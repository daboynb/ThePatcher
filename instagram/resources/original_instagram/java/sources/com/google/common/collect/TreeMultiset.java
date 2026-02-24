package com.google.common.collect;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Comparator;
import java.util.Iterator;
import p000X.AbstractC47541oc;
import p000X.AbstractC56891MJh;
import p000X.AbstractC56893MJj;
import p000X.AbstractC70152jz;
import p000X.C251829pK;
import p000X.C52796Kj8;
import p000X.C57009MNv;
import p000X.C60336NhS;
import p000X.C60383NiD;
import p000X.C8P5;
import p000X.DLV;
import p000X.PAB;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public final class TreeMultiset<E> extends DLV<E> implements Serializable {
    public static final long serialVersionUID = 1;
    public transient GeneralRange A00;
    public transient C57009MNv A01;
    public transient C52796Kj8 A02;

    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public abstract class Aggregate {
        public static final Aggregate A01 = new Aggregate() { // from class: com.google.common.collect.TreeMultiset.Aggregate.1
        };
        public static final Aggregate A00 = new Aggregate() { // from class: com.google.common.collect.TreeMultiset.Aggregate.2
        };

        public Aggregate(String $enum$name, int $enum$ordinal) {
        }

        public final long A00(C57009MNv root) {
            if (this instanceof C01692) {
                if (root != null) {
                    return root.A00;
                }
                return 0L;
            }
            if (root != null) {
                return root.A03;
            }
            return 0L;
        }
    }

    public static long A00(Aggregate aggregate, C57009MNv c57009MNv, TreeMultiset treeMultiset) {
        long A00;
        long A002;
        if (c57009MNv == null) {
            return 0L;
        }
        Comparator comparator = treeMultiset.comparator;
        GeneralRange generalRange = treeMultiset.A00;
        int compare = comparator.compare(generalRange.upperEndpoint, c57009MNv.A08);
        if (compare > 0) {
            return A00(aggregate, c57009MNv.A06, treeMultiset);
        }
        if (compare == 0) {
            int ordinal = generalRange.upperBoundType.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    throw new AssertionError();
                }
                return aggregate.A00(c57009MNv.A06);
            }
            A00 = aggregate instanceof Aggregate.C01692 ? 1 : c57009MNv.A01;
            A002 = aggregate.A00(c57009MNv.A06);
        } else {
            A00 = aggregate.A00(c57009MNv.A06) + (aggregate instanceof Aggregate.C01692 ? 1 : c57009MNv.A01);
            A002 = A00(aggregate, c57009MNv.A04, treeMultiset);
        }
        return A00 + A002;
    }

    public static long A01(Aggregate aggregate, C57009MNv c57009MNv, TreeMultiset treeMultiset) {
        long A00;
        long A01;
        if (c57009MNv == null) {
            return 0L;
        }
        Comparator comparator = treeMultiset.comparator;
        GeneralRange generalRange = treeMultiset.A00;
        int compare = comparator.compare(generalRange.lowerEndpoint, c57009MNv.A08);
        if (compare < 0) {
            return A01(aggregate, c57009MNv.A04, treeMultiset);
        }
        if (compare == 0) {
            int ordinal = generalRange.lowerBoundType.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    throw new AssertionError();
                }
                return aggregate.A00(c57009MNv.A04);
            }
            A00 = aggregate instanceof Aggregate.C01692 ? 1 : c57009MNv.A01;
            A01 = aggregate.A00(c57009MNv.A04);
        } else {
            A00 = aggregate.A00(c57009MNv.A04) + (aggregate instanceof Aggregate.C01692 ? 1 : c57009MNv.A01);
            A01 = A01(aggregate, c57009MNv.A06, treeMultiset);
        }
        return A00 + A01;
    }

    private void readObject(ObjectInputStream stream) {
        stream.defaultReadObject();
        Object readObject = stream.readObject();
        readObject.getClass();
        Comparator comparator = (Comparator) readObject;
        AbstractC56893MJj.A00(DLV.class, "comparator").A00(this, comparator);
        C251829pK A00 = AbstractC56893MJj.A00(TreeMultiset.class, "range");
        BoundType boundType = BoundType.OPEN;
        A00.A00(this, new GeneralRange(boundType, boundType, null, null, comparator, false, false));
        AbstractC56893MJj.A00(TreeMultiset.class, "rootReference").A00(this, new C52796Kj8());
        C57009MNv c57009MNv = new C57009MNv();
        AbstractC56893MJj.A00(TreeMultiset.class, "header").A00(this, c57009MNv);
        c57009MNv.A07 = c57009MNv;
        c57009MNv.A05 = c57009MNv;
        int readInt = stream.readInt();
        for (int i = 0; i < readInt; i++) {
            A02(stream.readObject(), stream.readInt());
        }
    }

    private void writeObject(ObjectOutputStream stream) {
        stream.defaultWriteObject();
        stream.writeObject(Aov().comparator());
        AbstractC56893MJj.A03(this, stream);
    }

    @Override // p000X.InterfaceC165856Zx
    public final int AgG(Object element) {
        try {
            C57009MNv c57009MNv = (C57009MNv) this.A02.A00;
            if (this.A00.A01(element) && c57009MNv != null) {
                return c57009MNv.A08(element, this.comparator);
            }
        } catch (ClassCastException | NullPointerException unused) {
        }
        return 0;
    }

    @Override // p000X.PAB
    public final PAB DMv(BoundType upperBound, Object boundType) {
        C52796Kj8 c52796Kj8 = this.A02;
        GeneralRange A00 = this.A00.A00(new GeneralRange(BoundType.OPEN, upperBound, null, boundType, this.comparator, false, true));
        C57009MNv c57009MNv = this.A01;
        Comparator comparator = A00.comparator;
        TreeMultiset treeMultiset = new TreeMultiset();
        AbstractC47541oc.A08(comparator);
        treeMultiset.comparator = comparator;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        treeMultiset.A02 = c52796Kj8;
        treeMultiset.A00 = A00;
        treeMultiset.A01 = c57009MNv;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return treeMultiset;
    }

    @Override // p000X.AbstractC61188NvC, p000X.InterfaceC165856Zx
    public final int Fcl(Object element, int occurrences) {
        C8P5.A00(occurrences, "occurrences");
        C52796Kj8 c52796Kj8 = this.A02;
        C57009MNv c57009MNv = (C57009MNv) c52796Kj8.A00;
        int[] iArr = new int[1];
        try {
            if (this.A00.A01(element) && c57009MNv != null) {
                c52796Kj8.A00(c57009MNv, c57009MNv.A0B(element, this.comparator, iArr, occurrences));
                return iArr[0];
            }
        } catch (ClassCastException | NullPointerException unused) {
        }
        return 0;
    }

    @Override // p000X.InterfaceC165856Zx
    public final boolean Fs2(int i, Object obj) {
        C8P5.A00(i, "oldCount");
        AbstractC47541oc.A0H(this.A00.A01(obj));
        C52796Kj8 c52796Kj8 = this.A02;
        C57009MNv c57009MNv = (C57009MNv) c52796Kj8.A00;
        if (c57009MNv != null) {
            int[] iArr = new int[1];
            c52796Kj8.A00(c57009MNv, c57009MNv.A0C(obj, this.comparator, iArr, i));
            if (iArr[0] == i) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.PAB
    public final PAB GL5(BoundType lowerBound, Object boundType) {
        C52796Kj8 c52796Kj8 = this.A02;
        GeneralRange A00 = this.A00.A00(new GeneralRange(lowerBound, BoundType.OPEN, boundType, null, this.comparator, true, false));
        C57009MNv c57009MNv = this.A01;
        Comparator comparator = A00.comparator;
        TreeMultiset treeMultiset = new TreeMultiset();
        AbstractC47541oc.A08(comparator);
        treeMultiset.comparator = comparator;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        treeMultiset.A02 = c52796Kj8;
        treeMultiset.A00 = A00;
        treeMultiset.A01 = c57009MNv;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return treeMultiset;
    }

    @Override // p000X.AbstractC61188NvC, java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        GeneralRange generalRange = this.A00;
        if (generalRange.hasLowerBound || generalRange.hasUpperBound) {
            AbstractC56891MJh.A01(new C60383NiD(this, 2));
            return;
        }
        C57009MNv c57009MNv = this.A01;
        C57009MNv c57009MNv2 = c57009MNv.A07;
        c57009MNv2.getClass();
        while (true) {
            C57009MNv c57009MNv3 = c57009MNv2;
            if (c57009MNv2 == c57009MNv) {
                c57009MNv.A07 = c57009MNv;
                c57009MNv.A05 = c57009MNv;
                this.A02.A00 = null;
                return;
            } else {
                c57009MNv2 = c57009MNv2.A07;
                c57009MNv2.getClass();
                c57009MNv3.A01 = 0;
                c57009MNv3.A04 = null;
                c57009MNv3.A06 = null;
                c57009MNv3.A05 = null;
                c57009MNv3.A07 = null;
            }
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return C60336NhS.A00(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, p000X.InterfaceC165856Zx
    public final int size() {
        Aggregate aggregate = Aggregate.A01;
        C57009MNv c57009MNv = (C57009MNv) this.A02.A00;
        long A00 = aggregate.A00(c57009MNv);
        GeneralRange generalRange = this.A00;
        if (generalRange.hasLowerBound) {
            A00 -= A01(aggregate, c57009MNv, this);
        }
        if (generalRange.hasUpperBound) {
            A00 -= A00(aggregate, c57009MNv, this);
        }
        return AbstractC70152jz.A01(A00);
    }
}
