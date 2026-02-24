package p000X;

/* renamed from: X.Mqx, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C58377Mqx implements InterfaceC63511Ora {
    public final C56496M4c A00;
    public final PA9 A01;
    public final C56700MBy A02;

    public C58377Mqx(C56496M4c c56496M4c, PA9 pa9, C56700MBy c56700MBy) {
        this.A02 = c56700MBy;
        this.A00 = c56496M4c;
        this.A01 = pa9;
    }

    public static C58377Mqx A00(C56496M4c c56496M4c, PA9 pa9, C56700MBy c56700MBy) {
        return new C58377Mqx(c56496M4c, pa9, c56700MBy);
    }

    @Override // p000X.InterfaceC63511Ora
    public final int GWP(Object obj) {
        C56700MBy c56700MBy = this.A02;
        return c56700MBy.A01(c56700MBy.A02(obj));
    }

    @Override // p000X.InterfaceC63511Ora
    public final int GX6(Object obj) {
        return this.A02.A02(obj).hashCode();
    }

    @Override // p000X.InterfaceC63511Ora
    public final DIT GXz() {
        PA9 pa9 = this.A01;
        return pa9 instanceof DIT ? ((DIT) pa9).A0J() : pa9.GWE().A04();
    }

    @Override // p000X.InterfaceC63511Ora
    public final void GYB(Object obj) {
        this.A02.A06(obj);
        this.A00.A01();
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC63511Ora
    public final void GYG(Object obj, Object obj2) {
        AbstractC57036MOw.A0F(this.A02, obj, obj2);
    }

    @Override // p000X.InterfaceC63511Ora
    public final void GYO(C56439M1x c56439M1x, Object obj, byte[] bArr, int i, int i2) {
        DIT dit = (DIT) obj;
        if (dit.zzc == MNR.A00()) {
            dit.zzc = MNR.A01();
        }
        throw null;
    }

    @Override // p000X.InterfaceC63511Ora
    public final void GYT(InterfaceC63518Orh interfaceC63518Orh, Object obj) {
        this.A00.A00();
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC63511Ora
    public final boolean GYX(Object obj, Object obj2) {
        C56700MBy c56700MBy = this.A02;
        return c56700MBy.A02(obj).equals(c56700MBy.A02(obj2));
    }

    @Override // p000X.InterfaceC63511Ora
    public final boolean GYb(Object obj) {
        this.A00.A00();
        throw AnonymousClass002.createAndThrow();
    }
}
