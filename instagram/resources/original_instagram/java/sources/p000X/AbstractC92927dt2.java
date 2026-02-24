package p000X;

import android.graphics.Bitmap;

/* renamed from: X.dt2, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC92927dt2 {
    public static AbstractC122114lb A00(Bitmap.Config config, AbstractC92927dt2 abstractC92927dt2, int i, int i2, boolean z) {
        AnonymousClass004.A06(AnonymousClass021.A1S(i), "width must be > 0");
        AnonymousClass004.A06(i2 > 0, "height must be > 0");
        AbstractC122114lb A01 = abstractC92927dt2.A01(config, i, i2);
        Bitmap bitmap = (Bitmap) A01.A08();
        bitmap.setHasAlpha(z);
        if (config == Bitmap.Config.ARGB_8888 && !z) {
            bitmap.eraseColor(-16777216);
        }
        return A01;
    }

    public AbstractC122114lb A01(Bitmap.Config config, int i, int i2) {
        TwD twD = (TwD) this;
        D1F.A0q(config);
        C89772bcf c89772bcf = twD.A00;
        Bitmap A02 = twD.A02(i, i2, config);
        return AbstractC122114lb.A00(c89772bcf.A00, twD.A01, A02);
    }
}
