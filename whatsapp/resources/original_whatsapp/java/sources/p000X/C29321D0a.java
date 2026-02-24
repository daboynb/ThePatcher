package p000X;

/* renamed from: X.D0a, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29321D0a implements DR5 {
    public final /* synthetic */ InterfaceC30087DUq A00;
    public final /* synthetic */ DYH A01;
    public final /* synthetic */ CNE A02;

    @Override // p000X.DR5
    public void BPJ(COl cOl) {
        C12550ds c12550ds = this.A02.A07;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("checkIsAccountRecoverable onError: ");
        A04.append(cOl.A00);
        A04.append(' ');
        AbstractC23470Abt.A1K(c12550ds, cOl.A06, A04);
        CPL A01 = CPL.A01(0);
        A01.A08("status", "eligibility_check_error");
        A01.A07("error_code", cOl.A00);
        A01.A08("error_reason", cOl.A06);
        CNE.A00(this.A00, A01);
    }

    public C29321D0a(InterfaceC30087DUq interfaceC30087DUq, DYH dyh, CNE cne) {
        this.A02 = cne;
        this.A00 = interfaceC30087DUq;
        this.A01 = dyh;
    }
}
