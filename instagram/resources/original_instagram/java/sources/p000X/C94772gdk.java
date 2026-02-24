package p000X;

import android.graphics.Bitmap;
import java.io.IOException;

/* renamed from: X.gdk, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94772gdk implements InterfaceC98415ojs {
    public YC3 A00;
    public YER A01;

    @Override // p000X.InterfaceC98415ojs
    public final void ENZ(Bitmap bitmap, InterfaceC98617oso interfaceC98617oso) {
        IOException iOException = this.A01.A00;
        if (iOException != null) {
            if (bitmap == null) {
                throw iOException;
            }
            interfaceC98617oso.FY0(bitmap);
            throw iOException;
        }
    }

    @Override // p000X.InterfaceC98415ojs
    public final void Eq1() {
        YC3 yc3 = this.A00;
        synchronized (yc3) {
            yc3.A00 = yc3.A05.length;
        }
    }
}
