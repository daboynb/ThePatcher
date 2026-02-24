package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.mediacomposer.doodle.DoodleView;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7Jp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164517Jp {
    public float A00;
    public int A01;
    public AnimatorSet A02;
    public Rect A03;
    public C174437jR A04;
    public C79N A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public List A0B;
    public final ValueAnimator A0C;
    public final AlphaAnimation A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C7JP A0G;
    public final TitleBarView A0H;
    public final C158036xD A0I;
    public final C154516rT A0J;
    public final C6Rf A0K;
    public final C159176z5 A0L;
    public final InterfaceC023900h A0M;
    public final InterfaceC023900h A0N;
    public final InterfaceC023900h A0O;
    public final InterfaceC023900h A0P;
    public final Function1 A0Q;
    public final AlphaAnimation A0R;
    public final InterfaceC023900h A0S;
    public final InterfaceC023900h A0T;
    public final boolean A0U;

    public static final void A01(C164517Jp c164517Jp) {
        int A0B = AbstractC127895iw.A0B(c164517Jp.A0N);
        Function1 function1 = c164517Jp.A0Q;
        if (A0B == 1) {
            function1.invoke(AbstractC34821ac.A0s());
            C174437jR c174437jR = c164517Jp.A04;
            if (c174437jR != null) {
                c174437jR.A0B();
                return;
            }
            return;
        }
        AbstractC127855is.A1Y(function1, 1);
        C174437jR c174437jR2 = c164517Jp.A04;
        if (c174437jR2 != null) {
            c174437jR2.A0A();
        }
    }

    public void A0F(int i) {
        if (i == 2 && AbstractC127895iw.A0B(this.A0N) == 2) {
            A0D(this.A00, this.A01);
            return;
        }
        Function1 function1 = this.A0Q;
        if (AbstractC127895iw.A0B(this.A0N) == i) {
            i = 0;
        }
        AbstractC127855is.A1Y(function1, i);
    }

    public static final void A00(C164517Jp c164517Jp) {
        c164517Jp.A0Q.invoke(AbstractC34821ac.A0s());
        C174437jR c174437jR = c164517Jp.A04;
        if (c174437jR == null || !c174437jR.A0M.A06()) {
            return;
        }
        if (!C3WD.A1b(c174437jR.A0U.A04()) || !c174437jR.A0K.A01) {
            C174437jR.A02(c174437jR);
            return;
        }
        C23859Ajo A0r = AbstractC34881ai.A0r(AbstractC34821ac.A08(c174437jR.A09));
        A0r.A0T(2131897237);
        A0r.A0S(2131897236);
        DialogInterfaceOnClickListenerC164867Kz.A01(A0r, c174437jR, 11, 2131901836);
        A0r.A0W(null, 2131901851);
        AbstractC34871ah.A1L(A0r);
    }

    public static final void A02(C164517Jp c164517Jp) {
        CoordinatorLayout coordinatorLayout;
        InterfaceC023900h interfaceC023900h = c164517Jp.A0N;
        if (AbstractC127895iw.A0B(interfaceC023900h) == 5 || AbstractC127895iw.A0B(interfaceC023900h) == 2) {
            return;
        }
        AbstractC127855is.A1Y(c164517Jp.A0Q, 5);
        C174437jR c174437jR = c164517Jp.A04;
        if (c174437jR != null) {
            DoodleView doodleView = c174437jR.A0M;
            if (doodleView.A06()) {
                C150116kI c150116kI = c174437jR.A0J;
                doodleView.A02 = c150116kI.A00;
                C79N c79n = c174437jR.A0V;
                c79n.A04();
                MediaComposerFragment mediaComposerFragment = c174437jR.A0W;
                C0M0 A1S = mediaComposerFragment.A1S();
                if (A1S != null && (coordinatorLayout = (CoordinatorLayout) A1S.findViewById(2131431608)) != null) {
                    C7KO c7ko = c174437jR.A0C;
                    C0M0 c0m0 = c174437jR.A0A;
                    View findViewById = mediaComposerFragment.A1T().findViewById(2131433682);
                    C00C.A06(findViewById);
                    c7ko.A0N(c0m0, c0m0, findViewById, null, coordinatorLayout, null, null, null, null, false);
                    C174437jR.A06(c174437jR, c174437jR.A0I.getSelectedStrokeSize(), c150116kI.A00);
                }
                C7KO c7ko2 = c174437jR.A0C;
                C164517Jp c164517Jp2 = c174437jR.A0S;
                c7ko2.A0P(null, c164517Jp2.A05());
                c7ko2.A0A = new C7WB(c174437jR, 1);
                C176417mg c176417mg = new C176417mg(c174437jR, 2);
                c7ko2.A0G = c176417mg;
                ExpressionsTrayView expressionsTrayView = c7ko2.A0D;
                if (expressionsTrayView != null) {
                    expressionsTrayView.A0H = c176417mg;
                }
                C179827sJ A00 = C179827sJ.A00(c174437jR, 45);
                if (expressionsTrayView != null) {
                    expressionsTrayView.A0M = A00;
                }
                C7KO.A08(c7ko2, c174437jR, 7);
                c7ko2.A0B = new C7WC(c174437jR, 4);
                c7ko2.A00 = c164517Jp2.A05();
                c7ko2.A0Y(true);
                c7ko2.A0W(AbstractC127855is.A16(), null);
                c164517Jp2.A0H.setToolbarExtraVisibility(0);
                c174437jR.A0I.A04(true);
                c174437jR.A0O.A03 = false;
                C174437jR.A05(c174437jR);
                c79n.A01();
            }
        }
    }

    public static final void A03(C164517Jp c164517Jp) {
        AbstractC127855is.A1Y(c164517Jp.A0Q, AbstractC127895iw.A0B(c164517Jp.A0N) == 3 ? 0 : 3);
        C174437jR c174437jR = c164517Jp.A04;
        if (c174437jR == null || !c174437jR.A0M.A06()) {
            return;
        }
        C174437jR.A08(c174437jR, null);
    }

    public static final void A04(C164517Jp c164517Jp, InterfaceC023900h interfaceC023900h) {
        C23859Ajo A0r = AbstractC34881ai.A0r(AbstractC34821ac.A08(c164517Jp.A0H));
        A0r.A0T(2131890559);
        A0r.A0S(2131890558);
        A0r.A0Y(new DialogInterfaceOnClickListenerC164797Ks(interfaceC023900h, c164517Jp, 0), 2131894953);
        A0r.A0W(null, 2131901851);
        A0r.A0A();
    }

    public int A05() {
        TitleBarView titleBarView = this.A0H;
        return AbstractC127845ir.A05(titleBarView, (int) titleBarView.getY()) + AbstractC34851af.A0G(titleBarView).topMargin;
    }

    public final AnimatorSet A06(final boolean z) {
        float A02;
        String str;
        float x;
        AnimatorSet animatorSet = this.A02;
        if (animatorSet != null) {
            animatorSet.end();
        }
        AnimatorSet A09 = AbstractC127835iq.A09();
        this.A0B = AbstractC34801aa.A16();
        TitleBarView titleBarView = this.A0H;
        float shapeToolOffsetX = titleBarView.getShapeToolOffsetX();
        float textToolOffsetX = titleBarView.getTextToolOffsetX();
        float cropToolOffsetX = titleBarView.getCropToolOffsetX();
        InterfaceC023900h interfaceC023900h = this.A0N;
        int A0B = AbstractC127895iw.A0B(interfaceC023900h);
        ImageView imageView = titleBarView.A0E;
        if (imageView == null) {
            x = 0.0f;
        } else {
            if (imageView.getVisibility() != 8 && A0B == 1) {
                C23570wo c23570wo = titleBarView.A0W;
                if (c23570wo != null) {
                    float A022 = AbstractC127865it.A02(c23570wo);
                    C23570wo c23570wo2 = titleBarView.A0W;
                    if (c23570wo2 != null) {
                        A02 = A022 - c23570wo2.A03().getTranslationX();
                    }
                }
                C00C.A0F("textToolViewStubHolder");
                throw null;
            }
            C23570wo c23570wo3 = titleBarView.A0U;
            if (c23570wo3 == null) {
                str = "penToolViewStubHolder";
                C00C.A0F(str);
                throw null;
            }
            A02 = AbstractC127865it.A02(c23570wo3);
            x = (A02 - imageView.getX()) - imageView.getTranslationX();
        }
        float mediaSettingsToolOffsetX = titleBarView.getMediaSettingsToolOffsetX();
        titleBarView.getTemplateToolOffsetX();
        float musicToolOffsetX = titleBarView.getMusicToolOffsetX();
        float downloadToolOffsetX = titleBarView.getDownloadToolOffsetX();
        float locationToolOffsetX = titleBarView.getLocationToolOffsetX();
        C164737Kl.A01(A07(shapeToolOffsetX, 40L, z), this, 16);
        C164737Kl.A01(A07(textToolOffsetX, 60L, z), this, 20);
        C164737Kl.A01(A07(cropToolOffsetX, 20L, z), this, 21);
        C23570wo c23570wo4 = titleBarView.A0R;
        if (c23570wo4 == null) {
            str = "cutoutToolViewStubHolder";
            C00C.A0F(str);
            throw null;
        }
        if (c23570wo4.A0D()) {
            C164737Kl.A01(A07(titleBarView.getCutoutToolOffsetX(), 20L, z), this, 22);
        }
        C164737Kl.A01(A07(x, 20L, z), this, 23);
        C164737Kl.A01(A07(mediaSettingsToolOffsetX, 20L, z), this, 24);
        C164737Kl.A01(A07(downloadToolOffsetX, 20L, z), this, 25);
        if (this.A0U) {
            C164737Kl.A01(A07(locationToolOffsetX, 20L, z), this, 26);
        }
        if (C3WG.A1Z(this.A0T)) {
            C164737Kl.A01(A07(musicToolOffsetX, 20L, z), this, 17);
        }
        ValueAnimator A092 = AbstractC127845ir.A09(new float[]{AbstractC127885iv.A00(z ? 1 : 0), 0.0f}, z ? 0.0f : 1.0f, 1);
        C164737Kl.A01(A092, this, 18);
        ValueAnimator valueAnimator = this.A0C;
        valueAnimator.setDuration(400L);
        if (z) {
            A092.setDuration(300L);
            A092.setInterpolator(new C22280uZ());
            List list = this.A0B;
            if (list != null) {
                list.add(valueAnimator);
            }
        } else {
            A092.setDuration(500L);
        }
        List list2 = this.A0B;
        if (list2 != null) {
            list2.add(A092);
        }
        if (AbstractC127895iw.A0B(interfaceC023900h) != 5 && AbstractC127895iw.A0B(interfaceC023900h) != 2) {
            ValueAnimator A093 = AbstractC127845ir.A09(new float[]{AbstractC127885iv.A00(z ? 1 : 0), 0.0f}, z ? 0.0f : 1.0f, 1);
            C164737Kl.A01(A093, this, 19);
            A093.setDuration(z ? 100L : 300L);
            A093.setStartDelay(z ? 0L : 100L);
            A093.setInterpolator(z ? new C23880xL() : new C22280uZ());
            List list3 = this.A0B;
            if (list3 != null) {
                list3.add(A093);
            }
        }
        A09.playTogether(this.A0B);
        A09.addListener(new AnimatorListenerAdapter() { // from class: X.5lP
            /* JADX WARN: Removed duplicated region for block: B:39:0x0079  */
            /* JADX WARN: Removed duplicated region for block: B:47:0x0082  */
            /* JADX WARN: Removed duplicated region for block: B:73:0x00e3  */
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void onAnimationEnd(Animator animator) {
                ImageView imageView2;
                C23570wo c23570wo5;
                ImageView imageView3;
                ImageView imageView4;
                FrameLayout frameLayout;
                C00C.A0A(animator, 0);
                super.onAnimationEnd(animator);
                C164517Jp c164517Jp = C164517Jp.this;
                AnimatorSet animatorSet2 = c164517Jp.A02;
                if (animatorSet2 != null) {
                    List<Animator> childAnimations = animatorSet2.getChildAnimations();
                    if (childAnimations == null) {
                        childAnimations = C025601d.A00;
                    }
                    for (Animator animator2 : childAnimations) {
                        C00C.A0C(animator2, "null cannot be cast to non-null type android.animation.ValueAnimator");
                        ((ValueAnimator) animator2).removeAllUpdateListeners();
                    }
                    AnimatorSet animatorSet3 = c164517Jp.A02;
                    if (animatorSet3 != null) {
                        animatorSet3.removeAllListeners();
                    }
                    boolean z2 = z;
                    c164517Jp.A02 = z2 ? c164517Jp.A06(false) : null;
                    if (z2) {
                        TitleBarView titleBarView2 = c164517Jp.A0H;
                        int A0B2 = AbstractC127895iw.A0B(c164517Jp.A0N);
                        String str2 = "textToolViewStubHolder";
                        if (A0B2 != 1) {
                            if (A0B2 != 2) {
                                if (A0B2 == 3) {
                                    C23570wo c23570wo6 = titleBarView2.A0U;
                                    if (c23570wo6 != null) {
                                        c23570wo6.A07(4);
                                        FrameLayout frameLayout2 = titleBarView2.A05;
                                        if (frameLayout2 != null) {
                                            frameLayout2.setVisibility(4);
                                        }
                                        imageView2 = titleBarView2.A0D;
                                        if (imageView2 != null) {
                                            imageView2.setVisibility(4);
                                        }
                                        frameLayout = titleBarView2.A04;
                                        if (frameLayout != null) {
                                        }
                                        c23570wo5 = titleBarView2.A0Q;
                                        str2 = "cropToolViewStubHolder";
                                        if (c23570wo5 != null) {
                                        }
                                        C00C.A0F(str2);
                                        throw null;
                                    }
                                } else if (A0B2 != 5) {
                                    if (A0B2 == 6) {
                                        C23570wo c23570wo7 = titleBarView2.A0U;
                                        if (c23570wo7 != null) {
                                            c23570wo7.A07(4);
                                            FrameLayout frameLayout3 = titleBarView2.A05;
                                            if (frameLayout3 != null) {
                                                frameLayout3.setVisibility(4);
                                            }
                                            C23570wo c23570wo8 = titleBarView2.A0W;
                                            if (c23570wo8 != null) {
                                                c23570wo8.A07(4);
                                                frameLayout = titleBarView2.A04;
                                                if (frameLayout != null) {
                                                    frameLayout.setVisibility(4);
                                                }
                                            }
                                            C00C.A0F(str2);
                                            throw null;
                                        }
                                    }
                                    c23570wo5 = titleBarView2.A0Q;
                                    str2 = "cropToolViewStubHolder";
                                    if (c23570wo5 != null) {
                                        if (c23570wo5.A02() != 8) {
                                            C23570wo c23570wo9 = titleBarView2.A0Q;
                                            if (c23570wo9 != null) {
                                                c23570wo9.A07(4);
                                            }
                                        }
                                        ImageView imageView5 = titleBarView2.A07;
                                        if ((imageView5 == null || imageView5.getVisibility() != 8) && (imageView3 = titleBarView2.A07) != null) {
                                            imageView3.setVisibility(4);
                                        }
                                        ImageView imageView6 = titleBarView2.A09;
                                        if ((imageView6 == null || imageView6.getVisibility() != 8) && (imageView4 = titleBarView2.A09) != null) {
                                            imageView4.setVisibility(4);
                                        }
                                    }
                                    C00C.A0F(str2);
                                    throw null;
                                }
                                C00C.A0F("penToolViewStubHolder");
                                throw null;
                            }
                            C23570wo c23570wo10 = titleBarView2.A0U;
                            if (c23570wo10 != null) {
                                c23570wo10.A07(4);
                            }
                            C00C.A0F("penToolViewStubHolder");
                            throw null;
                        }
                        FrameLayout frameLayout4 = titleBarView2.A05;
                        if (frameLayout4 != null) {
                            frameLayout4.setVisibility(4);
                        }
                        C23570wo c23570wo11 = titleBarView2.A0W;
                        if (c23570wo11 != null) {
                            c23570wo11.A07(4);
                            imageView2 = titleBarView2.A0D;
                            if (imageView2 != null) {
                            }
                            frameLayout = titleBarView2.A04;
                            if (frameLayout != null) {
                            }
                            c23570wo5 = titleBarView2.A0Q;
                            str2 = "cropToolViewStubHolder";
                            if (c23570wo5 != null) {
                            }
                        }
                        C00C.A0F(str2);
                        throw null;
                    }
                    c164517Jp.A07 = z2;
                    c164517Jp.A06 = false;
                }
            }
        });
        return A09;
    }

    public void A08() {
        TitleBarView titleBarView = this.A0H;
        WaTextView waTextView = titleBarView.A0P;
        if (waTextView != null) {
            if (waTextView.getVisibility() != 0) {
                return;
            }
            AlphaAnimation A0M = AbstractC127895iw.A0M();
            AbstractC127905ix.A0s(A0M, new C23880xL());
            A0M.setAnimationListener(new AnimationAnimationListenerC166057Po(titleBarView, 0));
            WaTextView waTextView2 = titleBarView.A0P;
            if (waTextView2 != null) {
                waTextView2.startAnimation(A0M);
                return;
            }
        }
        C00C.A0F("mediaQualityToolTip");
        throw null;
    }

    public final void A0D(float f, int i) {
        if (!this.A09 || i == 0) {
            C129645mC c129645mC = this.A0H.A0L;
            if (c129645mC != null) {
                c129645mC.A01(f, i);
                return;
            }
            return;
        }
        ValueAnimator valueAnimator = this.A0C;
        valueAnimator.addUpdateListener(new C164687Kg(this, f, i, 1));
        C129225lW.A00(valueAnimator, this, 9);
        AnimatorSet A06 = A06(true);
        this.A02 = A06;
        A06.start();
        this.A06 = true;
    }

    public void A0E(float f, int i, boolean z, boolean z2) {
        this.A01 = i;
        this.A00 = f;
        boolean z3 = false;
        this.A08 = false;
        this.A09 = false;
        int A0B = AbstractC127895iw.A0B(this.A0N);
        if (A0B == 0) {
            A0C(f);
            return;
        }
        if (A0B != 1) {
            if (A0B == 2) {
                A0D(f, i);
                if (z && z2) {
                    z3 = true;
                }
                this.A0H.setShapeToolDrawableStrokePreview(z3);
                return;
            }
            return;
        }
        if (i == 0 || !this.A08) {
            C129645mC c129645mC = this.A0H.A0K;
            if (c129645mC == null) {
                C00C.A0F("penToolDrawable");
                throw null;
            }
            c129645mC.A01(f, i);
        } else {
            ValueAnimator valueAnimator = this.A0C;
            valueAnimator.addUpdateListener(new C164687Kg(this, f, i, 0));
            C129225lW.A00(valueAnimator, this, 9);
            valueAnimator.start();
            this.A08 = false;
            this.A09 = true;
        }
        this.A0H.setPenToolDrawableStrokePreview(z);
    }

    public void A0G(int i) {
        if (i == 0) {
            InterfaceC023900h interfaceC023900h = this.A0N;
            if (AbstractC127895iw.A0B(interfaceC023900h) == 5 || AbstractC127895iw.A0B(interfaceC023900h) == 2) {
                return;
            }
        }
        this.A0H.setUndoButtonVisibility(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0H(EnumC146986fD enumC146986fD) {
        C159176z5 c159176z5;
        AbstractC152386nx c6s0;
        C174437jR c174437jR;
        if (this.A0A) {
            return;
        }
        if (enumC146986fD != EnumC146986fD.A03) {
            if (enumC146986fD == EnumC146986fD.A05) {
                c159176z5 = this.A0L;
                c6s0 = new C6S0(AbstractC127895iw.A0B(this.A0M), C3WG.A1Z(this.A0P));
            }
            MediaComposerActivity mediaComposerActivity = this.A0J.A00;
            AbstractC127845ir.A0q(mediaComposerActivity.A2q).A00 = enumC146986fD;
            c174437jR = this.A04;
            if (c174437jR != null && c174437jR.A0K()) {
                c174437jR.A0C.A0H();
            }
            if (C3WG.A1Z(this.A0S)) {
                this.A0Q.invoke(AbstractC34821ac.A0z());
                return;
            } else {
                AbstractC08170Rp.A01(mediaComposerActivity, null, 2131894076, 2131894075, 2131901851, null, "music_error_in_gif_mode", null, null);
                return;
            }
        }
        c159176z5 = this.A0L;
        c6s0 = new C143626Rz(AbstractC127895iw.A0B(this.A0M), C3WG.A1Z(this.A0P));
        c159176z5.A00(c6s0);
        MediaComposerActivity mediaComposerActivity2 = this.A0J.A00;
        AbstractC127845ir.A0q(mediaComposerActivity2.A2q).A00 = enumC146986fD;
        c174437jR = this.A04;
        if (c174437jR != null) {
            c174437jR.A0C.A0H();
        }
        if (C3WG.A1Z(this.A0S)) {
        }
    }

    public void A0I(boolean z) {
        AlphaAnimation alphaAnimation = z ? this.A0R : null;
        TitleBarView titleBarView = this.A0H;
        View view = titleBarView.A03;
        if (view != null) {
            view.setVisibility(4);
            if (alphaAnimation == null) {
                return;
            }
            View view2 = titleBarView.A03;
            if (view2 != null) {
                view2.startAnimation(alphaAnimation);
                return;
            }
        }
        C00C.A0F("titleBar");
        throw null;
    }

    public void A0J(boolean z) {
        String str;
        TitleBarView titleBarView = this.A0H;
        FrameLayout frameLayout = titleBarView.A05;
        if (frameLayout != null) {
            frameLayout.setEnabled(z);
        }
        C23570wo c23570wo = titleBarView.A0W;
        if (c23570wo == null) {
            str = "textToolViewStubHolder";
        } else {
            c23570wo.A03().setEnabled(z);
            C23570wo c23570wo2 = titleBarView.A0U;
            if (c23570wo2 != null) {
                c23570wo2.A03().setEnabled(z);
                ImageView imageView = titleBarView.A0A;
                if (imageView != null) {
                    imageView.setEnabled(z);
                }
                ImageView imageView2 = titleBarView.A07;
                if (imageView2 != null) {
                    imageView2.setEnabled(z);
                    return;
                }
                return;
            }
            str = "penToolViewStubHolder";
        }
        C00C.A0F(str);
        throw null;
    }

    public void A0K(boolean z) {
        TitleBarView titleBarView = this.A0H;
        titleBarView.A0Y = z;
        Drawable A0G = AbstractC127865it.A0G(titleBarView, z ? 2131232139 : 2131232141);
        if (A0G != null) {
            C129645mC c129645mC = titleBarView.A0I;
            if (c129645mC != null) {
                c129645mC.A03 = A0G;
                A0G.setCallback(c129645mC);
                c129645mC.invalidateSelf();
            }
            C00C.A0F("mediaQualityButtonDrawable");
            throw null;
        }
        C129645mC c129645mC2 = titleBarView.A0I;
        if (c129645mC2 != null) {
            c129645mC2.A02(titleBarView.A00);
            TitleBarView.A05(titleBarView);
            return;
        }
        C00C.A0F("mediaQualityButtonDrawable");
        throw null;
    }

    public final boolean A0L() {
        AnimatorSet animatorSet = this.A02;
        if (animatorSet != null) {
            return AbstractC34841ae.A1M(animatorSet.isRunning() ? 1 : 0);
        }
        return false;
    }

    public final ValueAnimator A07(float f, long j, boolean z) {
        TimeInterpolator A00;
        float[] A1a = AbstractC127835iq.A1a();
        float f2 = -f;
        if (z) {
            f2 = 0.0f;
        }
        A1a[0] = f2;
        if (!z) {
            f = 0.0f;
        }
        ValueAnimator A09 = AbstractC127845ir.A09(A1a, f, 1);
        C00C.A09(A09);
        if (z) {
            C00C.A0A(A09, 0);
            A09.setDuration(300L);
            A00 = new C22280uZ();
        } else {
            C00C.A0A(A09, 0);
            A09.setDuration(500L);
            A09.setStartDelay(j);
            A00 = AbstractC25390zr.A00(0.5f, 1.35f, 0.4f, 1.0f);
        }
        A09.setInterpolator(A00);
        List list = this.A0B;
        if (list != null) {
            list.add(A09);
        }
        return A09;
    }

    public void A09() {
        AnimatorSet animatorSet;
        if (A0L()) {
            return;
        }
        if (this.A07 && (animatorSet = this.A02) != null && !animatorSet.isRunning()) {
            TitleBarView titleBarView = this.A0H;
            titleBarView.A08(this.A00);
            titleBarView.A07();
            AnimatorSet animatorSet2 = this.A02;
            if (animatorSet2 != null) {
                animatorSet2.start();
            }
            this.A06 = false;
        }
        AbstractC34831ad.A03(this.A0H).onBackPressed();
        this.A07 = false;
    }

    public void A0A() {
        if (A0L() || this.A0C.isRunning() || this.A0A) {
            return;
        }
        AbstractC127895iw.A1G(this.A0G, 80, AbstractC127895iw.A0B(this.A0M));
        AbstractC127855is.A1Y(this.A0Q, AbstractC127895iw.A0B(this.A0N) == 6 ? 0 : 6);
    }

    public void A0B() {
        AnimatorSet animatorSet;
        AnimatorSet animatorSet2;
        if (A0L() && this.A06 && (animatorSet2 = this.A02) != null) {
            animatorSet2.end();
        }
        if (!this.A07 || (animatorSet = this.A02) == null || animatorSet.isRunning()) {
            this.A0H.A09(this.A0D);
        } else {
            AnimatorSet animatorSet3 = this.A02;
            if (animatorSet3 != null) {
                animatorSet3.start();
            }
            this.A06 = false;
        }
        this.A07 = false;
    }

    public final void A0C(float f) {
        String str;
        A0B();
        AbstractC127855is.A1Y(this.A0Q, 0);
        TitleBarView titleBarView = this.A0H;
        titleBarView.setShapeToolDrawableStrokePreview(false);
        titleBarView.setPenToolDrawableStrokePreview(false);
        C23570wo c23570wo = titleBarView.A0U;
        if (c23570wo == null) {
            str = "penToolViewStubHolder";
        } else {
            c23570wo.A03().setSelected(false);
            C23570wo c23570wo2 = titleBarView.A0W;
            if (c23570wo2 != null) {
                c23570wo2.A03().setSelected(false);
                FrameLayout frameLayout = titleBarView.A05;
                if (frameLayout != null) {
                    frameLayout.setSelected(false);
                }
                ImageView imageView = titleBarView.A0D;
                if (imageView != null) {
                    imageView.setSelected(false);
                }
                ImageView imageView2 = titleBarView.A0A;
                if (imageView2 != null) {
                    imageView2.setSelected(false);
                }
                ImageView imageView3 = titleBarView.A07;
                if (imageView3 != null) {
                    imageView3.setSelected(false);
                }
                titleBarView.A08(f);
                titleBarView.setBackButtonDrawable(false);
                this.A08 = true;
                this.A09 = true;
                titleBarView.A07();
                return;
            }
            str = "textToolViewStubHolder";
        }
        C00C.A0F(str);
        throw null;
    }

    public C164517Jp(C7JP c7jp, TitleBarView titleBarView, C158036xD c158036xD, C154516rT c154516rT, C6Rf c6Rf, C159176z5 c159176z5, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, InterfaceC023900h interfaceC023900h3, InterfaceC023900h interfaceC023900h4, InterfaceC023900h interfaceC023900h5, InterfaceC023900h interfaceC023900h6, Function1 function1, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        C00C.A0A(titleBarView, 0);
        AbstractC34851af.A16(c7jp, c159176z5);
        AbstractC127835iq.A1K(c158036xD, c6Rf);
        this.A0H = titleBarView;
        this.A0M = interfaceC023900h;
        this.A0J = c154516rT;
        this.A0G = c7jp;
        this.A0L = c159176z5;
        this.A0P = interfaceC023900h2;
        this.A0I = c158036xD;
        this.A0K = c6Rf;
        this.A0U = z3;
        this.A0N = interfaceC023900h3;
        this.A0Q = function1;
        this.A0S = interfaceC023900h4;
        this.A0T = interfaceC023900h5;
        this.A0O = interfaceC023900h6;
        this.A0F = C05Q.A00(49235);
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        this.A0R = alphaAnimation;
        AlphaAnimation alphaAnimation2 = new AlphaAnimation(0.0f, 1.0f);
        this.A0D = alphaAnimation2;
        this.A0C = ValueAnimator.ofFloat(0.8f, 1.0f);
        this.A0E = AbstractC34811ab.A0N();
        this.A00 = 1.0f;
        this.A08 = true;
        this.A09 = true;
        this.A01 = -13381889;
        this.A03 = AbstractC34801aa.A06();
        alphaAnimation.setDuration(300L);
        alphaAnimation2.setDuration(300L);
        titleBarView.A0A(this, this.A0M, z, (z4 || z2) ? false : true, c6Rf.A0j(), z3, z5, C3WG.A1Z(interfaceC023900h5), z6, z7);
    }
}
