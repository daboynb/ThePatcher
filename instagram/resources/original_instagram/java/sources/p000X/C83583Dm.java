package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* renamed from: X.3Dm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C83583Dm<T> extends C27P<T> {
    public final List A00;

    public C83583Dm(List list) {
        this.A00 = list;
    }

    @Override // p000X.C27P, java.util.List
    public final Object get(int i) {
        return this.A00.get(AnonymousClass349.A0b(this, i));
    }

    @Override // p000X.C27P, p000X.AbstractC565927r
    public final int getSize() {
        return this.A00.size();
    }

    @Override // p000X.C27P, p000X.AbstractC565927r, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // p000X.C27P, java.util.List
    public final ListIterator listIterator(int i) {
        return new C83693Dx(this, i);
    }

    @Override // p000X.C27P, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }
}
