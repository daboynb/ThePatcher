package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.text.Layout;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.2VQ, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C2VQ {
    public static List A00;
    public static List A01;

    @NeverInline
    public static void A00(Canvas canvas, Paint paint, Path path, Layout layout) {
        if (path != null) {
            if (A01 == null) {
                A01 = new ArrayList();
            }
            if (A00 == null) {
                A00 = new ArrayList();
            }
        }
        layout.draw(canvas, A01, A00, path, paint, 0);
    }
}
