package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.view.View;

/* renamed from: X.6ks, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC150476ks {
    public static final Bitmap A00(Bitmap.Config config, View view) {
        if (!view.isLaidOut()) {
            throw AbstractC34801aa.A0z("View needs to be laid out before calling drawToBitmap()");
        }
        Bitmap createBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), config);
        Canvas A0B = AbstractC127835iq.A0B(createBitmap);
        A0B.translate(-view.getScrollX(), -view.getScrollY());
        view.draw(A0B);
        return createBitmap;
    }
}
