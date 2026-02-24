package p000X;

/* renamed from: X.BtF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26519BtF {
    public final DUE A00;
    public final boolean A01;

    /* JADX WARN: Multi-variable type inference failed */
    public AbstractC26519BtF(COU cou, EnumC25336BYs enumC25336BYs, int i, boolean z, boolean z2, boolean z3) {
        C28164Cgz c28164Cgz;
        if (this instanceof B9R) {
            B9R b9r = (B9R) this;
            C28165Ch0 c28165Ch0 = new C28165Ch0();
            c28165Ch0.A00 = b9r.A00;
            c28165Ch0.A03 = b9r.A01;
            c28164Cgz = c28165Ch0;
        } else if (this instanceof B9S) {
            B9S b9s = (B9S) this;
            C28166Ch1 c28166Ch1 = new C28166Ch1();
            c28166Ch1.A01 = b9s.A00;
            c28166Ch1.A02 = b9s.A01;
            AbstractC24140Aqe abstractC24140Aqe = b9s.A02;
            c28164Cgz = c28166Ch1;
            if (abstractC24140Aqe != null) {
                c28166Ch1.A03 = abstractC24140Aqe;
                c28164Cgz = c28166Ch1;
            }
        } else {
            C28164Cgz c28164Cgz2 = new C28164Cgz();
            c28164Cgz2.A00 = ((B9Q) this).A00;
            c28164Cgz = c28164Cgz2;
        }
        c28164Cgz.BoJ(i);
        c28164Cgz.BsV(new C26309Bpd(new B3Y(COR.A00(null, cou.A01.A01, null, -41, 127, z, false, false), enumC25336BYs, Boolean.valueOf(z3), z2)));
        this.A00 = c28164Cgz.ABZ();
        this.A01 = AbstractC34841ae.A1I(i);
    }
}
