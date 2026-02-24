package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.base.IgLinearLayout;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.text.CustomTypefaceSpan;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.igds.components.bulletcell.IgdsBulletCell;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.leadads.model.LeadGenProfileContentInfo;
import com.instagram.leadads.ui.LeadGenCreativesSectionHeaderRow;
import com.instagram.leadads.ui.LeadGenCreativesSectionHeaderRowV2;
import com.instagram.leadads.ui.LeadGenFormStaticHeaderView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public abstract class I4E extends AbstractC190587Xa {
    /* JADX WARN: Code restructure failed: missing block: B:149:0x036b, code lost:
    
        if (r4.A02.length() <= 0) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00e7, code lost:
    
        if (r9.A02.size() <= 2) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0241, code lost:
    
        if (r9.A02.size() <= 2) goto L69;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0M(C83151YEm c83151YEm, O6Q o6q) {
        C66975QFp c66975QFp;
        C126354sR c126354sR;
        CircularImageView circularImageView;
        C66980QFu c66980QFu;
        QF8 qf8;
        QF9 qf9;
        QFQ qfq;
        QFT qft;
        C66973QFn c66973QFn;
        QFD qfd;
        QFJ qfj;
        QFL qfl;
        QFP qfp;
        if (this instanceof UIH) {
            AnonymousClass194.A1Q(o6q, c83151YEm);
            InterfaceC91712cul interfaceC91712cul = o6q.A00;
            if (!(interfaceC91712cul instanceof QFP) || (qfp = (QFP) interfaceC91712cul) == null) {
                return;
            }
            View view = this.A0I;
            LeadGenCreativesSectionHeaderRowV2 leadGenCreativesSectionHeaderRowV2 = (LeadGenCreativesSectionHeaderRowV2) AnonymousClass021.A0T(view, 2131434717);
            ViewGroup A0G = AnonymousClass231.A0G(view, 2131442210);
            View A0U = AnonymousClass021.A0U(view, 2131442219);
            leadGenCreativesSectionHeaderRowV2.A0E(qfp.A01);
            boolean z = o6q.A03;
            A0U.setVisibility(AnonymousClass194.A00(z ? 1 : 0));
            List<O41> list = qfp.A02;
            if (list.size() > 2) {
                ViewOnClickListenerC85329Zcz.A01(A0U, 65, c83151YEm, o6q);
            }
            if (z) {
                list = D27.A1c(list, 2);
            }
            A0G.setVisibility(0);
            A0G.removeAllViews();
            for (O41 o41 : list) {
                Context A0L = AnonymousClass021.A0L(view);
                F9G f9g = new F9G(A0L, null, 0);
                View.inflate(A0L, 2131627806, f9g);
                AnonymousClass295.A0x(f9g);
                f9g.setPadding(0, BSI.A06(A0L, 10), 0, BSI.A06(A0L, 10));
                D1F.A12(o41, 0);
                TextView A0V = AnonymousClass021.A0V(f9g, 2131441275);
                TextView A0V2 = AnonymousClass021.A0V(f9g, 2131441273);
                A0V.setText(o41.A02);
                AnonymousClass232.A0s(f9g.getContext(), A0V2, o41.A01, 2131968143);
                A0G.addView(f9g);
            }
            return;
        }
        if (this instanceof C75815UIf) {
            C75815UIf c75815UIf = (C75815UIf) this;
            D1F.A0y(o6q);
            D1F.A0z(c83151YEm);
            InterfaceC91712cul interfaceC91712cul2 = o6q.A00;
            if (!(interfaceC91712cul2 instanceof QFL) || (qfl = (QFL) interfaceC91712cul2) == null) {
                return;
            }
            LeadGenCreativesSectionHeaderRow leadGenCreativesSectionHeaderRow = c75815UIf.A02;
            String str = qfl.A01;
            boolean z2 = o6q.A02;
            leadGenCreativesSectionHeaderRow.A0E(str, new C90916caA(27, c83151YEm, o6q), z2);
            IgdsButton igdsButton = c75815UIf.A01;
            int i = (z2 && o6q.A03) ? 0 : 8;
            igdsButton.setVisibility(i);
            ViewOnClickListenerC85329Zcz.A01(igdsButton, 64, c83151YEm, o6q);
            boolean z3 = o6q.A03;
            List<O41> list2 = qfl.A02;
            if (z3) {
                list2 = D27.A1c(list2, 2);
            }
            IgLinearLayout igLinearLayout = c75815UIf.A00;
            igLinearLayout.setVisibility(z2 ? 0 : 8);
            igLinearLayout.removeAllViews();
            if (z2) {
                for (O41 o412 : list2) {
                    Context A0C = AnonymousClass776.A0C(c75815UIf);
                    F9I f9i = new F9I(A0C, null, 0);
                    View.inflate(A0C, 2131627805, f9i);
                    f9i.A01 = AnonymousClass177.A0W(f9i, 2131434728);
                    f9i.A00 = AnonymousClass177.A0W(f9i, 2131428971);
                    f9i.A02 = (CircularImageView) f9i.requireViewById(2131441274);
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    AnonymousClass295.A0x(f9i);
                    f9i.setPadding(0, BSI.A06(A0C, 10), 0, BSI.A06(A0C, 10));
                    C175286pA A0W = AnonymousClass153.A0W("consumer_form_image_module");
                    D1F.A0y(o412);
                    f9i.A01.setText(o412.A02);
                    IgTextView igTextView = f9i.A00;
                    StringBuilder A0X = AnonymousClass011.A0X();
                    A0X.append('\"');
                    AbstractC27914AsI.A0I(o412.A01, A0X);
                    igTextView.setText(AnonymousClass210.A0y(A0X, '\"'));
                    f9i.A02.setUrl(o412.A00, A0W);
                    igLinearLayout.addView(f9i);
                }
                return;
            }
            return;
        }
        if (this instanceof UIG) {
            boolean A11 = AnonymousClass011.A11(o6q, c83151YEm);
            InterfaceC91712cul interfaceC91712cul3 = o6q.A00;
            if (!(interfaceC91712cul3 instanceof QFJ) || (qfj = (QFJ) interfaceC91712cul3) == null) {
                return;
            }
            View view2 = this.A0I;
            LeadGenCreativesSectionHeaderRowV2 leadGenCreativesSectionHeaderRowV22 = (LeadGenCreativesSectionHeaderRowV2) AnonymousClass021.A0T(view2, 2131434717);
            ViewGroup A0G2 = AnonymousClass231.A0G(view2, 2131442210);
            View A0U2 = AnonymousClass021.A0U(view2, 2131442219);
            leadGenCreativesSectionHeaderRowV22.A0E(qfj.A01);
            boolean z4 = o6q.A03;
            A0U2.setVisibility(AnonymousClass194.A00(z4 ? 1 : 0));
            List<O6W> list3 = qfj.A02;
            if (list3.size() > 2) {
                ViewOnClickListenerC85329Zcz.A01(A0U2, 63, c83151YEm, o6q);
            }
            if (z4) {
                list3 = D27.A1c(list3, 2);
            }
            A0G2.setVisibility(A11 ? 1 : 0);
            A0G2.removeAllViews();
            for (O6W o6w : list3) {
                F9X f9x = new F9X(AnonymousClass021.A0L(view2));
                AnonymousClass295.A0x(f9x);
                f9x.A0E(AnonymousClass153.A0W("consumer_form_image_module"), o6w);
                A0G2.addView(f9x);
            }
            return;
        }
        if (this instanceof UIN) {
            UIN uin = (UIN) this;
            D1F.A0y(o6q);
            D1F.A0z(c83151YEm);
            InterfaceC91712cul interfaceC91712cul4 = o6q.A00;
            if (!(interfaceC91712cul4 instanceof QFD) || (qfd = (QFD) interfaceC91712cul4) == null) {
                return;
            }
            LeadGenCreativesSectionHeaderRow leadGenCreativesSectionHeaderRow2 = uin.A02;
            String str2 = qfd.A01;
            boolean z5 = o6q.A02;
            leadGenCreativesSectionHeaderRow2.A0E(str2, new C90916caA(26, c83151YEm, o6q), z5);
            IgdsButton igdsButton2 = uin.A01;
            int i2 = (z5 && o6q.A03) ? 0 : 8;
            igdsButton2.setVisibility(i2);
            ViewOnClickListenerC85329Zcz.A01(igdsButton2, 62, c83151YEm, o6q);
            boolean z6 = o6q.A03;
            List<O6W> list4 = qfd.A02;
            if (z6) {
                list4 = D27.A1c(list4, 2);
            }
            IgLinearLayout igLinearLayout2 = uin.A00;
            igLinearLayout2.setVisibility(z5 ? 0 : 8);
            igLinearLayout2.removeAllViews();
            if (z5) {
                for (O6W o6w2 : list4) {
                    F9X f9x2 = new F9X(AnonymousClass776.A0C(uin));
                    AnonymousClass295.A0x(f9x2);
                    f9x2.A0E(AnonymousClass153.A0W("consumer_form_image_module"), o6w2);
                    igLinearLayout2.addView(f9x2);
                }
                return;
            }
            return;
        }
        if (this instanceof UIM) {
            UIM uim = (UIM) this;
            D1F.A0y(o6q);
            D1F.A0z(c83151YEm);
            InterfaceC91712cul interfaceC91712cul5 = o6q.A00;
            if (!(interfaceC91712cul5 instanceof C66973QFn) || (c66973QFn = (C66973QFn) interfaceC91712cul5) == null) {
                return;
            }
            String str3 = c66973QFn.A02;
            if (str3 != null) {
                uim.A02.A0E(str3, new C90916caA(25, c83151YEm, o6q), o6q.A02);
            }
            IgTextView igTextView2 = uim.A01;
            boolean z7 = o6q.A02;
            int i3 = 8;
            igTextView2.setVisibility(AnonymousClass194.A00(z7 ? 1 : 0));
            IgLinearLayout igLinearLayout3 = uim.A00;
            if (z7 && !c66973QFn.A03.isEmpty()) {
                i3 = 0;
            }
            igLinearLayout3.setVisibility(i3);
            igLinearLayout3.removeAllViews();
            if (z7) {
                igTextView2.setText(c66973QFn.A01);
                Iterator it = c66973QFn.A03.iterator();
                while (it.hasNext()) {
                    String A0W2 = AnonymousClass011.A0W(it);
                    F9T A00 = AbstractC80983WtO.A00(AnonymousClass776.A0C(uim));
                    A00.A0E(null, A0W2);
                    igLinearLayout3.addView(A00);
                }
                return;
            }
            return;
        }
        if (this instanceof C75819UIj) {
            C75819UIj c75819UIj = (C75819UIj) this;
            D1F.A0y(o6q);
            InterfaceC91712cul interfaceC91712cul6 = o6q.A00;
            if (!(interfaceC91712cul6 instanceof QFT) || (qft = (QFT) interfaceC91712cul6) == null) {
                return;
            }
            c75819UIj.A03.setImageResource(2131238568);
            c75819UIj.A02.setText(qft.A03);
            c75819UIj.A00.setText(qft.A01);
            c75819UIj.A01.setText(qft.A02);
            return;
        }
        if (this instanceof UIK) {
            UIK uik = (UIK) this;
            D1F.A12(o6q, 0);
            InterfaceC91712cul interfaceC91712cul7 = o6q.A00;
            if (!(interfaceC91712cul7 instanceof QFQ) || (qfq = (QFQ) interfaceC91712cul7) == null) {
                return;
            }
            IgdsBulletCell igdsBulletCell = uik.A01;
            boolean z8 = o6q.A01;
            igdsBulletCell.setVisibility(AnonymousClass194.A00(z8 ? 1 : 0));
            uik.A00.setVisibility(z8 ? 8 : 0);
            if (z8) {
                String str4 = qfq.A01;
                boolean z9 = str4.length() > 0;
                IgdsBulletCell igdsBulletCell2 = uik.A01;
                igdsBulletCell2.setText(qfq.A03, z9 ? AnonymousClass232.A0i(uik.A0I.getContext(), str4, qfq.A02, 2131955396) : AnonymousClass011.A0S(qfq.A02, AnonymousClass022.A0T(str4)));
                igdsBulletCell2.setIcon(2131239560);
                igdsBulletCell2.setExcludeHorizontalPadding(true);
                return;
            }
            SpannableStringBuilder A04 = AnonymousClass153.A04(qfq.A03);
            Typeface A06 = AnonymousClass120.A06(AnonymousClass776.A0C(uik));
            if (A06 != null) {
                A04.setSpan(new CustomTypefaceSpan(A06), 0, A04.length(), 17);
            }
            A04.append((CharSequence) " ");
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AnonymousClass215.A1U(A0X2, qfq.A01);
            A04.append((CharSequence) AnonymousClass011.A0S(qfq.A02, A0X2));
            uik.A00.setText(A04);
            return;
        }
        if (this instanceof UIF) {
            D1F.A12(o6q, 0);
            InterfaceC91712cul interfaceC91712cul8 = o6q.A00;
            if (!(interfaceC91712cul8 instanceof QF9) || (qf9 = (QF9) interfaceC91712cul8) == null) {
                return;
            }
            View view3 = this.A0I;
            LeadGenCreativesSectionHeaderRowV2 leadGenCreativesSectionHeaderRowV23 = (LeadGenCreativesSectionHeaderRowV2) AnonymousClass021.A0T(view3, 2131434717);
            ViewGroup A0G3 = AnonymousClass231.A0G(view3, 2131442210);
            leadGenCreativesSectionHeaderRowV23.A0E(qf9.A01);
            List list5 = qf9.A02;
            int i4 = 0;
            A0G3.setVisibility(list5.isEmpty() ? 8 : 0);
            A0G3.removeAllViews();
            for (Object obj : list5) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    AnonymousClass228.A0I();
                    throw AnonymousClass002.createAndThrow();
                }
                NE2 ne2 = (NE2) obj;
                Context A0L2 = AnonymousClass021.A0L(view3);
                F9D f9d = new F9D(A0L2, null, 0);
                View.inflate(A0L2, 2131627801, f9d);
                AnonymousClass295.A0x(f9d);
                String str5 = ne2.A01;
                String str6 = ne2.A00;
                D1F.A12(str5, 0);
                D1F.A0z(str6);
                TextView A0V3 = AnonymousClass021.A0V(f9d, 2131434728);
                TextView A0V4 = AnonymousClass021.A0V(f9d, 2131431919);
                A0V3.setText(str5);
                A0V4.setText(str6);
                AnonymousClass740.A1B(AnonymousClass021.A0V(f9d, 2131428629), i4 + 1);
                A0G3.addView(f9d);
                i4 = i5;
            }
            return;
        }
        if (this instanceof UIJ) {
            UIJ uij = (UIJ) this;
            D1F.A0y(o6q);
            D1F.A0z(c83151YEm);
            InterfaceC91712cul interfaceC91712cul9 = o6q.A00;
            if (!(interfaceC91712cul9 instanceof QF8) || (qf8 = (QF8) interfaceC91712cul9) == null) {
                return;
            }
            LeadGenCreativesSectionHeaderRow leadGenCreativesSectionHeaderRow3 = uij.A01;
            String str7 = qf8.A01;
            boolean z10 = o6q.A02;
            leadGenCreativesSectionHeaderRow3.A0E(str7, new C90916caA(24, c83151YEm, o6q), z10);
            IgLinearLayout igLinearLayout4 = uij.A00;
            igLinearLayout4.setVisibility((!z10 || qf8.A02.isEmpty()) ? 8 : 0);
            igLinearLayout4.removeAllViews();
            if (z10) {
                for (NE2 ne22 : qf8.A02) {
                    F9T A002 = AbstractC80983WtO.A00(AnonymousClass776.A0C(uij));
                    A002.A0E(ne22.A01, ne22.A00);
                    igLinearLayout4.addView(A002);
                }
                return;
            }
            return;
        }
        if (this instanceof UIE) {
            boolean A1T = AnonymousClass021.A1T(0, o6q, c83151YEm);
            InterfaceC91712cul interfaceC91712cul10 = o6q.A00;
            if (!(interfaceC91712cul10 instanceof C66980QFu) || (c66980QFu = (C66980QFu) interfaceC91712cul10) == null) {
                return;
            }
            C175286pA A0W3 = AnonymousClass153.A0W("consumer_form_image_module");
            View view4 = this.A0I;
            TextView A0V5 = AnonymousClass021.A0V(view4, 2131444359);
            TextView A0V6 = AnonymousClass021.A0V(view4, 2131443488);
            ViewGroup A0G4 = AnonymousClass231.A0G(view4, 2131443474);
            String str8 = c66980QFu.A05;
            if (str8 != null) {
                A0V5.setText(str8);
                A0V5.setVisibility(0);
            }
            List list6 = c66980QFu.A07;
            if (list6 != null) {
                if (c66980QFu.A09) {
                    A0G4.setVisibility(0);
                    Iterator it2 = list6.iterator();
                    while (it2.hasNext()) {
                        String A0W4 = AnonymousClass011.A0W(it2);
                        Context A0L3 = AnonymousClass021.A0L(view4);
                        F9B f9b = new F9B(A0L3, null, 0);
                        View.inflate(A0L3, 2131627800, f9b);
                        AnonymousClass295.A0x(f9b);
                        D1F.A12(A0W4, 0);
                        AnonymousClass021.A0V(f9b, 2131444059).setText(A0W4);
                        A0G4.addView(f9b);
                    }
                } else {
                    A0V6.setText(AnonymousClass021.A0w(list6, 0));
                    A0V6.setVisibility(0);
                }
            }
            C126354sR c126354sR2 = C126354sR.A00;
            c126354sR2.A0C(A0V5, EnumC126334sP.A0f);
            IgImageView A0c = AnonymousClass231.A0c(view4, 2131434707);
            LeadGenFormStaticHeaderView leadGenFormStaticHeaderView = (LeadGenFormStaticHeaderView) AnonymousClass021.A0T(view4, 2131433943);
            ImageUrl imageUrl = c66980QFu.A00;
            if (BSI.A18(imageUrl).length() > 0) {
                A0c.setUrl(imageUrl, A0W3);
                A0c.setVisibility(0);
            } else {
                C174516nv.A0n(leadGenFormStaticHeaderView, AbstractC46871nX.A00(AnonymousClass021.A0L(view4)));
            }
            ImageUrl imageUrl2 = c66980QFu.A01;
            if (imageUrl2 == null) {
                imageUrl2 = c66980QFu.A02;
            }
            String str9 = c66980QFu.A06;
            circularImageView = leadGenFormStaticHeaderView;
            circularImageView = leadGenFormStaticHeaderView;
            c126354sR = c126354sR2;
            c126354sR = c126354sR2;
            if (str9 != null && imageUrl2 != null) {
                leadGenFormStaticHeaderView.A00(new LeadGenProfileContentInfo(imageUrl2, null, str9), false, false);
                List<C79119Vu1> list7 = c66980QFu.A08;
                circularImageView = leadGenFormStaticHeaderView;
                c126354sR = c126354sR2;
                if (list7 != null) {
                    ArrayList A0a = AnonymousClass011.A0a();
                    for (C79119Vu1 c79119Vu1 : list7) {
                        if (c79119Vu1.A00.ordinal() != 0) {
                            A0a.add(new CYG(E5C.A03, null, c79119Vu1.A01, false, A1T, false));
                        }
                    }
                    ArrayList A1Q = D27.A1Q(A0a);
                    circularImageView = leadGenFormStaticHeaderView;
                    c126354sR = c126354sR2;
                    if (!A1Q.isEmpty()) {
                        ViewGroup A0G5 = AnonymousClass231.A0G(view4, 2131444743);
                        A0G5.removeAllViews();
                        A0G5.setVisibility(0);
                        float f = RecyclerView.A1K;
                        Context A0L4 = AnonymousClass021.A0L(view4);
                        EnumC67084QJu enumC67084QJu = EnumC67084QJu.A03;
                        Integer num = C00A.A01;
                        Integer num2 = C00A.A00;
                        FPB fpb = new FPB(A0L4, enumC67084QJu, num, num2, num2);
                        fpb.A1T(A1Q);
                        fpb.setPadding(0, 0, 0, 0);
                        A0G5.addView(fpb);
                        View A0U3 = AnonymousClass021.A0U(view4, 2131444744);
                        A0U3.setVisibility(0);
                        ViewOnClickListenerC85328Zcy.A02(A0U3, c83151YEm, 25);
                        circularImageView = leadGenFormStaticHeaderView;
                        c126354sR = c126354sR2;
                    }
                }
            }
        } else {
            C75822UIm c75822UIm = (C75822UIm) this;
            D1F.A12(o6q, 0);
            InterfaceC91712cul interfaceC91712cul11 = o6q.A00;
            String str10 = null;
            if (!(interfaceC91712cul11 instanceof C66975QFp) || (c66975QFp = (C66975QFp) interfaceC91712cul11) == null) {
                return;
            }
            C175286pA A0W5 = AnonymousClass153.A0W("consumer_form_image_module");
            boolean z11 = o6q.A01;
            IgTextView igTextView3 = c75822UIm.A02;
            IgTextView igTextView4 = c75822UIm.A01;
            if (z11) {
                igTextView4 = igTextView3;
                igTextView3 = igTextView4;
            }
            igTextView3.setText(c66975QFp.A06);
            igTextView3.setVisibility(0);
            igTextView4.setVisibility(8);
            C126354sR c126354sR3 = C126354sR.A00;
            c126354sR3.A0C(igTextView3, EnumC126334sP.A0f);
            c75822UIm.A05.setUrl(c66975QFp.A01, A0W5);
            ImageUrl imageUrl3 = c66975QFp.A02;
            if (imageUrl3 != null || (imageUrl3 = c66975QFp.A03) != null) {
                c75822UIm.A04.setUrl(imageUrl3, A0W5);
            }
            c75822UIm.A03.setText(c66975QFp.A07);
            String str11 = c66975QFp.A05;
            if (str11 == null || str11.length() == 0) {
                int i6 = c66975QFp.A00;
                if (i6 > 0) {
                    Integer valueOf = Integer.valueOf(i6);
                    Context context = c75822UIm.A0I.getContext();
                    str10 = AnonymousClass021.A0o(context, C126974tR.A04(AnonymousClass097.A03(context), valueOf), 2131968110);
                }
            } else {
                str10 = str11;
            }
            IgTextView igTextView5 = c75822UIm.A00;
            igTextView5.setText(str10);
            igTextView5.setVisibility((str10 == null || str10.length() == 0) ? 8 : 0);
            circularImageView = c75822UIm.A04;
            c126354sR = c126354sR3;
        }
        c126354sR.A0C(circularImageView, EnumC126334sP.A0X);
    }
}
