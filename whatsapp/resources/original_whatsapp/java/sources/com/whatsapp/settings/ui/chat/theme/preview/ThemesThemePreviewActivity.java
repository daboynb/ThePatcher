package com.whatsapp.settings.ui.chat.theme.preview;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import com.whatsapp.settings.ui.chat.theme.adapter.CirclePageIndicator;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.collections.MarginCorrectedViewPager;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;
import java.util.Set;
import p000X.AbstractActivityC54252Mr;
import p000X.AbstractC024000i;
import p000X.AbstractC034906d;
import p000X.AbstractC1855687e;
import p000X.AbstractC22410um;
import p000X.AbstractC22470us;
import p000X.AbstractC23742AgX;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00H;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MH;
import p000X.C145806b8;
import p000X.C2pX;
import p000X.C30Q;
import p000X.C3R0;
import p000X.C3RP;
import p000X.C40221je;
import p000X.C43791qe;
import p000X.C705030i;
import p000X.FYF;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC69122xu;

/* loaded from: classes2.dex */
public final class ThemesThemePreviewActivity extends AbstractActivityC54252Mr implements C0MH {
    public C2pX A00;
    public CirclePageIndicator A01;
    public WaImageView A02;
    public MarginCorrectedViewPager A03;
    public WDSButton A04;
    public boolean A05;
    public final C40221je A06 = (C40221je) C00H.A02(3766);
    public final InterfaceC024100j A08 = AbstractC024000i.A01(C3R0.A00);
    public final Set A07 = AbstractC34801aa.A1E();

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(21012);
    }

    @Override // p000X.AbstractActivityC54252Mr, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        C145806b8.A07 = null;
        C145806b8.A08 = false;
        super.onDestroy();
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onRestoreInstanceState(bundle);
        A5K().setCurrentItem(bundle.getInt("selected_index"));
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        if (A5K().getAdapter() != null) {
            bundle.putInt("selected_index", A5K().getCurrentItem());
        }
    }

    public static final void A0O(AbstractC22410um abstractC22410um, ThemesThemePreviewActivity themesThemePreviewActivity) {
        ContextThemeWrapper contextThemeWrapper = abstractC22410um instanceof AbstractC22470us ? new ContextThemeWrapper(themesThemePreviewActivity, ((AbstractC22470us) abstractC22410um).A00) : themesThemePreviewActivity;
        WaImageView waImageView = themesThemePreviewActivity.A02;
        if (waImageView != null) {
            waImageView.setImageDrawable(AbstractC1855687e.A00(contextThemeWrapper, 2131232629));
            WaImageView waImageView2 = themesThemePreviewActivity.A02;
            if (waImageView2 != null) {
                AbstractC34821ac.A1M(contextThemeWrapper, waImageView2, abstractC22410um.A00);
                return;
            }
        }
        C00C.A0F("themeButton");
        throw null;
    }

    public final MarginCorrectedViewPager A5K() {
        MarginCorrectedViewPager marginCorrectedViewPager = this.A03;
        if (marginCorrectedViewPager != null) {
            return marginCorrectedViewPager;
        }
        C00C.A0F("pager");
        throw null;
    }

    public static final void A0W(ThemesThemePreviewActivity themesThemePreviewActivity, int i) {
        C43791qe A0c = AbstractC34901ak.A0c(themesThemePreviewActivity);
        if (A0c != null) {
            int A00 = C43791qe.A00(A0c, i, i);
            List list = A0c.A0B;
            C2pX c2pX = (C2pX) list.get(A00);
            if (!themesThemePreviewActivity.A05) {
                String str = c2pX.A00.A03;
                if (C00C.areEqual(str, "DEFAULT") || C00C.areEqual(str, "NONE")) {
                    WDSButton wDSButton = themesThemePreviewActivity.A04;
                    if (wDSButton != null) {
                        wDSButton.setVisibility(0);
                        if (C00C.areEqual(str, "NONE")) {
                            WDSButton wDSButton2 = themesThemePreviewActivity.A04;
                            if (wDSButton2 != null) {
                                wDSButton2.setSelected(false);
                                A0c.A06 = false;
                            }
                        }
                        WaImageView waImageView = themesThemePreviewActivity.A02;
                        if (waImageView != null) {
                            waImageView.setVisibility(8);
                            return;
                        }
                        C00C.A0F("themeButton");
                        throw null;
                    }
                    C00C.A0F("showDoodleButton");
                    throw null;
                }
            }
            AbstractC22410um abstractC22410um = (AbstractC22410um) A0c.A01.get(i, null);
            if (abstractC22410um == null) {
                abstractC22410um = ((C2pX) list.get(C43791qe.A00(A0c, i, i))).A01;
            }
            A0O(abstractC22410um, themesThemePreviewActivity);
            WDSButton wDSButton3 = themesThemePreviewActivity.A04;
            if (wDSButton3 != null) {
                wDSButton3.setVisibility(8);
                WaImageView waImageView2 = themesThemePreviewActivity.A02;
                if (waImageView2 != null) {
                    waImageView2.setVisibility(0);
                    return;
                }
                C00C.A0F("themeButton");
                throw null;
            }
            C00C.A0F("showDoodleButton");
            throw null;
        }
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return FYF.A02();
    }

    @Override // p000X.AbstractActivityC54252Mr, p000X.C2SK, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        MarginCorrectedViewPager marginCorrectedViewPager = (MarginCorrectedViewPager) AbstractC34811ab.A04(this, 2131439513);
        C00C.A0A(marginCorrectedViewPager, 0);
        this.A03 = marginCorrectedViewPager;
        A5K().setSaveEnabled(false);
        A5K().setPageMargin(AbstractC34801aa.A00(getResources(), 2131165827));
        CirclePageIndicator circlePageIndicator = (CirclePageIndicator) AbstractC34811ab.A04(this, 2131435038);
        this.A01 = circlePageIndicator;
        if (circlePageIndicator == null) {
            C00C.A0F("pagerIndicator");
            throw null;
        }
        ((AbstractC23742AgX) circlePageIndicator).A06 = true;
        MarginCorrectedViewPager A5K = A5K();
        CirclePageIndicator circlePageIndicator2 = this.A01;
        if (circlePageIndicator2 == null) {
            C00C.A0F("pagerIndicator");
            throw null;
        }
        A5K.A0K(circlePageIndicator2);
        boolean booleanExtra = getIntent().getBooleanExtra("is_bubble_colors", false);
        this.A05 = booleanExtra;
        ChatThemeViewModel A5C = A5C();
        AbstractC034906d abstractC034906d = !booleanExtra ? A5C.A08 : A5C.A0A;
        WDSButton wDSButton = (WDSButton) AbstractC34811ab.A04(this, 2131429698);
        this.A04 = wDSButton;
        if (wDSButton == null) {
            C00C.A0F("showDoodleButton");
            throw null;
        }
        wDSButton.setWdsButtonStyleToggle(null);
        this.A02 = (WaImageView) AbstractC34811ab.A04(this, 2131438441);
        if (!this.A05) {
            WDSButton wDSButton2 = this.A04;
            if (wDSButton2 == null) {
                C00C.A0F("showDoodleButton");
                throw null;
            }
            wDSButton2.setSelected(true);
        }
        WaImageView waImageView = this.A02;
        if (waImageView == null) {
            C00C.A0F("themeButton");
            throw null;
        }
        UXLog.setOnClickListener(waImageView, new ViewOnClickListenerC69122xu(this, 5), -266886986);
        A5K().A0K(new C705030i(new C3RP(this, 27), 1));
        C30Q.A01(this, abstractC034906d, new C3RP(this, 29), 44);
        if (this.A05) {
            return;
        }
        C30Q.A01(this, A5C().A0A, new C3RP(this, 30), 44);
    }
}
