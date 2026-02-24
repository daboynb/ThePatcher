package p000X;

/* renamed from: X.NKn, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C59471NKn {
    public final Integer A00;
    public final String A01;

    public C59471NKn(String str, Integer num) {
        D1F.A0y(str);
        D1F.A0z(num);
        this.A01 = str;
        this.A00 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C59471NKn) {
                C59471NKn c59471NKn = (C59471NKn) obj;
                if (!D1F.areEqual(this.A01, c59471NKn.A01) || this.A00 != c59471NKn.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A0D = AnonymousClass021.A0D(this.A01);
        int intValue = this.A00.intValue();
        return A0D + AnonymousClass210.A05(intValue != 0 ? "STICKER" : "TEXT", intValue);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("VisualOverlay(key=", A0X);
        AbstractC27914AsI.A0I(this.A01, A0X);
        AbstractC27914AsI.A0I(", type=", A0X);
        return AnonymousClass219.A0m(this.A00.intValue() != 0 ? "STICKER" : "TEXT", A0X);
    }
}
