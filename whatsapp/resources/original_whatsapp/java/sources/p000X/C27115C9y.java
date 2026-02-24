package p000X;

import android.view.View;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;

/* renamed from: X.C9y, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27115C9y {
    public final WeakReference A00;

    public void A00() {
        View A0K = AbstractC127835iq.A0K(this.A00);
        if (A0K != null) {
            A0K.animate().cancel();
        }
    }

    public void A01() {
        View A0K = AbstractC127835iq.A0K(this.A00);
        if (A0K != null) {
            A0K.animate().start();
        }
    }

    public void A02(float f) {
        View A0K = AbstractC127835iq.A0K(this.A00);
        if (A0K != null) {
            A0K.animate().alpha(f);
        }
    }

    public void A03(float f) {
        View A0K = AbstractC127835iq.A0K(this.A00);
        if (A0K != null) {
            A0K.animate().scaleX(f);
        }
    }

    public void A04(float f) {
        View A0K = AbstractC127835iq.A0K(this.A00);
        if (A0K != null) {
            A0K.animate().scaleY(f);
        }
    }

    public void A05(float f) {
        View A0K = AbstractC127835iq.A0K(this.A00);
        if (A0K != null) {
            A0K.animate().translationX(f);
        }
    }

    public void A06(float f) {
        View A0K = AbstractC127835iq.A0K(this.A00);
        if (A0K != null) {
            A0K.animate().translationY(f);
        }
    }

    public void A07(long j) {
        View A0K = AbstractC127835iq.A0K(this.A00);
        if (A0K != null) {
            A0K.animate().setDuration(j);
        }
    }

    public void A08(Interpolator interpolator) {
        View A0K = AbstractC127835iq.A0K(this.A00);
        if (A0K != null) {
            A0K.animate().setInterpolator(interpolator);
        }
    }

    public void A09(DTD dtd) {
        View A0K = AbstractC127835iq.A0K(this.A00);
        if (A0K != null) {
            A0K.animate().setListener(dtd != null ? new C23554AdH(dtd, A0K, this, 0) : null);
        }
    }

    public void A0A(DKQ dkq) {
        View A0K = AbstractC127835iq.A0K(this.A00);
        if (A0K != null) {
            A0K.animate().setUpdateListener(dkq != null ? new CQF(A0K, dkq, 0) : null);
        }
    }

    public C27115C9y(View view) {
        this.A00 = AbstractC34801aa.A14(view);
    }
}
