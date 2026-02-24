package p000X;

import android.graphics.Path;
import android.graphics.RectF;

/* renamed from: X.7je, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174567je implements InterfaceC1848084b {
    public static final C174567je A00 = new C174567je();

    @Override // p000X.InterfaceC1848084b
    public Path AH5(RectF rectF) {
        C00C.A0A(rectF, 0);
        Path A0E = AbstractC127835iq.A0E();
        A0E.addCircle(rectF.centerX(), rectF.centerY(), Math.min(rectF.height(), rectF.width()) / 2.0f, Path.Direction.CW);
        return A0E;
    }

    @Override // p000X.InterfaceC1848084b
    public String getId() {
        return "circle";
    }
}
