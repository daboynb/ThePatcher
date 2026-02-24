package p000X;

/* renamed from: X.lee, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96311lee implements InterfaceC55392Lju {
    public final /* synthetic */ SH8 A00;

    public C96311lee(SH8 sh8) {
        this.A00 = sh8;
    }

    @Override // p000X.InterfaceC55392Lju
    public final void ERr(boolean z) {
        SH8 sh8 = this.A00;
        if (sh8.A0J) {
            SH8.A01(sh8, true);
        }
    }

    @Override // p000X.InterfaceC55392Lju
    public final void ERs() {
        SH8 sh8 = this.A00;
        if (sh8.A0H.getValue() instanceof InterfaceC83985Yie) {
            SH8.A02(sh8, true, false, true);
        }
    }
}
