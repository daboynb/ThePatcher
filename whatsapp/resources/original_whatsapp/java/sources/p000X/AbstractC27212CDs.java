package p000X;

import android.graphics.drawable.GradientDrawable;

/* renamed from: X.CDs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27212CDs {
    public static final long A00;
    public static final long A01;
    public static final long A02;
    public static final long A03;
    public static final long A04;
    public static final long A05;
    public static final long A06;
    public static final long A07;
    public static final EnumC25463Bbb A08;
    public static final EnumC25463Bbb A09 = EnumC25463Bbb.A06;
    public static final EnumC25463Bbb A0A;
    public static final EnumC25463Bbb A0B;

    public static final GradientDrawable A00(InterfaceC30160DXs interfaceC30160DXs, Integer num, float f, int i) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(f);
        gradientDrawable.setColor(i);
        gradientDrawable.setStroke(interfaceC30160DXs.CAy(AbstractC23469Abs.A08()), AbstractC127865it.A0A(num, 0));
        return gradientDrawable;
    }

    static {
        EnumC25463Bbb enumC25463Bbb = EnumC25463Bbb.A0C;
        A08 = enumC25463Bbb;
        A0A = enumC25463Bbb;
        long A052 = AbstractC23470Abt.A05();
        A03 = A052;
        A02 = A052;
        long A092 = AbstractC23470Abt.A09();
        A01 = A092;
        A00 = A092;
        A07 = A092;
        A0B = EnumC25463Bbb.A0m;
        A06 = AbstractC23469Abs.A0A();
        A04 = A092;
        A05 = A052;
    }
}
