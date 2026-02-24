package p000X;

import java.util.Iterator;

/* loaded from: classes9.dex */
public final class DHW extends AbstractC33927DHb {
    public final transient AbstractC33923DGx A00;
    public final transient C60707NnR A01;

    public DHW(AbstractC33923DGx abstractC33923DGx, C60707NnR c60707NnR) {
        this.A01 = c60707NnR;
        this.A00 = abstractC33923DGx;
    }

    @Override // p000X.AbstractC61199NvN
    public final boolean A06() {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC61199NvN
    public final int A07(Object[] objArr) {
        return this.A00.A07(objArr);
    }

    @Override // p000X.AbstractC33927DHb, p000X.AbstractC61199NvN
    public final AbstractC33923DGx A08() {
        return this.A00;
    }

    @Override // p000X.AbstractC61199NvN, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.A01.get(obj) != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.A00.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A01.size();
    }
}
