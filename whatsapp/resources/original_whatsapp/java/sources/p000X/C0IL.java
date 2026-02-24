package p000X;

/* renamed from: X.0IL, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0IL {
    public static final int A00(int i, int i2) {
        int i3 = i + (i >> 1);
        if (i3 - i2 < 0) {
            i3 = i2;
        }
        return i3 - 2147483639 > 0 ? i2 > 2147483639 ? Integer.MAX_VALUE : 2147483639 : i3;
    }

    public static final void A01(int i, int i2) {
        if (i < 0 || i >= i2) {
            StringBuilder sb = new StringBuilder();
            sb.append("index: ");
            sb.append(i);
            sb.append(", size: ");
            sb.append(i2);
            throw new IndexOutOfBoundsException(sb.toString());
        }
    }

    public static final void A02(int i, int i2) {
        if (i < 0 || i > i2) {
            StringBuilder sb = new StringBuilder();
            sb.append("index: ");
            sb.append(i);
            sb.append(", size: ");
            sb.append(i2);
            throw new IndexOutOfBoundsException(sb.toString());
        }
    }

    public static final void A03(int i, int i2, int i3) {
        if (i < 0 || i2 > i3) {
            StringBuilder sb = new StringBuilder();
            sb.append("startIndex: ");
            sb.append(i);
            sb.append(", endIndex: ");
            sb.append(i2);
            sb.append(", size: ");
            sb.append(i3);
            throw new IndexOutOfBoundsException(sb.toString());
        }
        if (i <= i2) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("startIndex: ");
        sb2.append(i);
        sb2.append(" > endIndex: ");
        sb2.append(i2);
        throw new IllegalArgumentException(sb2.toString());
    }

    public static final void A04(int i, int i2, int i3) {
        if (i < 0 || i2 > i3) {
            StringBuilder sb = new StringBuilder();
            sb.append("fromIndex: ");
            sb.append(i);
            sb.append(", toIndex: ");
            sb.append(i2);
            sb.append(", size: ");
            sb.append(i3);
            throw new IndexOutOfBoundsException(sb.toString());
        }
        if (i <= i2) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("fromIndex: ");
        sb2.append(i);
        sb2.append(" > toIndex: ");
        sb2.append(i2);
        throw new IllegalArgumentException(sb2.toString());
    }
}
