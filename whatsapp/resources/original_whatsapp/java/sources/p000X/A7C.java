package p000X;

import android.os.Handler;
import java.io.IOException;

/* loaded from: classes5.dex */
public class A7C implements AZN {
    public final int $t;
    public final int A00;
    public final Object A01;

    @Override // p000X.AZN
    public void BMm(IOException iOException) {
        C00C.A0A(iOException, 0);
        C3WE.A1H(((C186718Eb) this.A01).A02, 1);
    }

    @Override // p000X.AZN
    public void BPM(Exception exc) {
        C00C.A0A(exc, 0);
        C3WE.A1H(((C186718Eb) this.A01).A02, 1);
    }

    public A7C(C186718Eb c186718Eb, int i, int i2) {
        this.$t = i2;
        this.A01 = c186718Eb;
        this.A00 = i;
    }

    @Override // p000X.AZN
    public void ACT(C209369Nj c209369Nj) {
        int i;
        Handler A09;
        AH4 A00;
        Object obj;
        if (this.$t != 0) {
            C00C.A0A(c209369Nj, 0);
            C00C.A06(c209369Nj.A05);
            AbstractC2053797m abstractC2053797m = c209369Nj.A04;
            C00C.A06(abstractC2053797m);
            int i2 = c209369Nj.A00;
            Integer A0t = AbstractC34821ac.A0t();
            if (i2 == 0 && (obj = abstractC2053797m.A00) != null) {
                C208349Jj c208349Jj = (C208349Jj) obj;
                if ("AVAILABLE".equals(c208349Jj != null ? c208349Jj.A01 : null)) {
                    C209409Nn c209409Nn = c208349Jj.A00;
                    if (c209409Nn != null) {
                        C186718Eb c186718Eb = (C186718Eb) this.A01;
                        c186718Eb.A07.A0D(null, null, new C170857dV(c186718Eb, 0), C31221Ni.A0B, c209409Nn.A03, c209409Nn.A04, c209409Nn.A02, c209409Nn.A06, c209409Nn.A01, null, null, C87V.A1Z(c209409Nn.A05), 2, 1, 10, 2, c209409Nn.A00);
                        return;
                    }
                } else {
                    boolean equals = "PENDING".equals(c208349Jj != null ? c208349Jj.A01 : null);
                    C186718Eb c186718Eb2 = (C186718Eb) this.A01;
                    if (!equals) {
                        AbstractC037407d A0N = AbstractC127865it.A0N(c186718Eb2.A05);
                        String str = c186718Eb2.A00;
                        C00X.A07(A0N);
                        try {
                            C201168sF c201168sF = new C201168sF(C3WE.A0X(), AbstractC34841ae.A0L(), AbstractC34841ae.A0h(), C87T.A0i(), C3WG.A0b(), str, AII.A00(10), AII.A00(11), 5622277317845877L);
                            C00X.A06();
                            c201168sF.Bpc(new A7C(c186718Eb2, this.A00, 0));
                            return;
                        } catch (Throwable th) {
                            C00X.A06();
                            throw th;
                        }
                    }
                    i = this.A00 + 1;
                    A09 = AbstractC34831ad.A09();
                    A00 = AH4.A00(c186718Eb2, i, 36);
                }
            }
            ((C186718Eb) this.A01).A02.A0C(A0t);
            return;
        }
        Object obj2 = this.A01;
        i = this.A00 + 1;
        A09 = AbstractC34831ad.A09();
        A00 = AH4.A00(obj2, i, 36);
        A09.postDelayed(A00, i * 5000);
    }
}
