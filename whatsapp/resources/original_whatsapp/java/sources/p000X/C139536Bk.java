package p000X;

import android.os.Handler;
import com.whatsapp.community.product.communitymedia.CommunityMediaActivity;
import com.whatsapp.gallery.ui.MediaGalleryActivity;
import com.whatsapp.status.playback.MyStatusesActivity;
import com.whatsapp.storage.StorageUsageGalleryActivity;
import com.whatsapp.storage.StorageUsageMediaGalleryFragment;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.6Bk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C139536Bk extends AbstractC38171gF {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C139536Bk(C37601fJ c37601fJ, MyStatusesActivity myStatusesActivity, C139526Bj c139526Bj, C6BH c6bh) {
        super(c37601fJ, c139526Bj, c6bh, myStatusesActivity, null, 1, true);
        this.$t = 2;
        this.A00 = myStatusesActivity;
    }

    @Override // p000X.AbstractC38171gF
    public String A00() {
        StorageUsageGalleryActivity storageUsageGalleryActivity;
        C73W c73w;
        if (3 - this.$t != 0 || (c73w = (storageUsageGalleryActivity = (StorageUsageGalleryActivity) this.A00).A0I) == null) {
            return null;
        }
        Collection<C1608074k> values = c73w.A05.values();
        HashMap A1A = AbstractC34801aa.A1A();
        for (C1608074k c1608074k : values) {
            AbstractC127855is.A1V(c1608074k.A01, A1A, c1608074k.A00);
        }
        Iterator A10 = AbstractC127875iu.A10(A1A);
        long j = 0;
        while (A10.hasNext()) {
            j += AbstractC34891aj.A08(A10);
        }
        if (j > 0) {
            return AbstractC220079p3.A03(((C0M6) storageUsageGalleryActivity).A02, j);
        }
        return null;
    }

    @Override // p000X.C3VL
    public void AMz() {
        AbstractC25710Bfh abstractC25710Bfh;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                C131835rn A0Q = AbstractC127895iw.A0Q(obj);
                C0MX c0mx = A0Q.A0p;
                while (!c0mx.AEM(c0mx.getValue(), AbstractC34801aa.A1C())) {
                }
                A0Q.A0Z();
                return;
            case 1:
                abstractC25710Bfh = ((MediaGalleryActivity) obj).A02;
                break;
            case 2:
                abstractC25710Bfh = ((MyStatusesActivity) obj).A01;
                break;
            default:
                abstractC25710Bfh = ((StorageUsageGalleryActivity) obj).A06;
                break;
        }
        if (abstractC25710Bfh != null) {
            abstractC25710Bfh.A01();
        }
    }

    @Override // p000X.AbstractC38171gF, p000X.C3VL
    public Collection Aod() {
        C73W c73w;
        switch (this.$t) {
            case 0:
                return C0JL.A14(((Map) AbstractC127895iw.A0Q(this.A00).A0t.getValue()).values());
            case 1:
                c73w = ((MediaGalleryActivity) this.A00).A0X;
                break;
            case 2:
                return C025601d.A00;
            default:
                c73w = ((StorageUsageGalleryActivity) this.A00).A0I;
                break;
        }
        if (c73w == null) {
            return null;
        }
        LinkedHashMap linkedHashMap = c73w.A04;
        return linkedHashMap.isEmpty() ? AbstractC34801aa.A1B() : AbstractC34871ah.A0t(linkedHashMap);
    }

    @Override // p000X.AbstractC38171gF, p000X.C3VL
    public Collection Aoh() {
        return 2 - this.$t != 0 ? C025601d.A00 : ((MyStatusesActivity) this.A00).A12.values();
    }

    @Override // p000X.AbstractC38171gF, p000X.InterfaceC261112s
    public void BMu(AbstractC25710Bfh abstractC25710Bfh) {
        switch (this.$t) {
            case 0:
                C131835rn A0Q = AbstractC127895iw.A0Q(this.A00);
                C0MX c0mx = A0Q.A0p;
                while (!c0mx.AEM(c0mx.getValue(), AbstractC34801aa.A1C())) {
                }
                A0Q.A0Z();
                break;
            case 1:
                MediaGalleryActivity mediaGalleryActivity = (MediaGalleryActivity) this.A00;
                C73W c73w = mediaGalleryActivity.A0X;
                if (c73w != null) {
                    c73w.A00();
                    mediaGalleryActivity.A0X = null;
                }
                mediaGalleryActivity.A02 = null;
                for (InterfaceC06660Lo interfaceC06660Lo : mediaGalleryActivity.A3k()) {
                    if (interfaceC06660Lo instanceof C84K) {
                        ((C84K) interfaceC06660Lo).BfF();
                    }
                }
                break;
            case 2:
                MyStatusesActivity myStatusesActivity = (MyStatusesActivity) this.A00;
                Set set = myStatusesActivity.A13;
                set.clear();
                Map map = myStatusesActivity.A12;
                set.addAll(map.keySet());
                Handler handler = myStatusesActivity.A0T;
                Runnable runnable = myStatusesActivity.A0y;
                handler.removeCallbacks(runnable);
                handler.postDelayed(runnable, 200L);
                map.clear();
                myStatusesActivity.A01 = null;
                MyStatusesActivity.A0X(myStatusesActivity);
                break;
            default:
                StorageUsageGalleryActivity storageUsageGalleryActivity = (StorageUsageGalleryActivity) this.A00;
                C73W c73w2 = storageUsageGalleryActivity.A0I;
                if (c73w2 != null) {
                    c73w2.A00();
                    storageUsageGalleryActivity.A0I = null;
                }
                storageUsageGalleryActivity.A06 = null;
                StorageUsageMediaGalleryFragment storageUsageMediaGalleryFragment = storageUsageGalleryActivity.A0J;
                if (storageUsageMediaGalleryFragment != null && storageUsageMediaGalleryFragment.A1q()) {
                    storageUsageMediaGalleryFragment.A2T();
                    break;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C139536Bk(CommunityMediaActivity communityMediaActivity, C28V c28v, AnonymousClass260 anonymousClass260, C37601fJ c37601fJ) {
        super(c37601fJ, c28v, anonymousClass260, communityMediaActivity, null, 1, false);
        this.$t = 0;
        this.A00 = communityMediaActivity;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C139536Bk(InterfaceC77883Uf interfaceC77883Uf, InterfaceC77913Ui interfaceC77913Ui, AbstractC37671fQ abstractC37671fQ, C0MF c0mf, Object obj, int i) {
        super(interfaceC77883Uf, interfaceC77913Ui, abstractC37671fQ, c0mf, null, 1, false);
        this.$t = i;
        this.A00 = obj;
        C00C.A0A(abstractC37671fQ, 3);
    }
}
