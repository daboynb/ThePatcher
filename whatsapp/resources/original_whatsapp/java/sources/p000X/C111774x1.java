package p000X;

import java.util.concurrent.CancellationException;

/* renamed from: X.4x1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111774x1 implements InterfaceC123815cI {
    public InterfaceC07740Px A00;
    public final AnonymousClass095 A01;
    public final C0QP A02;

    @Override // p000X.InterfaceC123815cI
    public void BEg() {
        InterfaceC07740Px interfaceC07740Px = this.A00;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(new C79583aq());
        }
        this.A00 = null;
    }

    @Override // p000X.InterfaceC123815cI
    public void BRq() {
        InterfaceC07740Px interfaceC07740Px = this.A00;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(new C79583aq());
        }
        this.A00 = null;
    }

    @Override // p000X.InterfaceC123815cI
    public void Bcf() {
        InterfaceC07740Px interfaceC07740Px = this.A00;
        if (interfaceC07740Px != null) {
            CancellationException cancellationException = new CancellationException("Old job was still running!");
            cancellationException.initCause(null);
            interfaceC07740Px.ACw(cancellationException);
        }
        this.A00 = AbstractC34821ac.A1K(this.A01, this.A02);
    }

    public C111774x1(InterfaceC026201s interfaceC026201s, AnonymousClass095 anonymousClass095) {
        this.A01 = anonymousClass095;
        this.A02 = C0QO.A02(interfaceC026201s);
    }
}
