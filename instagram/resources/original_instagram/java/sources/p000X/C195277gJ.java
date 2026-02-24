package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7gJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C195277gJ extends AbstractC192617c1 {
    public static final C195297gL A02 = new C195297gL();
    public final AbstractC249869mA A00;
    public final AHA A01;

    @NeverInline
    public C195277gJ(C195267gI c195267gI) {
        super.A00 = ((AbstractC26388AKy) c195267gI).A00;
        AbstractC249869mA abstractC249869mA = c195267gI.A00;
        if (abstractC249869mA == null) {
            throw new IllegalStateException("Component must be provided.");
        }
        this.A00 = abstractC249869mA;
        this.A01 = c195267gI.A01;
    }

    @Override // p000X.AbstractC192617c1, p000X.InterfaceC37199Edn
    public final AbstractC249869mA BLI() {
        return this.A00;
    }

    @Override // p000X.AbstractC192617c1, p000X.InterfaceC37199Edn
    public final AHA CZR() {
        return this.A01;
    }

    @Override // p000X.AbstractC192617c1, p000X.InterfaceC37199Edn
    public final boolean FfQ() {
        return true;
    }

    @Override // p000X.InterfaceC37199Edn
    public final String getName() {
        String A0N = this.A00.A0N();
        D1F.A0k(A0N);
        return A0N;
    }
}
