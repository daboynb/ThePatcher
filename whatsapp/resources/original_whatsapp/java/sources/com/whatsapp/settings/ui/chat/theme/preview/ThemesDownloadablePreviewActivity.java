package com.whatsapp.settings.ui.chat.theme.preview;

import android.os.Bundle;
import android.view.MenuItem;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.ui.chat.theme.adapter.CirclePageIndicator;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.collections.MarginCorrectedViewPager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000X.AbstractActivityC54252Mr;
import p000X.AbstractC024000i;
import p000X.AbstractC23742AgX;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C025601d;
import p000X.C145806b8;
import p000X.C1YT;
import p000X.C30Q;
import p000X.C3RP;
import p000X.C40221je;
import p000X.C54222Mk;
import p000X.C5B6;
import p000X.C61382iq;
import p000X.C705030i;
import p000X.C77083Qy;
import p000X.C77333Rx;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC69122xu;

/* loaded from: classes2.dex */
public final class ThemesDownloadablePreviewActivity extends AbstractActivityC54252Mr {
    public CirclePageIndicator A00;
    public C54222Mk A01;
    public WaImageView A02;
    public MarginCorrectedViewPager A03;
    public List A04;
    public final C40221je A05 = (C40221je) C00H.A02(3766);
    public final Set A07 = AbstractC34801aa.A1B();
    public final C61382iq A06 = new C61382iq(this);
    public final InterfaceC024100j A08 = AbstractC024000i.A01(C77083Qy.A00);

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        setResult(0, null);
        finish();
    }

    public final MarginCorrectedViewPager A5K() {
        MarginCorrectedViewPager marginCorrectedViewPager = this.A03;
        if (marginCorrectedViewPager != null) {
            return marginCorrectedViewPager;
        }
        C00C.A0F("pager");
        throw null;
    }

    @Override // p000X.AbstractActivityC54252Mr, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        Collection values;
        C54222Mk c54222Mk = this.A01;
        if (c54222Mk != null && (values = c54222Mk.A09.values()) != null) {
            Iterator it = values.iterator();
            while (it.hasNext()) {
                ((C1YT) it.next()).A0O(true);
            }
        }
        C145806b8.A07 = null;
        C145806b8.A08 = false;
        super.onDestroy();
    }

    @Override // p000X.AbstractActivityC54252Mr, p000X.C2SK, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC34811ab.A04(this, 2131430053).setBackgroundColor(AbstractC34831ad.A00(this, 2130971225, 2131101171));
        ArrayList parcelableArrayListExtra = getIntent().getParcelableArrayListExtra("THUMBNAIL_URIS_KEY");
        C00N.A05(parcelableArrayListExtra);
        C00C.A06(parcelableArrayListExtra);
        this.A04 = parcelableArrayListExtra;
        Object integerArrayListExtra = getIntent().getIntegerArrayListExtra("WHATSAPP_THUMBNAIL_RES_KEY");
        if (integerArrayListExtra == null) {
            integerArrayListExtra = C025601d.A00;
        }
        MarginCorrectedViewPager marginCorrectedViewPager = (MarginCorrectedViewPager) AbstractC34811ab.A04(this, 2131439513);
        C00C.A0A(marginCorrectedViewPager, 0);
        this.A03 = marginCorrectedViewPager;
        A5K().setPageMargin(getResources().getDimensionPixelOffset(2131166489));
        CirclePageIndicator circlePageIndicator = (CirclePageIndicator) AbstractC34811ab.A04(this, 2131435038);
        this.A00 = circlePageIndicator;
        if (circlePageIndicator != null) {
            ((AbstractC23742AgX) circlePageIndicator).A06 = true;
            MarginCorrectedViewPager A5K = A5K();
            CirclePageIndicator circlePageIndicator2 = this.A00;
            if (circlePageIndicator2 != null) {
                A5K.A0K(circlePageIndicator2);
                C5B6 c5b6 = new C5B6();
                c5b6.element = getIntent().getIntExtra("STARTING_POSITION_KEY", 0);
                WaImageView waImageView = (WaImageView) AbstractC34811ab.A04(this, 2131438441);
                this.A02 = waImageView;
                if (waImageView != null) {
                    waImageView.setVisibility(0);
                    A5K().A0K(new C705030i(new C3RP(this, 23), 1));
                    C30Q.A01(this, A5C().A0A, new C77333Rx(c5b6, this, integerArrayListExtra, 9), 42);
                    WaImageView waImageView2 = this.A02;
                    if (waImageView2 != null) {
                        UXLog.setOnClickListener(waImageView2, new ViewOnClickListenerC69122xu(this, 3), -1260926082);
                        return;
                    }
                }
                C00C.A0F("themeButton");
                throw null;
            }
        }
        C00C.A0F("pagerIndicator");
        throw null;
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean A1X = AbstractC34881ai.A1X(menuItem, this, -582337279);
        if (menuItem.getItemId() != 16908332) {
            return A1X;
        }
        setResult(A1X ? 1 : 0, null);
        finish();
        return true;
    }
}
