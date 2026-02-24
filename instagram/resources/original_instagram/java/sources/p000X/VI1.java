package p000X;

import java.util.NoSuchElementException;

/* loaded from: classes18.dex */
public abstract class VI1 extends AbstractC60206NfM {
    public Object A00;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00 != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        InterfaceC55932Lsc CEj;
        InterfaceC55932Lsc interfaceC55932Lsc;
        Object obj = this.A00;
        if (obj == null) {
            throw new NoSuchElementException();
        }
        if (this instanceof C77675VGp) {
            CEj = ((InterfaceC55932Lsc) obj).CEk();
            interfaceC55932Lsc = ((C77675VGp) this).A00.A00;
        } else {
            CEj = ((InterfaceC55932Lsc) obj).CEj();
            interfaceC55932Lsc = ((VGJ) this).A00.A00;
        }
        if (CEj == interfaceC55932Lsc) {
            CEj = null;
        }
        this.A00 = CEj;
        return obj;
    }
}
