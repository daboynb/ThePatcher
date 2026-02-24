package p000X;

import androidx.paging.PageFetcher;
import androidx.paging.PagingConfig;
import androidx.paging.PagingSource;
import com.instagram.common.session.UserSession;
import com.instagram.save.api.SavedAudioServiceImpl;
import com.instagram.save.repository.SavedAudioRepository$setIsAudioSaved$4;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import redex.C$StoreFenceHelper;

/* renamed from: X.IGz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46643IGz extends AnonymousClass205 {
    public AnonymousClass261 A00;
    public UserSession A01;
    public C42156Gba A02;
    public SavedAudioServiceImpl A03;
    public Map A04;
    public Map A05;
    public ConcurrentLinkedQueue A06;

    public static final void A00(C46643IGz c46643IGz, Integer num, String str, boolean z) {
        Map map = c46643IGz.A05;
        Object obj = map.get(str);
        if (obj == null) {
            obj = B7F.A01(Boolean.valueOf(z));
            map.put(str, obj);
        }
        ((AWJ) obj).GA2(Boolean.valueOf(z));
        Map map2 = c46643IGz.A04;
        Object obj2 = map2.get(str);
        if (obj2 == null) {
            obj2 = B7F.A01(num);
            map2.put(str, obj2);
        }
        ((AWJ) obj2).GA2(num);
        while (true) {
            ConcurrentLinkedQueue concurrentLinkedQueue = c46643IGz.A06;
            if (concurrentLinkedQueue.isEmpty()) {
                return;
            } else {
                ((PagingSource) concurrentLinkedQueue.remove()).A03();
            }
        }
    }

    public final Object A01(InterfaceC79244Vxj interfaceC79244Vxj, Integer num, Integer num2, String str, String str2, YA3 ya3, boolean z) {
        A00(this, num2, str, z);
        D1F.A0y(num);
        D1F.A0r(str);
        C57628Mes c57628Mes = new C57628Mes();
        c57628Mes.A01 = num;
        c57628Mes.A04 = z;
        c57628Mes.A00 = num2;
        c57628Mes.A03 = str;
        c57628Mes.A02 = str2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        Object A01 = this.A00.A01(str, ya3, new SavedAudioRepository$setIsAudioSaved$4(c57628Mes, interfaceC79244Vxj, this, str, null, 200L));
        return A01 != EnumC64052a9.A02 ? C11C.A00 : A01;
    }

    public final Object A02(InterfaceC79244Vxj interfaceC79244Vxj, Integer num, String str, YA3 ya3, boolean z) {
        A00(this, null, str, z);
        D1F.A0y(num);
        D1F.A0r(str);
        C57627Mer c57627Mer = new C57627Mer();
        c57627Mer.A00 = num;
        c57627Mer.A02 = z;
        c57627Mer.A01 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        Object A01 = this.A00.A01(str, ya3, new SavedAudioRepository$setIsAudioSaved$4(c57627Mer, interfaceC79244Vxj, this, str, null, 200L));
        return A01 != EnumC64052a9.A02 ? C11C.A00 : A01;
    }

    public final InterfaceC58720MwU A03() {
        PagingConfig pagingConfig = new PagingConfig();
        pagingConfig.A03 = 20;
        pagingConfig.A04 = 20;
        pagingConfig.A05 = false;
        pagingConfig.A00 = 60;
        pagingConfig.A02 = Integer.MAX_VALUE;
        pagingConfig.A01 = Integer.MIN_VALUE;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return new PageFetcher(pagingConfig, new C61088Nta(new C42483Ggr(this, 51), null, 2)).A03;
    }

    public final C97973nl A04(String str, boolean z) {
        D1F.A0y(str);
        Map map = this.A05;
        Object obj = map.get(str);
        if (obj == null) {
            obj = B7F.A01(Boolean.valueOf(z));
            map.put(str, obj);
        }
        return new C97973nl(null, (InterfaceC61020NsU) obj);
    }

    @Override // p000X.AnonymousClass205, p000X.InterfaceC55124Lfa
    public final void onUserSessionWillEnd(boolean z) {
        close();
        this.A05.clear();
        this.A04.clear();
    }
}
