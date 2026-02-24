package p000X;

/* renamed from: X.7aM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC168947aM implements C1LK {
    public C1ML A00(C30541Ks c30541Ks, C1ML c1ml, long j) {
        if (this instanceof C6HH) {
            C1Q7 c1q7 = (C1Q7) c1ml;
            C00C.A0B(c1q7, c30541Ks);
            C1Q7 c1q72 = new C1Q7(c30541Ks, 20, j);
            c1q72.A05 = j;
            AbstractC152906on.A00(c1q7, c1q72);
            return c1q72;
        }
        if (this instanceof C6HG) {
            C1Q4 c1q4 = (C1Q4) c1ml;
            C00C.A0B(c1q4, c30541Ks);
            C1Q4 c1q42 = new C1Q4(c30541Ks, 105, j);
            AbstractC152876ok.A00(c1q4, c1q42);
            return c1q42;
        }
        C1NU c1nu = (C1NU) c1ml;
        C00C.A0B(c1nu, c30541Ks);
        C1NU c1nu2 = new C1NU(c30541Ks, 44, j);
        c1nu2.A08 = c1nu.A08;
        c1nu2.A09 = c1nu.A09;
        c1nu2.A00 = c1nu.A00;
        c1nu2.A02 = c1nu.A02;
        c1nu2.A03 = c1nu.A03;
        c1nu2.A07 = c1nu.A07;
        c1nu2.A04 = c1nu.A04;
        c1nu2.A0A = c1nu.A0A;
        c1nu2.A06 = c1nu.A06;
        c1nu2.A0B = c1nu.A0B;
        c1nu2.A01 = c1nu.A01;
        return c1nu2;
    }

    @Override // p000X.C1LK
    public /* bridge */ /* synthetic */ C1J0 AE1(C1J0 c1j0, C30541Ks c30541Ks, long j) {
        C1ML c1ml = (C1ML) c1j0;
        C00C.A0B(c1ml, c30541Ks);
        C1ML A00 = A00(c30541Ks, c1ml, j);
        AbstractC1620479h.A00(c1ml, A00);
        AbstractC1620479h.A01(c1ml, A00);
        return A00;
    }
}
