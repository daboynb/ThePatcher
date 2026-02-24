package p000X;

import android.graphics.drawable.ColorDrawable;
import android.widget.ImageView;

/* renamed from: X.B5j, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24825B5j extends AbstractC24888B7v {
    public final float A00 = -1.0f;
    public final int A01;
    public final C27330CIl A02;

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        Object[] A1b = AbstractC23469Abs.A1b(c28117CgD);
        AbstractC34811ab.A1V(A1b, this.A01, 0);
        AbstractC23469Abs.A1U(A1b, this.A00);
        return new B88(new ColorDrawable(AbstractC34811ab.A00(AbstractC25804BhH.A00(c28117CgD, new C29689DFd(this, 20), A1b))), ImageView.ScaleType.FIT_XY, this.A02);
    }

    public C24825B5j(C27330CIl c27330CIl, int i) {
        this.A01 = i;
        this.A02 = c27330CIl;
    }
}
