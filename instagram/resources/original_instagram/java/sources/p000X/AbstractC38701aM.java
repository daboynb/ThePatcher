package p000X;

/* renamed from: X.1aM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC38701aM {
    public static final int[] A00 = {32, 32, 32, 32, 32, 32, 32, 32, 32, 8224, 8224, 8224, 8224, 32, 32, 32, 32, 32, 32, 8224, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 8224, 32, 32, 32};

    public static final long[] A01(String str) {
        long[] jArr = {-1, -1, -1, -1, -1, -1};
        AbstractC10380Py.A01(str, A00, jArr);
        return jArr;
    }

    public static final String A00(int i) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("/proc/self/task/", sb);
        sb.append(i);
        AbstractC27914AsI.A0I("/stat", sb);
        return sb.toString();
    }
}
