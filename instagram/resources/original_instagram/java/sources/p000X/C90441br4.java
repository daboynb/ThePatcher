package p000X;

/* renamed from: X.br4, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C90441br4 implements InterfaceC93597edf {
    public final /* synthetic */ InterfaceC93942emT A00;
    public final /* synthetic */ C199237mh A01;

    public C90441br4(InterfaceC93942emT interfaceC93942emT, C199237mh c199237mh) {
        this.A01 = c199237mh;
        this.A00 = interfaceC93942emT;
    }

    @Override // p000X.InterfaceC93597edf
    public final /* bridge */ /* synthetic */ void onResult(Object obj) {
        int A02 = AnonymousClass011.A02(obj);
        if (A02 < 0 || A02 > 10000) {
            Integer valueOf = Integer.valueOf(this.A01.A02 ^ true ? 1 : 10000);
            InterfaceC94062er0 Aoh = this.A00.Aoh();
            EnumC82783Ak.A0A.A01(Aoh, valueOf);
            Aoh.ALl();
        }
    }
}
