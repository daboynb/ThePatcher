package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;

/* renamed from: X.B1i, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24728B1i extends AbstractC28057CfD {
    public final C25795Bh8 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24728B1i(InterfaceC25190zX interfaceC25190zX, C24724B1b c24724B1b, C25795Bh8 c25795Bh8) {
        super(interfaceC25190zX, c24724B1b);
        C00C.A0A(c24724B1b, 0);
        this.A00 = c25795Bh8;
    }

    @Override // p000X.AbstractC28057CfD
    public int A02(BitmapFactory.Options options, int i, int i2) {
        Bitmap.Config config = options.outConfig;
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        return AbstractC27420CMl.A01(config, i, i2);
    }
}
