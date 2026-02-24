package p000X;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* renamed from: X.NwB, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C61249NwB extends AbstractList<String> implements InterfaceC65009Pai, RandomAccess {
    public final InterfaceC65009Pai A00;

    public C61249NwB(InterfaceC65009Pai interfaceC65009Pai) {
        this.A00 = interfaceC65009Pai;
    }

    @Override // p000X.InterfaceC65009Pai
    public final Object GWX(int i) {
        return this.A00.GWX(i);
    }

    @Override // p000X.InterfaceC65009Pai
    public final void GWi(AbstractC59842NYu abstractC59842NYu) {
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.InterfaceC65009Pai
    public final List GXr() {
        return this.A00.GXr();
    }

    @Override // p000X.InterfaceC65009Pai
    public final InterfaceC65009Pai GXy() {
        return this;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        return this.A00.get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new C60264NgI(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new C60455NjN(this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00.size();
    }
}
