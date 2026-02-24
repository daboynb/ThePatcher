package p000X;

/* renamed from: X.JJy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49264JJy implements InterfaceC58847MyX {
    public final /* synthetic */ C37224EeC A00;

    public C49264JJy(C37224EeC c37224EeC) {
        this.A00 = c37224EeC;
    }

    @Override // p000X.InterfaceC58847MyX
    public final void onSuccess() {
        C37224EeC c37224EeC = this.A00;
        c37224EeC.A14().setLoading(false);
        C37224EeC.A00(c37224EeC);
    }
}
