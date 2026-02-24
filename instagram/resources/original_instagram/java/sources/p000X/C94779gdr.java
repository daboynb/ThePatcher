package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* renamed from: X.gdr, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94779gdr implements InterfaceC98177oaE {
    public InterfaceC98617oso A00;
    public InterfaceC98177oaE A01;
    public InterfaceC98177oaE A02;

    @Override // p000X.InterfaceC98177oaE
    public final InterfaceC98573oqq GMZ(C94684ga2 c94684ga2, InterfaceC98573oqq interfaceC98573oqq) {
        Drawable drawable = (Drawable) interfaceC98573oqq.get();
        if (drawable instanceof BitmapDrawable) {
            InterfaceC98177oaE interfaceC98177oaE = this.A01;
            Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
            return interfaceC98177oaE.GMZ(c94684ga2, bitmap == null ? null : new C94739gbb(bitmap, this.A00));
        }
        if (drawable instanceof RW7) {
            return this.A02.GMZ(c94684ga2, interfaceC98573oqq);
        }
        return null;
    }
}
