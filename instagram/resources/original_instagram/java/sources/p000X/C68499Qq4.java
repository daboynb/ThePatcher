package p000X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;

/* renamed from: X.Qq4, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68499Qq4 {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007b, code lost:
    
        if (p000X.AbstractC72882oO.A00(r3) != false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A00(Context context, int i) {
        int i2;
        int i3;
        D1F.A0z(context);
        switch (i) {
            case 0:
            case 15:
            case 34:
            case 58:
                i2 = 2130970653;
                return C0DW.A0R(context, i2);
            case 1:
            case 24:
            case 27:
                i2 = 2130970705;
                return C0DW.A0R(context, i2);
            case 2:
            case 22:
                i2 = 2130970552;
                return C0DW.A0R(context, i2);
            case 3:
            case 13:
            case 14:
            case 25:
            case 28:
            case 42:
            case 43:
                i2 = 2130970701;
                return C0DW.A0R(context, i2);
            case 4:
                i2 = 2130970738;
                return C0DW.A0R(context, i2);
            case 5:
                i2 = 2130970608;
                return C0DW.A0R(context, i2);
            case 6:
            case 41:
                i2 = 2130970561;
                return C0DW.A0R(context, i2);
            case 7:
                i2 = 2130970655;
                return C0DW.A0R(context, i2);
            case 8:
                i2 = 2130970633;
                return C0DW.A0R(context, i2);
            case 9:
            case 29:
            case 51:
                i2 = 2130970643;
                return C0DW.A0R(context, i2);
            case 10:
                return C0EC.A07(C0DW.A09(context), 77);
            case 11:
            case 23:
                i2 = 2130970586;
                return C0DW.A0R(context, i2);
            case 12:
                i2 = 2130970612;
                return C0DW.A0R(context, i2);
            case 16:
            case 44:
                i3 = 2130970495;
                return AnonymousClass097.A01(context, i3);
            case 17:
                i2 = 2130970675;
                return C0DW.A0R(context, i2);
            case 18:
                i3 = 2130970562;
                return AnonymousClass097.A01(context, i3);
            case 19:
            case 37:
            case 60:
            case 61:
            case 64:
            case 65:
                i2 = 2130970709;
                return C0DW.A0R(context, i2);
            case 20:
                i3 = 2130970615;
                return AnonymousClass097.A01(context, i3);
            case 21:
            case 63:
                i2 = 2130970727;
                return C0DW.A0R(context, i2);
            case 26:
                i2 = 2130970649;
                return C0DW.A0R(context, i2);
            case 30:
            case 31:
            case 32:
            case 33:
            case 38:
            case 39:
            case 40:
            case 48:
            case 49:
            case 50:
            case 52:
            case 53:
            case 54:
            case 55:
            default:
                throw AnonymousClass216.A0x("Invalid color type: ", AnonymousClass011.A0X(), i);
            case 35:
                i2 = 2130970706;
                return C0DW.A0R(context, i2);
            case 36:
            case 56:
                i2 = 2130970726;
                return C0DW.A0R(context, i2);
            case 45:
                i3 = 2130970708;
                return AnonymousClass097.A01(context, i3);
            case 46:
                i2 = 2130970717;
                return C0DW.A0R(context, i2);
            case 47:
                return C0DW.A02(context);
            case 57:
                i3 = 2130970724;
                break;
            case 59:
                i2 = 2130970687;
                return C0DW.A0R(context, i2);
            case 62:
                if (AbstractC72882oO.A00(context)) {
                    return context.getColor(2131099816);
                }
                return context.getColor(2131099729);
            case 66:
                if (!AbstractC72882oO.A00(context)) {
                    i3 = 2130970717;
                    return AnonymousClass097.A01(context, i3);
                }
                return context.getColor(2131099729);
        }
    }

    public final Drawable A01(Context context, int i, int i2) {
        Drawable drawable;
        Drawable drawable2;
        Drawable drawable3;
        D1F.A12(context, 2);
        switch (i) {
            case 0:
                drawable = context.getDrawable(2131239140);
                if (drawable == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                drawable.setTint(A00(context, i2));
                return drawable;
            case 1:
                drawable = context.getDrawable(2131238897);
                if (drawable == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                drawable.setTint(A00(context, i2));
                return drawable;
            case 2:
                drawable = context.getDrawable(2131239874);
                if (drawable == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                drawable.setTint(A00(context, i2));
                return drawable;
            case 3:
            case 33:
                drawable = context.getDrawable(2131239881);
                if (drawable == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                drawable.setTint(A00(context, i2));
                return drawable;
            case 4:
            case 9:
            case 40:
                drawable = context.getDrawable(2131239875);
                if (drawable == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                drawable.setTint(A00(context, i2));
                return drawable;
            case 5:
                drawable = context.getDrawable(2131240068);
                if (drawable == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                drawable.setTint(A00(context, i2));
                return drawable;
            case 6:
                drawable = context.getDrawable(2131239182);
                if (drawable == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                drawable.setTint(A00(context, i2));
                return drawable;
            case 7:
                drawable = context.getDrawable(2131239199);
                if (drawable == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                drawable.setTint(A00(context, i2));
                return drawable;
            case 8:
            case 10:
            case 21:
            case 25:
            case 26:
            case 28:
            case 32:
            case 35:
            case 38:
            case 41:
            case 54:
            default:
                throw AnonymousClass216.A0x("Invalid icon type: ", AnonymousClass011.A0X(), i);
            case 11:
                drawable = context.getDrawable(2131239498);
                if (drawable == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                drawable.setTint(A00(context, i2));
                return drawable;
            case 12:
                drawable = context.getDrawable(2131237948);
                if (drawable == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                drawable.setTint(A00(context, i2));
                return drawable;
            case 13:
                drawable = context.getDrawable(2131239201);
                if (drawable == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                drawable.setTint(A00(context, i2));
                return drawable;
            case 14:
                drawable = context.getDrawable(2131240320);
                if (drawable == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                drawable.setTint(A00(context, i2));
                return drawable;
            case 15:
                drawable2 = context.getDrawable(2131240069);
                if (drawable2 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                return drawable2;
            case 16:
                drawable2 = context.getDrawable(2131240323);
                if (drawable2 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                return drawable2;
            case 17:
                drawable2 = context.getDrawable(2131240223);
                if (drawable2 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                return drawable2;
            case 18:
                drawable2 = context.getDrawable(2131239878);
                if (drawable2 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                return drawable2;
            case 19:
                drawable2 = context.getDrawable(2131240154);
                if (drawable2 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                return drawable2;
            case 20:
                drawable = context.getDrawable(2131240733);
                if (drawable == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                drawable.setTint(A00(context, i2));
                return drawable;
            case 22:
                drawable2 = context.getDrawable(2131240067);
                if (drawable2 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                return drawable2;
            case 23:
                drawable = context.getDrawable(2131239164);
                if (drawable == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                drawable.setTint(A00(context, i2));
                return drawable;
            case 24:
                drawable = context.getDrawable(2131239182);
                if (drawable == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                drawable.setTint(A00(context, i2));
                return drawable;
            case 27:
                drawable2 = context.getDrawable(2131241430);
                if (drawable2 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                return drawable2;
            case 29:
                drawable = context.getDrawable(2131240360);
                if (drawable == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                drawable.setTint(A00(context, i2));
                return drawable;
            case 30:
                drawable = context.getDrawable(2131239836);
                if (drawable == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                drawable.setTint(A00(context, i2));
                return drawable;
            case 31:
                drawable = context.getDrawable(2131239338);
                if (drawable == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                drawable.setTint(A00(context, i2));
                return drawable;
            case 34:
                drawable2 = context.getDrawable(2131231944);
                if (drawable2 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                return drawable2;
            case 36:
                drawable2 = context.getDrawable(2131240812);
                if (drawable2 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                return drawable2;
            case 37:
                drawable = context.getDrawable(2131240066);
                if (drawable == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                drawable.setTint(A00(context, i2));
                return drawable;
            case 39:
                drawable2 = context.getDrawable(2131241435);
                if (drawable2 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                return drawable2;
            case 42:
                drawable3 = context.getDrawable(2131239114);
                if (drawable3 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                int A00 = A00(context, i2);
                drawable3.mutate();
                drawable3.setColorFilter(A00, PorterDuff.Mode.SRC_IN);
                return drawable3;
            case 43:
                drawable = context.getDrawable(2131239144);
                if (drawable == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                drawable.setTint(A00(context, i2));
                return drawable;
            case 44:
                drawable = context.getDrawable(2131239213);
                if (drawable == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                drawable.setTint(A00(context, i2));
                return drawable;
            case 45:
                drawable = context.getDrawable(2131239199);
                if (drawable == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                drawable.setTint(A00(context, i2));
                return drawable;
            case 46:
                drawable3 = context.getDrawable(2131239441);
                if (drawable3 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                int A002 = A00(context, i2);
                drawable3.mutate();
                drawable3.setColorFilter(A002, PorterDuff.Mode.SRC_IN);
                return drawable3;
            case 47:
                drawable2 = context.getDrawable(2131241434);
                if (drawable2 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                return drawable2;
            case 48:
                drawable2 = context.getDrawable(2131231857);
                if (drawable2 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                return drawable2;
            case 49:
                Drawable drawable4 = context.getDrawable(2131239121);
                if (drawable4 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                drawable4.setTint(A00(context, i2));
                int A01 = AnonymousClass097.A01(context, 2130970726);
                int A003 = CPE.A00(context, 2130969736);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setColor(A01);
                gradientDrawable.setShape(1);
                LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{gradientDrawable, drawable4});
                layerDrawable.setLayerInset(1, A003, A003, A003, A003);
                return layerDrawable;
            case 50:
                drawable3 = context.getDrawable(2131239164);
                if (drawable3 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                int A0022 = A00(context, i2);
                drawable3.mutate();
                drawable3.setColorFilter(A0022, PorterDuff.Mode.SRC_IN);
                return drawable3;
            case 51:
                drawable = context.getDrawable(2131240340);
                if (drawable == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                drawable.setTint(A00(context, i2));
                return drawable;
            case 52:
                drawable = context.getDrawable(2131239878);
                if (drawable == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                drawable.setTint(A00(context, i2));
                return drawable;
            case 53:
                drawable = context.getDrawable(2131239783);
                if (drawable == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                drawable.setTint(A00(context, i2));
                return drawable;
            case 55:
                drawable = context.getDrawable(2131240458);
                if (drawable == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                drawable.setTint(A00(context, i2));
                return drawable;
        }
    }
}
