package p000X;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* renamed from: X.5Ci, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116695Ci implements List<AbstractC113174zN>, InterfaceC025501c {
    public int A00;
    public C3ZP A01;
    public C3ZU A02 = new C3ZU(16);

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.A00 = -1;
        this.A02.A04();
        this.A01.A00 = 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new C116745Cn(this, 0, 0, size());
    }

    @Override // java.util.List
    public ListIterator<AbstractC113174zN> listIterator() {
        return new C116745Cn(this, 0, 0, size());
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003f, code lost:
    
        p000X.AbstractC102294gm.A01("Index must be between 0 and size");
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0045, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long A00(C116695Ci c116695Ci) {
        long A00 = AbstractC96204Md.A00(Float.POSITIVE_INFINITY, false, false);
        int i = c116695Ci.A00 + 1;
        int size = c116695Ci.size() - 1;
        if (i <= size) {
            while (true) {
                C3ZP c3zp = c116695Ci.A01;
                if (i >= 0 && i < c3zp.A00) {
                    long j = c3zp.A01[i];
                    if (AbstractC96194Mc.A00(j, A00) < 0) {
                        A00 = j;
                    }
                    if ((C3WH.A01(A00) < 0.0f && (A00 & 1) != 0) || i == size) {
                        break;
                    }
                    i++;
                } else {
                    break;
                }
            }
        }
        return A00;
    }

    public static final void A01(C116695Ci c116695Ci, int i, int i2) {
        int i3;
        if (i < i2) {
            c116695Ci.A02.A05(i, i2);
            C3ZP c3zp = c116695Ci.A01;
            if (i < 0 || i > (i3 = c3zp.A00) || i2 < 0 || i2 > i3) {
                AbstractC102294gm.A01("Index must be between 0 and size");
            } else {
                if (i2 >= i) {
                    if (i2 != i) {
                        if (i2 < i3) {
                            long[] jArr = c3zp.A01;
                            C00C.A0A(jArr, 0);
                            System.arraycopy(jArr, i2, jArr, i, i3 - i2);
                        }
                        c3zp.A00 -= i2 - i;
                        return;
                    }
                    return;
                }
                AbstractC102294gm.A00("The end index must be < start index");
            }
            throw null;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof AbstractC113174zN) {
            return C3WG.A1P(indexOf(obj), -1);
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [X.4zN, java.lang.Object] */
    @Override // java.util.List
    public /* bridge */ /* synthetic */ AbstractC113174zN get(int i) {
        ?? A01 = this.A02.A01(i);
        C00C.A0C(A01, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
        return A01;
    }

    @Override // java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof AbstractC113174zN) {
            int size = size() - 1;
            int i = 0;
            if (size >= 0) {
                while (!C00C.areEqual(this.A02.A01(i), obj)) {
                    int i2 = i;
                    i++;
                    if (i2 == size) {
                    }
                }
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return AbstractC34841ae.A1K(this.A02.A00);
    }

    @Override // java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof AbstractC113174zN) {
            for (int size = size() - 1; -1 < size; size--) {
                if (C00C.areEqual(this.A02.A01(size), obj)) {
                    return size;
                }
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return this.A02.A00;
    }

    @Override // java.util.List
    public List<AbstractC113174zN> subList(int i, int i2) {
        return new C116685Ch(this, i, i2);
    }

    public C116695Ci() {
        C3ZP c3zp = new C3ZP();
        c3zp.A01 = new long[16];
        this.A01 = c3zp;
        this.A00 = -1;
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ void add(int i, AbstractC113174zN abstractC113174zN) {
        throw C3WE.A0v();
    }

    @Override // java.util.List
    public boolean addAll(int i, Collection<? extends AbstractC113174zN> collection) {
        throw C3WE.A0v();
    }

    public /* bridge */ /* synthetic */ void addFirst(Object obj) {
        throw C3WE.A0v();
    }

    public /* bridge */ /* synthetic */ void addLast(Object obj) {
        throw C3WE.A0v();
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ AbstractC113174zN remove(int i) {
        throw C3WE.A0v();
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection collection) {
        throw C3WE.A0v();
    }

    public /* bridge */ /* synthetic */ Object removeFirst() {
        throw C3WE.A0v();
    }

    public /* bridge */ /* synthetic */ Object removeLast() {
        throw C3WE.A0v();
    }

    @Override // java.util.List
    public void replaceAll(UnaryOperator<AbstractC113174zN> unaryOperator) {
        throw C3WE.A0v();
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection collection) {
        throw C3WE.A0v();
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ AbstractC113174zN set(int i, AbstractC113174zN abstractC113174zN) {
        throw C3WE.A0v();
    }

    @Override // java.util.List
    public void sort(Comparator<? super AbstractC113174zN> comparator) {
        throw C3WE.A0v();
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return AbstractC29581Gy.A00(this);
    }

    @Override // java.util.List, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw C3WE.A0v();
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection collection) {
        throw C3WE.A0v();
    }

    @Override // java.util.List
    public ListIterator<AbstractC113174zN> listIterator(int i) {
        return new C116745Cn(this, i, 0, size());
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        throw C3WE.A0v();
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return AbstractC29581Gy.A01(this, objArr);
    }
}
