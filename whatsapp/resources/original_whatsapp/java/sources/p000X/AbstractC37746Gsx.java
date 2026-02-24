package p000X;

/* renamed from: X.Gsx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37746Gsx extends AbstractC37747Gsy {
    public final InterfaceC44151JwU A00;

    @Override // p000X.InterfaceC44151JwU
    public IUU AfU() {
        return this.A00.AfU();
    }

    public AbstractC37746Gsx(InterfaceC44151JwU interfaceC44151JwU) {
        this.A00 = interfaceC44151JwU;
    }

    @Override // p000X.AbstractC37747Gsy, p000X.AbstractC41886Iqm
    public final void A03(InterfaceC44029JuF interfaceC44029JuF) {
        super.A03(interfaceC44029JuF);
        if (!(this instanceof C37745Gsw)) {
            A04(this.A00, null);
            return;
        }
        C37745Gsw c37745Gsw = (C37745Gsw) this;
        if (c37745Gsw.A07) {
            return;
        }
        c37745Gsw.A03 = true;
        c37745Gsw.A04(((AbstractC37746Gsx) c37745Gsw).A00, null);
    }
}
