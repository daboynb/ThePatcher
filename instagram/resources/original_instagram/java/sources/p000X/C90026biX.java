package p000X;

import android.graphics.ImageDecoder;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.biX, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90026biX {
    public C94055eqQ A00;
    public List A01;

    public static final C94734gaw A00(ImageDecoder.Source source, C94684ga2 c94684ga2, int i, int i2) {
        Drawable decodeDrawable = ImageDecoder.decodeDrawable(source, new C94349faB(c94684ga2, i, i2));
        if (!(decodeDrawable instanceof AnimatedImageDrawable)) {
            throw AnonymousClass121.A0o(AnonymousClass031.A0b(decodeDrawable, "Received unexpected drawable type for animated webp, failing: ", AnonymousClass011.A0X()));
        }
        C94734gaw c94734gaw = new C94734gaw();
        c94734gaw.A00 = (AnimatedImageDrawable) decodeDrawable;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c94734gaw;
    }
}
