package p000X;

import android.graphics.drawable.GradientDrawable;

/* renamed from: X.M0i, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC56398M0i {
    public static final long A00;
    public static final long A01;
    public static final long A02;
    public static final long A03;
    public static final long A04;
    public static final long A05;
    public static final EnumC54989LdP A06;
    public static final EnumC54989LdP A07 = EnumC54989LdP.A06;
    public static final EnumC54989LdP A08;
    public static final EnumC54989LdP A09;

    static {
        EnumC54989LdP enumC54989LdP = EnumC54989LdP.A0C;
        A06 = enumC54989LdP;
        A08 = enumC54989LdP;
        long A0H = AnonymousClass215.A0H();
        A03 = A0H;
        A02 = A0H;
        long A0N = AnonymousClass215.A0N();
        A01 = A0N;
        A00 = A0N;
        A05 = A0N;
        A09 = EnumC54989LdP.A0j;
        A04 = AnonymousClass215.A0D();
    }

    public static final GradientDrawable A00(InterfaceC64029Ozw interfaceC64029Ozw, Integer num, float f, int i) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(f);
        gradientDrawable.setColor(i);
        gradientDrawable.setStroke(InterfaceC64029Ozw.A00(interfaceC64029Ozw, AnonymousClass215.A0B()), num != null ? num.intValue() : 0);
        return gradientDrawable;
    }
}
