package p000X;

import java.util.List;

/* renamed from: X.19R, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C19R extends AbstractC251419of implements InterfaceC98568oqk {
    public long A00;
    public InterfaceC98568oqk A01;

    @Override // p000X.InterfaceC98568oqk
    public final List BQa(long j) {
        InterfaceC98568oqk interfaceC98568oqk = this.A01;
        AbstractC219878et.A01(interfaceC98568oqk);
        return interfaceC98568oqk.BQa(j - this.A00);
    }

    @Override // p000X.InterfaceC98568oqk
    public final long Bcc(int i) {
        InterfaceC98568oqk interfaceC98568oqk = this.A01;
        if (interfaceC98568oqk != null) {
            return interfaceC98568oqk.Bcc(i) + this.A00;
        }
        AbstractC219878et.A01(interfaceC98568oqk);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC98568oqk
    public final int Bcd() {
        InterfaceC98568oqk interfaceC98568oqk = this.A01;
        if (interfaceC98568oqk != null) {
            return interfaceC98568oqk.Bcd();
        }
        AbstractC219878et.A01(interfaceC98568oqk);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC98568oqk
    public final int CEg(long j) {
        InterfaceC98568oqk interfaceC98568oqk = this.A01;
        AbstractC219878et.A01(interfaceC98568oqk);
        return interfaceC98568oqk.CEg(j - this.A00);
    }

    @Override // p000X.AbstractC251419of
    public final void clear() {
        super.clear();
        this.A01 = null;
    }
}
