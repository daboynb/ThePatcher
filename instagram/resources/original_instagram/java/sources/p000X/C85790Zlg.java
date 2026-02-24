package p000X;

/* renamed from: X.Zlg, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C85790Zlg implements InterfaceC92087daK {
    public final /* synthetic */ P5M A00;

    public C85790Zlg(P5M p5m) {
        this.A00 = p5m;
    }

    @Override // p000X.InterfaceC92087daK
    public final String Bkf() {
        String str = this.A00.A04;
        if (str != null) {
            return str;
        }
        throw AnonymousClass011.A0I();
    }

    @Override // p000X.InterfaceC92087daK
    public final String getTitle() {
        String str = this.A00.A05;
        return str == null ? "" : str;
    }
}
