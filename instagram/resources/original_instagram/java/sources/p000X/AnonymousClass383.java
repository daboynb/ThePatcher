package p000X;

/* renamed from: X.383, reason: invalid class name */
/* loaded from: classes11.dex */
public abstract class AnonymousClass383 {
    public final int A00;
    public final long A01;
    public final String A02;

    public AnonymousClass383(String str, long j, int i) {
        this.A02 = str;
        this.A01 = j;
        this.A00 = i;
        if (str.length() == 0) {
            throw new IllegalArgumentException("The name of a color space cannot be null and must contain at least 1 character");
        }
    }

    public abstract float A00(float f, float f2, float f3);

    public abstract float A01(int i);

    public abstract float A02(int i);

    public abstract long A03(float f, float f2, float f3);

    public abstract long A04(AnonymousClass383 anonymousClass383, float f, float f2, float f3, float f4);

    public boolean A05() {
        return false;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            AnonymousClass383 anonymousClass383 = (AnonymousClass383) obj;
            if (this.A00 != anonymousClass383.A00 || !D1F.areEqual(this.A02, anonymousClass383.A02) || this.A01 != anonymousClass383.A01) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return AnonymousClass021.A04(this.A01, AnonymousClass021.A0D(this.A02)) + this.A00;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(this.A02, A0X);
        AbstractC27914AsI.A0I(" (id=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", model=", A0X);
        return AnonymousClass022.A0R(AbstractC92693fF.A00(this.A01), A0X);
    }
}
