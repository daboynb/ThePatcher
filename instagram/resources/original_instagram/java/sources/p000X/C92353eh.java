package p000X;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.3eh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C92353eh implements InterfaceC92916dsO {
    public final AtomicReference A00;

    @Override // p000X.InterfaceC92916dsO
    public final Iterator iterator() {
        InterfaceC92916dsO interfaceC92916dsO = (InterfaceC92916dsO) this.A00.getAndSet(null);
        if (interfaceC92916dsO != null) {
            return interfaceC92916dsO.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }

    public C92353eh(InterfaceC92916dsO interfaceC92916dsO) {
        this.A00 = new AtomicReference(interfaceC92916dsO);
    }
}
