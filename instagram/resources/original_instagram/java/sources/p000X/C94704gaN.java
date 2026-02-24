package p000X;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.util.Log;

/* renamed from: X.gaN, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94704gaN implements InterfaceC98408ojk {
    public final InterfaceC98617oso A00 = new C94743gbm();

    @Override // p000X.InterfaceC98408ojk
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final C94739gbb AkB(ImageDecoder.Source source, C94684ga2 c94684ga2, int i, int i2) {
        Bitmap decodeBitmap = ImageDecoder.decodeBitmap(source, new C94349faB(c94684ga2, i, i2));
        if (Log.isLoggable("BitmapImageDecoder", 2)) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Decoded [", A0X);
            A0X.append(decodeBitmap.getWidth());
            AbstractC27914AsI.A0I("x", A0X);
            A0X.append(decodeBitmap.getHeight());
            C3C.A1O("] for [", "x", A0X, i, i2);
            AbstractC27914AsI.A0I("]", A0X);
        }
        return new C94739gbb(decodeBitmap, this.A00);
    }

    @Override // p000X.InterfaceC98408ojk
    public final /* bridge */ /* synthetic */ boolean DKs(C94684ga2 c94684ga2, Object obj) {
        return true;
    }
}
