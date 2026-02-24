package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ComposeShader;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;

/* renamed from: X.9nz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC250999nz {
    public final Bitmap A00;

    public AbstractC250999nz(Bitmap bitmap) {
        this.A00 = bitmap;
    }

    public void A00(int i, int i2) {
        C141365bY c141365bY = (C141365bY) this;
        c141365bY.A01 = i;
        c141365bY.A00 = i2;
        c141365bY.A04.setShader(null);
    }

    public void A01(Canvas canvas, int i) {
        C141365bY c141365bY = (C141365bY) this;
        Paint paint = c141365bY.A04;
        Shader shader = paint.getShader();
        Shader shader2 = c141365bY.A02;
        if (shader == null) {
            paint.setShader(shader2 != null ? new ComposeShader(c141365bY.A03, shader2, PorterDuff.Mode.SRC_IN) : c141365bY.A03);
        }
        canvas.save();
        canvas.clipRect(0.0f, 0.0f, c141365bY.A01, c141365bY.A00);
        Bitmap bitmap = ((AbstractC250999nz) c141365bY).A00;
        float width = bitmap.getWidth();
        float height = bitmap.getHeight();
        paint.setAlpha(i);
        canvas.drawRect(0.0f, 0.0f, width, height, paint);
        canvas.restore();
    }

    public void A02(Shader shader) {
        C141365bY c141365bY = (C141365bY) this;
        c141365bY.A02 = shader;
        c141365bY.A04.setShader(null);
    }
}
