package p000X;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.widget.ImageView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class B7Z extends AbstractC24888B7v {
    public final EnumC25462Bba A00;
    public final EnumC25462Bba A01;
    public final Integer A02;
    public final int A03;
    public final int A04;
    public final C27330CIl A05;
    public final Integer A06;
    public final String A07;
    public final Function1 A08;
    public final boolean A09;

    public B7Z(C27330CIl c27330CIl, EnumC25462Bba enumC25462Bba, EnumC25462Bba enumC25462Bba2, Integer num, Integer num2, String str, Function1 function1, int i, boolean z) {
        AbstractC34891aj.A1H(enumC25462Bba, str, 1);
        this.A00 = enumC25462Bba;
        this.A07 = str;
        this.A06 = num;
        this.A02 = num2;
        this.A04 = i;
        this.A03 = 1;
        this.A09 = z;
        this.A08 = function1;
        this.A01 = enumC25462Bba2;
        this.A05 = c27330CIl;
    }

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        GradientDrawable gradientDrawable;
        C00C.A0A(c28117CgD, 0);
        Object[] A1b = C87T.A1b();
        A1b[0] = this.A00;
        A1b[1] = this.A02;
        A1b[2] = this.A01;
        Drawable A00 = CBJ.A00(c28117CgD, DG8.A00(c28117CgD, this, 29), A1b);
        Integer num = this.A06;
        if (num != null) {
            int intValue = num.intValue();
            int i = this.A04;
            int i2 = this.A03;
            gradientDrawable = AbstractC23471Abu.A0J(0, intValue);
            gradientDrawable.setStroke(C28117CgD.A00(c28117CgD, i2), 0);
            gradientDrawable.setCornerRadius(C28117CgD.A00(c28117CgD, i));
        } else {
            gradientDrawable = null;
        }
        boolean z = this.A09;
        float f = z ? 1.0f : 0.3f;
        C24901B8i c24901B8i = C27330CIl.A02;
        long A04 = AbstractC28222Ci0.A04();
        Integer num2 = IO7.A1A;
        C27330CIl A0C = AbstractC28222Ci0.A0C(null, num2, A04);
        String str = this.A07;
        if (str != null) {
            A0C = C28132CgT.A00(A0C, IO7.A0N, str);
        }
        Integer num3 = IO7.A00;
        C27330CIl A02 = C28135CgW.A02(A0C, num3, gradientDrawable);
        Integer num4 = IO7.A01;
        C27330CIl A002 = AbstractC25833Bhl.A00(C28132CgT.A00(A02, num4, "android.widget.Button"), f);
        Function1 function1 = this.A08;
        if (function1 == null || !z) {
            return A00(A00, c28117CgD, A002.A00(this.A05).A00(C28135CgW.A02(null, num2, C29765DIb.A00)));
        }
        B8U A003 = A00(A00, c28117CgD, A002);
        C28544CnM c28544CnM = new C28544CnM(num3, IO7.A0N, num4);
        C27330CIl c27330CIl = this.A05;
        if (c27330CIl == null) {
            c27330CIl = c24901B8i;
        }
        return new B6B(A003, c27330CIl, c28544CnM, function1, null);
    }

    public static final B8U A00(Drawable drawable, InterfaceC30160DXs interfaceC30160DXs, C27330CIl c27330CIl) {
        EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
        EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A01;
        COU AUL = interfaceC30160DXs.AUL();
        C28118CgE A00 = C28118CgE.A00(AUL);
        A00.A03(new B85(drawable, ImageView.ScaleType.CENTER_CROP, null));
        return AbstractC27128CAl.A01(AUL, A00, c27330CIl, null, null, enumC25390BaK, enumC25376Ba6, null, false);
    }
}
