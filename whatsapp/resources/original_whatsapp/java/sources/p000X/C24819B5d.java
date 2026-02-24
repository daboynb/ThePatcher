package p000X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* renamed from: X.B5d, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24819B5d extends AbstractC24888B7v {
    public final C27330CIl A00;
    public final C28536CnE A01;

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C00C.A0A(c28117CgD, 0);
        C6a c6a = (C6a) CBI.A01(c28117CgD, this.A01);
        long A0B = AbstractC23467Abq.A0B(c6a.A00);
        Drawable A00 = CBJ.A00(c28117CgD, DG1.A02(c6a, 13), AbstractC23467Abq.A1Y(c6a));
        C27330CIl c27330CIl = this.A00;
        C28138CgZ A0D = C28138CgZ.A0D(IO7.A00, A0B);
        if (c27330CIl == C27330CIl.A02) {
            c27330CIl = null;
        }
        return new B85(A00, ImageView.ScaleType.CENTER_CROP, C28138CgZ.A08(AbstractC23467Abq.A0T(c27330CIl, A0D), IO7.A0C, A0B));
    }

    public C24819B5d(C27330CIl c27330CIl, C28536CnE c28536CnE) {
        this.A01 = c28536CnE;
        this.A00 = c27330CIl;
    }
}
