package p000X;

/* renamed from: X.Ir8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48200Ir8 implements InterfaceC58411MrV {
    public final /* synthetic */ InterfaceC83993Yim A00;

    public C48200Ir8(InterfaceC83993Yim interfaceC83993Yim) {
        this.A00 = interfaceC83993Yim;
    }

    @Override // p000X.InterfaceC58411MrV
    public final void E9z(String str) {
        InterfaceC83993Yim interfaceC83993Yim = this.A00;
        if (interfaceC83993Yim.DQq()) {
            interfaceC83993Yim.resumeWith(str);
        }
    }
}
