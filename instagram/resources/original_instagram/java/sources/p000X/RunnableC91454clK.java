package p000X;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.animation.AnimationUtils;

/* renamed from: X.clK, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91454clK implements Runnable {
    public final /* synthetic */ ViewOnTouchListenerC87054aCF A00;

    public RunnableC91454clK(ViewOnTouchListenerC87054aCF viewOnTouchListenerC87054aCF) {
        this.A00 = viewOnTouchListenerC87054aCF;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewOnTouchListenerC87054aCF viewOnTouchListenerC87054aCF = this.A00;
        if (viewOnTouchListenerC87054aCF.A08) {
            if (viewOnTouchListenerC87054aCF.A0B) {
                viewOnTouchListenerC87054aCF.A0B = false;
                C85967ZpG c85967ZpG = viewOnTouchListenerC87054aCF.A05;
                long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                c85967ZpG.A06 = currentAnimationTimeMillis;
                c85967ZpG.A07 = -1L;
                c85967ZpG.A05 = currentAnimationTimeMillis;
                c85967ZpG.A00 = 0.5f;
            }
            C85967ZpG c85967ZpG2 = viewOnTouchListenerC87054aCF.A05;
            if ((c85967ZpG2.A07 > 0 && AnimationUtils.currentAnimationTimeMillis() > c85967ZpG2.A07 + c85967ZpG2.A02) || !viewOnTouchListenerC87054aCF.A02()) {
                viewOnTouchListenerC87054aCF.A08 = false;
                return;
            }
            if (viewOnTouchListenerC87054aCF.A0A) {
                viewOnTouchListenerC87054aCF.A0A = false;
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                viewOnTouchListenerC87054aCF.A02.onTouchEvent(obtain);
                obtain.recycle();
            }
            if (c85967ZpG2.A05 == 0) {
                throw AnonymousClass121.A11("Cannot compute scroll delta before calling start()");
            }
            long currentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
            float A00 = C85967ZpG.A00(c85967ZpG2, currentAnimationTimeMillis2);
            long j = currentAnimationTimeMillis2 - c85967ZpG2.A05;
            c85967ZpG2.A05 = currentAnimationTimeMillis2;
            viewOnTouchListenerC87054aCF.A04.scrollListBy((int) (j * (((-4.0f) * A00 * A00) + (A00 * 4.0f)) * c85967ZpG2.A01));
            viewOnTouchListenerC87054aCF.A02.postOnAnimation(this);
        }
    }
}
