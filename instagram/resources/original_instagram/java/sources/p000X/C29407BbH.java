package p000X;

/* renamed from: X.BbH, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29407BbH implements InterfaceC98640otm {
    public volatile InterfaceC58332MqE A00;

    @Override // p000X.InterfaceC98640otm
    public final void EYq() {
        EYr(null);
    }

    @Override // p000X.InterfaceC98640otm
    public final void EYr(Long l) {
        InterfaceC58332MqE interfaceC58332MqE = this.A00;
        if (interfaceC58332MqE != null) {
            interfaceC58332MqE.Ff3(l);
        }
    }

    @Override // p000X.InterfaceC98640otm
    public final void EYy() {
    }

    @Override // p000X.InterfaceC98640otm
    public final void G8a(Integer num) {
    }

    @Override // p000X.InterfaceC98640otm
    public final void GHU(InterfaceC58332MqE interfaceC58332MqE) {
        this.A00 = interfaceC58332MqE;
    }

    @Override // p000X.InterfaceC98640otm
    public final void stop() {
        this.A00 = null;
    }
}
