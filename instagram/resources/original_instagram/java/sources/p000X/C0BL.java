package p000X;

import android.content.Context;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0BL, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0BL {
    public static final C0BL A00 = new C0BL();

    @NeverInline
    public static final int A00(UserSession userSession) {
        D1F.A12(userSession, 0);
        if (A0D(userSession)) {
            return (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36602643308877503L);
        }
        return 0;
    }

    public static final Integer A01(UserSession userSession) {
        if (!A0D(userSession)) {
            return C00A.A00;
        }
        String Cu3 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36884118294430726L);
        D1F.A0k(Cu3);
        Integer num = C00A.A00;
        D1F.A12(num, 1);
        for (Integer num2 : C00A.A00(4)) {
            int intValue = num2.intValue();
            if ((intValue != 1 ? intValue != 2 ? intValue != 3 ? "none" : "sticky" : "gradual" : "delay").equals(Cu3)) {
                return num2;
            }
        }
        return num;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (p000X.C49531rp.A0A(r4) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A02(Context context, UserSession userSession) {
        D1F.A12(userSession, 0);
        D1F.A12(context, 1);
        boolean z = C49531rp.A00;
        return A0D(userSession) && !z;
    }

    public static final boolean A03(UserSession userSession) {
        if (AbstractC73832pv.A00(userSession)) {
            return true;
        }
        return A0D(userSession) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36321168329424443L);
    }

    @NeverInline
    public static final boolean A04(UserSession userSession) {
        return A0D(userSession) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(2342164177553145494L);
    }

    @NeverInline
    public static final boolean A05(UserSession userSession) {
        return A0D(userSession) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36321168337747582L);
    }

    public static final boolean A06(UserSession userSession) {
        return A0D(userSession) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(2342164177553079957L);
    }

    public static final boolean A07(UserSession userSession) {
        D1F.A12(userSession, 0);
        return A0D(userSession) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36321168340958889L);
    }

    @NeverInline
    public static final boolean A08(UserSession userSession) {
        return A0D(userSession) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36321168332504652L);
    }

    public static final boolean A09(UserSession userSession) {
        D1F.A12(userSession, 0);
        return A0D(userSession) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36321168339910300L);
    }

    public static final boolean A0A(UserSession userSession) {
        return A0D(userSession) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(2342164177553407641L);
    }

    @NeverInline
    public static final boolean A0B(UserSession userSession) {
        D1F.A12(userSession, 0);
        return A0D(userSession) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(2342164177551375997L);
    }

    public static final boolean A0C(UserSession userSession) {
        D1F.A12(userSession, 0);
        return A0D(userSession) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(2342164177552031367L);
    }

    public static final boolean A0D(UserSession userSession) {
        D1F.A12(userSession, 0);
        EnumC75102ry A002 = AbstractC73872pz.A00(userSession);
        if (A002 != null) {
            if (A002 == EnumC75102ry.A04) {
                return false;
            }
        } else if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(2342164177542463029L) && !AbstractC73832pv.A00(userSession)) {
            return false;
        }
        return true;
    }

    public final boolean A0E(UserSession userSession) {
        D1F.A12(userSession, 0);
        return (A0D(userSession) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36321168331456071L)) || AbstractC73832pv.A00(userSession) || AbstractC73872pz.A00(userSession) == EnumC75102ry.A09;
    }

    public final boolean A0F(UserSession userSession) {
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36321168333553239L) || A0E(userSession);
    }

    public final boolean A0G(UserSession userSession) {
        return (A0D(userSession) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36321168330997314L)) || A0E(userSession);
    }

    @NeverInline
    public final boolean A0H(UserSession userSession) {
        D1F.A0y(userSession);
        return A0C(userSession) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(2342165118140433401L);
    }

    @NeverInline
    public final boolean A0I(UserSession userSession) {
        return AbstractC73832pv.A00(userSession) || ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36329973010949696L);
    }

    public final boolean A0J(UserSession userSession) {
        if (!A0D(userSession)) {
            return false;
        }
        if (A0G(userSession) || AbstractC73832pv.A00(userSession)) {
            return AbstractC73832pv.A00(userSession) || ((int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36602643309008576L)) > 0;
        }
        return false;
    }
}
