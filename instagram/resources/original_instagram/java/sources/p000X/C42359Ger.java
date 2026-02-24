package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.ScaleGestureDetector;

/* renamed from: X.Ger, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42359Ger {
    public final GestureDetector A00;
    public final ScaleGestureDetector A01;

    public C42359Ger(Context context, Handler handler, ScaleGestureDetectorOnScaleGestureListenerC42358Geq scaleGestureDetectorOnScaleGestureListenerC42358Geq) {
        this.A00 = new GestureDetector(context, scaleGestureDetectorOnScaleGestureListenerC42358Geq, handler);
        this.A01 = new ScaleGestureDetector(context, scaleGestureDetectorOnScaleGestureListenerC42358Geq);
    }
}
