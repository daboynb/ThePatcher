package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.appcompat.widget.AppCompatImageView;

/* loaded from: classes16.dex */
public final class H3H extends AppCompatImageView implements InterfaceC92929dtN {
    public final /* synthetic */ C87487aLE A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H3H(Context context, C87487aLE c87487aLE) {
        super(context, null, 2130968649);
        this.A00 = c87487aLE;
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
        setTooltipText(getContentDescription());
        setOnTouchListener(new H3W(this, this, c87487aLE));
    }

    @Override // p000X.InterfaceC92929dtN
    public final boolean E3O() {
        return false;
    }

    @Override // p000X.InterfaceC92929dtN
    public final boolean E3P() {
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (!super.performClick()) {
            playSoundEffect(0);
            this.A00.A04();
        }
        return true;
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i, int i2, int i3, int i4) {
        boolean frame = super.setFrame(i, i2, i3, i4);
        Drawable drawable = getDrawable();
        Drawable background = getBackground();
        if (drawable != null && background != null) {
            int width = getWidth();
            int height = getHeight();
            int max = Math.max(width, height) / 2;
            int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
            int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
            background.setHotspotBounds(paddingLeft - max, paddingTop - max, paddingLeft + max, paddingTop + max);
        }
        return frame;
    }
}
