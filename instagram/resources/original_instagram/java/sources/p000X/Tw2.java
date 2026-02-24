package p000X;

import android.graphics.Bitmap;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class Tw2 extends TwD {
    public Tw2(C89772bcf c89772bcf, InterfaceC98770ozj interfaceC98770ozj) {
        D1F.A0y(interfaceC98770ozj);
        this.A01 = interfaceC98770ozj;
        this.A00 = c89772bcf;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.TwD
    public final Bitmap A02(int i, int i2, Bitmap.Config config) {
        return super.A02(i, i2, config);
    }
}
