package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import com.whatsapp.infra.logging.Log;
import kotlin.Deprecated;

/* renamed from: X.AcY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23511AcY extends Drawable {
    public final int A00;
    public final Bitmap A01;
    public final Paint A02;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        Log.m223i("DoodleWallpaperDrawable/ConversationDelegate/marker point: getDoodleDraw_start");
        canvas.drawColor(this.A00);
        canvas.drawPaint(this.A02);
        Log.m223i("DoodleWallpaperDrawable/ConversationDelegate/marker point: getDoodleDraw_end");
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java")
    public int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public C23511AcY(int i, int i2, Bitmap bitmap) {
        this.A00 = i;
        this.A01 = bitmap;
        Paint A0H = AbstractC23467Abq.A0H(i2);
        Shader.TileMode tileMode = Shader.TileMode.REPEAT;
        A0H.setShader(new BitmapShader(bitmap, tileMode, tileMode));
        this.A02 = A0H;
    }
}
