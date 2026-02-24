package p000X;

import android.view.View;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9ED, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9ED {
    public final C236519Dr A00;
    public final C128144vK A01;
    public final InterfaceC50796Jry A02;
    public final boolean A03;

    public C9ED(C236519Dr c236519Dr, C128144vK c128144vK, InterfaceC50796Jry interfaceC50796Jry, boolean z) {
        this.A02 = interfaceC50796Jry;
        this.A01 = c128144vK;
        this.A00 = c236519Dr;
        this.A03 = z;
    }

    public static int A00(float f, float f2) {
        int round;
        int i;
        if (f == f2) {
            round = Math.round(f);
            i = 1073741824;
        } else {
            if (Float.isNaN(f2)) {
                return View.MeasureSpec.makeMeasureSpec(0, 0);
            }
            round = Math.round(f2);
            i = Integer.MIN_VALUE;
        }
        return View.MeasureSpec.makeMeasureSpec(round, i);
    }

    @NeverInline
    public static int A01(float[] fArr) {
        float f = fArr[0];
        if (Float.isNaN(f)) {
            f = 0.0f;
        }
        int round = Math.round(f);
        float f2 = fArr[3];
        if (Float.isNaN(f2)) {
            f2 = 0.0f;
        }
        return round + Math.round(f2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0009, code lost:
    
        if (java.lang.Float.isNaN(r1) == false) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
    
        if (java.lang.Float.isNaN(r1) == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A02(float[] fArr, boolean z) {
        float f;
        float f2;
        if (!z) {
            f = fArr[5];
        }
        f = fArr[1];
        if (Float.isNaN(f)) {
            f = 0.0f;
        }
        int round = Math.round(f);
        if (z) {
            f2 = fArr[5];
        }
        f2 = fArr[2];
        if (Float.isNaN(f2)) {
            f2 = 0.0f;
        }
        return round + Math.round(f2);
    }
}
