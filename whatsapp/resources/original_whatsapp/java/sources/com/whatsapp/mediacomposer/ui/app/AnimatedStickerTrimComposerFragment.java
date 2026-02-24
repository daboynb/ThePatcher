package com.whatsapp.mediacomposer.ui.app;

import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.doodle.DoodleView;
import com.whatsapp.mediacomposer.doodle.ImagePreviewContentLayout;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC037707g;
import p000X.AbstractC127835iq;
import p000X.AbstractC127855is;
import p000X.AbstractC127895iw;
import p000X.AbstractC177487oS;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09R;
import p000X.C0M0;
import p000X.C146196ck;
import p000X.C164517Jp;
import p000X.C174407jO;
import p000X.C174437jR;
import p000X.C174877kA;
import p000X.C179477rk;
import p000X.C23570wo;
import p000X.C7F6;
import p000X.C7HP;
import p000X.C7OL;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.RunnableC178787qb;

/* loaded from: classes4.dex */
public final class AnimatedStickerTrimComposerFragment extends VideoComposerFragment {
    public C23570wo A00;
    public C23570wo A01;
    public final C05V A02 = AbstractC127835iq.A0P();
    public final C05V A04 = C05Q.A00(49240);
    public final C05V A03 = AbstractC037707g.A00(4016);
    public final InterfaceC024100j A05 = C179477rk.A00(IO7.A0C, this, 7);

    @Override // com.whatsapp.mediacomposer.ui.app.VideoComposerFragment, com.whatsapp.mediacomposer.ui.app.MediaComposerFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        ProgressBar progressBar;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Log.m223i("AnimatedStickerTrimComposerFragment/onViewCreated");
        C0M0 A1S = A1S();
        if (A1S != null && (progressBar = (ProgressBar) A1S.findViewById(2131435958)) != null) {
            progressBar.setIndeterminate(true);
        }
        this.A00 = AbstractC34841ae.A0y(view, 2131438008);
        this.A01 = AbstractC34841ae.A0y(view, 2131438009);
    }

    public final void A34() {
        DoodleView doodleView;
        C4I(true);
        A06(this, false);
        InterfaceC024100j interfaceC024100j = this.A05;
        ImagePreviewContentLayout imagePreviewContentLayout = (ImagePreviewContentLayout) interfaceC024100j.getValue();
        imagePreviewContentLayout.A03.A04();
        C174437jR c174437jR = imagePreviewContentLayout.A00;
        if (c174437jR != null && (doodleView = c174437jR.A0M) != null) {
            doodleView.A0F.A06();
            C7HP c7hp = doodleView.A0C;
            c7hp.A02();
            c7hp.A03();
        }
        C7OL c7ol = ((ImagePreviewContentLayout) interfaceC024100j.getValue()).A03;
        c7ol.A0J = false;
        c7ol.A04();
        AbstractC177487oS abstractC177487oS = ((VideoComposerFragment) this).A0V;
        if (abstractC177487oS != null) {
            abstractC177487oS.A0l(30);
        }
        A2z();
    }

    public static final void A00(AnimatedStickerTrimComposerFragment animatedStickerTrimComposerFragment) {
        C174437jR c174437jR = ((MediaComposerFragment) animatedStickerTrimComposerFragment).A02;
        if (c174437jR != null) {
            ((ImagePreviewContentLayout) animatedStickerTrimComposerFragment.A05.getValue()).A00 = c174437jR;
        }
        InterfaceC024100j interfaceC024100j = animatedStickerTrimComposerFragment.A05;
        ImagePreviewContentLayout imagePreviewContentLayout = (ImagePreviewContentLayout) interfaceC024100j.getValue();
        imagePreviewContentLayout.setOnFlingEnabled(false);
        imagePreviewContentLayout.setAllowUnderScale(false);
        imagePreviewContentLayout.setMaxScaleCoefficient(4.0f);
        ((ImagePreviewContentLayout) interfaceC024100j.getValue()).A01 = new C174407jO(animatedStickerTrimComposerFragment);
    }

    public static final void A03(AnimatedStickerTrimComposerFragment animatedStickerTrimComposerFragment) {
        double d;
        double d2;
        float f;
        float f2;
        float f3;
        C23570wo c23570wo = animatedStickerTrimComposerFragment.A00;
        if (c23570wo != null) {
            int width = c23570wo.A03().getWidth();
            C23570wo c23570wo2 = animatedStickerTrimComposerFragment.A00;
            if (c23570wo2 != null) {
                int height = c23570wo2.A03().getHeight();
                float f4 = width;
                float f5 = (f4 * 0.8f) + 40.0f;
                C09R A2w = animatedStickerTrimComposerFragment.A2w();
                double d3 = width;
                double d4 = height;
                if (r4 / r2 > d3 / d4) {
                    d = d3;
                    d2 = r4;
                } else {
                    d = d4;
                    d2 = r2;
                }
                double d5 = d / d2;
                double d6 = r4 * d5;
                double d7 = r2 * d5;
                if (d6 <= d3) {
                    f = (float) (d3 / d6);
                    f2 = (float) (f5 / d6);
                } else {
                    f = 1.0f;
                    f2 = 1.0f;
                }
                if (d7 < d3) {
                    f = (float) (d3 / d7);
                    f2 = (float) (f5 / d7);
                }
                InterfaceC024100j interfaceC024100j = animatedStickerTrimComposerFragment.A05;
                ImagePreviewContentLayout imagePreviewContentLayout = (ImagePreviewContentLayout) interfaceC024100j.getValue();
                float f6 = ((float) (d3 - d6)) / 2.0f;
                float f7 = ((float) (d4 - d7)) / 2.0f;
                imagePreviewContentLayout.setChildBounds(AbstractC127835iq.A0I(f6, f7, f4 - f6, height - f7));
                imagePreviewContentLayout.setMinScale(f2);
                float A04 = AbstractC127835iq.A04(AbstractC34861ag.A07(interfaceC024100j)) / 2.0f;
                float A05 = AbstractC127835iq.A05(AbstractC34861ag.A07(interfaceC024100j)) / 2.0f;
                C7OL c7ol = imagePreviewContentLayout.A03;
                float f8 = c7ol.A02;
                RunnableC178787qb runnableC178787qb = c7ol.A0C;
                if (f != f8) {
                    if (runnableC178787qb != null) {
                        f3 = c7ol.A05;
                        runnableC178787qb.A00(f3, f, A04, A05, 200L);
                    }
                    c7ol.A0S.A02(!AbstractC34841ae.A1K((c7ol.A05 > c7ol.A02 ? 1 : (c7ol.A05 == c7ol.A02 ? 0 : -1))));
                    A06(animatedStickerTrimComposerFragment, true);
                    return;
                }
                if (runnableC178787qb != null) {
                    f3 = c7ol.A05;
                    View view = c7ol.A0R;
                    A04 = view.getWidth() / 2;
                    A05 = AbstractC127855is.A03(view);
                    runnableC178787qb.A00(f3, f, A04, A05, 200L);
                }
                c7ol.A0S.A02(!AbstractC34841ae.A1K((c7ol.A05 > c7ol.A02 ? 1 : (c7ol.A05 == c7ol.A02 ? 0 : -1))));
                A06(animatedStickerTrimComposerFragment, true);
                return;
            }
        }
        C00C.A0F("stickerFrameBackground");
        throw null;
    }

    public static final void A06(AnimatedStickerTrimComposerFragment animatedStickerTrimComposerFragment, boolean z) {
        C23570wo c23570wo = animatedStickerTrimComposerFragment.A00;
        if (c23570wo != null) {
            if (c23570wo.A0D()) {
                C23570wo c23570wo2 = animatedStickerTrimComposerFragment.A01;
                if (z) {
                    if (c23570wo2 != null) {
                        MediaComposerFragment.A0T(c23570wo2.A03(), 300L);
                        C23570wo c23570wo3 = animatedStickerTrimComposerFragment.A00;
                        if (c23570wo3 != null) {
                            MediaComposerFragment.A0T(c23570wo3.A03(), 300L);
                            return;
                        }
                    }
                    C00C.A0F("stickerFrameBackgroundSolid");
                } else {
                    if (c23570wo2 != null) {
                        MediaComposerFragment.A0U(c23570wo2.A03(), 300L);
                        C23570wo c23570wo4 = animatedStickerTrimComposerFragment.A00;
                        if (c23570wo4 != null) {
                            MediaComposerFragment.A0U(c23570wo4.A03(), 300L);
                            return;
                        }
                    }
                    C00C.A0F("stickerFrameBackgroundSolid");
                }
                throw null;
            }
            return;
        }
        C00C.A0F("stickerFrameBackground");
        throw null;
    }

    @Override // com.whatsapp.mediacomposer.ui.app.VideoComposerFragment, com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public C7F6 A2P() {
        return null;
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public boolean A2o() {
        C164517Jp c164517Jp;
        C164517Jp c164517Jp2 = ((VideoComposerFragment) this).A0P;
        if ((c164517Jp2 != null && AbstractC127895iw.A0B(c164517Jp2.A0N) == 5) || (((c164517Jp = ((VideoComposerFragment) this).A0P) != null && AbstractC127895iw.A0B(c164517Jp.A0N) == 2) || ((VideoComposerFragment) this).A0Z || ((VideoComposerFragment) this).A0Y)) {
            return super.A2o();
        }
        if (super.A2o()) {
            return true;
        }
        A34();
        return true;
    }

    @Override // com.whatsapp.mediacomposer.ui.app.VideoComposerFragment, com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2i(C164517Jp c164517Jp, C174877kA c174877kA) {
        String str;
        C00C.A0B(c164517Jp, c174877kA);
        super.A2i(c164517Jp, c174877kA);
        Log.m223i("AnimatedStickerTrimComposerFragment/onActivated/setting up animated sticker composer");
        AbstractC34841ae.A1F(((VideoComposerFragment) this).A0H);
        TitleBarView titleBarView = c164517Jp.A0H;
        C23570wo c23570wo = titleBarView.A0U;
        if (c23570wo == null) {
            str = "penToolViewStubHolder";
        } else {
            c23570wo.A07(8);
            C23570wo c23570wo2 = titleBarView.A0W;
            if (c23570wo2 == null) {
                str = "textToolViewStubHolder";
            } else {
                c23570wo2.A07(8);
                FrameLayout frameLayout = titleBarView.A05;
                if (frameLayout != null) {
                    frameLayout.setVisibility(8);
                }
                RelativeLayout relativeLayout = titleBarView.A0F;
                if (relativeLayout == null) {
                    str = "toolBarExtraView";
                } else {
                    relativeLayout.setVisibility(8);
                    ImageView imageView = titleBarView.A0E;
                    if (imageView != null) {
                        imageView.setVisibility(8);
                    }
                    WDSButton wDSButton = titleBarView.A0X;
                    if (wDSButton == null) {
                        str = "doneButton";
                    } else {
                        wDSButton.setVisibility(8);
                        C23570wo c23570wo3 = titleBarView.A0Q;
                        if (c23570wo3 == null) {
                            str = "cropToolViewStubHolder";
                        } else {
                            c23570wo3.A07(8);
                            WaTextView waTextView = titleBarView.A0P;
                            if (waTextView == null) {
                                str = "mediaQualityToolTip";
                            } else {
                                waTextView.setVisibility(8);
                                ImageView imageView2 = titleBarView.A09;
                                if (imageView2 != null) {
                                    imageView2.setVisibility(8);
                                }
                                ImageView imageView3 = titleBarView.A0D;
                                if (imageView3 != null) {
                                    imageView3.setVisibility(8);
                                }
                                FrameLayout frameLayout2 = titleBarView.A04;
                                if (frameLayout2 != null) {
                                    frameLayout2.setVisibility(8);
                                }
                                C23570wo c23570wo4 = titleBarView.A0V;
                                if (c23570wo4 != null) {
                                    c23570wo4.A07(8);
                                    ImageView imageView4 = titleBarView.A07;
                                    if (imageView4 != null) {
                                        imageView4.setVisibility(8);
                                    }
                                    ImageView imageView5 = titleBarView.A08;
                                    if (imageView5 != null) {
                                        imageView5.setVisibility(8);
                                    }
                                    titleBarView.A0b = false;
                                    titleBarView.setBackButtonDrawable(false);
                                    c174877kA.A02(4);
                                    Log.m223i("AnimatedStickerTrimComposerFragment/onActivated/setting up sticker add button click listener");
                                    c174877kA.C3a(C146196ck.A00(this, 30));
                                    if (((VideoComposerFragment) this).A0Y) {
                                        A2x();
                                        return;
                                    } else {
                                        A34();
                                        return;
                                    }
                                }
                                str = "templateTooltipView";
                            }
                        }
                    }
                }
            }
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2k(boolean z) {
        super.A2k(z);
        C174877kA c174877kA = ((MediaComposerFragment) this).A04;
        if (c174877kA != null) {
            c174877kA.C3c(z);
        }
    }
}
