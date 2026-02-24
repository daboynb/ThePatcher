package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.conversation.conversationrow.message.MessageDetailsActivity;

/* renamed from: X.5m0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C129525m0 extends Drawable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C129525m0(Drawable drawable, ViewGroup viewGroup, MessageDetailsActivity messageDetailsActivity) {
        this.$t = 0;
        this.A00 = messageDetailsActivity;
        this.A02 = drawable;
        this.A01 = viewGroup;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.$t != 0) {
            C00C.A0A(canvas, 0);
            C155416sx c155416sx = (C155416sx) this.A02;
            if (c155416sx.A00 > 0.0f) {
                View view = (View) this.A00;
                int A01 = (AbstractC34821ac.A01(view.getContext(), view.getContext(), 2130970557, 2131101411) & 16777215) | (((int) ((r2 >> 24) * c155416sx.A00)) << 24);
                Paint paint = (Paint) this.A01;
                paint.setColor(A01);
                canvas.drawRect(getBounds(), paint);
                return;
            }
            return;
        }
        Drawable drawable = (Drawable) this.A02;
        int intrinsicHeight = drawable.getIntrinsicHeight();
        int intrinsicWidth = drawable.getIntrinsicWidth();
        View view2 = (View) this.A01;
        int width = view2.getWidth();
        int height = view2.getHeight();
        int i = width * intrinsicHeight;
        int i2 = height * intrinsicWidth;
        if (i > i2) {
            height = i / intrinsicWidth;
        } else {
            width = i2 / intrinsicHeight;
        }
        drawable.setBounds(0, 0, width, height);
        drawable.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.$t != 0 ? -3 : -1;
    }

    public C129525m0(View view, C155416sx c155416sx) {
        this.$t = 1;
        this.A02 = c155416sx;
        this.A00 = view;
        this.A01 = AbstractC127865it.A0E();
    }
}
