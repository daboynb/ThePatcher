package p000X;

/* renamed from: X.mvA, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97379mvA implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC93703eg7 A01;
    public final /* synthetic */ EnumC72072n5 A02;
    public final /* synthetic */ C179266va A03;
    public final /* synthetic */ InterfaceC98535oov A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ byte[] A06;

    public RunnableC97379mvA(InterfaceC93703eg7 interfaceC93703eg7, EnumC72072n5 enumC72072n5, C179266va c179266va, InterfaceC98535oov interfaceC98535oov, String str, byte[] bArr, int i) {
        this.A03 = c179266va;
        this.A05 = str;
        this.A06 = bArr;
        this.A02 = enumC72072n5;
        this.A01 = interfaceC93703eg7;
        this.A04 = interfaceC98535oov;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C154785xC c154785xC = this.A03.A04;
        String str = this.A05;
        byte[] bArr = this.A06;
        int A00 = c154785xC.A00(new C95167hjk(this.A04), this.A02, str, null, bArr);
        InterfaceC93703eg7 interfaceC93703eg7 = this.A01;
        if (A00 == -1) {
            if (interfaceC93703eg7 != null) {
                interfaceC93703eg7.onFailure();
            }
        } else if (interfaceC93703eg7 != null) {
            interfaceC93703eg7.onSuccess();
        }
    }
}
