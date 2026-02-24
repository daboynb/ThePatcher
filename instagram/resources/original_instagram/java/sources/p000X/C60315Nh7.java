package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.Nh7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60315Nh7 implements Iterator {
    public Collection A00;
    public final Iterator A01;
    public final /* synthetic */ DOR A02;

    public C60315Nh7(final DOR this$1) {
        this.A02 = this$1;
        this.A01 = AnonymousClass011.A0e(this$1.A00);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A01.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Map.Entry A0g = AnonymousClass011.A0g(this.A01);
        this.A00 = AnonymousClass217.A10(A0g);
        return this.A02.A00(A0g);
    }

    @Override // java.util.Iterator
    public final void remove() {
        AbstractC47541oc.A0K(AnonymousClass011.A0y(this.A00), "no calls to next() since the last call to remove()");
        this.A01.remove();
        this.A02.A01.A00 -= this.A00.size();
        this.A00.clear();
        this.A00 = null;
    }
}
