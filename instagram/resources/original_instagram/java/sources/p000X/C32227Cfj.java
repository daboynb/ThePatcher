package p000X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

/* renamed from: X.Cfj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32227Cfj {
    public final int A00;
    public final FloatBuffer A01;

    public C32227Cfj(float[] fArr) {
        int length = fArr.length;
        if (length % 2 != 0) {
            throw new IllegalArgumentException();
        }
        FloatBuffer asFloatBuffer = ByteBuffer.allocateDirect(length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
        asFloatBuffer.put(fArr);
        this.A01 = (FloatBuffer) asFloatBuffer.position(0);
        this.A00 = 2;
    }
}
