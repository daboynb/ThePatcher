package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.instagram.common.typedurl.ImageUrl;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Queue;
import java.util.Set;

/* renamed from: X.2Qg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C61422Qg extends Drawable {
    public C61432Qh A00;
    public boolean A01;
    public boolean A02;

    private final void A00() {
        if (this.A01) {
            return;
        }
        this.A01 = true;
        C61442Qi c61442Qi = this.A00.A01;
        c61442Qi.A00++;
        List list = c61442Qi.A04;
        if (c61442Qi.A06 != null || list == null) {
            return;
        }
        list.add(new WeakReference(this));
        A5S a5s = c61442Qi.A02;
        if (c61442Qi.A06 != null || a5s == null || c61442Qi.A07) {
            return;
        }
        C0VB.A00(a5s);
        c61442Qi.A07 = true;
    }

    public final void A01(C7B6 c7b6) {
        C61442Qi c61442Qi = this.A00.A01;
        Bitmap bitmap = c61442Qi.A06;
        if (bitmap == null) {
            Queue queue = c61442Qi.A05;
            queue.add(c7b6);
            Set set = C61442Qi.A08;
            synchronized (set) {
                set.add(c61442Qi);
            }
            bitmap = c61442Qi.A06;
            if (bitmap == null) {
                A5S a5s = c61442Qi.A02;
                if (c61442Qi.A06 != null || a5s == null || c61442Qi.A07) {
                    return;
                }
                C0VB.A00(a5s);
                c61442Qi.A07 = true;
                return;
            }
            if (!queue.remove(c7b6)) {
                return;
            } else {
                C61442Qi.A01(c61442Qi);
            }
        }
        c7b6.EC7(bitmap);
    }

    public final void A02(C7B6 c7b6) {
        C61442Qi c61442Qi = this.A00.A01;
        if (c61442Qi.A05.remove(c7b6)) {
            C61442Qi.A01(c61442Qi);
            C61442Qi.A00(c61442Qi);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A12(canvas, 0);
        A00();
        Bitmap bitmap = this.A00.A01.A06;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, (Rect) null, getBounds(), this.A00.A00);
        }
        if (this.A00.A01.A01 != null) {
            Rect bounds = getBounds();
            Paint paint = this.A00.A01.A01;
            D1F.A10(paint);
            canvas.drawRect(bounds, paint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    @NeverInline
    public final int getAlpha() {
        return this.A00.A00.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        ImageUrl imageUrl = this.A00.A01.A03;
        if (imageUrl != null) {
            return imageUrl.getHeight();
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        ImageUrl imageUrl = this.A00.A01.A03;
        if (imageUrl != null) {
            return imageUrl.getWidth();
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Bitmap bitmap = this.A00.A01.A06;
        return (bitmap == null || bitmap.hasAlpha() || getAlpha() < 255) ? -3 : -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.A02 && super.mutate() == this) {
            this.A00 = new C61432Qh(this.A00);
            this.A02 = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A00.A00.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A00.A00.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        if (z) {
            A00();
        } else if (this.A01) {
            C61442Qi c61442Qi = this.A00.A01;
            int i = c61442Qi.A00 - 1;
            c61442Qi.A00 = i;
            if (i == 0) {
                c61442Qi.A06 = null;
            }
            List list = c61442Qi.A04;
            if (list != null) {
                int size = list.size();
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        break;
                    }
                    if (equals(((Reference) list.get(i2)).get())) {
                        list.remove(i2);
                        break;
                    }
                    i2++;
                }
                C61442Qi.A00(c61442Qi);
            }
            this.A01 = false;
        }
        return super.setVisible(z, z2);
    }
}
