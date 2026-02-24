package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* renamed from: X.ari, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC89027ari {
    public static volatile boolean A00 = true;

    public static Drawable A00(Context context, Context context2, Resources.Theme theme, int i) {
        try {
            if (A00) {
                Context context3 = context2;
                if (theme != null) {
                    C01Z c01z = new C01Z(context2);
                    c01z.A02 = theme;
                    context3 = c01z;
                }
                return AbstractC195437gZ.A00(context3, i);
            }
        } catch (Resources.NotFoundException unused) {
        } catch (IllegalStateException e) {
            context.getPackageName();
            context2.getPackageName();
            throw e;
        } catch (NoClassDefFoundError unused2) {
            A00 = false;
        }
        if (theme == null) {
            theme = context2.getTheme();
        }
        return context2.getResources().getDrawable(i, theme);
    }
}
