package p000X;

/* renamed from: X.1a7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC38551a7 {
    public static final C38561a8 A00() {
        long[] jArr = new long[7];
        if (AbstractC10380Py.A02("/proc/self/io", jArr, C38561a8.A07)) {
            return new C38561a8(jArr[0], jArr[1], jArr[2], jArr[3], jArr[4], jArr[5], jArr[6]);
        }
        return null;
    }
}
