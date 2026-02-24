package p000X;

import android.net.Uri;
import java.io.File;

/* renamed from: X.724, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass724 {
    public final C17950nK A09 = (C17950nK) C00X.A03(3717);
    public final C15520jI A01 = (C15520jI) C00X.A03(3180);
    public final C0E2 A07 = (C0E2) C00H.A02(1941);
    public final C036006p A06 = AbstractC34901ak.A0R();
    public final C0Z1 A03 = (C0Z1) C00H.A02(3779);
    public final C09980Ys A02 = AbstractC34891aj.A0J();
    public final InterfaceC024600q A00 = AbstractC34811ab.A0O();
    public final C036706w A05 = AbstractC34841ae.A0e();
    public final C0NI A0A = AbstractC34841ae.A0u();
    public final C07B A04 = AbstractC34851af.A0P();
    public final FHB A08 = (FHB) C00X.A03(3716);

    /* JADX WARN: Type inference failed for: r0v2, types: [X.6eG] */
    public final C146416eG A00(final InterfaceC30041Iu interfaceC30041Iu, final InterfaceC36760GZr interfaceC36760GZr, final C128385k8 c128385k8, final C0MA c0ma) {
        C00C.A0A(c0ma, 2);
        final C07B c07b = this.A04;
        final C0NI c0ni = this.A0A;
        final C036706w c036706w = this.A05;
        final InterfaceC024600q interfaceC024600q = this.A00;
        final C0E2 c0e2 = this.A07;
        final C09980Ys c09980Ys = this.A02;
        final FHB fhb = this.A08;
        final C15520jI c15520jI = this.A01;
        final C17950nK c17950nK = this.A09;
        final C036006p c036006p = this.A06;
        final C0Z1 c0z1 = this.A03;
        return new AbstractC42129Iur(interfaceC024600q, c15520jI, c09980Ys, c0z1, c07b, c036706w, c036006p, c0e2, interfaceC30041Iu, interfaceC36760GZr, c128385k8, fhb, c17950nK, c0ma, c0ni) { // from class: X.6eG
            public final InterfaceC024600q A00;
            public final C15520jI A01;
            public final C09980Ys A02;
            public final C0Z1 A03;
            public final C07B A04;
            public final C036706w A05;
            public final C036006p A06;
            public final C0E2 A07;
            public final InterfaceC30041Iu A08;
            public final InterfaceC36760GZr A09;
            public final C128385k8 A0A;
            public final FHB A0B;
            public final C17950nK A0C;
            public final C0MA A0D;
            public final C0NI A0E;

            {
                AbstractC127925iz.A0o(c07b, c0ni, c036706w, interfaceC024600q, c0e2);
                AbstractC127875iu.A1L(c09980Ys, 7, fhb);
                C3WJ.A0t(c15520jI, c17950nK, c036006p, c0z1, 10);
                super.A00 = null;
                this.A04 = c07b;
                this.A0E = c0ni;
                this.A05 = c036706w;
                this.A00 = interfaceC024600q;
                this.A07 = c0e2;
                this.A08 = interfaceC30041Iu;
                this.A0A = c128385k8;
                this.A02 = c09980Ys;
                this.A0D = c0ma;
                this.A0B = fhb;
                this.A01 = c15520jI;
                this.A0C = c17950nK;
                this.A06 = c036006p;
                this.A03 = c0z1;
                this.A09 = interfaceC36760GZr;
            }

            @Override // p000X.InterfaceC43778JpD
            public InterfaceC44090JvP AFz() {
                InterfaceC44090JvP c35422FpS;
                File file;
                C128385k8 c128385k82 = this.A0A;
                C00N.A05(c128385k82);
                C00C.A06(c128385k82);
                if (c128385k82.A0q && (file = c128385k82.A0P) != null && file.exists()) {
                    c35422FpS = new C7R2(this.A0D, Uri.fromFile(c128385k82.A0P));
                } else {
                    C07B c07b2 = this.A04;
                    InterfaceC30041Iu interfaceC30041Iu2 = this.A08;
                    C0NI c0ni2 = this.A0E;
                    C036706w c036706w2 = this.A05;
                    InterfaceC024600q interfaceC024600q2 = this.A00;
                    C0E2 c0e22 = this.A07;
                    C09980Ys c09980Ys2 = this.A02;
                    FHB fhb2 = this.A0B;
                    C0MA c0ma2 = this.A0D;
                    C15520jI c15520jI2 = this.A01;
                    C17950nK c17950nK2 = this.A0C;
                    c35422FpS = new C35422FpS(interfaceC024600q2, c15520jI2, c09980Ys2, this.A03, c07b2, c036706w2, this.A06, c0e22, interfaceC30041Iu2, this.A09, c128385k82, fhb2, c17950nK2, c0ma2, c0ni2, super.A00);
                }
                return c35422FpS;
            }
        };
    }
}
