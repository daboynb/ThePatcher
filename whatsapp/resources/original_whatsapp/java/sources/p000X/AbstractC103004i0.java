package p000X;

/* renamed from: X.4i0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC103004i0 {
    public static final void A00(InterfaceC124535dT interfaceC124535dT, AnonymousClass095 anonymousClass095, int i) {
        C00C.A0A(anonymousClass095, 0);
        interfaceC124535dT.C8x(1943526895);
        int A0A = (i & 6) == 0 ? C3WH.A0A(interfaceC124535dT, anonymousClass095) | i : i;
        if ((A0A & 3) == 2 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            A01(interfaceC124535dT, anonymousClass095, ((A0A << 3) & 112) | 6, false);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C116975Dk(anonymousClass095, i, 7);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0064, code lost:
    
        if ((((android.content.res.Configuration) p000X.C4M0.A00(androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.A00, p000X.C111624wk.A05((p000X.C111624wk) r21))).uiMode & 48) == 32) goto L21;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(InterfaceC124535dT interfaceC124535dT, AnonymousClass095 anonymousClass095, int i, boolean z) {
        Object k2f;
        Object c4Dl;
        interfaceC124535dT.C8x(-208512181);
        int A06 = (i & 6) == 0 ? C3WG.A06(interfaceC124535dT.ADM(z) ? 1 : 0) | i : i;
        if ((i & 48) == 0) {
            A06 |= C3WI.A0J(interfaceC124535dT, anonymousClass095);
        }
        if ((A06 & 19) == 18 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            interfaceC124535dT.C8v(-443047875);
            boolean z2 = z;
            C111624wk.A0c(interfaceC124535dT, false);
            C103834jM c103834jM = new C103834jM(z2);
            if (c103834jM.A00) {
                k2f = new C44368K2e();
                c4Dl = new C4Dk();
            } else {
                k2f = new K2f();
                c4Dl = new C4Dl();
            }
            C104104jq c104104jq = new C104104jq(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 255);
            C99304Yd c99304Yd = new C99304Yd();
            AbstractC107544ps.A03(interfaceC124535dT, new C116995Dm(c99304Yd, anonymousClass095, 11), new C99254Xy[]{C4SM.A00.A04(k2f), C4SL.A00.A04(c4Dl), C4SP.A00.A04(c99304Yd), C4SO.A00.A04(c104104jq), C4SK.A00.A04(c103834jM), C4SN.A00.A04(new Object() { // from class: X.4QG
                {
                    long j = C4TS.A00;
                }
            })}, 1415179915);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C117015Do(anonymousClass095, i, 3, z);
        }
    }
}
