package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.text.Layout;
import java.util.List;

/* renamed from: X.BoD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26225BoD {
    public static List A00;
    public static List A01;

    public static void A00(Canvas canvas, Paint paint, Path path, Layout layout) {
        if (path != null) {
            if (A01 == null) {
                A01 = AbstractC34801aa.A16();
            }
            if (A00 == null) {
                A00 = AbstractC34801aa.A16();
            }
        }
        layout.draw(canvas, A01, A00, path, paint, 0);
    }
}
