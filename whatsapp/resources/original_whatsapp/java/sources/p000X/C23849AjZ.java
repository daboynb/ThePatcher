package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;

/* renamed from: X.AjZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23849AjZ extends RatingBar {
    public final C27275CGh A00;

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public synchronized void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        Bitmap bitmap = this.A00.A00;
        if (bitmap != null) {
            setMeasuredDimension(View.resolveSizeAndState(bitmap.getWidth() * getNumStars(), i, 0), getMeasuredHeight());
        }
    }

    public C23849AjZ(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 2130970273);
        AbstractC23468Abr.A1B(this);
        C27275CGh c27275CGh = new C27275CGh(this);
        this.A00 = c27275CGh;
        c27275CGh.A02(attributeSet, 2130970273);
    }
}
