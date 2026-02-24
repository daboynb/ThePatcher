package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;

/* renamed from: X.6lD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC150686lD {
    public static final BitmapDrawable A00(Context context, float f) {
        Paint A0E = AbstractC127865it.A0E();
        A0E.setTextSize(f);
        A0E.setTextAlign(Paint.Align.LEFT);
        Rect A06 = AbstractC34801aa.A06();
        A0E.getTextBounds("👋", 0, "👋".length(), A06);
        Bitmap A03 = AbstractC127875iu.A03(A06.width(), A06.height());
        AbstractC127835iq.A0B(A03).drawText("👋", -A06.left, -A06.top, A0E);
        return AbstractC34841ae.A03(context, A03);
    }
}
