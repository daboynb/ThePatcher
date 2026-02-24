package p000X;

/* renamed from: X.nsv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97971nsv extends AbstractC87345aIM {
    public static final long[] A01;
    public long A00 = -1;

    static {
        long[] jArr = new long[256];
        A01 = jArr;
        for (int i = 0; i < 256; i++) {
            long j = i;
            int i2 = 0;
            do {
                long j2 = j & 1;
                j >>>= 1;
                if (j2 == 1) {
                    j ^= -3932672073523589310L;
                }
                i2++;
            } while (i2 < 8);
            jArr[i] = j;
        }
    }

    public C97971nsv() {
        super.A00 = 8;
        this.A01 = "CRC64";
    }
}
