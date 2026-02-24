package p000X;

/* renamed from: X.My9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C58823My9 implements InterfaceC50885JtP {
    public final /* synthetic */ C230288vg A00;
    public final /* synthetic */ C230288vg A01;
    public final /* synthetic */ C230288vg A02;

    public C58823My9(C230288vg c230288vg, C230288vg c230288vg2, C230288vg c230288vg3) {
        this.A01 = c230288vg;
        this.A02 = c230288vg2;
        this.A00 = c230288vg3;
    }

    @Override // p000X.InterfaceC50885JtP
    public final /* synthetic */ void E8a() {
    }

    @Override // p000X.InterfaceC50885JtP
    public final void E8l(boolean z, float f) {
        C230288vg c230288vg = this.A01;
        Float valueOf = Float.valueOf(f);
        c230288vg.A00(valueOf);
        this.A02.A00(valueOf);
        C230288vg c230288vg2 = this.A00;
        if (!z) {
            f = 1.0f;
        }
        AnonymousClass210.A1K(c230288vg2, f);
    }
}
