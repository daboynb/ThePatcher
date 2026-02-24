package p000X;

import android.graphics.Canvas;
import com.instagram.basel.text.composer.view.NewTextPreviewImageView;
import com.instagram.common.ui.base.IgSimpleImageView;
import java.util.LinkedHashMap;

/* renamed from: X.Urb, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public abstract class AbstractC77126Urb extends IgSimpleImageView {
    public float A00;

    public static LinkedHashMap A01(NewTextPreviewImageView newTextPreviewImageView) {
        newTextPreviewImageView.A00 = 1.0f;
        newTextPreviewImageView.A01 = 1.0f;
        return new LinkedHashMap();
    }

    public static void A02(Canvas canvas, NewTextPreviewImageView newTextPreviewImageView, float f, float f2) {
        canvas.translate(0.0f, newTextPreviewImageView.A02);
        canvas.scale(newTextPreviewImageView.A00, newTextPreviewImageView.A01, newTextPreviewImageView.getWidth() / 2.0f, newTextPreviewImageView.getHeight() / 2.0f);
        canvas.translate(f / 2.0f, (newTextPreviewImageView.getHeight() - f2) / 2.0f);
    }

    public final float getDrawableLeft() {
        return this.A00;
    }

    public final void setDrawableLeft(float f) {
        this.A00 = f;
    }
}
