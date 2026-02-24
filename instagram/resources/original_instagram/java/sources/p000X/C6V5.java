package p000X;

/* renamed from: X.6V5, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C6V5 {
    public static final int A00(long j) {
        if (j == 0) {
            return -1;
        }
        if (j < 1000) {
            return 0;
        }
        if (j < 5000) {
            return 1;
        }
        if (j < 30000) {
            return 2;
        }
        if (j < 120000) {
            return 3;
        }
        return j < 300000 ? 4 : 5;
    }
}
