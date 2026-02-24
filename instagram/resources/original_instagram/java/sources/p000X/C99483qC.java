package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import android.view.animation.DecelerateInterpolator;
import com.instagram.ui.widget.slideouticon.SlideInAndOutIconView;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3qC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C99483qC {
    public final Context A00;
    public final View A01;
    public final B69 A02;

    public C99483qC(Context context, ViewStub viewStub) {
        this.A00 = context;
        View inflate = viewStub.inflate();
        D1F.A0k(inflate);
        this.A01 = inflate;
        this.A02 = AbstractC27847ArD.A03(new C247149hm(this, 13));
    }

    public static final void A00(C99483qC c99483qC, boolean z) {
        float f = 0.0f;
        float f2 = 1.0f;
        if (z) {
            f2 = 0.0f;
            f = 1.0f;
        }
        if (c99483qC.A01().getAlpha() != f) {
            c99483qC.A01().setAlpha(f2);
            c99483qC.A01().animate().alpha(f).setDuration(200L).start();
        }
    }

    @NeverInline
    public final SlideInAndOutIconView A01() {
        Object value = this.A02.getValue();
        D1F.A0k(value);
        return (SlideInAndOutIconView) value;
    }

    @NeverInline
    public final void A02() {
        A01().setIcon(this.A00.getDrawable(2131239519));
        A01().setVisibility(0);
        A00(this, true);
    }

    public final void A03(int i) {
        A01().setIcon(this.A00.getDrawable(i));
        A01().setVisibility(0);
        A01().animate().alpha(1.0f).scaleX(1.0f).scaleY(1.0f).setDuration(200L).setInterpolator(new DecelerateInterpolator()).withEndAction(new RunnableC89291azj(this)).start();
    }
}
