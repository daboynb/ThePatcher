package p000X;

import android.graphics.Bitmap;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.util.SparseIntArray;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class AZR {
    public final int A00;
    public final int A01;
    public final AZT A02;
    public final boolean A03;
    public final Map A04;
    public volatile boolean A05 = false;

    /* JADX WARN: Removed duplicated region for block: B:34:0x0106 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AZR(AZ2 az2) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        C31729CUn c31729CUn;
        C31729CUn CzR;
        boolean contains;
        HashMap hashMap = new HashMap();
        int i7 = 0;
        while (true) {
            SparseIntArray sparseIntArray = az2.A0A;
            if (i7 >= sparseIntArray.size()) {
                break;
            }
            hashMap.put(Integer.valueOf(sparseIntArray.keyAt(i7)), Integer.valueOf(sparseIntArray.valueAt(i7)));
            i7++;
        }
        Map unmodifiableMap = Collections.unmodifiableMap(hashMap);
        this.A04 = unmodifiableMap;
        int i8 = az2.A03;
        this.A01 = i8;
        Bitmap bitmap = az2.A05;
        int i9 = az2.A01;
        if (i9 == -1) {
            int[] iArr = new int[1];
            GLES20.glGenTextures(1, iArr, 0);
            i9 = iArr[0];
            this.A00 = i9;
        } else {
            this.A00 = i9;
        }
        try {
            GLES20.glBindTexture(i8, i9);
            for (Map.Entry entry : unmodifiableMap.entrySet()) {
                GLES20.glTexParameteri(this.A01, ((Integer) entry.getKey()).intValue(), ((Integer) entry.getValue()).intValue());
            }
            if (bitmap != null) {
                if (az2.A06) {
                    int[] iArr2 = new int[1];
                    GLES20.glGetIntegerv(3317, iArr2, 0);
                    int i10 = iArr2[0];
                    C37N.A00(bitmap);
                    GLUtils.texImage2D(this.A01, 0, bitmap, 0);
                    GLES20.glPixelStorei(3317, i10);
                } else {
                    GLUtils.texImage2D(this.A01, 0, bitmap, 0);
                }
                i2 = bitmap.getWidth();
                i3 = bitmap.getHeight();
                i = 6408;
            } else {
                i = az2.A00;
                i2 = az2.A04;
                i3 = az2.A02;
                if (az2.A08) {
                    if (az2.A09) {
                        i4 = this.A01;
                        i5 = 33640;
                        i6 = 32857;
                    } else {
                        i4 = this.A01;
                        i5 = 5121;
                        i6 = i;
                    }
                    GLES20.glTexImage2D(i4, 0, i6, i2, i3, 0, i, i5, null);
                }
            }
            GLES20.glBindTexture(this.A01, 0);
            this.A03 = az2.A07;
            this.A02 = new AZT(i2, i3, az2.A09, i);
            if (this.A03) {
                return;
            }
            CTN A01 = CUM.A01();
            if (A01 != null && (CzR = A01.CzR()) != null) {
                C32180Cey c32180Cey = C32180Cey.A02;
                synchronized (c32180Cey) {
                    contains = c32180Cey.A01.contains(CzR);
                }
                if (contains) {
                    c31729CUn = A01.CzR();
                    synchronized (c31729CUn) {
                        WeakReference weakReference = new WeakReference(this);
                        synchronized (c31729CUn) {
                            c31729CUn.A01.put(this.A02, weakReference);
                        }
                        return;
                    }
                    return;
                }
            }
            c31729CUn = C32180Cey.A02.A00;
            synchronized (c31729CUn) {
            }
        } catch (Throwable th) {
            GLES20.glBindTexture(this.A01, 0);
            throw th;
        }
    }

    public void A00(int i, int i2) {
        AZT azt = this.A02;
        azt.A03 = i;
        azt.A01 = i2;
    }

    public final void A01(float[] fArr) {
        System.arraycopy(fArr, 0, this.A02.A06, 0, 16);
    }

    public boolean A02() {
        C31729CUn CzR;
        synchronized (this) {
            if (this.A05) {
                return false;
            }
            this.A05 = true;
            if (!this.A03) {
                GLES20.glDeleteTextures(1, new int[]{this.A00}, 0);
                CTN A01 = CUM.A01();
                if (A01 != null && (CzR = A01.CzR()) != null) {
                    synchronized (CzR) {
                        CzR.A01.remove(this.A02);
                    }
                }
                C31729CUn c31729CUn = C32180Cey.A02.A00;
                synchronized (c31729CUn) {
                    c31729CUn.A01.remove(this.A02);
                }
            }
            return this.A05;
        }
    }
}
