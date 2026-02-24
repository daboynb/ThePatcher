package p000X;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import java.util.Set;

/* renamed from: X.10Y, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C10Y implements InterfaceC49732Jao {
    public int A04 = 0;
    public int A05 = Integer.MIN_VALUE;
    public float A02 = 0.0f;
    public float A01 = Float.MIN_VALUE;
    public float A03 = Float.MIN_VALUE;
    public float A00 = Float.MIN_VALUE;
    public Set A08 = null;
    public Set A09 = null;
    public String A07 = null;
    public TimeInterpolator A06 = null;
    public boolean A0A = false;
    public boolean A0B = false;

    @Override // p000X.InterfaceC49732Jao
    public final InterfaceC49732Jao AAU(Animator.AnimatorListener animatorListener) {
        Set set = this.A08;
        if (set == null) {
            set = new C061709t(0);
            this.A08 = set;
        }
        set.add(animatorListener);
        return this;
    }

    @Override // p000X.InterfaceC49732Jao
    public final InterfaceC49732Jao ACL(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        Set set = this.A09;
        if (set == null) {
            set = new C061709t(0);
            this.A09 = set;
        }
        set.add(animatorUpdateListener);
        return this;
    }

    @Override // p000X.InterfaceC49732Jao
    public final InterfaceC49732Jao AD1(boolean z) {
        this.A0A = z;
        return this;
    }

    @Override // p000X.InterfaceC49732Jao
    public final void ADB(float f) {
        this.A01 = f;
    }

    @Override // p000X.InterfaceC49732Jao
    public final void AmD() {
        this.A0B = true;
    }

    @Override // p000X.InterfaceC49732Jao
    public final InterfaceC49732Jao Avm(String str) {
        this.A07 = str;
        return this;
    }

    @Override // p000X.InterfaceC49732Jao
    public final float CTi() {
        return this.A02;
    }

    @Override // p000X.InterfaceC49732Jao
    public final int CZq() {
        return this.A05;
    }

    @Override // p000X.InterfaceC49732Jao
    public final boolean DYg() {
        return false;
    }

    @Override // p000X.InterfaceC49732Jao
    public final void FUr() {
        this.A04 = 3;
    }

    @Override // p000X.InterfaceC49732Jao
    public final void Fdo(Animator.AnimatorListener animatorListener) {
        Set set = this.A08;
        if (set == null) {
            set = new C061709t(0);
            this.A08 = set;
        }
        set.remove(animatorListener);
    }

    @Override // p000X.InterfaceC49732Jao
    public final InterfaceC49732Jao FfU(int i) {
        this.A05 = i;
        return this;
    }

    @Override // p000X.InterfaceC49732Jao
    public final InterfaceC49732Jao FfV() {
        this.A05 = Integer.MAX_VALUE;
        return this;
    }

    @Override // p000X.InterfaceC49732Jao
    public final InterfaceC49732Jao FmS(float f) {
        this.A02 = f;
        return this;
    }

    @Override // p000X.InterfaceC49732Jao
    public final InterfaceC49732Jao FxA(TimeInterpolator timeInterpolator) {
        this.A06 = timeInterpolator;
        return this;
    }

    @Override // p000X.InterfaceC49732Jao
    public final InterfaceC49732Jao GUt(float f, float f2) {
        this.A03 = f;
        this.A00 = f2;
        return this;
    }

    @Override // p000X.InterfaceC49732Jao
    public final boolean isPlaying() {
        return this.A04 == 3;
    }

    @Override // p000X.InterfaceC49732Jao
    public final void pause() {
        this.A04 = 2;
    }

    @Override // p000X.InterfaceC49732Jao
    public final void stop() {
        this.A04 = 1;
    }
}
