package p000X;

import android.app.Activity;
import android.graphics.Point;
import android.view.View;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoMembersSearchFragment;
import com.whatsapp.chatinfo.newsletter.insights.NewsletterInsightsActivity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: X.5Oa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C119305Oa extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119305Oa(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static C024200k A00(Object obj, int i) {
        return AbstractC024000i.A01(new C119305Oa(obj, i));
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        C99764aQ c99764aQ;
        View view;
        int i;
        try {
            switch (this.$t) {
                case 0:
                    NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) this.A00;
                    return newsletterInfoActivity.A17.A05(newsletterInfoActivity, newsletterInfoActivity, "newsletter-info-activity");
                case 1:
                    return AbstractC34841ae.A0x((Activity) this.A00, 2131432817);
                case 2:
                    return AbstractC34841ae.A0x((Activity) this.A00, 2131432975);
                case 3:
                    Set A03 = C07Y.A03(C47S.A0B, C47S.A06);
                    if (((C0MA) this.A00).A04.A0Z(9792)) {
                        return A03;
                    }
                    A03.add(C47S.A07);
                    return A03;
                case 4:
                    NewsletterInfoActivity newsletterInfoActivity2 = (NewsletterInfoActivity) this.A00;
                    return newsletterInfoActivity2.A1C.A00(newsletterInfoActivity2, newsletterInfoActivity2);
                case 5:
                    NewsletterInfoActivity newsletterInfoActivity3 = (NewsletterInfoActivity) this.A00;
                    return AbstractC34811ab.A05(newsletterInfoActivity3.getLayoutInflater(), AbstractC34801aa.A0B(newsletterInfoActivity3.A1X), newsletterInfoActivity3.A0L);
                case 6:
                    Activity activity = (Activity) this.A00;
                    LinearLayout linearLayout = new LinearLayout(activity);
                    Point point = new Point();
                    AbstractC34851af.A0x(activity, point);
                    linearLayout.setPadding(0, 0, 0, point.y);
                    return linearLayout;
                case 7:
                    Activity activity2 = (Activity) this.A00;
                    C23570wo A0x = AbstractC34841ae.A0x(activity2, 2131437729);
                    C5AU.A00(A0x, activity2, 5);
                    return A0x;
                case 8:
                    return AbstractC34801aa.A0L((ActivityC06760Ly) this.A00).A00(AnonymousClass141.class);
                case 9:
                    return AbstractC34841ae.A0x((Activity) this.A00, 2131438789);
                case 10:
                    return AbstractC34841ae.A0x((Activity) this.A00, 2131434614);
                case 11:
                    return AbstractC34861ag.A07(((NewsletterInfoMembersSearchFragment) this.A00).A0B).findViewById(2131434502);
                case 12:
                    return Boolean.valueOf(((C3YN) this.A00).A0D.A06());
                case 13:
                    C3YN c3yn = (C3YN) this.A00;
                    C90513vs c90513vs = c3yn.A07;
                    NewsletterInfoActivity newsletterInfoActivity4 = c3yn.A06;
                    C00X.A07(c90513vs);
                    c99764aQ = new C99764aQ(newsletterInfoActivity4);
                    return c99764aQ;
                case 14:
                    C09R[] c09rArr = new C09R[3];
                    NewsletterInsightsActivity newsletterInsightsActivity = (NewsletterInsightsActivity) this.A00;
                    C90553vw c90553vw = newsletterInsightsActivity.A05;
                    InterfaceC024100j interfaceC024100j = newsletterInsightsActivity.A09;
                    C30191Jj A0p = C3WD.A0p(interfaceC024100j);
                    InterfaceC024100j interfaceC024100j2 = newsletterInsightsActivity.A0C;
                    long A09 = AbstractC34851af.A09(interfaceC024100j2);
                    C00X.A07(c90553vw);
                    C92283zG c92283zG = new C92283zG(A0p, A09);
                    C00X.A06();
                    AbstractC34821ac.A1V(0, c92283zG, c09rArr, 0);
                    C90543vv c90543vv = newsletterInsightsActivity.A04;
                    C30191Jj A0p2 = C3WD.A0p(interfaceC024100j);
                    long A092 = AbstractC34851af.A09(interfaceC024100j2);
                    C00X.A07(c90543vv);
                    C92293zH c92293zH = new C92293zH(A0p2, A092);
                    C00X.A06();
                    AbstractC34821ac.A1V(1, c92293zH, c09rArr, 1);
                    C90533vu c90533vu = newsletterInsightsActivity.A03;
                    C30191Jj A0p3 = C3WD.A0p(interfaceC024100j);
                    long A093 = AbstractC34851af.A09(interfaceC024100j2);
                    C00X.A07(c90533vu);
                    C92273zF c92273zF = new C92273zF(A0p3, A093);
                    C00X.A06();
                    AbstractC34821ac.A1V(2, c92273zF, c09rArr, 2);
                    return C09S.A0G(c09rArr);
                case 15:
                    C30211Jl c30211Jl = C30191Jj.A03;
                    return C30211Jl.A01(C3WG.A0m((Activity) this.A00));
                case 16:
                    Collection<AbstractC102224gf> values = AbstractC34801aa.A1G(((NewsletterInsightsActivity) this.A00).A08).values();
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (AbstractC102224gf abstractC102224gf : values) {
                        C0JI.A0M(abstractC102224gf instanceof C92283zG ? ((C92283zG) abstractC102224gf).A00 : abstractC102224gf instanceof C92293zH ? ((C92293zH) abstractC102224gf).A0A : ((C92273zF) abstractC102224gf).A00, A16);
                    }
                    return new LinkedHashSet(A16);
                case 17:
                    return Integer.valueOf(C3WD.A0I(this.A00).getIntExtra("page", 0));
                case 18:
                    return Long.valueOf(C3WD.A0I(this.A00).getLongExtra("session_id", 0L));
                case 19:
                    return ((View) this.A00).findViewById(2131432830);
                case 20:
                    return ((View) this.A00).findViewById(2131432832);
                case 21:
                    return AbstractC34841ae.A0z((View) this.A00, 2131432831);
                case 22:
                    return ((View) this.A00).findViewById(2131432833);
                case 23:
                    return AbstractC34821ac.A17(((View) this.A00).getResources(), 2131166951);
                case 24:
                    return AbstractC34821ac.A17(((View) this.A00).getResources(), 2131166952);
                case 25:
                    return AbstractC34821ac.A17(((View) this.A00).getResources(), 2131166953);
                case 26:
                    return AbstractC34821ac.A17(((View) this.A00).getResources(), 2131166954);
                case 27:
                    return AbstractC34821ac.A17(((View) this.A00).getResources(), 2131166955);
                case 28:
                    return AbstractC34821ac.A17(((View) this.A00).getResources(), 2131166956);
                case 29:
                    view = (View) this.A00;
                    i = 2131166943;
                    return Float.valueOf(AbstractC34831ad.A01(view, i));
                case 30:
                    view = (View) this.A00;
                    i = 2131166944;
                    return Float.valueOf(AbstractC34831ad.A01(view, i));
                case 31:
                    view = (View) this.A00;
                    i = 2131166945;
                    return Float.valueOf(AbstractC34831ad.A01(view, i));
                case 32:
                    view = (View) this.A00;
                    i = 2131166946;
                    return Float.valueOf(AbstractC34831ad.A01(view, i));
                case 33:
                    view = (View) this.A00;
                    i = 2131166947;
                    return Float.valueOf(AbstractC34831ad.A01(view, i));
                case 34:
                    view = (View) this.A00;
                    i = 2131169200;
                    return Float.valueOf(AbstractC34831ad.A01(view, i));
                case 35:
                    view = (View) this.A00;
                    i = 2131166948;
                    return Float.valueOf(AbstractC34831ad.A01(view, i));
                case 36:
                    view = (View) this.A00;
                    i = 2131166949;
                    return Float.valueOf(AbstractC34831ad.A01(view, i));
                case 37:
                    view = (View) this.A00;
                    i = 2131166957;
                    return Float.valueOf(AbstractC34831ad.A01(view, i));
                case 38:
                    view = (View) this.A00;
                    i = 2131166958;
                    return Float.valueOf(AbstractC34831ad.A01(view, i));
                case 39:
                    view = (View) this.A00;
                    i = 2131166959;
                    return Float.valueOf(AbstractC34831ad.A01(view, i));
                case 40:
                    return Float.valueOf(((View) this.A00).getResources().getDimensionPixelSize(2131166961));
                case 41:
                    return C0I3.A0B(AbstractC05520Fq.class, C3WD.A0I(this.A00).getStringArrayListExtra("invited_admins_jids"));
                case 42:
                    return C30191Jj.A03.A03(C3WG.A0m((Activity) this.A00));
                case 43:
                    String stringExtra = C3WD.A0I(this.A00).getStringExtra("name");
                    return stringExtra == null ? "" : stringExtra;
                case 44:
                    C83093ir c83093ir = (C83093ir) this.A00;
                    C90513vs c90513vs2 = c83093ir.A02;
                    NewsletterInfoActivity newsletterInfoActivity5 = c83093ir.A01;
                    C00X.A07(c90513vs2);
                    c99764aQ = new C99764aQ(newsletterInfoActivity5);
                    return c99764aQ;
                case 45:
                    return AbstractC34801aa.A0L((Fragment) this.A00).A00(C81573fs.class);
                case 46:
                    C92393zc c92393zc = (C92393zc) this.A00;
                    AbstractC34801aa.A1U(c92393zc.A13, C5KI.A03(c92393zc, null, 14), AbstractC29171Ff.A00(c92393zc));
                    return c92393zc.A0P;
                case 47:
                    C81823gJ c81823gJ = (C81823gJ) this.A00;
                    return AbstractC15990k3.A01(new C105594mM(null, null, "", "", false, false), AbstractC29171Ff.A00(c81823gJ), new AK3(c81823gJ.A0C, C5KI.A03(c81823gJ, null, 16), 18), C37961fu.A00);
                case 48:
                    return AbstractC34911al.A0B(this.A00);
                default:
                    return ((ActivityC06760Ly) this.A00).AWX();
            }
        } finally {
            C00X.A06();
        }
    }
}
