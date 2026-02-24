package org.pytorch.executorch;

import android.util.Log;
import com.facebook.jni.HybridData;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.DoubleBuffer;
import java.nio.FloatBuffer;
import java.nio.IntBuffer;
import java.nio.LongBuffer;
import java.nio.ShortBuffer;
import java.util.Arrays;
import java.util.Locale;
import p000X.AbstractC27914AsI;
import p000X.C52D;
import p000X.C52G;
import p000X.C61350Nxo;
import p000X.C61351Nxp;
import p000X.C61352Nxq;
import p000X.C61353Nxr;
import p000X.C61354Nxs;
import p000X.C61355Nxt;
import p000X.C61356Nxu;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public abstract class Tensor {
    public HybridData mHybridData;
    public final long[] shape;

    public Tensor(long[] jArr) {
        checkShape(jArr);
        this.shape = Arrays.copyOf(jArr, jArr.length);
    }

    public static FloatBuffer allocateFloatBuffer(int i) {
        return ByteBuffer.allocateDirect(i * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
    }

    public static void checkShape(long[] jArr) {
        Object[] objArr = new Object[0];
        if (!(jArr != null)) {
            throw new IllegalArgumentException(String.format(Locale.US, "Shape must be not null", objArr));
        }
        for (long j : jArr) {
            Object[] objArr2 = new Object[0];
            if (!(j >= 0)) {
                throw new IllegalArgumentException(String.format(Locale.US, "Shape elements must be non negative", objArr2));
            }
        }
    }

    public static void checkShapeAndDataCapacityConsistency(int i, long[] jArr) {
        checkShape(jArr);
        int i2 = 1;
        for (long j : jArr) {
            i2 = (int) (i2 * j);
        }
        long j2 = i2;
        boolean z = j2 == ((long) i);
        Object[] objArr = {Integer.valueOf(i), Long.valueOf(j2), Arrays.toString(jArr)};
        if (!z) {
            throw new IllegalArgumentException(String.format(Locale.US, "Inconsistent data capacity:%d and shape number elements:%d shape:%s", objArr));
        }
    }

    public static Tensor fromBlob(FloatBuffer floatBuffer, long[] jArr) {
        Object[] objArr = new Object[0];
        if (!(floatBuffer != null)) {
            throw new IllegalArgumentException(String.format(Locale.US, "Data buffer must be not null", objArr));
        }
        checkShape(jArr);
        checkShapeAndDataCapacityConsistency(floatBuffer.capacity(), jArr);
        Object[] objArr2 = new Object[0];
        if (!floatBuffer.isDirect()) {
            throw new IllegalArgumentException(String.format(Locale.US, "Data buffer must be direct (java.nio.ByteBuffer#allocateDirect)", objArr2));
        }
        Object[] objArr3 = new Object[0];
        if (!(floatBuffer.order() == ByteOrder.nativeOrder())) {
            throw new IllegalArgumentException(String.format(Locale.US, "Data buffer must have native byte order (java.nio.ByteOrder#nativeOrder)", objArr3));
        }
        C52D c52d = new C52D(jArr);
        c52d.A00 = floatBuffer;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c52d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Tensor nativeNewTensor(ByteBuffer byteBuffer, long[] jArr, int i, HybridData hybridData) {
        C52D c52d;
        switch (i) {
            case 0:
                C61354Nxs c61354Nxs = new C61354Nxs(jArr);
                c61354Nxs.A00 = byteBuffer;
                c52d = c61354Nxs;
                break;
            case 1:
                C61353Nxr c61353Nxr = new C61353Nxr(jArr);
                c61353Nxr.A00 = byteBuffer;
                c52d = c61353Nxr;
                break;
            case 2:
            default:
                for (C52G c52g : C52G.values()) {
                    if (c52g.A00 == i) {
                        C61350Nxo c61350Nxo = new C61350Nxo(jArr);
                        c61350Nxo.A00 = byteBuffer;
                        c61350Nxo.A01 = c52g;
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I(c61350Nxo.toString(), sb);
                        AbstractC27914AsI.A0I(" in Java. Please consider re-export the model with proper return type", sb);
                        Log.e("ExecuTorch", sb.toString());
                        c52d = c61350Nxo;
                        break;
                    }
                }
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("No DType found for jniCode ", sb2);
                sb2.append(i);
                throw new IllegalArgumentException(sb2.toString());
            case 3:
                IntBuffer asIntBuffer = byteBuffer.asIntBuffer();
                C61352Nxq c61352Nxq = new C61352Nxq(jArr);
                c61352Nxq.A00 = asIntBuffer;
                c52d = c61352Nxq;
                break;
            case 4:
                LongBuffer asLongBuffer = byteBuffer.asLongBuffer();
                C61356Nxu c61356Nxu = new C61356Nxu(jArr);
                c61356Nxu.A00 = asLongBuffer;
                c52d = c61356Nxu;
                break;
            case 5:
                ShortBuffer asShortBuffer = byteBuffer.asShortBuffer();
                C61355Nxt c61355Nxt = new C61355Nxt(jArr);
                c61355Nxt.A00 = asShortBuffer;
                c52d = c61355Nxt;
                break;
            case 6:
                FloatBuffer asFloatBuffer = byteBuffer.asFloatBuffer();
                C52D c52d2 = new C52D(jArr);
                c52d2.A00 = asFloatBuffer;
                c52d = c52d2;
                break;
            case 7:
                DoubleBuffer asDoubleBuffer = byteBuffer.asDoubleBuffer();
                C61351Nxp c61351Nxp = new C61351Nxp(jArr);
                c61351Nxp.A00 = asDoubleBuffer;
                c52d = c61351Nxp;
                break;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c52d.mHybridData = hybridData;
        return c52d;
    }

    public abstract C52G dtype();

    public int dtypeJniCode() {
        return dtype().A00;
    }

    public float[] getDataAsFloatArray() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Tensor of type ", sb);
        AbstractC27914AsI.A0I(getClass().getSimpleName(), sb);
        AbstractC27914AsI.A0I(" cannot return data as float array.", sb);
        throw new IllegalStateException(sb.toString());
    }

    public long[] getDataAsLongArray() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Tensor of type ", sb);
        AbstractC27914AsI.A0I(getClass().getSimpleName(), sb);
        AbstractC27914AsI.A0I(" cannot return data as long array.", sb);
        throw new IllegalStateException(sb.toString());
    }

    public Buffer getRawDataBuffer() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Tensor of type ", sb);
        AbstractC27914AsI.A0I(getClass().getSimpleName(), sb);
        AbstractC27914AsI.A0I(" cannot return raw data buffer.", sb);
        throw new IllegalStateException(sb.toString());
    }

    public static Tensor fromBlob(long[] jArr, long[] jArr2) {
        checkShape(jArr2);
        checkShapeAndDataCapacityConsistency(jArr.length, jArr2);
        checkShape(jArr2);
        int i = 1;
        for (long j : jArr2) {
            i = (int) (i * j);
        }
        LongBuffer asLongBuffer = ByteBuffer.allocateDirect(i * 8).order(ByteOrder.nativeOrder()).asLongBuffer();
        asLongBuffer.put(jArr);
        C61356Nxu c61356Nxu = new C61356Nxu(jArr2);
        c61356Nxu.A00 = asLongBuffer;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c61356Nxu;
    }

    public static Tensor fromBlob(int[] iArr, long[] jArr) {
        checkShape(jArr);
        checkShapeAndDataCapacityConsistency(iArr.length, jArr);
        checkShape(jArr);
        int i = 1;
        int i2 = 0;
        do {
            i = (int) (i * jArr[i2]);
            i2++;
        } while (i2 < 3);
        IntBuffer asIntBuffer = ByteBuffer.allocateDirect(i * 4).order(ByteOrder.nativeOrder()).asIntBuffer();
        asIntBuffer.put(iArr);
        C61352Nxq c61352Nxq = new C61352Nxq(jArr);
        c61352Nxq.A00 = asIntBuffer;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c61352Nxq;
    }

    public static Tensor fromBlob(float[] fArr, long[] jArr) {
        checkShape(jArr);
        checkShapeAndDataCapacityConsistency(fArr.length, jArr);
        checkShape(jArr);
        int i = 1;
        for (long j : jArr) {
            i = (int) (i * j);
        }
        FloatBuffer allocateFloatBuffer = allocateFloatBuffer(i);
        allocateFloatBuffer.put(fArr);
        C52D c52d = new C52D(jArr);
        c52d.A00 = allocateFloatBuffer;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c52d;
    }
}
