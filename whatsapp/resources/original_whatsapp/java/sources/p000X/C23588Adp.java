package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.drawable.Drawable;
import androidx.appcompat.widget.ActionBarContainer;

/* renamed from: X.Adp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23588Adp extends Drawable {
    public final ActionBarContainer A00;

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        ActionBarContainer actionBarContainer = this.A00;
        if (actionBarContainer.A04) {
            Drawable drawable = actionBarContainer.A01;
            if (drawable != null) {
                drawable.draw(canvas);
                return;
            }
            return;
        }
        Drawable drawable2 = actionBarContainer.A00;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        Drawable drawable3 = actionBarContainer.A02;
        if (drawable3 == null || !actionBarContainer.A05) {
            return;
        }
        drawable3.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        Drawable drawable;
        ActionBarContainer actionBarContainer = this.A00;
        if (!actionBarContainer.A04) {
            drawable = actionBarContainer.A00;
            if (drawable == null) {
                return;
            }
        } else if (actionBarContainer.A01 == null) {
            return;
        } else {
            drawable = actionBarContainer.A00;
        }
        drawable.getOutline(outline);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public C23588Adp(ActionBarContainer actionBarContainer) {
        this.A00 = actionBarContainer;
    }
}
