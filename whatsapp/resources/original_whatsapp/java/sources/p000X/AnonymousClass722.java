package p000X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import com.whatsapp.status.layouts.custom.LayoutGridView;

/* renamed from: X.722, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass722 {
    public float A00;
    public float A01;
    public float A02;
    public AnonymousClass791 A04;
    public final int A07;
    public final ValueAnimator A08;
    public final View A09;
    public final C81M A0A;
    public float A03 = 1.0f;
    public Path A05 = AbstractC127835iq.A0E();
    public RectF A06 = AbstractC127835iq.A0H();

    public AnonymousClass722(Context context, View view, C81M c81m) {
        this.A09 = view;
        this.A0A = c81m;
        this.A07 = context.getResources().getDimensionPixelSize(2131167010);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat.setDuration(100L);
        C164737Kl.A01(ofFloat, this, 47);
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: X.7KY
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator, boolean z) {
                if (z) {
                    AnonymousClass722 anonymousClass722 = AnonymousClass722.this;
                    anonymousClass722.A04 = null;
                    AbstractC34871ah.A1X(((LayoutGridView) anonymousClass722.A0A).A0D, false);
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator, boolean z) {
                C00C.A0A(animator, 0);
                super.onAnimationStart(animator, z);
                if (!z) {
                    AbstractC34871ah.A1X(((LayoutGridView) AnonymousClass722.this.A0A).A0D, true);
                }
            }
        });
        this.A08 = ofFloat;
    }

    public final void A00(Canvas canvas, Paint paint, RectF rectF, AnonymousClass791 anonymousClass791) {
        Rect rect;
        Rect rect2;
        AbstractC34831ad.A1G(rectF, 2, paint);
        AnonymousClass791 anonymousClass7912 = this.A04;
        if (anonymousClass7912 == null || !C00C.areEqual(anonymousClass791.A03, anonymousClass7912.A03)) {
            C164267Io c164267Io = anonymousClass791.A02;
            Bitmap bitmap = c164267Io.A07;
            RectF A00 = c164267Io.A08.A00();
            if (A00.width() > 0.0f) {
                rect = AbstractC34801aa.A06();
                A00.roundOut(rect);
            } else {
                rect = null;
            }
            canvas.drawBitmap(bitmap, rect, rectF, paint);
            return;
        }
        int save = canvas.save();
        try {
            RectF rectF2 = this.A06;
            this.A02 = AbstractC127855is.A01(rectF.width(), this.A03);
            this.A01 = AbstractC127855is.A01(rectF.height(), this.A03);
            rectF2.set(rectF.centerX() - this.A02, rectF.centerY() - this.A01, rectF.centerX() + this.A02, rectF.centerY() + this.A01);
            Path path = this.A05;
            path.reset();
            float f = this.A00;
            path.addRoundRect(rectF2, f, f, Path.Direction.CW);
            canvas.clipPath(path);
            C164267Io c164267Io2 = anonymousClass7912.A02;
            Bitmap bitmap2 = c164267Io2.A07;
            RectF A002 = c164267Io2.A08.A00();
            if (A002.width() > 0.0f) {
                rect2 = AbstractC34801aa.A06();
                A002.roundOut(rect2);
            } else {
                rect2 = null;
            }
            canvas.drawBitmap(bitmap2, rect2, rectF2, paint);
        } finally {
            canvas.restoreToCount(save);
        }
    }
}
