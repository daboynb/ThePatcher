package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.GestureDetector;

@Deprecated
/* renamed from: X.CDt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27213CDt {
    public final GestureDetector A00;

    public C27213CDt(Context context, GestureDetector.OnGestureListener onGestureListener, Handler handler) {
        this.A00 = new GestureDetector(context, onGestureListener, null);
    }

    public C27213CDt(Context context, GestureDetector.OnGestureListener onGestureListener) {
        this(context, onGestureListener, null);
    }
}
