package p000X;

/* renamed from: X.FBh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38869FBh {
    public float A00;
    public AbstractC2095688a A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38869FBh) {
                C38869FBh c38869FBh = (C38869FBh) obj;
                if (!C63662Yw.A02(this.A00, c38869FBh.A00) || !D1F.areEqual(this.A01, c38869FBh.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, AnonymousClass121.A04(this.A00));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("BorderStroke(width=", A0X);
        A0X.append((Object) C63662Yw.A01(this.A00));
        AbstractC27914AsI.A0I(", brush=", A0X);
        return AnonymousClass022.A0R(this.A01, A0X);
    }
}
