package p000X;

/* renamed from: X.9Om, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C239329Om extends AbstractC27871Arb {
    public static long A03 = -1;
    public String A00;
    public String A01;
    public long A02;

    @Override // p000X.AbstractC27871Arb
    public final synchronized long A04() {
        A08();
        return this.A02;
    }

    @Override // p000X.AbstractC27871Arb
    public final synchronized String A06() {
        A08();
        return this.A01;
    }

    @Override // p000X.AbstractC27871Arb
    public final String A07() {
        return this.A00;
    }

    @Override // p000X.AbstractC27871Arb
    public final synchronized void A08() {
        if (this.A02 == 0) {
            this.A02 = System.currentTimeMillis();
        }
    }
}
