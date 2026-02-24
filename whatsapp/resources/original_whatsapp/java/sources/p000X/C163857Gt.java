package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import com.whatsapp.mediacomposer.doodle.ImagePreviewContentLayout;

/* renamed from: X.7Gt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163857Gt {
    public static final C163857Gt A00 = new C163857Gt();

    public final void A01(View view, View view2, ImagePreviewContentLayout imagePreviewContentLayout) {
        C00C.A0A(imagePreviewContentLayout, 2);
        int width = view.getWidth();
        int height = view.getHeight();
        float f = width;
        float f2 = f * 0.8f;
        float f3 = (f - f2) / 2.0f;
        float f4 = height;
        float f5 = (f4 - f2) / 2.0f;
        A00(view, f3, f5, 2131101857, width, height);
        A00(view2, f3, f5, 2131101850, width, height);
        RectF A0I = AbstractC127835iq.A0I(f3, f5, f - f3, f4 - f5);
        A0I.inset(-20.0f, -20.0f);
        imagePreviewContentLayout.setTranslateBounds(A0I);
    }

    public static final void A00(View view, float f, float f2, int i, int i2, int i3) {
        Context context = view.getContext();
        if (context != null) {
            Bitmap A03 = AbstractC127875iu.A03(i2, i3);
            Canvas A0B = AbstractC127835iq.A0B(A03);
            A0B.drawColor(C04L.A00(context, i));
            Paint A0J = C3WD.A0J();
            AbstractC127865it.A19(C04L.A00(context, 2131102129), A0J);
            A0J.setStrokeWidth(20.0f);
            float f3 = i2 - f;
            float f4 = i3 - f2;
            A0B.drawRoundRect(f, f2, f3, f4, 25.0f, 25.0f, A0J);
            Paint A0J2 = C3WD.A0J();
            AbstractC127855is.A1I(context, A0J2, 2131101584);
            AbstractC127865it.A1E(A0J2, PorterDuff.Mode.CLEAR);
            A0B.drawRoundRect(f, f2, f3, f4, 25.0f, 25.0f, A0J2);
            view.setBackgroundDrawable(new BitmapDrawable(AbstractC34821ac.A0A(context), A03));
            view.setVisibility(4);
        }
    }
}
