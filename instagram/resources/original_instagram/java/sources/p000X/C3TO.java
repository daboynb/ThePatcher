package p000X;

/* renamed from: X.3TO, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C3TO {
    public static final int[] A00(float f, int i, int i2) {
        int i3 = (int) (i / f);
        int[] iArr = new int[2];
        if (i3 <= i2) {
            iArr[0] = i;
            iArr[1] = i3;
            return iArr;
        }
        iArr[0] = (int) (i2 * f);
        iArr[1] = i2;
        return iArr;
    }

    public static final int[] A01(int i, int i2, int i3) {
        float f = 720.0f / 1280.0f;
        if (i / i2 == f) {
            return (i3 == -1 || i3 > 2014 || i < 720) ? new int[]{i, i2} : A00(f, 720, 1280);
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("The final output and scale output aspect ratios do not match. Final output is ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(" x ", sb);
        sb.append(i2);
        throw new IllegalArgumentException(sb.toString());
    }
}
