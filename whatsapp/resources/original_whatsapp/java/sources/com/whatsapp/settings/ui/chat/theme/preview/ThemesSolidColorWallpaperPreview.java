package com.whatsapp.settings.ui.chat.theme.preview;

import android.os.Bundle;
import android.util.Pair;
import com.whatsapp.settings.ui.chat.theme.adapter.CirclePageIndicator;
import com.whatsapp.settings.ui.chat.wallpaper.SolidColorWallpaper;
import com.whatsapp.ui.coreui.collections.MarginCorrectedViewPager;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractActivityC54252Mr;
import p000X.AbstractC024000i;
import p000X.AbstractC23742AgX;
import p000X.AbstractC24740ym;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C3R8;
import p000X.C3RP;
import p000X.C705030i;
import p000X.InterfaceC024100j;

/* loaded from: classes2.dex */
public final class ThemesSolidColorWallpaperPreview extends AbstractActivityC54252Mr {
    public CirclePageIndicator A00;
    public MarginCorrectedViewPager A01;
    public WDSButton A02;
    public int[] A03;
    public int[] A04;
    public final InterfaceC024100j A05 = AbstractC024000i.A01(C3R8.A01(this, 43));

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onRestoreInstanceState(bundle);
        A0O(bundle.getInt("selected_index"));
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        int[] iArr = this.A04;
        if (iArr == null) {
            C00C.A0F("values");
            throw null;
        }
        bundle.putInt("selected_index", iArr[A5K().getCurrentItem()]);
    }

    public final MarginCorrectedViewPager A5K() {
        MarginCorrectedViewPager marginCorrectedViewPager = this.A01;
        if (marginCorrectedViewPager != null) {
            return marginCorrectedViewPager;
        }
        C00C.A0F("pager");
        throw null;
    }

    private final void A0O(int i) {
        int[] A1b = AbstractC34851af.A1b(A5A());
        C00C.A06(A1b);
        int i2 = A1b[i];
        int[] iArr = this.A03;
        String str = "colors";
        if (iArr != null) {
            int length = iArr.length;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                if (i4 >= length) {
                    break;
                }
                if (iArr[i4] == i2) {
                    i3 = i4;
                    break;
                }
                i4++;
            }
            A5K().setCurrentItem(i3);
            CirclePageIndicator circlePageIndicator = this.A00;
            if (circlePageIndicator != null) {
                int length2 = A1b.length;
                circlePageIndicator.setCurrentPage(i3);
                circlePageIndicator.setPageCount(length2);
                circlePageIndicator.requestLayout();
                return;
            }
            str = "pagerIndicator";
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.AbstractActivityC54252Mr, p000X.C2SK, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Pair A0O = SolidColorWallpaper.A0O(A5A());
        Object obj = A0O.first;
        C00C.A05(obj);
        this.A03 = (int[]) obj;
        Object obj2 = A0O.second;
        C00C.A05(obj2);
        this.A04 = (int[]) obj2;
        MarginCorrectedViewPager marginCorrectedViewPager = (MarginCorrectedViewPager) AbstractC34811ab.A04(this, 2131439513);
        C00C.A0A(marginCorrectedViewPager, 0);
        this.A01 = marginCorrectedViewPager;
        CirclePageIndicator circlePageIndicator = (CirclePageIndicator) AbstractC34811ab.A04(this, 2131435038);
        this.A00 = circlePageIndicator;
        if (circlePageIndicator != null) {
            ((AbstractC23742AgX) circlePageIndicator).A06 = true;
            circlePageIndicator.setVisibility(0);
            MarginCorrectedViewPager A5K = A5K();
            CirclePageIndicator circlePageIndicator2 = this.A00;
            if (circlePageIndicator2 != null) {
                A5K.A0K(circlePageIndicator2);
                A5K().setSaveEnabled(false);
                A5K().setAdapter((AbstractC24740ym) this.A05.getValue());
                A5B().setValue(100.0f);
                A5F(0.0f);
                A5E();
                A5K().setPageMargin((int) (AbstractC34831ad.A0A(this).density * 15.0f));
                int intExtra = getIntent().getIntExtra("scw_preview_color", 0);
                A5K().A0K(new C705030i(new C3RP(this, 26), 1));
                A0O(intExtra);
                return;
            }
        }
        C00C.A0F("pagerIndicator");
        throw null;
    }
}
