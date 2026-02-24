package p000X;

import java.util.Enumeration;
import java.util.Iterator;

/* renamed from: X.5Cd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C116645Cd implements Iterator, InterfaceC025501c {
    public final int $t = 0;
    public final Object A00;

    public C116645Cd(C80633ca c80633ca) {
        this.A00 = c80633ca.A08.iterator();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.$t != 0 ? ((Enumeration) this.A00).hasMoreElements() : ((Iterator) this.A00).hasNext();
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        int i = this.$t;
        Object obj = this.A00;
        return i != 0 ? ((Enumeration) obj).nextElement() : ((Iterator) obj).next();
    }

    @Override // java.util.Iterator
    public void remove() {
        if (this.$t == 0) {
            throw C3WE.A0v();
        }
        throw C3WE.A0v();
    }

    public C116645Cd(Enumeration enumeration) {
        this.A00 = enumeration;
    }
}
