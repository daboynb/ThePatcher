package p000X;

import com.google.common.collect.LinkedListMultimap;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;

/* renamed from: X.NjP, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60457NjP implements ListIterator {
    public int A00;
    public int A01;
    public DLS A02;
    public DLS A03;
    public DLS A04;
    public final /* synthetic */ LinkedListMultimap A05;

    public C60457NjP(final LinkedListMultimap this$0, int index) {
        this.A05 = this$0;
        this.A00 = this$0.A00;
        int i = this$0.A01;
        AbstractC47541oc.A03(index, i);
        if (index < i / 2) {
            this.A03 = this$0.A02;
            while (true) {
                int i2 = index - 1;
                if (index <= 0) {
                    break;
                }
                A00();
                DLS dls = this.A03;
                if (dls == null) {
                    throw AnonymousClass210.A12();
                }
                this.A02 = dls;
                this.A04 = dls;
                this.A03 = dls.A00;
                this.A01++;
                index = i2;
            }
        } else {
            this.A04 = this$0.A03;
            this.A01 = i;
            while (true) {
                int i3 = index + 1;
                if (index >= i) {
                    break;
                }
                A00();
                DLS dls2 = this.A04;
                if (dls2 == null) {
                    throw AnonymousClass210.A12();
                }
                this.A02 = dls2;
                this.A03 = dls2;
                this.A04 = dls2.A02;
                this.A01--;
                index = i3;
            }
        }
        this.A02 = null;
    }

    private void A00() {
        if (this.A05.A00 != this.A00) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ void add(Object e) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        A00();
        return this.A03 != null;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        A00();
        return this.A04 != null;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        A00();
        DLS dls = this.A03;
        if (dls == null) {
            throw AnonymousClass210.A12();
        }
        this.A02 = dls;
        this.A04 = dls;
        this.A03 = dls.A00;
        this.A01++;
        return dls;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.A01;
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ Object previous() {
        A00();
        DLS dls = this.A04;
        if (dls == null) {
            throw AnonymousClass210.A12();
        }
        this.A02 = dls;
        this.A03 = dls;
        this.A04 = dls.A02;
        this.A01--;
        return dls;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.A01 - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        A00();
        AbstractC47541oc.A0K(AnonymousClass011.A0y(this.A02), "no calls to next() since the last call to remove()");
        DLS dls = this.A02;
        if (dls != this.A03) {
            this.A04 = dls.A02;
            this.A01--;
        } else {
            this.A03 = dls.A00;
        }
        LinkedListMultimap linkedListMultimap = this.A05;
        LinkedListMultimap.A01(dls, linkedListMultimap);
        this.A02 = null;
        this.A00 = linkedListMultimap.A00;
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ void set(Object e) {
        throw AnonymousClass031.A0e();
    }
}
