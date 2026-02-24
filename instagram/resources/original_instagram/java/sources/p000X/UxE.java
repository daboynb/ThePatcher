package p000X;

import java.io.ObjectOutputStream;

/* loaded from: classes17.dex */
public final class UxE extends AbstractC252539qT {
    public C61658O6q A00;

    @Override // p000X.AbstractC252539qT
    public final int A02() {
        C61658O6q c61658O6q = this.A00;
        InterfaceC98643otq interfaceC98643otq = c61658O6q.A03;
        int size = interfaceC98643otq != null ? 1 + interfaceC98643otq.size() : 1;
        InterfaceC98643otq interfaceC98643otq2 = c61658O6q.A02;
        return interfaceC98643otq2 != null ? size + interfaceC98643otq2.size() : size;
    }

    @Override // p000X.AbstractC252539qT
    public final long A03(int i) {
        return this.A00.A03(i);
    }

    @Override // p000X.AbstractC252539qT
    public final void A04(ObjectOutputStream objectOutputStream) {
        objectOutputStream.writeByte(1);
        C61658O6q c61658O6q = this.A00;
        objectOutputStream.writeInt(c61658O6q.A00);
        C61658O6q.A02(c61658O6q.A03, objectOutputStream);
        C61658O6q.A02(c61658O6q.A02, objectOutputStream);
        C61658O6q.A02(c61658O6q.A01, objectOutputStream);
    }
}
