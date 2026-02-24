package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.7k7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC197637k7 extends AbstractC93193g3 {
    public final AbstractC197587k2 A00;
    public final C113704Vi A01;

    public AbstractC197637k7(AbstractC197587k2 abstractC197587k2, C113704Vi c113704Vi) {
        this.A01 = c113704Vi;
        this.A00 = abstractC197587k2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00af, code lost:
    
        if (r11.A02 != r10) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:90:0x025f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0J(AbstractC190587Xa abstractC190587Xa, AbstractC93183g2 abstractC93183g2) {
        List Cvn;
        InterfaceC79614WIm interfaceC79614WIm;
        InterfaceC79629WJc Cvg;
        C14N Cn0;
        RY4 ry4;
        List list;
        String str;
        String str2;
        String str3;
        Integer num;
        String str4;
        String str5;
        boolean z;
        InterfaceC79614WIm interfaceC79614WIm2;
        InterfaceC79629WJc Cvg2;
        D1F.A0y(abstractC93183g2);
        D1F.A0z(abstractC190587Xa);
        if (this instanceof C116814d3) {
            ((C116814d3) this).A0P((C143585f8) abstractC190587Xa, (C117724eW) abstractC93183g2);
        } else if (this instanceof C116874d9) {
            C116874d9 c116874d9 = (C116874d9) this;
            C243699cD c243699cD = (C243699cD) abstractC93183g2;
            C243749cI c243749cI = (C243749cI) abstractC190587Xa;
            boolean A1X = AnonymousClass021.A1X(c243699cD, c243749cI);
            C192097bB c192097bB = ((AbstractC93183g2) c243699cD).A00;
            InterfaceC79686WLi A01 = c192097bB.A01();
            String str6 = null;
            String CNd = A01 != null ? A01.CNd() : null;
            if (c192097bB.A0W()) {
                C43817H5v A03 = c192097bB.A03();
                list = (A03 == null || (interfaceC79614WIm2 = A03.A00) == null || (Cvg2 = interfaceC79614WIm2.Cvg()) == null) ? null : Cvg2.Cvn();
                C116874d9.A04 = "suggested_users_reels_netego";
                if (A03 != null) {
                    str3 = A03.A0E;
                    num = A03.A05;
                } else {
                    str3 = null;
                    num = null;
                }
                str = null;
                str2 = null;
            } else if (c192097bB.A0J == EnumC192077b9.A0T) {
                if (A01 != null) {
                    list = A01.Cvn();
                    str = A01.getTitle();
                    str2 = A01.CRO();
                } else {
                    list = null;
                    str = null;
                    str2 = null;
                }
                C116874d9.A04 = "suggested_users_reels_blending";
                if (A01 != null) {
                    str3 = A01.BiK();
                    num = A01.DBV();
                } else {
                    str3 = null;
                    num = null;
                }
            }
            if (list != null) {
                C117054dR c117054dR = C116874d9.A0D;
                ArrayList arrayList = new ArrayList(list);
                UserSession userSession = c116874d9.A02;
                InterfaceC240719Tv interfaceC240719Tv = c116874d9.A01;
                Activity activity = c116874d9.A00;
                C4BJ c4bj = c116874d9.A03;
                C43817H5v A032 = c192097bB.A03();
                if (A032 != null) {
                    str4 = A032.A0G;
                    str5 = A032.A0O;
                    str6 = A032.A0I;
                } else {
                    str4 = null;
                    str5 = null;
                }
                if (c192097bB.A0J == EnumC192077b9.A0T) {
                    InterfaceC38316Evo interfaceC38316Evo = c192097bB.A0I;
                    z = (interfaceC38316Evo instanceof C28292AyO) && (r11 = (C28292AyO) interfaceC38316Evo) != null;
                }
                c117054dR.A04(activity, interfaceC240719Tv, userSession, c243749cI, c4bj, num, null, str4, str5, str6, str3, str, str2, c192097bB.getId(), CNd, c243699cD.A00, arrayList, z);
            }
        } else if (this instanceof C116844d6) {
            C116844d6 c116844d6 = (C116844d6) this;
            C243719cF c243719cF = (C243719cF) abstractC190587Xa;
            D1F.A0y(abstractC93183g2);
            D1F.A0z(c243719cF);
            C192097bB c192097bB2 = abstractC93183g2.A00;
            IgImageView igImageView = c243719cF.A00;
            Context context = igImageView.getContext();
            C128424vm c128424vm = c192097bB2.A0L;
            if (c128424vm == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            InterfaceC92922dsn A0D = AbstractC149555ol.A0D(c128424vm);
            if (A0D == null || (Cn0 = A0D.Cn0()) == null || (ry4 = (RY4) Cn0.GLu()) == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            C25896A2a c25896A2a = new C25896A2a(ry4);
            C251249oO c251249oO = c243719cF.A01;
            InterfaceC38316Evo interfaceC38316Evo2 = c192097bB2.A0I;
            D1F.A13(interfaceC38316Evo2, "null cannot be cast to non-null type com.instagram.clips.model.SurveyClipsImpressionItem");
            boolean z2 = ((C28353AzN) interfaceC38316Evo2).A06;
            C113384Uc c113384Uc = c116844d6.A01;
            String string = context.getResources().getString(2131957949);
            InterfaceC240719Tv interfaceC240719Tv2 = c116844d6.A00;
            D1F.A0y(c251249oO);
            D1F.A0r(c113384Uc);
            D1F.A0u(interfaceC240719Tv2);
            IgImageView igImageView2 = c251249oO.A04;
            if (z2) {
                Context context2 = igImageView2.getContext();
                c251249oO.A01.setVisibility(0);
                AbstractC258079zP.A00(c251249oO, c113384Uc, AnonymousClass021.A0n(context2, 2131969312), null, string);
                IgdsBottomButtonLayout igdsBottomButtonLayout = c251249oO.A05;
                igdsBottomButtonLayout.setPrimaryActionText(null);
                igdsBottomButtonLayout.setPrimaryActionOnClickListener(null);
                igImageView2.setVisibility(8);
                c251249oO.A00.setVisibility(8);
            } else {
                Context context3 = igImageView2.getContext();
                igImageView2.setVisibility(0);
                c251249oO.A00.setVisibility(0);
                D1F.A10(context3);
                D1F.A12(context3, 0);
                D5Z d5z = new D5Z(context3, 0.5f, 0.6f, context3.getResources().getDimensionPixelSize(2131165184), 0.0f, 0.2f, context3.getColor(C0DW.A0R(context3, 2130970546)), 0, 0, 2, 300L, false, false, false, false);
                ImageUrl A0M = AbstractC149555ol.A0M(c128424vm);
                if (A0M != null) {
                    d5z.A00(A0M, interfaceC240719Tv2.getModuleName());
                    igImageView2.setUrl(A0M, interfaceC240719Tv2);
                }
                igImageView2.setImageDrawable(d5z);
                igImageView2.A0C = new C143085eK();
                AbstractC258079zP.A00(c251249oO, c113384Uc, c25896A2a.A03(), c25896A2a.A02(), context3.getResources().getString(2131978731));
                IgdsBottomButtonLayout igdsBottomButtonLayout2 = c251249oO.A05;
                igdsBottomButtonLayout2.setVisibility(0);
                igdsBottomButtonLayout2.setPrimaryActionText(c25896A2a.A00.BC9());
                igdsBottomButtonLayout2.setPrimaryActionOnClickListener(new D28(11, c25896A2a, c113384Uc, c128424vm));
            }
            ImageUrl A0M2 = AbstractC149555ol.A0M(c128424vm);
            if (A0M2 == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            igImageView.setUrl(A0M2, interfaceC240719Tv2);
        } else if (this instanceof C116854d7) {
            C116854d7 c116854d7 = (C116854d7) this;
            C243739cH c243739cH = (C243739cH) abstractC190587Xa;
            D1F.A0y(abstractC93183g2);
            D1F.A0z(c243739cH);
            C192097bB c192097bB3 = abstractC93183g2.A00;
            if (c192097bB3.A0W()) {
                C43817H5v A033 = c192097bB3.A03();
                if (A033 != null && (interfaceC79614WIm = A033.A00) != null && (Cvg = interfaceC79614WIm.Cvg()) != null) {
                    Cvn = Cvg.Cvn();
                    if (Cvn != null) {
                        C116854d7.A0B.A07(c116854d7.A00, c116854d7.A01, c116854d7.A02, c243739cH, Cvn);
                    }
                }
            } else {
                InterfaceC79686WLi A012 = c192097bB3.A01();
                if (A012 != null) {
                    Cvn = A012.Cvn();
                    if (Cvn != null) {
                    }
                }
            }
        } else if (this instanceof C117144da) {
            C243729cG c243729cG = (C243729cG) abstractC190587Xa;
            AnonymousClass011.A0p(abstractC93183g2, c243729cG);
            Context context4 = c243729cG.A0I.getContext();
            IgdsMediaButton igdsMediaButton = c243729cG.A00;
            C0RL.A00(new ViewOnClickListenerC85315Zcl(24, context4, this), igdsMediaButton);
            igdsMediaButton.setLabel(AnonymousClass021.A0o(context4, String.valueOf(5), 2131967265));
            IgdsMediaButton igdsMediaButton2 = c243729cG.A01;
            C0RL.A00(new ViewOnClickListenerC85315Zcl(25, context4, this), igdsMediaButton2);
            igdsMediaButton2.setLabel(AnonymousClass021.A0o(context4, String.valueOf(6), 2131967267));
            IgdsMediaButton igdsMediaButton3 = c243729cG.A03;
            C0RL.A00(new ViewOnClickListenerC85315Zcl(26, context4, this), igdsMediaButton3);
            igdsMediaButton3.setLabel(AnonymousClass021.A0o(context4, String.valueOf(7), 2131967269));
            IgdsMediaButton igdsMediaButton4 = c243729cG.A02;
            C0RL.A00(new ViewOnClickListenerC85315Zcl(27, context4, this), igdsMediaButton4);
            igdsMediaButton4.setLabel(AnonymousClass021.A0o(context4, String.valueOf(8), 2131967268));
            c243729cG.A04.setLabel(AnonymousClass021.A0o(context4, String.valueOf(9), 2131967266));
        }
        C192097bB c192097bB4 = abstractC93183g2.A00;
        C113704Vi c113704Vi = this.A01;
        View view = abstractC190587Xa.A0I;
        D1F.A0j(view);
        c113704Vi.A05(view, c192097bB4, this.A00.A08(c192097bB4), abstractC190587Xa.A0C());
    }
}
