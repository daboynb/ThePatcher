package p000X;

import android.graphics.RectF;

/* renamed from: X.UoX, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C76977UoX implements InterfaceC60871Nq5 {
    public final /* synthetic */ RectF A00;
    public final /* synthetic */ PVX A01;

    public C76977UoX(RectF rectF, PVX pvx) {
        this.A00 = rectF;
        this.A01 = pvx;
    }

    @Override // p000X.InterfaceC62965Oim
    public final /* synthetic */ RectF BAn() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60871Nq5
    /* renamed from: CQR */
    public final RectF BAn() {
        return this.A00;
    }

    @Override // p000X.InterfaceC62965Oim
    public final void DNy() {
        AbstractC36888EXc abstractC36888EXc = this.A01.A05;
        if (abstractC36888EXc == null) {
            throw AnonymousClass011.A0I();
        }
        abstractC36888EXc.setAlpha(0);
    }

    @Override // p000X.InterfaceC62965Oim
    public final boolean GDf() {
        return true;
    }

    @Override // p000X.InterfaceC60871Nq5
    public final /* synthetic */ void GFY(boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC62965Oim
    public final void GGW() {
        AbstractC36888EXc abstractC36888EXc = this.A01.A05;
        if (abstractC36888EXc == null) {
            throw AnonymousClass011.A0I();
        }
        abstractC36888EXc.setAlpha(255);
    }
}
