package p000X;

import android.graphics.drawable.Drawable;
import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;

/* renamed from: X.4nR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC123254nR {
    public static final float A00(InterfaceC92088daL interfaceC92088daL, int i) {
        C230268ve CbQ = interfaceC92088daL.CbQ();
        AbstractC229968vA abstractC229968vA = CbQ.A03;
        Number number = (Number) ((C230238vb) abstractC229968vA).A00.A02(Integer.valueOf(i));
        if (number != null) {
            return number.floatValue();
        }
        float dimension = CbQ.A02.getDimension(i);
        abstractC229968vA.A00(i, Float.valueOf(dimension));
        return dimension;
    }

    public static final int A01(InterfaceC92088daL interfaceC92088daL) {
        return A04(interfaceC92088daL, 2131099816);
    }

    public static final int A02(InterfaceC92088daL interfaceC92088daL) {
        return A04(interfaceC92088daL, 2131099729);
    }

    @NeverInline
    public static final int A03(InterfaceC92088daL interfaceC92088daL, int i) {
        return interfaceC92088daL.CbQ().A03(i, 0);
    }

    @NeverInline
    public static final int A04(InterfaceC92088daL interfaceC92088daL, int i) {
        D1F.A12(interfaceC92088daL, 0);
        return interfaceC92088daL.CbQ().A01(i);
    }

    public static final long A05(InterfaceC92088daL interfaceC92088daL) {
        return A0I(interfaceC92088daL, 2131165213);
    }

    public static final long A06(InterfaceC92088daL interfaceC92088daL) {
        return A0I(interfaceC92088daL, 2131165184);
    }

    @NeverInline
    public static final long A07(InterfaceC92088daL interfaceC92088daL) {
        return A0I(interfaceC92088daL, 2131165216);
    }

    @NeverInline
    public static final long A08(InterfaceC92088daL interfaceC92088daL) {
        return A0I(interfaceC92088daL, 2131165190);
    }

    @NeverInline
    public static final long A09(InterfaceC92088daL interfaceC92088daL) {
        return A0I(interfaceC92088daL, 2131165218);
    }

    public static final long A0A(InterfaceC92088daL interfaceC92088daL) {
        return A0I(interfaceC92088daL, 2131165203);
    }

    public static final long A0B(InterfaceC92088daL interfaceC92088daL) {
        return A0I(interfaceC92088daL, 2131165205);
    }

    public static final long A0C(InterfaceC92088daL interfaceC92088daL) {
        return A0I(interfaceC92088daL, 2131165207);
    }

    @NeverInline
    public static final long A0D(InterfaceC92088daL interfaceC92088daL) {
        return A0I(interfaceC92088daL, 2131165200);
    }

    @NeverInline
    public static final long A0E(InterfaceC92088daL interfaceC92088daL) {
        return A0I(interfaceC92088daL, 2131165251);
    }

    public static final long A0F(InterfaceC92088daL interfaceC92088daL) {
        return A0I(interfaceC92088daL, 2131165237);
    }

    public static final long A0G(InterfaceC92088daL interfaceC92088daL) {
        return A0I(interfaceC92088daL, 2131165195);
    }

    public static final long A0H(InterfaceC92088daL interfaceC92088daL) {
        return A0I(interfaceC92088daL, 2131165196);
    }

    public static final long A0I(InterfaceC92088daL interfaceC92088daL, int i) {
        return interfaceC92088daL.CbQ().A02(i) | 9221401712017801216L;
    }

    public static final Drawable A0J(InterfaceC92088daL interfaceC92088daL, int i) {
        Drawable drawable;
        C230268ve CbQ = interfaceC92088daL.CbQ();
        if (i != 0 && (drawable = CbQ.A00.getDrawable(i)) != null) {
            return drawable;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(AnonymousClass020.A00(21), sb);
        AbstractC27914AsI.A0I(Integer.toHexString(i), sb);
        throw new IllegalArgumentException(sb.toString());
    }

    public static final String A0K(InterfaceC92088daL interfaceC92088daL, int i) {
        String A04 = interfaceC92088daL.CbQ().A04(i);
        if (A04 != null) {
            return A04;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(AnonymousClass000.A00(351), sb);
        AbstractC27914AsI.A0I(Integer.toHexString(i), sb);
        throw new IllegalArgumentException(sb.toString());
    }

    public static final String A0L(InterfaceC92088daL interfaceC92088daL, Object obj, int i) {
        String string;
        D1F.A12(obj, 2);
        C230268ve CbQ = interfaceC92088daL.CbQ();
        Object[] objArr = {obj};
        if (i != 0 && (string = CbQ.A02.getString(i, Arrays.copyOf(objArr, 1))) != null) {
            return string;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(AnonymousClass000.A00(351), sb);
        AbstractC27914AsI.A0I(Integer.toHexString(i), sb);
        throw new IllegalArgumentException(sb.toString());
    }

    public static final String A0M(InterfaceC92088daL interfaceC92088daL, Object[] objArr, int i) {
        C230268ve CbQ = interfaceC92088daL.CbQ();
        Object[] copyOf = Arrays.copyOf(objArr, 2);
        D1F.A12(copyOf, 1);
        String string = CbQ.A02.getString(i, Arrays.copyOf(copyOf, copyOf.length));
        if (string != null) {
            return string;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(AnonymousClass000.A00(351), sb);
        AbstractC27914AsI.A0I(Integer.toHexString(i), sb);
        throw new IllegalArgumentException(sb.toString());
    }

    public static final String A0N(InterfaceC92088daL interfaceC92088daL, Object[] objArr, int i, int i2) {
        C230268ve CbQ = interfaceC92088daL.CbQ();
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        D1F.A0q(copyOf);
        String quantityString = CbQ.A02.getQuantityString(i, i2, Arrays.copyOf(copyOf, copyOf.length));
        if (quantityString != null) {
            return quantityString;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(AnonymousClass000.A00(351), sb);
        AbstractC27914AsI.A0I(Integer.toHexString(i), sb);
        throw new IllegalArgumentException(sb.toString());
    }
}
