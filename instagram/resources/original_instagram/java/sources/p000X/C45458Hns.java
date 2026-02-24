package p000X;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;

/* renamed from: X.Hns, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45458Hns implements ListIterator, InterfaceC65026Paz {
    public int A00;
    public int A01;
    public int A02;
    public SnapshotStateList A03;

    private final void A00() {
        if (C7ML.A00(this.A03) != this.A02) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        A00();
        SnapshotStateList snapshotStateList = this.A03;
        snapshotStateList.add(this.A00 + 1, obj);
        this.A01 = -1;
        this.A00++;
        this.A02 = C7ML.A00(snapshotStateList);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.A00 < this.A03.size() - 1;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.A00 >= 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        A00();
        int i = this.A00 + 1;
        this.A01 = i;
        SnapshotStateList snapshotStateList = this.A03;
        C7ML.A02(i, snapshotStateList.size());
        Object obj = snapshotStateList.get(i);
        this.A00 = i;
        return obj;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.A00 + 1;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        A00();
        int i = this.A00;
        SnapshotStateList snapshotStateList = this.A03;
        C7ML.A02(i, snapshotStateList.size());
        int i2 = this.A00;
        this.A01 = i2;
        this.A00--;
        return snapshotStateList.get(i2);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.A00;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        A00();
        SnapshotStateList snapshotStateList = this.A03;
        snapshotStateList.remove(this.A01);
        this.A00--;
        this.A01 = -1;
        this.A02 = C7ML.A00(snapshotStateList);
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        A00();
        int i = this.A01;
        if (i < 0) {
            throw new IllegalStateException("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
        }
        SnapshotStateList snapshotStateList = this.A03;
        snapshotStateList.set(i, obj);
        this.A02 = C7ML.A00(snapshotStateList);
    }
}
