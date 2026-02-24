package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: X.dqZ, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC92889dqZ implements Iterator {
    public InterfaceC93374eTp A00;
    public final /* synthetic */ C206457yL A01;

    public AbstractC92889dqZ(InterfaceC93374eTp interfaceC93374eTp, C206457yL c206457yL) {
        this.A01 = c206457yL;
        this.A00 = interfaceC93374eTp;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00 != null;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        InterfaceC93374eTp interfaceC93374eTp = this.A00;
        this.A00 = this instanceof Ut5 ? ((C8RA) interfaceC93374eTp).A01 : ((C8RA) interfaceC93374eTp).A00;
        return interfaceC93374eTp;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AnonymousClass031.A0e();
    }
}
