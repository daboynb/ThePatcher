package p000X;

import android.app.Activity;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.AbstractMap;
import java.util.Iterator;

/* renamed from: X.1Lt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34771Lt {
    public static final C34771Lt A00 = new C34771Lt();
    public static final B69 A01 = AbstractC27847ArD.A03(new J8X(15));

    @NeverInline
    public static final void A00(final Activity activity, final int i) {
        C0HS.A0B.A06(activity, new Runnable() { // from class: X.2Gv
            @Override // java.lang.Runnable
            public final void run() {
                View findViewById = activity.findViewById(2131443735);
                if (findViewById != null) {
                    findViewById.setBackgroundColor(i);
                }
            }
        });
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0035, code lost:
    
        if (r1 == null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0037, code lost:
    
        if (r0 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0039, code lost:
    
        r0.setTextColor(r2);
        r1.setTextColor(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x001f, code lost:
    
        if (r4 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002a, code lost:
    
        if (r0 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002c, code lost:
    
        r0 = (android.widget.TextView) r3.findViewById(2131438134);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(Activity activity, View view, boolean z) {
        int color = activity.getColor(z ? 2131099758 : C0DW.A0R(activity, 2130968947));
        if (view == null || (r1 = (TextView) view.findViewById(2131438135)) == null) {
            TextView textView = (TextView) activity.findViewById(2131438135);
        }
        TextView textView2 = (TextView) view.findViewById(2131438134);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x005d, code lost:
    
        if (p000X.C49531rp.A00 != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(Activity activity, Fragment fragment, UserSession userSession, int i, boolean z, boolean z2, boolean z3) {
        if (A09(userSession) && fragment != null) {
            ((AbstractMap) A01.getValue()).put(activity, fragment);
        }
        int A0O = C0DW.A0O(C0BC.A01(activity), 2130970642);
        if (z) {
            C0MI.A04(activity, userSession, C0DW.A0R(activity, 2130970487), C0DW.A0R(activity, 2130970682));
            C0MI c0mi = C0MI.A00;
            c0mi.A0A(activity, userSession, i);
            c0mi.A09(activity, userSession, i);
        }
        A01(activity, null, true);
        C2JA.A04(activity, A0O);
        C2JA.A06(activity, false);
        Window window = activity.getWindow();
        if (window == null) {
            throw new IllegalStateException("Required value was null.");
        }
        View decorView = window.getDecorView();
        D1F.A0k(decorView);
        if (A08(activity)) {
            decorView.setBackgroundColor(A0O);
        }
        A00(activity, A0O);
        if (z2) {
            AbstractC58492Ez.A05(decorView, window, false);
            return;
        }
        if (!AbstractC58492Ez.A08(decorView, window)) {
            AbstractC58492Ez.A05(decorView, window, true);
        }
        if (z3) {
            return;
        }
        AbstractC58492Ez.A03(activity, A0O);
        AbstractC58492Ez.A04(activity, false);
    }

    public static final void A03(Activity activity, Fragment fragment, UserSession userSession, boolean z, boolean z2) {
        D1F.A12(userSession, 2);
        A02(activity, fragment, userSession, C0DW.A0R(activity, 2130970488), z, z2, false);
    }

    public static final void A04(Activity activity, Fragment fragment, UserSession userSession, boolean z, boolean z2) {
        D1F.A12(userSession, 2);
        A02(activity, fragment, userSession, C0DW.A0R(activity, 2130970488), z, false, z2);
    }

    public static final void A05(Activity activity, UserSession userSession) {
        D1F.A12(activity, 0);
        D1F.A0z(userSession);
        A03(activity, null, userSession, false, false);
    }

    @NeverInline
    public static final void A06(Activity activity, UserSession userSession, boolean z) {
        D1F.A12(activity, 0);
        D1F.A0z(userSession);
        A00.A0B(activity, null, userSession, false, z);
    }

    public static final void A07(Activity activity, UserSession userSession, boolean z) {
        D1F.A12(userSession, 1);
        A03(activity, null, userSession, false, z);
    }

    public static final boolean A08(Activity activity) {
        return !AbstractC89483a4.A02() || activity.findViewById(2131443735) == null;
    }

    public static final boolean A09(UserSession userSession) {
        if (C49531rp.A00 && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326833389591257L)) {
            return true;
        }
        return !C0BL.A0D(userSession) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326833389656794L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0099, code lost:
    
        if (p000X.C49531rp.A00 != false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0A(Activity activity, Fragment fragment, UserSession userSession, float f, int i, int i2, boolean z, boolean z2) {
        D1F.A0q(userSession);
        if (A09(userSession)) {
            ((AbstractMap) A01.getValue()).put(activity, fragment);
        }
        int A02 = C170566hY.A02(f, i, i2);
        int A022 = C170566hY.A02(f, i2, i);
        C0MI c0mi = C0MI.A00;
        View findViewById = activity.findViewById(2131443790);
        View findViewById2 = activity.findViewById(2131436830);
        if (findViewById != null) {
            findViewById.setBackgroundColor(A02);
        }
        if (findViewById2 != null) {
            findViewById2.setBackgroundColor(A02);
        }
        View findViewById3 = activity.findViewById(2131443791);
        View findViewById4 = activity.findViewById(2131436831);
        if (findViewById3 != null) {
            findViewById3.setBackgroundColor(A02);
        }
        if (!C225508ny.A0H(userSession) && findViewById4 != null) {
            findViewById4.setBackgroundColor(A02);
        }
        Iterator it = C0MI.A02(activity, new C31073C5e(25)).iterator();
        while (it.hasNext()) {
            ((C0OX) it.next()).A0B(A022, Integer.valueOf(A022));
        }
        if (activity instanceof FragmentActivity) {
            c0mi.A09(activity, userSession, A02);
        }
        C2JA.A04(activity, A02);
        C2JA.A06(activity, z);
        if (A08(activity)) {
            Window window = activity.getWindow();
            if (window == null) {
                throw new IllegalStateException("Required value was null.");
            }
            window.getDecorView().setBackgroundColor(A02);
        }
        A00(activity, A02);
        if (z2) {
            return;
        }
        boolean z3 = f > 0.0f;
        AbstractC58492Ez.A03(activity, A02);
        AbstractC58492Ez.A04(activity, !z3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00db, code lost:
    
        if (p000X.C49531rp.A00 != false) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0B(Activity activity, Fragment fragment, UserSession userSession, boolean z, boolean z2) {
        D1F.A12(userSession, 2);
        if (A09(userSession)) {
            if (fragment != null && !D1F.areEqual(((AbstractMap) A01.getValue()).get(activity), fragment)) {
                return;
            } else {
                ((AbstractMap) A01.getValue()).remove(activity);
            }
        }
        if (z) {
            C0MI c0mi = C0MI.A00;
            View findViewById = activity.findViewById(2131443790);
            View findViewById2 = activity.findViewById(2131436830);
            if (findViewById != null) {
                findViewById.setBackgroundColor(activity.getColor(C0DW.A0R(activity, 2130970642)));
            }
            if (findViewById2 != null) {
                findViewById2.setBackgroundColor(C0DW.A02(activity));
            }
            View findViewById3 = activity.findViewById(2131443791);
            View findViewById4 = activity.findViewById(2131436831);
            if (findViewById3 != null) {
                findViewById3.setBackgroundColor(activity.getColor(C0DW.A0R(activity, 2130970709)));
            }
            if ((!C49531rp.A00 || !C225508ny.A0H(userSession)) && findViewById4 != null) {
                findViewById4.setBackgroundColor(activity.getColor(C0DW.A0R(activity, 2130970709)));
            }
            c0mi.A08(activity, userSession);
            c0mi.A09(activity, userSession, activity.getColor(C0DW.A0R(activity, 2130970642)));
        }
        int color = activity.getColor(C0DW.A0R(activity, 2130970642));
        C2JA.A04(activity, color);
        C2JA.A06(activity, true);
        A01(activity, null, false);
        Window window = activity.getWindow();
        if (window == null) {
            throw new IllegalStateException("Required value was null.");
        }
        View decorView = window.getDecorView();
        D1F.A0k(decorView);
        if (z2) {
            AbstractC58492Ez.A05(decorView, window, true);
            decorView.setOnSystemUiVisibilityChangeListener(new ViewOnSystemUiVisibilityChangeListenerC45488HoM(activity, decorView, color));
            return;
        }
        if (A08(activity)) {
            decorView.setBackgroundColor(color);
        }
        A00(activity, color);
        AbstractC58492Ez.A03(activity, color);
        AbstractC58492Ez.A04(activity, true);
    }
}
