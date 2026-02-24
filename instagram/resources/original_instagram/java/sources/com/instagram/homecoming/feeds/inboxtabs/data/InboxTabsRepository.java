package com.instagram.homecoming.feeds.inboxtabs.data;

import com.instagram.homecoming.feeds.data.HomecomingFeedPersistenceStore;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC53721ya;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass205;
import p000X.C53821yk;
import p000X.C74292qf;
import p000X.D1H;
import p000X.D27;
import p000X.EnumC39451bZ;
import p000X.EnumC64052a9;
import p000X.EnumC74302qg;
import p000X.InterfaceC51164Jxu;
import p000X.InterfaceC83550Yav;
import p000X.InterfaceC83996Yip;
import p000X.LGF;
import p000X.YA3;

/* loaded from: classes13.dex */
public final class InboxTabsRepository extends AnonymousClass205 {
    public HomecomingFeedPersistenceStore A00;

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(1:3)|31|(2:6|(7:8|9|10|(1:(2:13|14)(2:16|17))(3:24|25|(1:27))|18|19|(1:21)(1:22)))|30|9|10|(0)(0)|18|19|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0058, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0059, code lost:
    
        r1 = new p000X.C48781qc(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.D1H) r13).$t != 15) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0064 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0065 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InboxTabsRepository inboxTabsRepository, Object obj, YA3 ya3, Function1 function1, long j) {
        D1H d1h;
        int i;
        boolean z = ya3 instanceof D1H;
        if (z) {
            d1h = (D1H) ya3;
            int i2 = d1h.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                d1h.A00 = i2 - Integer.MIN_VALUE;
                Object obj2 = d1h.A02;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = d1h.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj2);
                    InterfaceC83996Yip BNw = inboxTabsRepository.A01.BNw();
                    LGF lgf = new LGF(function1, null, 4, j);
                    d1h.A01 = obj;
                    d1h.A00 = 1;
                    obj2 = AbstractC53721ya.A00(d1h, BNw, lgf);
                    if (obj2 == enumC64052a9) {
                        return enumC64052a9;
                    }
                } else {
                    if (i != 1) {
                        throw AnonymousClass011.A0H();
                    }
                    obj = d1h.A01;
                    AbstractC93683gq.A01(obj2);
                }
                return C53821yk.A01(obj2) != null ? obj2 : obj;
            }
        }
        d1h = new D1H(inboxTabsRepository, ya3, 15);
        Object obj22 = d1h.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = d1h.A00;
        if (i != 0) {
        }
        if (C53821yk.A01(obj22) != null) {
        }
    }

    public final void A01() {
        HomecomingFeedPersistenceStore homecomingFeedPersistenceStore = this.A00;
        C74292qf c74292qf = homecomingFeedPersistenceStore.A00;
        EnumC74302qg enumC74302qg = EnumC74302qg.A28;
        InterfaceC83550Yav A04 = c74292qf.A04(enumC74302qg);
        String str = homecomingFeedPersistenceStore.A02;
        String string = A04.getString("inbox_tab_ordering", str);
        if (string == null) {
            string = str;
        }
        EnumC39451bZ enumC39451bZ = (EnumC39451bZ) D27.A1C(HomecomingFeedPersistenceStore.A02(string));
        if (enumC39451bZ != null) {
            String str2 = enumC39451bZ.A04;
            InterfaceC51164Jxu Aoj = homecomingFeedPersistenceStore.A00.A04(enumC74302qg).Aoj();
            Aoj.FYT("current_inbox_tab", str2);
            Aoj.apply();
        }
    }

    @Override // p000X.AnonymousClass205, p000X.InterfaceC55124Lfa
    public final void onUserSessionWillEnd(boolean z) {
        A01();
        close();
    }
}
