package p000X;

/* renamed from: X.4fU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C118324fU {
    public C119534hR A00;
    public C118334fV A01;
    public C118334fV A02;
    public C118334fV A03;
    public String A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public C118334fV A0A;
    public C118334fV A04 = new C118334fV();
    public final C118334fV A0D = new C118334fV();
    public final C118334fV A0C = new C118334fV();
    public final C118334fV A0B = new C118334fV();

    public final C118334fV A00(C119534hR c119534hR) {
        C118334fV c118334fV = this.A0A;
        if (c118334fV != null) {
            return c118334fV;
        }
        C118334fV c118334fV2 = this.A0D;
        C118334fV c118334fV3 = new C118334fV();
        if (c119534hR != null && c119534hR.A08 == C6QA.A09) {
            c118334fV3.A01(c119534hR);
        }
        for (C119534hR c119534hR2 : c118334fV2.A00) {
            if (c119534hR2.A08 == C6QA.A09) {
                c118334fV3.A01(c119534hR2);
            }
        }
        this.A0A = c118334fV3;
        return c118334fV3;
    }

    public final void A01() {
        this.A01 = null;
        this.A0A = null;
        this.A03 = null;
        this.A02 = null;
    }
}
