package p000X;

import android.graphics.Paint;
import android.os.Build;
import android.view.View;
import com.facebook.react.bridge.ReadableArray;

/* renamed from: X.dAb, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91843dAb {
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(View view, ReadableArray readableArray, Boolean bool) {
        Paint paint;
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            view.setRenderEffect(null);
        }
        if (readableArray != null) {
            if (C94172eyq.A0A(readableArray)) {
                paint = AnonymousClass327.A0L();
                paint.setColorFilter(C94172eyq.A08(readableArray));
                if (paint != null) {
                    view.setLayerType((bool == null || !bool.booleanValue()) ? 0 : 2, null);
                    return;
                } else {
                    view.setLayerType(2, paint);
                    return;
                }
            }
            if (i >= 31) {
                view.setRenderEffect(C94172eyq.A09(readableArray));
            }
        }
        paint = null;
        if (paint != null) {
        }
    }
}
