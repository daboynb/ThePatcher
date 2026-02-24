package p000X;

/* renamed from: X.K6x, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C51473K6x {
    public float A00;
    public long A01;
    public long A02;
    public Object A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51473K6x) {
                C51473K6x c51473K6x = (C51473K6x) obj;
                if (this.A01 != c51473K6x.A01 || !D1F.areEqual(this.A03, c51473K6x.A03) || this.A02 != c51473K6x.A02 || Float.compare(this.A00, c51473K6x.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass121.A06(AnonymousClass031.A03(this.A02, (AnonymousClass297.A03(this.A01) + AnonymousClass021.A09(this.A03)) * 31), this.A00);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ConnectedDragPointerInputModel(activeDragPointerId=", A0X);
        long j = this.A01;
        StringBuilder A0X2 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("PointerId(value=", A0X2);
        A0X2.append(j);
        A0X.append((Object) AnonymousClass021.A0v(A0X2));
        AbstractC27914AsI.A0I(", connectionSource=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", dragActivationOffset=", A0X);
        AnonymousClass256.A1F(this.A02, A0X);
        AbstractC27914AsI.A0I(", relativeTouchAreaStartPercentX=", A0X);
        return AnonymousClass149.A0n(A0X, this.A00);
    }
}
