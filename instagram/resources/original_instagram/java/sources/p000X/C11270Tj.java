package p000X;

import android.view.View;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;

/* renamed from: X.0Tj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11270Tj {
    public WeakReference A00;

    public final void A00() {
        View view = (View) this.A00.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public final void A01() {
        View view = (View) this.A00.get();
        if (view != null) {
            view.animate().start();
        }
    }

    public final void A02(float f) {
        View view = (View) this.A00.get();
        if (view != null) {
            view.animate().alpha(f);
        }
    }

    public final void A03(float f) {
        View view = (View) this.A00.get();
        if (view != null) {
            view.animate().translationY(f);
        }
    }

    public final void A04(long j) {
        View view = (View) this.A00.get();
        if (view != null) {
            view.animate().setDuration(j);
        }
    }

    public final void A05(long j) {
        View view = (View) this.A00.get();
        if (view != null) {
            view.animate().setStartDelay(j);
        }
    }

    public final void A06(Interpolator interpolator) {
        View view = (View) this.A00.get();
        if (view != null) {
            view.animate().setInterpolator(interpolator);
        }
    }

    public final void A07(C07A c07a) {
        View view = (View) this.A00.get();
        if (view != null) {
            view.animate().setListener(c07a != null ? new C230968wm(0, view, this, c07a) : null);
        }
    }
}
