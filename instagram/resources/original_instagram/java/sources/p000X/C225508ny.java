package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8ny, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C225508ny {
    public static boolean A00;
    public static boolean A01;
    public static final C225508ny A02 = new C225508ny();

    /* JADX WARN: Removed duplicated region for block: B:13:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C2354199l A01(Context context, UserSession userSession, Float f, int i, int i2) {
        int i3;
        Activity activity;
        D1F.A12(userSession, 0);
        D1F.A12(context, 1);
        float f2 = context.getResources().getDisplayMetrics().density;
        try {
        } catch (Exception unused) {
            C65632ch.A01.A08("Error finding left nav bar stub");
        }
        if ((context instanceof Activity) && (activity = (Activity) context) != null) {
            if (activity.findViewById(2131436839) != null) {
                i3 = context.getResources().getDimensionPixelSize(2131165209);
                if (C49531rp.A00) {
                    return C2354199l.A02;
                }
                return C49531rp.A01(context, f != null ? f.floatValue() : 0.618f, i, i2, (int) (f2 * C75112rz.A00.A02(userSession)), i3);
            }
        }
        i3 = 0;
        if (C49531rp.A00) {
        }
    }

    @NeverInline
    public static final boolean A02(Context context) {
        D1F.A12(context, 0);
        return context instanceof Activity ? C49531rp.A07((Activity) context) : C49531rp.A00;
    }

    @NeverInline
    public static final boolean A03(Context context, AbstractC55367LjV abstractC55367LjV) {
        D1F.A12(context, 0);
        D1F.A12(abstractC55367LjV, 1);
        return (abstractC55367LjV instanceof UserSession) && C49531rp.A0A(context) && C75112rz.A00.A08((UserSession) abstractC55367LjV);
    }

    public static final boolean A04(Context context, UserSession userSession) {
        D1F.A12(userSession, 0);
        D1F.A12(context, 1);
        return C49531rp.A0A(context) && C75112rz.A00.A0A(userSession);
    }

    public static final boolean A05(Context context, UserSession userSession) {
        D1F.A12(userSession, 0);
        return C49531rp.A0A(context) && C75112rz.A00.A0I(userSession);
    }

    public static final boolean A09(UserSession userSession) {
        D1F.A12(userSession, 0);
        return C49531rp.A00 && C75112rz.A00.A06(userSession);
    }

    public static final boolean A0B(UserSession userSession) {
        D1F.A12(userSession, 0);
        return C49531rp.A00 && C75112rz.A00.A0B(userSession);
    }

    public static final boolean A0C(UserSession userSession) {
        D1F.A12(userSession, 0);
        return C49531rp.A00 && C75112rz.A00.A0C(userSession);
    }

    public static final boolean A0D(UserSession userSession) {
        D1F.A12(userSession, 0);
        return C49531rp.A00 && C75112rz.A00.A0F(userSession);
    }

    @NeverInline
    public static final boolean A0G(UserSession userSession) {
        D1F.A12(userSession, 0);
        return C49531rp.A00 && C75112rz.A00.A0J(userSession);
    }

    @NeverInline
    public final int A0K(Activity activity, Integer num) {
        Resources resources;
        Configuration configuration;
        if (activity == null) {
            return 0;
        }
        if (num == null && ((resources = activity.getResources()) == null || (configuration = resources.getConfiguration()) == null || (num = Integer.valueOf(configuration.screenWidthDp)) == null)) {
            return 0;
        }
        return A00(activity, num.intValue());
    }

    public final int A0M(Context context, Configuration configuration, UserSession userSession) {
        D1F.A12(userSession, 0);
        D1F.A12(configuration, 2);
        if (C49531rp.A00) {
            boolean A022 = A02(context);
            float f = context.getResources().getDisplayMetrics().density;
            if (A022) {
                if (C75112rz.A00.A0F(userSession)) {
                    return (int) (f * r1.A02(userSession));
                }
            }
        }
        return AbstractC41921fY.A01(context, configuration);
    }

    public final void A0O(Activity activity, View view, int i) {
        if (!C49531rp.A00 || A01) {
            return;
        }
        int A002 = A00(activity, i);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (A002 > 0) {
            layoutParams.width = (int) C174516nv.A07(activity, i);
            C174516nv.A0m(view, -A002);
            C174516nv.A0h(view, A002);
        } else {
            layoutParams.width = -1;
            C174516nv.A0m(view, 0);
            C174516nv.A0h(view, 0);
        }
    }

    public final boolean A0R(Context context, UserSession userSession) {
        D1F.A12(context, 0);
        if (userSession == null || !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36320807553219704L)) {
            return C49531rp.A0A(context);
        }
        Configuration configuration = context.getResources().getConfiguration();
        D1F.A0k(configuration);
        return C49531rp.A06(configuration.screenWidthDp);
    }

    public final boolean A0T(UserSession userSession, int i) {
        return A0V(userSession, i, false) && C75112rz.A00.A07(userSession);
    }

    public final boolean A0W(UserSession userSession, boolean z) {
        D1F.A12(userSession, 0);
        if (C49531rp.A00 && C75112rz.A00.A0K(userSession)) {
            return z || !A0J(userSession);
        }
        return false;
    }

    public static final boolean A07(Context context, UserSession userSession) {
        if (C49531rp.A00 && C49531rp.A0A(context) && C75112rz.A00.A0H(userSession)) {
            return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(C0A3.A04, 36324887773074283L);
        }
        return false;
    }

    public static final boolean A08(AbstractC55367LjV abstractC55367LjV) {
        UserSession userSession = abstractC55367LjV instanceof UserSession ? (UserSession) abstractC55367LjV : null;
        return userSession != null && C49531rp.A00 && C75112rz.A00.A0N(userSession);
    }

    @NeverInline
    public static final boolean A0H(UserSession userSession) {
        return C49531rp.A00 && C75112rz.A00.A0O(userSession);
    }

    @NeverInline
    public final boolean A0S(Configuration configuration, UserSession userSession) {
        return C49531rp.A06(configuration.screenWidthDp) && !C75112rz.A00.A0F(userSession);
    }

    public static final int A00(Activity activity, int i) {
        Resources resources;
        if (C49531rp.A06(i)) {
            try {
                if (activity.findViewById(2131436839) != null && (resources = activity.getResources()) != null) {
                    return resources.getDimensionPixelSize(2131165209);
                }
            } catch (Exception unused) {
                C65632ch.A01.A08("Error finding left nav bar stub");
                return 0;
            }
        }
        return 0;
    }

    public static final boolean A06(Context context, UserSession userSession) {
        if (C49531rp.A0A(context) && C75112rz.A00.A0H(userSession)) {
            return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(C0A3.A04, 36324887769862978L);
        }
        return false;
    }

    public static final boolean A0A(UserSession userSession) {
        D1F.A0y(userSession);
        if (C49531rp.A00 && C75112rz.A00.A0H(userSession)) {
            return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(C0A3.A04, 36332000235514562L);
        }
        return false;
    }

    public static final boolean A0E(UserSession userSession) {
        D1F.A0y(userSession);
        if (C49531rp.A00 && C75112rz.A00.A0H(userSession)) {
            return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(C0A3.A04, 36332000235842247L);
        }
        return false;
    }

    public static final boolean A0F(UserSession userSession) {
        D1F.A0y(userSession);
        if (C49531rp.A00 && C75112rz.A00.A0H(userSession)) {
            return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(C0A3.A04, 36324887771894618L);
        }
        return false;
    }

    public static final boolean A0I(UserSession userSession) {
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36328504131871221L) ? C49531rp.A0A(userSession.deviceSession.A0D()) : C75112rz.A01(userSession);
    }

    @NeverInline
    public static final boolean A0J(UserSession userSession) {
        if (AbstractC73832pv.A00(userSession)) {
            return false;
        }
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(C0A3.A04, 36332000235449025L);
    }

    @NeverInline
    public final int A0L(Context context, Configuration configuration, UserSession userSession) {
        D1F.A0y(userSession);
        D1F.A0q(configuration);
        return A02(context) ? (int) (context.getResources().getDisplayMetrics().density * C75112rz.A00.A02(userSession)) : AbstractC41921fY.A01(context, configuration);
    }

    public final C2354199l A0N(Context context, float f, float f2, int i) {
        int i2;
        Activity activity;
        D1F.A0y(context);
        float A03 = (f2 - (C174516nv.A03(context, 24.0f) * 2.0f)) * 0.5625f;
        if (C49531rp.A06(context.getResources().getConfiguration().screenWidthDp)) {
            try {
            } catch (Exception unused) {
                C65632ch.A01.A08("Error finding left nav bar stub");
            }
            if ((context instanceof Activity) && (activity = (Activity) context) != null) {
                if (activity.findViewById(2131436839) != null) {
                    i2 = context.getResources().getDimensionPixelSize(2131165209);
                    f += i2;
                }
            }
            i2 = 0;
            f += i2;
        } else {
            i2 = 0;
        }
        int i3 = (int) ((f - A03) / 2.0f);
        int i4 = i3 - i2;
        int i5 = i4 - i;
        if (i5 > 0) {
            i4 = i5;
        }
        int i6 = i3 - i;
        if (i6 > 0) {
            i3 = i6;
        }
        if (i4 < 0) {
            i4 = 0;
            i3 = 0;
        }
        return new C2354199l(i4, i3);
    }

    public final boolean A0P(Context context, AnonymousClass254 anonymousClass254) {
        D1F.A0y(context);
        D1F.A0z(anonymousClass254);
        if (!(anonymousClass254 instanceof UserSession) || !A03(context, anonymousClass254)) {
            return false;
        }
        C75112rz c75112rz = C75112rz.A00;
        UserSession userSession = (UserSession) anonymousClass254;
        D1F.A12(userSession, 0);
        if (c75112rz.A0H(userSession)) {
            return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(C0A3.A04, 36324887770125123L);
        }
        return false;
    }

    public final boolean A0Q(Context context, UserSession userSession) {
        if (A0R(context, userSession) && C75112rz.A00.A0H(userSession)) {
            return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(C0A3.A04, 36324887771108177L);
        }
        return false;
    }

    @NeverInline
    public final boolean A0U(UserSession userSession, int i, int i2) {
        return A0T(userSession, i) || A0T(userSession, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0027, code lost:
    
        if (r9 != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0V(UserSession userSession, int i, boolean z) {
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36332000235580099L)) {
            Context A0D = userSession.deviceSession.A0D();
            C174516nv c174516nv = C174516nv.A02;
            if (A0D.getResources().getConfiguration().orientation == 1) {
            }
        }
        return i >= (C75112rz.A00.A0H(userSession) ? (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C54(C0A3.A04, 36606362748263477L) : 780) && ((float) (i + (-64))) * 0.5f >= 375.0f;
    }
}
