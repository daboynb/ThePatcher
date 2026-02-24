package p000X;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.common.base.Optional;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.mediacomposer.doodle.ColorPickerComponent;
import com.whatsapp.mediacomposer.doodle.ColorPickerView;
import com.whatsapp.mediacomposer.doodle.DoodleView;
import com.whatsapp.mediacomposer.doodle.ImagePreviewContentLayout;
import com.whatsapp.mediacomposer.doodle.textentry.TextEntryView;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7jR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174437jR implements AnonymousClass835 {
    public static final C158796yR A0l = new C158796yR();
    public static final C1K2 A0m = C1K2.A00(2.0d, 40.0d);
    public int A00;
    public int A01;
    public int A02;
    public DialogC129275lb A03;
    public DialogC129255lZ A04;
    public boolean A05;
    public boolean A06;
    public final Rect A07;
    public final Handler A08;
    public final View A09;
    public final C0M0 A0A;
    public final InterfaceC024600q A0B;
    public final C7KO A0C;
    public final C07B A0D;
    public final C033305f A0E;
    public final C00V A0F;
    public final C7JP A0G;
    public final C0W5 A0H;
    public final ColorPickerComponent A0I;
    public final C150116kI A0J;
    public final C76I A0K;
    public final C7HP A0L;
    public final DoodleView A0M;
    public final C7E5 A0N;
    public final AnonymousClass721 A0O;
    public final C7CE A0P;
    public final AnonymousClass715 A0Q;
    public final C7OM A0R;
    public final C164517Jp A0S;
    public final C163687Gc A0T;
    public final C164097Hu A0U;
    public final C79N A0V;
    public final MediaComposerFragment A0W;
    public final C159176z5 A0X;
    public final C28401Cc A0Y;
    public final InterfaceC024100j A0Z;
    public final InterfaceC06620Lk A0a;
    public final C1K0 A0b;
    public final C156256uL A0c;
    public final C039908g A0d;
    public final C07T A0e;
    public final C135275xW A0f;
    public final AnonymousClass835 A0g;
    public final C18320nv A0h;
    public final C162607Bp A0i;
    public final C0NS A0j;
    public final boolean A0k;

    public static /* synthetic */ void A07(C174437jR c174437jR, C7KK c7kk) {
        c174437jR.A0H(new C163317Ep(null, null, 0, false, true, false), c7kk);
    }

    public void A0A() {
        ValueAnimator valueAnimator;
        ValueAnimator.AnimatorUpdateListener c164687Kg;
        DoodleView doodleView = this.A0M;
        if (doodleView.A06()) {
            AnonymousClass721 anonymousClass721 = this.A0O;
            anonymousClass721.A02 = false;
            anonymousClass721.A03 = true;
            C79N c79n = this.A0V;
            c79n.A04();
            A01(this);
            this.A0U.A01 = null;
            this.A0I.A04(false);
            c79n.A01();
            int[] A1b = AbstractC127835iq.A1b();
            C164517Jp c164517Jp = this.A0S;
            Rect rect = c164517Jp.A03;
            int i = rect.top;
            if (i != -1) {
                A1b[1] = i;
                A1b[0] = rect.left;
            } else if ((!(c79n instanceof C6R9) || 1 - ((C6R9) c79n).$t != 0) && doodleView.getScaleX() == 1.0f && doodleView.getScaleY() == 1.0f) {
                doodleView.getLocationOnScreen(A1b);
            }
            C0M0 c0m0 = this.A0A;
            C150116kI c150116kI = this.A0J;
            AnonymousClass715 anonymousClass715 = this.A0Q;
            AnonymousClass833 anonymousClass833 = new AnonymousClass833() { // from class: X.7jL
                @Override // p000X.AnonymousClass833
                public final void BvF() {
                    C174437jR.this.A0M.invalidate();
                }
            };
            boolean z = this.A0k;
            C0W5 c0w5 = this.A0H;
            DialogC129275lb dialogC129275lb = new DialogC129275lb(c0m0, this.A0e, this.A0G, c0w5, c150116kI, this, anonymousClass833, anonymousClass721, anonymousClass715, c164517Jp, A1b, z);
            this.A03 = dialogC129275lb;
            dialogC129275lb.setOnDismissListener(new C7L0(this, 0));
            DialogC129275lb dialogC129275lb2 = this.A03;
            if (dialogC129275lb2 != null) {
                dialogC129275lb2.setOnShowListener(new C7L5(this, 0));
            }
            int i2 = c150116kI.A00;
            int A0B = AbstractC127895iw.A0B(c164517Jp.A0N);
            if (A0B != 1) {
                if (A0B == 3) {
                    valueAnimator = c164517Jp.A0C;
                    c164687Kg = new C164667Ke(c164517Jp, i2, 6);
                }
                C129225lW.A00(c164517Jp.A0C, c164517Jp, 9);
                AnimatorSet A06 = c164517Jp.A06(true);
                C129225lW.A00(A06, c164517Jp, 8);
                A06.start();
                c164517Jp.A02 = A06;
                c164517Jp.A06 = true;
            }
            valueAnimator = c164517Jp.A0C;
            c164687Kg = new C164687Kg(c164517Jp, 0.0f, i2, 0);
            valueAnimator.addUpdateListener(c164687Kg);
            C129225lW.A00(c164517Jp.A0C, c164517Jp, 9);
            AnimatorSet A062 = c164517Jp.A06(true);
            C129225lW.A00(A062, c164517Jp, 8);
            A062.start();
            c164517Jp.A02 = A062;
            c164517Jp.A06 = true;
        }
    }

    public final void A0F(RectF rectF) {
        C00C.A0A(rectF, 0);
        if (this.A0K.A02 && (rectF = this.A0N.A07) == null) {
            return;
        }
        C7E5 c7e5 = this.A0N;
        c7e5.A08 = rectF;
        C7E5.A00(c7e5);
        DoodleView doodleView = this.A0M;
        c7e5.A09 = AbstractC34881ai.A0G(doodleView);
        C7HP c7hp = this.A0L;
        c7hp.A03();
        doodleView.requestLayout();
        c7hp.A02();
    }

    public final void A0H(C163317Ep c163317Ep, C7KK c7kk) {
        C00C.A0A(c7kk, 0);
        C28401Cc c28401Cc = this.A0Y;
        if (c28401Cc != null) {
            int A00 = A00(c7kk);
            C7KA A04 = C28401Cc.A04(c28401Cc);
            if (C7KA.A07(A04)) {
                C140766Gf A002 = C7KA.A00(A04);
                AbstractC127845ir.A1O(A002, 45);
                A002.A0B = Integer.valueOf(A00);
                C7KA.A04(A002, A04);
            }
        }
        this.A0M.A05(c163317Ep, c7kk);
        boolean A0Y = c7kk.A0Y();
        C164517Jp c164517Jp = this.A0S;
        if (A0Y) {
            c164517Jp.A0F(2);
        } else {
            c164517Jp.A0F(0);
        }
        c164517Jp.A01 = this.A0J.A00;
        this.A0V.A03();
    }

    @Override // p000X.AnonymousClass835
    public void Bfv(C7KK c7kk) {
        C00C.A0A(c7kk, 0);
        if ((c7kk instanceof C6Q7) || (c7kk instanceof C6Q8) || (c7kk instanceof C143206Py) || (c7kk instanceof C143296Qh) || (c7kk instanceof C6Q0) || (c7kk instanceof C6QN) || (c7kk instanceof C6Q3) || (c7kk instanceof C143216Pz) || (c7kk instanceof C6Q1) || (c7kk instanceof C143336Ql) || (c7kk instanceof C6Q2)) {
            this.A0g.Bfv(c7kk);
        } else {
            A07(this, c7kk);
        }
    }

    public static final int A00(C7KK c7kk) {
        if (c7kk instanceof C6QH) {
            return 1;
        }
        if (c7kk instanceof C6QJ) {
            return 2;
        }
        if (c7kk instanceof C6QK) {
            return 3;
        }
        if (c7kk instanceof C6QB) {
            return 12;
        }
        if (c7kk instanceof C6QD) {
            return 11;
        }
        if (c7kk instanceof C6QP) {
            return 4;
        }
        if (c7kk instanceof C6QL) {
            return 5;
        }
        if (c7kk instanceof C6QR) {
            return 6;
        }
        if (c7kk instanceof C6Q6) {
            return 7;
        }
        if (c7kk instanceof C6Q5) {
            return 8;
        }
        if ((c7kk instanceof C6Q7) || (c7kk instanceof C143206Py) || (c7kk instanceof C6Q8) || (c7kk instanceof C143296Qh)) {
            return 9;
        }
        if ((c7kk instanceof C143306Qi) || (c7kk instanceof C6Q3)) {
            return 10;
        }
        if ((c7kk instanceof C6Q0) || (c7kk instanceof C6QN)) {
            return 13;
        }
        if ((c7kk instanceof C143286Qg) || (c7kk instanceof C143216Pz)) {
            return 14;
        }
        if (c7kk instanceof C6QC) {
            return 15;
        }
        if ((c7kk instanceof C6Q1) || (c7kk instanceof C143246Qc)) {
            return 16;
        }
        if (c7kk instanceof C143326Qk) {
            return 17;
        }
        if ((c7kk instanceof C6Q2) || (c7kk instanceof C143316Qj)) {
            return 18;
        }
        return c7kk instanceof C143266Qe ? 19 : 0;
    }

    public static final void A01(C174437jR c174437jR) {
        C164517Jp c164517Jp = c174437jR.A0S;
        if (AbstractC127895iw.A0B(c164517Jp.A0N) != 0) {
            c164517Jp.A08();
        }
        if (c174437jR.A0K()) {
            c164517Jp.A0H.setToolbarExtraVisibility(8);
            c164517Jp.A0G(C164097Hu.A01(c174437jR.A0U) ? 0 : 4);
            c174437jR.A0V.A02();
            A05(c174437jR);
        }
    }

    public static final void A02(C174437jR c174437jR) {
        Uri uri;
        C174437jR c174437jR2;
        C7KG A09;
        String A092;
        Intent intent;
        if (c174437jR.A0M.A06()) {
            C79N c79n = c174437jR.A0V;
            if (c79n instanceof C6R9) {
                C6R9 c6r9 = (C6R9) c79n;
                if (1 - c6r9.$t == 0) {
                    ImageComposerFragment imageComposerFragment = (ImageComposerFragment) c6r9.A00;
                    C7OL c7ol = ((ImagePreviewContentLayout) AbstractC34811ab.A1H(imageComposerFragment.A0R)).A03;
                    RunnableC178787qb runnableC178787qb = c7ol.A0C;
                    if (runnableC178787qb != null) {
                        runnableC178787qb.A00(c7ol.A05, c7ol.A02, r1.getWidth() / 2, AbstractC127855is.A03(c7ol.A0R), 200L);
                    }
                    AnonymousClass868 A2Q = imageComposerFragment.A2Q();
                    if (A2Q != null && (uri = ((MediaComposerFragment) imageComposerFragment).A00) != null) {
                        MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) A2Q;
                        C72E c72e = new C72E(imageComposerFragment.A1T(), AbstractC127855is.A08(MediaConfigViewModel.A01(uri, mediaComposerActivity).A0L()), AbstractC127855is.A08(AbstractC152286nn.A00(uri, imageComposerFragment.A0K, false)), Bitmap.CompressFormat.JPEG.toString());
                        C99294Yc c99294Yc = imageComposerFragment.A02;
                        c72e.A02 = c99294Yc != null ? c99294Yc.A07.AZb() : 0;
                        c72e.A0G = false;
                        c72e.A0C = false;
                        c72e.A0D = false;
                        boolean z = imageComposerFragment.A0B;
                        C07B c07b = ((MediaComposerFragment) imageComposerFragment).A0X;
                        c72e.A03 = c07b.A0K(z ? 2654 : 1576);
                        C0M0 A1S = imageComposerFragment.A1S();
                        boolean z2 = false;
                        if (A1S != null && (intent = A1S.getIntent()) != null && intent.getIntExtra("origin", 1) == 35) {
                            z2 = true;
                        }
                        if (z2) {
                            c72e.A00 = 1;
                            c72e.A01 = 1;
                        }
                        Rect A0A = MediaConfigViewModel.A01(uri, mediaComposerActivity).A0A();
                        if (A0A != null) {
                            c72e.A08 = A0A;
                        }
                        c72e.A05 = ImageComposerFragment.A08(imageComposerFragment);
                        if (uri.getQueryParameter("flip-h") != null) {
                            c72e.A0E = true;
                        }
                        imageComposerFragment.A08 = true;
                        C174437jR c174437jR3 = ((MediaComposerFragment) imageComposerFragment).A02;
                        if (c174437jR3 != null && C3WD.A1b(c174437jR3.A0U.A05) && (c174437jR2 = ((MediaComposerFragment) imageComposerFragment).A02) != null && (A09 = c174437jR2.A09()) != null && (A092 = A09.A09()) != null) {
                            if (c07b.A0Z(13032)) {
                                AbstractC34801aa.A1U(imageComposerFragment.A0v, new C181297vR(c72e, imageComposerFragment, A092, null, 6), AbstractC34831ad.A0F(imageComposerFragment));
                            } else {
                                c72e.A0A = A092;
                            }
                        }
                        AbstractC34831ad.A0J().A0B(c72e.A00(), imageComposerFragment, 1);
                    }
                }
            }
            A01(c174437jR);
            c174437jR.A0O.A03 = false;
            c174437jR.A0U.A01 = null;
            A05(c174437jR);
        }
    }

    public static final void A03(C174437jR c174437jR) {
        View rootView;
        View rootView2;
        c174437jR.A0S.A0I(true);
        DialogC129275lb dialogC129275lb = c174437jR.A03;
        if (dialogC129275lb != null) {
            boolean A01 = AbstractC035706m.A01();
            View findViewById = dialogC129275lb.findViewById(16908290);
            if (A01) {
                if (findViewById != null && (rootView2 = findViewById.getRootView()) != null) {
                    rootView2.setForeground(AbstractC1855687e.A00(c174437jR.A09.getContext(), 2131231499));
                }
            } else if (findViewById != null && (rootView = findViewById.getRootView()) != null) {
                rootView.setBackgroundResource(2131231498);
            }
        }
        ColorPickerComponent colorPickerComponent = c174437jR.A0I;
        colorPickerComponent.setFocusable(true);
        colorPickerComponent.setFocusableInTouchMode(true);
    }

    public static final void A04(C174437jR c174437jR) {
        View rootView;
        View rootView2;
        DialogC129275lb dialogC129275lb = c174437jR.A03;
        if (dialogC129275lb != null) {
            boolean A01 = AbstractC035706m.A01();
            View findViewById = dialogC129275lb.findViewById(16908290);
            if (A01) {
                if (findViewById != null && (rootView2 = findViewById.getRootView()) != null) {
                    rootView2.setForeground(null);
                }
            } else if (findViewById != null && (rootView = findViewById.getRootView()) != null) {
                AbstractC127845ir.A1L(c174437jR.A09.getContext(), rootView, 2131101584);
            }
        }
        C79N c79n = c174437jR.A0V;
        c79n.A04();
        c174437jR.A0O.A03 = false;
        ColorPickerComponent colorPickerComponent = c174437jR.A0I;
        ColorPickerView colorPickerView = colorPickerComponent.A01;
        if (colorPickerView != null) {
            ColorPickerView.A00(colorPickerView);
            colorPickerView.invalidate();
        }
        c174437jR.A0U.A01 = null;
        DoodleView doodleView = c174437jR.A0M;
        C150116kI c150116kI = c174437jR.A0J;
        doodleView.A02 = c150116kI.A00;
        doodleView.invalidate();
        colorPickerComponent.setColorAndInvalidate(c150116kI.A00);
        C164517Jp c164517Jp = c174437jR.A0S;
        c164517Jp.A0F(0);
        c164517Jp.A01 = c150116kI.A00;
        c79n.A02();
        A05(c174437jR);
        c164517Jp.A0B();
        A06(c174437jR, colorPickerComponent.getSelectedStrokeSize(), c150116kI.A00);
        colorPickerComponent.setFocusable(false);
        colorPickerComponent.setFocusableInTouchMode(false);
    }

    public static final void A05(C174437jR c174437jR) {
        C164517Jp c164517Jp = c174437jR.A0S;
        InterfaceC023900h interfaceC023900h = c164517Jp.A0N;
        if (AbstractC127895iw.A0B(interfaceC023900h) != 0) {
            c164517Jp.A08();
        }
        if (AbstractC127895iw.A0B(interfaceC023900h) == 2) {
            C7KK c7kk = c174437jR.A0U.A01;
            if (c7kk == null || !(c7kk.A0Z() || c7kk.A0Y())) {
                c174437jR.A0I.A04(true);
                c174437jR.A0V.A00();
                c164517Jp.A0F(0);
                c174437jR.A0B();
            } else {
                c174437jR.A0I.A02();
            }
        }
        c164517Jp.A0G(C164097Hu.A01(c174437jR.A0U) ? 0 : 4);
        boolean A1X = AbstractC34801aa.A1X(c174437jR.A0F);
        TitleBarView titleBarView = c164517Jp.A0H;
        RelativeLayout toolbarExtra = titleBarView.getToolbarExtra();
        View startingViewFromToolbarExtra = titleBarView.getStartingViewFromToolbarExtra();
        RelativeLayout.LayoutParams A0N = AbstractC127895iw.A0N(toolbarExtra);
        A0N.addRule(!A1X ? 1 : 0, startingViewFromToolbarExtra.getId());
        toolbarExtra.setLayoutParams(A0N);
    }

    public static final void A06(C174437jR c174437jR, float f, int i) {
        C7N7 c7n7 = new C7N7(i, f);
        C156256uL c156256uL = c174437jR.A0c;
        AbstractC34811ab.A1T(new C181497vl(c7n7, c156256uL, null, 8), c156256uL.A01);
    }

    public static final void A08(final C174437jR c174437jR, final C6QQ c6qq) {
        String str;
        float A01;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        C0M0 c0m0 = c174437jR.A0A;
        if (c0m0.isFinishing()) {
            return;
        }
        A01(c174437jR);
        c174437jR.A0V.A04();
        c174437jR.A0O.A03 = false;
        c174437jR.A0I.A04(false);
        c174437jR.A0j.A02(c174437jR.A0M);
        View view = c174437jR.A09;
        TextEntryView textEntryView = (TextEntryView) AbstractC34871ah.A0F(AbstractC34831ad.A0B(view), 2131625582).findViewById(2131433505);
        if (c6qq != null) {
            str = c6qq.A0C;
            A01 = c6qq.A07;
            i = ((C7KK) c6qq).A09.getColor();
            i2 = c6qq.A09;
            i3 = c6qq.A0A;
            i4 = c6qq.A0G.A02;
            i5 = c6qq.A08;
        } else {
            str = "";
            A01 = AbstractC127835iq.A01(view.getResources(), 2131169216);
            i = -16777216;
            i2 = c174437jR.A02;
            i3 = c174437jR.A00;
            i4 = c174437jR.A01;
            i5 = 15;
        }
        final C7C5 c7c5 = new C7C5(str, A01, i, i2, i3, i4, i5);
        c174437jR.A02 = c7c5.A01;
        c174437jR.A00 = c7c5.A03;
        c174437jR.A01 = c7c5.A06.A02;
        C039908g c039908g = c174437jR.A0d;
        C00C.A09(textEntryView);
        c174437jR.A04 = new DialogC129255lZ(c0m0, c039908g, c174437jR, c7c5, textEntryView, c174437jR.A05 ? 0 : c174437jR.A0S.A03.top);
        if (c6qq != null) {
            c174437jR.A0I(c6qq);
        }
        DialogC129255lZ dialogC129255lZ = c174437jR.A04;
        if (dialogC129255lZ != null) {
            dialogC129255lZ.setOnShowListener(new C7L5(c174437jR, 2));
        }
        DialogC129255lZ dialogC129255lZ2 = c174437jR.A04;
        if (dialogC129255lZ2 != null) {
            dialogC129255lZ2.show();
        }
        c174437jR.A0S.A0A = true;
        DialogC129255lZ dialogC129255lZ3 = c174437jR.A04;
        if (dialogC129255lZ3 != null) {
            dialogC129255lZ3.setOnDismissListener(new DialogInterface.OnDismissListener(c174437jR) { // from class: X.7L3
                public final /* synthetic */ C174437jR A00;

                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    C7HP c7hp;
                    View findViewById;
                    View rootView;
                    C6QQ c6qq2 = c6qq;
                    C7C5 c7c52 = c7c5;
                    C174437jR c174437jR2 = this.A00;
                    int length = c7c52.A04.length();
                    if (c6qq2 != null) {
                        if (length == 0) {
                            c7hp = c174437jR2.A0L;
                        } else {
                            C164097Hu c164097Hu = c174437jR2.A0U;
                            C72U c72u = c164097Hu.A04;
                            List list = c164097Hu.A05;
                            C00C.A0A(list, 0);
                            List list2 = c72u.A00;
                            if (!list2.isEmpty()) {
                                ((C72T) C4OE.A00(list2)).A01(list);
                            }
                            DoodleView doodleView = c174437jR2.A0M;
                            String str2 = c7c52.A04;
                            float f = c7c52.A00;
                            C73I c73i = c7c52.A06;
                            int i6 = c73i.A03;
                            int i7 = c7c52.A01;
                            int i8 = c7c52.A03;
                            int i9 = c73i.A02;
                            if (!C00C.areEqual(str2, c6qq2.A0C) || c6qq2.A07 != f || ((C7KK) c6qq2).A09.getColor() != i6 || i7 != c6qq2.A09 || i8 != c6qq2.A0A || i9 != c6qq2.A0G.A02) {
                                C164097Hu c164097Hu2 = doodleView.A0F;
                                C164097Hu.A00(c6qq2.A0I(), c6qq2, c164097Hu2);
                                c6qq2.A0d(str2, f, i7, i8, i9);
                                c6qq2.A0R(i6);
                                doodleView.invalidate();
                                if (!c6qq2.equals(c164097Hu2.A01)) {
                                    c7hp = doodleView.A0C;
                                }
                            }
                        }
                        c7hp.A02();
                    } else if (length > 0) {
                        C28401Cc c28401Cc = c174437jR2.A0Y;
                        if (c28401Cc != null) {
                            c28401Cc.A0C(48);
                        }
                        DoodleView doodleView2 = c174437jR2.A0M;
                        String str3 = c7c52.A04;
                        float f2 = c7c52.A00;
                        C73I c73i2 = c7c52.A06;
                        int i10 = c73i2.A03;
                        int i11 = c7c52.A01;
                        int i12 = c7c52.A03;
                        int i13 = c73i2.A02;
                        int i14 = c7c52.A02;
                        C6QQ c6qq3 = new C6QQ(AbstractC34821ac.A08(doodleView2), doodleView2.A0A, doodleView2.A0B, doodleView2.A0G);
                        c6qq3.A0d(str3, f2, i11, i12, i13);
                        c6qq3.A0R(i10);
                        doodleView2.A05(new C163317Ep(null, null, i14, false, true, false), c6qq3);
                    }
                    AbstractC34871ah.A15(c174437jR2.A0E.A0L().A02(), "text_tool_media_composer_font", c174437jR2.A02);
                    DialogC129255lZ dialogC129255lZ4 = c174437jR2.A04;
                    if (dialogC129255lZ4 != null && (findViewById = dialogC129255lZ4.findViewById(16908290)) != null && (rootView = findViewById.getRootView()) != null) {
                        AbstractC127845ir.A1L(c174437jR2.A09.getContext(), rootView, 2131101584);
                    }
                    c174437jR2.A0M.invalidate();
                    C164517Jp c164517Jp = c174437jR2.A0S;
                    c164517Jp.A0F(0);
                    C79N c79n = c174437jR2.A0V;
                    c79n.A02();
                    C174437jR.A05(c174437jR2);
                    c164517Jp.A0B();
                    c164517Jp.A0A = false;
                    c79n.A03();
                }

                {
                    this.A00 = c174437jR;
                }
            });
        }
    }

    public final C7KG A09() {
        C7E5 c7e5 = this.A0N;
        RectF rectF = c7e5.A07;
        RectF rectF2 = c7e5.A08;
        if (rectF == null || rectF2 == null) {
            return null;
        }
        return this.A0h.A00(rectF, rectF2, this.A0U.A05, c7e5.A02);
    }

    public void A0B() {
        if (this.A0M.A06()) {
            A05(this);
            C164517Jp c164517Jp = this.A0S;
            c164517Jp.A0B();
            c164517Jp.A0F(0);
            C79N c79n = this.A0V;
            c79n.A02();
            C164097Hu c164097Hu = this.A0U;
            c164517Jp.A0G(C164097Hu.A01(c164097Hu) ? 0 : 4);
            c79n.A04();
            A01(this);
            this.A0O.A03 = false;
            ColorPickerComponent colorPickerComponent = this.A0I;
            colorPickerComponent.A04(true);
            c79n.A00();
            ColorPickerView colorPickerView = colorPickerComponent.A01;
            if (colorPickerView != null) {
                ColorPickerView.A00(colorPickerView);
                colorPickerView.invalidate();
            }
            c164097Hu.A01 = null;
        }
    }

    public final void A0C() {
        C79G c79g;
        C162607Bp c162607Bp = this.A0i;
        c162607Bp.A02 = null;
        c162607Bp.A03 = null;
        if (this.A06) {
            Iterator it = this.A0U.A05().iterator();
            while (it.hasNext()) {
                ((C6QM) it.next()).A0d(c162607Bp);
            }
            this.A06 = false;
        }
        C7HP c7hp = this.A0L;
        Bitmap bitmap = c7hp.A08;
        if (bitmap != null) {
            bitmap.eraseColor(0);
        }
        List<C6QM> A04 = c7hp.A0J.A04();
        if (!A04.isEmpty()) {
            C7HP.A00(c7hp, true);
            for (C6QM c6qm : A04) {
                Bitmap bitmap2 = c7hp.A08;
                if (bitmap2 != null) {
                    PointF pointF = c7hp.A0G;
                    int i = c7hp.A00;
                    C00C.A0A(pointF, 1);
                    c6qm.A01 = bitmap2;
                    c6qm.A02 = pointF;
                    c6qm.A00 = i;
                }
                c6qm.A05 = false;
                Bitmap bitmap3 = c6qm.A01;
                if (bitmap3 != null && (c79g = c6qm.A03) != null) {
                    c79g.A05(bitmap3, c6qm.A02, c6qm.A00);
                    Canvas canvas = c79g.A00;
                    if (canvas != null) {
                        c79g.A02(canvas);
                    }
                }
            }
        }
        this.A0M.invalidate();
    }

    public final void A0D(int i) {
        if (this.A0K.A02) {
            return;
        }
        C7E5 c7e5 = this.A0N;
        c7e5.A02 = (c7e5.A02 + i) % 360;
        C7E5.A00(c7e5);
        C7E5.A00(c7e5);
        C7KG A09 = A09();
        if (A09 != null) {
            A09.A00 = i;
        }
        this.A0M.requestLayout();
        this.A0L.A02();
    }

    public final void A0E(RectF rectF) {
        this.A0N.A07 = rectF;
        this.A0M.A00 = 0.0f;
    }

    public final void A0G(C165647Nz c165647Nz) {
        C28401Cc c28401Cc = this.A0Y;
        if (c28401Cc != null) {
            c28401Cc.A0D(11);
        }
        C158206xU c158206xU = (C158206xU) this.A0B.get();
        C0M0 c0m0 = this.A0A;
        C0ML lifecycle = c0m0.getLifecycle();
        C179887sP A00 = C179887sP.A00(this, c165647Nz, 6);
        C00C.A0A(lifecycle, 0);
        AbstractC34801aa.A1U(c158206xU.A06, new C181607vw(c0m0, A00, c158206xU, c165647Nz, null, 16), C10X.A00(lifecycle));
    }

    public final void A0I(C7KK c7kk) {
        DoodleView doodleView = this.A0M;
        c7kk.A06 = null;
        C164097Hu c164097Hu = doodleView.A0F;
        if (c7kk.equals(c164097Hu.A02)) {
            c164097Hu.A02 = null;
        }
        List list = c164097Hu.A05;
        int indexOf = list.indexOf(c7kk);
        if (indexOf != -1) {
            C143226Qa c143226Qa = new C143226Qa();
            ((C72T) c143226Qa).A00 = c7kk;
            c143226Qa.A00 = indexOf;
            c164097Hu.A04.A00.add(c143226Qa);
            list.remove(c7kk);
            if (c7kk == c164097Hu.A01) {
                c164097Hu.A01 = null;
            }
        }
        doodleView.invalidate();
    }

    public final boolean A0J() {
        int A0K = this.A0D.A0K(14213);
        C164097Hu c164097Hu = this.A0U;
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C6QN.class);
        List list = c164097Hu.A05;
        int i = 0;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (A1E.B50(it.next()) && (i = i + 1) < 0) {
                    C01b.A0C();
                    throw null;
                }
            }
        }
        return AbstractC34891aj.A1P(A0K, i);
    }

    public final boolean A0K() {
        Integer valueOf;
        ExpressionsTrayView expressionsTrayView = this.A0C.A0D;
        return (expressionsTrayView == null || (valueOf = Integer.valueOf(expressionsTrayView.getVisibility())) == null || valueOf.intValue() != 0) ? false : true;
    }

    public final boolean A0L(float f, float f2) {
        DoodleView doodleView = this.A0M;
        if (doodleView.A0D.A08 == null) {
            return false;
        }
        AnonymousClass721 anonymousClass721 = doodleView.A06;
        if (anonymousClass721 == null || !anonymousClass721.A03) {
            C164097Hu c164097Hu = doodleView.A0F;
            if (c164097Hu.A03 == null && c164097Hu.A02(doodleView.A0E.A00(f, f2)) == null) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v45, types: [X.6rN] */
    public C174437jR(Uri uri, GestureDetector.OnGestureListener onGestureListener, View view, C0M0 c0m0, InterfaceC06620Lk interfaceC06620Lk, InterfaceC024600q interfaceC024600q, Optional optional, C156256uL c156256uL, C7KO c7ko, C07B c07b, C039908g c039908g, C07T c07t, C033305f c033305f, C00V c00v, C7JP c7jp, C0W5 c0w5, C150116kI c150116kI, C76I c76i, AnonymousClass835 anonymousClass835, C164517Jp c164517Jp, C18320nv c18320nv, C79N c79n, MediaComposerFragment mediaComposerFragment, C159176z5 c159176z5, C28401Cc c28401Cc, C0NS c0ns, boolean z) {
        CoordinatorLayout coordinatorLayout;
        C37213GiD c37213GiD;
        boolean A1a = AbstractC34851af.A1a(c07b, c0ns);
        C00C.A0A(c039908g, 2);
        AbstractC127835iq.A1L(c00v, c033305f, interfaceC024600q, 3);
        C00C.A0A(c7jp, 16);
        AbstractC127925iz.A0m(c0w5, c156256uL, c07t, c18320nv);
        C00C.A0A(optional, 22);
        C00C.A0A(uri, 24);
        C00C.A0A(c159176z5, 27);
        this.A0D = c07b;
        this.A0j = c0ns;
        this.A0d = c039908g;
        this.A0F = c00v;
        this.A0E = c033305f;
        this.A0B = interfaceC024600q;
        this.A0C = c7ko;
        this.A0A = c0m0;
        this.A09 = view;
        this.A0a = interfaceC06620Lk;
        this.A0V = c79n;
        this.A0g = anonymousClass835;
        this.A0W = mediaComposerFragment;
        this.A0S = c164517Jp;
        this.A0J = c150116kI;
        this.A0G = c7jp;
        this.A0k = z;
        this.A0H = c0w5;
        this.A0c = c156256uL;
        this.A0e = c07t;
        this.A0h = c18320nv;
        this.A0K = c76i;
        this.A0Y = c28401Cc;
        this.A0X = c159176z5;
        this.A07 = AbstractC34801aa.A06();
        Handler A09 = AbstractC34831ad.A09();
        this.A08 = A09;
        this.A0Z = C179617ry.A00(IO7.A0C, 6);
        this.A01 = 2;
        this.A02 = c033305f.A0L().A03().getInt("text_tool_media_composer_font", A1a ? 1 : 0);
        AbstractC08120Rk.A04(this.A09, 2131430901).setVisibility(A1a ? 1 : 0);
        Resources resources = c0m0.getResources();
        C7KK.A0B = resources.getDimension(2131166476);
        C7KK.A0C = resources.getDimension(2131166477);
        C7KK.A0E = resources.getDimension(2131166475);
        C7KK.A0D = resources.getDimension(2131166474);
        DoodleView doodleView = (DoodleView) AbstractC08120Rk.A04(this.A09, 2131430908);
        if (c76i.A00) {
            ViewGroup.LayoutParams layoutParams = doodleView.getLayoutParams();
            if ((layoutParams instanceof C37213GiD) && (c37213GiD = (C37213GiD) layoutParams) != null) {
                c37213GiD.A0s = "9:16";
            }
        }
        this.A0M = doodleView;
        C7E5 c7e5 = doodleView.A0D;
        this.A0N = c7e5;
        C164097Hu c164097Hu = doodleView.A0F;
        this.A0U = c164097Hu;
        C7HP c7hp = doodleView.A0C;
        this.A0L = c7hp;
        C162607Bp c162607Bp = new C162607Bp(new C154446rM(this));
        this.A0i = c162607Bp;
        AnonymousClass721 anonymousClass721 = new AnonymousClass721(c7hp, doodleView.A0E, c164097Hu, c162607Bp, c159176z5, c28401Cc, AbstractC34881ai.A0G(doodleView).density);
        this.A0O = anonymousClass721;
        AnonymousClass715 anonymousClass715 = new AnonymousClass715(c7hp, c164097Hu, c159176z5, c28401Cc);
        this.A0Q = anonymousClass715;
        C3WD.A18(anonymousClass715.A02).add(new AnonymousClass832() { // from class: X.7jJ
            @Override // p000X.AnonymousClass832
            public void Bfw(C7KK c7kk) {
                C174437jR.this.A0V.A03();
            }
        });
        View A04 = AbstractC08120Rk.A04(this.A09, 2131438819);
        ViewGroup viewGroup = (ViewGroup) AbstractC08120Rk.A04(this.A09, 2131433710);
        C1K0 A01 = C30341Jy.A00().A01();
        A01.A03 = A0m;
        this.A0b = A01;
        C135275xW c135275xW = new C135275xW(A01, doodleView);
        this.A0f = c135275xW;
        C163687Gc c163687Gc = new C163687Gc(A09, A04, c039908g, c00v, new C129375ll());
        this.A0T = c163687Gc;
        C7CE c7ce = new C7CE(A01, c07b, c135275xW, new C154466rO(this), c7e5, new C7HB(A09, viewGroup, c039908g), c163687Gc);
        this.A0P = c7ce;
        ColorPickerComponent colorPickerComponent = (ColorPickerComponent) AbstractC08120Rk.A04(this.A09, 2131429693);
        this.A0I = colorPickerComponent;
        colorPickerComponent.A03(new C174337jH(this, A1a ? 1 : 0), doodleView, c79n, c150116kI.A00);
        C174397jN c174397jN = new C174397jN(this, new C7r4(this, 10));
        C7OM c7om = new C7OM(onGestureListener, A01, c07b, c174397jN, doodleView, c7ce, new C155726tT(new Object() { // from class: X.6rN
        }), c164097Hu);
        this.A0R = c7om;
        doodleView.setControllers(c7om, anonymousClass721);
        doodleView.setDoodleViewListener(c174397jN);
        this.A05 = A1a;
        C0M0 A1S = mediaComposerFragment.A1S();
        if (A1S != null && (coordinatorLayout = (CoordinatorLayout) A1S.findViewById(2131431608)) != null) {
            View findViewById = mediaComposerFragment.A1T().findViewById(2131433682);
            C00C.A06(findViewById);
            c7ko.A0N(c0m0, c0m0, findViewById, null, coordinatorLayout, null, null, null, null, A1a);
            A06(this, colorPickerComponent.getSelectedStrokeSize(), c150116kI.A00);
        }
        if (c164517Jp.A0H.A0D != null && optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("create");
        }
    }
}
