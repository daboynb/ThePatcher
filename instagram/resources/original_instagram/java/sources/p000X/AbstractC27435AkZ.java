package p000X;

import android.graphics.Shader;
import android.os.Build;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.AkZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27435AkZ {
    @NeverInline
    public static final Shader.TileMode A00(int i) {
        if (i != 0) {
            if (i == 1) {
                return Shader.TileMode.REPEAT;
            }
            if (Build.VERSION.SDK_INT >= 31) {
                return AbstractC58308Mpq.A00();
            }
        }
        return Shader.TileMode.CLAMP;
    }
}
