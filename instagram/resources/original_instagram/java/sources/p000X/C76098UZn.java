package p000X;

import java.util.Map;

/* renamed from: X.UZn, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C76098UZn implements InterfaceC92298ddr {
    public Integer A00;
    public Integer A01;
    public int A02 = -1;
    public final Map A03;

    public C76098UZn() {
        Integer num = C00A.A00;
        this.A01 = num;
        this.A03 = AnonymousClass021.A0z();
        this.A00 = num;
    }

    public final void A00(int i) {
        this.A02 = i;
    }

    @Override // p000X.InterfaceC92298ddr
    public final /* synthetic */ int C0H() {
        return -1;
    }

    @Override // p000X.InterfaceC92298ddr
    public final /* synthetic */ int C0d() {
        return -1;
    }

    @Override // p000X.InterfaceC92298ddr
    public final int getPosition() {
        return this.A02;
    }
}
