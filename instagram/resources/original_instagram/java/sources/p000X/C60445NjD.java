package p000X;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* renamed from: X.NjD, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60445NjD implements Iterator, InterfaceC65026Paz {
    public int A00;
    public Object A01 = C7FR.A00;
    public boolean A02;
    public int A03;
    public Object A04;
    public final C34837Dgj A05;

    public C60445NjD(Object obj, C34837Dgj c34837Dgj) {
        this.A04 = obj;
        this.A05 = c34837Dgj;
        this.A00 = c34837Dgj.A03.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Iterator
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final C29683Bfj next() {
        C34844Dgq c34844Dgq = this.A05.A03;
        if (c34844Dgq.A00 != this.A00) {
            throw new ConcurrentModificationException();
        }
        if (!hasNext()) {
            throw AnonymousClass210.A12();
        }
        Object obj = this.A04;
        this.A01 = obj;
        this.A02 = true;
        this.A03++;
        V v = c34844Dgq.get(obj);
        if (v != 0) {
            C29683Bfj c29683Bfj = (C29683Bfj) v;
            this.A04 = c29683Bfj.A00;
            return c29683Bfj;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Hash code of a key (", A0X);
        A0X.append(this.A04);
        throw new ConcurrentModificationException(AnonymousClass011.A0S(") has changed after it was added to the persistent map.", A0X));
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A03 < this.A05.size();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.A02) {
            throw new IllegalStateException();
        }
        C34837Dgj c34837Dgj = this.A05;
        AnonymousClass210.A1T(c34837Dgj, this.A01);
        this.A01 = null;
        this.A02 = false;
        this.A00 = c34837Dgj.A03.A00;
        this.A03--;
    }
}
