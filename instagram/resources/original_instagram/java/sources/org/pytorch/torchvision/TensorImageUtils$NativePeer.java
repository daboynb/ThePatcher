package org.pytorch.torchvision;

import java.nio.Buffer;
import java.nio.ByteBuffer;
import p000X.C22R;
import p000X.C57767Mh7;

/* loaded from: classes5.dex */
public class TensorImageUtils$NativePeer {
    static {
        if (!C22R.A01()) {
            C22R.A00(new C57767Mh7());
        }
        C22R.loadLibrary("pytorch_vision_jni");
    }

    public static native void imageYUV420CenterCropToFloatBuffer(ByteBuffer byteBuffer, int i, int i2, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i3, int i4, int i5, int i6, int i7, int i8, int i9, float[] fArr, float[] fArr2, Buffer buffer, int i10, int i11);
}
