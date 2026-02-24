package p000X;

import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.graphics.drawable.ShapeDrawable;

/* renamed from: X.DUb, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C34265DUb extends ShapeDrawable.ShaderFactory {
    public final /* synthetic */ int[] A00;

    public C34265DUb(int[] iArr) {
        this.A00 = iArr;
    }

    @Override // android.graphics.drawable.ShapeDrawable.ShaderFactory
    public final Shader resize(int i, int i2) {
        return new LinearGradient(0.0f, 0.0f, 0.0f, i2, this.A00, AbstractC70606RjT.A00, Shader.TileMode.REPEAT);
    }
}
