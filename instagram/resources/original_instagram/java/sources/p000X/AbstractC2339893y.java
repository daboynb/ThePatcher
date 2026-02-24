package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.util.TypedValue;
import com.instagram.common.ui.base.IgSimpleImageView;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.93y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC2339893y {
    public static final float A00(Context context) {
        TypedValue typedValue = new TypedValue();
        context.getResources().getValue(2131165478, typedValue, true);
        if (typedValue.type == 4) {
            return typedValue.getFloat();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Resource ID #0x", sb);
        AbstractC27914AsI.A0I(Integer.toHexString(2131165478), sb);
        AbstractC27914AsI.A0I(" type #0x", sb);
        AbstractC27914AsI.A0I(Integer.toHexString(typedValue.type), sb);
        AbstractC27914AsI.A0I(" is not valid", sb);
        throw new Resources.NotFoundException(sb.toString());
    }

    public static final int A01(Context context) {
        D1F.A12(context, 0);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165252);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(2131165317);
        int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(2131165236);
        int dimensionPixelSize4 = context.getResources().getDimensionPixelSize(2131165279);
        float A00 = A00(context);
        int dimensionPixelSize5 = context.getResources().getDimensionPixelSize(2131165204);
        return Math.max(((dimensionPixelSize * 2) - ((int) Math.ceil((Math.max(1, 0) * dimensionPixelSize) * A00))) + dimensionPixelSize4 + dimensionPixelSize5, dimensionPixelSize2 + dimensionPixelSize3 + dimensionPixelSize5);
    }

    public static final int A02(Context context) {
        D1F.A12(context, 0);
        return Math.max((context.getResources().getDimensionPixelSize(2131165252) * 5) - ((int) Math.ceil((Math.max(4, 0) * r2) * A00(context))), context.getResources().getDimensionPixelSize(2131165317));
    }

    public static final int A03(Context context, int i) {
        D1F.A12(context, 1);
        return context.getColor(C0DW.A0R(context, i));
    }

    public static final int A04(Context context, int i) {
        D1F.A12(context, 0);
        return context.getResources().getDimensionPixelSize(i);
    }

    public static final Drawable A05(Context context, String str, int i, int i2, boolean z) {
        D1F.A12(context, 0);
        D1F.A12(str, 1);
        int A01 = AbstractC77092vB.A01(context, i);
        int A012 = AbstractC77092vB.A01(context, i2);
        C31986Cbq c31986Cbq = new C31986Cbq(context, A012);
        c31986Cbq.A0R(A012);
        c31986Cbq.A0d(str);
        if (!z) {
            c31986Cbq.A0U(3.0f, 0.2f, 0.2f, context.getColor(2131099733));
            return c31986Cbq;
        }
        int color = context.getColor(C0DW.A0A(context));
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        shapeDrawable.getPaint().setColor(color);
        shapeDrawable.getPaint().setStyle(Paint.Style.FILL);
        shapeDrawable.setBounds(new Rect(0, 0, A01, A01));
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{shapeDrawable, c31986Cbq});
        int i3 = (A01 - A012) / 2;
        layerDrawable.setLayerInset(1, i3, i3, i3, i3);
        return layerDrawable;
    }

    public static final LayerDrawable A06(Context context) {
        D1F.A12(context, 0);
        int A01 = AbstractC77092vB.A01(context, 16);
        int A012 = AbstractC77092vB.A01(context, 10);
        int color = context.getColor(C0DW.A0A(context));
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        shapeDrawable.getPaint().setColor(color);
        shapeDrawable.getPaint().setStyle(Paint.Style.FILL);
        shapeDrawable.setBounds(new Rect(0, 0, A01, A01));
        C31986Cbq c31986Cbq = new C31986Cbq(context, A012);
        c31986Cbq.A0R(A012);
        c31986Cbq.A0d("❤️");
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{shapeDrawable, c31986Cbq});
        int A013 = AbstractC77092vB.A01(context, 4);
        layerDrawable.setLayerInset(1, A013, A013, A013, A013);
        return layerDrawable;
    }

    public static final String A07(C64012a5 c64012a5) {
        String BkY = c64012a5.A00.BkY();
        if (BkY != null) {
            Object obj = AbstractC46461ms.A0a(BkY, new String[]{" "}, 0).get(0);
            if (AbstractC46461ms.A0A((String) obj).toString().length() <= 0) {
                obj = null;
            }
            String str = (String) obj;
            if (str != null) {
                return str;
            }
        }
        String D8j = c64012a5.A00.D8j();
        return D8j == null ? "" : D8j;
    }

    public static final C50641tc A08(Context context, long j) {
        boolean z;
        D1F.A12(context, 1);
        String A0D = C3AM.A00.A0D(context, j);
        if (TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis()) - j < TimeUnit.MINUTES.toSeconds(30L)) {
            D1F.A12(A0D, 0);
            if (A0D.length() != 0) {
                String lowerCase = A0D.toLowerCase(AbstractC91773dl.A02());
                D1F.A0k(lowerCase);
                StringBuilder sb = new StringBuilder();
                String substring = A0D.substring(0, 1);
                D1F.A0k(substring);
                String upperCase = substring.toUpperCase(AbstractC91773dl.A02());
                D1F.A0k(upperCase);
                AbstractC27914AsI.A0I(upperCase, sb);
                String substring2 = lowerCase.substring(1);
                D1F.A0k(substring2);
                AbstractC27914AsI.A0I(substring2, sb);
                A0D = sb.toString();
            }
            z = true;
        } else {
            z = false;
        }
        return new C50641tc(A0D, z);
    }

    public static final void A09(IgSimpleImageView igSimpleImageView, int i) {
        D1F.A0y(igSimpleImageView);
        Context context = igSimpleImageView.getContext();
        Drawable drawable = context.getDrawable(i);
        if (drawable != null) {
            C56038LuK c56038LuK = new C56038LuK();
            c56038LuK.A02 = context;
            c56038LuK.A04 = drawable;
            Paint paint = new Paint(1);
            c56038LuK.A03 = paint;
            float f = context.getResources().getDisplayMetrics().density;
            c56038LuK.A01 = 23.0f * f;
            c56038LuK.A00 = 13.0f * f;
            c56038LuK.A05 = drawable;
            drawable.setColorFilter(AbstractC123214nN.A00(context.getColor(C0DW.A08(context))));
            paint.setStyle(Paint.Style.FILL);
            paint.setColor(context.getColor(C0DW.A0R(context, 2130970687)));
            c56038LuK.A06 = new C5L3(context.getColor(C0DW.A0R(context, 2130970549)), Math.round(f * 10.0f));
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            igSimpleImageView.setImageDrawable(c56038LuK);
        }
    }
}
