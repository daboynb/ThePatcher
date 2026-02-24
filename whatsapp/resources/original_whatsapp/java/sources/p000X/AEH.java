package p000X;

import java.util.Iterator;

/* loaded from: classes5.dex */
public final class AEH implements Iterable, InterfaceC025501c {
    public final InterfaceC023900h A00;

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new C23002AHc((Iterator) this.A00.invoke());
    }

    public AEH(InterfaceC023900h interfaceC023900h) {
        this.A00 = interfaceC023900h;
    }
}
