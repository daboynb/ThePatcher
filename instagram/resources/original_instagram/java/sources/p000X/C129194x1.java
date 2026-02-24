package p000X;

import android.content.Context;
import android.view.MotionEvent;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.4x1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C129194x1 {
    public final float A00;

    public C129194x1(Context context) {
        this.A00 = C174516nv.A07(context, 5);
    }

    public final Integer A00(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2, int i, boolean z, boolean z2) {
        float rawX = motionEvent.getRawX();
        float rawY = motionEvent.getRawY();
        float rawX2 = motionEvent2.getRawX();
        float rawY2 = motionEvent2.getRawY();
        if (!z) {
            float abs = Math.abs(f2);
            float abs2 = Math.abs(f);
            if (abs > abs2) {
                if (rawY2 - rawY < 0.0f) {
                    if (!z2 || Math.abs((((float) Math.atan2(-r4, rawX2 - rawX)) * 57.29577951308232d) - 90.0d) < i) {
                        return C00A.A0C;
                    }
                } else if (rawY > this.A00) {
                    return C00A.A0N;
                }
            } else if (abs2 > abs) {
                float f3 = rawX2 - rawX;
                if (f3 < 0.0f) {
                    return C00A.A00;
                }
                if (f3 > 0.0f) {
                    return C00A.A01;
                }
            }
        }
        return C00A.A0Y;
    }

    public final boolean A01(MotionEvent motionEvent, MotionEvent motionEvent2, InterfaceC55698Loq interfaceC55698Loq, float f, float f2, boolean z) {
        D1F.A0z(motionEvent2);
        D1F.A0t(interfaceC55698Loq);
        int intValue = A00(motionEvent, motionEvent2, f, f2, 45, z, false).intValue();
        if (intValue == 0) {
            return interfaceC55698Loq.FFP();
        }
        if (intValue == 1) {
            return interfaceC55698Loq.FFS();
        }
        if (intValue == 2) {
            return interfaceC55698Loq.FFa(motionEvent, motionEvent2, null, f, f2, false);
        }
        if (intValue == 3) {
            return interfaceC55698Loq.FFM(motionEvent2.getRawY() - motionEvent.getRawY(), f2);
        }
        if (intValue != 4) {
            throw new NoWhenBranchMatchedException();
        }
        return false;
    }
}
