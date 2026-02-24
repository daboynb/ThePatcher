package p000X;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;

/* renamed from: X.1UZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1UZ extends Drawable implements InterfaceC49732Jao, ValueAnimator.AnimatorUpdateListener {
    public G95 A01;
    public C156145zO A02;
    public ChoreographerFrameCallbackC37071Up A03;
    public C156185zS A07;
    public boolean A08 = false;
    public int A06 = 255;
    public int A00 = 0;
    public boolean A04 = false;
    public float A05 = 0.0f;

    public C1UZ(G95 g95) {
        int i;
        this.A01 = g95;
        byte[] bArr = g95.A03;
        if (bArr == null) {
            D1F.A16("mManifest");
            throw AnonymousClass002.createAndThrow();
        }
        for (int i2 = 0; i2 < bArr.length; i2++) {
            int i3 = bArr[i2] & 255;
            if (i2 >= 0 && i3 >= 0 && i3 <= 255) {
                if (i3 != 0) {
                    if (AbstractC36991Uh.A00 == null) {
                        AbstractC36991Uh.A00 = new C37031Ul();
                    }
                    switch (i2) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                            i = 1;
                            break;
                        case 4:
                        case 15:
                            i = 2;
                            break;
                    }
                    if (i3 <= i) {
                    }
                }
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("capability ", sb);
            sb.append(i2);
            AbstractC27914AsI.A0I(" version ", sb);
            sb.append(i3);
            AbstractC27914AsI.A0I(" is unsupported", sb);
            throw new C35660Du0(sb.toString());
        }
        C156145zO c156145zO = new C156145zO(g95);
        this.A02 = c156145zO;
        this.A07 = C156185zS.A00(c156145zO.A0E, c156145zO);
        ChoreographerFrameCallbackC37071Up choreographerFrameCallbackC37071Up = new ChoreographerFrameCallbackC37071Up(this.A02);
        this.A03 = choreographerFrameCallbackC37071Up;
        choreographerFrameCallbackC37071Up.addUpdateListener(this);
        this.A03.A0C = true;
        FmS(0.0f);
    }

    private void A00() {
        float f = this.A03.A03;
        this.A05 = f;
        C156185zS c156185zS = this.A07;
        c156185zS.A0F(null, f, this.A06);
        c156185zS.A08();
        invalidateSelf();
    }

    public final void A01(int i) {
        if (this.A06 != i) {
            this.A06 = i;
            A00();
        }
    }

    @Override // p000X.InterfaceC49732Jao
    public final InterfaceC49732Jao AAU(Animator.AnimatorListener animatorListener) {
        this.A03.addListener(animatorListener);
        return this;
    }

    @Override // p000X.InterfaceC49732Jao
    public final InterfaceC49732Jao ACL(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.A03.addUpdateListener(animatorUpdateListener);
        return this;
    }

    @Override // p000X.InterfaceC49732Jao
    public final InterfaceC49732Jao AD1(boolean z) {
        this.A02.A06 = z;
        this.A07.A00 = null;
        return this;
    }

    @Override // p000X.InterfaceC49732Jao
    public final void ADB(float f) {
        Float f2;
        ChoreographerFrameCallbackC37071Up choreographerFrameCallbackC37071Up = this.A03;
        if (f <= 0.0f || f >= 60.0f) {
            choreographerFrameCallbackC37071Up.A0B = false;
            f2 = null;
        } else {
            choreographerFrameCallbackC37071Up.A0B = true;
            float f3 = 1.0E9f / f;
            choreographerFrameCallbackC37071Up.A02 = f3;
            f2 = Float.valueOf(f3);
        }
        this.A02.A04.A00 = f2 == null ? 1.6666667E7f : f2.floatValue();
    }

    @Override // p000X.InterfaceC49732Jao
    public final void AmD() {
        this.A03.A0C = false;
    }

    @Override // p000X.InterfaceC49732Jao
    public final InterfaceC49732Jao Avm(String str) {
        AbstractC36352ECm[] abstractC36352ECmArr = this.A02.A0E.A04;
        if (abstractC36352ECmArr != null) {
            for (AbstractC36352ECm abstractC36352ECm : abstractC36352ECmArr) {
                if (str.equals(abstractC36352ECm.A02)) {
                    ChoreographerFrameCallbackC37071Up choreographerFrameCallbackC37071Up = this.A03;
                    choreographerFrameCallbackC37071Up.A00(abstractC36352ECm.A01, abstractC36352ECm.A00);
                    FmS(choreographerFrameCallbackC37071Up.A03);
                    return this;
                }
            }
        }
        throw new C35660Du0("Specified marker does not exist");
    }

    @Override // p000X.InterfaceC49732Jao
    public final float CTi() {
        return this.A03.A03;
    }

    @Override // p000X.InterfaceC49732Jao
    public final int CZq() {
        return this.A03.A08;
    }

    @Override // p000X.InterfaceC49732Jao
    public final boolean DYg() {
        return this.A03.A08 == 0;
    }

    @Override // p000X.InterfaceC49732Jao
    @NeverInline
    public final void FUr() {
        this.A03.start();
        this.A00 = 0;
        this.A04 = false;
    }

    @Override // p000X.InterfaceC49732Jao
    public final void Fdo(Animator.AnimatorListener animatorListener) {
        this.A03.removeListener(animatorListener);
    }

    @Override // p000X.InterfaceC49732Jao
    public final InterfaceC49732Jao FfU(int i) {
        this.A03.setRepeatCount(i);
        return this;
    }

    @Override // p000X.InterfaceC49732Jao
    public final InterfaceC49732Jao FfV() {
        FfU(Integer.MAX_VALUE);
        return this;
    }

    @Override // p000X.InterfaceC49732Jao
    @NeverInline
    public final InterfaceC49732Jao FmS(float f) {
        ChoreographerFrameCallbackC37071Up choreographerFrameCallbackC37071Up = this.A03;
        float f2 = choreographerFrameCallbackC37071Up.A00;
        float f3 = choreographerFrameCallbackC37071Up.A07;
        choreographerFrameCallbackC37071Up.setCurrentFraction(f2 < f3 ? Math.min(f3, Math.max(f2, f)) : Math.max(f3, Math.min(f2, f)));
        A00();
        return this;
    }

    @Override // p000X.InterfaceC49732Jao
    public final InterfaceC49732Jao FxA(TimeInterpolator timeInterpolator) {
        this.A03.setInterpolator(timeInterpolator);
        return this;
    }

    @Override // p000X.InterfaceC49732Jao
    public final InterfaceC49732Jao GUt(float f, float f2) {
        ChoreographerFrameCallbackC37071Up choreographerFrameCallbackC37071Up = this.A03;
        choreographerFrameCallbackC37071Up.A00(f, f2);
        FmS(choreographerFrameCallbackC37071Up.A03);
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z = false;
        if (this.A04) {
            FUr();
        } else {
            this.A00 = 0;
        }
        if (canvas != null) {
            if (getBounds().left != 0 || getBounds().top != 0) {
                z = true;
                canvas.save();
                canvas.translate(getBounds().left, getBounds().top);
            }
            this.A07.A0D(canvas, this.A05);
            if (z) {
                canvas.restore();
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.A06;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.A02.A0E.A03.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return (int) this.A02.A0E.A03.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        int i = this.A06;
        if (i >= 255) {
            return -1;
        }
        return i <= 0 ? -2 : -3;
    }

    @Override // p000X.InterfaceC49732Jao
    public final boolean isPlaying() {
        return this.A03.isRunning();
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        if (this.A08) {
            int i = this.A00;
            if (i >= 5) {
                this.A03.pause();
                this.A04 = true;
                return;
            }
            this.A00 = i + 1;
            A00();
            C156165zQ c156165zQ = this.A02.A04;
            long j = this.A03.A09;
            if (c156165zQ.A08) {
                if (c156165zQ.A06 == 0) {
                    c156165zQ.A05 = j;
                    c156165zQ.A06 = j;
                }
                c156165zQ.A03++;
                int max = Math.max(Math.round((j - c156165zQ.A05) / c156165zQ.A00) - 1, 0);
                if (max >= 8) {
                    c156165zQ.A01++;
                } else if (max >= 4) {
                    c156165zQ.A02++;
                } else if (max >= 2) {
                    c156165zQ.A07++;
                } else if (max == 1) {
                    c156165zQ.A04++;
                }
                Iterator it = c156165zQ.A0A.iterator();
                if (it.hasNext()) {
                    it.next();
                    c156165zQ.A09.size();
                    throw new NullPointerException("onFrameRendered");
                }
                c156165zQ.A05 = j;
                c156165zQ.A09.clear();
            }
        }
    }

    @Override // p000X.InterfaceC49732Jao
    public final void pause() {
        this.A03.pause();
        this.A00 = 0;
        this.A04 = false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        C156145zO c156145zO = this.A02;
        c156145zO.A0C.set(i, i2, i3, i4);
        float width = getBounds().width();
        AbstractC36768ESm abstractC36768ESm = c156145zO.A0E;
        float min = Math.min(width / abstractC36768ESm.A03.A01, getBounds().height() / abstractC36768ESm.A03.A00);
        this.A08 = true;
        if (c156145zO.A00 != min) {
            c156145zO.A00 = min;
            this.A07.A09();
            FmS(this.A03.A03);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // p000X.InterfaceC49732Jao
    @NeverInline
    public final void stop() {
        ChoreographerFrameCallbackC37071Up choreographerFrameCallbackC37071Up = this.A03;
        if (choreographerFrameCallbackC37071Up.A0E.A01 == 1) {
            choreographerFrameCallbackC37071Up.end();
        }
        this.A00 = 0;
        this.A04 = false;
    }
}
