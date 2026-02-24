package p000X;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* renamed from: X.ikm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95458ikm implements InterfaceC92794dnR {
    public final /* synthetic */ R15 A00;

    public C95458ikm(R15 r15) {
        this.A00 = r15;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005e, code lost:
    
        if (r0 <= 0) goto L35;
     */
    @Override // p000X.InterfaceC92794dnR
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Boolean Edz(MotionEvent motionEvent, View view) {
        int i;
        ViewOnTouchListenerC94461fez viewOnTouchListenerC94461fez = this.A00.A00;
        if (viewOnTouchListenerC94461fez == null || !viewOnTouchListenerC94461fez.A07) {
            return null;
        }
        boolean z = true;
        if (motionEvent.getAction() == 0) {
            viewOnTouchListenerC94461fez.A00 = motionEvent.getX();
            viewOnTouchListenerC94461fez.A01 = motionEvent.getY();
            ViewParent parent = view.getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
                viewOnTouchListenerC94461fez.A06 = true;
            }
        }
        if (motionEvent.getAction() == 2) {
            float A00 = AnonymousClass121.A00(motionEvent.getX(), viewOnTouchListenerC94461fez.A00);
            float A002 = AnonymousClass121.A00(motionEvent.getY(), viewOnTouchListenerC94461fez.A01);
            String str = viewOnTouchListenerC94461fez.A05;
            if (str.equals("vertical")) {
                if (A002 <= 10.0f || A00 >= 5.0f) {
                    i = (A002 > 20.0f ? 1 : (A002 == 20.0f ? 0 : -1));
                }
                return Boolean.valueOf(z);
            }
            if (str.equals("horizontal")) {
                if (A00 <= 10.0f || A002 >= 5.0f) {
                    i = (A00 > 20.0f ? 1 : (A00 == 20.0f ? 0 : -1));
                }
            } else if (A00 <= 10.0f && A002 <= 10.0f) {
                z = false;
            }
            return Boolean.valueOf(z);
        }
        return false;
    }
}
