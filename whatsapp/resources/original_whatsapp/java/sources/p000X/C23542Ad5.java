package p000X;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.fragment.app.Fragment;

/* renamed from: X.Ad5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23542Ad5 extends Animator {
    public final C26965C3w A00;
    public final C28581Cny A01;

    public C23542Ad5(Fragment fragment, C26965C3w c26965C3w, C28581Cny c28581Cny, boolean z) {
        float f;
        float f2;
        Drawable drawable;
        this.A00 = c26965C3w;
        this.A01 = c28581Cny;
        View view = fragment.A0A;
        if (view != null) {
            f = C1K4.A00(view);
            f2 = C1K4.A01(view);
            drawable = view.getBackground();
        } else {
            f = 0.0f;
            f2 = 0.0f;
            drawable = null;
        }
        c26965C3w.A07.add(new C29569DAn(view, this, 0, z));
        c26965C3w.A06.add(new C29570DAo(drawable, view, this, f, f2));
    }

    @Override // android.animation.Animator
    public boolean isRunning() {
        return false;
    }

    @Override // android.animation.Animator
    public void start() {
    }

    @Override // android.animation.Animator
    public Animator setDuration(long j) {
        return this;
    }

    @Override // android.animation.Animator
    public void setInterpolator(TimeInterpolator timeInterpolator) {
    }

    @Override // android.animation.Animator
    public void setStartDelay(long j) {
    }

    @Override // android.animation.Animator
    public long getDuration() {
        return 0L;
    }

    @Override // android.animation.Animator
    public long getStartDelay() {
        return 0L;
    }
}
