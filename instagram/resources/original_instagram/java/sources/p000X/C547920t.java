package p000X;

import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import redex.C$StoreFenceHelper;

/* renamed from: X.20t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public class C547920t implements Comparable, Serializable {
    public transient int A00;
    public transient String A01;
    public final byte[] data;
    public static final char[] A03 = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final C547920t A02 = A05(new byte[0]);

    public C547920t(byte[] bArr) {
        this.data = bArr;
    }

    public static int A00(char c) {
        char c2;
        if (c >= '0') {
            if (c <= '9') {
                return c - '0';
            }
            char c3 = 'a';
            if (c < 'a') {
                c3 = 'A';
                c2 = c >= 'A' ? 'F' : 'f';
            }
            if (c <= c2) {
                return (c - c3) + 10;
            }
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unexpected hex digit: ", sb);
        sb.append(c);
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C547920t A01(String str) {
        int i;
        if (str == null) {
            throw new IllegalArgumentException("base64 == null");
        }
        int length = str.length();
        while (length > 0) {
            char charAt = str.charAt(length - 1);
            if (charAt != '\t' && charAt != '\n' && charAt != '\r' && charAt != ' ' && charAt != '=') {
                break;
            }
            length--;
        }
        int i2 = (int) ((length * 6) / 8);
        byte[] bArr = new byte[i2];
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < length; i6++) {
            char charAt2 = str.charAt(i6);
            if (charAt2 >= 'A') {
                if (charAt2 <= 'Z') {
                    i = charAt2 - 'A';
                } else if (charAt2 < 'a') {
                    if (charAt2 != '_') {
                        return null;
                    }
                    i = 63;
                } else {
                    if (charAt2 > 'z') {
                        return null;
                    }
                    i = charAt2 - 'G';
                }
                i4 = (i4 << 6) | ((byte) i);
                i3++;
                if (i3 % 4 != 0) {
                    int i7 = i5 + 1;
                    bArr[i5] = (byte) (i4 >> 16);
                    int i8 = i7 + 1;
                    bArr[i7] = (byte) (i4 >> 8);
                    i5 = i8 + 1;
                    bArr[i8] = (byte) i4;
                }
            } else {
                if (charAt2 < '0') {
                    if (charAt2 != '+') {
                        if (charAt2 != '\t' && charAt2 != '\n' && charAt2 != '\r' && charAt2 != ' ') {
                            if (charAt2 != '-') {
                                if (charAt2 != '/') {
                                    return null;
                                }
                                i = 63;
                            }
                        }
                    }
                    i = 62;
                } else {
                    if (charAt2 > '9') {
                        return null;
                    }
                    i = charAt2 + 4;
                }
                i4 = (i4 << 6) | ((byte) i);
                i3++;
                if (i3 % 4 != 0) {
                }
            }
        }
        int i9 = i3 % 4;
        if (i9 == 1) {
            return null;
        }
        if (i9 == 2) {
            bArr[i5] = (byte) ((i4 << 12) >> 16);
            i5++;
        } else if (i9 == 3) {
            int i10 = i4 << 6;
            int i11 = i5 + 1;
            bArr[i5] = (byte) (i10 >> 16);
            i5 = i11 + 1;
            bArr[i11] = (byte) (i10 >> 8);
        }
        if (i5 != i2) {
            byte[] bArr2 = new byte[i5];
            System.arraycopy(bArr, 0, bArr2, 0, i5);
            bArr = bArr2;
        }
        return new C547920t(bArr);
    }

    public static C547920t A02(String str) {
        int length = str.length();
        if (length % 2 != 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Unexpected hex string: ", sb);
            AbstractC27914AsI.A0I(str, sb);
            throw new IllegalArgumentException(sb.toString());
        }
        int i = length / 2;
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = i2 * 2;
            bArr[i2] = (byte) ((A00(str.charAt(i3)) << 4) + A00(str.charAt(i3 + 1)));
        }
        return A05(bArr);
    }

    public static C547920t A03(String str) {
        if (str == null) {
            throw new IllegalArgumentException("s == null");
        }
        C547920t c547920t = new C547920t(str.getBytes(AbstractC547420o.A00));
        c547920t.A01 = str;
        return c547920t;
    }

    public static C547920t A04(String str, C547920t c547920t) {
        try {
            return A05(MessageDigest.getInstance(str).digest(c547920t.data));
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }

    public static C547920t A05(byte... bArr) {
        if (bArr != null) {
            return new C547920t((byte[]) bArr.clone());
        }
        throw new IllegalArgumentException("data == null");
    }

    public final byte A06(int i) {
        byte[] bArr;
        if (this instanceof C21F) {
            C21F c21f = (C21F) this;
            int[] iArr = c21f.A00;
            byte[][] bArr2 = c21f.A01;
            int length = bArr2.length;
            AbstractC547420o.A00(iArr[length - 1], i, 1L);
            int binarySearch = Arrays.binarySearch(c21f.A00, 0, c21f.A01.length, i + 1);
            if (binarySearch < 0) {
                binarySearch ^= -1;
            }
            int i2 = binarySearch == 0 ? 0 : iArr[binarySearch - 1];
            int i3 = iArr[length + binarySearch];
            bArr = bArr2[binarySearch];
            i = (i - i2) + i3;
        } else {
            bArr = this.data;
        }
        return bArr[i];
    }

    public final int A07() {
        if (!(this instanceof C21F)) {
            return this.data.length;
        }
        return ((C21F) this).A00[r0.A01.length - 1];
    }

    public final String A08() {
        return AbstractC92514di2.A00(this instanceof C21F ? A0G() : this.data);
    }

    public final String A09() {
        if (this instanceof C21F) {
            return new C547920t(A0G()).A09();
        }
        byte[] bArr = this.data;
        char[] cArr = new char[bArr.length * 2];
        int i = 0;
        for (byte b : bArr) {
            int i2 = i + 1;
            char[] cArr2 = A03;
            cArr[i] = cArr2[(b >> 4) & 15];
            i = i2 + 1;
            cArr[i2] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    public final String A0A() {
        if (this instanceof C21F) {
            return new String(A0G(), AbstractC547420o.A00);
        }
        String str = this.A01;
        if (str != null) {
            return str;
        }
        String str2 = new String(this.data, AbstractC547420o.A00);
        this.A01 = str2;
        return str2;
    }

    public final C547920t A0B() {
        if (this instanceof C21F) {
            return new C547920t(A0G()).A0B();
        }
        byte[] bArr = this.data;
        int length = bArr.length;
        if (64 <= length) {
            if (64 == length) {
                return this;
            }
            byte[] bArr2 = new byte[64];
            System.arraycopy(bArr, 0, bArr2, 0, 64);
            return new C547920t(bArr2);
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("endIndex > length(", sb);
        sb.append(this.data.length);
        AbstractC27914AsI.A0I(")", sb);
        throw new IllegalArgumentException(sb.toString());
    }

    public final C547920t A0C() {
        if (this instanceof C21F) {
            return new C547920t(A0G()).A0C();
        }
        int i = 0;
        while (true) {
            byte[] bArr = this.data;
            if (i >= bArr.length) {
                return this;
            }
            byte b = bArr[i];
            if (b >= 65 && b <= 90) {
                byte[] bArr2 = (byte[]) bArr.clone();
                bArr2[i] = (byte) (b + 32);
                for (int i2 = i + 1; i2 < bArr2.length; i2++) {
                    byte b2 = bArr2[i2];
                    if (b2 >= 65 && b2 <= 90) {
                        bArr2[i2] = (byte) (b2 + 32);
                    }
                }
                return new C547920t(bArr2);
            }
            i++;
        }
    }

    public final void A0D(C20R c20r) {
        if (!(this instanceof C21F)) {
            byte[] bArr = this.data;
            c20r.A0L(bArr, 0, bArr.length);
            return;
        }
        C21F c21f = (C21F) this;
        byte[][] bArr2 = c21f.A01;
        int length = bArr2.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int[] iArr = c21f.A00;
            int i3 = iArr[length + i];
            int i4 = iArr[i];
            byte[] bArr3 = bArr2[i];
            C547320n c547320n = new C547320n();
            c547320n.A06 = bArr3;
            c547320n.A01 = i3;
            c547320n.A00 = (i3 + i4) - i2;
            c547320n.A05 = true;
            c547320n.A04 = false;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C547320n c547320n2 = c20r.A01;
            if (c547320n2 == null) {
                c547320n.A03 = c547320n;
                c547320n.A02 = c547320n;
                c20r.A01 = c547320n;
            } else {
                c547320n2.A03.A03(c547320n);
            }
            i++;
            i2 = i4;
        }
        c20r.A00 += i2;
    }

    public final boolean A0E(C547920t c547920t, int i) {
        if (!(this instanceof C21F)) {
            return c547920t.A0F(this.data, 0, 0, i);
        }
        C21F c21f = (C21F) this;
        int i2 = 0;
        int i3 = 0;
        if (0 <= c21f.A07() - i) {
            int binarySearch = Arrays.binarySearch(c21f.A00, 0, c21f.A01.length, 1);
            if (binarySearch < 0) {
                binarySearch ^= -1;
            }
            while (i > 0) {
                int i4 = binarySearch == 0 ? 0 : c21f.A00[binarySearch - 1];
                int[] iArr = c21f.A00;
                int min = Math.min(i, ((iArr[binarySearch] - i4) + i4) - i2);
                byte[][] bArr = c21f.A01;
                if (c547920t.A0F(bArr[binarySearch], i3, (i2 - i4) + iArr[bArr.length + binarySearch], min)) {
                    i2 += min;
                    i3 += min;
                    i -= min;
                    binarySearch++;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean A0F(byte[] bArr, int i, int i2, int i3) {
        if (!(this instanceof C21F)) {
            if (i >= 0) {
                byte[] bArr2 = this.data;
                if (i <= bArr2.length - i3 && i2 >= 0 && i2 <= bArr.length - i3) {
                    for (int i4 = 0; i4 < i3; i4++) {
                        if (bArr2[i4 + i] == bArr[i4 + i2]) {
                        }
                    }
                    return true;
                }
            }
            return false;
        }
        C21F c21f = (C21F) this;
        if (i < 0 || i > c21f.A07() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int binarySearch = Arrays.binarySearch(c21f.A00, 0, c21f.A01.length, i + 1);
        if (binarySearch < 0) {
            binarySearch ^= -1;
        }
        while (i3 > 0) {
            int i5 = binarySearch == 0 ? 0 : c21f.A00[binarySearch - 1];
            int[] iArr = c21f.A00;
            int min = Math.min(i3, ((iArr[binarySearch] - i5) + i5) - i);
            byte[][] bArr3 = c21f.A01;
            int i6 = (i - i5) + iArr[bArr3.length + binarySearch];
            byte[] bArr4 = bArr3[binarySearch];
            for (int i7 = 0; i7 < min; i7++) {
                if (bArr4[i7 + i6] != bArr[i7 + i2]) {
                    return false;
                }
            }
            i += min;
            i2 += min;
            i3 -= min;
            binarySearch++;
        }
        return true;
    }

    public final byte[] A0G() {
        if (!(this instanceof C21F)) {
            return (byte[]) this.data.clone();
        }
        C21F c21f = (C21F) this;
        int[] iArr = c21f.A00;
        byte[][] bArr = c21f.A01;
        int length = bArr.length;
        byte[] bArr2 = new byte[iArr[length - 1]];
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = iArr[length + i];
            int i4 = iArr[i];
            System.arraycopy(bArr[i], i3, bArr2, i2, i4 - i2);
            i++;
            i2 = i4;
        }
        return bArr2;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C547920t c547920t = (C547920t) obj;
        int A07 = A07();
        int A072 = c547920t.A07();
        int min = Math.min(A07, A072);
        for (int i = 0; i < min; i++) {
            int A06 = A06(i) & 255;
            int A062 = c547920t.A06(i) & 255;
            if (A06 != A062) {
                return A06 < A062 ? -1 : 1;
            }
        }
        if (A07 == A072) {
            return 0;
        }
        return A07 < A072 ? -1 : 1;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C547920t) {
                C547920t c547920t = (C547920t) obj;
                int A07 = c547920t.A07();
                byte[] bArr = this.data;
                int length = bArr.length;
                if (A07 != length || !c547920t.A0F(bArr, 0, 0, length)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int hashCode = Arrays.hashCode(this.data);
        this.A00 = hashCode;
        return hashCode;
    }

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public java.lang.String toString() {
        /*
            r9 = this;
            byte[] r0 = r9.data
            int r0 = r0.length
            if (r0 != 0) goto L8
            java.lang.String r0 = "[size=0]"
            return r0
        L8:
            java.lang.String r8 = r9.A0A()
            r2 = 64
            int r6 = r8.length()
            r4 = r6
            r3 = 0
            r5 = 0
        L15:
            if (r3 >= r6) goto L39
            if (r5 == r2) goto L3a
            int r1 = r8.codePointAt(r3)
            boolean r0 = java.lang.Character.isISOControl(r1)
            if (r0 == 0) goto L33
            r0 = 10
            if (r1 == r0) goto L2b
            r0 = 13
            if (r1 != r0) goto L38
        L2b:
            int r5 = r5 + 1
            int r0 = java.lang.Character.charCount(r1)
            int r3 = r3 + r0
            goto L15
        L33:
            r0 = 65533(0xfffd, float:9.1831E-41)
            if (r1 != r0) goto L2b
        L38:
            r6 = -1
        L39:
            r3 = r6
        L3a:
            r1 = -1
            java.lang.String r5 = "…]"
            java.lang.String r7 = "[size="
            java.lang.String r6 = "]"
            r0 = 0
            if (r3 != r1) goto L7f
            byte[] r0 = r9.data
            int r0 = r0.length
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            if (r0 > r2) goto L62
            r1.<init>()
            java.lang.String r0 = "[hex="
            p000X.AbstractC27914AsI.A0I(r0, r1)
            java.lang.String r2 = r9.A09()
        L57:
            p000X.AbstractC27914AsI.A0I(r2, r1)
            p000X.AbstractC27914AsI.A0I(r6, r1)
        L5d:
            java.lang.String r0 = r1.toString()
            return r0
        L62:
            r1.<init>()
            p000X.AbstractC27914AsI.A0I(r7, r1)
            byte[] r0 = r9.data
            int r0 = r0.length
            r1.append(r0)
            java.lang.String r0 = " hex="
            p000X.AbstractC27914AsI.A0I(r0, r1)
            X.20t r0 = r9.A0B()
            java.lang.String r0 = r0.A09()
            p000X.AbstractC27914AsI.A0I(r0, r1)
            goto Lb3
        L7f:
            java.lang.String r2 = r8.substring(r0, r3)
            java.lang.String r1 = "\\"
            java.lang.String r0 = "\\\\"
            java.lang.String r2 = r2.replace(r1, r0)
            java.lang.String r1 = "\n"
            java.lang.String r0 = "\\n"
            java.lang.String r2 = r2.replace(r1, r0)
            java.lang.String r1 = "\r"
            java.lang.String r0 = "\\r"
            java.lang.String r2 = r2.replace(r1, r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            if (r3 >= r4) goto Lb7
            r1.<init>()
            p000X.AbstractC27914AsI.A0I(r7, r1)
            byte[] r0 = r9.data
            int r0 = r0.length
            r1.append(r0)
            java.lang.String r0 = " text="
            p000X.AbstractC27914AsI.A0I(r0, r1)
            p000X.AbstractC27914AsI.A0I(r2, r1)
        Lb3:
            p000X.AbstractC27914AsI.A0I(r5, r1)
            goto L5d
        Lb7:
            r1.<init>()
            java.lang.String r0 = "[text="
            p000X.AbstractC27914AsI.A0I(r0, r1)
            goto L57
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C547920t.toString():java.lang.String");
    }
}
