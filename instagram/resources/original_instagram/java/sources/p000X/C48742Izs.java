package p000X;

import androidx.compose.runtime.SlotTable;
import java.util.Iterator;

/* renamed from: X.Izs, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48742Izs implements Iterator, Iterable, InterfaceC63246OnJ {
    public int A00;
    public final int A01;
    public final SlotTable A02;

    public C48742Izs(SlotTable slotTable, int i) {
        this.A02 = slotTable;
        int[] iArr = slotTable.groups;
        int i2 = iArr[(i * 5) + 4];
        int i3 = i + 1;
        this.A01 = i3 < slotTable.groupsSize ? iArr[(i3 * 5) + 4] : slotTable.slotsSize;
        this.A00 = i2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00 < this.A01;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object obj;
        int i = this.A00;
        if (i >= 0) {
            Object[] objArr = this.A02.slots;
            if (i < objArr.length) {
                obj = objArr[i];
                this.A00 = i + 1;
                return obj;
            }
        }
        obj = null;
        this.A00 = i + 1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
