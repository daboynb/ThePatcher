package p000X;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AlphaAnimation;

/* renamed from: X.Imy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractViewOnTouchListenerC41718Imy implements View.OnTouchListener {
    public long A00;

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        InterfaceC44112Jvm interfaceC44112Jvm;
        long AVU;
        C3WD.A1N(view, 0, motionEvent);
        if (motionEvent.getActionMasked() != 0) {
            return false;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean A1N = C3WG.A1N(((elapsedRealtime - this.A00) > 500L ? 1 : ((elapsedRealtime - this.A00) == 500L ? 0 : -1)));
        this.A00 = elapsedRealtime;
        if (!A1N) {
            return false;
        }
        HVB hvb = (HVB) this;
        int i = hvb.$t;
        AbstractC37489Gnl abstractC37489Gnl = (AbstractC37489Gnl) hvb.A00;
        if (i != 0) {
            InterfaceC44112Jvm interfaceC44112Jvm2 = abstractC37489Gnl.A02;
            if (interfaceC44112Jvm2 != null && interfaceC44112Jvm2.AVU() == 0) {
                return false;
            }
            AbstractC37489Gnl.A00(abstractC37489Gnl.A0E, abstractC37489Gnl);
            if (!abstractC37489Gnl.A0D()) {
                AlphaAnimation alphaAnimation = abstractC37489Gnl.A00;
                if (alphaAnimation != null) {
                    alphaAnimation.cancel();
                }
                abstractC37489Gnl.A06();
            }
            interfaceC44112Jvm = abstractC37489Gnl.A02;
            if (interfaceC44112Jvm == null) {
                return true;
            }
            AVU = interfaceC44112Jvm.AVU() - 10000;
            if (AVU < 0) {
                AVU = 0;
            }
        } else {
            long A06 = AbstractC34911al.A06(abstractC37489Gnl.A06);
            InterfaceC44112Jvm interfaceC44112Jvm3 = abstractC37489Gnl.A02;
            if ((interfaceC44112Jvm3 != null ? interfaceC44112Jvm3.AVU() : 0L) >= A06) {
                return false;
            }
            AbstractC37489Gnl.A00(abstractC37489Gnl.A0D, abstractC37489Gnl);
            if (!abstractC37489Gnl.A0D()) {
                AlphaAnimation alphaAnimation2 = abstractC37489Gnl.A00;
                if (alphaAnimation2 != null) {
                    alphaAnimation2.cancel();
                }
                abstractC37489Gnl.A06();
            }
            interfaceC44112Jvm = abstractC37489Gnl.A02;
            if (interfaceC44112Jvm == null) {
                return true;
            }
            AVU = interfaceC44112Jvm.AVU() + 10000;
            long AXH = interfaceC44112Jvm.AXH();
            if (AVU > AXH) {
                AVU = AXH;
            }
        }
        interfaceC44112Jvm.BxY(AVU);
        return true;
    }
}
