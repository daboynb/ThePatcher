package p000X;

import android.graphics.Bitmap;

/* renamed from: X.azr, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract /* synthetic */ class AbstractC89299azr {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[Bitmap.Config.values().length];
        try {
            AnonymousClass031.A0u(Bitmap.Config.RGB_565, iArr);
        } catch (NoSuchFieldError unused) {
        }
        try {
            AnonymousClass031.A0v(Bitmap.Config.ALPHA_8, iArr);
        } catch (NoSuchFieldError unused2) {
        }
        A00 = iArr;
    }
}
