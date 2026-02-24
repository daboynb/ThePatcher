package p000X;

import android.animation.TypeEvaluator;
import android.graphics.Rect;

/* renamed from: X.7Kb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C164637Kb implements TypeEvaluator {
    public Rect A00;

    @Override // android.animation.TypeEvaluator
    public /* bridge */ /* synthetic */ Object evaluate(float f, Object obj, Object obj2) {
        Rect rect = (Rect) obj;
        Rect rect2 = (Rect) obj2;
        int i = rect.left + ((int) ((rect2.left - r4) * f));
        int i2 = rect.top + ((int) ((rect2.top - r3) * f));
        int i3 = rect.right + ((int) ((rect2.right - r2) * f));
        int i4 = rect.bottom + ((int) ((rect2.bottom - r1) * f));
        Rect rect3 = this.A00;
        if (rect3 == null) {
            return new Rect(i, i2, i3, i4);
        }
        rect3.set(i, i2, i3, i4);
        return rect3;
    }
}
