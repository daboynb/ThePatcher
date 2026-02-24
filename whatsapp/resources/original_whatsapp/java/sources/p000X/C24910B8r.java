package p000X;

/* renamed from: X.B8r, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24910B8r extends AbstractC24913B8u {
    public void A01() {
        C28156Cgr c28156Cgr = new C28156Cgr();
        C26507Bt3 c26507Bt3 = this.A02;
        if (c26507Bt3 == null || c26507Bt3.A00 != IO7.A01) {
            throw AbstractC23467Abq.A0y("Must specify a single property using #animate() before specifying an appearFrom value!");
        }
        this.A04 = c28156Cgr;
    }

    public void A02() {
        C28156Cgr c28156Cgr = new C28156Cgr();
        C26507Bt3 c26507Bt3 = this.A02;
        if (c26507Bt3 == null || c26507Bt3.A00 != IO7.A01) {
            throw AbstractC23467Abq.A0y("Must specify a single property using #animate() before specifying an disappearTo value!");
        }
        this.A05 = c28156Cgr;
    }

    public void A03(DUD dud) {
        A00();
        this.A02 = new C26507Bt3(IO7.A01, dud);
    }
}
