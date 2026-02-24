package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;

/* loaded from: classes7.dex */
public final class IRO implements InterfaceC58338MqK {
    public C40188Fku A00;

    @Override // p000X.InterfaceC58338MqK
    public final void AwM(BY0 by0) {
        Bitmap A03 = this.A00.A03(false);
        if (A03 != null) {
            new Canvas(by0.A01).drawBitmap(A03, 0.0f, 0.0f, (Paint) null);
            A03.recycle();
        }
    }
}
