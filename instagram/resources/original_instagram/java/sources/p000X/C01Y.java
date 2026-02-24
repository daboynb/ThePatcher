package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.GestureDetector;

/* renamed from: X.01Y, reason: invalid class name */
/* loaded from: classes2.dex */
public class C01Y extends GestureDetector {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C01Y(Context context, GestureDetector.OnGestureListener onGestureListener) {
        super(context, onGestureListener, new Handler(Looper.getMainLooper()));
        D1F.A12(context, 0);
    }
}
