package p000X;

import android.opengl.GLES20;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import redex.C$StoreFenceHelper;

/* renamed from: X.eCh, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public class C93173eCh {
    public int A00;
    public DGO A01;
    public DVP A02;
    public final int A03;
    public final ByteBuffer A04;

    public C93173eCh(DVP dvp) {
        DGO dgo = dvp.A00;
        AbstractC47541oc.A08(dgo);
        this.A01 = dgo;
        int[] iArr = {0};
        GLES20.glGenBuffers(1, iArr, 0);
        int i = iArr[0];
        this.A03 = i;
        this.A04 = AnonymousClass145.A0z(1048576);
        this.A00 = 0;
        GLES20.glBindBuffer(34962, i);
        GLES20.glBufferData(34962, 1048576, null, 35048);
        GLES20.glBindBuffer(34962, 0);
        this.A02 = dvp;
    }

    public void A00(int i, int i2) {
        ByteBuffer byteBuffer = this.A04;
        if (byteBuffer != null) {
            int position = byteBuffer.position();
            byteBuffer.position(i);
            GLES20.glBufferSubData(34962, i, i2, byteBuffer);
            byteBuffer.position(position);
            this.A00 = Math.max(i + i2, this.A00);
        }
    }

    public final void finalize() {
        DGO dgo = this.A01;
        int i = this.A03;
        RunnableC34696DeS runnableC34696DeS = new RunnableC34696DeS();
        runnableC34696DeS.A00 = new int[]{i};
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        dgo.A03.add(runnableC34696DeS);
    }

    public C93173eCh(DGO dgo, ByteBuffer byteBuffer) {
        if (!byteBuffer.order().equals(ByteOrder.nativeOrder())) {
            C08A.A0C("MappedBuffer", "MappedBuffer storage MUST be in native order");
        }
        int[] iArr = {0};
        GLES20.glGenBuffers(1, iArr, 0);
        this.A03 = iArr[0];
        this.A04 = null;
        this.A00 = 0;
        this.A01 = dgo;
    }
}
