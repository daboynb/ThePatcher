package p000X;

import android.content.Context;
import android.view.DragEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewPropertyAnimator;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: X.SbX, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class ViewOnDragListenerC72313SbX implements View.OnDragListener {
    public static int A07;
    public float A00;
    public Context A01;
    public View A02;
    public C0AE A03;
    public AtomicBoolean A04;
    public float A05;
    public float A06;

    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        ViewPropertyAnimator duration;
        Function0 A00;
        long j;
        D1F.A12(dragEvent, 1);
        int action = dragEvent.getAction();
        if (action != 1) {
            if (action != 2) {
                if (action != 3) {
                    if (action != 4 && action != 5) {
                        if (action == 6) {
                            A07 = 0;
                            A00 = new CR8(19);
                            j = 180;
                        }
                    }
                    return true;
                }
                A00 = C30961C0v.A00(this, 23);
                j = 50;
                duration = this.A02.animate().translationY(0.0f).scaleY(1.0f).scaleX(1.0f).setDuration(j).withEndAction(new RunnableC78246Vdp(this, A00));
                duration.start();
                return true;
            }
            if (this.A05 == 0.0f || this.A06 == 0.0f) {
                this.A05 = dragEvent.getX();
                this.A06 = dragEvent.getY();
                return true;
            }
            AtomicBoolean atomicBoolean = this.A04;
            if (!atomicBoolean.get()) {
                float A002 = AnonymousClass121.A00(dragEvent.getX(), this.A05);
                float A003 = AnonymousClass121.A00(dragEvent.getY(), this.A06);
                double BXV = A07 * ((MobileConfigUnsafeContext) this.A03).BXV(37162870248898997L);
                if ((A002 > BXV || A003 > BXV) && atomicBoolean.compareAndSet(false, true)) {
                    View view2 = this.A02;
                    if (view2.getParent() != null) {
                        C7Z5.A01(C3PP.A00(view2));
                    }
                    view2.performHapticFeedback(6);
                    ViewPropertyAnimator translationY = view2.animate().translationY(AnonymousClass327.A05(view2) * (-0.5f));
                    float f = this.A00;
                    duration = translationY.scaleY(f).scaleX(f).setDuration(150L);
                    duration.start();
                }
            }
            return true;
        }
        A07 = ViewConfiguration.get(this.A01).getScaledTouchSlop();
        if (dragEvent.getClipDescription().hasMimeType("text/plain") && D1F.areEqual(dragEvent.getClipDescription().getLabel(), AnonymousClass019.A00(1531))) {
            return true;
        }
        return false;
    }
}
