package p000X;

/* renamed from: X.4Lj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96004Lj {
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
    
        if (r1 != r2.A09(r5 + 1)) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001a, code lost:
    
        if (r5 != r3) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final EnumC94604Fx A00(C102284gl c102284gl, int i) {
        int length = c102284gl.A04.A03.length();
        if (length != 0) {
            C107964qf c107964qf = c102284gl.A03;
            int A09 = c107964qf.A09(i);
            if (i != 0) {
                if (A09 != c107964qf.A09(i - 1)) {
                }
                return c102284gl.A07(i);
            }
        }
        return c102284gl.A08(i);
    }
}
