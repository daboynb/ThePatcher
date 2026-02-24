package org.pytorch;

import com.facebook.jni.HybridData;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.DoubleBuffer;
import java.nio.FloatBuffer;
import java.nio.IntBuffer;
import java.nio.LongBuffer;
import java.util.Arrays;
import java.util.Locale;
import p000X.AbstractC27914AsI;
import p000X.C61345Nxj;
import p000X.C61346Nxk;
import p000X.C61347Nxl;
import p000X.C61349Nxn;
import p000X.C8G6;
import p000X.C8G7;
import p000X.C8G8;
import p000X.C8G9;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public abstract class Tensor {
    public HybridData mHybridData;
    public final C8G6 memoryFormat;
    public final long[] shape;

    public Tensor(long[] jArr, C8G6 c8g6) {
        checkShape(jArr);
        this.shape = Arrays.copyOf(jArr, jArr.length);
        this.memoryFormat = c8g6;
    }

    public static FloatBuffer allocateFloatBuffer(int i) {
        return ByteBuffer.allocateDirect(i * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
    }

    public static void checkArgument(boolean z, String str, Object... objArr) {
        if (!z) {
            throw new IllegalArgumentException(String.format(Locale.US, str, objArr));
        }
    }

    public static void checkShape(long[] jArr) {
        checkArgument(jArr != null, "Shape must be not null", new Object[0]);
        for (long j : jArr) {
            boolean z = false;
            if (j >= 0) {
                z = true;
            }
            checkArgument(z, "Shape elements must be non negative", new Object[0]);
        }
    }

    public static void checkShapeAndDataCapacityConsistency(int i, long[] jArr) {
        checkShape(jArr);
        int i2 = 1;
        for (long j : jArr) {
            i2 = (int) (i2 * j);
        }
        long j2 = i2;
        checkArgument(j2 == ((long) i), "Inconsistent data capacity:%d and shape number elements:%d shape:%s", Integer.valueOf(i), Long.valueOf(j2), Arrays.toString(jArr));
    }

    public static Tensor fromBlob(FloatBuffer floatBuffer, long[] jArr, C8G6 c8g6) {
        checkArgument(floatBuffer != null, "Data buffer must be not null", new Object[0]);
        checkShape(jArr);
        checkShapeAndDataCapacityConsistency(floatBuffer.capacity(), jArr);
        checkArgument(floatBuffer.isDirect(), "Data buffer must be direct (java.nio.ByteBuffer#allocateDirect)", new Object[0]);
        checkArgument(floatBuffer.order() == ByteOrder.nativeOrder(), "Data buffer must have native byte order (java.nio.ByteOrder#nativeOrder)", new Object[0]);
        C8G7 c8g7 = new C8G7(jArr, c8g6);
        c8g7.A00 = floatBuffer;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c8g7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
    
        if (3 == r6) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Tensor nativeNewTensor(ByteBuffer byteBuffer, long[] jArr, int i, int i2, HybridData hybridData) {
        C61349Nxn c61349Nxn;
        C61349Nxn c61349Nxn2;
        C8G6 c8g6 = C8G6.CONTIGUOUS;
        C8G6 c8g62 = C8G6.CHANNELS_LAST;
        if (2 != i2) {
            c8g62 = C8G6.CHANNELS_LAST_3D;
        }
        c8g6 = c8g62;
        if (i == 1) {
            C61349Nxn c61349Nxn3 = new C61349Nxn(jArr, c8g6);
            c61349Nxn3.A00 = byteBuffer;
            c61349Nxn = c61349Nxn3;
        } else if (i == 2) {
            C61347Nxl c61347Nxl = new C61347Nxl(jArr, c8g6);
            c61347Nxl.A00 = byteBuffer;
            c61349Nxn = c61347Nxl;
        } else if (i == 3) {
            IntBuffer asIntBuffer = byteBuffer.asIntBuffer();
            C61346Nxk c61346Nxk = new C61346Nxk(jArr, c8g6);
            c61346Nxk.A00 = asIntBuffer;
            c61349Nxn = c61346Nxk;
        } else if (i == 4) {
            FloatBuffer asFloatBuffer = byteBuffer.asFloatBuffer();
            C8G7 c8g7 = new C8G7(jArr, c8g6);
            c8g7.A00 = asFloatBuffer;
            c61349Nxn = c8g7;
        } else if (i == 5) {
            LongBuffer asLongBuffer = byteBuffer.asLongBuffer();
            C8G8 c8g8 = new C8G8(jArr, c8g6);
            c8g8.A00 = asLongBuffer;
            c61349Nxn = c8g8;
        } else {
            if (i != 6) {
                c61349Nxn2 = null;
                c61349Nxn2.mHybridData = hybridData;
                return c61349Nxn2;
            }
            DoubleBuffer asDoubleBuffer = byteBuffer.asDoubleBuffer();
            C61345Nxj c61345Nxj = new C61345Nxj(jArr, c8g6);
            c61345Nxj.A00 = asDoubleBuffer;
            c61349Nxn = c61345Nxj;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c61349Nxn2 = c61349Nxn;
        c61349Nxn2.mHybridData = hybridData;
        return c61349Nxn2;
    }

    public abstract C8G9 dtype();

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

    public abstract Buffer getRawDataBuffer();

    public int memoryFormatJniCode() {
        return this.memoryFormat.A00;
    }

    public static Tensor fromBlob(long[] jArr, long[] jArr2) {
        C8G6 c8g6 = C8G6.CONTIGUOUS;
        checkShape(jArr2);
        checkShapeAndDataCapacityConsistency(jArr.length, jArr2);
        checkShape(jArr2);
        int i = 1;
        for (long j : jArr2) {
            i = (int) (i * j);
        }
        LongBuffer asLongBuffer = ByteBuffer.allocateDirect(i * 8).order(ByteOrder.nativeOrder()).asLongBuffer();
        asLongBuffer.put(jArr);
        C8G8 c8g8 = new C8G8(jArr2, c8g6);
        c8g8.A00 = asLongBuffer;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c8g8;
    }

    public static Tensor fromBlob(float[] fArr, long[] jArr, C8G6 c8g6) {
        boolean z = false;
        if (fArr != null) {
            z = true;
        }
        checkArgument(z, "Data array must be not null", new Object[0]);
        checkShape(jArr);
        checkShapeAndDataCapacityConsistency(fArr.length, jArr);
        checkShape(jArr);
        int i = 1;
        for (long j : jArr) {
            i = (int) (i * j);
        }
        FloatBuffer allocateFloatBuffer = allocateFloatBuffer(i);
        allocateFloatBuffer.put(fArr);
        C8G7 c8g7 = new C8G7(jArr, c8g6);
        c8g7.A00 = allocateFloatBuffer;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c8g7;
    }
}
