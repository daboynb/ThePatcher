package p000X;

import android.opengl.GLES20;

/* renamed from: X.cet, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91186cet {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;

    public C91186cet(int i, int i2) {
        this.A00 = i;
        this.A03 = GLES20.glGetUniformLocation(i2, AnonymousClass011.A0T("uTexture", AnonymousClass011.A0X(), i));
        StringBuilder A0X = AnonymousClass011.A0X();
        String A00 = AnonymousClass049.A00(1527);
        int glGetUniformLocation = GLES20.glGetUniformLocation(i2, AnonymousClass011.A0T(A00, A0X, i));
        this.A06 = glGetUniformLocation;
        this.A01 = GLES20.glGetUniformLocation(i2, AnonymousClass011.A0T(AnonymousClass049.A00(1523), AnonymousClass011.A0X(), i));
        C94035epM.A01(glGetUniformLocation, AnonymousClass011.A0T(A00, AnonymousClass011.A0X(), i));
        int glGetUniformLocation2 = GLES20.glGetUniformLocation(i2, AnonymousClass011.A0T("uTextureSize", AnonymousClass011.A0X(), i));
        this.A05 = glGetUniformLocation2;
        C94035epM.A01(glGetUniformLocation2, AnonymousClass011.A0T("uTextureSize", AnonymousClass011.A0X(), i));
        int glGetUniformLocation3 = GLES20.glGetUniformLocation(i2, AnonymousClass011.A0T("uCornerRadius", AnonymousClass011.A0X(), i));
        this.A02 = glGetUniformLocation3;
        C94035epM.A01(glGetUniformLocation3, AnonymousClass011.A0T("uCornerRadius", AnonymousClass011.A0X(), i));
        int glGetUniformLocation4 = GLES20.glGetUniformLocation(i2, AnonymousClass011.A0T("uTextureEnabled", AnonymousClass011.A0X(), i));
        this.A04 = glGetUniformLocation4;
        C94035epM.A01(glGetUniformLocation4, AnonymousClass011.A0T("uTextureEnabled", AnonymousClass011.A0X(), i));
    }

    public final void A00(float[] fArr, float[] fArr2, float f, float f2, float f3, int i, boolean z) {
        int i2 = this.A00;
        GLES20.glActiveTexture(33984 + i2);
        GLES20.glBindTexture(36197, i);
        GLES20.glUniform1i(this.A03, i2);
        GLES20.glUniformMatrix4fv(this.A06, 1, false, fArr, 0);
        C94035epM.A02("glUniformMatrix4fv");
        GLES20.glUniformMatrix4fv(this.A01, 1, false, fArr2, 0);
        C94035epM.A02("glUniformMatrix4fv");
        GLES20.glUniform2f(this.A05, f, f2);
        C94035epM.A02("glUniform2f");
        GLES20.glUniform1f(this.A02, f3);
        C94035epM.A02("glUniform1f");
        GLES20.glUniform1f(this.A04, z ? 1.0f : 0.0f);
        C94035epM.A02("glUniform1f");
    }
}
