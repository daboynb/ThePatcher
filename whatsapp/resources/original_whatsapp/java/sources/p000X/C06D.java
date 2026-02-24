package p000X;

/* renamed from: X.06D, reason: invalid class name */
/* loaded from: classes.dex */
public final class C06D {
    public int A00;
    public long[] A01;

    public final void A00(long j) {
        long[] jArr = this.A01;
        int length = jArr.length;
        if (length == this.A00 + 1) {
            long[] jArr2 = new long[length * 2];
            System.arraycopy(jArr, 0, jArr2, 0, length);
            this.A01 = jArr2;
            jArr = jArr2;
        }
        int i = this.A00 + 1;
        this.A00 = i;
        jArr[i] = j;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("<LongStack vector:[");
        long[] jArr = this.A01;
        int length = jArr.length;
        for (int i = 0; i < length; i++) {
            if (i != 0) {
                sb.append(" ");
            }
            int i2 = this.A00;
            if (i == i2) {
                sb.append(">>");
            }
            sb.append(jArr[i]);
            if (i == i2) {
                sb.append("<<");
            }
        }
        sb.append("]>");
        String obj = sb.toString();
        C00C.A06(obj);
        return obj;
    }
}
