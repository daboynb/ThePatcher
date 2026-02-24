package p000X;

/* renamed from: X.7bV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC169657bV implements C82M, C82R, C1LM {
    public void A00(C1QI c1qi, C63G c63g) {
        C30541Ks c30541Ks = c1qi.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        C00N.A05(abstractC05520Fq);
        c63g.A0M(abstractC05520Fq.getRawString());
        boolean z = this instanceof C6TP;
        boolean z2 = c30541Ks.A02;
        if (z) {
            z2 = !z2;
        }
        c63g.A0N(z2);
        String str = c1qi.A00;
        if (str != null) {
            c63g.A0K(str);
        }
        AbstractC05520Fq Aos = c1qi.Aos();
        if (Aos != null) {
            C63G.A02(Aos, c63g);
        }
    }
}
