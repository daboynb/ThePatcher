package com.whatsapp.chatinfo.newsletter.insights;

import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.whatsapp.chatinfo.newsletter.insights.NewsletterInsightsActivity;
import com.whatsapp.chatinfo.newsletter.insights.view.InsightsItemView;
import com.whatsapp.chatinfo.newsletter.insights.view.chart.LineChartView;
import com.whatsapp.ui.coreui.SectionHeaderView;
import java.util.LinkedHashSet;
import p000X.AbstractC102224gf;
import p000X.AbstractC24680yg;
import p000X.AbstractC275018m;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass513;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C10P;
import p000X.C119305Oa;
import p000X.C119445Oo;
import p000X.C163127Du;
import p000X.C34732Fdr;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WH;
import p000X.C51J;
import p000X.C51V;
import p000X.C5TO;
import p000X.C82313hO;
import p000X.C82853iT;
import p000X.C90533vu;
import p000X.C90543vv;
import p000X.C90553vw;
import p000X.C90563vx;
import p000X.C92283zG;
import p000X.C92293zH;
import p000X.DY0;
import p000X.EnumC23360wP;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class NewsletterInsightsActivity extends C0MF implements C0MH {
    public C82853iT A00;
    public C82313hO A01;
    public final C34732Fdr A07 = (C34732Fdr) C00H.A02(98874);
    public final C90553vw A05 = (C90553vw) C00X.A03(33141);
    public final C90543vv A04 = (C90543vv) C00X.A03(33140);
    public final C90533vu A03 = (C90533vu) C00X.A03(33139);
    public final C05V A02 = C3WE.A0V();
    public final C90563vx A06 = (C90563vx) C00X.A03(33119);
    public final InterfaceC024100j A09 = C119305Oa.A00(this, 15);
    public final InterfaceC024100j A0B = C119305Oa.A00(this, 17);
    public final InterfaceC024100j A0C = C119305Oa.A00(this, 18);
    public final InterfaceC024100j A08 = C119305Oa.A00(this, 14);
    public final InterfaceC024100j A0A = C119305Oa.A00(this, 16);
    public final InterfaceC024100j A0D = C119445Oo.A02(this, IO7.A0C, 44);

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        int i = configuration.orientation;
        if (i == 2 || i == 1) {
            ViewPager2 viewPager2 = (ViewPager2) this.A0D.getValue();
            int i2 = viewPager2.A00;
            int i3 = i2 - 1;
            if (i3 < 0) {
                i3 = 0;
            }
            viewPager2.A03(i3, false);
            viewPager2.A03(i2, false);
        }
    }

    public static final void A0O(NewsletterInsightsActivity newsletterInsightsActivity, boolean z) {
        C82313hO c82313hO = newsletterInsightsActivity.A01;
        if (c82313hO == null) {
            C00C.A0F("newsletterInsightsViewModel");
            throw null;
        }
        c82313hO.A0Z((LinkedHashSet) newsletterInsightsActivity.A0A.getValue(), z);
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        AbstractC102224gf abstractC102224gf = (AbstractC102224gf) AbstractC34821ac.A1A(AbstractC34801aa.A1G(this.A08), AbstractC34841ae.A02(this.A0B));
        if (abstractC102224gf != null) {
            ((C10P) C05V.A02(this.A02)).A02(null, NewsletterInsightsActivity.class, null, 8, abstractC102224gf instanceof C92283zG ? 102 : abstractC102224gf instanceof C92293zH ? 103 : 104);
        }
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return C3WH.A1U(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.18m, X.3iT] */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131626954);
        C90563vx c90563vx = this.A06;
        Object value = this.A09.getValue();
        C00N.A05(value);
        C00C.A06(value);
        this.A01 = C51J.A00(this, c90563vx, value);
        setTitle(2131894423);
        AbstractC34911al.A0z(this);
        Toolbar toolbar = ((C0MA) this).A02;
        if (toolbar != null) {
            AbstractC24680yg.A01(toolbar, EnumC23360wP.A02);
        }
        TabLayout tabLayout = (TabLayout) findViewById(2131432842);
        C82313hO c82313hO = this.A01;
        if (c82313hO == null) {
            C00C.A0F("newsletterInsightsViewModel");
            throw null;
        }
        AnonymousClass513.A00(this, c82313hO.A01, C5TO.A01(this, 25), 16);
        ?? r4 = new AbstractC275018m() { // from class: X.3iT
            @Override // p000X.AbstractC275018m
            public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
                C00C.A0A(c1hi, 0);
                NewsletterInsightsActivity newsletterInsightsActivity = NewsletterInsightsActivity.this;
                AbstractC102224gf abstractC102224gf = (AbstractC102224gf) AbstractC34821ac.A1A(AbstractC34801aa.A1G(newsletterInsightsActivity.A08), i);
                if (abstractC102224gf != null) {
                    View view = c1hi.A0I;
                    C00C.A05(view);
                    C82313hO c82313hO2 = newsletterInsightsActivity.A01;
                    if (c82313hO2 == null) {
                        C00C.A0F("newsletterInsightsViewModel");
                        throw null;
                    }
                    ViewOnClickListenerC109624tS A00 = ViewOnClickListenerC109624tS.A00(newsletterInsightsActivity, 2);
                    if (abstractC102224gf instanceof C92283zG) {
                        SectionHeaderView sectionHeaderView = (SectionHeaderView) view.findViewById(2131432836);
                        C00C.A09(sectionHeaderView);
                        abstractC102224gf.A04(newsletterInsightsActivity, sectionHeaderView, 1, 3);
                        SectionHeaderView sectionHeaderView2 = (SectionHeaderView) view.findViewById(2131432843);
                        C00C.A09(sectionHeaderView2);
                        abstractC102224gf.A04(newsletterInsightsActivity, sectionHeaderView2, 3, 4);
                    } else if (abstractC102224gf instanceof C92293zH) {
                        C92293zH c92293zH = (C92293zH) abstractC102224gf;
                        c92293zH.A03 = (InsightsItemView) view.findViewById(2131432827);
                        c92293zH.A02 = (InsightsItemView) view.findViewById(2131432824);
                        c92293zH.A04 = (InsightsItemView) view.findViewById(2131432829);
                        c92293zH.A05 = (LineChartView) view.findViewById(2131432826);
                        c92293zH.A00 = view.findViewById(2131432822);
                        c92293zH.A01 = AbstractC34801aa.A0I(view, 2131432823);
                        SectionHeaderView sectionHeaderView3 = (SectionHeaderView) view.findViewById(2131432825);
                        C00C.A09(sectionHeaderView3);
                        c92293zH.A04(newsletterInsightsActivity, sectionHeaderView3, 2, 5);
                        LineChartView lineChartView = c92293zH.A05;
                        if (lineChartView != null) {
                            lineChartView.A0A = c92293zH;
                        }
                    } else {
                        SectionHeaderView sectionHeaderView4 = (SectionHeaderView) view.findViewById(2131432845);
                        C00C.A09(sectionHeaderView4);
                        abstractC102224gf.A04(newsletterInsightsActivity, sectionHeaderView4, 5, 10);
                        SectionHeaderView sectionHeaderView5 = (SectionHeaderView) view.findViewById(2131432843);
                        C00C.A09(sectionHeaderView5);
                        abstractC102224gf.A04(newsletterInsightsActivity, sectionHeaderView5, 4, 6);
                    }
                    AnonymousClass513.A00(newsletterInsightsActivity, c82313hO2.A00, new C5TG(A00, view, abstractC102224gf, c82313hO2, newsletterInsightsActivity, 3), 17);
                }
            }

            @Override // p000X.AbstractC275018m
            public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
                C00C.A0A(viewGroup, 0);
                NewsletterInsightsActivity newsletterInsightsActivity = NewsletterInsightsActivity.this;
                AbstractC102224gf abstractC102224gf = (AbstractC102224gf) AbstractC34821ac.A1A(AbstractC34801aa.A1G(newsletterInsightsActivity.A08), i);
                if (abstractC102224gf == null) {
                    throw C3WI.A0y("Invalid tab type: ", AnonymousClass000.A04(), i);
                }
                final View A0G = AbstractC34871ah.A0G(newsletterInsightsActivity.getLayoutInflater(), viewGroup, abstractC102224gf instanceof C92283zG ? 2131626970 : abstractC102224gf instanceof C92293zH ? 2131626969 : 2131626968);
                return new C1HI(A0G, this) { // from class: X.3jH
                    public final /* synthetic */ C82853iT A00;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(A0G);
                        C00C.A0A(A0G, 1);
                        this.A00 = this;
                    }
                };
            }

            @Override // p000X.AbstractC275018m
            public int getItemViewType(int i) {
                return i;
            }

            @Override // p000X.AbstractC275018m
            public int A0Y() {
                return AbstractC34801aa.A1G(NewsletterInsightsActivity.this.A08).size();
            }
        };
        InterfaceC024100j interfaceC024100j = this.A0D;
        ViewPager2 viewPager2 = (ViewPager2) interfaceC024100j.getValue();
        viewPager2.setAdapter(r4);
        viewPager2.setOffscreenPageLimit(r4.A0Y());
        viewPager2.A03(AbstractC34841ae.A02(this.A0B), false);
        A0O(this, false);
        this.A00 = r4;
        new C163127Du((ViewPager2) interfaceC024100j.getValue(), tabLayout, new C51V(this, 0)).A00();
        tabLayout.A0M(new DY0() { // from class: X.51U
            public int A00;

            @Override // p000X.DTR
            public void Bjj(C27093C9b c27093C9b) {
            }

            @Override // p000X.DTR
            public void Bjk(C27093C9b c27093C9b) {
                C00C.A0A(c27093C9b, 0);
                NewsletterInsightsActivity newsletterInsightsActivity = NewsletterInsightsActivity.this;
                InterfaceC024100j interfaceC024100j2 = newsletterInsightsActivity.A08;
                AbstractC102224gf abstractC102224gf = (AbstractC102224gf) AbstractC34821ac.A1A(AbstractC34801aa.A1G(interfaceC024100j2), c27093C9b.A00);
                if (abstractC102224gf != null) {
                    boolean z = abstractC102224gf instanceof C92283zG;
                    ((C10P) C05V.A02(newsletterInsightsActivity.A02)).A02(null, NewsletterInsightsActivity.class, null, 8, z ? 102 : abstractC102224gf instanceof C92293zH ? 103 : 104);
                    AbstractC102224gf abstractC102224gf2 = (AbstractC102224gf) AbstractC34821ac.A1A(AbstractC34801aa.A1G(interfaceC024100j2), this.A00);
                    if (abstractC102224gf2 != null) {
                        newsletterInsightsActivity.A07.A0O(C3WD.A0p(newsletterInsightsActivity.A09), Integer.valueOf(z ? 0 : abstractC102224gf instanceof C92293zH ? 1 : 2), null, abstractC102224gf2 instanceof C92283zG ? 1 : abstractC102224gf2 instanceof C92293zH ? 2 : 3, 3, AbstractC34851af.A09(newsletterInsightsActivity.A0C));
                    }
                }
            }

            @Override // p000X.DTR
            public void Bjo(C27093C9b c27093C9b) {
                C00C.A0A(c27093C9b, 0);
                this.A00 = c27093C9b.A00;
            }
        });
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        AbstractC102224gf abstractC102224gf;
        if (isFinishing() && (abstractC102224gf = (AbstractC102224gf) AbstractC34821ac.A1A(AbstractC34801aa.A1G(this.A08), ((ViewPager2) this.A0D.getValue()).A00)) != null) {
            int i = abstractC102224gf instanceof C92283zG ? 1 : abstractC102224gf instanceof C92293zH ? 2 : 3;
            if (Integer.valueOf(i) != null) {
                this.A07.A0O(C3WD.A0p(this.A09), null, null, i, 2, AbstractC34851af.A09(this.A0C));
            }
        }
        this.A00 = null;
        super.onDestroy();
    }
}
