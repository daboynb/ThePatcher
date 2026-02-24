package com.instagram.fx.helper.companyidentityswitcher.badging;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;
import p000X.AKY;
import p000X.AbstractC193077cl;
import p000X.AbstractC88623Ww;
import p000X.AbstractC93583gg;
import p000X.AbstractC93683gq;
import p000X.C193097cn;
import p000X.C213138Lt;
import p000X.C220998gh;
import p000X.C26W;
import p000X.C3YF;
import p000X.C74272qd;
import p000X.C7A7;
import p000X.D27;
import p000X.EnumC64052a9;
import p000X.EnumC74302qg;
import p000X.InterfaceC58720MwU;
import p000X.YA3;

/* loaded from: classes4.dex */
public final class SwitcherImpressionCapHelper$Companion {
    public static final List A00(List list) {
        long currentTimeMillis = System.currentTimeMillis();
        long A00 = C193097cn.A00(AbstractC193077cl.A01);
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (currentTimeMillis - ((EPBadgeImpression) obj).A01 < A00) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.AKY) r9).$t != 2) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(UserSession userSession, YA3 ya3) {
        AKY aky;
        int i;
        boolean z = ya3 instanceof AKY;
        try {
            if (z) {
                aky = (AKY) ya3;
                int i2 = aky.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    aky.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = aky.A03;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = aky.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        InterfaceC58720MwU Cu7 = C74272qd.A01(userSession).A03(EnumC74302qg.A1t, null).Cu7("switcher_badge_impressions", C26W.A00.toString());
                        aky.A01 = this;
                        aky.A02 = userSession;
                        aky.A00 = 1;
                        obj = AbstractC93583gg.A02(aky, Cu7);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        userSession = (UserSession) aky.A02;
                        AbstractC93683gq.A01(obj);
                    }
                    List A00 = A00((List) C7A7.A03.A00((String) obj, new C220998gh(C3YF.A00)));
                    AbstractC88623Ww.A00(userSession).A00 = D27.A1Q(A00);
                    return A00;
                }
            }
            List A002 = A00((List) C7A7.A03.A00((String) obj, new C220998gh(C3YF.A00)));
            AbstractC88623Ww.A00(userSession).A00 = D27.A1Q(A002);
            return A002;
        } catch (C213138Lt unused) {
            return C26W.A00;
        }
        aky = new AKY(this, ya3, 2);
        Object obj2 = aky.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = aky.A00;
        if (i != 0) {
        }
    }

    @NeverInline
    public final boolean A02(UserSession userSession) {
        List list = AbstractC88623Ww.A00(userSession).A00;
        if (list != null) {
            return A00(list).size() > ((int) C193097cn.A00(AbstractC193077cl.A03));
        }
        return false;
    }
}
