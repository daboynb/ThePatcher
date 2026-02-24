package p000X;

import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: X.Aap, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewOnTouchListenerC26831Aap implements View.OnTouchListener {
    public Drawable A00;
    public Drawable A01;
    public View A02;
    public Runnable A03;

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
    
        if (r3 == 3) goto L14;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        Float valueOf;
        Drawable drawable;
        D1F.A12(motionEvent, 1);
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 1) {
                this.A03.run();
            } else if (action != 2) {
            }
            valueOf = Float.valueOf(1.0f);
            drawable = this.A00;
            float floatValue = valueOf.floatValue();
            View view2 = this.A02;
            view2.setAlpha(floatValue);
            view2.setBackground(drawable);
            return true;
        }
        valueOf = Float.valueOf(0.7f);
        drawable = this.A01;
        float floatValue2 = valueOf.floatValue();
        View view22 = this.A02;
        view22.setAlpha(floatValue2);
        view22.setBackground(drawable);
        return true;
    }
}
