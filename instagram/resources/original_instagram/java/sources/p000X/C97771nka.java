package p000X;

import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.nka, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97771nka extends AbstractMap {
    public static final Comparator A05 = new C97423mxf();
    public final int[] A02;
    public final Object[] A03;
    public final Set A04 = new C97774nkd(this, -1);
    public Integer A00 = null;
    public String A01 = null;

    public C97771nka(List list) {
        Iterator it = list.iterator();
        if (it.hasNext()) {
            it.next();
            throw null;
        }
        int size = list.size();
        Object[] objArr = new Object[size];
        Iterator it2 = list.iterator();
        if (it2.hasNext()) {
            it2.next();
            throw null;
        }
        int[] iArr = {0};
        if (size > 16 && size * 9 > 0) {
            objArr = Arrays.copyOf(objArr, 0);
        }
        this.A03 = objArr;
        this.A02 = iArr;
    }

    private final int A00(Map.Entry entry, int[] iArr, Object[] objArr, int i, int i2) {
        C97774nkd c97774nkd = (C97774nkd) entry.getValue();
        int i3 = c97774nkd.A00;
        C97771nka c97771nka = c97774nkd.A01;
        int i4 = c97771nka.A02[i3 + 1];
        int A00 = c97774nkd.A00();
        int i5 = i4 - A00;
        System.arraycopy(c97771nka.A03, A00, objArr, i2, i5);
        objArr[i] = new AbstractMap.SimpleImmutableEntry(entry.getKey(), new C97774nkd(this, i));
        int i6 = i2 + i5;
        iArr[i + 1] = i6;
        return i6;
    }

    private final Map.Entry A01(int i) {
        if (i < this.A02[0]) {
            return (Map.Entry) this.A03[i];
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return this.A04;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        Integer num = this.A00;
        if (num == null) {
            num = Integer.valueOf(super.hashCode());
            this.A00 = num;
        }
        return num.intValue();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        String str = this.A01;
        if (str != null) {
            return str;
        }
        String abstractMap = super.toString();
        this.A01 = abstractMap;
        return abstractMap;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x010b, code lost:
    
        if (r16 < 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x012d, code lost:
    
        if (r0 < 0) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C97771nka(C97771nka c97771nka, C97771nka c97771nka2) {
        Object obj;
        int compare;
        Object[] objArr;
        int size = c97771nka.size() + c97771nka2.size();
        int i = size + 1;
        Object[] objArr2 = new Object[c97771nka.A02[c97771nka.size()] + c97771nka2.A02[c97771nka2.size()]];
        int[] iArr = new int[i];
        iArr[0] = size;
        Map.Entry A01 = c97771nka.A01(0);
        Map.Entry A012 = c97771nka2.A01(0);
        int i2 = size;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            if (A01 == null && A012 == null) {
                break;
            }
            int i6 = i3 + 1;
            if (A01 != null) {
                if (A012 != null) {
                    int compareTo = AnonymousClass121.A13(A01).compareTo(AnonymousClass121.A13(A012));
                    if (compareTo == 0) {
                        i4++;
                        i5++;
                        objArr2[i3] = new AbstractMap.SimpleImmutableEntry(A01.getKey(), new C97774nkd(this, i3));
                        C97774nkd c97774nkd = (C97774nkd) A01.getValue();
                        C97774nkd c97774nkd2 = (C97774nkd) A012.getValue();
                        int i7 = 0;
                        int i8 = 0;
                        while (true) {
                            int i9 = c97774nkd.A00;
                            C97771nka c97771nka3 = c97774nkd.A01;
                            int i10 = c97771nka3.A02[i9 + 1];
                            int A00 = c97774nkd.A00();
                            int i11 = i10 - A00;
                            if (i7 >= i11) {
                                if (i8 >= c97774nkd2.A01.A02[c97774nkd2.A00 + 1] - c97774nkd2.A00()) {
                                    break;
                                }
                            }
                            if (i7 == i11) {
                                compare = 1;
                            } else {
                                int i12 = c97774nkd2.A00;
                                C97771nka c97771nka4 = c97774nkd2.A01;
                                int i13 = c97771nka4.A02[i12 + 1];
                                int A002 = c97774nkd2.A00();
                                if (i8 != i13 - A002) {
                                    compare = C91395cjt.A02.compare(c97771nka3.A03[A00 + i7], c97771nka4.A03[A002 + i8]);
                                }
                                obj = c97771nka3.A03[c97774nkd.A00() + i7];
                                i7++;
                                size++;
                                objArr2[i2] = obj;
                                i2 = size;
                            }
                            int i14 = i8 + 1;
                            obj = c97774nkd2.A01.A03[c97774nkd2.A00() + i8];
                            i7 = compare == 0 ? i7 + 1 : i7;
                            i8 = i14;
                            size++;
                            objArr2[i2] = obj;
                            i2 = size;
                        }
                        iArr[i6] = size;
                        A01 = c97771nka.A01(i5);
                        A012 = c97771nka2.A01(i4);
                        i3 = i6;
                    }
                }
                i5++;
                size = A00(A01, iArr, objArr2, i3, size);
                A01 = c97771nka.A01(i5);
                i2 = size;
                i3 = i6;
            }
            i4++;
            size = A00(A012, iArr, objArr2, i3, size);
            A012 = c97771nka2.A01(i4);
            i2 = size;
            i3 = i6;
        }
        int i15 = iArr[0];
        int i16 = i15 - i3;
        if (i16 != 0) {
            for (int i17 = 0; i17 <= i3; i17++) {
                iArr[i17] = iArr[i17] - i16;
            }
            int i18 = iArr[i3];
            int i19 = i18 - i3;
            int length = objArr2.length;
            if (length > 16 && length * 9 > i18 * 10) {
                objArr = new Object[i18];
                System.arraycopy(objArr2, 0, objArr, 0, i3);
            } else {
                objArr = objArr2;
            }
            System.arraycopy(objArr2, i15, objArr, i3, i19);
            objArr2 = objArr;
        }
        this.A03 = objArr2;
        int i20 = iArr[0] + 1;
        if (i > 16 && i * 9 > i20 * 10) {
            iArr = Arrays.copyOf(iArr, i20);
        }
        this.A02 = iArr;
    }
}
