package p000X;

/* renamed from: X.8wG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C230648wG {
    public int A00;
    public int A01;
    public C230448vw A02;
    public boolean A03;
    public boolean A04;

    public final void A00(int i) {
        this.A03 |= i > 0;
        this.A01 += i;
    }

    public final void A01(int i) {
        if (this.A04 && this.A00 != 4) {
            AbstractC219878et.A05(i == 4);
            return;
        }
        this.A03 = true;
        this.A04 = true;
        this.A00 = i;
    }
}
