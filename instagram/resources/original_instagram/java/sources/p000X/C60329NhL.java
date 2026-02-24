package p000X;

import com.google.common.collect.LinkedHashMultimap;
import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* renamed from: X.NhL, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60329NhL implements Iterator {
    public int A00;
    public LinkedHashMultimap.ValueEntry A01;
    public InterfaceC63452Oqd A02;
    public final /* synthetic */ DS2 A03;

    public C60329NhL(final DS2 this$1) {
        this.A03 = this$1;
        this.A02 = this$1.A02;
        this.A00 = this$1.A00;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        DS2 ds2 = this.A03;
        if (ds2.A00 == this.A00) {
            return this.A02 != ds2;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw AnonymousClass210.A12();
        }
        LinkedHashMultimap.ValueEntry valueEntry = (LinkedHashMultimap.ValueEntry) this.A02;
        Object value = valueEntry.getValue();
        this.A01 = valueEntry;
        InterfaceC63452Oqd interfaceC63452Oqd = valueEntry.successorInValueSet;
        interfaceC63452Oqd.getClass();
        this.A02 = interfaceC63452Oqd;
        return value;
    }

    @Override // java.util.Iterator
    public final void remove() {
        DS2 ds2 = this.A03;
        if (ds2.A00 != this.A00) {
            throw new ConcurrentModificationException();
        }
        AbstractC47541oc.A0K(AnonymousClass011.A0y(this.A01), "no calls to next() since the last call to remove()");
        ds2.remove(this.A01.getValue());
        this.A00 = ds2.A00;
        this.A01 = null;
    }
}
