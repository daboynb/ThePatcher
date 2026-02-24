package p000X;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* renamed from: X.NvV, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C61207NvV extends AbstractList<String> implements InterfaceC65004Pad, RandomAccess {
    public final InterfaceC65004Pad A00;

    public C61207NvV(InterfaceC65004Pad interfaceC65004Pad) {
        this.A00 = interfaceC65004Pad;
    }

    @Override // p000X.InterfaceC65004Pad
    public final Object GXX(int i) {
        return this.A00.GXX(i);
    }

    @Override // p000X.InterfaceC65004Pad
    public final List GYd() {
        return this.A00.GYd();
    }

    @Override // p000X.InterfaceC65004Pad
    public final InterfaceC65004Pad GYe() {
        return this;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        return this.A00.get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new C60253Ng7(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new C60453NjL(this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00.size();
    }
}
