package p000X;

import android.graphics.Bitmap;

/* renamed from: X.arq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract /* synthetic */ class AbstractC89035arq {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[Bitmap.Config.values().length];
        A00 = iArr;
        try {
            AnonymousClass031.A0u(Bitmap.Config.ALPHA_8, iArr);
        } catch (NoSuchFieldError unused) {
        }
        try {
            AnonymousClass031.A0v(Bitmap.Config.RGB_565, iArr);
        } catch (NoSuchFieldError unused2) {
        }
        try {
            AnonymousClass140.A1C(Bitmap.Config.ARGB_4444, iArr);
        } catch (NoSuchFieldError unused3) {
        }
        try {
            BXG.A1I(Bitmap.Config.RGBA_F16, iArr);
        } catch (NoSuchFieldError unused4) {
        }
        try {
            BXG.A1J(Bitmap.Config.ARGB_8888, iArr);
        } catch (NoSuchFieldError unused5) {
        }
    }
}
