package p000X;

import android.graphics.Point;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.Mfm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C57684Mfm extends AbstractC60538Nki {
    public float A00;
    public DKL A01;
    public InterfaceC63335Ook A02;
    public DMM A03;
    public DMO A04;

    public C57684Mfm(DKL dkl) {
        super(dkl.BBV());
        this.A00 = 1.0f;
        this.A04 = DMO.A08;
        this.A01 = dkl;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.AbstractC60538Nki, p000X.DKL
    public InterfaceC63335Ook AiS() {
        if (this.A03 == null) {
            throw AnonymousClass011.A0J("backed brush can't make a mark without a backing");
        }
        C34274DUk c34274DUk = new C34274DUk(this);
        c34274DUk.A01(this);
        return c34274DUk;
    }

    @Override // p000X.DKL
    public final DGO BN3() {
        return this.A01.BN3();
    }

    @Override // p000X.AbstractC60538Nki, p000X.DKL
    public final List D37(C17350h1 c17350h1, List list) {
        return this.A01.D37(c17350h1, list);
    }

    @Override // p000X.DKL
    public final void DOs(DGO dgo) {
        this.A01.DOs(dgo);
    }

    @Override // p000X.AbstractC60538Nki, p000X.DKL
    public final void Fop(int i) {
        super.A02 = i;
        this.A01.Fop(i);
    }

    @Override // p000X.AbstractC60538Nki, p000X.DKL
    public final void Fpg(Point point) {
        super.Fpg(point);
        DGO BN3 = this.A01.BN3();
        if (point == null || this.A03 != null) {
            return;
        }
        int i = point.x;
        int i2 = point.y;
        if (i * i2 <= 0 || BN3 == null) {
            return;
        }
        DMM dmm = new DMM(BN3, i, i2);
        this.A03 = dmm;
        dmm.A01 = this.A04;
        dmm.A00 = this.A00;
        dmm.A02();
    }

    @Override // p000X.AbstractC60538Nki, p000X.DKL
    public final void Fpx(DMO dmo) {
        this.A06 = dmo;
        this.A01.Fpx(dmo);
    }

    @Override // p000X.AbstractC60538Nki, p000X.DKL
    public void FrP(int i) {
        super.A03 = i;
        this.A01.FrP(i);
    }

    @Override // p000X.DKL
    public final void FzI(float[] fArr) {
        this.A07 = fArr;
        this.A01.FzI(fArr);
    }

    @Override // p000X.AbstractC60538Nki, p000X.DKL
    public final void G7G(float f) {
        super.A00 = f;
        this.A01.G7G(f);
    }

    @Override // p000X.AbstractC60538Nki, p000X.DKL
    public final boolean isValid() {
        return this.A01.isValid();
    }
}
