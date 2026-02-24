package p000X;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.widget.ImageView;

/* renamed from: X.B6a, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24842B6a extends AbstractC24888B7v {
    public final int A00;
    public final int A01;
    public final long A02;
    public final boolean A03;
    public final int A04;
    public final long A05;
    public final long A06;
    public final C27330CIl A07;

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C00C.A0A(c28117CgD, 0);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        int i = this.A04;
        gradientDrawable.setColor(i);
        gradientDrawable.setStroke(CP6.A01(c28117CgD.A06, this.A06), i);
        Object[] objArr = new Object[4];
        C87U.A1P(objArr, 0, this.A03);
        AbstractC34811ab.A1V(objArr, this.A01, 1);
        objArr[2] = CP6.A04(this.A02);
        AbstractC34831ad.A1O(objArr, this.A00);
        Drawable A00 = CBJ.A00(c28117CgD, DG5.A00(c28117CgD, this, 11), objArr);
        ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER_INSIDE;
        C27330CIl c27330CIl = this.A07;
        long j = this.A05;
        Integer num = IO7.A00;
        C28138CgZ A0D = C28138CgZ.A0D(num, j);
        if (c27330CIl == C27330CIl.A02) {
            c27330CIl = null;
        }
        return new B85(A00, scaleType, C28135CgW.A02(C28138CgZ.A08(AbstractC23467Abq.A0T(c27330CIl, A0D), IO7.A0C, j), num, gradientDrawable));
    }

    public C24842B6a(C27330CIl c27330CIl, int i, int i2, int i3, long j, long j2, long j3, boolean z) {
        this.A00 = i;
        this.A02 = j;
        this.A05 = j2;
        this.A04 = i2;
        this.A06 = j3;
        this.A03 = z;
        this.A01 = i3;
        this.A07 = c27330CIl;
    }
}
