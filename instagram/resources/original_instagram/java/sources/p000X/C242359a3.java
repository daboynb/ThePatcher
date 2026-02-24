package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: X.9a3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C242359a3 extends AbstractC249539ld implements Iterator, InterfaceC65026Paz {
    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        C66972er c66972er = this.A03;
        C66972er c66972er2 = C66972er.A0D;
        if (c66972er.A03 != this.A00) {
            A00();
        }
        int i = this.A01;
        if (i >= c66972er.A01) {
            throw new NoSuchElementException();
        }
        this.A01 = i + 1;
        this.A02 = i;
        C242369a4 c242369a4 = new C242369a4(c66972er, i);
        A01();
        return c242369a4;
    }
}
