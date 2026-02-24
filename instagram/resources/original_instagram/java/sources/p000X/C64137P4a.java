package p000X;

/* renamed from: X.P4a, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C64137P4a {
    public long A00;
    public OVO A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64137P4a) {
                C64137P4a c64137P4a = (C64137P4a) obj;
                if (this.A00 != c64137P4a.A00 || !D1F.areEqual(this.A01, c64137P4a.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, AnonymousClass120.A02(this.A00) * 31);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ECPInitDataValue(timestamp=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", ecpInitData=", A0X);
        return AnonymousClass022.A0R(this.A01, A0X);
    }
}
