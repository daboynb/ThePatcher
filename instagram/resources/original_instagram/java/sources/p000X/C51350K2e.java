package p000X;

/* renamed from: X.K2e, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C51350K2e {
    public float A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("IndirectPointerInputChange(id=", A0X);
        long j = this.A01;
        StringBuilder A0X2 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("PointerId(value=", A0X2);
        A0X2.append(j);
        A0X.append((Object) AnonymousClass021.A0v(A0X2));
        AbstractC27914AsI.A0I(C11M.A00(224), A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", position=", A0X);
        AnonymousClass256.A1F(this.A02, A0X);
        AbstractC27914AsI.A0I(", pressed=", A0X);
        A0X.append(this.A07);
        AbstractC27914AsI.A0I(", pressure=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(C11M.A00(573), A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(C11M.A00(571), A0X);
        AnonymousClass256.A1F(this.A03, A0X);
        AbstractC27914AsI.A0I(C11M.A00(572), A0X);
        A0X.append(this.A08);
        AbstractC27914AsI.A0I(C11M.A00(547), A0X);
        return AnonymousClass149.A0o(A0X, this.A06);
    }
}
