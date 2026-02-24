package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: X.7lb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C198557lb extends AbstractC249539ld implements Iterator, InterfaceC65026Paz {
    @Override // java.util.Iterator
    public final Object next() {
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
        Object obj = c66972er.A0B[i];
        A01();
        return obj;
    }
}
