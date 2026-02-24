package p000X;

/* renamed from: X.1XA, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1XA implements InterfaceC257711i {
    public boolean A00;
    public final /* synthetic */ C24400yE A01;

    public C1XA(C24400yE c24400yE) {
        this.A01 = c24400yE;
    }

    @Override // p000X.InterfaceC257711i
    public void BKO(C25070zL c25070zL, boolean z) {
        if (this.A00) {
            return;
        }
        this.A00 = true;
        C24400yE c24400yE = this.A01;
        c24400yE.A06.AIv();
        c24400yE.A04.onPanelClosed(108, c25070zL);
        this.A00 = false;
    }

    @Override // p000X.InterfaceC257711i
    public boolean BY9(C25070zL c25070zL) {
        this.A01.A04.onMenuOpened(108, c25070zL);
        return true;
    }
}
