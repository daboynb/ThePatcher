package p000X;

/* renamed from: X.4gE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102004gE {
    public int A00;
    public int[] A01;

    public final int A00(int i) {
        if (i >= 0 && i < this.A00) {
            return this.A01[i];
        }
        AbstractC102294gm.A01("Index must be between 0 and size");
        throw null;
    }

    public boolean equals(Object obj) {
        if (obj instanceof AbstractC102004gE) {
            AbstractC102004gE abstractC102004gE = (AbstractC102004gE) obj;
            int i = abstractC102004gE.A00;
            int i2 = this.A00;
            if (i == i2) {
                int[] iArr = this.A01;
                int[] iArr2 = abstractC102004gE.A01;
                C07700Pt A07 = C0AL.A07(0, i2);
                int i3 = A07.A00;
                int i4 = A07.A01;
                if (i3 > i4) {
                    return true;
                }
                while (iArr[i3] == iArr2[i3]) {
                    if (i3 == i4) {
                        return true;
                    }
                    i3++;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        int[] iArr = this.A01;
        int i = this.A00;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += iArr[i3] * 31;
        }
        return i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append((CharSequence) "[");
        int[] iArr = this.A01;
        int i = this.A00;
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                A04.append((CharSequence) "]");
                break;
            }
            int i3 = iArr[i2];
            if (i2 == -1) {
                A04.append((CharSequence) "...");
                break;
            }
            if (i2 != 0) {
                A04.append((CharSequence) ", ");
            }
            A04.append(i3);
            i2++;
        }
        return AbstractC34811ab.A1K(A04);
    }

    public AbstractC102004gE(int i) {
        this.A01 = i == 0 ? C4SQ.A00 : new int[i];
    }
}
