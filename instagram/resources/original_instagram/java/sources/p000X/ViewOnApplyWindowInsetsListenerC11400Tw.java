package p000X;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.WindowInsets;
import android.view.animation.Interpolator;
import java.util.Collections;
import redex.C$StoreFenceHelper;

/* renamed from: X.0Tw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnApplyWindowInsetsListenerC11400Tw implements View.OnApplyWindowInsetsListener {
    public AbstractC11360Ts A00;
    public C11670Ux A01;

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0067, code lost:
    
        if (r2.A00 > r14.A00) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0081, code lost:
    
        if (r2.A00 < r14.A00) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001c, code lost:
    
        if (r0 == null) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x017f  */
    @Override // android.view.View.OnApplyWindowInsetsListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final WindowInsets onApplyWindowInsets(final View view, WindowInsets windowInsets) {
        C11560Um c11560Um;
        boolean isLaidOut = view.isLaidOut();
        final C11670Ux A01 = C11670Ux.A01(view, windowInsets);
        if (isLaidOut) {
            if (this.A01 == null) {
                C11670Ux A00 = AbstractC10980Sg.A00(view);
                this.A01 = A00;
            }
            AbstractC11360Ts A002 = C11430Tz.A00(view);
            if (A002 == null || !AbstractC08670Jj.A00(A002.A00, A01)) {
                int[] iArr = new int[1];
                int[] iArr2 = new int[1];
                C11670Ux c11670Ux = this.A01;
                int i = 1;
                do {
                    c11560Um = A01.A00;
                    C09890Ob A0D = c11560Um.A0D(i);
                    C09890Ob A0D2 = c11670Ux.A00.A0D(i);
                    boolean z = A0D.A01 > A0D2.A01 || A0D.A03 > A0D2.A03 || A0D.A02 > A0D2.A02;
                    boolean z2 = A0D.A01 < A0D2.A01 || A0D.A03 < A0D2.A03 || A0D.A02 < A0D2.A02;
                    if (z != z2) {
                        if (z) {
                            iArr[0] = iArr[0] | i;
                        } else {
                            iArr2[0] = iArr2[0] | i;
                        }
                    }
                    i <<= 1;
                } while (i <= 512);
                int i2 = iArr[0];
                int i3 = iArr2[0];
                final int i4 = i2 | i3;
                if (i4 != 0) {
                    final C11670Ux c11670Ux2 = this.A01;
                    final C11450Ub c11450Ub = new C11450Ub(i4, (i2 & 8) != 0 ? C11430Tz.A02 : (i3 & 8) != 0 ? C11430Tz.A00 : (i2 & 519) != 0 ? C11430Tz.A03 : (519 & i3) != 0 ? C11430Tz.A01 : null, (i4 & 8) != 0 ? 160L : 250L);
                    c11450Ub.A00.A0A(0.0f);
                    final ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(c11450Ub.A00.A09());
                    C09890Ob A0D3 = c11560Um.A0D(i4);
                    C09890Ob A0D4 = c11670Ux2.A00.A0D(i4);
                    int i5 = A0D3.A01;
                    int i6 = A0D4.A01;
                    int min = Math.min(i5, i6);
                    int i7 = A0D3.A03;
                    int i8 = A0D4.A03;
                    int min2 = Math.min(i7, i8);
                    int i9 = A0D3.A02;
                    int i10 = A0D4.A02;
                    int min3 = Math.min(i9, i10);
                    int i11 = A0D3.A00;
                    int i12 = A0D4.A00;
                    C09890Ob A003 = C09890Ob.A00(min, min2, min3, Math.min(i11, i12));
                    C09890Ob A004 = C09890Ob.A00(Math.max(i5, i6), Math.max(i7, i8), Math.max(i9, i10), Math.max(i11, i12));
                    final C11350Tr c11350Tr = new C11350Tr();
                    c11350Tr.A00 = A003;
                    c11350Tr.A01 = A004;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    C11430Tz.A04(view, c11450Ub, A01, false);
                    duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: X.0Tt
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            AbstractC11510Uh abstractC11510Uh;
                            C11450Ub c11450Ub2 = c11450Ub;
                            c11450Ub2.A00.A0A(valueAnimator.getAnimatedFraction());
                            C11670Ux c11670Ux3 = A01;
                            C11670Ux c11670Ux4 = c11670Ux2;
                            float A07 = c11450Ub2.A00.A07();
                            int i13 = i4;
                            Interpolator interpolator = C11430Tz.A00;
                            C11500Ug c11500Ug = new C11500Ug(c11670Ux3);
                            int i14 = 1;
                            do {
                                int i15 = i13 & i14;
                                C09890Ob A0D5 = c11670Ux3.A00.A0D(i14);
                                if (i15 != 0) {
                                    C09890Ob A0D6 = c11670Ux4.A00.A0D(i14);
                                    float f = 1.0f - A07;
                                    A0D5 = C11670Ux.A00(A0D5, (int) (((A0D5.A01 - A0D6.A01) * f) + 0.5d), (int) (((A0D5.A03 - A0D6.A03) * f) + 0.5d), (int) (((A0D5.A02 - A0D6.A02) * f) + 0.5d), (int) (((A0D5.A00 - A0D6.A00) * f) + 0.5d));
                                }
                                abstractC11510Uh = c11500Ug.A00;
                                abstractC11510Uh.A07(A0D5, i14);
                                i14 <<= 1;
                            } while (i14 <= 512);
                            C11430Tz.A05(view, abstractC11510Uh.A00(), Collections.singletonList(c11450Ub2));
                        }
                    });
                    duration.addListener(new C230968wm(1, view, this, c11450Ub));
                    ViewOnAttachStateChangeListenerC10680Rc.A00(view, new Runnable() { // from class: X.0Tv
                        @Override // java.lang.Runnable
                        public final void run() {
                            C11430Tz.A01(view, c11350Tr, c11450Ub);
                            duration.start();
                        }
                    });
                }
            }
            Interpolator interpolator = C11430Tz.A00;
            return view.getTag(2131443842) == null ? windowInsets : view.onApplyWindowInsets(windowInsets);
        }
        this.A01 = A01;
        Interpolator interpolator2 = C11430Tz.A00;
        if (view.getTag(2131443842) == null) {
        }
    }
}
