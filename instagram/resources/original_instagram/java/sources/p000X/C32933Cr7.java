package p000X;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.Cr7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32933Cr7<E> extends AbstractC61210NvY<E> {
    public static final C32933Cr7 A01;
    public List A00 = AnonymousClass121.A16(10);

    static {
        C32933Cr7 c32933Cr7 = new C32933Cr7();
        A01 = c32933Cr7;
        ((AbstractC61210NvY) c32933Cr7).A00 = false;
    }

    public C32933Cr7() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.InterfaceC65016Pap
    public final /* synthetic */ InterfaceC65016Pap GYQ(int i) {
        if (i < size()) {
            throw AnonymousClass210.A0l();
        }
        ArrayList A16 = AnonymousClass121.A16(i);
        A16.addAll(this.A00);
        C32933Cr7 c32933Cr7 = new C32933Cr7();
        c32933Cr7.A00 = A16;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c32933Cr7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        A01();
        this.A00.add(i, obj);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.A00.get(i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        A01();
        Object remove = this.A00.remove(i);
        ((AbstractList) this).modCount++;
        return remove;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        A01();
        Object obj2 = this.A00.set(i, obj);
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00.size();
    }
}
