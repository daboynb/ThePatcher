package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.GbB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42131GbB<E> extends AnonymousClass274<E> implements C0RT<E> {
    public int A00;
    public int A01;
    public C29682Bfi A02;
    public Object[] A03;
    public Object[] A04;
    public C0RS A05;
    public Object[] A06;
    public Object[] A07;

    @NeverInline
    public C42131GbB(C0RS c0rs, Object[] objArr, Object[] objArr2, int i) {
        D1F.A12(objArr2, 2);
        this.A05 = c0rs;
        this.A06 = objArr;
        this.A07 = objArr2;
        this.A00 = i;
        this.A02 = new C29682Bfi();
        this.A03 = objArr;
        this.A04 = objArr2;
        this.A01 = c0rs.size();
    }

    @NeverInline
    private final int A00() {
        if (size() <= 32) {
            return 0;
        }
        return (size() - 1) & (-32);
    }

    private final int A01(List list, List list2, Function1 function1, C57991Mkj c57991Mkj, Object[] objArr, int i, int i2) {
        if (A0B(objArr)) {
            list.add(objArr);
        }
        Object obj = c57991Mkj.A00;
        D1F.A13(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr2 = (Object[]) obj;
        Object[] objArr3 = objArr2;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj2 = objArr[i3];
            if (!((Boolean) function1.invoke(obj2)).booleanValue()) {
                if (i2 == 32) {
                    objArr3 = !list.isEmpty() ? (Object[]) list.remove(list.size() - 1) : A0C();
                    i2 = 0;
                }
                objArr3[i2] = obj2;
                i2++;
            }
        }
        c57991Mkj.A00 = objArr3;
        if (objArr2 != objArr3) {
            list2.add(objArr2);
        }
        return i2;
    }

    private final int A02(Function1 function1, C57991Mkj c57991Mkj, int i) {
        Object[] objArr = this.A04;
        Object[] objArr2 = objArr;
        int i2 = i;
        boolean z = false;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                if (!z) {
                    objArr2 = A0H(objArr);
                    z = true;
                    i2 = i3;
                }
            } else if (z) {
                objArr2[i2] = obj;
                i2++;
            }
        }
        c57991Mkj.A00 = objArr2;
        if (i2 == i) {
            return i;
        }
        D1F.A13(objArr2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        AbstractC46491mv.A06(objArr2, i2, i);
        this.A04 = objArr2;
        this.A01 = size() - (i - i2);
        return i2;
    }

    private final Object A03(Object[] objArr, int i, int i2, int i3) {
        int size = size() - i;
        if (size == 1) {
            Object obj = this.A04[0];
            A08(objArr, i, i2);
            return obj;
        }
        Object[] objArr2 = this.A04;
        Object obj2 = objArr2[i3];
        Object[] A0H = A0H(objArr2);
        AbstractC46491mv.A08(objArr2, A0H, i3, i3 + 1, size);
        A0H[size - 1] = null;
        this.A03 = objArr;
        this.A04 = A0H;
        this.A01 = (i + size) - 1;
        this.A00 = i2;
        return obj2;
    }

    private final AbstractC55410LkC A04(int i) {
        if (this.A03 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        int A00 = A00() >> 5;
        AbstractC1585467u.A01(i, A00);
        int i2 = this.A00;
        if (i2 != 0) {
            int i3 = i2 / 5;
            Object[] objArr = this.A03;
            D1F.A10(objArr);
            return new C42151GbV(objArr, i, A00, i3);
        }
        Object[] objArr2 = this.A03;
        D1F.A10(objArr2);
        C61342Nxg c61342Nxg = new C61342Nxg();
        ((AbstractC55410LkC) c61342Nxg).A00 = i;
        c61342Nxg.A01 = 1;
        c61342Nxg.A00 = objArr2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c61342Nxg;
    }

    private final void A05(Collection collection, int i, int i2, Object[][] objArr, int i3, Object[] objArr2) {
        Object[] objArr3;
        Object[] objArr4 = objArr2;
        if (this.A03 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        int i4 = i >> 5;
        int i5 = i3;
        Object[] objArr5 = objArr4;
        AbstractC55410LkC A04 = A04(A00() >> 5);
        while (true) {
            int previousIndex = A04.previousIndex();
            objArr3 = (Object[]) A04.previous();
            if (previousIndex == i4) {
                break;
            }
            AbstractC46491mv.A08(objArr3, objArr5, 0, 32 - i2, 32);
            objArr5 = A0I(objArr3, i2);
            i5--;
            objArr[i5] = objArr5;
        }
        int A00 = i3 - (((A00() >> 5) - 1) - i4);
        if (A00 < i3) {
            objArr4 = objArr[A00];
            D1F.A10(objArr4);
        }
        A06(collection, i, objArr3, 32, objArr, A00, objArr4);
    }

    private final void A06(Collection collection, int i, Object[] objArr, int i2, Object[][] objArr2, int i3, Object[] objArr3) {
        Object[] A0C;
        if (i3 < 1) {
            throw new IllegalStateException("Check failed.");
        }
        Object[] A0H = A0H(objArr);
        objArr2[0] = A0H;
        int i4 = i & 31;
        int size = ((i + collection.size()) - 1) & 31;
        int i5 = size + (i2 - i4);
        if (i5 < 32) {
            AbstractC46491mv.A08(A0H, objArr3, size + 1, i4, i2);
        } else {
            int i6 = (i5 - 32) + 1;
            if (i3 == 1) {
                A0C = A0H;
            } else {
                A0C = A0C();
                i3--;
                objArr2[i3] = A0C;
            }
            int i7 = i2 - i6;
            AbstractC46491mv.A08(A0H, objArr3, 0, i7, i2);
            AbstractC46491mv.A08(A0H, A0C, size + 1, i4, i7);
            objArr3 = A0C;
        }
        Iterator<E> it = collection.iterator();
        A07(it, A0H, i4);
        for (int i8 = 1; i8 < i3; i8++) {
            Object[] A0C2 = A0C();
            A07(it, A0C2, 0);
            objArr2[i8] = A0C2;
        }
        A07(it, objArr3, 0);
    }

    @NeverInline
    public static final void A07(Iterator it, Object[] objArr, int i) {
        while (i < 32 && it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
    }

    private final void A08(Object[] objArr, int i, int i2) {
        if (i2 == 0) {
            this.A03 = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.A04 = objArr;
            this.A01 = i;
        } else {
            C57991Mkj c57991Mkj = new C57991Mkj();
            c57991Mkj.A00 = null;
            D1F.A10(objArr);
            Object[] A0F = A0F(c57991Mkj, objArr, i2, i);
            D1F.A10(A0F);
            Object obj = c57991Mkj.A00;
            D1F.A13(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            this.A04 = (Object[]) obj;
            this.A01 = i;
            if (A0F[1] == null) {
                this.A03 = (Object[]) A0F[0];
                i2 -= 5;
            } else {
                this.A03 = A0F;
            }
        }
        this.A00 = i2;
    }

    private final void A09(Object[] objArr, int i, Object obj) {
        int size = size();
        if (size > 32) {
            size -= (size - 1) & (-32);
        }
        Object[] A0H = A0H(this.A04);
        if (size < 32) {
            AbstractC46491mv.A08(this.A04, A0H, i + 1, i, size);
            A0H[i] = obj;
            this.A03 = objArr;
            this.A04 = A0H;
            this.A01 = size() + 1;
            return;
        }
        Object[] objArr2 = this.A04;
        Object obj2 = objArr2[31];
        AbstractC46491mv.A08(objArr2, A0H, i + 1, i, 31);
        A0H[i] = obj;
        Object[] objArr3 = new Object[33];
        objArr3[0] = obj2;
        objArr3[32] = this.A02;
        A0A(objArr, A0H, objArr3);
    }

    private final void A0A(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int size = size() >> 5;
        int i = this.A00;
        if (size > (1 << i)) {
            Object[] objArr4 = new Object[33];
            objArr4[0] = objArr;
            objArr4[32] = this.A02;
            this.A03 = A0M(objArr4, objArr2, i + 5);
            this.A04 = objArr3;
            this.A00 += 5;
        } else {
            if (objArr == null) {
                this.A03 = objArr2;
            } else {
                this.A03 = A0M(objArr, objArr2, i);
            }
            this.A04 = objArr3;
        }
        this.A01 = size() + 1;
    }

    @NeverInline
    private final boolean A0B(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.A02;
    }

    @NeverInline
    private final Object[] A0C() {
        Object[] objArr = new Object[33];
        objArr[32] = this.A02;
        return objArr;
    }

    private final Object[] A0D(Object obj, C57991Mkj c57991Mkj, Object[] objArr, int i, int i2) {
        Object obj2;
        int i3 = (i2 >> i) & 31;
        if (i == 0) {
            c57991Mkj.A00 = objArr[31];
            Object[] A0H = A0H(objArr);
            AbstractC46491mv.A08(objArr, A0H, i3 + 1, i3, 31);
            A0H[i3] = obj;
            return A0H;
        }
        Object[] A0H2 = A0H(objArr);
        int i4 = i - 5;
        Object obj3 = A0H2[i3];
        D1F.A13(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr2 = (Object[]) obj3;
        while (true) {
            A0H2[i3] = A0D(obj, c57991Mkj, objArr2, i4, i2);
            i3++;
            if (i3 >= 32 || (obj2 = A0H2[i3]) == null) {
                return A0H2;
            }
            objArr2 = (Object[]) obj2;
            i2 = 0;
            obj = c57991Mkj.A00;
        }
    }

    private final Object[] A0E(Object obj, C57991Mkj c57991Mkj, Object[] objArr, int i, int i2) {
        int i3 = (i2 >> i) & 31;
        Object[] A0H = A0H(objArr);
        if (i != 0) {
            Object obj2 = A0H[i3];
            D1F.A13(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            A0H[i3] = A0E(obj, c57991Mkj, (Object[]) obj2, i - 5, i2);
            return A0H;
        }
        if (A0H != objArr) {
            ((AbstractList) this).modCount++;
        }
        c57991Mkj.A00 = A0H[i3];
        A0H[i3] = obj;
        return A0H;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0020, code lost:
    
        if (r0 == null) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object[] A0F(C57991Mkj c57991Mkj, Object[] objArr, int i, int i2) {
        Object[] A0F;
        int i3 = ((i2 - 1) >> i) & 31;
        if (i == 5) {
            c57991Mkj.A00 = objArr[i3];
            A0F = null;
        } else {
            Object obj = objArr[i3];
            D1F.A13(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            A0F = A0F(c57991Mkj, (Object[]) obj, i - 5, i2);
        }
        if (i3 == 0) {
            return null;
        }
        Object[] A0H = A0H(objArr);
        A0H[i3] = A0F;
        return A0H;
    }

    private final Object[] A0G(C57991Mkj c57991Mkj, Object[] objArr, int i, int i2) {
        int i3 = (i2 >> i) & 31;
        if (i == 0) {
            Object obj = objArr[i3];
            Object[] A0H = A0H(objArr);
            AbstractC46491mv.A08(objArr, A0H, i3, i3 + 1, 32);
            A0H[31] = c57991Mkj.A00;
            c57991Mkj.A00 = obj;
            return A0H;
        }
        int A00 = objArr[31] == null ? ((A00() - 1) >> i) & 31 : 31;
        Object[] A0H2 = A0H(objArr);
        int i4 = i - 5;
        int i5 = i3 + 1;
        if (i5 <= A00) {
            while (true) {
                Object obj2 = A0H2[A00];
                D1F.A13(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                A0H2[A00] = A0G(c57991Mkj, (Object[]) obj2, i4, 0);
                if (A00 == i5) {
                    break;
                }
                A00--;
            }
        }
        Object obj3 = A0H2[i3];
        D1F.A13(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        A0H2[i3] = A0G(c57991Mkj, (Object[]) obj3, i4, i2);
        return A0H2;
    }

    @NeverInline
    private final Object[] A0H(Object[] objArr) {
        if (objArr == null) {
            return A0C();
        }
        if (A0B(objArr)) {
            return objArr;
        }
        Object[] A0C = A0C();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        AbstractC46491mv.A08(objArr, A0C, 0, 0, length);
        return A0C;
    }

    private final Object[] A0I(Object[] objArr, int i) {
        if (A0B(objArr)) {
            AbstractC46491mv.A08(objArr, objArr, i, 0, 32 - i);
            return objArr;
        }
        Object[] A0C = A0C();
        AbstractC46491mv.A08(objArr, A0C, i, 0, 32 - i);
        return A0C;
    }

    private final Object[] A0J(Object[] objArr, int i, int i2) {
        if (i2 < 0) {
            throw new IllegalStateException("Check failed.");
        }
        if (i2 != 0) {
            int i3 = (i >> i2) & 31;
            Object obj = objArr[i3];
            D1F.A13(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            Object A0J = A0J((Object[]) obj, i, i2 - 5);
            if (i3 < 31) {
                int i4 = i3 + 1;
                if (objArr[i4] != null) {
                    if (A0B(objArr)) {
                        Arrays.fill(objArr, i4, 32, (Object) null);
                    }
                    Object[] A0C = A0C();
                    AbstractC46491mv.A08(objArr, A0C, 0, 0, i4);
                    objArr = A0C;
                }
            }
            if (A0J != objArr[i3]) {
                Object[] A0H = A0H(objArr);
                A0H[i3] = A0J;
                return A0H;
            }
        }
        return objArr;
    }

    private final Object[] A0K(Object[] objArr, int i, int i2, Iterator it) {
        if (!it.hasNext()) {
            throw new IllegalStateException("Check failed.");
        }
        if (i2 < 0) {
            throw new IllegalStateException("Check failed.");
        }
        if (i2 == 0) {
            return (Object[]) it.next();
        }
        Object[] A0H = A0H(objArr);
        int i3 = (i >> i2) & 31;
        int i4 = i2 - 5;
        Object[] A0K = A0K((Object[]) A0H[i3], i, i4, it);
        while (true) {
            A0H[i3] = A0K;
            i3++;
            if (i3 >= 32 || !it.hasNext()) {
                return A0H;
            }
            A0K = A0K((Object[]) A0H[i3], 0, i4, it);
        }
    }

    private final Object[] A0L(Object[] objArr, int i, Object[][] objArr2) {
        C52701ww A00 = AbstractC52681wu.A00(objArr2);
        int i2 = i >> 5;
        int i3 = this.A00;
        Object[] A0K = i2 < (1 << i3) ? A0K(objArr, i, i3, A00) : A0H(objArr);
        while (A00.hasNext()) {
            int i4 = this.A00 + 5;
            this.A00 = i4;
            Object[] objArr3 = new Object[33];
            objArr3[0] = A0K;
            objArr3[32] = this.A02;
            A0K = objArr3;
            A0K(objArr3, 1 << i4, i4, A00);
        }
        return A0K;
    }

    private final Object[] A0M(Object[] objArr, Object[] objArr2, int i) {
        int size = ((size() - 1) >> i) & 31;
        Object[] A0H = A0H(objArr);
        if (i != 5) {
            objArr2 = A0M((Object[]) A0H[size], objArr2, i - 5);
        }
        A0H[size] = objArr2;
        return A0H;
    }

    public final int A0N() {
        return ((AbstractList) this).modCount;
    }

    public final boolean A0O(Function1 function1) {
        int A02;
        int i;
        Object[] A0J;
        int size = size();
        if (size > 32) {
            size -= (size - 1) & (-32);
        }
        C57991Mkj c57991Mkj = new C57991Mkj();
        c57991Mkj.A00 = null;
        if (this.A03 == null) {
            A02 = A02(function1, c57991Mkj, size);
        } else {
            AbstractC55410LkC A04 = A04(0);
            while (A04.hasNext()) {
                Object[] objArr = (Object[]) A04.next();
                int i2 = 0;
                Object[] objArr2 = objArr;
                int i3 = 32;
                boolean z = false;
                do {
                    Object obj = objArr[i2];
                    if (((Boolean) function1.invoke(obj)).booleanValue()) {
                        if (!z) {
                            objArr2 = A0H(objArr);
                            z = true;
                            i3 = i2;
                        }
                    } else if (z) {
                        objArr2[i3] = obj;
                        i3++;
                    }
                    i2++;
                } while (i2 < 32);
                c57991Mkj.A00 = objArr2;
                if (i3 != 32) {
                    int previousIndex = A04.previousIndex() << 5;
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    while (A04.hasNext()) {
                        i3 = A01(arrayList2, arrayList, function1, c57991Mkj, (Object[]) A04.next(), 32, i3);
                    }
                    int A01 = A01(arrayList2, arrayList, function1, c57991Mkj, this.A04, size, i3);
                    Object obj2 = c57991Mkj.A00;
                    D1F.A13(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                    Object[] objArr3 = (Object[]) obj2;
                    AbstractC46491mv.A06(objArr3, A01, 32);
                    boolean isEmpty = arrayList.isEmpty();
                    Object[] objArr4 = this.A03;
                    if (isEmpty) {
                        D1F.A10(objArr4);
                    } else {
                        objArr4 = A0K(objArr4, previousIndex, this.A00, arrayList.iterator());
                    }
                    int size2 = previousIndex + (arrayList.size() << 5);
                    if ((size2 & 31) != 0) {
                        throw new IllegalStateException("Check failed.");
                    }
                    if (size2 == 0) {
                        this.A00 = 0;
                        A0J = null;
                    } else {
                        int i4 = size2 - 1;
                        while (true) {
                            i = this.A00;
                            if ((i4 >> i) != 0) {
                                break;
                            }
                            this.A00 = i - 5;
                            Object[] objArr5 = objArr4[0];
                            D1F.A13(objArr5, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                            objArr4 = objArr5;
                        }
                        A0J = A0J(objArr4, i4, i);
                    }
                    this.A03 = A0J;
                    this.A04 = objArr3;
                    this.A01 = size2 + A01;
                    ((AbstractList) this).modCount++;
                    return true;
                }
            }
            A02 = A02(function1, c57991Mkj, size);
            if (A02 == 0) {
                A08(this.A03, size(), this.A00);
            }
        }
        if (A02 == size) {
            return false;
        }
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // p000X.C0RT
    public final C0RS AGo() {
        C0RS c42147GbR;
        C0RS c0rs;
        Object[] objArr = this.A03;
        if (objArr == this.A06 && this.A04 == this.A07) {
            c0rs = this.A05;
        } else {
            this.A02 = new C29682Bfi();
            this.A06 = objArr;
            Object[] objArr2 = this.A04;
            this.A07 = objArr2;
            if (objArr != null) {
                c42147GbR = new C42147GbR(objArr, objArr2, size(), this.A00);
            } else if (objArr2.length == 0) {
                c0rs = C0RV.A01;
            } else {
                Object[] copyOf = Arrays.copyOf(objArr2, size());
                D1F.A0k(copyOf);
                c42147GbR = new C0RV(copyOf);
            }
            c0rs = c42147GbR;
        }
        this.A05 = c0rs;
        return c0rs;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int size = size();
        if (size > 32) {
            size -= (size - 1) & (-32);
        }
        if (size < 32) {
            Object[] A0H = A0H(this.A04);
            A0H[size] = obj;
            this.A04 = A0H;
            this.A01 = size() + 1;
            return true;
        }
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.A02;
        A0A(this.A03, this.A04, objArr);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        Object[] A0C;
        D1F.A12(collection, 0);
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int size = size();
        if (size > 32) {
            size -= (size - 1) & (-32);
        }
        Iterator<E> it = collection.iterator();
        if (32 - size >= collection.size()) {
            A0C = A0H(this.A04);
            A07(it, A0C, size);
        } else {
            int size2 = ((collection.size() + size) - 1) / 32;
            Object[][] objArr = new Object[size2][];
            Object[] A0H = A0H(this.A04);
            A07(it, A0H, size);
            objArr[0] = A0H;
            for (int i = 1; i < size2; i++) {
                Object[] A0C2 = A0C();
                A07(it, A0C2, 0);
                objArr[i] = A0C2;
            }
            this.A03 = A0L(this.A03, A00(), objArr);
            A0C = A0C();
            A07(it, A0C, 0);
        }
        this.A04 = A0C;
        this.A01 = size() + collection.size();
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        Object[] objArr;
        AbstractC1585467u.A00(i, size());
        if (A00() <= i) {
            objArr = this.A04;
        } else {
            objArr = this.A03;
            D1F.A10(objArr);
            for (int i2 = this.A00; i2 > 0; i2 -= 5) {
                Object obj = objArr[(i >> i2) & 31];
                D1F.A13(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArr = (Object[]) obj;
            }
        }
        return objArr[i & 31];
    }

    @Override // p000X.AnonymousClass274
    public final int getSize() {
        return this.A01;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        AbstractC1585467u.A01(i, size());
        int size = size();
        C61343Nxh c61343Nxh = new C61343Nxh();
        ((AbstractC55410LkC) c61343Nxh).A00 = i;
        ((AbstractC55410LkC) c61343Nxh).A01 = size;
        c61343Nxh.A02 = this;
        c61343Nxh.A00 = ((AbstractList) this).modCount;
        c61343Nxh.A01 = -1;
        C61343Nxh.A01(c61343Nxh);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c61343Nxh;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        D1F.A0y(collection);
        return A0O(new AnonymousClass386(collection, 55));
    }

    @Override // p000X.AnonymousClass274
    public final Object removeAt(int i) {
        AbstractC1585467u.A00(i, size());
        ((AbstractList) this).modCount++;
        int A00 = A00();
        if (i >= A00) {
            return A03(this.A03, A00, this.A00, i - A00);
        }
        Object obj = this.A04[0];
        C57991Mkj c57991Mkj = new C57991Mkj();
        c57991Mkj.A00 = obj;
        Object[] objArr = this.A03;
        D1F.A10(objArr);
        A03(A0G(c57991Mkj, objArr, this.A00, i), A00, this.A00, 0);
        return c57991Mkj.A00;
    }

    @Override // p000X.AnonymousClass274, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        AbstractC1585467u.A00(i, size());
        if (A00() > i) {
            C57991Mkj c57991Mkj = new C57991Mkj();
            c57991Mkj.A00 = null;
            Object[] objArr = this.A03;
            D1F.A10(objArr);
            this.A03 = A0E(obj, c57991Mkj, objArr, this.A00, i);
            return c57991Mkj.A00;
        }
        Object[] A0H = A0H(this.A04);
        if (A0H != this.A04) {
            ((AbstractList) this).modCount++;
        }
        int i2 = i & 31;
        Object obj2 = A0H[i2];
        A0H[i2] = obj;
        this.A04 = A0H;
        return obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AnonymousClass274, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        AbstractC1585467u.A01(i, size());
        if (i == size()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int A00 = A00();
        if (i >= A00) {
            A09(this.A03, i - A00, obj);
            return;
        }
        C57991Mkj c57991Mkj = new C57991Mkj();
        c57991Mkj.A00 = null;
        Object[] objArr = this.A03;
        D1F.A10(objArr);
        A09(A0D(obj, c57991Mkj, objArr, this.A00, i), 0, c57991Mkj.A00);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        Object[] A0C;
        Object[] A0I;
        int i2;
        C42131GbB<E> c42131GbB;
        Collection collection2;
        int i3;
        int i4;
        Object[][] objArr;
        D1F.A12(collection, 1);
        AbstractC1585467u.A01(i, size());
        if (i == size()) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i5 = (i >> 5) << 5;
        int size = (((size() - i5) + collection.size()) - 1) / 32;
        if (size == 0) {
            A00();
            int i6 = i & 31;
            int size2 = ((i + collection.size()) - 1) & 31;
            Object[] objArr2 = this.A04;
            A0C = A0H(objArr2);
            int i7 = size2 + 1;
            int size3 = size();
            if (size3 > 32) {
                size3 -= (size3 - 1) & (-32);
            }
            AbstractC46491mv.A08(objArr2, A0C, i7, i6, size3);
            A07(collection.iterator(), A0C, i6);
        } else {
            Object[][] objArr3 = new Object[size][];
            int size4 = size();
            if (size4 > 32) {
                size4 -= (size4 - 1) & (-32);
            }
            int size5 = size() + collection.size();
            if (size5 > 32) {
                size5 -= (size5 - 1) & (-32);
            }
            if (i >= A00()) {
                A0C = A0C();
                A06(collection, i, this.A04, size4, objArr3, size, A0C);
            } else {
                if (size5 > size4) {
                    int i8 = size5 - size4;
                    A0C = A0I(this.A04, i8);
                    c42131GbB = this;
                    collection2 = collection;
                    i3 = i;
                    i4 = i8;
                    objArr = objArr3;
                    i2 = size;
                    A0I = A0C;
                } else {
                    Object[] objArr4 = this.A04;
                    A0C = A0C();
                    int i9 = size4 - size5;
                    AbstractC46491mv.A08(objArr4, A0C, 0, i9, size4);
                    int i10 = 32 - i9;
                    A0I = A0I(this.A04, i10);
                    i2 = size - 1;
                    objArr3[i2] = A0I;
                    c42131GbB = this;
                    collection2 = collection;
                    i3 = i;
                    i4 = i10;
                    objArr = objArr3;
                }
                c42131GbB.A05(collection2, i3, i4, objArr, i2, A0I);
            }
            this.A03 = A0L(this.A03, i5, objArr3);
        }
        this.A04 = A0C;
        this.A01 = size() + collection.size();
        return true;
    }
}
