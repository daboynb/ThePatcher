package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.util.Log;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.instagram.common.ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.Set;
import kotlin.Deprecated;

/* renamed from: X.2lR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC71052lR {
    public static final C71062lS A00 = new C71062lS();

    public final int A0D() {
        return ((C71092lV) this).A0n().getView().getHeight();
    }

    @NeverInline
    public final Fragment A0E() {
        C71092lV c71092lV = (C71092lV) this;
        AbstractC15880ee abstractC15880ee = (AbstractC15880ee) c71092lV.A1O.get();
        if (abstractC15880ee == null) {
            return null;
        }
        return abstractC15880ee.A0Q(c71092lV.A1G);
    }

    public final Float A0F() {
        ViewOnTouchListenerC27119AfT viewOnTouchListenerC27119AfT = ((C71092lV) this).A0C;
        if (viewOnTouchListenerC27119AfT != null) {
            return Float.valueOf(viewOnTouchListenerC27119AfT.A0D());
        }
        return null;
    }

    @NeverInline
    public final void A0G() {
        C71092lV c71092lV = (C71092lV) this;
        if (c71092lV.A0O == C00A.A04) {
            c71092lV.A0O = C00A.A1R;
        }
        c71092lV.A0X(C00A.A1R);
    }

    public final void A0H() {
        C71092lV c71092lV = (C71092lV) this;
        if (c71092lV.A0l || c71092lV.A05 == 0) {
            return;
        }
        c71092lV.A0I();
        long j = c71092lV.A0A != null ? 7000L : 2000L;
        Handler handler = c71092lV.A1I;
        Runnable runnable = c71092lV.A1M;
        handler.postDelayed(runnable, c71092lV.A05);
        handler.postDelayed(runnable, c71092lV.A05 + j);
        c71092lV.A1T.add(runnable);
    }

    public final void A0I() {
        C71092lV c71092lV = (C71092lV) this;
        Set set = c71092lV.A1T;
        if (set.isEmpty()) {
            return;
        }
        c71092lV.A1I.removeCallbacks((Runnable) D27.A12(set));
        set.clear();
    }

    public final void A0J(double d) {
        ViewOnTouchListenerC27119AfT viewOnTouchListenerC27119AfT = ((C71092lV) this).A0C;
        if (viewOnTouchListenerC27119AfT != null) {
            viewOnTouchListenerC27119AfT.A0S = d <= 0.0d ? null : Float.valueOf(ViewOnTouchListenerC27119AfT.A03(viewOnTouchListenerC27119AfT) * ((float) d));
            viewOnTouchListenerC27119AfT.A0G.A07(viewOnTouchListenerC27119AfT.A0D());
        }
    }

    public final void A0K(int i, boolean z) {
        C71092lV c71092lV = (C71092lV) this;
        boolean z2 = z || (!c71092lV.A0d && C225508ny.A03(c71092lV.A1H, c71092lV.A1L));
        if (i == 255) {
            if (!z2) {
                return;
            }
            Activity activity = c71092lV.A1H;
            if (AbstractC58492Ez.A00(activity) == activity.getColor(2131099729) || c71092lV.A0d || !C225508ny.A03(activity, c71092lV.A1L)) {
                return;
            } else {
                i = activity.getColor(2131099735);
            }
        }
        if (i != 255) {
            if (c71092lV.A02 == 255) {
                Activity activity2 = c71092lV.A1H;
                c71092lV.A02 = C2JA.A00(activity2);
                c71092lV.A0u = C2JA.A07(activity2);
            }
            Activity activity3 = c71092lV.A1H;
            C2JA.A04(activity3, i);
            C2JA.A06(activity3, true);
        }
    }

    public final void A0L(Context context, Fragment fragment, Integer num, boolean z) {
        D1F.A0r(num);
        int color = context.getColor(2131099815);
        ((C71092lV) this).A0P = true;
        A0k(fragment, null, num, color, context.getColor(C0DW.A0A(context)), z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0M(Fragment fragment, AbstractC15880ee abstractC15880ee, Integer num, String str) {
        C71092lV c71092lV = (C71092lV) this;
        D1F.A0q(num);
        if (fragment instanceof InterfaceC31918Cak) {
            C27182AgU.A00(abstractC15880ee, ((InterfaceC31918Cak) fragment).getAnalyticsModule(), c71092lV.A1L, num, str);
        }
    }

    public final void A0N(Fragment fragment, InterfaceC62648Odf interfaceC62648Odf) {
        C71092lV c71092lV = (C71092lV) this;
        c71092lV.A0J = interfaceC62648Odf;
        c71092lV.A0O(fragment, C00A.A00);
    }

    @NeverInline
    public final void A0O(Fragment fragment, Integer num) {
        A0i(fragment, null, num, 255, 255, true);
    }

    public final void A0P(C0CG c0cg) {
        C71092lV c71092lV = (C71092lV) this;
        if (c0cg == null) {
            c0cg = C71092lV.A1Z;
        }
        c71092lV.A08 = c0cg;
        c71092lV.A1K.A0A(c0cg);
        ViewOnTouchListenerC27119AfT viewOnTouchListenerC27119AfT = c71092lV.A0C;
        if (viewOnTouchListenerC27119AfT != null) {
            viewOnTouchListenerC27119AfT.A0G.A0A(c0cg);
        }
    }

    public final void A0Q(C27084Aeu c27084Aeu) {
        C71092lV c71092lV = (C71092lV) this;
        c71092lV.A0F = c27084Aeu;
        Activity activity = c71092lV.A1H;
        if (c27084Aeu.A00(activity, c71092lV.A1L)) {
            if (c71092lV.A0K == null) {
                C71092lV.A07(c71092lV.A1K, c71092lV);
                return;
            } else {
                C71092lV.A08(c71092lV);
                return;
            }
        }
        TouchInterceptorFrameLayout A0l = c71092lV.A0l();
        if (A0l != null) {
            A0l.setAlpha(0.0f);
        }
        int i = c71092lV.A03;
        if (i != 255) {
            if (!AbstractC89483a4.A02()) {
                AbstractC58492Ez.A02(activity, i);
                return;
            }
            View view = (View) c71092lV.A1U.getValue();
            if (view != null) {
                view.setAlpha(0.0f);
            }
        }
    }

    public final void A0R(InterfaceC59520NMk interfaceC59520NMk) {
        C71092lV c71092lV = (C71092lV) this;
        if (interfaceC59520NMk == null && !c71092lV.A0z && !c71092lV.A0r) {
            Log.w("BottomSheetNavigator", "You don't have to null out the Listener manually");
        }
        c71092lV.A0I = interfaceC59520NMk;
    }

    @NeverInline
    public final void A0S(InterfaceC83551Yaw interfaceC83551Yaw) {
        D1F.A12(interfaceC83551Yaw, 0);
        ((C71092lV) this).A1S.add(interfaceC83551Yaw);
    }

    public final void A0T(InterfaceC83551Yaw interfaceC83551Yaw) {
        D1F.A0y(interfaceC83551Yaw);
        Set set = ((C71092lV) this).A1S;
        if (set.contains(interfaceC83551Yaw)) {
            set.remove(interfaceC83551Yaw);
        }
    }

    public final void A0U(EnumC27122AfW enumC27122AfW) {
        ViewOnTouchListenerC27119AfT viewOnTouchListenerC27119AfT = ((C71092lV) this).A0C;
        if (viewOnTouchListenerC27119AfT != null) {
            if (viewOnTouchListenerC27119AfT.A0A != (ViewOnTouchListenerC27119AfT.A0A(viewOnTouchListenerC27119AfT) ? 4 : 3)) {
                viewOnTouchListenerC27119AfT.A0R = enumC27122AfW;
                if (ViewOnTouchListenerC27119AfT.A0A(viewOnTouchListenerC27119AfT)) {
                    viewOnTouchListenerC27119AfT.A0J(enumC27122AfW, true);
                } else {
                    viewOnTouchListenerC27119AfT.A0I(enumC27122AfW, true);
                }
            }
        }
    }

    public final void A0V(EnumC27122AfW enumC27122AfW) {
        ViewOnTouchListenerC27119AfT viewOnTouchListenerC27119AfT = ((C71092lV) this).A0C;
        if (viewOnTouchListenerC27119AfT != null) {
            InterfaceC63149Olk interfaceC63149Olk = viewOnTouchListenerC27119AfT.A0M;
            if (interfaceC63149Olk == null || !interfaceC63149Olk.AnA()) {
                ViewOnTouchListenerC27119AfT.A06(viewOnTouchListenerC27119AfT, 2);
                viewOnTouchListenerC27119AfT.A0R = enumC27122AfW;
                viewOnTouchListenerC27119AfT.A0G.A07(ViewOnTouchListenerC27119AfT.A01(viewOnTouchListenerC27119AfT));
            }
            C27120AfU c27120AfU = viewOnTouchListenerC27119AfT.A0N;
            long A0G = viewOnTouchListenerC27119AfT.A0G();
            double d = viewOnTouchListenerC27119AfT.A0Q != null ? r0.A01 : 0.0d;
            Iterator it = c27120AfU.A03.A1S.iterator();
            while (it.hasNext()) {
                ((InterfaceC83551Yaw) it.next()).EUe(enumC27122AfW, d, A0G);
            }
        }
    }

    public final void A0W(EnumC27122AfW enumC27122AfW, boolean z) {
        ViewOnTouchListenerC27119AfT viewOnTouchListenerC27119AfT = ((C71092lV) this).A0C;
        if (viewOnTouchListenerC27119AfT != null) {
            viewOnTouchListenerC27119AfT.A0J(enumC27122AfW, z);
        }
    }

    public final void A0X(Integer num) {
        C71092lV c71092lV = (C71092lV) this;
        D1F.A0y(num);
        Fragment A0E = c71092lV.A0E();
        if (A0E != null) {
            C71092lV.A06(A0E, c71092lV, num);
        }
    }

    @Deprecated(level = AbstractC61628O5m.WARNING, message = "Use anchorBottomSheet(Boolean, StateConstants.StateChangeReason)")
    public final void A0Y(boolean z) {
        ViewOnTouchListenerC27119AfT viewOnTouchListenerC27119AfT = ((C71092lV) this).A0C;
        if (viewOnTouchListenerC27119AfT != null) {
            double d = ViewOnTouchListenerC27119AfT.A0p;
            viewOnTouchListenerC27119AfT.A0I(EnumC27122AfW.A0M, z);
        }
    }

    public final void A0Z(boolean z) {
        C71092lV c71092lV = (C71092lV) this;
        C27084Aeu c27084Aeu = c71092lV.A0F;
        if (c27084Aeu != null) {
            c71092lV.A0F = new C27084Aeu(c27084Aeu.A01, z, c27084Aeu.A00(c71092lV.A1H, c71092lV.A1L), c27084Aeu.A00);
        }
    }

    public final void A0a(boolean z) {
        C71092lV c71092lV = (C71092lV) this;
        c71092lV.A0Q = z || (!c71092lV.A0d && C225508ny.A03(c71092lV.A1H, c71092lV.A1L));
    }

    public final void A0b(boolean z) {
        C71092lV c71092lV = (C71092lV) this;
        c71092lV.A0X = z && (c71092lV.A0d || !C225508ny.A03(c71092lV.A1H, c71092lV.A1L));
    }

    public final void A0c(boolean z) {
        C71092lV c71092lV = (C71092lV) this;
        if (z || (!c71092lV.A0d && C225508ny.A03(c71092lV.A1H, c71092lV.A1L))) {
            if (c71092lV.A0K == null) {
                C71092lV.A07(c71092lV.A1K, c71092lV);
                return;
            } else {
                C71092lV.A08(c71092lV);
                return;
            }
        }
        TouchInterceptorFrameLayout A0l = c71092lV.A0l();
        if (A0l != null) {
            A0l.setAlpha(0.0f);
        }
        TouchInterceptorFrameLayout A0m = c71092lV.A0m();
        Activity activity = (Activity) C0TM.A00(A0m != null ? A0m.getContext() : null, Activity.class);
        int i = c71092lV.A03;
        if (i != 255) {
            AbstractC58492Ez.A02(activity, i);
        }
    }

    public final void A0d(boolean z, float f) {
        C71092lV c71092lV = (C71092lV) this;
        ViewOnTouchListenerC27119AfT viewOnTouchListenerC27119AfT = c71092lV.A0C;
        if (viewOnTouchListenerC27119AfT != null) {
            viewOnTouchListenerC27119AfT.A0G.A07(ViewOnTouchListenerC27119AfT.A03(viewOnTouchListenerC27119AfT) * f);
        }
        if (z) {
            Iterator it = c71092lV.A1S.iterator();
            while (it.hasNext()) {
                ((InterfaceC83551Yaw) it.next()).FGj(f);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean A0e() {
        Fragment A0E;
        C71092lV c71092lV = (C71092lV) this;
        if (!c71092lV.A0P || (A0E = c71092lV.A0E()) == 0) {
            return false;
        }
        if (!(A0E instanceof InterfaceC55086Ley) || !((InterfaceC55086Ley) A0E).onBackPressed()) {
            C68007Qi8 c68007Qi8 = c71092lV.A0B;
            if (c68007Qi8 != null) {
                c68007Qi8.A00(EnumC27122AfW.A06, 0.0d, 0L);
            }
            C71092lV.A06(A0E, c71092lV, C00A.A15);
        }
        return true;
    }

    public final boolean A0f() {
        ViewOnTouchListenerC27119AfT viewOnTouchListenerC27119AfT = ((C71092lV) this).A0C;
        if (viewOnTouchListenerC27119AfT != null) {
            C0XK c0xk = viewOnTouchListenerC27119AfT.A0G;
            if (!D1F.A1H(Float.valueOf((float) c0xk.A01), Float.valueOf((float) c0xk.A09.A00))) {
                return false;
            }
        }
        return true;
    }

    public final boolean A0g() {
        ViewOnTouchListenerC27119AfT viewOnTouchListenerC27119AfT = ((C71092lV) this).A0C;
        return viewOnTouchListenerC27119AfT != null && viewOnTouchListenerC27119AfT.A0A == 2;
    }

    public final boolean A0h(float f) {
        ViewOnTouchListenerC27119AfT viewOnTouchListenerC27119AfT = ((C71092lV) this).A0C;
        if (viewOnTouchListenerC27119AfT != null) {
            InterfaceC63149Olk interfaceC63149Olk = viewOnTouchListenerC27119AfT.A0M;
            int D2U = viewOnTouchListenerC27119AfT.A0L.D2U();
            if (interfaceC63149Olk != null) {
                D2U += interfaceC63149Olk.Bdq();
            }
            if (f <= 0.0f + D2U) {
                return true;
            }
        }
        return false;
    }

    @NeverInline
    public final boolean A0i(Fragment fragment, C71382ly c71382ly, Integer num, int i, int i2, boolean z) {
        D1F.A0y(fragment);
        D1F.A0q(num);
        return A0k(fragment, c71382ly, num, i, i2, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
    
        if (p000X.ViewOnTouchListenerC27119AfT.A0A(r2) != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0j(EnumC27122AfW enumC27122AfW, Integer num) {
        ViewOnTouchListenerC27119AfT viewOnTouchListenerC27119AfT = ((C71092lV) this).A0C;
        if (viewOnTouchListenerC27119AfT == null || viewOnTouchListenerC27119AfT.A0A != 2) {
            return false;
        }
        if (num != C00A.A00) {
            if (num == C00A.A0C) {
                viewOnTouchListenerC27119AfT.A0R = enumC27122AfW;
                int i = viewOnTouchListenerC27119AfT.A09;
                if (i != 3) {
                    if (i != 4) {
                        return true;
                    }
                    viewOnTouchListenerC27119AfT.A0J(enumC27122AfW, true);
                    return true;
                }
            } else if (num != C00A.A01) {
                return false;
            }
            viewOnTouchListenerC27119AfT.A0I(enumC27122AfW, true);
            return true;
        }
        viewOnTouchListenerC27119AfT.A0R = enumC27122AfW;
    }

    public abstract boolean A0k(Fragment fragment, C71382ly c71382ly, Integer num, int i, int i2, boolean z);
}
