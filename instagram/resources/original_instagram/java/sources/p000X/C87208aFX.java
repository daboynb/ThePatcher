package p000X;

/* renamed from: X.aFX, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87208aFX {
    public long A00;
    public long A01;
    public String A02;
    public String A03;
    public boolean A04;
    public boolean A05;

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(this.A03, A0X);
        AbstractC27914AsI.A0I("/", A0X);
        AbstractC27914AsI.A0I(this.A02, A0X);
        AbstractC27914AsI.A0I("/", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I("/", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I("/", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I("/", A0X);
        A0X.append(this.A05);
        return A0X.toString();
    }
}
