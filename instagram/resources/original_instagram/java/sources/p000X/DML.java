package p000X;

import android.opengl.GLES20;
import java.nio.ByteBuffer;

/* loaded from: classes6.dex */
public final class DML extends C93173eCh {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DML(DGO dgo, ByteBuffer byteBuffer) {
        super(dgo, byteBuffer);
        D1F.A12(dgo, 0);
        GLES20.glBindBuffer(34962, this.A03);
        GLES20.glBufferData(34962, byteBuffer.remaining(), byteBuffer, 35044);
        GLES20.glBindBuffer(34962, 0);
    }

    @Override // p000X.C93173eCh
    public final void A00(int i, int i2) {
    }
}
