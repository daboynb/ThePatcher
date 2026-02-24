package p000X;

import java.util.Arrays;
import java.util.List;

/* renamed from: X.1mv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC46491mv extends AnonymousClass447 {
    public static final List A00(Object[] objArr) {
        D1F.A12(objArr, 0);
        List asList = Arrays.asList(objArr);
        D1F.A0k(asList);
        return asList;
    }

    public static final void A01(int[] iArr, int i) {
        Arrays.sort(iArr, 0, i);
    }

    public static final void A02(int[] iArr, int[] iArr2, int i, int i2, int i3) {
        D1F.A12(iArr, 0);
        D1F.A12(iArr2, 1);
        System.arraycopy(iArr, i2, iArr2, i, i3 - i2);
    }

    public static final void A05(long[] jArr, long[] jArr2, int i, int i2, int i3) {
        D1F.A12(jArr, 0);
        D1F.A12(jArr2, 1);
        System.arraycopy(jArr, i2, jArr2, i, i3 - i2);
    }

    public static final void A06(Object[] objArr, int i, int i2) {
        D1F.A12(objArr, 0);
        Arrays.fill(objArr, i, i2, (Object) null);
    }

    public static final void A08(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        D1F.A12(objArr, 0);
        D1F.A12(objArr2, 1);
        System.arraycopy(objArr, i2, objArr2, i, i3 - i2);
    }

    public static final byte[] A09(byte[] bArr, byte[] bArr2) {
        D1F.A12(bArr, 0);
        D1F.A0z(bArr2);
        int length = bArr.length;
        int length2 = bArr2.length;
        byte[] copyOf = Arrays.copyOf(bArr, length + length2);
        System.arraycopy(bArr2, 0, copyOf, length, length2);
        D1F.A10(copyOf);
        return copyOf;
    }

    public static final float[] A0A(float[] fArr, int i, int i2) {
        int length = fArr.length;
        if (i2 > length) {
            C33O.A0l(i2, length);
        }
        float[] copyOfRange = Arrays.copyOfRange(fArr, i, i2);
        D1F.A0k(copyOfRange);
        return copyOfRange;
    }

    public static final Object[] A0B(Object[] objArr, int i, int i2) {
        D1F.A12(objArr, 0);
        int length = objArr.length;
        if (i2 > length) {
            C33O.A0l(i2, length);
        }
        Object[] copyOfRange = Arrays.copyOfRange(objArr, i, i2);
        D1F.A0k(copyOfRange);
        return copyOfRange;
    }

    public static final Object[] A0C(Object[] objArr, Object[] objArr2) {
        D1F.A12(objArr, 0);
        D1F.A12(objArr2, 1);
        int length = objArr.length;
        int length2 = objArr2.length;
        Object[] copyOf = Arrays.copyOf(objArr, length + length2);
        System.arraycopy(objArr2, 0, copyOf, length, length2);
        if (copyOf != null) {
            return copyOf;
        }
        D1F.A10(copyOf);
        throw AnonymousClass002.createAndThrow();
    }

    public static /* synthetic */ void A03(int[] iArr, int[] iArr2, int i, int i2, int i3) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 8) != 0) {
            i2 = iArr.length;
        }
        A02(iArr, iArr2, i, 0, i2);
    }
}
