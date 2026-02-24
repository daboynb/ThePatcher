package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.widget.TextView;

/* renamed from: X.Riu, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC70571Riu {
    public static final void A00(TextView textView) {
        Context context = textView.getContext();
        C191467aA.A0B();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(2132017650, AbstractC24590sh.A0e);
        StateListDrawable stateListDrawable = new StateListDrawable();
        int[] iArr = {16842919};
        C191467aA.A0B();
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        if (drawable == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        C191467aA.A0B();
        drawable.setTint(C0DW.A0M(context));
        stateListDrawable.addState(iArr, drawable);
        stateListDrawable.addState(new int[]{-16842919}, null);
        int[] iArr2 = {16842908};
        C191467aA.A0B();
        Drawable drawable2 = obtainStyledAttributes.getDrawable(1);
        if (drawable2 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        C191467aA.A0B();
        drawable2.setTint(C0DW.A0M(context));
        stateListDrawable.addState(iArr2, drawable2);
        stateListDrawable.addState(new int[]{-16842908}, null);
        textView.setBackground(stateListDrawable);
        obtainStyledAttributes.recycle();
    }

    public static final void A01(TextView textView, int i, int i2) {
        int i3;
        Context context = textView.getContext();
        C191467aA.A0B();
        switch (i) {
            case 0:
            case 36:
                i3 = 2132017633;
                break;
            case 1:
            case 2:
            case 20:
            case 27:
                i3 = 2132017634;
                break;
            case 3:
            case 8:
            case 9:
            case 11:
            case 13:
            case 16:
            case 17:
            default:
                i3 = 2132017641;
                break;
            case 4:
                i3 = 2132017595;
                break;
            case 5:
                i3 = 2132017636;
                break;
            case 6:
                i3 = 2132017637;
                break;
            case 7:
                i3 = 2132017638;
                break;
            case 10:
            case 12:
            case 14:
            case 15:
            case 19:
                i3 = 2132017644;
                break;
            case 18:
                i3 = 2132017640;
                break;
            case 21:
            case 22:
            case 25:
            case 34:
                throw AnonymousClass216.A0x("Invalid typography type: ", AnonymousClass011.A0X(), i);
            case 23:
            case 24:
                i3 = 2132017645;
                break;
            case 26:
                i3 = 2132018566;
                break;
            case 28:
                i3 = 2132018583;
                break;
            case 29:
                i3 = 2132018568;
                break;
            case 30:
            case 33:
                i3 = 2132018045;
                break;
            case 31:
                i3 = 2132018542;
                break;
            case 32:
                i3 = 2132017596;
                break;
            case 35:
                i3 = 2132017599;
                break;
            case 37:
                i3 = 2132017635;
                break;
            case 38:
                i3 = 2132017639;
                break;
            case 39:
                i3 = 2132017593;
                break;
            case 40:
            case 41:
            case 44:
                i3 = 2132017642;
                break;
            case 42:
                i3 = 2132017631;
                break;
            case 43:
                i3 = 2132017643;
                break;
            case 45:
                i3 = 2132017597;
                break;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i3, AbstractC24590sh.A0h);
        textView.setTypeface(Typeface.create(obtainStyledAttributes.getString(4), obtainStyledAttributes.getInt(1, 0)));
        int i4 = obtainStyledAttributes.getInt(5, -1);
        if (i4 != -1) {
            textView.setTypeface(Typeface.create(textView.getTypeface(), i4, false));
        }
        textView.setTextSize(0, obtainStyledAttributes.getDimension(0, 0.0f));
        textView.setTextColor(C191467aA.A0B().A00(context, i2));
        C191467aA.A0B();
        textView.setLinkTextColor(C0DW.A0I(context));
        textView.setLineSpacing(obtainStyledAttributes.getDimensionPixelSize(2, 0), obtainStyledAttributes.getFloat(3, 1.0f));
        obtainStyledAttributes.recycle();
    }

    public static final void A02(TextView textView, Integer num) {
        int i;
        int i2;
        D1F.A0y(textView);
        D1F.A0z(num);
        int intValue = num.intValue();
        switch (intValue) {
            case 2:
            case 16:
            case 29:
            case 30:
            case 51:
                i = 2;
                break;
            case 3:
            case 15:
            default:
                i = 0;
                break;
            case 4:
            case 5:
            case 57:
                i = 1;
                break;
            case 6:
                i = 23;
                break;
            case 7:
                i = 24;
                break;
            case 8:
                i = 41;
                break;
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 31:
            case 40:
            case 50:
            case 68:
            case 72:
            case 74:
                i = 3;
                break;
            case 17:
            case 19:
            case 22:
                i = 4;
                break;
            case 18:
            case 20:
                i = 32;
                break;
            case 21:
                i = 14;
                break;
            case 23:
            case 26:
                i = 5;
                break;
            case 24:
            case 25:
                i = 6;
                break;
            case 27:
                i = 7;
                break;
            case 28:
                i = 38;
                break;
            case 32:
                i = 9;
                break;
            case 33:
                i = 10;
                break;
            case 34:
                i = 11;
                break;
            case 35:
                i = 12;
                break;
            case 36:
                i = 37;
                break;
            case 37:
            case 38:
                i = 13;
                break;
            case 39:
                i = 36;
                break;
            case 41:
                i = 42;
                break;
            case 42:
                i = 15;
                break;
            case 43:
                i = 16;
                break;
            case 44:
                i = 17;
                break;
            case 45:
                i = 35;
                break;
            case 46:
                i = 18;
                break;
            case 47:
                i = 19;
                break;
            case 48:
                i = 20;
                break;
            case 49:
                i = 21;
                break;
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
                i = 22;
                break;
            case 58:
                i = 25;
                break;
            case 59:
            case 67:
                i = 26;
                break;
            case 60:
                i = 43;
                break;
            case 61:
                i = 27;
                break;
            case 62:
                i = 28;
                break;
            case 63:
                i = 29;
                break;
            case 64:
                i = 30;
                break;
            case 65:
                i = 31;
                break;
            case 66:
                i = 33;
                break;
            case 69:
                i = 34;
                break;
            case 70:
                i = 39;
                break;
            case 71:
                i = 40;
                break;
            case 73:
                i = 44;
                break;
            case 75:
                i = 45;
                break;
        }
        switch (intValue) {
            case 1:
            case 7:
            case 11:
            case 21:
                i2 = 6;
                break;
            case 2:
            case 3:
            case 4:
            case 19:
            case 20:
            case 23:
            case 24:
            case 27:
            case 28:
            case 30:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 39:
            case 42:
            case 46:
            case 47:
            case 48:
            case 49:
            case 52:
            case 58:
            case 61:
            case 62:
            case 63:
            case 65:
            case 69:
            case 70:
            case 72:
            case 74:
                i2 = 0;
                break;
            case 5:
            case 6:
            case 8:
            case 67:
            case 68:
            case 71:
            case 73:
                i2 = 29;
                break;
            case 9:
            case 29:
            case 41:
            case 43:
            case 51:
            case 57:
            case 59:
            case 60:
            case 64:
                i2 = 1;
                break;
            case 10:
            case 25:
            case 26:
            default:
                i2 = 5;
                break;
            case 12:
                i2 = 21;
                break;
            case 13:
                i2 = 27;
                break;
            case 14:
            case 15:
            case 16:
                i2 = 17;
                break;
            case 17:
            case 18:
                i2 = 7;
                break;
            case 22:
                i2 = 8;
                break;
            case 31:
            case 50:
                i2 = 24;
                break;
            case 38:
            case 40:
                i2 = 63;
                break;
            case 44:
            case 45:
                i2 = 34;
                break;
            case 53:
                i2 = 53;
                break;
            case 54:
                i2 = 54;
                break;
            case 55:
                i2 = 49;
                break;
            case 56:
                i2 = 52;
                break;
            case 66:
                i2 = 58;
                break;
        }
        A01(textView, i, i2);
    }
}
