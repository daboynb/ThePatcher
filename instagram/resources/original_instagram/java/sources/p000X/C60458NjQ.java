package p000X;

import com.google.common.collect.LinkedListMultimap;
import java.util.ListIterator;

/* renamed from: X.NjQ, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60458NjQ implements ListIterator {
    public int A00;
    public DLS A01;
    public DLS A02;
    public DLS A03;
    public final Object A04;
    public final /* synthetic */ LinkedListMultimap A05;

    public C60458NjQ(final LinkedListMultimap this$0, Object key) {
        this.A05 = this$0;
        this.A04 = key;
        C49119JEj c49119JEj = (C49119JEj) this$0.A04.get(key);
        this.A02 = c49119JEj == null ? null : c49119JEj.A01;
    }

    @Override // java.util.ListIterator
    public final void add(Object value) {
        this.A03 = LinkedListMultimap.A00(this.A02, this.A05, this.A04, value);
        this.A00++;
        this.A01 = null;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.A02 != null;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.A03 != null;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        DLS dls = this.A02;
        if (dls == null) {
            throw AnonymousClass210.A12();
        }
        this.A01 = dls;
        this.A03 = dls;
        this.A02 = dls.A01;
        this.A00++;
        return dls.A05;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.A00;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        DLS dls = this.A03;
        if (dls == null) {
            throw AnonymousClass210.A12();
        }
        this.A01 = dls;
        this.A02 = dls;
        this.A03 = dls.A03;
        this.A00--;
        return dls.A05;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.A00 - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        AbstractC47541oc.A0K(AnonymousClass011.A0y(this.A01), "no calls to next() since the last call to remove()");
        DLS dls = this.A01;
        if (dls != this.A02) {
            this.A03 = dls.A03;
            this.A00--;
        } else {
            this.A02 = dls.A01;
        }
        LinkedListMultimap.A01(dls, this.A05);
        this.A01 = null;
    }

    @Override // java.util.ListIterator
    public final void set(Object value) {
        DLS dls = this.A01;
        AbstractC47541oc.A0I(AnonymousClass011.A0y(dls));
        dls.A05 = value;
    }

    public C60458NjQ(final LinkedListMultimap this$0, Object key, int index) {
        this.A05 = this$0;
        C49119JEj c49119JEj = (C49119JEj) this$0.A04.get(key);
        int i = c49119JEj == null ? 0 : c49119JEj.A00;
        AbstractC47541oc.A03(index, i);
        if (index >= i / 2) {
            this.A03 = c49119JEj == null ? null : c49119JEj.A02;
            this.A00 = i;
            while (true) {
                int i2 = index + 1;
                if (index >= i) {
                    break;
                }
                previous();
                index = i2;
            }
        } else {
            this.A02 = c49119JEj == null ? null : c49119JEj.A01;
            while (true) {
                int i3 = index - 1;
                if (index <= 0) {
                    break;
                }
                next();
                index = i3;
            }
        }
        this.A04 = key;
        this.A01 = null;
    }
}
