package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.aer, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C88442aer implements InterfaceC93412ea4 {
    public int A06 = 2131165464;
    public int A05 = 2131165462;
    public int A04 = 2131165461;
    public int A02 = 2131165460;
    public int A03 = 2131165302;
    public float A00 = -5.0f;
    public float A01 = 5.0f;

    public C88442aer() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.InterfaceC93412ea4
    public final int B07() {
        return this.A02;
    }

    @Override // p000X.InterfaceC93412ea4
    public final int B08() {
        return this.A03;
    }

    @Override // p000X.InterfaceC93412ea4
    public final int B09() {
        return this.A04;
    }

    @Override // p000X.InterfaceC92200dcA
    public final int BGs() {
        return this.A05;
    }

    @Override // p000X.InterfaceC92200dcA
    public final int BGt() {
        return this.A06;
    }

    @Override // p000X.InterfaceC93412ea4
    public final float C20() {
        return this.A00;
    }

    @Override // p000X.InterfaceC93412ea4
    public final float CcM() {
        return this.A01;
    }
}
