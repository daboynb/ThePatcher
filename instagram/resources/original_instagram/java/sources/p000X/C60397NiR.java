package p000X;

import java.util.Enumeration;
import java.util.Iterator;

/* renamed from: X.NiR, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60397NiR implements Iterator, InterfaceC63246OnJ {
    public final int $t = 0;
    public final Object A00;

    public C60397NiR(C30580BuC c30580BuC) {
        this.A00 = c30580BuC.A08.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.$t != 0 ? ((Enumeration) this.A00).hasMoreElements() : ((Iterator) this.A00).hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return this.$t != 0 ? ((Enumeration) this.A00).nextElement() : ((Iterator) this.A00).next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.$t;
        throw AnonymousClass217.A0y();
    }

    public C60397NiR(Enumeration enumeration) {
        this.A00 = enumeration;
    }
}
