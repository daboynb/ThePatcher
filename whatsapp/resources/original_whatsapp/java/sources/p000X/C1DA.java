package p000X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;

/* renamed from: X.1DA, reason: invalid class name */
/* loaded from: classes.dex */
public class C1DA {
    public final C07B A00 = (C07B) C00H.A02(155);

    public static Drawable A00(Resources.Theme theme, Resources resources, C1JW c1jw, C07B c07b, int i) {
        return c07b.A0Z(1257) ? new Ae7(theme, resources, c1jw, i) : new C1JZ(theme, resources, c1jw, i);
    }

    public Drawable A01(Resources resources, Bitmap bitmap, C1JW c1jw) {
        return this.A00.A0Z(1257) ? new Ae7(resources, bitmap, c1jw) : new C1JZ(resources, bitmap, c1jw);
    }

    public Drawable A02(Drawable drawable, C1JW c1jw) {
        return this.A00.A0Z(1257) ? new Ae7(drawable, c1jw) : new C1JZ(drawable, c1jw);
    }

    public Drawable A03(C1JW c1jw, int i) {
        ColorDrawable colorDrawable = new ColorDrawable(i);
        return this.A00.A0Z(1257) ? new Ae7(colorDrawable, c1jw) : new C1JZ(colorDrawable, c1jw);
    }
}
