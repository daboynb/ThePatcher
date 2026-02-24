package p000X;

import android.view.View;

/* renamed from: X.Cgh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28146Cgh implements DUD {
    @Override // p000X.DUD
    public float ANu(C26770ByL c26770ByL) {
        C00C.A0A(c26770ByL, 0);
        C28217Chv c28217Chv = c26770ByL.A03;
        if (c28217Chv == null || (c28217Chv.A0H & 1048576) == 0) {
            return 1.0f;
        }
        return c28217Chv.A00;
    }

    @Override // p000X.DUD
    public void BvW(Object obj) {
        C00C.A0A(obj, 0);
        ByV(obj, 1.0f);
    }

    @Override // p000X.DUD
    public void ByV(Object obj, float f) {
        C00C.A0A(obj, 0);
        if (!(obj instanceof View)) {
            throw C87T.A14(AbstractC34851af.A0p(obj, "Setting alpha on unsupported mount content: ", AnonymousClass000.A04()));
        }
        ((View) obj).setAlpha(f);
    }

    @Override // p000X.DUD
    public float ANv(Object obj) {
        if (obj instanceof View) {
            return ((View) obj).getAlpha();
        }
        throw C87T.A14(AbstractC34851af.A0p(obj, "Tried to get alpha of unsupported mount content: ", AnonymousClass000.A04()));
    }

    @Override // p000X.DUD
    public String getName() {
        return "alpha";
    }
}
