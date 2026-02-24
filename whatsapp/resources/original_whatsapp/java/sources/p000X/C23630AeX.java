package p000X;

import android.graphics.LinearGradient;
import android.graphics.PointF;
import android.graphics.Shader;
import android.graphics.drawable.ShapeDrawable;

/* renamed from: X.AeX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23630AeX extends ShapeDrawable.ShaderFactory {
    public final /* synthetic */ PointF A00;
    public final /* synthetic */ PointF A01;
    public final /* synthetic */ int[] A02;

    public C23630AeX(PointF pointF, PointF pointF2, int[] iArr) {
        this.A01 = pointF;
        this.A00 = pointF2;
        this.A02 = iArr;
    }

    @Override // android.graphics.drawable.ShapeDrawable.ShaderFactory
    public Shader resize(int i, int i2) {
        PointF pointF = this.A01;
        float f = i;
        float f2 = f * pointF.x;
        float f3 = pointF.y;
        float f4 = i2;
        float f5 = f4 * f3;
        PointF pointF2 = this.A00;
        return new LinearGradient(f2, f5, pointF2.x * f, pointF2.y * f4, this.A02, (float[]) null, Shader.TileMode.CLAMP);
    }
}
