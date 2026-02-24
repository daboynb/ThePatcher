package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import androidx.fragment.app.Fragment;
import kotlin.jvm.functions.Function1;

/* renamed from: X.0Ou, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC07450Ou {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(Activity activity, C07B c07b) {
        C00C.A0A(c07b, 1);
        int i = activity.getApplicationInfo().targetSdkVersion;
        int i2 = Build.VERSION.SDK_INT;
        if (AbstractC035706m.A0B()) {
            if (i < 36 || i2 < 36) {
                if (((activity instanceof C0MH) && ((C0MH) activity).AXV(c07b)) || A05(activity, c07b)) {
                    return;
                }
                activity.getTheme().applyStyle(2132083402, false);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A01(Activity activity, C07B c07b) {
        C00C.A0A(c07b, 1);
        if (AbstractC035706m.A0B() && A06(activity, c07b, activity)) {
            C0H AXW = activity instanceof C0MH ? ((C0MH) activity).AXW() : FYF.A00().A00();
            boolean B8A = activity instanceof C0M4 ? ((C0M4) activity).B8A() : false;
            String name = activity.getClass().getName();
            ViewGroup viewGroup = (ViewGroup) activity.findViewById(AXW.A00);
            if (viewGroup != null) {
                C29786DIw c29786DIw = new C29786DIw(activity, 39);
                C00C.A09(name);
                A03(viewGroup, AXW, name, c29786DIw, B8A);
            }
            boolean z = (AXW.A02.isEmpty() && AXW.A01 == null) ? false : true;
            if ((activity instanceof C0M3) && z) {
                AbstractC26214Bo2.A00((C0M3) activity, AXW);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A02(Dialog dialog, ViewGroup viewGroup, C07B c07b) {
        C00C.A0A(c07b, 2);
        if (AbstractC035706m.A0B() && (dialog instanceof C0MH)) {
            Context context = dialog.getContext();
            C00C.A06(context);
            if (A06(context, c07b, dialog)) {
                C0H AXW = ((C0MH) dialog).AXW();
                String name = dialog.getClass().getName();
                C29786DIw c29786DIw = new C29786DIw(viewGroup, 40);
                boolean B8A = dialog instanceof C0M4 ? ((C0M4) dialog).B8A() : false;
                C00C.A09(name);
                A03(viewGroup, AXW, name, c29786DIw, B8A);
            }
        }
    }

    public static final void A03(ViewGroup viewGroup, final C0H c0h, final String str, final Function1 function1, final boolean z) {
        C00C.A0A(viewGroup, 0);
        C00C.A0A(c0h, 1);
        C00C.A0A(str, 3);
        if (C38211gJ.A09 || !z) {
            viewGroup.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: X.CXB
                @Override // android.view.View.OnApplyWindowInsetsListener
                public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                    String str2 = str;
                    C0H c0h2 = c0h;
                    Function1 function12 = function1;
                    boolean z2 = z;
                    AbstractC34831ad.A1I(view, 4, windowInsets);
                    C12P A0A = AbstractC08120Rk.A0A(view);
                    boolean z3 = false;
                    if (A0A != null) {
                        int i = A0A.A07(2).A00;
                        int i2 = A0A.A07(64).A00;
                        if (i > 0 && i2 > 0) {
                            z3 = true;
                        }
                    }
                    C38211gJ.A09 = z3;
                    Fragment fragment = AbstractC26214Bo2.A00;
                    C0M0 A1S = fragment != null ? fragment.A1S() : null;
                    boolean z4 = false;
                    if (A1S != null) {
                        String A0z = AbstractC34881ai.A0z(A1S);
                        if (fragment != null && fragment.A1q() && fragment.A1u()) {
                            z4 = C3WH.A1Z(str2, A0z, false);
                        }
                    }
                    AbstractC26104BmG.A00(view, windowInsets, c0h2, function12, z4, z2);
                    return WindowInsets.CONSUMED;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean A04(Activity activity, C07B c07b) {
        C00C.A0A(activity, 0);
        C00C.A0A(c07b, 1);
        if (AbstractC035706m.A0B()) {
            return ((activity instanceof C0MH) && ((C0MH) activity).AXV(c07b)) || A05(activity, c07b);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
    
        if (r0 == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A05(Context context, C07B c07b) {
        boolean z = context.getApplicationInfo().targetSdkVersion >= 36;
        int i = Build.VERSION.SDK_INT;
        boolean z2 = i >= 36;
        return (AbstractC035706m.A0B() && ((context.getApplicationInfo().targetSdkVersion < 36 || i < 36) && c07b.A0Z(20077))) || z2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0024, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:?, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002a, code lost:
    
        if (A05(r4, r5) == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:?, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0018, code lost:
    
        if (r2 != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if (((p000X.C0MH) r6).AXW().A03 == false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
    
        if (((p000X.C0MH) r6).AXV(r5) == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
    
        if (r1 != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A06(Context context, C07B c07b, Object obj) {
        if (!AbstractC035706m.A0B()) {
            return false;
        }
        boolean z = obj instanceof C0MH;
        boolean z2 = z;
    }
}
