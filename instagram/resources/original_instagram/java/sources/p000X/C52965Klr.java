package p000X;

import android.graphics.RectF;

/* renamed from: X.Klr, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52965Klr implements InterfaceC60871Nq5 {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ RectF A02;

    public C52965Klr(RectF rectF, float f, float f2) {
        this.A02 = rectF;
        this.A00 = f;
        this.A01 = f2;
    }

    @Override // p000X.InterfaceC62965Oim
    /* renamed from: CQR, reason: merged with bridge method [inline-methods] */
    public final RectF BAn() {
        RectF rectF = this.A02;
        if (rectF != null) {
            return rectF;
        }
        float f = this.A00;
        float f2 = this.A01;
        return new RectF(f, f2, f, f2);
    }

    @Override // p000X.InterfaceC62965Oim
    public final void DNy() {
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
    }
}
