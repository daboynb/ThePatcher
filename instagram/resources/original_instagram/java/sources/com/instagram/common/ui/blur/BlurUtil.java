package com.instagram.common.ui.blur;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import com.instagram.jni.igblur.IgBlur;
import p000X.AbstractC187857Mn;
import p000X.AbstractC190157Vj;
import p000X.AbstractC27847ArD;
import p000X.AbstractC27914AsI;
import p000X.AbstractC46411mn;
import p000X.AbstractC91203cq;
import p000X.AnonymousClass010;
import p000X.B69;
import p000X.C08A;
import p000X.C102283ui;
import p000X.C102833vb;
import p000X.C76272tr;
import p000X.C8D5;
import p000X.D1F;

/* loaded from: classes6.dex */
public final class BlurUtil {
    public static final BlurUtil INSTANCE = new BlurUtil();
    public static final B69 A00 = AbstractC27847ArD.A03(C8D5.A00);

    public static final Bitmap blur(Bitmap bitmap, float f, int i) {
        D1F.A12(bitmap, 0);
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        BlurUtil blurUtil = INSTANCE;
        int A01 = C76272tr.A01(width * f);
        if (A01 == 0) {
            A01 = width;
        }
        int A012 = C76272tr.A01(height * f);
        if (A012 == 0) {
            A012 = height;
        }
        Bitmap A002 = AbstractC187857Mn.A00(bitmap, A01, A012, false);
        D1F.A0k(A002);
        blurUtil.blurInPlace(A002, i);
        Bitmap A003 = AbstractC187857Mn.A00(A002, width, height, false);
        D1F.A0k(A003);
        return A003;
    }

    public static /* synthetic */ Bitmap blurTranslation$default(BlurUtil blurUtil, Bitmap bitmap, float f, int i, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 16) != 0) {
            i3 = 10;
        }
        if ((i5 & 32) != 0) {
            i4 = 1;
        }
        return blurUtil.blurTranslation(bitmap, f, i, i2, i3, i4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0016, code lost:
    
        if (p000X.D99.A0N(p000X.C8D6.A00) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void blurInPlace(Bitmap bitmap, int i) {
        D1F.A0y(bitmap);
        if (bitmap.getConfig() != Bitmap.Config.ARGB_8888) {
            ((IgBlur) A00.getValue()).functionToBlur(bitmap, i, AbstractC46411mn.A01().A03());
            return;
        }
        boolean z = AbstractC91203cq.A00;
        Bitmap configureBitmap$fbandroid_java_com_instagram_common_ui_blur_blur = configureBitmap$fbandroid_java_com_instagram_common_ui_blur_blur(bitmap, z);
        long nanoTime = System.nanoTime() - C102283ui.A00;
        if (z) {
            try {
                RenderScript create = RenderScript.create(AbstractC190157Vj.A00());
                Allocation createFromBitmap = Allocation.createFromBitmap(create, configureBitmap$fbandroid_java_com_instagram_common_ui_blur_blur);
                Allocation createTyped = Allocation.createTyped(create, createFromBitmap.getType());
                ScriptIntrinsicBlur create2 = ScriptIntrinsicBlur.create(create, Element.U8_4(create));
                float f = 2.0f * i;
                if (f > 25.0f) {
                    f = 25.0f;
                }
                create2.setRadius(f);
                create2.setInput(createFromBitmap);
                create2.forEach(createTyped);
                createTyped.copyTo(configureBitmap$fbandroid_java_com_instagram_common_ui_blur_blur);
                create.destroy();
                createFromBitmap.destroy();
                createTyped.destroy();
                create2.destroy();
            } catch (Exception e) {
                C08A.A0F("BlurUtil", "RenderScript blur failed", e);
            }
        } else {
            ((IgBlur) A00.getValue()).iterativeBoxBlur(configureBitmap$fbandroid_java_com_instagram_common_ui_blur_blur, 2, i);
        }
        long A01 = C102283ui.A01.A01(nanoTime);
        StringBuilder sb = new StringBuilder();
        sb.append(configureBitmap$fbandroid_java_com_instagram_common_ui_blur_blur.isMutable());
        AbstractC27914AsI.A0I(" RS? ", sb);
        sb.append(z);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(369), sb);
        sb.append(configureBitmap$fbandroid_java_com_instagram_common_ui_blur_blur.getWidth());
        AbstractC27914AsI.A0I(" latency: ", sb);
        sb.append(C102833vb.A05(A01));
        AbstractC27914AsI.A0I(" radius: ", sb);
    }

    public final Bitmap blurTranslation(Bitmap bitmap, float f, int i, int i2, int i3, int i4) {
        D1F.A12(bitmap, 0);
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int A01 = C76272tr.A01(width * f);
        if (A01 == 0) {
            A01 = width;
        }
        int A012 = C76272tr.A01(height * f);
        if (A012 == 0) {
            A012 = height;
        }
        Bitmap A002 = AbstractC187857Mn.A00(bitmap, A01, A012, false);
        D1F.A0k(A002);
        Bitmap createBitmap = Bitmap.createBitmap(A002.getWidth(), A002.getHeight(), Bitmap.Config.ARGB_8888);
        D1F.A0k(createBitmap);
        Canvas canvas = new Canvas(createBitmap);
        Matrix matrix = new Matrix();
        Paint paint = new Paint();
        float f2 = i3 / 2;
        float f3 = i;
        float f4 = i2;
        matrix.setTranslate(f2 * f3, f2 * f4);
        canvas.drawBitmap(A002, matrix, paint);
        int i5 = i3 / i4;
        paint.setAlpha(255 / i5);
        for (int i6 = 0; i6 < i5; i6++) {
            float f5 = i6 * i4;
            matrix.setTranslate(f5 * f3, f5 * f4);
            canvas.drawBitmap(A002, matrix, paint);
        }
        return createBitmap;
    }

    public final Bitmap blurWithAlpha(Bitmap bitmap, float f, int i, int i2) {
        D1F.A12(bitmap, 0);
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int A01 = C76272tr.A01(width * f);
        if (A01 == 0) {
            A01 = width;
        }
        int A012 = C76272tr.A01(height * f);
        if (A012 == 0) {
            A012 = height;
        }
        Bitmap A002 = AbstractC187857Mn.A00(bitmap, A01, A012, false);
        D1F.A0k(A002);
        blurInPlace(A002, i);
        if (!A002.isMutable()) {
            A002 = A002.copy(Bitmap.Config.ARGB_8888, true);
        }
        new Canvas(A002).drawColor((i2 & 255) << 24, PorterDuff.Mode.DST_IN);
        Bitmap A003 = AbstractC187857Mn.A00(A002, width, height, false);
        D1F.A0k(A003);
        return A003;
    }

    public final Bitmap blurWithDimmer(Bitmap bitmap, float f, int i, float f2) {
        D1F.A12(bitmap, 0);
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int A01 = C76272tr.A01(width * f);
        if (A01 == 0) {
            A01 = width;
        }
        int A012 = C76272tr.A01(height * f);
        if (A012 == 0) {
            A012 = height;
        }
        Bitmap A002 = AbstractC187857Mn.A00(bitmap, A01, A012, false);
        D1F.A0k(A002);
        blurInPlace(A002, i);
        if (!A002.isMutable()) {
            A002 = A002.copy(Bitmap.Config.ARGB_8888, true);
        }
        new Canvas(A002).drawColor(Color.argb(C76272tr.A01(255.0f * f2), 0, 0, 0), PorterDuff.Mode.SRC_OVER);
        Bitmap A003 = AbstractC187857Mn.A00(A002, width, height, false);
        D1F.A0k(A003);
        return A003;
    }

    public final Bitmap configureBitmap$fbandroid_java_com_instagram_common_ui_blur_blur(Bitmap bitmap, boolean z) {
        D1F.A12(bitmap, 0);
        if (z || (bitmap.getHeight() <= 65536 && bitmap.getWidth() <= 65536)) {
            return bitmap;
        }
        float width = bitmap.getWidth();
        float height = bitmap.getHeight();
        float min = Math.min(Math.min(65536.0f / width, 65536.0f / height), 1.0f);
        Bitmap A002 = AbstractC187857Mn.A00(bitmap, (int) (width * min), (int) (height * min), false);
        D1F.A0k(A002);
        return A002;
    }
}
