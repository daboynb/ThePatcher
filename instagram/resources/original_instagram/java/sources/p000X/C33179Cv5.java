package p000X;

import java.util.Iterator;

/* renamed from: X.Cv5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33179Cv5 extends AbstractC33240Cw4 {
    public transient Object A00;

    @Override // p000X.AbstractC61198NvM, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.A00.equals(obj);
    }

    @Override // p000X.AbstractC33240Cw4, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        Object obj = this.A00;
        C33264CwS c33264CwS = new C33264CwS();
        c33264CwS.A00 = obj;
        return c33264CwS;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        String obj = this.A00.toString();
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("[", A0X);
        AbstractC27914AsI.A0I(obj, A0X);
        return AnonymousClass011.A0S("]", A0X);
    }
}
