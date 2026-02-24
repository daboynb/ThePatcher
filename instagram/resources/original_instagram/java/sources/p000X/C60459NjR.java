package p000X;

import java.util.ListIterator;

/* renamed from: X.NjR, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60459NjR implements ListIterator, InterfaceC65026Paz {
    public final /* synthetic */ BA8 A00;
    public final /* synthetic */ C75552sh A01;

    public C60459NjR(BA8 ba8, C75552sh c75552sh) {
        this.A01 = c75552sh;
        this.A00 = ba8;
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ void add(Object obj) {
        throw AnonymousClass011.A0J("Cannot modify a state list through an iterator");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.A01.A00 < this.A00.size() - 1;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.A01.A00 >= 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        C75552sh c75552sh = this.A01;
        int i = c75552sh.A00 + 1;
        BA8 ba8 = this.A00;
        C7ML.A02(i, ba8.size());
        c75552sh.A00 = i;
        return ba8.get(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.A01.A00 + 1;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        C75552sh c75552sh = this.A01;
        int i = c75552sh.A00;
        BA8 ba8 = this.A00;
        C7ML.A02(i, ba8.size());
        c75552sh.A00 = i - 1;
        return ba8.get(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.A01.A00;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final /* bridge */ /* synthetic */ void remove() {
        throw AnonymousClass011.A0J("Cannot modify a state list through an iterator");
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ void set(Object obj) {
        throw AnonymousClass011.A0J("Cannot modify a state list through an iterator");
    }
}
