package p000X;

import java.util.List;

/* renamed from: X.18U, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C18U implements InterfaceC37013Ean {
    public final /* synthetic */ float A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ InterfaceC222618jJ A02;
    public final /* synthetic */ C87503So A03;
    public final /* synthetic */ Integer A04;
    public final /* synthetic */ String A05;

    public C18U(InterfaceC222618jJ interfaceC222618jJ, C87503So c87503So, Integer num, String str, float f, long j) {
        this.A05 = str;
        this.A04 = num;
        this.A01 = j;
        this.A00 = f;
        this.A02 = interfaceC222618jJ;
        this.A03 = c87503So;
    }

    @Override // p000X.InterfaceC37013Ean
    public final List BSw() {
        return C26W.A00;
    }

    @Override // p000X.InterfaceC37013Ean
    public final InterfaceC222618jJ Bdj() {
        return this.A02;
    }

    @Override // p000X.InterfaceC37013Ean
    public final boolean Bj7() {
        return true;
    }

    @Override // p000X.InterfaceC37013Ean
    public final String Byl() {
        return this.A05;
    }

    @Override // p000X.InterfaceC37013Ean
    public final boolean CEI() {
        return false;
    }

    @Override // p000X.InterfaceC37013Ean
    public final String CJ4() {
        return this.A03.A05;
    }

    @Override // p000X.InterfaceC37013Ean
    public final float CM9() {
        return this.A00;
    }

    @Override // p000X.InterfaceC37013Ean
    public final float CMA() {
        return this.A00 * 100.0f;
    }

    @Override // p000X.InterfaceC37013Ean
    public final Integer Cr3() {
        return this.A04;
    }

    @Override // p000X.InterfaceC37013Ean
    public final long D0k() {
        return this.A01;
    }
}
