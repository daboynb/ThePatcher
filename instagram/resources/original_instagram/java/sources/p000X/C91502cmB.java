package p000X;

import android.animation.ValueAnimator;
import android.os.CountDownTimer;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: X.cmB, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C91502cmB implements InterfaceC63461Oqm {
    public static int A00 = -1;
    public static float A01 = 1.0f;
    public static CountDownTimer A03;
    public static final C91502cmB A0F = new C91502cmB();
    public static ValueAnimator A02 = ValueAnimator.ofFloat(1.0f, 0.0f);
    public static Function2 A0C = new S37(0);
    public static Function2 A0E = new S37(2);
    public static Function1 A0A = new C71293RvY(15);
    public static Function1 A09 = new C71293RvY(14);
    public static Function1 A08 = new C71293RvY(13);
    public static Function0 A05 = new C42679Gk1(16);
    public static Function1 A07 = new C71293RvY(12);
    public static Function0 A04 = new C42679Gk1(15);
    public static Function1 A0B = new C71293RvY(17);
    public static Function2 A0D = new S37(1);
    public static Function1 A06 = new C71293RvY(11);

    public final void A00(UserSession userSession) {
        AbstractC45561lQ.A00(userSession).A00.getInt("kitkat_nux_display_count", 0);
        C0AE A022 = C65612cf.A02(userSession);
        C0A3 c0a3 = C0A3.A07;
        ((MobileConfigUnsafeContext) A022).C54(c0a3, 36608733568441867L);
        AnonymousClass011.A0x(c0a3, C65612cf.A02(userSession), 36327258591681624L);
        A0C.invoke(true, null);
    }

    @Override // p000X.InterfaceC63461Oqm
    public final void A9b(Function1 function1) {
        A09 = function1;
    }

    @Override // p000X.InterfaceC63461Oqm
    public final int BO8() {
        return A00;
    }

    @Override // p000X.InterfaceC63461Oqm
    public final void FdL(Function1 function1) {
        A09 = new C71293RvY(16);
    }

    @Override // p000X.InterfaceC63461Oqm
    public final void onVisibilityChanged(boolean z) {
        AnonymousClass132.A1S(A08, z);
    }
}
