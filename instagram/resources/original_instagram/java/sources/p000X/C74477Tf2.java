package p000X;

import android.os.Looper;
import android.util.AndroidRuntimeException;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import java.util.ArrayList;

/* renamed from: X.Tf2, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C74477Tf2 {
    public static EYC A0K;
    public float A00;
    public float A01;
    public int A03;
    public long A06;
    public long A09;
    public static final Object A0L = new Object();
    public static final ArrayList A0M = AnonymousClass011.A0a();
    public static final ArrayList A0P = AnonymousClass011.A0a();
    public static final ArrayList A0N = AnonymousClass011.A0a();
    public static final ArrayList A0O = AnonymousClass011.A0a();
    public static final ArrayList A0Q = AnonymousClass011.A0a();
    public static final Interpolator A0R = new AccelerateDecelerateInterpolator();
    public static final C74070TPz A0S = new C74070TPz(64);
    public long A08 = -1;
    public int A02 = 0;
    public boolean A0H = false;
    public int A04 = 0;
    public boolean A0F = false;
    public boolean A0G = false;
    public boolean A0E = false;
    public long A07 = 300;
    public int A05 = 0;
    public ArrayList A0C = null;
    public Interpolator A0A = A0R;
    public ArrayList A0B = null;
    public float[] A0I = new float[2];
    public float[] A0J = new float[2];
    public boolean A0D = true;

    public static C74477Tf2 A00(float f, float f2) {
        C74477Tf2 c74477Tf2 = (C74477Tf2) A0S.A00();
        if (c74477Tf2 == null) {
            c74477Tf2 = new C74477Tf2();
        }
        c74477Tf2.A03 = 2;
        float[] fArr = c74477Tf2.A0I;
        fArr[0] = 0.0f;
        float[] fArr2 = c74477Tf2.A0J;
        fArr2[0] = f;
        fArr[1] = 1.0f;
        fArr2[1] = f2;
        c74477Tf2.A0E = false;
        return c74477Tf2;
    }

    public static void A01(C74477Tf2 c74477Tf2) {
        A0M.remove(c74477Tf2);
        A0P.remove(c74477Tf2);
        A0N.remove(c74477Tf2);
        c74477Tf2.A04 = 0;
        c74477Tf2.A0G = false;
        if (c74477Tf2.A0F) {
            c74477Tf2.A0F = false;
            ArrayList arrayList = c74477Tf2.A0B;
            if (arrayList != null) {
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((InterfaceC79166VvQ) c74477Tf2.A0B.get(i)).E8b(c74477Tf2);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0032, code lost:
    
        if (r1 >= 1.0f) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A02(C74477Tf2 c74477Tf2, long j) {
        float f;
        int i;
        float f2;
        ArrayList arrayList;
        int i2 = c74477Tf2.A04;
        boolean z = true;
        if (i2 == 0) {
            c74477Tf2.A04 = 1;
            i2 = 1;
            long j2 = c74477Tf2.A08;
            if (j2 < 0) {
                c74477Tf2.A09 = j;
            } else {
                c74477Tf2.A09 = j - j2;
                c74477Tf2.A08 = -1L;
            }
        }
        if (i2 != 1 && i2 != 2) {
            return false;
        }
        long j3 = c74477Tf2.A07;
        if (j3 > 0) {
            f = (j - c74477Tf2.A09) / j3;
        } else {
            f = 1.0f;
        }
        int i3 = c74477Tf2.A02;
        int i4 = c74477Tf2.A05;
        if (i3 >= i4 && i4 != -1) {
            f = Math.min(f, 1.0f);
            i = c74477Tf2.A03;
            if (i != 2) {
            }
            c74477Tf2.A00 = f2;
            arrayList = c74477Tf2.A0C;
            if (arrayList != null) {
            }
            return z;
        }
        ArrayList arrayList2 = c74477Tf2.A0B;
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i5 = 0; i5 < size; i5++) {
                arrayList2.get(i5);
            }
        }
        c74477Tf2.A02 = i3 + ((int) f);
        f %= 1.0f;
        c74477Tf2.A09 += j3;
        z = false;
        i = c74477Tf2.A03;
        if (i != 2) {
            if (c74477Tf2.A0D) {
                c74477Tf2.A0D = false;
                float[] fArr = c74477Tf2.A0J;
                c74477Tf2.A01 = fArr[1] - fArr[0];
            }
            f2 = c74477Tf2.A0J[0] + (c74477Tf2.A0A.getInterpolation(f) * c74477Tf2.A01);
        } else if (f <= 0.0f) {
            float interpolation = c74477Tf2.A0A.getInterpolation(f);
            float[] fArr2 = c74477Tf2.A0I;
            float f3 = fArr2[0];
            float f4 = (interpolation - f3) / (fArr2[1] - f3);
            float[] fArr3 = c74477Tf2.A0J;
            float f5 = fArr3[0];
            f2 = f5 + (f4 * (fArr3[1] - f5));
        } else if (f >= 1.0f) {
            float interpolation2 = c74477Tf2.A0A.getInterpolation(f);
            float[] fArr4 = c74477Tf2.A0I;
            int i6 = c74477Tf2.A03;
            int i7 = i6 - 2;
            float f6 = fArr4[i7];
            int i8 = i6 - 1;
            float f7 = (interpolation2 - f6) / (fArr4[i8] - f6);
            float[] fArr5 = c74477Tf2.A0J;
            f2 = fArr5[i7] + (f7 * (fArr5[i8] - fArr5[i6 - 2]));
        } else {
            f2 = c74477Tf2.A0J[i - 1];
        }
        c74477Tf2.A00 = f2;
        arrayList = c74477Tf2.A0C;
        if (arrayList != null) {
            int size2 = arrayList.size();
            for (int i9 = 0; i9 < size2; i9++) {
                ((InterfaceC78735Vm5) c74477Tf2.A0C.get(i9)).E8i(c74477Tf2);
            }
        }
        return z;
    }

    public final void A03() {
        ArrayList arrayList;
        if (this.A04 != 0 || A0P.contains(this) || A0N.contains(this)) {
            if (this.A0F && (arrayList = this.A0B) != null) {
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((InterfaceC79166VvQ) this.A0B.get(i)).E8Y(this);
                }
            }
            A01(this);
        }
    }

    public final void A04() {
        ArrayList arrayList = this.A0B;
        if (arrayList != null) {
            arrayList.clear();
        }
        ArrayList arrayList2 = this.A0C;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        this.A09 = 0L;
        this.A08 = -1L;
        this.A02 = 0;
        this.A0H = false;
        this.A06 = 0L;
        this.A04 = 0;
        this.A0F = false;
        this.A0G = false;
        this.A0E = false;
        this.A07 = 300L;
        this.A05 = 0;
        this.A0A = A0R;
        this.A00 = 0.0f;
        this.A0D = true;
        A0S.A02(this);
    }

    public final void A05() {
        EYC eyc;
        if (Looper.myLooper() == null) {
            throw new AndroidRuntimeException("Animators may only be run on Looper threads");
        }
        this.A02 = 0;
        this.A04 = 0;
        this.A0G = true;
        this.A0H = false;
        A0P.add(this);
        long currentAnimationTimeMillis = (!this.A0E || this.A04 == 0) ? 0L : AnimationUtils.currentAnimationTimeMillis() - this.A09;
        long currentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
        if (this.A04 != 1) {
            this.A08 = currentAnimationTimeMillis;
            this.A04 = this.A0E ? 2 : 0;
        }
        this.A09 = currentAnimationTimeMillis2 - currentAnimationTimeMillis;
        this.A0E = true;
        A02(this, currentAnimationTimeMillis2);
        this.A0F = true;
        ArrayList arrayList = this.A0B;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                arrayList.get(i);
            }
        }
        synchronized (A0L) {
            eyc = A0K;
            if (eyc == null) {
                eyc = new EYC();
                A0K = eyc;
            }
        }
        eyc.sendEmptyMessage(0);
    }

    public final void A06(long j) {
        if (j >= 0) {
            this.A07 = j;
            return;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Animators cannot have negative duration: ", A0X);
        A0X.append(j);
        throw AnonymousClass140.A0h(A0X);
    }

    public final void A07(InterfaceC79166VvQ interfaceC79166VvQ) {
        ArrayList arrayList = this.A0B;
        if (arrayList == null) {
            arrayList = AnonymousClass011.A0a();
            this.A0B = arrayList;
        }
        arrayList.add(interfaceC79166VvQ);
    }

    public final void A08(InterfaceC78735Vm5 interfaceC78735Vm5) {
        ArrayList arrayList = this.A0C;
        if (arrayList == null) {
            arrayList = AnonymousClass011.A0a();
            this.A0C = arrayList;
        }
        arrayList.add(interfaceC78735Vm5);
    }
}
