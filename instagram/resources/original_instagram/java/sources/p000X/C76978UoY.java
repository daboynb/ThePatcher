package p000X;

import android.graphics.RectF;

/* renamed from: X.UoY, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C76978UoY implements InterfaceC60871Nq5 {
    public final /* synthetic */ RectF A00;
    public final /* synthetic */ S0C A01;

    public C76978UoY(RectF rectF, S0C s0c) {
        this.A00 = rectF;
        this.A01 = s0c;
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
    }

    @Override // p000X.InterfaceC62965Oim
    public final boolean GDf() {
        return true;
    }

    @Override // p000X.InterfaceC60871Nq5
    public final void GFY(boolean z, boolean z2) {
        C102733vR c102733vR;
        boolean z3;
        S0C s0c = this.A01;
        if (z) {
            if (s0c == null) {
                return;
            }
            c102733vR = s0c.A00;
            z3 = true;
        } else {
            if (s0c == null) {
                return;
            }
            c102733vR = s0c.A00;
            z3 = false;
        }
        if (c102733vR.A2Y != z3) {
            c102733vR.A2Y = z3;
            C102733vR.A00(c102733vR, 64);
        }
    }

    @Override // p000X.InterfaceC62965Oim
    public final void GGW() {
    }
}
