package p000X;

/* renamed from: X.0l5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16630l5 {
    public final InterfaceC21440tC A00;
    public final boolean A01;
    public final C07050Nc A02;

    public InterfaceC21440tC A00() {
        InterfaceC21440tC interfaceC21440tC;
        if (!this.A01 || (interfaceC21440tC = this.A00) == null) {
            throw new AssertionError("no active session");
        }
        return interfaceC21440tC;
    }

    public boolean A01(AbstractC05520Fq abstractC05520Fq) {
        InterfaceC21440tC interfaceC21440tC;
        return this.A01 && (interfaceC21440tC = this.A00) != null && C0J4.A00(interfaceC21440tC.getChatJid(), abstractC05520Fq) && !this.A02.A0L();
    }

    public C16630l5(InterfaceC21440tC interfaceC21440tC, C07050Nc c07050Nc, boolean z) {
        this.A00 = interfaceC21440tC;
        this.A01 = z;
        this.A02 = c07050Nc;
    }
}
