package p000X;

import java.util.Arrays;
import java.util.Comparator;

/* renamed from: X.025, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class AnonymousClass025 extends AnonymousClass024 {
    public static final void A02(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        C00C.A0A(iArr, 0);
        C00C.A0A(iArr2, 1);
        System.arraycopy(iArr, i2, iArr2, i, i3 - i2);
    }

    public static final void A04(Comparator comparator, Object[] objArr, int i) {
        C00C.A0A(objArr, 0);
        Arrays.sort(objArr, 0, i, comparator);
    }

    public static final void A05(Object[] objArr, int i, int i2) {
        C00C.A0A(objArr, 0);
        Arrays.fill(objArr, i, i2, (Object) null);
    }

    public static final void A06(Object[] objArr, int i, Object[] objArr2, int i2, int i3) {
        C00C.A0A(objArr, 0);
        C00C.A0A(objArr2, 1);
        System.arraycopy(objArr, i2, objArr2, i, i3 - i2);
    }

    public static final byte[] A07(byte[] bArr, int i, int i2) {
        C00C.A0A(bArr, 0);
        AnonymousClass023.A00(i2, bArr.length);
        byte[] copyOfRange = Arrays.copyOfRange(bArr, i, i2);
        C00C.A06(copyOfRange);
        return copyOfRange;
    }

    public static final byte[] A08(byte[] bArr, byte[] bArr2) {
        C00C.A0A(bArr, 0);
        C00C.A0A(bArr2, 1);
        int length = bArr.length;
        int length2 = bArr2.length;
        byte[] copyOf = Arrays.copyOf(bArr, length + length2);
        System.arraycopy(bArr2, 0, copyOf, length, length2);
        C00C.A09(copyOf);
        return copyOf;
    }

    public static final Object[] A09(Object obj, Object[] objArr) {
        C00C.A0A(objArr, 0);
        int length = objArr.length;
        Object[] copyOf = Arrays.copyOf(objArr, length + 1);
        copyOf[length] = obj;
        return copyOf;
    }

    public static final Object[] A0A(Object[] objArr, int i, int i2) {
        C00C.A0A(objArr, 0);
        AnonymousClass023.A00(i2, objArr.length);
        Object[] copyOfRange = Arrays.copyOfRange(objArr, i, i2);
        C00C.A06(copyOfRange);
        return copyOfRange;
    }

    public static final Object[] A0B(Object[] objArr, Object[] objArr2) {
        C00C.A0A(objArr, 0);
        C00C.A0A(objArr2, 1);
        int length = objArr.length;
        int length2 = objArr2.length;
        Object[] copyOf = Arrays.copyOf(objArr, length + length2);
        System.arraycopy(objArr2, 0, copyOf, length, length2);
        C00C.A09(copyOf);
        return copyOf;
    }
}
