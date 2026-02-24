package p000X;

/* renamed from: X.aJo, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C87416aJo implements InterfaceC91728cvm {
    public final /* synthetic */ C046003s A00;
    public final /* synthetic */ C046003s A01;
    public final /* synthetic */ QS2 A02;

    public C87416aJo(C046003s c046003s, C046003s c046003s2, QS2 qs2) {
        this.A01 = c046003s;
        this.A02 = qs2;
        this.A00 = c046003s2;
    }

    @Override // p000X.InterfaceC91728cvm
    public final void FFo(int i) {
        C046003s c046003s;
        Object valueOf;
        if (i == 4) {
            c046003s = this.A01;
            valueOf = Boolean.valueOf(this.A02.A02.A0F);
        } else {
            if (i != 5) {
                return;
            }
            c046003s = this.A00;
            valueOf = Integer.valueOf(this.A02.A02.A00);
        }
        c046003s.A03(valueOf);
    }
}
