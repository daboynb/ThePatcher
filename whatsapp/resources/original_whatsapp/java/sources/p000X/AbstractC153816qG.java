package p000X;

import android.graphics.Path;
import android.graphics.PointF;

/* renamed from: X.6qG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC153816qG {
    public static final Path A00;
    public static final InterfaceC024100j A01;
    public static final InterfaceC024100j A02;

    static {
        Integer num = IO7.A0C;
        A01 = AbstractC024000i.A00(num, C182617xh.A00);
        A02 = AbstractC024000i.A00(num, C182627xi.A00);
        Path A0E = AbstractC127835iq.A0E();
        PointF A0F = AbstractC127835iq.A0F(130.0f, 190.0f);
        PointF A0F2 = AbstractC127835iq.A0F(470.0f, 190.0f);
        PointF A0F3 = AbstractC127835iq.A0F(150.0f, 580.0f);
        PointF A0F4 = AbstractC127835iq.A0F(530.0f, 580.0f);
        A0E.moveTo(A0F.x, A0F.y);
        A0E.lineTo(A0F2.x, A0F2.y);
        A0E.lineTo(A0F4.x, A0F4.y);
        A0E.lineTo(A0F3.x, A0F3.y);
        A0E.close();
        A00 = A0E;
    }
}
