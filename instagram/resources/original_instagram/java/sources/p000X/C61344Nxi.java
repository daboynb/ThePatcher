package p000X;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* renamed from: X.Nxi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C61344Nxi extends AnonymousClass456 implements Iterator, InterfaceC65026Paz {
    public int A00;
    public C46737IKp A01;
    public boolean A02;
    public Object A03;

    @Override // p000X.AnonymousClass456, java.util.Iterator
    public final Object next() {
        if (this.A01.A03.A00 != this.A00) {
            throw new ConcurrentModificationException();
        }
        Object next = super.next();
        this.A03 = next;
        this.A02 = true;
        return next;
    }

    @Override // p000X.AnonymousClass456, java.util.Iterator
    public final void remove() {
        if (!this.A02) {
            throw new IllegalStateException();
        }
        C46737IKp c46737IKp = this.A01;
        AG2.A00(c46737IKp).remove(this.A03);
        this.A03 = null;
        this.A02 = false;
        this.A00 = c46737IKp.A03.A00;
        super.A00--;
    }
}
