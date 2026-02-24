package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.GradientDrawable;

/* renamed from: X.7Cf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162757Cf {
    public static final C162757Cf A00 = new C162757Cf();

    public final AbstractC154786ru A00(Context context, Bitmap bitmap, C0W5 c0w5, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, boolean z) {
        int i;
        C155936to c155936to;
        int intValue;
        int intValue2;
        C00C.A0A(c0w5, 4);
        C09R A1B = (num == null || num2 == null || (intValue = num.intValue()) == 0 || (intValue2 = num2.intValue()) == 0) ? AbstractC34841ae.A1B(720, 1280) : intValue < intValue2 ? AbstractC34841ae.A1B(num, (int) (intValue / 0.5625f)) : AbstractC34801aa.A1J(Integer.valueOf((int) (intValue2 * 0.5625f)), num2);
        Bitmap A03 = AbstractC127875iu.A03(AbstractC34881ai.A05(A1B), AbstractC34821ac.A04(A1B));
        Canvas A0B = AbstractC127835iq.A0B(A03);
        int intValue3 = ((z && num5 == null) ? (num3 == null || num4 == null) ? IO7.A0C : IO7.A01 : IO7.A00).intValue();
        if (intValue3 == 0) {
            if (num5 != null) {
                i = num5.intValue();
            } else {
                i = -16777216;
                IWJ iwj = new IFL(bitmap).A00().A01;
                if (iwj != null) {
                    i = iwj.A05;
                }
            }
            A0B.drawColor(i);
            return new C144236Vn(i, A03);
        }
        if (intValue3 != 1) {
            C09R A002 = AbstractC152686oR.A00(context, bitmap);
            GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{AbstractC34881ai.A05(A002), AbstractC34821ac.A04(A002)});
            gradientDrawable.setDither(true);
            gradientDrawable.setBounds(0, 0, A03.getWidth(), A03.getHeight());
            gradientDrawable.draw(A0B);
            c155936to = new C155936to(AbstractC34881ai.A05(A002), AbstractC34821ac.A04(A002));
        } else {
            if (num3 == null || num4 == null) {
                int width = bitmap.getWidth();
                int height = bitmap.getHeight();
                if (width == 0 || height == 0) {
                    c155936to = new C155936to(-16777216, -16777216);
                } else {
                    IFL ifl = new IFL(bitmap);
                    double d = height;
                    ifl.A01(0, 0, width, (int) (d * 0.2d));
                    C40971IQg A003 = ifl.A00();
                    IFL ifl2 = new IFL(bitmap);
                    ifl2.A01(0, (int) (d * 0.8d), width, height);
                    C40971IQg A004 = ifl2.A00();
                    IWJ iwj2 = A003.A01;
                    int i2 = iwj2 != null ? iwj2.A05 : -16777216;
                    IWJ iwj3 = A004.A01;
                    c155936to = new C155936to(i2, iwj3 != null ? iwj3.A05 : -16777216);
                }
            } else {
                c155936to = new C155936to(num3.intValue(), num4.intValue());
            }
            GradientDrawable gradientDrawable2 = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{c155936to.A01, c155936to.A00});
            gradientDrawable2.setDither(true);
            gradientDrawable2.setBounds(0, 0, A03.getWidth(), A03.getHeight());
            gradientDrawable2.draw(A0B);
        }
        return new C144226Vm(A03, c155936to);
    }
}
