package p000X;

/* renamed from: X.4ka, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104524ka {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final C3ZQ A04;
    public final C3ZU A05 = C3ZU.A00();
    public final C102244gh A06 = new C102244gh();
    public final InterfaceC124245cz A07;

    public static final void A00(AbstractC113174zN abstractC113174zN, C104524ka c104524ka) {
        if (c104524ka.A02) {
            c104524ka.A03 = true;
            c104524ka.A05.A06(abstractC113174zN);
            return;
        }
        C102244gh c102244gh = c104524ka.A06;
        C3ZU c3zu = c102244gh.A00;
        c3zu.A04();
        c3zu.A06(c102244gh);
        while (true) {
            int i = c3zu.A00;
            if (i == 0) {
                return;
            }
            C102244gh c102244gh2 = (C102244gh) c3zu.A03(i - 1);
            int i2 = 0;
            while (true) {
                C116805Ct c116805Ct = c102244gh2.A01;
                if (i2 < c116805Ct.A00) {
                    C80643cb c80643cb = (C80643cb) c116805Ct.A01[i2];
                    if (C00C.areEqual(c80643cb.A06, abstractC113174zN)) {
                        c116805Ct.A0F(c80643cb);
                        c80643cb.A00();
                    } else {
                        c3zu.A06(c80643cb);
                        i2++;
                    }
                }
            }
        }
    }

    public final void A01() {
        if (this.A00) {
            this.A00 = true;
        } else {
            this.A06.A01.A06();
        }
    }

    public C104524ka(InterfaceC124245cz interfaceC124245cz) {
        this.A07 = interfaceC124245cz;
        C3ZQ c3zq = new C3ZQ();
        C3ZX c3zx = C4ST.A00;
        C3ZQ.A01(c3zq, 11);
        this.A04 = c3zq;
    }
}
