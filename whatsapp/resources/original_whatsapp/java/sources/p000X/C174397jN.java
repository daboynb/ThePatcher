package p000X;

import android.animation.ValueAnimator;
import android.content.DialogInterface;
import android.graphics.Paint;
import android.os.Handler;
import android.view.View;
import android.widget.RelativeLayout;
import com.whatsapp.mediacomposer.doodle.ColorPickerComponent;
import com.whatsapp.mediacomposer.doodle.ColorPickerView;
import com.whatsapp.mediacomposer.doodle.DoodleView;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;

/* renamed from: X.7jN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174397jN implements C87I {
    public final Runnable A00;
    public final /* synthetic */ C174437jR A01;

    @Override // p000X.C87I
    public void Bfu(C7KK c7kk) {
        if (c7kk instanceof C6QQ) {
            C174437jR c174437jR = this.A01;
            c174437jR.A0S.A0F(3);
            C174437jR.A08(c174437jR, (C6QQ) c7kk);
            return;
        }
        if (!(c7kk instanceof C6QN)) {
            if (c7kk instanceof C143286Qg) {
                this.A01.A0S.A0H(EnumC146986fD.A05);
                return;
            }
            if (c7kk.A0Y()) {
                C174437jR c174437jR2 = this.A01;
                C164517Jp c164517Jp = c174437jR2.A0S;
                Paint paint = c7kk.A09;
                c164517Jp.A01 = paint.getColor();
                c164517Jp.A0F(2);
                ColorPickerComponent colorPickerComponent = c174437jR2.A0I;
                colorPickerComponent.setColorAndInvalidate(paint.getColor());
                colorPickerComponent.A02();
                return;
            }
            return;
        }
        final C174437jR c174437jR3 = this.A01;
        final C6QN c6qn = (C6QN) c7kk;
        C0M0 c0m0 = c174437jR3.A0A;
        if (c0m0.isFinishing()) {
            return;
        }
        DoodleView doodleView = c174437jR3.A0M;
        if (doodleView.A06()) {
            C79N c79n = c174437jR3.A0V;
            c79n.A04();
            C174437jR.A01(c174437jR3);
            c79n.A01();
            int[] A1b = AbstractC127835iq.A1b();
            C28401Cc c28401Cc = c174437jR3.A0Y;
            DialogC129245lY dialogC129245lY = new DialogC129245lY(c0m0, c6qn, c174437jR3.A0X, c28401Cc, A1b);
            if (c28401Cc != null) {
                c28401Cc.A0C(96);
            }
            c174437jR3.A0S.A0A = true;
            ValueAnimator valueAnimator = c6qn.A02;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            float[] A1a = AbstractC127835iq.A1a();
            A1a[0] = c6qn.A00;
            ValueAnimator A09 = AbstractC127845ir.A09(A1a, 0.0f, 1);
            A09.setDuration(200L);
            C164737Kl.A01(A09, c6qn, 27);
            A09.start();
            c6qn.A02 = A09;
            doodleView.invalidate();
            final boolean A2p = c174437jR3.A0W.A2p();
            dialogC129245lY.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: X.7L2
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    C6QN c6qn2 = c6qn;
                    C174437jR c174437jR4 = c174437jR3;
                    boolean z = A2p;
                    ValueAnimator valueAnimator2 = c6qn2.A01;
                    if (valueAnimator2 != null) {
                        valueAnimator2.cancel();
                    }
                    float[] A1a2 = AbstractC127835iq.A1a();
                    A1a2[0] = c6qn2.A00;
                    ValueAnimator A092 = AbstractC127845ir.A09(A1a2, 1.0f, 1);
                    A092.setDuration(200L);
                    C164737Kl.A01(A092, c6qn2, 27);
                    A092.start();
                    c6qn2.A01 = A092;
                    c174437jR4.A0M.invalidate();
                    if (z) {
                        c174437jR4.A0W.A2e();
                    }
                    C164517Jp c164517Jp2 = c174437jR4.A0S;
                    c164517Jp2.A0F(0);
                    c174437jR4.A0V.A02();
                    c164517Jp2.A0A = false;
                    C174437jR.A05(c174437jR4);
                    c164517Jp2.A0B();
                }
            });
            dialogC129245lY.setOnShowListener(new C7L5(c174437jR3, 1));
            dialogC129245lY.show();
        }
    }

    @Override // p000X.C87I
    public void Bfx(C7KK c7kk) {
        C00C.A0A(c7kk, 0);
        C174437jR c174437jR = this.A01;
        InterfaceC023900h interfaceC023900h = c174437jR.A0S.A0N;
        if (AbstractC127895iw.A0B(interfaceC023900h) != 2) {
            boolean A0Z = c7kk.A0Z();
            if (A0Z || c7kk.A0Y()) {
                if (AbstractC127895iw.A0B(interfaceC023900h) == 5) {
                    c174437jR.A0I.A02();
                }
                if (c7kk.A0Y()) {
                    int color = c7kk.A09.getColor();
                    if (color != 0) {
                        c174437jR.A0I.setColorAndInvalidate(color);
                    }
                    ColorPickerView colorPickerView = c174437jR.A0I.A01;
                    if (colorPickerView != null) {
                        ColorPickerView.A00(colorPickerView);
                        colorPickerView.invalidate();
                    }
                }
                if (A0Z) {
                    c174437jR.A0I.setSizeAndInvalidate(c7kk.A0G() * c174437jR.A0M.A00);
                }
            } else {
                c174437jR.A0I.A04(true);
                c174437jR.A0V.A00();
            }
            C174437jR.A05(c174437jR);
        }
    }

    public C174397jN(C174437jR c174437jR, Runnable runnable) {
        this.A01 = c174437jR;
        this.A00 = runnable;
    }

    @Override // p000X.C85B
    public void BO1() {
        C174437jR c174437jR = this.A01;
        c174437jR.A0S.A0A = true;
        if (c174437jR.A0O.A03 || c174437jR.A0P.A00 != null) {
            Handler handler = c174437jR.A08;
            Runnable runnable = this.A00;
            handler.removeCallbacks(runnable);
            handler.postDelayed(runnable, 400L);
        }
    }

    @Override // p000X.C85B
    public void BO2() {
        ColorPickerComponent colorPickerComponent;
        ColorPickerView colorPickerView;
        C174437jR c174437jR = this.A01;
        C164517Jp c164517Jp = c174437jR.A0S;
        c164517Jp.A0A = false;
        AnonymousClass721 anonymousClass721 = c174437jR.A0O;
        if (anonymousClass721.A03 || c174437jR.A0P.A00 != null) {
            C164097Hu c164097Hu = c174437jR.A0U;
            C7KK c7kk = c164097Hu.A01;
            c174437jR.A08.removeCallbacks(this.A00);
            if (c7kk == null) {
                c174437jR.A0I.A04(true);
                c174437jR.A0V.A00();
            } else if (anonymousClass721.A03 && ((colorPickerView = (colorPickerComponent = c174437jR.A0I).A01) == null || colorPickerView.getVisibility() != 0)) {
                colorPickerComponent.A02();
            }
            InterfaceC023900h interfaceC023900h = c164517Jp.A0N;
            if (AbstractC127895iw.A0B(interfaceC023900h) == 2) {
                c164517Jp.A0H.A09(c164517Jp.A0D);
                if (c7kk != null && c7kk.A0Y()) {
                    ColorPickerComponent colorPickerComponent2 = c174437jR.A0I;
                    colorPickerComponent2.setColorAndInvalidate(c7kk.A09.getColor());
                    colorPickerComponent2.A02();
                }
            } else if (AbstractC127895iw.A0B(interfaceC023900h) != 6) {
                c164517Jp.A0B();
            }
            c174437jR.A0M.setSystemUiVisibility(1280);
            c164517Jp.A0G(C164097Hu.A01(c164097Hu) ? 0 : 4);
            boolean A1X = AbstractC34801aa.A1X(c174437jR.A0F);
            TitleBarView titleBarView = c164517Jp.A0H;
            RelativeLayout toolbarExtra = titleBarView.getToolbarExtra();
            View startingViewFromToolbarExtra = titleBarView.getStartingViewFromToolbarExtra();
            RelativeLayout.LayoutParams A0N = AbstractC127895iw.A0N(toolbarExtra);
            A0N.addRule(!A1X ? 1 : 0, startingViewFromToolbarExtra.getId());
            toolbarExtra.setLayoutParams(A0N);
            c174437jR.A0V.A02();
        }
    }

    @Override // p000X.C85B
    public void BZ5() {
    }
}
