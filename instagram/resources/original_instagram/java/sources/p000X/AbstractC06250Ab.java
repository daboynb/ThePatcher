package p000X;

/* renamed from: X.0Ab, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC06250Ab {
    public int A00;
    public long[] A01;

    public final String A00() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        long[] jArr = this.A01;
        int i = this.A00;
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                sb.append((CharSequence) "]");
                break;
            }
            long j = jArr[i2];
            if (i2 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            if (i2 != 0) {
                sb.append((CharSequence) ", ");
            }
            sb.append(j);
            i2++;
        }
        String obj = sb.toString();
        D1F.A0k(obj);
        return obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AbstractC06250Ab)) {
            return false;
        }
        AbstractC06250Ab abstractC06250Ab = (AbstractC06250Ab) obj;
        int i = abstractC06250Ab.A00;
        int i2 = this.A00;
        if (i != i2) {
            return false;
        }
        long[] jArr = this.A01;
        long[] jArr2 = abstractC06250Ab.A01;
        C64242aS A0C = AbstractC126584so.A0C(0, i2);
        int A00 = A0C.A00();
        int A01 = A0C.A01();
        if (A00 <= A01) {
            while (jArr[A00] == jArr2[A00]) {
                if (A00 != A01) {
                    A00++;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long[] jArr = this.A01;
        int i = this.A00;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            long j = jArr[i3];
            i2 += ((int) (j ^ (j >>> 32))) * 31;
        }
        return i2;
    }

    public final String toString() {
        return A00();
    }
}
