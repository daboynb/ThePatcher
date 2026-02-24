package p000X;

import android.view.MotionEvent;

/* renamed from: X.AfY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27124AfY extends C1A9 {
    public float A00;
    public float A01;
    public MotionEvent A02;
    public MotionEvent A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27124AfY) {
                C27124AfY c27124AfY = (C27124AfY) obj;
                if (!D1F.areEqual(this.A03, c27124AfY.A03) || !D1F.areEqual(this.A02, c27124AfY.A02) || Float.compare(this.A00, c27124AfY.A00) != 0 || Float.compare(this.A01, c27124AfY.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        MotionEvent motionEvent = this.A03;
        int hashCode = (motionEvent == null ? 0 : motionEvent.hashCode()) * 31;
        MotionEvent motionEvent2 = this.A02;
        return ((((hashCode + (motionEvent2 != null ? motionEvent2.hashCode() : 0)) * 31) + Float.floatToIntBits(this.A00)) * 31) + Float.floatToIntBits(this.A01);
    }
}
