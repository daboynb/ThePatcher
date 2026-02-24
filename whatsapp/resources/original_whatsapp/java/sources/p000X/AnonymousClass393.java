package p000X;

/* renamed from: X.393, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass393 implements InterfaceC07800Qd {
    public final C1855587d A02 = (C1855587d) C00H.A02(46);
    public final C0C6 A00 = (C0C6) C00H.A02(4549);
    public final C07C A03 = AbstractC34841ae.A0k();
    public final C039007t A01 = AbstractC34841ae.A0Y();

    @Override // p000X.InterfaceC07800Qd
    public void BSr() {
        C039007t c039007t = this.A01;
        c039007t.A0I();
        if (c039007t.A00 == null || !this.A02.A00.A03()) {
            return;
        }
        this.A03.BwY(C3MH.A00(this, 0), "ContactSyncHourlyCron/contactSyncMethods::fullSyncAndInitialize");
    }

    @Override // p000X.InterfaceC07800Qd
    public String Aru() {
        return "ContactSyncHourlyCron";
    }
}
