package p000X;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: X.Zel, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class ViewOnTouchListenerC85420Zel implements View.OnTouchListener {
    public static final ViewOnTouchListenerC85420Zel A00 = new ViewOnTouchListenerC85420Zel();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (r6.getActionMasked() == 2) goto L6;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        D1F.A12(motionEvent, 1);
        float f = motionEvent.getActionMasked() != 0 ? 1.0f : 0.5f;
        view.setAlpha(f);
        if (motionEvent.getActionMasked() == 1) {
            view.performClick();
        }
        return true;
    }
}
