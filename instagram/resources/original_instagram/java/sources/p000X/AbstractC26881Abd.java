package p000X;

/* renamed from: X.Abd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC26881Abd {
    public AZH A00;
    public InterfaceC60754NoC A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;
    public final boolean A05;
    public volatile boolean A06;

    public AbstractC26881Abd(boolean z, boolean z2) {
        this.A05 = z;
        this.A04 = z2;
        this.A03 = z ? new Object() : null;
        this.A02 = new Object();
    }

    public final void A00() {
        if (this.A05) {
            synchronized (this.A02) {
                InterfaceC60754NoC interfaceC60754NoC = this.A01;
                if (interfaceC60754NoC != null) {
                    interfaceC60754NoC.Eqw();
                }
            }
        }
    }

    public final void A01() {
        Object obj = this.A03;
        if (obj == null) {
            throw AnonymousClass011.A0I();
        }
        if (this.A05) {
            synchronized (this.A02) {
                InterfaceC60754NoC interfaceC60754NoC = this.A01;
                if (interfaceC60754NoC != null) {
                    interfaceC60754NoC.Eqv();
                }
            }
        }
        synchronized (obj) {
            this.A06 = true;
            obj.notifyAll();
        }
    }
}
