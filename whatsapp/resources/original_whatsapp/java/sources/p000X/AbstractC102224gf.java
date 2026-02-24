package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.chatinfo.newsletter.insights.fragment.NewsletterInsightsInfoSheet;
import com.whatsapp.chatinfo.newsletter.insights.view.InsightsItemView;
import com.whatsapp.chatinfo.newsletter.insights.view.InsightsSectionView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.SectionHeaderView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.4gf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102224gf {
    public final long A00;
    public final C40669IBs A01;
    public final C1858788l A02;
    public final C00V A03;
    public final C30191Jj A04;
    public final C0JT A05;
    public final C39481iR A06;
    public final C34732Fdr A07;

    public AbstractC102224gf(C40669IBs c40669IBs, C1858788l c1858788l, C00V c00v, C30191Jj c30191Jj, C0JT c0jt, C39481iR c39481iR, C34732Fdr c34732Fdr, long j) {
        C00C.A0A(c0jt, 2);
        AbstractC34851af.A16(c00v, c34732Fdr);
        AbstractC34851af.A17(c1858788l, c39481iR);
        C00C.A0A(c40669IBs, 7);
        this.A04 = c30191Jj;
        this.A00 = j;
        this.A05 = c0jt;
        this.A03 = c00v;
        this.A07 = c34732Fdr;
        this.A02 = c1858788l;
        this.A06 = c39481iR;
        this.A01 = c40669IBs;
    }

    public final CharSequence A00(Context context, float f, int i) {
        String A00 = this.A01.A00(Float.valueOf(f));
        if (f > 0.0f) {
            A00 = AbstractC34891aj.A0o(A00, AnonymousClass000.A04(), '+');
        }
        String A0k = AbstractC34901ak.A0k(context, A00, i);
        if (f == 0.0f) {
            C00C.A09(A0k);
            return A0k;
        }
        SpannableString spannableString = new SpannableString(A0k);
        int A002 = C04L.A00(context, f >= 0.0f ? 2131101917 : 2131101930);
        int A0K = AbstractC041709c.A0K(spannableString, A00, 0, false);
        spannableString.setSpan(new ForegroundColorSpan(A002), A0K, A00.length() + A0K, 33);
        return spannableString;
    }

    public final void A02(View view, C82313hO c82313hO, C101434fH c101434fH) {
        C4eD c4eD;
        Long l;
        C00C.A0A(c101434fH, 2);
        Map map = (Map) c82313hO.A00.A04();
        long A00 = (map == null || (c4eD = (C4eD) map.get(c101434fH)) == null || (l = c4eD.A00) == null) ? C07T.A00(c82313hO.A04) : l.longValue();
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(A00);
        calendar.add(5, -29);
        long timeInMillis = calendar.getTimeInMillis();
        TextEmojiLabel A0v = AbstractC34801aa.A0v(view, 2131432815);
        A0v.A07(AbstractC1855687e.A00(A0v.getContext(), 2131233906), 2131169329);
        TextView A0I = AbstractC34801aa.A0I(view, 2131432814);
        C0IR c0ir = C0IS.A00;
        C00V c00v = this.A03;
        String A09 = c0ir.A09(c00v, timeInMillis);
        String A092 = c0ir.A09(c00v, A00);
        Resources resources = view.getResources();
        Object[] objArr = new Object[2];
        objArr[0] = A09;
        A0I.setText(AbstractC34861ag.A0w(resources, A092, objArr, 1, 2131894426));
    }

    public final void A04(final C0MA c0ma, SectionHeaderView sectionHeaderView, final int i, final int i2) {
        C00C.A0A(sectionHeaderView, 0);
        sectionHeaderView.setInfoIconVisibility(0);
        sectionHeaderView.setInfoIconClickListener(new View.OnClickListener() { // from class: X.4tI
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AbstractC102224gf abstractC102224gf = AbstractC102224gf.this;
                int i3 = i2;
                C0MA c0ma2 = c0ma;
                int i4 = i;
                C34732Fdr c34732Fdr = abstractC102224gf.A07;
                C30191Jj c30191Jj = abstractC102224gf.A04;
                long j = abstractC102224gf.A00;
                int i5 = abstractC102224gf instanceof C92283zG ? 1 : abstractC102224gf instanceof C92293zH ? 2 : 3;
                c34732Fdr.A0O(c30191Jj, Integer.valueOf(i3), null, i5, 4, j);
                NewsletterInsightsInfoSheet newsletterInsightsInfoSheet = new NewsletterInsightsInfoSheet();
                Bundle A07 = AbstractC34801aa.A07();
                A07.putInt("content", i4);
                AbstractC34861ag.A1J(A07, c30191Jj, "jid");
                A07.putLong("session_id", j);
                A07.putInt("surface", i5);
                newsletterInsightsInfoSheet.A1h(A07);
                c0ma2.C79(newsletterInsightsInfoSheet);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [com.whatsapp.chatinfo.newsletter.insights.view.InsightsSectionView] */
    /* JADX WARN: Type inference failed for: r2v2, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    public void A01(View.OnClickListener onClickListener, View view, C82313hO c82313hO, C0MA c0ma) {
        ViewGroup viewGroup;
        C00C.A0A(c0ma, 0);
        AbstractC34851af.A19(view, c82313hO, onClickListener, 1);
        C23570wo A0z = AbstractC34841ae.A0z(view, 2131432813);
        if (c82313hO.A0a("MISSING")) {
            WDSBanner wDSBanner = (WDSBanner) A0z.A03();
            wDSBanner.setState(new C26856Bzj(C32582EdN.A00, null, CF6.A05.A02(c0ma, new Object[0], 2131894450, 2131902153), 0, 0, true, true));
            wDSBanner.setOnDismissListener(new C119475Or(c0ma, this, 47));
            UXLog.setOnClickListener(wDSBanner, ViewOnClickListenerC109694tZ.A00(this, c0ma, 29), 1631762064);
        } else if (A0z.A0D()) {
            AbstractC34811ab.A07(A0z).setVisibility(8);
        }
        if (!(view instanceof ViewGroup) || (viewGroup = (ViewGroup) view) == null) {
            return;
        }
        ArrayList A00 = C4OC.A00(viewGroup, InsightsSectionView.class);
        ?? A1J = c82313hO.A0a("UNAVAILABLE") ? 2 : AbstractC34841ae.A1J(c82313hO.A0a("NETWORK_ERROR") ? 1 : 0);
        Iterator it = A00.iterator();
        while (it.hasNext()) {
            ?? r0 = (InsightsSectionView) it.next();
            r0.setStatus(A1J);
            r0.A00 = onClickListener;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0125, code lost:
    
        if (r19 != null) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(View view, List list, int i) {
        String A02;
        int i2;
        int paddingLeft;
        int paddingTop;
        int paddingRight;
        int dimensionPixelSize;
        InsightsSectionView insightsSectionView = (InsightsSectionView) view.findViewById(2131432844);
        C00C.A09(insightsSectionView);
        C29468D5y A09 = C1BK.A09(new C29447D5d(InsightsItemView.class, 33), new C180417tG(insightsSectionView, 1));
        C00C.A0C(A09, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesJvmKt.filterIsInstance>");
        int i3 = 0;
        if (!C00C.areEqual(C1BK.A06(C1BK.A0E(C120505Sq.A00, A09)), list)) {
            C29434D4q c29434D4q = new C29434D4q(A09);
            while (c29434D4q.hasNext()) {
                insightsSectionView.removeView((View) c29434D4q.next());
            }
            if (list != null) {
                int i4 = 0;
                for (Object obj : list) {
                    int i5 = i4 + 1;
                    if (i4 < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    C101304et c101304et = (C101304et) obj;
                    Context A08 = AbstractC34821ac.A08(insightsSectionView);
                    InsightsItemView insightsItemView = new InsightsItemView(A08, null);
                    double d = i > 0 ? c101304et.A00 / i : 0.0d;
                    Resources resources = A08.getResources();
                    C00C.A06(resources);
                    String str = c101304et.A02;
                    if (str != null) {
                        try {
                            A02 = this.A05.A02(this.A03, str);
                            if (A02 == null) {
                            }
                        } catch (Exception unused) {
                            AbstractC34911al.A1E(AnonymousClass000.A04(), "TabHelper/Error parsing region code: ", str);
                        }
                        C00C.A09(A02);
                        insightsItemView.setLabel(A02);
                        insightsItemView.setPrimaryValue(this.A01.A00(Double.valueOf(d)));
                        insightsItemView.setSecondaryValue(this.A06.ANP((int) c101304et.A00));
                        i2 = (int) (d * 100.0d);
                        if (i2 > 100) {
                            i2 = 100;
                        }
                        insightsItemView.setProgress(i2);
                        if (this instanceof C92283zG) {
                            insightsItemView.setProgressColor(C04L.A00(A08, 2131101924));
                        }
                        insightsItemView.setTag(c101304et);
                        if (i4 != 0) {
                            paddingLeft = insightsItemView.getPaddingLeft();
                            paddingTop = insightsSectionView.getResources().getDimensionPixelSize(2131169328);
                            paddingRight = insightsItemView.getPaddingRight();
                            dimensionPixelSize = insightsItemView.getPaddingBottom();
                        } else if (i4 == AbstractC34861ag.A04(list, 1)) {
                            paddingLeft = insightsItemView.getPaddingLeft();
                            paddingTop = insightsItemView.getPaddingTop();
                            paddingRight = insightsItemView.getPaddingRight();
                            dimensionPixelSize = insightsSectionView.getResources().getDimensionPixelSize(2131169337);
                        } else {
                            insightsSectionView.addView(insightsItemView);
                            i4 = i5;
                        }
                        insightsItemView.setPadding(paddingLeft, paddingTop, paddingRight, dimensionPixelSize);
                        insightsSectionView.addView(insightsItemView);
                        i4 = i5;
                    }
                    A02 = resources.getString(2131899944);
                    C00C.A09(A02);
                    insightsItemView.setLabel(A02);
                    insightsItemView.setPrimaryValue(this.A01.A00(Double.valueOf(d)));
                    insightsItemView.setSecondaryValue(this.A06.ANP((int) c101304et.A00));
                    i2 = (int) (d * 100.0d);
                    if (i2 > 100) {
                    }
                    insightsItemView.setProgress(i2);
                    if (this instanceof C92283zG) {
                    }
                    insightsItemView.setTag(c101304et);
                    if (i4 != 0) {
                    }
                    insightsItemView.setPadding(paddingLeft, paddingTop, paddingRight, dimensionPixelSize);
                    insightsSectionView.addView(insightsItemView);
                    i4 = i5;
                }
                if (list.isEmpty()) {
                    i3 = 2;
                }
            }
            insightsSectionView.setStatus(i3);
        }
    }
}
