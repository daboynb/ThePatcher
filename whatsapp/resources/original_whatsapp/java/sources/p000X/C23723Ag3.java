package p000X;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;

/* renamed from: X.Ag3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23723Ag3 extends TouchDelegate {
    public boolean A00;
    public final int A01;
    public final Rect A02;
    public final Rect A03;
    public final Rect A04;
    public final View A05;

    public C23723Ag3(Rect rect, Rect rect2, View view) {
        super(rect, view);
        this.A01 = AbstractC23471Abu.A05(view);
        this.A04 = AbstractC34801aa.A06();
        this.A03 = AbstractC34801aa.A06();
        this.A02 = AbstractC34801aa.A06();
        this.A04.set(rect);
        Rect rect3 = this.A03;
        rect3.set(rect);
        int i = -this.A01;
        rect3.inset(i, i);
        this.A02.set(rect2);
        this.A05 = view;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004a, code lost:
    
        if (r7.A03.contains(r3, r2) == false) goto L19;
     */
    @Override // android.view.TouchDelegate
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        float f;
        int i;
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 1 || action == 2) {
                if (!this.A00) {
                    return false;
                }
            } else {
                if (action != 3) {
                    return false;
                }
                boolean z = this.A00;
                this.A00 = false;
                if (!z) {
                    return false;
                }
            }
        } else {
            if (!this.A04.contains(x, y)) {
                return false;
            }
            this.A00 = true;
        }
        if (!this.A02.contains(x, y)) {
            View view = this.A05;
            f = view.getWidth() / 2;
            i = view.getHeight() / 2;
            motionEvent.setLocation(f, i);
            return this.A05.dispatchTouchEvent(motionEvent);
        }
        Rect rect = this.A02;
        f = x - rect.left;
        i = y - rect.top;
        motionEvent.setLocation(f, i);
        return this.A05.dispatchTouchEvent(motionEvent);
    }
}
