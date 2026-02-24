package p000X;

/* renamed from: X.0Av, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C06450Av {
    public static final long A02 = AbstractC26540vq.A00() / 1024;
    public static final int[] A03 = {32, 8224, 8224};
    public long A00;
    public long A01;

    public static C06450Av A00(int i) {
        String num = i == 0 ? "self" : Integer.toString(i);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("/proc/", sb);
        AbstractC27914AsI.A0I(num, sb);
        AbstractC27914AsI.A0I("/statm", sb);
        String obj = sb.toString();
        long[] jArr = new long[2];
        if (!AbstractC10380Py.A01(obj, A03, jArr)) {
            return null;
        }
        long j = jArr[0];
        long j2 = A02;
        long j3 = j * j2;
        long j4 = (j - jArr[1]) * j2;
        C06450Av c06450Av = new C06450Av();
        c06450Av.A01 = j3;
        c06450Av.A00 = j4;
        return c06450Av;
    }
}
