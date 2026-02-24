package p000X;

import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Shader;
import java.util.List;

/* renamed from: X.3Hp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C84653Hp extends AbstractC28000Atg {
    public float A00;
    public Shader A01;
    public final Matrix A02 = new Matrix();
    public final float A03;
    public final List A04;

    public C84653Hp(List list, float f) {
        this.A04 = list;
        this.A03 = f;
    }

    @Override // p000X.AbstractC28000Atg
    public final Shader A01(long j) {
        List list = this.A04;
        long floatToRawIntBits = Float.floatToRawIntBits(0.0f);
        long j2 = floatToRawIntBits << 32;
        LinearGradient A02 = AbstractC27434AkY.A02(list, null, 0, j2 | (floatToRawIntBits & 4294967295L), j2 | (Float.floatToRawIntBits(this.A03) & 4294967295L));
        A02.setLocalMatrix(this.A02);
        this.A01 = A02;
        return A02;
    }
}
