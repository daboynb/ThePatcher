package p000X;

import android.graphics.Color;
import android.graphics.Rect;
import android.view.View;

/* renamed from: X.BJc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C25095BJc extends CJ3 {
    public static final int A00 = Color.argb(255, 239, 4, 214);
    public static final int A02 = Color.argb(102, 255, 255, 255);
    public static final int A01 = Color.argb(255, 255, 255, 255);

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0070, code lost:
    
        if (r10 >= (r3.bottom + r4)) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008e, code lost:
    
        if (r6 == false) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A07(float f, float f2) {
        Rect rect;
        Rect A012;
        View view = this.A07;
        if (view == null || (rect = this.A04) == null || (A012 = A01()) == null) {
            return 1;
        }
        float f3 = AbstractC34881ai.A0G(view).density * 20.0f;
        if (this.A08) {
            float centerX = f - A012.centerX();
            float centerY = f2 - A012.centerY();
            int sqrt = (int) Math.sqrt((centerX * centerX) + (centerY * centerY));
            int width = rect.width() / 2;
            return ((float) AbstractC127845ir.A03(sqrt, width)) <= f3 ? Math.abs(centerY) > Math.abs(centerX) ? centerY < 0.0f ? 8 : 16 : centerX < 0.0f ? 2 : 4 : sqrt < width ? 32 : 1;
        }
        float f4 = A012.top;
        boolean z = false;
        boolean z2 = f2 >= f4 - f3;
        float f5 = A012.left;
        if (f >= f5 - f3 && f < A012.right + f3) {
            z = true;
        }
        int i = C3WD.A00(f5, f) < f3 ? 3 : 1;
        if (C3WD.A00(A012.right, f) < f3 && z2) {
            i |= 4;
        }
        if (C3WD.A00(f4, f2) < f3 && z) {
            i |= 8;
        }
        if (C3WD.A00(A012.bottom, f2) < f3 && z) {
            return i | 16;
        }
        if (i == 1 && A012.contains((int) f, (int) f2)) {
            return 32;
        }
        return i;
    }
}
