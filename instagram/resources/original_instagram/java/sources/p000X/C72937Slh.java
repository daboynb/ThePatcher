package p000X;

/* renamed from: X.Slh, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72937Slh implements InterfaceC82352Xkf {
    public final /* synthetic */ C67016QHe A00;
    public final /* synthetic */ PDR A01;

    public C72937Slh(C67016QHe c67016QHe, PDR pdr) {
        this.A01 = pdr;
        this.A00 = c67016QHe;
    }

    @Override // p000X.InterfaceC82352Xkf
    public final void onLog(String str) {
        C64056P0x c64056P0x;
        if (C3KZ.A00(str) || !str.startsWith("IXLoadingListenerDomContentLoaded:") || (c64056P0x = this.A00.A00.A00) == null) {
            return;
        }
        c64056P0x.A05.execute(new RunnableC76813Uln(c64056P0x));
    }
}
