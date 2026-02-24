package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.widget.ImageView;
import android.widget.TextView;

/* renamed from: X.1Pt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC31851Pt {
    public static Bitmap A00(Drawable drawable) {
        if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            if (bitmapDrawable.getBitmap() != null) {
                return bitmapDrawable.getBitmap();
            }
        }
        Bitmap createBitmap = (drawable.getIntrinsicWidth() <= 0 || drawable.getIntrinsicHeight() <= 0) ? Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888) : Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        return createBitmap;
    }

    public static Drawable A04(Context context, Drawable drawable, int i) {
        Integer num;
        int intValue;
        if (i != 0) {
            try {
                num = Integer.valueOf(C04L.A00(context, i));
            } catch (Resources.NotFoundException unused) {
                num = null;
            }
            if (num != null && (intValue = num.intValue()) != 0) {
                Drawable A02 = AnonymousClass100.A02(drawable.mutate());
                AnonymousClass100.A0E(A02, intValue);
                return A02;
            }
        }
        return drawable;
    }

    public static Drawable A06(Resources resources, Drawable drawable, int i) {
        return !(drawable instanceof BitmapDrawable) ? drawable : new BitmapDrawable(resources, Bitmap.createScaledBitmap(((BitmapDrawable) drawable).getBitmap(), i, i, false));
    }

    public static Drawable A07(Drawable drawable, int i) {
        if (i == 0) {
            return drawable;
        }
        Drawable A02 = AnonymousClass100.A02(drawable);
        AnonymousClass100.A0E(A02, i);
        return A02;
    }

    public static void A0A(ImageView imageView, int i) {
        C11K.A01(PorterDuff.Mode.SRC_IN, imageView);
        C11K.A00(i == 0 ? null : ColorStateList.valueOf(i), imageView);
    }

    public static void A0B(TextView textView, int i) {
        if (i != 0) {
            for (Drawable drawable : textView.getCompoundDrawables()) {
                if (drawable != null) {
                    drawable.setColorFilter(new PorterDuffColorFilter(i, PorterDuff.Mode.SRC_IN));
                }
            }
        }
    }

    public static Drawable A01(Context context, int i) {
        Drawable A00 = AbstractC1855687e.A00(context, i);
        C00N.A05(A00);
        return A00;
    }

    public static Drawable A02(Context context, int i) {
        return !AbstractC035706m.A00() ? A04(context, A01(context, i), 2131100130) : A04(context, A05(context, A01(context, i), false), 2131100130);
    }

    public static Drawable A03(Context context, int i, int i2) {
        return A04(context, A01(context, i), i2);
    }

    public static Drawable A05(Context context, Drawable drawable, boolean z) {
        int i;
        Drawable drawable2;
        if (!AbstractC035706m.A00()) {
            return drawable;
        }
        if (!z) {
            i = 1;
        } else {
            if ((drawable instanceof InsetDrawable) && (drawable2 = ((InsetDrawable) drawable).getDrawable()) != null) {
                return drawable2;
            }
            i = -1;
        }
        int dimensionPixelSize = i * context.getResources().getDimensionPixelSize(2131169280);
        return new InsetDrawable(drawable, dimensionPixelSize, 0, dimensionPixelSize, 0);
    }

    public static RippleDrawable A08(Context context, Drawable drawable) {
        ColorStateList A03 = C04L.A03(context, 2131101306);
        C00N.A05(A03);
        return new RippleDrawable(A03, drawable, null);
    }

    public static void A09(Drawable drawable, TextView textView) {
        int textSize = (int) textView.getTextSize();
        drawable.setBounds(0, 0, (drawable.getIntrinsicWidth() * textSize) / (drawable.getIntrinsicHeight() == 0 ? 1 : drawable.getIntrinsicHeight()), textSize);
    }
}
