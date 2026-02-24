package p000X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* renamed from: X.B5c, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24818B5c extends AbstractC24888B7v {
    public final C27330CIl A00;
    public final DY3 A01;

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C00C.A0A(c28117CgD, 0);
        DOL A00 = CBI.A00(c28117CgD);
        DY3 dy3 = this.A01;
        C6Z c6z = (C6Z) CBI.A01(c28117CgD, dy3);
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34821ac.A1T(dy3, A00, A1Z);
        Drawable A01 = CBJ.A01(c28117CgD, DG1.A02(c6z, 10), A1Z);
        if (A01 == null) {
            return null;
        }
        long A0B = AbstractC23467Abq.A0B(c6z.A00);
        C24901B8i c24901B8i = C27330CIl.A02;
        C27330CIl A09 = C28138CgZ.A09(null, IO7.A00, A0B);
        C27330CIl c27330CIl = this.A00;
        if (c27330CIl != null) {
            A09 = c27330CIl.A00(A09);
        }
        return new B85(A01, ImageView.ScaleType.CENTER_CROP, A09);
    }

    public C24818B5c(C27330CIl c27330CIl, DY3 dy3) {
        this.A01 = dy3;
        this.A00 = c27330CIl;
    }
}
