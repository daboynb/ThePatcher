package p000X;

import android.graphics.Outline;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.imageview.ShapeableImageView;

/* renamed from: X.Agt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23757Agt extends ViewOutlineProvider {
    public final Rect A00 = AbstractC34801aa.A06();
    public final /* synthetic */ ShapeableImageView A01;

    public C23757Agt(ShapeableImageView shapeableImageView) {
        this.A01 = shapeableImageView;
    }

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        ShapeableImageView shapeableImageView = this.A01;
        C24090xg c24090xg = shapeableImageView.A07;
        if (c24090xg != null) {
            if (shapeableImageView.A06 == null) {
                shapeableImageView.A06 = new C23350wO(c24090xg);
            }
            RectF rectF = shapeableImageView.A0E;
            Rect rect = this.A00;
            rectF.round(rect);
            shapeableImageView.A06.setBounds(rect);
            shapeableImageView.A06.getOutline(outline);
        }
    }
}
