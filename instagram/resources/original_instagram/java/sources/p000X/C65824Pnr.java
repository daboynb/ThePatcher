package p000X;

import android.graphics.RectF;

/* renamed from: X.Pnr, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C65824Pnr implements InterfaceC62965Oim {
    public final /* synthetic */ RectF A00;
    public final /* synthetic */ KT9 A01;

    public C65824Pnr(RectF rectF, KT9 kt9) {
        this.A00 = rectF;
        this.A01 = kt9;
    }

    @Override // p000X.InterfaceC62965Oim
    public final RectF BAn() {
        return this.A00;
    }

    @Override // p000X.InterfaceC62965Oim
    public final void DNy() {
        this.A01.A0B.setVisibility(4);
    }

    @Override // p000X.InterfaceC62965Oim
    public final boolean GDf() {
        return true;
    }

    @Override // p000X.InterfaceC62965Oim
    public final void GGW() {
        this.A01.A0B.setVisibility(0);
    }
}
