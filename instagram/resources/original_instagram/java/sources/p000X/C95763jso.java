package p000X;

/* renamed from: X.jso, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95763jso implements InterfaceC98343ogl {
    public final /* synthetic */ C94056eqk A00;

    public C95763jso(C94056eqk c94056eqk) {
        this.A00 = c94056eqk;
    }

    @Override // p000X.InterfaceC98343ogl
    public final void A7z(EnumC83178YFq enumC83178YFq) {
        C94056eqk c94056eqk = this.A00;
        synchronized (c94056eqk) {
            c94056eqk.A00 = enumC83178YFq;
            c94056eqk.A02 = false;
        }
    }
}
