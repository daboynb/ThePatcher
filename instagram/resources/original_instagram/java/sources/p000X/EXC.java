package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import com.instagram.maps.ui.IgStaticMapView;

/* loaded from: classes14.dex */
public final class EXC extends Drawable {
    public final /* synthetic */ IgStaticMapView A00;

    public EXC(IgStaticMapView igStaticMapView) {
        this.A00 = igStaticMapView;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        IgStaticMapView igStaticMapView = this.A00;
        Drawable drawable = igStaticMapView.A04;
        if (drawable == null) {
            drawable = igStaticMapView.getInfoGlyph();
            igStaticMapView.A04 = drawable;
        }
        if (drawable != null) {
            drawable.setBounds(igStaticMapView.A0G);
            canvas.drawCircle(r1.centerX(), r1.centerY(), r1.width() >> 1, igStaticMapView.A0E);
            igStaticMapView.A04.setAlpha(76);
            igStaticMapView.A04.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
