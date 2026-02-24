package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Paint;
import android.graphics.Shader;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5bY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C141365bY extends AbstractC250999nz {
    public int A00;
    public int A01;
    public Shader A02;
    public final BitmapShader A03;
    public final Paint A04;

    @NeverInline
    public C141365bY(Bitmap bitmap) {
        super(bitmap);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        this.A03 = new BitmapShader(bitmap, tileMode, tileMode);
        this.A04 = new Paint();
        this.A01 = bitmap.getWidth();
        this.A00 = bitmap.getHeight();
    }
}
