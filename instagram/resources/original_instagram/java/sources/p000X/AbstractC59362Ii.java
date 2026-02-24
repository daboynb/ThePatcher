package p000X;

import android.content.Context;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.2Ii, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC59362Ii {
    public static final void A00(Context context, C180696xt c180696xt, Integer num, boolean z) {
        int i;
        int i2;
        int i3;
        if (z) {
            int intValue = num.intValue();
            if (intValue == 0) {
                i = 2131966478;
            } else {
                if (intValue != 1) {
                    throw new NoWhenBranchMatchedException();
                }
                i = 2131966480;
            }
        } else {
            i = 2131966476;
        }
        String string = context.getString(i);
        D1F.A10(string);
        if (z) {
            int intValue2 = num.intValue();
            if (intValue2 == 0) {
                i2 = 2131966477;
            } else {
                if (intValue2 != 1) {
                    throw new NoWhenBranchMatchedException();
                }
                i2 = 2131966479;
            }
        } else {
            i2 = 2131966475;
        }
        String string2 = context.getString(i2);
        D1F.A10(string2);
        if (z) {
            int intValue3 = num.intValue();
            if (intValue3 == 0) {
                i3 = 2131239457;
            } else {
                if (intValue3 != 1) {
                    throw new NoWhenBranchMatchedException();
                }
                i3 = 2131239466;
            }
        } else {
            i3 = 2131239443;
        }
        C186707Ic c186707Ic = new C186707Ic();
        c186707Ic.A0E = string;
        c186707Ic.A0L = string2;
        c186707Ic.A0B(C00A.A0Y);
        c186707Ic.A07(i3);
        c180696xt.FVQ(new C54171zJ(c186707Ic.A02()));
    }

    public static final void A01(UserSession userSession, C28437B1t c28437B1t, C72536Sf8 c72536Sf8, EnumC67133QLr enumC67133QLr, QJC qjc, InterfaceC93784eiR interfaceC93784eiR, C72617SgT c72617SgT) {
        Integer num = C00A.A00;
        String str = c28437B1t.A0P.A00;
        c72617SgT.A00(qjc, interfaceC93784eiR, num, str);
        c72536Sf8.A00(EnumC67131QLp.A04, enumC67133QLr, qjc.A00(userSession), str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) r4).B9y(p000X.C0A3.A07, 36325355920839925L) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A02(UserSession userSession, C3MN c3mn, boolean z, boolean z2) {
        C0AE A02 = C65612cf.A02(userSession);
        boolean z3 = z2 ? false : true;
        if (z) {
            return (c3mn != null ? c3mn.A00 : null) == C00A.A00 && z3;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0027, code lost:
    
        if (r5.A06() != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A03(UserSession userSession, C28437B1t c28437B1t) {
        D1F.A0y(userSession);
        boolean z = (!AbstractC45619HqT.A00(c28437B1t.A0A) || c28437B1t.A0w || c28437B1t.A09 == 29 || A02(userSession, c28437B1t.A0N, c28437B1t.A06(), true)) ? false : true;
        return z && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36325355920839925L);
    }
}
