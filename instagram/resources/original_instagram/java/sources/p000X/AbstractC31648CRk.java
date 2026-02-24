package p000X;

import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.instagram.reels.question.model.QuestionResponseReshareClientModel;

/* renamed from: X.CRk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC31648CRk extends Drawable implements Drawable.Callback, InterfaceC55255Lhh, InterfaceC61472Nzm {
    public Paint A00;
    public QuestionResponseReshareClientModel A01;

    public abstract C3NW A00();

    public abstract EYH A01();

    public abstract C35511Op A02();

    @Override // p000X.InterfaceC55255Lhh
    public final C42535Ghh CVe() {
        return this.A01.A0C;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        A01().mutate().setAlpha(i);
        this.A00.setAlpha(i);
        A02().mutate().setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        A01().mutate().setColorFilter(colorFilter);
        this.A00.setColorFilter(colorFilter);
        A02().mutate().setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
    }
}
