package p000X;

/* renamed from: X.Cfi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28086Cfi implements DUC {
    public C27217CDx A00;
    public boolean A01;
    public final String A02;
    public final InterfaceC023900h A03;
    public final Object[] A04;

    public C28086Cfi(String str, InterfaceC023900h interfaceC023900h, Object[] objArr) {
        C00C.A0A(str, 0);
        this.A04 = objArr;
        this.A03 = interfaceC023900h;
        this.A02 = str;
    }

    @Override // p000X.DUC
    public boolean C6f(DUC duc) {
        C00C.A0A(duc, 0);
        return !CO5.A03(this.A04, ((C28086Cfi) duc).A04);
    }

    @Override // p000X.DUC
    public boolean CEF() {
        return false;
    }

    @Override // p000X.DUC
    public void AAf() {
        if (this.A01) {
            throw AbstractC34801aa.A0z("Attach should only be called when detached!");
        }
        this.A00 = (C27217CDx) this.A03.invoke();
        this.A01 = true;
    }

    @Override // p000X.DUC
    public void AIO() {
        if (!this.A01) {
            throw AbstractC34801aa.A0z("Detach should only be called when attached!");
        }
        C27217CDx c27217CDx = this.A00;
        if (c27217CDx != null) {
            c27217CDx.A00.invoke();
        }
        this.A01 = false;
    }

    @Override // p000X.DUC
    public String Aty() {
        return this.A02;
    }
}
