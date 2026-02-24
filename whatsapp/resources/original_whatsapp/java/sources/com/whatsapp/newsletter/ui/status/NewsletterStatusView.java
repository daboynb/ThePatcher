package com.whatsapp.newsletter.ui.status;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.whatsapp.newsletter.ui.status.NewsletterStatusView;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.RoundCornerProgressBarV2;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.wds.components.wallpaper.WDSWallpaper;
import java.util.Iterator;
import java.util.List;
import p000X.AJ4;
import p000X.AbstractC033405g;
import p000X.AbstractC037707g;
import p000X.AbstractC041709c;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC127885iv;
import p000X.AbstractC127905ix;
import p000X.AbstractC127915iy;
import p000X.AbstractC128745kj;
import p000X.AbstractC128995l8;
import p000X.AbstractC129035lC;
import p000X.AbstractC13980go;
import p000X.AbstractC144216Vl;
import p000X.AbstractC150806lP;
import p000X.AbstractC152106nV;
import p000X.AbstractC23240wD;
import p000X.AbstractC23509AcW;
import p000X.AbstractC26099BmB;
import p000X.AbstractC32241Rh;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC37302Gje;
import p000X.AbstractC38651h3;
import p000X.AbstractC39121hq;
import p000X.AbstractC39451iO;
import p000X.AbstractC56382aU;
import p000X.AnonymousClass000;
import p000X.AnonymousClass116;
import p000X.AnonymousClass779;
import p000X.BVR;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C025601d;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C07T;
import p000X.C0AL;
import p000X.C0IE;
import p000X.C0XS;
import p000X.C0YH;
import p000X.C0YT;
import p000X.C11150bM;
import p000X.C128385k8;
import p000X.C128785kn;
import p000X.C128875kw;
import p000X.C128885kx;
import p000X.C134105vd;
import p000X.C156206uG;
import p000X.C16170kL;
import p000X.C16210kP;
import p000X.C16260kU;
import p000X.C164257Im;
import p000X.C168657Zt;
import p000X.C168857aD;
import p000X.C171547ed;
import p000X.C171667ep;
import p000X.C179587rv;
import p000X.C179607rx;
import p000X.C179877sO;
import p000X.C180987uF;
import p000X.C181117uS;
import p000X.C182817y1;
import p000X.C182837y3;
import p000X.C18310nu;
import p000X.C19290pZ;
import p000X.C1AS;
import p000X.C1I8;
import p000X.C1J0;
import p000X.C1JT;
import p000X.C1K9;
import p000X.C1KQ;
import p000X.C1ML;
import p000X.C1O5;
import p000X.C1Q4;
import p000X.C1Q7;
import p000X.C23511AcY;
import p000X.C23517Ace;
import p000X.C23518Acf;
import p000X.C23570wo;
import p000X.C2O8;
import p000X.C30191Jj;
import p000X.C30541Ks;
import p000X.C30741Lm;
import p000X.C31721Pg;
import p000X.C35821cJ;
import p000X.C36601db;
import p000X.C36611dc;
import p000X.C38741hD;
import p000X.C39201hy;
import p000X.C39481iR;
import p000X.C3AN;
import p000X.C3VX;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C61032iE;
import p000X.C64682od;
import p000X.C75K;
import p000X.C78R;
import p000X.C7Jh;
import p000X.C7RK;
import p000X.C85X;
import p000X.EnumC14170h7;
import p000X.EnumC146626ec;
import p000X.EnumC16270kV;
import p000X.EnumC33041Uj;
import p000X.EnumC39381iH;
import p000X.FKL;
import p000X.FWy;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC30731Ll;
import p000X.InterfaceC33391Vs;

/* loaded from: classes4.dex */
public final class NewsletterStatusView extends AbstractC144216Vl {
    public final C128785kn A00;
    public final C134105vd A01;
    public final C07B A02;
    public final C07T A03;
    public final C00V A04;
    public final C0XS A05;
    public final C16210kP A06;
    public final C18310nu A07;
    public final C61032iE A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final InterfaceC024100j A0M;
    public final InterfaceC024100j A0N;
    public final InterfaceC024100j A0O;
    public final InterfaceC024100j A0P;
    public final InterfaceC024100j A0Q;
    public final InterfaceC024100j A0R;
    public final InterfaceC024100j A0S;
    public final C05V A0T;
    public final C05V A0U;
    public final C05V A0V;
    public final C05V A0W;
    public final C05V A0X;
    public final C05V A0Y;
    public final C05V A0Z;
    public final C05V A0a;
    public final C19290pZ A0b;
    public final C11150bM A0c;
    public final C1AS A0d;
    public final C38741hD A0e;
    public final InterfaceC024100j A0f;
    public final InterfaceC024100j A0g;
    public final InterfaceC024100j A0h;
    public final InterfaceC024100j A0i;
    public final InterfaceC024100j A0j;
    public final InterfaceC024100j A0k;
    public final InterfaceC024100j A0l;
    public final InterfaceC024100j A0m;
    public final InterfaceC024100j A0n;
    public final InterfaceC024100j A0o;
    public final InterfaceC024100j A0p;

    public NewsletterStatusView(Context context) {
        super(context);
        this.A02 = AbstractC34841ae.A0L();
        this.A0d = AbstractC34841ae.A0s();
        this.A06 = AbstractC127835iq.A0t();
        this.A04 = AbstractC34841ae.A0j();
        this.A0a = C05Q.A00(17045);
        this.A07 = AbstractC127885iv.A0W();
        this.A0X = AbstractC037707g.A00(17255);
        this.A08 = (C61032iE) C00X.A03(2709);
        this.A00 = (C128785kn) C00X.A03(17250);
        this.A0U = C05Q.A00(17858);
        this.A01 = (C134105vd) C00X.A03(17649);
        this.A05 = (C0XS) AbstractC34821ac.A18();
        this.A03 = AbstractC34841ae.A0d();
        C38741hD c38741hD = (C38741hD) C00H.A02(3764);
        this.A0e = c38741hD;
        this.A0b = (C19290pZ) C00H.A02(5579);
        this.A0V = AbstractC037707g.A00(4618);
        this.A0c = (C11150bM) C00H.A02(4368);
        this.A0Y = C05Q.A00(5433);
        this.A0Z = C05Q.A00(98689);
        Integer num = IO7.A0C;
        this.A0g = C179607rx.A01(num, context, this, 28);
        this.A0T = AbstractC34811ab.A0h();
        this.A0W = C05Q.A00(3738);
        this.A0h = C182837y3.A02(this, num, 5);
        this.A0o = C182837y3.A02(this, num, 9);
        this.A0l = C179587rv.A00(num, this, 17);
        this.A0i = C182837y3.A02(this, num, 10);
        this.A0M = C179587rv.A00(num, context, 18);
        this.A0k = C179587rv.A00(num, context, 19);
        this.A0p = C182837y3.A02(this, num, 11);
        this.A0D = C182837y3.A02(this, num, 12);
        this.A0H = C182837y3.A02(this, num, 13);
        this.A0A = C182837y3.A02(this, num, 14);
        this.A0f = C182837y3.A02(this, num, 15);
        this.A0B = C182837y3.A02(this, num, 16);
        this.A0C = C182817y1.A01(this, num, 45);
        this.A0j = C182817y1.A01(this, num, 46);
        this.A0G = C182817y1.A01(this, num, 47);
        this.A0F = C182817y1.A01(this, num, 48);
        this.A0E = C182817y1.A01(this, num, 49);
        this.A0I = C179587rv.A00(num, this, 20);
        this.A0m = C182837y3.A02(this, num, 0);
        this.A0K = C179587rv.A00(num, context, 21);
        this.A0R = C182837y3.A02(this, num, 1);
        this.A0S = C182837y3.A02(this, num, 2);
        this.A0P = C182837y3.A02(this, num, 3);
        this.A0Q = C182837y3.A02(this, num, 4);
        this.A0O = C182837y3.A02(this, num, 6);
        this.A09 = C179587rv.A00(num, this, 22);
        this.A0J = C179587rv.A00(num, this, 23);
        this.A0n = C182837y3.A02(this, num, 7);
        this.A0L = C182837y3.A02(this, num, 8);
        this.A0N = C179587rv.A00(num, this, 24);
        View.inflate(context, 2131627005, this);
        float radius = getCardView().getRadius();
        C23511AcY A01 = AbstractC38651h3.A01(context, c38741hD);
        getWallPaperView().setRadii(new float[]{0.0f, 0.0f, 0.0f, 0.0f, radius, radius, radius, radius});
        getWallPaperView().setImageDrawable(A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (((p000X.C181117uS) r32).$t != 2) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x07c7  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x05f5  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0614  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0404  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x045f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x06af  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0725  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0748  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0756  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Bitmap bitmap, C1J0 c1j0, NewsletterStatusView newsletterStatusView, InterfaceC13670gH interfaceC13670gH) {
        C181117uS c181117uS;
        int i;
        String AfI;
        InterfaceC024100j interfaceC024100j;
        C1J0 A04;
        C1ML c1ml;
        C128385k8 c128385k8;
        String str;
        String A00;
        InterfaceC33391Vs A03;
        List list;
        int i2;
        View A0A;
        C30741Lm c30741Lm;
        Object next;
        Bitmap bitmap2 = bitmap;
        final NewsletterStatusView newsletterStatusView2 = newsletterStatusView;
        C1J0 c1j02 = c1j0;
        boolean z = interfaceC13670gH instanceof C181117uS;
        if (z) {
            c181117uS = (C181117uS) interfaceC13670gH;
            int i3 = c181117uS.A00;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c181117uS.A00 = i3 - Integer.MIN_VALUE;
                Object obj = c181117uS.A05;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c181117uS.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    if (newsletterStatusView2.A05(c1j02)) {
                        AbstractC34801aa.A0B(newsletterStatusView2.A0H).setBackground(null);
                    }
                    C00C.A0A(c1j02, 0);
                    AfI = c1j02 instanceof C1ML ? ((C1ML) c1j02).AfI() : c1j02 instanceof C1O5 ? ((C1O5) c1j02).A0j() : null;
                    C181117uS.A02(newsletterStatusView2, c1j02, bitmap2, AfI, c181117uS);
                    c181117uS.A00 = 1;
                    if (A01(c1j02, newsletterStatusView2, c181117uS) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2 && i != 3) {
                            if (i != 4) {
                                throw AbstractC34811ab.A1E();
                            }
                            AfI = (String) c181117uS.A03;
                            c1j02 = (C1J0) c181117uS.A02;
                            newsletterStatusView2 = (NewsletterStatusView) c181117uS.A01;
                            AbstractC13980go.A01(obj);
                            if (c1j02 instanceof InterfaceC30731Ll) {
                            }
                            if (AfI != null) {
                            }
                            AbstractC34861ag.A0k(newsletterStatusView2.A0O).setVisibility(8);
                            A03 = AbstractC128745kj.A03(c1j02);
                            if (A03 != null) {
                            }
                            if (list.isEmpty()) {
                            }
                            A0A.setVisibility(8);
                            return AbstractC34861ag.A07(newsletterStatusView2.A0D);
                        }
                        AfI = (String) c181117uS.A03;
                        c1j02 = (C1J0) c181117uS.A02;
                        newsletterStatusView2 = (NewsletterStatusView) c181117uS.A01;
                        AbstractC13980go.A01(obj);
                        if (AbstractC37302Gje.A01(newsletterStatusView2.A02, newsletterStatusView2.A0c, (C1O5) c1j02)) {
                            InterfaceC024100j interfaceC024100j2 = newsletterStatusView2.A0O;
                            AbstractC34861ag.A0k(interfaceC024100j2).setGravity(1);
                            AbstractC34861ag.A0k(interfaceC024100j2).setTextSize(0, AbstractC127835iq.A01(newsletterStatusView2.getResources(), 2131166153));
                        }
                        if (c1j02 instanceof C1Q4) {
                            C181117uS.A02(newsletterStatusView2, c1j02, AfI, null, c181117uS);
                            c181117uS.A00 = 4;
                            if (newsletterStatusView2.A02(c1j02, c181117uS) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        if (c1j02 instanceof InterfaceC30731Ll) {
                            newsletterStatusView2.getMediaContainerView().setVisibility(8);
                            InterfaceC30731Ll interfaceC30731Ll = (InterfaceC30731Ll) c1j02;
                            InterfaceC024100j interfaceC024100j3 = newsletterStatusView2.A0I;
                            AbstractC34801aa.A0x(interfaceC024100j3).A07(0);
                            View A07 = AbstractC34811ab.A07(AbstractC34801aa.A0x(interfaceC024100j3));
                            C78R c78r = new C78R(EnumC33041Uj.A07, newsletterStatusView2.A05.A02(null, true), null, 3, C07T.A00(newsletterStatusView2.A03), false, false, false, false);
                            if (!(interfaceC30731Ll instanceof C30741Lm) || (c30741Lm = (C30741Lm) interfaceC30731Ll) == null) {
                                C35821cJ fMessageForwardingSubsystem = newsletterStatusView2.getFMessageForwardingSubsystem();
                                C00C.A0C(interfaceC30731Ll, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessagePoll");
                                C1J0 A002 = fMessageForwardingSubsystem.A00((C1J0) interfaceC30731Ll, c78r);
                                C00C.A0C(A002, "null cannot be cast to non-null type com.whatsapp.pollresultsnapshot.fmessage.FMessagePollResultSnapshot");
                                c30741Lm = (C30741Lm) A002;
                            }
                            EnumC146626ec AkZ = interfaceC30731Ll.AkZ();
                            C00C.A0A(AkZ, 0);
                            c30741Lm.A00 = AkZ;
                            AbstractC34831ad.A0E(A07, 2131435650).setText(c30741Lm.A01);
                            ViewGroup viewGroup = (ViewGroup) AbstractC34821ac.A0D(A07, 2131435667);
                            Iterator it = c30741Lm.A02.iterator();
                            if (it.hasNext()) {
                                next = it.next();
                                if (it.hasNext()) {
                                    long j = ((C75K) next).A00;
                                    do {
                                        Object next2 = it.next();
                                        long j2 = ((C75K) next2).A00;
                                        if (j < j2) {
                                            next = next2;
                                            j = j2;
                                        }
                                    } while (it.hasNext());
                                }
                            } else {
                                next = null;
                            }
                            C75K c75k = (C75K) next;
                            int i4 = c75k != null ? (int) c75k.A00 : 0;
                            viewGroup.removeAllViews();
                            LayoutInflater A0B = AbstractC34831ad.A0B(newsletterStatusView2);
                            for (C75K c75k2 : c30741Lm.A02) {
                                View inflate = A0B.inflate(2131627339, (ViewGroup) null);
                                C00X.A07(newsletterStatusView2.A01);
                                try {
                                    C00C.A0A(inflate, 0);
                                    C00V A0j = AbstractC34841ae.A0j();
                                    C16170kL A0v = AbstractC34831ad.A0v();
                                    C00C.A0A(A0j, 0);
                                    C00C.A0A(A0v, 1);
                                    C05V A0Z = AbstractC34811ab.A0Z();
                                    TextView A0E = AbstractC34831ad.A0E(inflate, 2131435660);
                                    TextView A0E2 = AbstractC34831ad.A0E(inflate, 2131435663);
                                    RoundCornerProgressBarV2 roundCornerProgressBarV2 = (RoundCornerProgressBarV2) AbstractC34821ac.A0D(inflate, 2131435694);
                                    C05V A003 = C05Q.A00(17716);
                                    C00X.A06();
                                    C00C.A0A(c75k2, 1);
                                    String str2 = c75k2.A01;
                                    C00C.A09(str2);
                                    SpannableStringBuilder A08 = AbstractC34801aa.A08(str2);
                                    AbstractC127865it.A0t(A0Z).A0T(A08);
                                    A0E.setText(C1K9.A04(inflate.getContext(), A0E.getPaint(), A0v, A08));
                                    int ordinal = c30741Lm.A00.ordinal();
                                    if (ordinal == 0) {
                                        A0E2.setVisibility(0);
                                        int i5 = (int) c75k2.A00;
                                        A0E2.setText(((C39481iR) C05V.A02(A003)).ANP(i5));
                                        int i6 = 0;
                                        if (i4 != 0) {
                                            i6 = (i5 * 100) / i4;
                                            if (i6 > 100) {
                                                i6 = 100;
                                            } else if (i6 < 0) {
                                                i6 = 0;
                                            }
                                        }
                                        roundCornerProgressBarV2.A00(i6, false);
                                    } else if (ordinal == 1) {
                                        A0E2.setVisibility(8);
                                        roundCornerProgressBarV2.A00(0, false);
                                    }
                                    viewGroup.addView(inflate);
                                    AbstractC08120Rk.A04(inflate, 2131435661).setVisibility(0);
                                } catch (Throwable th) {
                                    C00X.A06();
                                    throw th;
                                }
                            }
                            View A072 = AbstractC34811ab.A07(AbstractC34801aa.A0x(interfaceC024100j3));
                            ViewGroup viewGroup2 = (ViewGroup) AbstractC34821ac.A0D(A072, 2131435667);
                            int dimensionPixelSize = newsletterStatusView2.getResources().getDimensionPixelSize(2131166685);
                            int dimensionPixelSize2 = newsletterStatusView2.getResources().getDimensionPixelSize(2131166681);
                            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(dimensionPixelSize, 1073741824);
                            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(dimensionPixelSize2, 1073741824);
                            AbstractC127905ix.A0n(newsletterStatusView2, makeMeasureSpec, makeMeasureSpec2, 0);
                            int i7 = 0;
                            while (!newsletterStatusView2.A04(AbstractC34861ag.A07(newsletterStatusView2.A0D)) && i7 < c30741Lm.A02.size()) {
                                i7++;
                                viewGroup2.removeViewAt(AbstractC34861ag.A04(c30741Lm.A02, i7));
                                AbstractC127905ix.A0n(newsletterStatusView2, makeMeasureSpec, makeMeasureSpec2, 0);
                            }
                            if (i7 > 0) {
                                AbstractC34831ad.A0E(AbstractC127905ix.A0C(A072, 2131434214), 2131435672).setText(AbstractC34851af.A0n(AbstractC34821ac.A0B(newsletterStatusView2), i7, 0, 2131755438));
                            }
                            AbstractC08120Rk.A04(A072, 2131435649).setVisibility(8);
                        }
                        if (AfI != null || AbstractC041709c.A0h(AfI)) {
                            AbstractC34861ag.A0k(newsletterStatusView2.A0O).setVisibility(8);
                        } else {
                            if (newsletterStatusView2.getMediaContainerView().getVisibility() == 0) {
                                AbstractC34851af.A0G(AbstractC34861ag.A0k(newsletterStatusView2.A0O)).topMargin = newsletterStatusView2.getResources().getDimensionPixelSize(2131167764);
                            }
                            SpannableStringBuilder A082 = AbstractC34801aa.A08(AfI);
                            int A004 = C04L.A00(newsletterStatusView2.getContext(), AbstractC34851af.A04(newsletterStatusView2.getContext()));
                            int A005 = C04L.A00(newsletterStatusView2.getContext(), AbstractC34851af.A03(newsletterStatusView2.getContext()));
                            C23518Acf A006 = AbstractC26099BmB.A00(A004, A005, A005, false);
                            C23517Ace richTextUtils = newsletterStatusView2.getRichTextUtils();
                            InterfaceC024100j interfaceC024100j4 = newsletterStatusView2.A0O;
                            richTextUtils.A0W(AbstractC34861ag.A0k(interfaceC024100j4).getPaint(), A006, A082);
                            newsletterStatusView2.A0d.A0B(AbstractC34821ac.A08(newsletterStatusView2), A082);
                            AbstractC34861ag.A0k(interfaceC024100j4).A0B(A082, null, 0, false);
                        }
                        A03 = AbstractC128745kj.A03(c1j02);
                        if (A03 != null) {
                            C07B c07b = newsletterStatusView2.A02;
                            InterfaceC024100j interfaceC024100j5 = C7Jh.A05;
                            C00C.A0A(c07b, 0);
                            list = C7Jh.A04.A04(A03, c07b.A0Z(2378) ? 4 : 3, false);
                            i2 = A03.AmG();
                        } else {
                            list = C025601d.A00;
                            i2 = 0;
                        }
                        if (list.isEmpty()) {
                            A0A = newsletterStatusView2.getReactionsView();
                        } else {
                            AbstractC34851af.A0G(AbstractC34801aa.A0B(newsletterStatusView2.A0H)).bottomMargin = newsletterStatusView2.getResources().getDimensionPixelSize(2131167768);
                            float A01 = AbstractC127835iq.A01(newsletterStatusView2.getResources(), 2131167769);
                            int size = list.size();
                            for (int i8 = 0; i8 < size; i8++) {
                                View inflate2 = View.inflate(newsletterStatusView2.getContext(), 2131627548, null);
                                C00C.A0C(inflate2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                                TextEmojiLabel textEmojiLabel = (TextEmojiLabel) inflate2;
                                textEmojiLabel.setSingleLine(false);
                                textEmojiLabel.setTextSize(0, A01);
                                textEmojiLabel.A0B((CharSequence) list.get(i8), null, 0, false);
                                newsletterStatusView2.getReactionsView().addView(textEmojiLabel, i8);
                            }
                            InterfaceC024100j interfaceC024100j6 = newsletterStatusView2.A0L;
                            if (i2 > 1) {
                                AbstractC34861ag.A0A(interfaceC024100j6).setText(((C39481iR) ((AbstractC144216Vl) newsletterStatusView2).A00.get()).ANP(i2));
                                return AbstractC34861ag.A07(newsletterStatusView2.A0D);
                            }
                            A0A = AbstractC34861ag.A0A(interfaceC024100j6);
                        }
                        A0A.setVisibility(8);
                        return AbstractC34861ag.A07(newsletterStatusView2.A0D);
                    }
                    AfI = (String) c181117uS.A04;
                    bitmap2 = (Bitmap) c181117uS.A03;
                    c1j02 = (C1J0) c181117uS.A02;
                    newsletterStatusView2 = (NewsletterStatusView) c181117uS.A01;
                    AbstractC13980go.A01(obj);
                }
                interfaceC024100j = newsletterStatusView2.A0A;
                if (AbstractC34861ag.A07(interfaceC024100j).getVisibility() == 0) {
                    int dimensionPixelSize3 = newsletterStatusView2.getResources().getDimensionPixelSize(2131168493);
                    if (newsletterStatusView2.A05(c1j02)) {
                        AbstractC34861ag.A07(interfaceC024100j).setPadding(dimensionPixelSize3, dimensionPixelSize3, dimensionPixelSize3, dimensionPixelSize3);
                    } else {
                        AbstractC34861ag.A07(interfaceC024100j).setPadding(dimensionPixelSize3, AbstractC34831ad.A01(newsletterStatusView2, 2131168493), dimensionPixelSize3, newsletterStatusView2.getResources().getDimensionPixelSize(2131168496));
                    }
                }
                if (AbstractC34841ae.A1S(c1j02)) {
                    AbstractC34861ag.A0A(newsletterStatusView2.A0F).setVisibility(8);
                    AbstractC34861ag.A0k(newsletterStatusView2.A0E).setVisibility(8);
                } else {
                    C156206uG A007 = newsletterStatusView2.A00.A00(c1j02, false);
                    if (A007 != null) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        String str3 = AbstractC033405g.A07;
                        A042.append(str3);
                        String A0q = AbstractC34851af.A0q(newsletterStatusView2.getContext().getString(A007.A02), str3, A042);
                        InterfaceC024100j interfaceC024100j7 = newsletterStatusView2.A0F;
                        AbstractC34861ag.A0A(interfaceC024100j7).setVisibility(0);
                        AbstractC34861ag.A0A(interfaceC024100j7).setText(A0q);
                        boolean A1X = AbstractC34801aa.A1X(newsletterStatusView2.A04);
                        TextView A0A2 = AbstractC34861ag.A0A(interfaceC024100j7);
                        int i9 = A007.A01;
                        if (A1X) {
                            A0A2.setCompoundDrawablesWithIntrinsicBounds(0, 0, i9, 0);
                        } else {
                            A0A2.setCompoundDrawablesWithIntrinsicBounds(i9, 0, 0, 0);
                        }
                        int A008 = C04L.A00(newsletterStatusView2.getContext(), 2131100487);
                        AnonymousClass116.A02(A008 != 0 ? ColorStateList.valueOf(A008) : null, AbstractC34861ag.A0A(interfaceC024100j7));
                        AbstractC34861ag.A0A(interfaceC024100j7).setTypeface(Typeface.create(AbstractC34861ag.A0A(interfaceC024100j7).getTypeface(), 2));
                        C168657Zt A009 = AbstractC128995l8.A00(c1j02);
                        if (A009 != null) {
                            InterfaceC024100j interfaceC024100j8 = newsletterStatusView2.A0E;
                            AbstractC34861ag.A0k(interfaceC024100j8).setVisibility(0);
                            AbstractC34861ag.A0k(interfaceC024100j8).setText(A009.A04);
                            TextEmojiLabel A0k = AbstractC34861ag.A0k(interfaceC024100j8);
                            newsletterStatusView2.getContext();
                            A0k.setTypeface(C1KQ.A04());
                        }
                        newsletterStatusView2.setForwardedAttributionPadding(c1j02);
                    }
                }
                A04 = c1j02.A04();
                if (A04 != null) {
                    C30541Ks A0X = AbstractC34861ag.A0X(A04);
                    C1J0 c1j03 = (C1J0) newsletterStatusView2.getMessageCacheManager().A01.A0A(A0X);
                    if (c1j03 == null) {
                        c1j03 = newsletterStatusView2.getFMessageDatabase().Afr(A0X);
                        if (c1j03 != null) {
                            newsletterStatusView2.getMessageCacheManager().A01(c1j03);
                        }
                        if (newsletterStatusView2.A02.A0Z(7237)) {
                            InterfaceC024100j interfaceC024100j9 = newsletterStatusView2.A0K;
                            FrameLayout frameLayout = (FrameLayout) AbstractC34891aj.A0C(interfaceC024100j9).findViewById(2131436125);
                            C30541Ks c30541Ks = c1j02.A0h;
                            C64682od c64682od = new C64682od(c30541Ks.A00, c30541Ks.A02, false, false);
                            C36601db replySubsystem = newsletterStatusView2.getReplySubsystem();
                            C00C.A09(frameLayout);
                            replySubsystem.A00(frameLayout, newsletterStatusView2.getMessageReplyHelper(), A04, c64682od);
                            frameLayout.setForeground(newsletterStatusView2.getBubbleResolver().AaI(EnumC39381iH.A03, 2, false));
                            newsletterStatusView2.getQuotedMessageContainer().addView(AbstractC34891aj.A0C(interfaceC024100j9));
                            newsletterStatusView2.getQuotedMessageContainer().setVisibility(0);
                            if (AbstractC34841ae.A1X(AbstractC39451iO.A00(c1j02))) {
                                InterfaceC024100j interfaceC024100j10 = newsletterStatusView2.A09;
                                AbstractC34801aa.A0x(interfaceC024100j10).A07(0);
                                AbstractC34871ah.A10(newsletterStatusView2.getContext(), AbstractC34801aa.A0I(AbstractC34801aa.A0x(interfaceC024100j10).A03(), 2131427512), 2131896894);
                            }
                            if (AbstractC129035lC.A01(c1j02)) {
                                C23570wo A0x = AbstractC34801aa.A0x(newsletterStatusView2.A0J);
                                ((WaFrameLayout) AbstractC34811ab.A08(A0x, 0).findViewById(2131430053)).setForeground(newsletterStatusView2.getBubbleResolver().AaI(EnumC39381iH.A03, 2, false));
                                int A0010 = C04L.A00(A0x.A03().getContext(), 2131101918);
                                TextView A0I = AbstractC34801aa.A0I(A0x.A03(), 2131436095);
                                C168857aD c168857aD = (C168857aD) AbstractC34811ab.A17(c1j02, C168857aD.class);
                                CharSequence charSequence = null;
                                A0I.setText((c168857aD == null || (A00 = AbstractC150806lP.A00(A0x.A03().getResources(), c168857aD)) == null) ? null : newsletterStatusView2.getRichTextUtils().A0U(A00, A0010, false));
                                TextView A0I2 = AbstractC34801aa.A0I(A0x.A03(), 2131436625);
                                C168857aD c168857aD2 = (C168857aD) AbstractC34811ab.A17(c1j02, C168857aD.class);
                                if (c168857aD2 != null && (str = c168857aD2.A04) != null) {
                                    charSequence = newsletterStatusView2.getRichTextUtils().A0U(str, A0010, false);
                                }
                                A0I2.setText(charSequence);
                            }
                            newsletterStatusView2.A08();
                            if ((c1j02 instanceof C1ML) && (c1ml = (C1ML) c1j02) != null && (c128385k8 = c1ml.A01) != null) {
                                A03(c1j02, newsletterStatusView2, c128385k8.A0D, c128385k8.A07);
                            }
                            InterfaceC024100j interfaceC024100j11 = newsletterStatusView2.A0G;
                            ImageView A0M = C3WD.A0M(interfaceC024100j11);
                            if (bitmap2 != null) {
                                A0M.setImageBitmap(bitmap2);
                                if (c1j02.A0g == 81) {
                                    ((ThumbnailButton) interfaceC024100j11.getValue()).A01 = 1.0f;
                                    ((ThumbnailButton) interfaceC024100j11.getValue()).A05 = new C7RK(newsletterStatusView2, 4);
                                } else if (!newsletterStatusView2.A05(c1j02)) {
                                    newsletterStatusView2.getMediaContainerView().setForeground(newsletterStatusView2.getBubbleResolver().AaI(EnumC39381iH.A03, 2, false));
                                }
                            } else {
                                A0M.setVisibility(8);
                            }
                            if (c1j02 instanceof C1O5) {
                                C128875kw c128875kw = C128885kx.A04;
                                C07B c07b2 = newsletterStatusView2.A02;
                                C16210kP c16210kP = newsletterStatusView2.A06;
                                if (AbstractC34841ae.A1N(13, newsletterStatusView2.A0b.A0L(c128875kw.A02(c07b2, c1j02, c16210kP).A02))) {
                                    C181117uS.A02(newsletterStatusView2, c1j02, AfI, null, c181117uS);
                                    c181117uS.A00 = 2;
                                    if (newsletterStatusView2.A02(c1j02, c181117uS) == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                } else {
                                    final C1O5 c1o5 = (C1O5) c1j02;
                                    C181117uS.A02(newsletterStatusView2, c1j02, AfI, null, c181117uS);
                                    c181117uS.A00 = 3;
                                    final AJ4 A0u = C3WG.A0u(c181117uS);
                                    String str4 = c1o5.A0E;
                                    if (str4 != null) {
                                        ((ThumbnailButton) interfaceC024100j11.getValue()).A01 = 1.0f;
                                        ((ThumbnailButton) interfaceC024100j11.getValue()).A05 = new C7RK(newsletterStatusView2, 6);
                                        AbstractC34861ag.A07(newsletterStatusView2.A0R).setVisibility(0);
                                        InterfaceC024100j interfaceC024100j12 = newsletterStatusView2.A0S;
                                        TextView A0A3 = AbstractC34861ag.A0A(interfaceC024100j12);
                                        String str5 = c1o5.A0D;
                                        if (str5 == null || AbstractC041709c.A0h(str5)) {
                                            AbstractC34861ag.A0A(interfaceC024100j12).setVisibility(8);
                                        }
                                        A0A3.setText(str5);
                                        InterfaceC024100j interfaceC024100j13 = newsletterStatusView2.A0P;
                                        TextView A0A4 = AbstractC34861ag.A0A(interfaceC024100j13);
                                        String str6 = c1o5.A0A;
                                        if (str6 == null || AbstractC041709c.A0h(str6)) {
                                            AbstractC34861ag.A0A(interfaceC024100j13).setVisibility(8);
                                        }
                                        A0A4.setText(str6);
                                        String A0011 = C164257Im.A00(c16210kP, str4);
                                        if (A0011 != null) {
                                            AbstractC34861ag.A0A(newsletterStatusView2.A0Q).setText(C0IE.A0C(A0011, 150));
                                        }
                                        C85X c85x = new C85X() { // from class: X.7ee
                                            @Override // p000X.C85X
                                            public /* synthetic */ void C7R(View view) {
                                            }

                                            @Override // p000X.C85X
                                            public int Apb() {
                                                return 400;
                                            }

                                            @Override // p000X.C85X
                                            public void BRA() {
                                                A0u.resumeWith(C06930Mq.A00);
                                            }

                                            @Override // p000X.C85X
                                            public void C6q(Bitmap bitmap3, View view, InterfaceC1855086x interfaceC1855086x) {
                                                if (bitmap3 != null) {
                                                    NewsletterStatusView newsletterStatusView3 = newsletterStatusView2;
                                                    NewsletterStatusView.A03(c1o5, newsletterStatusView3, bitmap3.getWidth(), bitmap3.getHeight());
                                                    InterfaceC024100j interfaceC024100j14 = newsletterStatusView3.A0G;
                                                    AbstractC34861ag.A07(interfaceC024100j14).setVisibility(0);
                                                    C3WD.A0M(interfaceC024100j14).setImageBitmap(bitmap3);
                                                }
                                                A0u.resumeWith(C06930Mq.A00);
                                            }
                                        };
                                        C171667ep A0012 = AbstractC152106nV.A00(c1o5);
                                        C18310nu c18310nu = newsletterStatusView2.A07;
                                        View A073 = AbstractC34861ag.A07(interfaceC024100j11);
                                        C30541Ks c30541Ks2 = A0012.A01.A0h;
                                        C00C.A06(c30541Ks2);
                                        C18310nu.A03(null, A073, c85x, A0012, new AnonymousClass779(false, true, true, true), c18310nu, c30541Ks2, 100, false, false, true, false);
                                    } else {
                                        newsletterStatusView2.getMediaContainerView().setVisibility(8);
                                        A0u.resumeWith(C06930Mq.A00);
                                    }
                                    Object A0013 = A0u.A00();
                                    if (A0013 != enumC14170h7) {
                                        A0013 = C06930Mq.A00;
                                    }
                                    if (A0013 == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                }
                                if (AbstractC37302Gje.A01(newsletterStatusView2.A02, newsletterStatusView2.A0c, (C1O5) c1j02)) {
                                }
                            }
                            if (c1j02 instanceof C1Q4) {
                            }
                            if (c1j02 instanceof InterfaceC30731Ll) {
                            }
                            if (AfI != null) {
                            }
                            AbstractC34861ag.A0k(newsletterStatusView2.A0O).setVisibility(8);
                            A03 = AbstractC128745kj.A03(c1j02);
                            if (A03 != null) {
                            }
                            if (list.isEmpty()) {
                            }
                            A0A.setVisibility(8);
                            return AbstractC34861ag.A07(newsletterStatusView2.A0D);
                        }
                    }
                    if (c1j03 instanceof AbstractC32241Rh) {
                        C30541Ks c30541Ks3 = c1j03.A0h;
                        c1j03 = new C1O5(AbstractC127835iq.A0e(c30541Ks3.A00, c30541Ks3.A01, c30541Ks3.A02), C07T.A00(newsletterStatusView2.A03));
                        c1j03.A0J(newsletterStatusView2.getContext().getString(2131897539));
                        c1j03.A0k = true;
                    }
                    A04 = c1j03;
                    if (newsletterStatusView2.A02.A0Z(7237)) {
                    }
                }
                newsletterStatusView2.getQuotedMessageContainer().setVisibility(8);
                newsletterStatusView2.getQuotedMessageContainer().removeView(AbstractC34891aj.A0C(newsletterStatusView2.A0K));
                if (AbstractC34841ae.A1X(AbstractC39451iO.A00(c1j02))) {
                }
                if (AbstractC129035lC.A01(c1j02)) {
                }
                newsletterStatusView2.A08();
                if (c1j02 instanceof C1ML) {
                    A03(c1j02, newsletterStatusView2, c128385k8.A0D, c128385k8.A07);
                }
                InterfaceC024100j interfaceC024100j112 = newsletterStatusView2.A0G;
                ImageView A0M2 = C3WD.A0M(interfaceC024100j112);
                if (bitmap2 != null) {
                }
                if (c1j02 instanceof C1O5) {
                }
                if (c1j02 instanceof C1Q4) {
                }
                if (c1j02 instanceof InterfaceC30731Ll) {
                }
                if (AfI != null) {
                }
                AbstractC34861ag.A0k(newsletterStatusView2.A0O).setVisibility(8);
                A03 = AbstractC128745kj.A03(c1j02);
                if (A03 != null) {
                }
                if (list.isEmpty()) {
                }
                A0A.setVisibility(8);
                return AbstractC34861ag.A07(newsletterStatusView2.A0D);
            }
        }
        c181117uS = new C181117uS(newsletterStatusView2, interfaceC13670gH, 2);
        Object obj2 = c181117uS.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181117uS.A00;
        if (i != 0) {
        }
        interfaceC024100j = newsletterStatusView2.A0A;
        if (AbstractC34861ag.A07(interfaceC024100j).getVisibility() == 0) {
        }
        if (AbstractC34841ae.A1S(c1j02)) {
        }
        A04 = c1j02.A04();
        if (A04 != null) {
        }
        newsletterStatusView2.getQuotedMessageContainer().setVisibility(8);
        newsletterStatusView2.getQuotedMessageContainer().removeView(AbstractC34891aj.A0C(newsletterStatusView2.A0K));
        if (AbstractC34841ae.A1X(AbstractC39451iO.A00(c1j02))) {
        }
        if (AbstractC129035lC.A01(c1j02)) {
        }
        newsletterStatusView2.A08();
        if (c1j02 instanceof C1ML) {
        }
        InterfaceC024100j interfaceC024100j1122 = newsletterStatusView2.A0G;
        ImageView A0M22 = C3WD.A0M(interfaceC024100j1122);
        if (bitmap2 != null) {
        }
        if (c1j02 instanceof C1O5) {
        }
        if (c1j02 instanceof C1Q4) {
        }
        if (c1j02 instanceof InterfaceC30731Ll) {
        }
        if (AfI != null) {
        }
        AbstractC34861ag.A0k(newsletterStatusView2.A0O).setVisibility(8);
        A03 = AbstractC128745kj.A03(c1j02);
        if (A03 != null) {
        }
        if (list.isEmpty()) {
        }
        A0A.setVisibility(8);
        return AbstractC34861ag.A07(newsletterStatusView2.A0D);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(C1J0 c1j0, NewsletterStatusView newsletterStatusView, InterfaceC13670gH interfaceC13670gH) {
        C180987uF c180987uF;
        int i;
        View A07;
        String str;
        C30191Jj c30191Jj;
        EnumC16270kV enumC16270kV;
        int A00;
        int dimensionPixelSize;
        Long l;
        String A05;
        GradientDrawable gradientDrawable;
        Bitmap bitmap;
        NewsletterStatusView newsletterStatusView2 = newsletterStatusView;
        if (interfaceC13670gH instanceof C180987uF) {
            c180987uF = (C180987uF) interfaceC13670gH;
            if (c180987uF.$t == 0) {
                int i2 = c180987uF.A02;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c180987uF.A02 = i2 - Integer.MIN_VALUE;
                    Object obj = c180987uF.A06;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c180987uF.A02;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C3AN A002 = AbstractC39121hq.A00(c1j0);
                        if (A002 != null) {
                            Long l2 = A002.A05;
                            str = A002.A08;
                            if (l2 != null && str != null && str.length() != 0) {
                                AbstractC34861ag.A07(newsletterStatusView2.A0A).setVisibility(0);
                                InterfaceC024100j interfaceC024100j = newsletterStatusView2.A0C;
                                AbstractC34861ag.A0A(interfaceC024100j).setText(str);
                                AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
                                if ((abstractC05520Fq instanceof C30191Jj) && (c30191Jj = (C30191Jj) abstractC05520Fq) != null) {
                                    int A003 = newsletterStatusView2.getNewsletterAdminProfileColorCache().A00(c30191Jj).A00(l2);
                                    if (((AbstractC144216Vl) newsletterStatusView2).A03.A0G()) {
                                        int A004 = C1JT.A00();
                                        enumC16270kV = (EnumC16270kV) C1JT.A01().get((A003 % A004) + A004);
                                        if (enumC16270kV != null) {
                                            A00 = AbstractC23240wD.A01(null, newsletterStatusView2.getResources(), enumC16270kV.accentColorRes);
                                            AbstractC34861ag.A0A(interfaceC024100j).setTextColor(A00);
                                            dimensionPixelSize = newsletterStatusView2.getResources().getDimensionPixelSize(2131167758);
                                            newsletterStatusView2.getAdminProfilePictureView().A01 = AbstractC127845ir.A01(dimensionPixelSize);
                                            l = A002.A06;
                                            if (l != null) {
                                                long longValue = l2.longValue();
                                                long longValue2 = l.longValue();
                                                String str2 = A002.A09;
                                                c180987uF.A03 = newsletterStatusView2;
                                                c180987uF.A04 = str;
                                                c180987uF.A05 = enumC16270kV;
                                                c180987uF.A00 = A00;
                                                c180987uF.A01 = dimensionPixelSize;
                                                c180987uF.A02 = 1;
                                                FKL fkl = new FKL(c30191Jj, longValue, longValue2);
                                                AJ4 A0u = C3WG.A0u(c180987uF);
                                                newsletterStatusView2.getNewsletterAdminProfilePhotoHelper().A03(null, fkl, str2, new C179587rv(A0u, 25), C179877sO.A00(A0u, 37), dimensionPixelSize);
                                                obj = A0u.A00();
                                                if (obj == enumC14170h7) {
                                                    return enumC14170h7;
                                                }
                                            }
                                            A05 = newsletterStatusView2.getInitialsManager().A05(null, null, str);
                                            if (A05 != null || A05.length() == 0) {
                                                AbstractC34861ag.A0A(newsletterStatusView2.A0B).setVisibility(8);
                                                newsletterStatusView2.getAdminProfilePictureView().setVisibility(0);
                                                C16260kU c16260kU = ((AbstractC144216Vl) newsletterStatusView2).A03;
                                                newsletterStatusView2.getAdminProfilePictureView().setImageBitmap(c16260kU.A06(AbstractC34821ac.A08(newsletterStatusView2), enumC16270kV, AbstractC127845ir.A01(dimensionPixelSize), c16260kU.A0G() ? 2131231155 : 2131231140, dimensionPixelSize));
                                            } else {
                                                InterfaceC024100j interfaceC024100j2 = newsletterStatusView2.A0B;
                                                AbstractC34861ag.A0A(interfaceC024100j2).setText(A05);
                                                Drawable background = AbstractC34861ag.A0A(interfaceC024100j2).getBackground();
                                                if ((background instanceof GradientDrawable) && (gradientDrawable = (GradientDrawable) background) != null) {
                                                    gradientDrawable.setColor(enumC16270kV != null ? AbstractC23240wD.A01(null, newsletterStatusView2.getResources(), enumC16270kV.backgroundColorRes) : C04L.A00(newsletterStatusView2.getContext(), 2131101970));
                                                }
                                                AbstractC34861ag.A0A(interfaceC024100j2).setTextColor(A00);
                                                AbstractC34861ag.A0A(interfaceC024100j2).setVisibility(0);
                                                newsletterStatusView2.getAdminProfilePictureView().setVisibility(8);
                                            }
                                        }
                                    } else {
                                        enumC16270kV = null;
                                    }
                                    A00 = AbstractC56382aU.A00(AbstractC34821ac.A08(newsletterStatusView2), A003);
                                    AbstractC34861ag.A0A(interfaceC024100j).setTextColor(A00);
                                    dimensionPixelSize = newsletterStatusView2.getResources().getDimensionPixelSize(2131167758);
                                    newsletterStatusView2.getAdminProfilePictureView().A01 = AbstractC127845ir.A01(dimensionPixelSize);
                                    l = A002.A06;
                                    if (l != null) {
                                    }
                                    A05 = newsletterStatusView2.getInitialsManager().A05(null, null, str);
                                    if (A05 != null) {
                                    }
                                    AbstractC34861ag.A0A(newsletterStatusView2.A0B).setVisibility(8);
                                    newsletterStatusView2.getAdminProfilePictureView().setVisibility(0);
                                    C16260kU c16260kU2 = ((AbstractC144216Vl) newsletterStatusView2).A03;
                                    newsletterStatusView2.getAdminProfilePictureView().setImageBitmap(c16260kU2.A06(AbstractC34821ac.A08(newsletterStatusView2), enumC16270kV, AbstractC127845ir.A01(dimensionPixelSize), c16260kU2.A0G() ? 2131231155 : 2131231140, dimensionPixelSize));
                                }
                                return C06930Mq.A00;
                            }
                        }
                        A07 = AbstractC34861ag.A07(newsletterStatusView2.A0A);
                        A07.setVisibility(8);
                        return C06930Mq.A00;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    dimensionPixelSize = c180987uF.A01;
                    A00 = c180987uF.A00;
                    enumC16270kV = (EnumC16270kV) c180987uF.A05;
                    str = (String) c180987uF.A04;
                    newsletterStatusView2 = (NewsletterStatusView) c180987uF.A03;
                    AbstractC13980go.A01(obj);
                    bitmap = (Bitmap) obj;
                    if (bitmap != null) {
                        newsletterStatusView2.getAdminProfilePictureView().setImageBitmap(bitmap);
                        newsletterStatusView2.getAdminProfilePictureView().setVisibility(0);
                        A07 = AbstractC34861ag.A0A(newsletterStatusView2.A0B);
                        A07.setVisibility(8);
                        return C06930Mq.A00;
                    }
                    A05 = newsletterStatusView2.getInitialsManager().A05(null, null, str);
                    if (A05 != null) {
                    }
                    AbstractC34861ag.A0A(newsletterStatusView2.A0B).setVisibility(8);
                    newsletterStatusView2.getAdminProfilePictureView().setVisibility(0);
                    C16260kU c16260kU22 = ((AbstractC144216Vl) newsletterStatusView2).A03;
                    newsletterStatusView2.getAdminProfilePictureView().setImageBitmap(c16260kU22.A06(AbstractC34821ac.A08(newsletterStatusView2), enumC16270kV, AbstractC127845ir.A01(dimensionPixelSize), c16260kU22.A0G() ? 2131231155 : 2131231140, dimensionPixelSize));
                    return C06930Mq.A00;
                }
            }
        }
        c180987uF = new C180987uF(newsletterStatusView2, interfaceC13670gH, 0);
        Object obj2 = c180987uF.A06;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c180987uF.A02;
        if (i != 0) {
        }
        bitmap = (Bitmap) obj2;
        if (bitmap != null) {
        }
        A05 = newsletterStatusView2.getInitialsManager().A05(null, null, str);
        if (A05 != null) {
        }
        AbstractC34861ag.A0A(newsletterStatusView2.A0B).setVisibility(8);
        newsletterStatusView2.getAdminProfilePictureView().setVisibility(0);
        C16260kU c16260kU222 = ((AbstractC144216Vl) newsletterStatusView2).A03;
        newsletterStatusView2.getAdminProfilePictureView().setImageBitmap(c16260kU222.A06(AbstractC34821ac.A08(newsletterStatusView2), enumC16270kV, AbstractC127845ir.A01(dimensionPixelSize), c16260kU222.A0G() ? 2131231155 : 2131231140, dimensionPixelSize));
        return C06930Mq.A00;
    }

    public static final void A03(C1J0 c1j0, NewsletterStatusView newsletterStatusView, int i, int i2) {
        if (!(c1j0 instanceof C1Q7)) {
            float A01 = C0AL.A01(i / i2, c1j0 instanceof C1O5 ? 1.6f : 0.98630136f, 3.0f);
            InterfaceC024100j interfaceC024100j = newsletterStatusView.A0G;
            AbstractC34861ag.A07(interfaceC024100j).getLayoutParams().height = (int) (AbstractC127835iq.A04(AbstractC34861ag.A07(interfaceC024100j)) / A01);
        } else {
            ViewGroup.LayoutParams layoutParams = AbstractC34861ag.A07(newsletterStatusView.A0G).getLayoutParams();
            int dimensionPixelSize = newsletterStatusView.getResources().getDimensionPixelSize(2131166684);
            layoutParams.width = dimensionPixelSize;
            layoutParams.height = dimensionPixelSize;
        }
    }

    private final boolean A05(C1J0 c1j0) {
        return (c1j0 instanceof C1Q7) || ((c1j0 instanceof C1O5) && AbstractC37302Gje.A01(this.A02, this.A0c, (C1O5) c1j0)) || c1j0.A0g == 81;
    }

    private final C23570wo getActionButtonViewStub() {
        return AbstractC34801aa.A0x(this.A09);
    }

    private final View getAdminProfileContainerView() {
        return AbstractC34861ag.A07(this.A0A);
    }

    private final TextView getAdminProfileInitialsView() {
        return AbstractC34861ag.A0A(this.A0B);
    }

    private final TextView getAdminProfileNameView() {
        return AbstractC34861ag.A0A(this.A0C);
    }

    private final ThumbnailButton getAdminProfilePictureView() {
        return (ThumbnailButton) this.A0f.getValue();
    }

    private final C3VX getBubbleResolver() {
        return (C3VX) this.A0g.getValue();
    }

    private final View getConversationRowView() {
        return AbstractC34861ag.A07(this.A0D);
    }

    private final C0YH getFMessageDatabase() {
        return (C0YH) C05V.A02(this.A0T);
    }

    private final C35821cJ getFMessageForwardingSubsystem() {
        return (C35821cJ) C05V.A02(this.A0U);
    }

    private final TextEmojiLabel getForwardedFromName() {
        return AbstractC34861ag.A0k(this.A0E);
    }

    private final TextView getForwardedLabel() {
        return AbstractC34861ag.A0A(this.A0F);
    }

    private final C31721Pg getInitialsManager() {
        return (C31721Pg) C05V.A02(this.A0V);
    }

    private final FrameLayout getMediaContainerView() {
        return (FrameLayout) this.A0j.getValue();
    }

    private final BVR getMediumTypefaceSpan() {
        return (BVR) this.A0k.getValue();
    }

    private final C0YT getMessageCacheManager() {
        return (C0YT) C05V.A02(this.A0W);
    }

    private final C36611dc getMessageReplyHelper() {
        return (C36611dc) C05V.A02(this.A0X);
    }

    private final ViewGroup getMessageView() {
        return AbstractC34801aa.A0B(this.A0H);
    }

    private final C39201hy getNewsletterAdminProfileColorCache() {
        return (C39201hy) C05V.A02(this.A0Y);
    }

    private final FWy getNewsletterAdminProfilePhotoHelper() {
        return (FWy) C05V.A02(this.A0Z);
    }

    private final C23570wo getPollMessageViewStub() {
        return AbstractC34801aa.A0x(this.A0I);
    }

    private final C23570wo getQuestionQuotedViewStub() {
        return AbstractC34801aa.A0x(this.A0J);
    }

    private final FrameLayout getQuotedMessageContainer() {
        return (FrameLayout) this.A0m.getValue();
    }

    private final View getQuotedMessageView() {
        return AbstractC34891aj.A0C(this.A0K);
    }

    private final TextView getReactionsCountView() {
        return AbstractC34861ag.A0A(this.A0L);
    }

    private final LinearLayout getReactionsView() {
        return (LinearLayout) this.A0n.getValue();
    }

    private final String getReadMoreString() {
        return AbstractC34861ag.A14(this.A0M);
    }

    private final C36601db getReplySubsystem() {
        return (C36601db) C05V.A02(this.A0a);
    }

    private final C23570wo getStickerPackViewStub() {
        return AbstractC34801aa.A0x(this.A0N);
    }

    private final TextEmojiLabel getTextView() {
        return AbstractC34861ag.A0k(this.A0O);
    }

    private final TextView getUrlDescriptionView() {
        return AbstractC34861ag.A0A(this.A0P);
    }

    private final TextView getUrlHostView() {
        return AbstractC34861ag.A0A(this.A0Q);
    }

    private final View getUrlInfoView() {
        return AbstractC34861ag.A07(this.A0R);
    }

    private final TextView getUrlTitleView() {
        return AbstractC34861ag.A0A(this.A0S);
    }

    private final WDSWallpaper getWallPaperView() {
        return (WDSWallpaper) this.A0p.getValue();
    }

    @Override // p000X.AbstractC144216Vl
    public CardView getCardView() {
        return (CardView) this.A0h.getValue();
    }

    @Override // p000X.AbstractC144216Vl
    public TextView getFollowersView() {
        return AbstractC34861ag.A0A(this.A0i);
    }

    @Override // p000X.AbstractC130395nu
    public ThumbnailButton getMediaView() {
        return (ThumbnailButton) this.A0G.getValue();
    }

    @Override // p000X.AbstractC144216Vl
    public C1I8 getNameViewController() {
        return (C1I8) this.A0l.getValue();
    }

    public final RectF getReadMoreRectF() {
        InterfaceC024100j interfaceC024100j = this.A0O;
        CharSequence text = AbstractC34861ag.A0k(interfaceC024100j).getText();
        C00C.A06(text);
        InterfaceC024100j interfaceC024100j2 = this.A0M;
        int A0J = AbstractC041709c.A0J(text, AbstractC34861ag.A14(interfaceC024100j2), text.length() - 1);
        if (A0J <= -1) {
            return null;
        }
        Layout layout = AbstractC34861ag.A0k(interfaceC024100j).getLayout();
        int lineForOffset = layout.getLineForOffset(A0J);
        Rect A06 = AbstractC34801aa.A06();
        layout.getLineBounds(lineForOffset, A06);
        RectF rectF = new RectF(A06);
        float paddingLeft = rectF.left + AbstractC34861ag.A0k(interfaceC024100j).getPaddingLeft() + layout.getPrimaryHorizontal(A0J);
        rectF.left = paddingLeft;
        rectF.right = paddingLeft + layout.getPaint().measureText(AbstractC34861ag.A14(interfaceC024100j2));
        RectF A00 = AbstractC23509AcW.A00(AbstractC34861ag.A0k(interfaceC024100j));
        rectF.offset(A00.left, A00.top);
        return rectF;
    }

    @Override // p000X.AbstractC144216Vl
    public ImageView getThumbnailView() {
        return C3WD.A0M(this.A0o);
    }

    private final Object A02(C1J0 c1j0, InterfaceC13670gH interfaceC13670gH) {
        AJ4 A0u = C3WG.A0u(interfaceC13670gH);
        getMediaContainerView().setVisibility(8);
        ViewGroup viewGroup = (ViewGroup) AbstractC34811ab.A07(AbstractC34801aa.A0x(this.A0N));
        boolean z = c1j0 instanceof C1Q4;
        setTextForTextViewOrHideItIfTextEmpty(viewGroup, 2131438565, z ? ((C1Q4) c1j0).A03 : c1j0 instanceof C1O5 ? ((C1O5) c1j0).A0D : null);
        String str = null;
        if (z) {
            C1Q4 c1q4 = (C1Q4) c1j0;
            String str2 = c1q4.A04;
            if (str2 == null || str2.length() == 0) {
                List list = c1q4.A08;
                if (list != null && !list.isEmpty()) {
                    Resources resources = getResources();
                    int size = list.size();
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    AbstractC34831ad.A1L(A1Y, list.size());
                    str = resources.getQuantityString(2131755556, size, A1Y);
                }
            } else {
                str = str2;
            }
        } else if (c1j0 instanceof C1O5) {
            str = ((C1O5) c1j0).A0A;
        }
        setTextForTextViewOrHideItIfTextEmpty(viewGroup, 2131430638, str);
        ThumbnailButton thumbnailButton = (ThumbnailButton) AbstractC34811ab.A06(viewGroup, 2131438468);
        thumbnailButton.A01 = 1.0f;
        thumbnailButton.A05 = new C7RK(this, 5);
        this.A07.A0G(thumbnailButton, new C171547ed(thumbnailButton, A0u, 2), AbstractC152106nV.A00(c1j0));
        return C3WE.A0n(A0u.A00());
    }

    private final boolean A04(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int height = view.getHeight();
        ViewGroup.MarginLayoutParams A0H = AbstractC127915iy.A0H(view);
        int i = height + (A0H != null ? A0H.topMargin : 0);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        return i + ((!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) ? 0 : marginLayoutParams.bottomMargin) <= getWallPaperView().getHeight();
    }

    private final void setForwardedAttributionPadding(C1J0 c1j0) {
        if (AbstractC34841ae.A1S(c1j0)) {
            int dimensionPixelSize = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131168096);
            if (c1j0 instanceof C1ML) {
                if (AbstractC128995l8.A00(c1j0) != null) {
                    AbstractC34861ag.A0k(this.A0E).setPadding(0, 0, 0, dimensionPixelSize);
                    dimensionPixelSize = 0;
                }
                AbstractC34861ag.A0A(this.A0F).setPadding(0, 0, 0, dimensionPixelSize);
            }
        }
    }

    private final void setTextForTextViewOrHideItIfTextEmpty(ViewGroup viewGroup, int i, String str) {
        TextView A0D = AbstractC34891aj.A0D(viewGroup, i);
        if (str == null || str.length() == 0) {
            A0D.setVisibility(8);
        } else {
            A0D.setText(str);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x00b2, code lost:
    
        com.whatsapp.infra.logging.Log.m219e("Error measuring view");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A09() {
        InterfaceC024100j interfaceC024100j;
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131166685);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(2131166681);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(dimensionPixelSize, 1073741824);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(dimensionPixelSize2, 1073741824);
        measure(makeMeasureSpec, makeMeasureSpec2);
        layout(0, 0, getMeasuredWidth(), getMeasuredHeight());
        InterfaceC024100j interfaceC024100j2 = this.A0O;
        CharSequence text = AbstractC34861ag.A0k(interfaceC024100j2).getText();
        int length = text.length();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("... ");
        InterfaceC024100j interfaceC024100j3 = this.A0M;
        String A03 = AnonymousClass000.A03(AbstractC34861ag.A14(interfaceC024100j3), A04);
        while (true) {
            interfaceC024100j = this.A0D;
            if (A04(AbstractC34861ag.A07(interfaceC024100j))) {
                break;
            }
            if (AbstractC34861ag.A0k(interfaceC024100j2).getLineCount() <= 2 || length <= 2) {
                break;
            }
            length--;
            SpannableStringBuilder append = AbstractC34801aa.A08(text.subSequence(0, length)).append((CharSequence) A03);
            int length2 = append.length() - AbstractC34861ag.A14(interfaceC024100j3).length();
            if (length2 < 0) {
                length2 = 0;
            }
            append.setSpan(new C2O8(getContext(), 1), length2, append.length(), 33);
            append.setSpan(getMediumTypefaceSpan(), length2, append.length(), 33);
            AbstractC34861ag.A0k(interfaceC024100j2).setText(append, TextView.BufferType.SPANNABLE);
            AbstractC127905ix.A0n(this, makeMeasureSpec, makeMeasureSpec2, 0);
        }
        if (getMediaContainerView().getVisibility() == 0) {
            int dimensionPixelSize3 = getResources().getDimensionPixelSize(2131167763);
            int dimensionPixelSize4 = getResources().getDimensionPixelSize(2131167762);
            while (!A04(AbstractC34861ag.A07(interfaceC024100j))) {
                InterfaceC024100j interfaceC024100j4 = this.A0G;
                if (AbstractC34861ag.A07(interfaceC024100j4).getLayoutParams().height <= dimensionPixelSize3) {
                    return;
                }
                ViewGroup.LayoutParams layoutParams = AbstractC34861ag.A07(interfaceC024100j4).getLayoutParams();
                int i = AbstractC34861ag.A07(interfaceC024100j4).getLayoutParams().height - dimensionPixelSize4;
                if (i < dimensionPixelSize3) {
                    i = dimensionPixelSize3;
                }
                layoutParams.height = i;
                AbstractC34861ag.A07(interfaceC024100j4).requestLayout();
                AbstractC127905ix.A0n(this, makeMeasureSpec, makeMeasureSpec2, 0);
            }
        }
    }
}
