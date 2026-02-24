package p000X;

/* renamed from: X.hij, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95152hij implements InterfaceC13390ad {
    public final /* synthetic */ C93745ehR A00;

    public C95152hij(C93745ehR c93745ehR) {
        this.A00 = c93745ehR;
    }

    private void A00() {
        InterfaceC06580Bi interfaceC06580Bi;
        this.A00.A05.onTrigger();
        synchronized (C06490Az.class) {
            interfaceC06580Bi = C06490Az.A00;
        }
        if (interfaceC06580Bi != null) {
            interfaceC06580Bi.Fds(this);
        }
    }

    @Override // p000X.InterfaceC13420ag
    public final void E7x(Integer num) {
        if ((this.A00.A00 & 4) == 0 || num != C00A.A0C) {
            return;
        }
        A00();
    }

    @Override // p000X.InterfaceC13410af
    public final void EfX(Integer num) {
        if ((this.A00.A00 & 1) == 0 || num != C00A.A0C) {
            return;
        }
        A00();
    }

    @Override // p000X.InterfaceC13400ae
    public final void FFk(Integer num) {
        if ((this.A00.A00 & 2) == 0 || num != C00A.A0C) {
            return;
        }
        A00();
    }
}
