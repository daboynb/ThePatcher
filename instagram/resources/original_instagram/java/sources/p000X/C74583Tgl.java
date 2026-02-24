package p000X;

/* renamed from: X.Tgl, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74583Tgl implements InterfaceC82906Xxo {
    public final /* synthetic */ InterfaceC82906Xxo A00;
    public final /* synthetic */ C67880Qg5 A01;
    public final /* synthetic */ String A02;

    public C74583Tgl(InterfaceC82906Xxo interfaceC82906Xxo, C67880Qg5 c67880Qg5, String str) {
        this.A00 = interfaceC82906Xxo;
        this.A01 = c67880Qg5;
        this.A02 = str;
    }

    @Override // p000X.InterfaceC82906Xxo
    public final void ExK(Boolean bool, Integer num, Throwable th) {
        this.A00.ExK(bool, num, th);
    }

    @Override // p000X.InterfaceC82906Xxo
    public final void ExO(String str) {
        this.A00.ExO(str);
        C67880Qg5 c67880Qg5 = this.A01;
        c67880Qg5.A00.remove(this.A02);
    }
}
