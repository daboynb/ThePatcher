package p000X;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.whatsapp.metaai.imagine.InputPrompt;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4k0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104204k0 {
    public View A00;
    public C101754fp A01;
    public InputPrompt A02;
    public C23570wo A03;
    public InterfaceC07740Px A04;
    public InterfaceC07740Px A05;
    public InterfaceC07740Px A06;
    public final View A07;
    public final FrameLayout A08;
    public final InterfaceC06620Lk A09;
    public final C05V A0A;
    public final C05V A0B;
    public final AnonymousClass574 A0C;
    public final C164517Jp A0D;
    public final C33942F6j A0E;
    public final C4bI A0F;
    public final C4YX A0G;
    public final C99664Zx A0H;
    public final C45O A0I;
    public final C0NI A0J;
    public final WDSButton A0K;
    public final List A0L;
    public final InterfaceC023900h A0M;
    public final InterfaceC023900h A0N;
    public final InterfaceC023900h A0O;
    public final Function1 A0P;
    public final C0M0 A0Q;

    public C104204k0(View view, FrameLayout frameLayout, C0M0 c0m0, InterfaceC06620Lk interfaceC06620Lk, C164517Jp c164517Jp, C4bI c4bI, C4YX c4yx, C99664Zx c99664Zx, C45O c45o, InterfaceC023900h interfaceC023900h) {
        C00C.A0A(frameLayout, 1);
        C00C.A0A(c4yx, 7);
        this.A0Q = c0m0;
        this.A08 = frameLayout;
        this.A09 = interfaceC06620Lk;
        this.A0I = c45o;
        this.A07 = view;
        this.A0H = c99664Zx;
        this.A0D = c164517Jp;
        this.A0G = c4yx;
        this.A0M = interfaceC023900h;
        this.A0F = c4bI;
        this.A0A = C05Q.A00(49161);
        this.A0J = AbstractC34841ae.A0v();
        this.A0B = C05Q.A00(2038);
        this.A0L = AbstractC34801aa.A16();
        this.A0C = new AnonymousClass574(this, 0);
        this.A0E = new C33942F6j(c0m0, new C5D9(this, 23), new C5D9(this, 20));
        this.A0P = new C5DZ(this, 26);
        this.A0O = new C5D9(this, 21);
        this.A0N = new C5D9(this, 22);
        this.A0K = (WDSButton) AbstractC08120Rk.A04(view, 2131429002);
        AbstractC34811ab.A1T(C5KU.A03(this, null, 14), C10W.A00(this.A09));
    }

    public static final void A00(C104204k0 c104204k0) {
        View A04;
        C101754fp c101754fp = c104204k0.A01;
        if (c101754fp != null) {
            c101754fp.A04.setEnabled(true);
            c101754fp.A07.setEnabled(true);
            c101754fp.A06.setEnabled(true);
            c101754fp.A05.setEnabled(true);
            int A00 = C04L.A00(c104204k0.A07.getContext(), 2131102142);
            c101754fp.A00.setTextColor(A00);
            c101754fp.A03.setTextColor(A00);
            c101754fp.A02.setTextColor(A00);
            c101754fp.A01.setTextColor(A00);
            C23570wo c23570wo = c104204k0.A03;
            if (c23570wo == null || (A04 = c23570wo.A04()) == null) {
                return;
            }
            View findViewById = A04.findViewById(2131432656);
            if (findViewById != null) {
                findViewById.setEnabled(true);
            }
            TextView A0I = AbstractC34801aa.A0I(A04, 2131432660);
            if (A0I != null) {
                A0I.setTextColor(A00);
            }
        }
    }
}
