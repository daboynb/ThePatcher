package p000X;

/* renamed from: X.Thf, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74639Thf implements InterfaceC82468Xmj {
    public final /* synthetic */ C68682Qt1 A00;
    public final /* synthetic */ C178336u5 A01;

    public C74639Thf(C68682Qt1 c68682Qt1, C178336u5 c178336u5) {
        this.A00 = c68682Qt1;
        this.A01 = c178336u5;
    }

    @Override // p000X.InterfaceC82468Xmj
    public final /* bridge */ /* synthetic */ void F2G(Object obj, Throwable th) {
        String str = (String) obj;
        C68682Qt1 c68682Qt1 = this.A00;
        C178316u3 c178316u3 = c68682Qt1.A03.A02;
        c178316u3.A03.remove(this.A01);
        if (str != null) {
            c68682Qt1.A01.ExO(str);
            return;
        }
        InterfaceC82904Xxm interfaceC82904Xxm = c68682Qt1.A01;
        if (th == null) {
            th = new NXO("An unknown error was thrown during the authorization process");
        }
        interfaceC82904Xxm.ExL(th);
    }
}
