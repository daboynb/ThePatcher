package p000X;

/* renamed from: X.78y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1619578y {
    public int A00 = 0;
    public int A03 = 0;
    public int A02 = 0;
    public int A01 = 0;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1619578y) {
                C1619578y c1619578y = (C1619578y) obj;
                if (this.A00 != c1619578y.A00 || this.A03 != c1619578y.A03 || this.A02 != c1619578y.A02 || this.A01 != c1619578y.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int A00() {
        int i = this.A00;
        if (i < 0) {
            i = 0;
        } else if (i > 99) {
            i = 99;
        }
        int i2 = i * 100000000;
        int i3 = this.A03;
        if (i3 < 0) {
            i3 = 0;
        } else if (i3 > 99) {
            i3 = 99;
        }
        int i4 = i2 + (i3 * 10000);
        int i5 = this.A02;
        if (i5 < 0) {
            i5 = 0;
        } else if (i5 > 99) {
            i5 = 99;
        }
        int i6 = i4 + (i5 * 1000000);
        int i7 = this.A01;
        if (i7 < 0) {
            i7 = 0;
        } else if (i7 > 9999) {
            i7 = 9999;
        }
        return i6 + i7;
    }

    public int hashCode() {
        return (((((this.A00 * 31) + this.A03) * 31) + this.A02) * 31) + this.A01;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EmojiRank(matchingWords=");
        A04.append(this.A00);
        A04.append(", topRank=");
        A04.append(this.A03);
        A04.append(", recentRank=");
        A04.append(this.A02);
        A04.append(", pickerRank=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
