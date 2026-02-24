package p000X;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.Log;
import android.widget.CompoundButton;
import java.lang.reflect.Field;

/* renamed from: X.CMx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27428CMx {
    public static Field A00;
    public static boolean A01;

    public static Drawable A00(CompoundButton compoundButton) {
        if (Build.VERSION.SDK_INT >= 23) {
            return AbstractC25745BgG.A00(compoundButton);
        }
        if (!A01) {
            try {
                Field declaredField = CompoundButton.class.getDeclaredField("mButtonDrawable");
                A00 = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e) {
                Log.i("CompoundButtonCompat", "Failed to retrieve mButtonDrawable field", e);
            }
            A01 = true;
        }
        Field field = A00;
        if (field != null) {
            try {
                return (Drawable) field.get(compoundButton);
            } catch (IllegalAccessException e2) {
                Log.i("CompoundButtonCompat", "Failed to get button drawable via reflection", e2);
                A00 = null;
            }
        }
        return null;
    }

    public static void A01(ColorStateList colorStateList, CompoundButton compoundButton) {
        A02(colorStateList, compoundButton);
    }

    public static void A02(ColorStateList colorStateList, CompoundButton compoundButton) {
        compoundButton.setButtonTintList(colorStateList);
    }

    public static void A03(PorterDuff.Mode mode, CompoundButton compoundButton) {
        compoundButton.setButtonTintMode(mode);
    }
}
