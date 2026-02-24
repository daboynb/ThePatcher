package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.facebook.smartcapture.ui.PhotoRequirementsView;

/* renamed from: X.Afx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23717Afx extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ PhotoRequirementsView A00;

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        C00C.A0A(motionEvent2, 1);
        float y = motionEvent2.getY() - (motionEvent != null ? motionEvent.getY() : 0.0f);
        if (Math.abs(y) <= 100.0f || Math.abs(f2) <= 100.0f) {
            return false;
        }
        if (y <= 0.0f) {
            return true;
        }
        PhotoRequirementsView photoRequirementsView = this.A00;
        C23808Ahq c23808Ahq = photoRequirementsView.A01;
        if (c23808Ahq != null) {
            c23808Ahq.A00();
            photoRequirementsView.A01 = null;
        }
        photoRequirementsView.A02 = false;
        return true;
    }

    public C23717Afx(PhotoRequirementsView photoRequirementsView) {
        this.A00 = photoRequirementsView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnContextClickListener
    public boolean onContextClick(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        return true;
    }
}
