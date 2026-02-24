package p000X;

import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.ui.wds.components.button.WDSButton;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4o9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106614o9 {
    public C100764dG A00;
    public InterfaceC07740Px A01;
    public InterfaceC07740Px A02;
    public InterfaceC07740Px A03;
    public final View A04;
    public final FrameLayout A05;
    public final C0M0 A06;
    public final C05V A07;
    public final AnonymousClass574 A08;
    public final C00V A09;
    public final C164517Jp A0A;
    public final C33942F6j A0B;
    public final C4bI A0C;
    public final C4YX A0D;
    public final C99664Zx A0E;
    public final C45N A0F;
    public final C0NI A0G;
    public final WDSButton A0H;
    public final InterfaceC024100j A0I;
    public final InterfaceC023900h A0J;
    public final InterfaceC023900h A0K;
    public final Function1 A0L;
    public final C0NS A0M;

    public C106614o9(View view, FrameLayout frameLayout, C0M0 c0m0, C164517Jp c164517Jp, C4bI c4bI, C4YX c4yx, C99664Zx c99664Zx, C45N c45n) {
        C00C.A0A(frameLayout, 2);
        C00C.A0A(c4yx, 6);
        this.A06 = c0m0;
        this.A04 = view;
        this.A05 = frameLayout;
        this.A0F = c45n;
        this.A0A = c164517Jp;
        this.A0E = c99664Zx;
        this.A0D = c4yx;
        this.A0C = c4bI;
        this.A07 = C05Q.A00(49161);
        this.A09 = AbstractC34841ae.A0j();
        this.A0G = AbstractC34841ae.A0v();
        this.A0M = (C0NS) C00H.A02(2038);
        this.A0H = (WDSButton) AbstractC34811ab.A06(view, 2131429002);
        this.A0I = C5D9.A00(IO7.A0C, this, 25);
        this.A08 = new AnonymousClass574(this, 1);
        this.A0L = new C5DZ(this, 27);
        this.A0K = new C5D9(this, 26);
        this.A0J = new C5D9(this, 27);
        this.A0B = new C33942F6j(c0m0, new C5D9(this, 28), new C5D9(this, 29));
        AbstractC34811ab.A1T(C5KU.A03(this, null, 18), C10W.A00(this.A06));
    }

    public static int A00(C106614o9 c106614o9) {
        C100764dG c100764dG = c106614o9.A00;
        if (c100764dG != null) {
            c100764dG.A00.setVisibility(8);
        }
        return 8;
    }

    public static final void A01(C106614o9 c106614o9) {
        View currentFocus = c106614o9.A06.getCurrentFocus();
        if (currentFocus != null) {
            c106614o9.A0M.A01(currentFocus);
        }
    }
}
