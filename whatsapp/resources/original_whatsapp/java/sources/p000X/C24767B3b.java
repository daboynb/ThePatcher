package p000X;

import android.graphics.RadialGradient;
import android.graphics.Shader;

/* renamed from: X.B3b, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24767B3b extends C0W4 implements DP2 {
    public final float A00;
    public final long A01;
    public final Shader.TileMode A02;
    public final B3F A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24767B3b) {
                C24767B3b c24767B3b = (C24767B3b) obj;
                if (!C00C.areEqual(this.A03, c24767B3b.A03) || this.A01 != c24767B3b.A01 || Float.compare(this.A00, c24767B3b.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.DP2
    public Shader CB4() {
        long j = this.A01;
        float A01 = C3WH.A01(j);
        float A00 = C3WH.A00(j);
        float f = this.A00;
        B3F b3f = this.A03;
        return new RadialGradient(A01, A00, f, b3f.A01, b3f.A00, this.A02);
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, C3WE.A04(AbstractC34911al.A00(this.A01, AbstractC34861ag.A00(this.A03)), this.A00));
    }

    public C24767B3b(Shader.TileMode tileMode, B3F b3f, float f, long j) {
        this.A03 = b3f;
        this.A01 = j;
        this.A00 = f;
        this.A02 = tileMode;
    }
}
