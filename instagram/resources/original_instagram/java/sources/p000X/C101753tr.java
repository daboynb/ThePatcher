package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.3tr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C101753tr {
    public int A00;
    public int A02;
    public int A03;
    public int A04;
    public String A05;
    public List A06;
    public List A07;
    public final ArrayList A0C = new ArrayList();
    public final ArrayList A0D = new ArrayList();
    public double[] A09 = new double[15];
    public long[] A0B = new long[15];
    public byte[] A08 = new byte[20];
    public int[] A0A = new int[20];
    public int A01 = -1;

    private final void A01(int i, int i2) {
        byte b;
        synchronized (this) {
            if (i >= this.A04) {
                throw new IndexOutOfBoundsException();
            }
            b = this.A08[i];
        }
        if (b == i2) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Wrong annotation type requested at index ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(". Requested type was ", sb);
        sb.append(i2);
        AbstractC27914AsI.A0I(" but actual stored type is ", sb);
        sb.append((int) b);
        throw new IllegalArgumentException(sb.toString());
    }

    public final synchronized String A04(int i) {
        Object obj;
        obj = this.A0C.get(i);
        D1F.A0k(obj);
        return (String) obj;
    }

    public final synchronized String A05(int i) {
        String str;
        if (i < 0) {
            throw new IndexOutOfBoundsException("Attempting to get an nnotation value from the empty list");
        }
        if (i != this.A01 || (str = this.A05) == null) {
            this.A01 = i;
            try {
                if (i >= this.A04) {
                    throw new IndexOutOfBoundsException();
                }
                byte b = this.A08[i];
                switch (b) {
                    case 1:
                        A01(i, 1);
                        str = (String) this.A0D.get(this.A0A[i]);
                        this.A05 = str;
                        break;
                    case 2:
                        A01(i, 2);
                        str = String.valueOf((int) this.A0B[this.A0A[i]]);
                        this.A05 = str;
                        break;
                    case 3:
                        A01(i, 3);
                        str = String.valueOf(this.A0B[this.A0A[i]]);
                        this.A05 = str;
                        break;
                    case 4:
                        A01(i, 4);
                        String[] strArr = (String[]) this.A0D.get(this.A0A[i]);
                        if (strArr != null) {
                            str = AbstractC41161eK.A03((String[]) Arrays.copyOf(strArr, strArr.length));
                            this.A05 = str;
                            break;
                        } else {
                            D1F.A10(strArr);
                            break;
                        }
                    case 5:
                        A01(i, 5);
                        int[] iArr = (int[]) this.A0D.get(this.A0A[i]);
                        if (iArr != null) {
                            str = AbstractC41161eK.A01(Arrays.copyOf(iArr, iArr.length));
                            this.A05 = str;
                            break;
                        } else {
                            D1F.A10(iArr);
                            break;
                        }
                    case 6:
                        A01(i, 6);
                        str = String.valueOf(this.A09[this.A0A[i]]);
                        this.A05 = str;
                        break;
                    case 7:
                        A01(i, 7);
                        double[] dArr = (double[]) this.A0D.get(this.A0A[i]);
                        D1F.A10(dArr);
                        str = AbstractC41161eK.A00(Arrays.copyOf(dArr, dArr.length));
                        this.A05 = str;
                        break;
                    case 8:
                        A01(i, 8);
                        str = String.valueOf(this.A0B[this.A0A[i]] != 0);
                        this.A05 = str;
                        break;
                    case 9:
                        A01(i, 9);
                        boolean[] zArr = (boolean[]) this.A0D.get(this.A0A[i]);
                        D1F.A10(zArr);
                        str = AbstractC41161eK.A04(Arrays.copyOf(zArr, zArr.length));
                        this.A05 = str;
                        break;
                    case 10:
                        A01(i, 10);
                        long[] jArr = (long[]) this.A0D.get(this.A0A[i]);
                        if (jArr != null) {
                            str = AbstractC41161eK.A02(Arrays.copyOf(jArr, jArr.length));
                            this.A05 = str;
                            break;
                        } else {
                            D1F.A10(jArr);
                            break;
                        }
                    default:
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Type ", sb);
                        sb.append((int) b);
                        AbstractC27914AsI.A0I(" is not supported yet", sb);
                        throw new UnsupportedOperationException(sb.toString());
                }
                throw AnonymousClass002.createAndThrow();
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    @NeverInline
    public final synchronized String A06(String str) {
        int indexOf = this.A0C.indexOf(str);
        if (indexOf < 0) {
            return null;
        }
        return A05(indexOf);
    }

    public final synchronized List A07() {
        List list;
        List list2 = this.A07;
        list = list2;
        if (list2 == null) {
            int i = this.A04;
            if (i == 0) {
                list = C26W.A00;
            } else {
                ArrayList arrayList = new ArrayList(i * 2);
                for (int i2 = 0; i2 < i; i2++) {
                    arrayList.add(A04(i2));
                    arrayList.add(A05(i2));
                }
                this.A07 = arrayList;
                list = arrayList;
            }
        }
        return list;
    }

    public static final int A00(C101753tr c101753tr, long j) {
        int i = c101753tr.A02;
        long[] jArr = c101753tr.A0B;
        int length = jArr.length;
        if (i == length) {
            jArr = Arrays.copyOf(jArr, (int) (length * 1.4d));
            D1F.A0k(jArr);
            c101753tr.A0B = jArr;
        }
        int i2 = c101753tr.A02;
        c101753tr.A02 = i2 + 1;
        jArr[i2] = j;
        return i2;
    }

    public static final void A02(C101753tr c101753tr, byte b) {
        int i = c101753tr.A04;
        byte[] bArr = c101753tr.A08;
        int length = bArr.length;
        if (i == length) {
            if (length == 0) {
                bArr = new byte[20];
            } else {
                bArr = Arrays.copyOf(bArr, (int) (length * 1.4d));
                D1F.A0k(bArr);
            }
            c101753tr.A08 = bArr;
        }
        int i2 = c101753tr.A04;
        c101753tr.A04 = i2 + 1;
        bArr[i2] = b;
    }

    public static final void A03(C101753tr c101753tr, int i) {
        int i2 = c101753tr.A03;
        int[] iArr = c101753tr.A0A;
        int length = iArr.length;
        if (i2 == length) {
            if (length == 0) {
                iArr = new int[20];
            } else {
                iArr = Arrays.copyOf(iArr, (int) (length * 1.4d));
                D1F.A0k(iArr);
            }
            c101753tr.A0A = iArr;
        }
        int i3 = c101753tr.A03;
        c101753tr.A03 = i3 + 1;
        iArr[i3] = i;
    }
}
