package p000X;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.RectF;

/* renamed from: X.At0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24278At0 extends AbstractC25535Bcp {
    public final Context A00;
    public final RectF A01;
    public final EnumC25383BaD A02;
    public final EnumC25373Ba3 A03;

    public static final Matrix A00(C24278At0 c24278At0, boolean z) {
        Matrix A0C;
        float width;
        float height;
        int ordinal = c24278At0.A03.ordinal();
        if (ordinal == 0) {
            A0C = AbstractC127835iq.A0C();
            if (z) {
                RectF rectF = c24278At0.A01;
                width = rectF.width() / 2.0f;
                height = rectF.height();
                A0C.postScale(-1.0f, 1.0f, width, height / 2.0f);
                return A0C;
            }
            return A0C;
        }
        if (ordinal == 3) {
            Matrix A0C2 = AbstractC127835iq.A0C();
            if (z) {
                RectF rectF2 = c24278At0.A01;
                A0C2.postScale(-1.0f, 1.0f, rectF2.width() / 2.0f, rectF2.height() / 2.0f);
            }
            A0C2.postRotate(90.0f, 0.0f, 0.0f);
            A0C2.postTranslate(c24278At0.A01.height(), 0.0f);
            return A0C2;
        }
        if (ordinal == 1) {
            A0C = AbstractC127835iq.A0C();
            RectF rectF3 = c24278At0.A01;
            A0C.postScale(1.0f, -1.0f, rectF3.width() / 2.0f, rectF3.height() / 2.0f);
            if (z) {
                width = rectF3.width() / 2.0f;
                height = rectF3.height();
                A0C.postScale(-1.0f, 1.0f, width, height / 2.0f);
                return A0C;
            }
        } else {
            if (ordinal != 2) {
                throw AbstractC34861ag.A1B();
            }
            A0C = AbstractC127835iq.A0C();
            if (!z) {
                RectF rectF4 = c24278At0.A01;
                A0C.postScale(-1.0f, 1.0f, rectF4.width() / 2.0f, rectF4.height() / 2.0f);
            }
            A0C.postRotate(-90.0f, 0.0f, 0.0f);
            A0C.postTranslate(0.0f, c24278At0.A01.width());
        }
        return A0C;
    }

    public C24278At0(Context context, RectF rectF, EnumC25383BaD enumC25383BaD, EnumC25373Ba3 enumC25373Ba3) {
        this.A00 = context;
        this.A01 = rectF;
        this.A02 = enumC25383BaD;
        this.A03 = enumC25373Ba3;
    }
}
