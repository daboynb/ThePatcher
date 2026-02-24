package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: X.0MI, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0MI {
    public static final C0MI A00 = new C0MI();
    public static final AWJ A01;
    public static final InterfaceC61020NsU A02;

    static {
        B8B b8b = new B8B(true);
        A01 = b8b;
        A02 = new C97973nl(null, b8b);
    }

    public static final int A00(Activity activity) {
        D1F.A12(activity, 0);
        View findViewById = activity.findViewById(2131443790);
        if (findViewById != null) {
            return findViewById.getMeasuredHeight();
        }
        return 0;
    }

    @NeverInline
    public static final int A01(Activity activity) {
        D1F.A12(activity, 0);
        return activity.getResources().getDimensionPixelOffset(C0DW.A0R(activity, 2130972053));
    }

    public static final ArrayList A02(Activity activity, Function1 function1) {
        Object invoke;
        ArrayList arrayList = new ArrayList();
        ViewGroup viewGroup = (ViewGroup) activity.findViewById(2131443790);
        ViewGroup viewGroup2 = (ViewGroup) activity.findViewById(2131436830);
        if (viewGroup != null && viewGroup.getChildCount() != 0) {
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if ((childAt instanceof ViewGroup) && (invoke = (function1 = (C31073C5e) function1).invoke(childAt)) != null) {
                    arrayList.add(invoke);
                }
            }
        }
        if (viewGroup2 != null && viewGroup2.getChildCount() != 0) {
            int childCount2 = viewGroup2.getChildCount();
            for (int i2 = 0; i2 < childCount2; i2++) {
                View childAt2 = viewGroup2.getChildAt(i2);
                D1F.A10(childAt2);
                function1 = (C31073C5e) function1;
                Object invoke2 = function1.invoke(childAt2);
                if (invoke2 != null) {
                    arrayList.add(invoke2);
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A03(Activity activity, int i) {
        if (activity instanceof InterfaceC180836y7) {
            ((InterfaceC180836y7) activity).G8M(i);
        }
    }

    public static final void A04(Activity activity, UserSession userSession, int i, int i2) {
        View findViewById = activity.findViewById(2131443790);
        View findViewById2 = activity.findViewById(2131436830);
        if (findViewById != null) {
            findViewById.setBackgroundColor(activity.getColor(i));
        }
        if (findViewById2 != null) {
            findViewById2.setBackgroundColor(activity.getColor(i));
        }
        View findViewById3 = activity.findViewById(2131443791);
        View findViewById4 = activity.findViewById(2131436831);
        if (findViewById3 != null) {
            findViewById3.setBackgroundColor(activity.getColor(i2));
        }
        if ((C49531rp.A00 && C225508ny.A0H(userSession)) || findViewById4 == null) {
            return;
        }
        findViewById4.setBackgroundColor(activity.getColor(i2));
    }

    public static final boolean A05(Activity activity) {
        View findViewById = activity.findViewById(2131443790);
        View findViewById2 = activity.findViewById(2131436830);
        Drawable background = findViewById != null ? findViewById.getBackground() : null;
        ColorDrawable colorDrawable = background instanceof ColorDrawable ? (ColorDrawable) background : null;
        Drawable background2 = findViewById2 != null ? findViewById2.getBackground() : null;
        ColorDrawable colorDrawable2 = background2 instanceof ColorDrawable ? (ColorDrawable) background2 : null;
        if (colorDrawable == null || colorDrawable.getColor() != C0DW.A0P(C0BC.A01(activity), 2130970642)) {
            return colorDrawable2 != null && colorDrawable2.getColor() == C0DW.A0P(C0BC.A01(activity), 2130970642);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean A06(Activity activity) {
        return (activity instanceof InterfaceC180836y7) && ((InterfaceC180836y7) activity).Cwn() == 0;
    }

    public final int A07(Context context, UserSession userSession, EnumC78662xi enumC78662xi) {
        D1F.A12(enumC78662xi, 0);
        D1F.A12(userSession, 1);
        D1F.A12(context, 2);
        if (C0BL.A0D(userSession) || AbstractC73832pv.A00(userSession)) {
            if (enumC78662xi == EnumC78662xi.A0C) {
                if (D1F.areEqual(C0XZ.A00.A04(userSession, 0), "home")) {
                    return 2131242350;
                }
                return C78132wr.A02(userSession) ? 2131239509 : 2131240639;
            }
            if (enumC78662xi == EnumC78662xi.A09) {
                return !D1F.areEqual(C0XZ.A00.A04(userSession, 0), "clips") ? 2131242351 : 2131242350;
            }
            if (enumC78662xi == EnumC78662xi.A0B) {
                return 2131242349;
            }
        }
        if (enumC78662xi == EnumC78662xi.A0H && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36328821959647988L)) {
            return 2131242354;
        }
        boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36313278473570928L);
        if (enumC78662xi == EnumC78662xi.A0B && C0SP.A00(userSession)) {
            return B9q ? 2131238856 : 2131242347;
        }
        return (enumC78662xi == EnumC78662xi.A0E && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36313278473636465L)) ? B9q ? 2131238809 : 2131242338 : B9q ? enumC78662xi.A02 : enumC78662xi.A00;
    }

    public final void A08(Activity activity, UserSession userSession) {
        Iterator it = A02(activity, new C31073C5e(25)).iterator();
        while (it.hasNext()) {
            C0OX c0ox = (C0OX) it.next();
            int color = activity.getColor(C0DW.A0R(activity, 2130970649));
            c0ox.A0B(color, !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36313278473570928L) ? Integer.valueOf(color) : null);
        }
    }

    @NeverInline
    public final void A09(Activity activity, UserSession userSession, int i) {
        if (C0BL.A03(userSession)) {
            Iterator it = A02(activity, new C31073C5e(25)).iterator();
            while (it.hasNext()) {
                ((C0OX) it.next()).A08(i);
            }
        }
    }

    public final void A0A(Activity activity, UserSession userSession, int i) {
        ArrayList A022 = A02(activity, new C31073C5e(25));
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36313278473570928L)) {
            i = 2131099700;
        }
        Iterator it = A022.iterator();
        while (it.hasNext()) {
            C0OX c0ox = (C0OX) it.next();
            int color = activity.getColor(i);
            c0ox.A0B(color, !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36313278473570928L) ? Integer.valueOf(color) : null);
        }
    }

    public final void A0B(Activity activity, UserSession userSession, boolean z) {
        D1F.A0z(userSession);
        Iterator it = A02(activity, new C31073C5e(25)).iterator();
        while (it.hasNext()) {
            C0OX c0ox = (C0OX) it.next();
            EnumC78662xi enumC78662xi = c0ox.A03;
            if (enumC78662xi == EnumC78662xi.A09) {
                c0ox.A0A(z ? 2131238939 : A07(activity, userSession, enumC78662xi));
            }
        }
    }
}
