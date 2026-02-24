package p000X;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import com.instagram.direct.model.DirectThreadThemeInfo;
import redex.C$StoreFenceHelper;

/* renamed from: X.DnR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC35253DnR {
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0033, code lost:
    
        if (java.lang.Integer.valueOf(r11) != null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C35254DnS A00(Context context, DirectThreadThemeInfo directThreadThemeInfo, int[] iArr, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        int A0P;
        C35254DnS c35254DnS;
        int length;
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(z ? 2131165196 : 2131165247);
        C27848ArE A03 = AbstractC27847ArD.A03(new C61161Nul(context, directThreadThemeInfo, 0, z4, z2));
        if (iArr != null && (length = iArr.length) != 0) {
            A0P = iArr[length - 1];
        }
        A0P = C0DW.A0P(context, 2130969402);
        if (z3) {
            int A0J = C0DW.A0J(context);
            ColorDrawable colorDrawable = new ColorDrawable(C0DW.A0R(context, 2130970497));
            int color = context.getColor(2131099816);
            Drawable drawable = context.getDrawable(2131241760);
            Drawable drawable2 = context.getDrawable(2131238263);
            Drawable drawable3 = context.getDrawable(2131239319);
            Drawable drawable4 = context.getDrawable(2131242605);
            int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(2131165539);
            c35254DnS = new C35254DnS();
            c35254DnS.A03 = A0J;
            c35254DnS.A09 = colorDrawable;
            c35254DnS.A00 = color;
            c35254DnS.A07 = drawable;
            c35254DnS.A08 = drawable2;
            c35254DnS.A05 = A0P;
            c35254DnS.A06 = i;
            c35254DnS.A02 = dimensionPixelOffset;
            c35254DnS.A0C = A03;
            c35254DnS.A0B = drawable3;
            c35254DnS.A0A = drawable4;
            c35254DnS.A04 = dimensionPixelOffset2;
            c35254DnS.A0D = true;
        } else {
            int color2 = context.getColor(2131099790);
            Drawable drawable5 = context.getDrawable(2131232003);
            int color3 = context.getColor(2131099816);
            Drawable drawable6 = context.getDrawable(2131241760);
            Drawable drawable7 = context.getDrawable(2131238263);
            Drawable drawable8 = context.getDrawable(2131239322);
            Drawable drawable9 = context.getDrawable(2131242605);
            int dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(2131165539);
            c35254DnS = new C35254DnS();
            c35254DnS.A03 = color2;
            c35254DnS.A09 = drawable5;
            c35254DnS.A00 = color3;
            c35254DnS.A07 = drawable6;
            c35254DnS.A08 = drawable7;
            c35254DnS.A05 = A0P;
            c35254DnS.A06 = i;
            c35254DnS.A02 = dimensionPixelOffset;
            c35254DnS.A0C = A03;
            c35254DnS.A0B = drawable8;
            c35254DnS.A0A = drawable9;
            c35254DnS.A04 = dimensionPixelOffset3;
            c35254DnS.A0D = false;
        }
        c35254DnS.A01 = dimensionPixelOffset;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c35254DnS;
    }
}
