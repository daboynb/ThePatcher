package p000X;

/* renamed from: X.Cgm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28151Cgm implements InterfaceC30064DTt {
    public final /* synthetic */ CPT A00;

    public C28151Cgm(CPT cpt) {
        this.A00 = cpt;
    }

    @Override // p000X.InterfaceC30064DTt
    public void BIS(C6J c6j) {
        this.A00.A09.remove(c6j);
    }

    @Override // p000X.InterfaceC30064DTt
    public void BRO(C6J c6j) {
        this.A00.A09.remove(c6j);
    }

    @Override // p000X.InterfaceC30064DTt
    public void BnX(C6J c6j) {
        this.A00.A09.add(c6j);
    }

    @Override // p000X.InterfaceC30064DTt
    public boolean C6Y(C6J c6j) {
        return true;
    }
}
