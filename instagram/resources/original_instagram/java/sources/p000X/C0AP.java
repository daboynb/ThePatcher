package p000X;

/* renamed from: X.0AP, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0AP {
    public int A00;
    public int[] A01;

    public final int A00() {
        int i = this.A00;
        if (i != 0) {
            return this.A01[i - 1];
        }
        AbstractC07140Dm.A03("IntList is empty.");
        throw AnonymousClass002.createAndThrow();
    }

    public final int A01(int i) {
        if (i >= 0 && i < this.A00) {
            return this.A01[i];
        }
        AbstractC07140Dm.A02("Index must be between 0 and size");
        throw AnonymousClass002.createAndThrow();
    }

    public final String A02() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        int[] iArr = this.A01;
        int i = this.A00;
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                sb.append((CharSequence) "]");
                break;
            }
            int i3 = iArr[i2];
            if (i2 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            if (i2 != 0) {
                sb.append((CharSequence) ", ");
            }
            sb.append(i3);
            i2++;
        }
        String obj = sb.toString();
        D1F.A0k(obj);
        return obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0AP)) {
            return false;
        }
        C0AP c0ap = (C0AP) obj;
        int i = c0ap.A00;
        int i2 = this.A00;
        if (i != i2) {
            return false;
        }
        int[] iArr = this.A01;
        int[] iArr2 = c0ap.A01;
        C64242aS A0C = AbstractC126584so.A0C(0, i2);
        int A00 = A0C.A00();
        int A01 = A0C.A01();
        if (A00 <= A01) {
            while (iArr[A00] == iArr2[A00]) {
                if (A00 != A01) {
                    A00++;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int[] iArr = this.A01;
        int i = this.A00;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += iArr[i3] * 31;
        }
        return i2;
    }

    public C0AP(int i) {
        this.A01 = i == 0 ? C0AV.A01 : new int[i];
    }

    public final String toString() {
        return A02();
    }
}
