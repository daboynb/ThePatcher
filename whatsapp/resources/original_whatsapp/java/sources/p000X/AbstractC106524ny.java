package p000X;

import androidx.compose.ui.platform.AndroidComposeView;

/* renamed from: X.4ny, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC106524ny {
    public static final AbstractC79233aH A00 = C79223aG.A00(C5NP.A00);
    public static final AbstractC79233aH A0H = C79223aG.A00(C5NQ.A00);
    public static final AbstractC79233aH A0J = C79223aG.A00(C5NS.A00);
    public static final AbstractC79233aH A0I = C79223aG.A00(C5NR.A00);
    public static final AbstractC79233aH A0K = C79223aG.A00(C5NU.A00);
    public static final AbstractC79233aH A01 = C79223aG.A00(C5NT.A00);
    public static final AbstractC79233aH A06 = C79223aG.A00(C119045Na.A00);
    public static final AbstractC79233aH A03 = C79223aG.A00(C5NW.A00);
    public static final AbstractC79233aH A04 = C79223aG.A00(C5NX.A00);
    public static final AbstractC79233aH A0L = C79223aG.A00(C5NZ.A00);
    public static final AbstractC79233aH A05 = C79223aG.A00(C5NY.A00);
    public static final AbstractC79233aH A07 = C79223aG.A00(C119055Nb.A00);
    public static final AbstractC79233aH A08 = C79223aG.A00(C119065Nc.A00);
    public static final AbstractC79233aH A09 = C79223aG.A00(C119075Nd.A00);
    public static final AbstractC79233aH A0M = C79223aG.A00(C119115Nh.A00);
    public static final AbstractC79233aH A0C = C79223aG.A00(C119105Ng.A00);
    public static final AbstractC79233aH A0D = C79223aG.A00(C119125Ni.A00);
    public static final AbstractC79233aH A0E = C79223aG.A00(C119135Nj.A00);
    public static final AbstractC79233aH A0F = C79223aG.A00(C119145Nk.A00);
    public static final AbstractC79233aH A0G = C79223aG.A00(C119155Nl.A00);
    public static final AbstractC79233aH A0A = C79223aG.A00(C119085Ne.A00);
    public static final AbstractC79233aH A0B = new C79213aF(C3WE.A0M(), C119095Nf.A00);
    public static final AbstractC79233aH A02 = C79223aG.A00(C5NV.A00);

    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124955e9 interfaceC124955e9, InterfaceC121985Yj interfaceC121985Yj, AnonymousClass095 anonymousClass095, int i) {
        interfaceC124535dT.C8x(874662829);
        int A062 = (i & 6) == 0 ? C3WG.A06(C3WH.A1J(interfaceC124535dT, interfaceC124955e9, i) ? 1 : 0) | i : i;
        if ((i & 48) == 0) {
            A062 |= C3WG.A07(C3WH.A1I(interfaceC124535dT, interfaceC121985Yj, i & 64) ? 1 : 0);
        }
        if ((i & 384) == 0) {
            A062 |= C3WI.A0K(interfaceC124535dT, anonymousClass095);
        }
        if (C3WD.A1U(interfaceC124535dT, A062, C3WG.A1P(A062 & 147, 146))) {
            AndroidComposeView androidComposeView = (AndroidComposeView) interfaceC124955e9;
            C99254Xy A042 = A0L.A04(androidComposeView.A0p);
            A042.A00 = false;
            C99254Xy A043 = A05.A04(interfaceC124955e9.getFontFamilyResolver());
            A043.A00 = false;
            AbstractC107544ps.A04(interfaceC124535dT, anonymousClass095, new C99254Xy[]{A00.A04(androidComposeView.A0e), A0H.A04(androidComposeView.A0Q), A0I.A04(androidComposeView.A0R), A0J.A04(androidComposeView.A0S), A0K.A04(androidComposeView.A0g), A01.A04(androidComposeView.A0f), A03.A04(interfaceC124955e9.getDensity()), A04.A04(androidComposeView.A0U), A042, A043, A07.A04(androidComposeView.A0W), A08.A04(androidComposeView.A0X), A09.A04(interfaceC124955e9.getLayoutDirection()), A0M.A04(androidComposeView.A0q), A0C.A04(androidComposeView.A0k), A0D.A04(androidComposeView.A0l), A0E.A04(interfaceC121985Yj), A0F.A04(androidComposeView.A0m), A0G.A04(androidComposeView.A0j), A0A.A04(androidComposeView.A0Y), A06.A04(androidComposeView.A0V)}, ((A062 >> 3) & 112) | 8);
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C120755Tp(interfaceC121985Yj, anonymousClass095, interfaceC124955e9, i, 4);
        }
    }

    public static final /* synthetic */ void A01(String str) {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("CompositionLocal ");
        A042.append(str);
        throw C3WH.A0i(" not present", A042);
    }
}
