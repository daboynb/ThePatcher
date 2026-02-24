package p000X;

/* renamed from: X.ACl, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22884ACl implements InterfaceC23359AYw {
    public final /* synthetic */ InterfaceC14180h8 A00;

    public C22884ACl(InterfaceC14180h8 interfaceC14180h8) {
        this.A00 = interfaceC14180h8;
    }

    @Override // p000X.InterfaceC23359AYw
    public void BQa(String str) {
        C9D3.A01(new C95Q(str), this.A00);
    }

    @Override // p000X.InterfaceC23359AYw
    public void onSuccess() {
        this.A00.resumeWith(new C8y5(C06930Mq.A00));
    }
}
