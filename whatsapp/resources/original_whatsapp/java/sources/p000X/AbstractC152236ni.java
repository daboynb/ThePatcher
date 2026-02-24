package p000X;

import android.graphics.Path;
import android.graphics.RectF;

/* renamed from: X.6ni, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC152236ni {
    public static boolean A00(RectF rectF, InterfaceC1848084b interfaceC1848084b, float f, float f2) {
        C00C.A0A(rectF, 1);
        Path A0E = AbstractC127835iq.A0E();
        A0E.addRect(f, f2, f + 1.0f, f2 + 1.0f, Path.Direction.CW);
        Path AH5 = interfaceC1848084b.AH5(rectF);
        AbstractC127835iq.A0E().op(A0E, AH5, Path.Op.INTERSECT);
        return !r1.isEmpty();
    }
}
