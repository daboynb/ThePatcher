package p000X;

/* renamed from: X.0zZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C25210zZ extends C25200zY {
    public final Object A00;

    @Override // p000X.C25200zY, p000X.InterfaceC25190zX
    public boolean BtF(Object obj) {
        boolean BtF;
        C00C.A0A(obj, 0);
        synchronized (this.A00) {
            BtF = super.BtF(obj);
        }
        return BtF;
    }

    @Override // p000X.C25200zY, p000X.InterfaceC25190zX
    public Object A73() {
        Object A73;
        synchronized (this.A00) {
            A73 = super.A73();
        }
        return A73;
    }

    public C25210zZ(int i) {
        super(i);
        this.A00 = new Object();
    }
}
