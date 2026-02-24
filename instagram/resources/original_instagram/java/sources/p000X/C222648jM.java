package p000X;

import java.util.List;

/* renamed from: X.8jM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C222648jM implements InterfaceC37013Ean {
    public final float A00;
    public final long A01;
    public final InterfaceC222628jK A02;
    public final Integer A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final List A07;
    public final boolean A08;
    public final boolean A09;
    public final float A0A;

    public C222648jM(InterfaceC222628jK interfaceC222628jK, Integer num, Integer num2, String str, String str2, List list, float f, long j, boolean z, boolean z2) {
        D1F.A12(str, 0);
        this.A05 = str;
        this.A04 = num;
        this.A01 = j;
        this.A03 = num2;
        this.A02 = interfaceC222628jK;
        this.A07 = list;
        this.A09 = z;
        this.A08 = z2;
        this.A06 = str2;
        this.A00 = f;
        this.A0A = 100.0f * f;
    }

    @Override // p000X.InterfaceC37013Ean
    public final List BSw() {
        return this.A07;
    }

    @Override // p000X.InterfaceC37013Ean
    public final /* bridge */ /* synthetic */ InterfaceC222618jJ Bdj() {
        return this.A02;
    }

    @Override // p000X.InterfaceC37013Ean
    public final boolean Bj7() {
        return this.A08;
    }

    @Override // p000X.InterfaceC37013Ean
    public final String Byl() {
        return this.A05;
    }

    @Override // p000X.InterfaceC37013Ean
    public final boolean CEI() {
        return this.A09;
    }

    @Override // p000X.InterfaceC37013Ean
    public final String CJ4() {
        return this.A06;
    }

    @Override // p000X.InterfaceC37013Ean
    public final float CM9() {
        return this.A00;
    }

    @Override // p000X.InterfaceC37013Ean
    public final float CMA() {
        return this.A0A;
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
