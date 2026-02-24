package p000X;

import android.opengl.GLES20;
import android.util.SparseIntArray;
import java.nio.Buffer;

/* renamed from: X.3Z3, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C3Z3 {
    public int A00;
    public int A01;
    public int A02;
    public AZR A03;
    public boolean A04;
    public int[] A05;

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0084, code lost:
    
        if (r16 == 0) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C3Z3(int i, int i2, boolean z) {
        int i3;
        Buffer buffer;
        int i4;
        int i5;
        int i6;
        AZ2 az2 = new AZ2();
        az2.A09 = z;
        az2.A03 = 3553;
        az2.A04 = i;
        az2.A02 = i2;
        SparseIntArray sparseIntArray = az2.A0A;
        sparseIntArray.put(10241, 9729);
        sparseIntArray.put(10240, 9729);
        sparseIntArray.put(10242, 33071);
        sparseIntArray.put(10243, 33071);
        AZR azr = new AZR(az2);
        this.A02 = i;
        this.A01 = i2;
        this.A03 = azr;
        this.A04 = z;
        int[] iArr = new int[1];
        GLES20.glGenFramebuffers(1, iArr, 0);
        int i7 = iArr[0];
        this.A00 = i7;
        GLES20.glBindFramebuffer(36160, i7);
        int i8 = azr.A00;
        GLES20.glBindTexture(3553, i8);
        if (z) {
            i3 = 33640;
            buffer = null;
            i4 = 32857;
            i6 = 6408;
            i5 = 0;
        } else {
            i3 = 5121;
            buffer = null;
            i4 = 6408;
            i5 = 0;
            i6 = 6408;
        }
        GLES20.glTexImage2D(3553, 0, i4, i, i2, i5, i6, i3, buffer);
        AbstractC32178Cew.A04("FrameBufferTexture glTexImage2D", new Object[0]);
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, i8, 0);
        AbstractC32178Cew.A04("FrameBufferTexture glFramebufferTexture2D", new Object[0]);
        int glCheckFramebufferStatus = GLES20.glCheckFramebufferStatus(36160);
        if (glCheckFramebufferStatus == 36053) {
            GLES20.glBindTexture(3553, 0);
            GLES20.glBindFramebuffer(36160, 0);
            azr.A00(i, i2);
        } else {
            boolean z2 = i == 0;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Frame buffer creation failed with ", sb);
            sb.append(glCheckFramebufferStatus);
            AbstractC27914AsI.A0I(" isWidthOrHeightZero=", sb);
            AbstractC27914AsI.A0I(z2 ? "true" : "false", sb);
            throw new RuntimeException(sb.toString());
        }
    }

    public final void A00() {
        GLES20.glBindFramebuffer(36160, this.A00);
        int[] iArr = new int[1];
        this.A05 = iArr;
        GLES20.glGenRenderbuffers(1, iArr, 0);
        GLES20.glBindRenderbuffer(36161, this.A05[0]);
        GLES20.glRenderbufferStorage(36161, 33189, this.A02, this.A01);
        GLES20.glFramebufferRenderbuffer(36160, 36096, 36161, this.A05[0]);
        int glCheckFramebufferStatus = GLES20.glCheckFramebufferStatus(36160);
        if (glCheckFramebufferStatus == 36053) {
            GLES20.glBindRenderbuffer(36161, 0);
            GLES20.glBindFramebuffer(36160, 0);
        } else {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Depth buffer attachment to FrameBufferTexture failed with ", sb);
            sb.append(glCheckFramebufferStatus);
            throw new RuntimeException(sb.toString());
        }
    }

    public final void A01() {
        AZR azr = this.A03;
        this.A03 = null;
        if (azr != null) {
            GLES20.glDeleteFramebuffers(1, new int[]{this.A00}, 0);
            int[] iArr = this.A05;
            this.A05 = null;
            if (iArr != null) {
                GLES20.glDeleteRenderbuffers(1, iArr, 0);
            }
            azr.A02();
        }
    }

    public C3Z3(int i, int i2) {
        this(i, i2, false);
    }
}
