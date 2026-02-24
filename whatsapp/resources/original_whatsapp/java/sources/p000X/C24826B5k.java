package p000X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* renamed from: X.B5k, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24826B5k extends AbstractC24888B7v {
    public final Integer A00;
    public final Integer A01;
    public final boolean A02 = true;

    public C24826B5k(Integer num, Integer num2) {
        this.A00 = num;
        this.A01 = num2;
    }

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        Integer valueOf;
        C00C.A0A(c28117CgD, 0);
        DOL A00 = CBI.A00(c28117CgD);
        int intValue = this.A00.intValue();
        if (intValue == 0) {
            valueOf = Integer.valueOf(CJP.A01(K2g.A2z, A00));
        } else {
            if (intValue != 1) {
                throw AbstractC34861ag.A1B();
            }
            valueOf = null;
        }
        Drawable A01 = CBJ.A01(c28117CgD, new C29697DFl(valueOf, c28117CgD, this, A00, 11), AbstractC23467Abq.A1Y(valueOf));
        if (A01 == null) {
            return null;
        }
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
        C24901B8i c24901B8i = C27330CIl.A02;
        return new B85(A01, scaleType, C28132CgT.A00(C28132CgT.A00(null, IO7.A00, Boolean.valueOf(this.A02)), IO7.A0N, CMX.A01(c28117CgD, 2131901833)));
    }
}
