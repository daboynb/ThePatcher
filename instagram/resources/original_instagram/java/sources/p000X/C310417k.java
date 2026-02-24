package p000X;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.17k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C310417k extends TouchDelegate {
    public static final Rect A01 = new Rect();
    public final List A00;

    public C310417k(View view) {
        super(A01, view);
        this.A00 = new ArrayList();
    }

    @Override // android.view.TouchDelegate
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        D1F.A0y(motionEvent);
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        while (true) {
            for (TouchDelegate touchDelegate : this.A00) {
                motionEvent.setLocation(x, y);
                z = touchDelegate.onTouchEvent(motionEvent) || z;
            }
            return z;
        }
    }
}
