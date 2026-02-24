package p000X;

import android.graphics.RectF;

/* renamed from: X.9xL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC256799xL {
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
    
        if (r6 >= (r4.bottom - r1)) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(RectF rectF, float f, float f2, int i, boolean z) {
        boolean z2 = !z ? f >= rectF.right : f <= rectF.left;
        float f3 = i;
        boolean z3 = f2 > rectF.top - f3;
        return z2 && z3;
    }
}
