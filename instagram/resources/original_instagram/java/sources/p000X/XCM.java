package p000X;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;

/* loaded from: classes16.dex */
public final class XCM {
    public Drawable A00;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (D1F.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
                D1F.A13(obj, "null cannot be cast to non-null type com.facebook.litho.widget.InputBackgroundComparator");
                Drawable drawable = this.A00;
                Drawable drawable2 = ((XCM) obj).A00;
                if (drawable == null) {
                    if (drawable2 != null) {
                    }
                } else if (drawable2 != null) {
                    if ((drawable instanceof ColorDrawable) && (drawable2 instanceof ColorDrawable)) {
                        if (((ColorDrawable) drawable).getColor() != ((ColorDrawable) drawable2).getColor()) {
                            return false;
                        }
                    } else if (!D1F.areEqual(drawable.getConstantState(), drawable2.getConstantState())) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.hashCode();
        }
        return 0;
    }
}
