package p000X;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.NiO, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60394NiO implements Iterator, InterfaceC63246OnJ {
    public Object A00;
    public Map A01;
    public int A02;

    @Override // java.util.Iterator
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final C29683Bfj next() {
        if (!hasNext()) {
            throw AnonymousClass210.A12();
        }
        Object obj = this.A01.get(this.A00);
        if (obj != null) {
            C29683Bfj c29683Bfj = (C29683Bfj) obj;
            this.A02++;
            this.A00 = c29683Bfj.A00;
            return c29683Bfj;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Hash code of a key (", A0X);
        A0X.append(this.A00);
        throw new ConcurrentModificationException(AnonymousClass011.A0S(") has changed after it was added to the persistent map.", A0X));
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A02 < this.A01.size();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AnonymousClass217.A0y();
    }
}
