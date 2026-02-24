package p000X;

/* renamed from: X.792, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass792 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;

    public final int A00(AnonymousClass792 anonymousClass792) {
        C00C.A0A(anonymousClass792, 0);
        int i = this.A01;
        int i2 = anonymousClass792.A01;
        if (i >= i2) {
            if (i > i2) {
                return 1;
            }
            int i3 = this.A04;
            int i4 = anonymousClass792.A04;
            if (i3 >= i4) {
                if (i3 > i4) {
                    return 1;
                }
                int i5 = this.A03;
                int i6 = anonymousClass792.A03;
                if (i5 >= i6) {
                    if (i5 > i6) {
                        return 1;
                    }
                    int i7 = this.A00;
                    int i8 = anonymousClass792.A00;
                    if (i7 >= i8) {
                        return i7 <= i8 ? 0 : 1;
                    }
                }
            }
        }
        return -1;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass792) {
                AnonymousClass792 anonymousClass792 = (AnonymousClass792) obj;
                if (this.A01 != anonymousClass792.A01 || this.A04 != anonymousClass792.A04 || this.A03 != anonymousClass792.A03 || this.A00 != anonymousClass792.A00 || this.A02 != anonymousClass792.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((this.A01 * 31) + this.A04) * 31) + this.A03) * 31) + this.A00) * 31) + this.A02;
    }

    public AnonymousClass792(int i, int i2, int i3, int i4, int i5) {
        this.A01 = i;
        this.A04 = i2;
        this.A03 = i3;
        this.A00 = i4;
        this.A02 = i5;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A01);
        A04.append('.');
        A04.append(this.A04);
        A04.append('.');
        A04.append(this.A03);
        return AnonymousClass000.A03(this.A02 == 4 ? AbstractC34811ab.A1L(AbstractC34881ai.A10('.'), this.A00) : "", A04);
    }
}
