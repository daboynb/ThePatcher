package p000X;

import android.graphics.LinearGradient;
import android.graphics.Shader;

/* renamed from: X.B3a, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24766B3a extends C0W4 implements DP2 {
    public final long A00;
    public final long A01;
    public final Shader.TileMode A02;
    public final B3F A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24766B3a) {
                C24766B3a c24766B3a = (C24766B3a) obj;
                if (!C00C.areEqual(this.A03, c24766B3a.A03) || this.A01 != c24766B3a.A01 || this.A00 != c24766B3a.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.DP2
    public Shader CB4() {
        long j = this.A01;
        float A00 = C3WE.A00(j);
        float A002 = C3WH.A00(j);
        long j2 = this.A00;
        float A003 = C3WE.A00(j2);
        float A004 = C3WH.A00(j2);
        B3F b3f = this.A03;
        return new LinearGradient(A00, A002, A003, A004, b3f.A01, b3f.A00, this.A02);
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34911al.A00(this.A00, AbstractC34911al.A00(this.A01, AbstractC34861ag.A00(this.A03))));
    }

    public C24766B3a(Shader.TileMode tileMode, B3F b3f, long j, long j2) {
        this.A03 = b3f;
        this.A01 = j;
        this.A00 = j2;
        this.A02 = tileMode;
    }
}
