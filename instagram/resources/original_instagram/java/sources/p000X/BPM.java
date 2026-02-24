package p000X;

import android.view.MotionEvent;
import java.lang.ref.WeakReference;

/* loaded from: classes5.dex */
public final class BPM {
    public WeakReference A00;
    public AbstractC58304Mpm A01;

    public final synchronized void A00(AbstractC58304Mpm abstractC58304Mpm) {
        this.A01 = abstractC58304Mpm;
        if (abstractC58304Mpm != null) {
            abstractC58304Mpm.A06(this.A00);
        }
    }

    public final void A01(WeakReference weakReference) {
        boolean z;
        if (weakReference != this.A00) {
            this.A00 = weakReference;
            z = true;
        } else {
            z = false;
        }
        synchronized (this) {
            if (z) {
                AbstractC58304Mpm abstractC58304Mpm = this.A01;
                if (abstractC58304Mpm != null) {
                    abstractC58304Mpm.A06(this.A00);
                }
            }
        }
    }

    public final synchronized boolean A02(MotionEvent motionEvent) {
        AbstractC58304Mpm abstractC58304Mpm = this.A01;
        if (abstractC58304Mpm == null) {
            return false;
        }
        return abstractC58304Mpm.A07(motionEvent);
    }
}
