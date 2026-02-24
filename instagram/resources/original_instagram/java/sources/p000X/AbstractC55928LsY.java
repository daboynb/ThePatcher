package p000X;

/* renamed from: X.LsY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC55928LsY extends C71074Rr6 implements InterfaceC176446r2 {
    public long A01 = -1;
    public long A00 = -1;

    public C32851Ej A02() {
        return (C32851Ej) ((C41100Fzc) this).A02.getValue();
    }

    @Override // p000X.InterfaceC176446r2
    public final long BCi() {
        return this.A00;
    }

    @Override // p000X.InterfaceC176446r2
    public final long BCt() {
        return this.A01;
    }

    @Override // p000X.InterfaceC176446r2
    public final boolean DSx() {
        return this.A01 != -1;
    }

    @Override // p000X.InterfaceC176446r2
    public final void FqK(long j) {
        this.A00 = j;
    }

    @Override // p000X.InterfaceC176446r2
    public final /* synthetic */ void FqL(String str) {
    }

    @Override // p000X.InterfaceC176446r2
    public final void FqN(long j) {
        this.A01 = j;
    }
}
