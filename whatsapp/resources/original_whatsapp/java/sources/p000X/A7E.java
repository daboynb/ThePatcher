package p000X;

import android.os.Trace;
import java.io.IOException;

/* loaded from: classes5.dex */
public final class A7E implements AZN {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C212319aZ A01;
    public final /* synthetic */ C22874ACb A02;

    @Override // p000X.AZN
    public void ACT(C209369Nj c209369Nj) {
        AZ9 az9;
        Exception A0v;
        C00C.A0A(c209369Nj, 0);
        if (c209369Nj.A00 == 0) {
            C212319aZ c212319aZ = this.A01;
            String str = (String) c209369Nj.A04.A00;
            az9 = c212319aZ.A01;
            if (str != null) {
                az9.Bim(str);
            } else {
                A0v = C87T.A0v("Null Payload");
                az9.BPM(A0v);
            }
        } else {
            C22874ACb c22874ACb = this.A02;
            C212319aZ c212319aZ2 = this.A01;
            int i = this.A00;
            if (i == 0) {
                az9 = c212319aZ2.A01;
                A0v = C87T.A0v("Unknown Failure");
            } else {
                AbstractC216609iC abstractC216609iC = c209369Nj.A05;
                C00C.A0C(abstractC216609iC, "null cannot be cast to non-null type com.whatsapp.waffle.accountlinking.bloks.graphql.PreConsentBloksGraphqlErrorProcessor");
                Number number = (Number) abstractC216609iC.A02();
                C87V.A1J((C1GF) C05V.A02(c22874ACb.A01), IO7.A15, AbstractC127895iw.A06(number));
                if (number != null) {
                    int intValue = number.intValue();
                    if (intValue == 1675012) {
                        az9 = c212319aZ2.A01;
                        A0v = C87T.A0v("Bad Request");
                    } else if (intValue == 3489039) {
                        C22874ACb.A00(c212319aZ2, c22874ACb, i - 1, true);
                    } else {
                        az9 = c212319aZ2.A01;
                        A0v = C87T.A0v("Unknown Failure");
                    }
                }
            }
            az9.BPM(A0v);
        }
        Trace.endSection();
    }

    @Override // p000X.AZN
    public void BMm(IOException iOException) {
        C00C.A0A(iOException, 0);
        this.A01.A01.BMn(iOException);
        Trace.endSection();
    }

    @Override // p000X.AZN
    public void BPM(Exception exc) {
        C00C.A0A(exc, 0);
        this.A01.A01.BPM(exc);
        Trace.endSection();
    }

    public A7E(C212319aZ c212319aZ, C22874ACb c22874ACb, int i) {
        this.A02 = c22874ACb;
        this.A01 = c212319aZ;
        this.A00 = i;
    }
}
