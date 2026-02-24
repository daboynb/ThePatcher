package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.google.common.base.Optional;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.6Wi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC144426Wi extends AbstractC144466Wm {
    public C34676FcZ A00;
    public WeakReference A01;
    public C7JQ A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final AnonymousClass168 A09;
    public final C0W0 A0A;
    public final InterfaceC1855186y A0B;
    public final C86A A0C;
    public final C7Id A0D;
    public final String A0E;
    public final InterfaceC024100j A0F;
    public final boolean A0G;
    public final C15520jI A0H;
    public final C128405kA A0I;
    public final SendMediaMessageManager A0J;
    public final C158716yJ A0K;
    public final AnonymousClass195 A0L;
    public final AnonymousClass195 A0M;
    public final AnonymousClass195 A0N;
    public final C135075xC A0O;

    @Override // p000X.AbstractC144466Wm, p000X.AbstractC144386Wc, p000X.C79Y
    public void A0R(View view) {
        View findViewById;
        C00C.A0A(view, 0);
        super.A0R(view);
        C164107Hv A0Y = A0Y();
        UXLog.setOnClickListener(A0Y.A03(), ViewOnClickListenerC165787On.A00(this, 43), -684224615);
        if (!C7JT.A05(this.A0B) || (findViewById = view.findViewById(2131431837)) == null) {
            return;
        }
        C23570wo A0w = AbstractC34801aa.A0w(findViewById);
        StatusPlaybackBaseFragment A02 = AbstractC144386Wc.A02(this);
        Context A08 = AbstractC34821ac.A08(view);
        C154816rx c154816rx = (C154816rx) this.A0F.getValue();
        boolean A03 = this.A0U.A03();
        C07B c07b = super.A0M;
        C7DU c7du = new C7DU(A08, A02, c154816rx, A0w, A03, c07b.A0Z(19938), c07b.A0Z(19782), this instanceof C144406Wg, A0Y.A0C());
        ViewGroup viewGroup = c7du.A01;
        if (viewGroup != null) {
            viewGroup.setPadding(0, 0, 0, 0);
        }
        A0Y.A0C = c7du;
    }

    public final void A10(Menu menu, Integer num, int i, int i2) {
        MenuItem add = menu.add(0, i, 0, i2);
        if (!this.A0U.A03() || num == null) {
            return;
        }
        Drawable A00 = AbstractC1855687e.A00(A0S(), num.intValue());
        if (A00 != null) {
            A00.setTint(C04L.A00(A0S(), i == 2131433929 ? 2131101928 : 2131100128));
            add.setIcon(A00);
        }
        if (i == 2131433929) {
            SpannableString spannableString = new SpannableString(String.valueOf(add.getTitle()));
            spannableString.setSpan(new ForegroundColorSpan(C04L.A00(A0S(), 2131101928)), 0, spannableString.length(), 0);
            add.setTitle(spannableString);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00f0  */
    @Override // p000X.AbstractC144386Wc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C7JQ A0W() {
        C6L4 c6l4;
        C128385k8 c128385k8;
        C7JQ c7jq;
        C87F c87f;
        C7JQ c7jq2 = this.A02;
        if (c7jq2 == null) {
            C158716yJ c158716yJ = this.A0K;
            InterfaceC1855186y interfaceC1855186y = this.A0B;
            C86A c86a = this.A0C;
            AnonymousClass749 anonymousClass749 = new AnonymousClass749(this);
            AnonymousClass168 anonymousClass168 = this.A09;
            C0NZ c0nz = this.A0W;
            C135075xC c135075xC = this.A0O;
            boolean A1Z = AbstractC34911al.A1Z(interfaceC1855186y, c86a);
            C00C.A0A(anonymousClass168, 3);
            EnumC147636gG Aqb = interfaceC1855186y.Aqb();
            if (Aqb == EnumC147636gG.A08) {
                if ((interfaceC1855186y instanceof C87F) && (c87f = (C87F) interfaceC1855186y) != null && c87f.Azw() == A1Z) {
                    C07B c07b = c158716yJ.A0I;
                    if (c07b.A0Z(20423)) {
                        C07T c07t = c158716yJ.A0L;
                        AnonymousClass075 anonymousClass075 = c158716yJ.A0J;
                        C036706w c036706w = c158716yJ.A0M;
                        C07C c07c = c158716yJ.A0O;
                        C0NI c0ni = c158716yJ.A0Y;
                        C06290Kb c06290Kb = c158716yJ.A0R;
                        C16170kL c16170kL = c158716yJ.A0Z;
                        C039908g c039908g = c158716yJ.A0K;
                        C00V c00v = c158716yJ.A0N;
                        FHB fhb = (FHB) C05V.A02(c158716yJ.A0B);
                        C72B c72b = (C72B) C05V.A02(c158716yJ.A0D);
                        C18370o1 c18370o1 = c158716yJ.A0X;
                        C7JJ c7jj = (C7JJ) C05V.A02(c158716yJ.A0E);
                        c7jq = new C6WA(c158716yJ.A04, c158716yJ.A02, c158716yJ.A03, c158716yJ.A01, c158716yJ.A00, c158716yJ.A05, c158716yJ.A06, c07b, (J8V) C05V.A02(c158716yJ.A09), anonymousClass075, c039908g, c07t, c036706w, c00v, c07c, c158716yJ.A0P, c06290Kb, interfaceC1855186y, fhb, AbstractC127875iu.A0h(c158716yJ.A0C), c158716yJ.A0S, c158716yJ.A0T, c86a, anonymousClass749, c7jj, c72b, c18370o1, c0nz, c0ni, c16170kL);
                    }
                }
                C07B c07b2 = c158716yJ.A0I;
                C0NI c0ni2 = c158716yJ.A0Y;
                InterfaceC024600q interfaceC024600q = c158716yJ.A02;
                InterfaceC024600q interfaceC024600q2 = c158716yJ.A03;
                InterfaceC024600q interfaceC024600q3 = c158716yJ.A01;
                C039908g c039908g2 = c158716yJ.A0K;
                C00V c00v2 = c158716yJ.A0N;
                FHB fhb2 = (FHB) C05V.A02(c158716yJ.A0B);
                C128595kU c128595kU = (C128595kU) C05V.A02(c158716yJ.A0F);
                c7jq = new C6W3(interfaceC024600q, interfaceC024600q2, interfaceC024600q3, c158716yJ.A07, c07b2, c158716yJ.A0J, c039908g2, c00v2, interfaceC1855186y, c128595kU, fhb2, AbstractC127875iu.A0h(c158716yJ.A0C), c158716yJ.A0T, c86a, anonymousClass749, c158716yJ.A0W, c0ni2, c135075xC);
            } else if (Aqb == EnumC147636gG.A04 || !(!(interfaceC1855186y instanceof C6L4) || (c6l4 = (C6L4) interfaceC1855186y) == null || (c128385k8 = ((C1ML) c6l4.A01).A01) == null || c128385k8.A0p || !c128385k8.A0M.A00())) {
                C07T c07t2 = c158716yJ.A0L;
                C0NI c0ni3 = c158716yJ.A0Y;
                C128815kq c128815kq = (C128815kq) C05V.A02(c158716yJ.A0A);
                C039908g c039908g3 = c158716yJ.A0K;
                C00V c00v3 = c158716yJ.A0N;
                FHB fhb3 = (FHB) C05V.A02(c158716yJ.A0B);
                InterfaceC024600q interfaceC024600q4 = c158716yJ.A02;
                InterfaceC024600q interfaceC024600q5 = c158716yJ.A03;
                InterfaceC024600q interfaceC024600q6 = c158716yJ.A01;
                C07B c07b3 = c158716yJ.A0I;
                C28401Cc c28401Cc = c158716yJ.A0T;
                c7jq = new C6W5(interfaceC024600q4, interfaceC024600q5, interfaceC024600q6, c158716yJ.A04, c158716yJ.A00, c07b3, c039908g3, c07t2, c00v3, c128815kq, (C87G) interfaceC1855186y, fhb3, AbstractC127875iu.A0h(c158716yJ.A0C), c28401Cc, c86a, anonymousClass749, c0nz, c0ni3);
            } else if (Aqb == EnumC147636gG.A09) {
                C07T c07t3 = c158716yJ.A0L;
                C07B c07b4 = c158716yJ.A0I;
                AnonymousClass075 anonymousClass0752 = c158716yJ.A0J;
                C036706w c036706w2 = c158716yJ.A0M;
                C07C c07c2 = c158716yJ.A0O;
                C0NI c0ni4 = c158716yJ.A0Y;
                C06290Kb c06290Kb2 = c158716yJ.A0R;
                C16170kL c16170kL2 = c158716yJ.A0Z;
                C039908g c039908g4 = c158716yJ.A0K;
                C00V c00v4 = c158716yJ.A0N;
                FHB fhb4 = (FHB) C05V.A02(c158716yJ.A0B);
                C72B c72b2 = (C72B) C05V.A02(c158716yJ.A0D);
                C18370o1 c18370o12 = c158716yJ.A0X;
                C7JJ c7jj2 = (C7JJ) C05V.A02(c158716yJ.A0E);
                J8V j8v = (J8V) C05V.A02(c158716yJ.A09);
                C09670Xm c09670Xm = c158716yJ.A0P;
                C18320nv c18320nv = c158716yJ.A0S;
                C28401Cc c28401Cc2 = c158716yJ.A0T;
                c7jq = new C6W7(c158716yJ.A04, c158716yJ.A02, c158716yJ.A03, c158716yJ.A01, c158716yJ.A00, c158716yJ.A05, c158716yJ.A06, c07b4, j8v, anonymousClass0752, c039908g4, c07t3, c036706w2, c00v4, c07c2, c09670Xm, c06290Kb2, (C87G) interfaceC1855186y, fhb4, AbstractC127875iu.A0h(c158716yJ.A0C), c18320nv, c28401Cc2, c86a, anonymousClass749, c7jj2, c72b2, c18370o12, c0nz, c0ni4, c16170kL2);
            } else if (Aqb == EnumC147636gG.A03) {
                C07T c07t4 = c158716yJ.A0L;
                C07B c07b5 = c158716yJ.A0I;
                C0NI c0ni5 = c158716yJ.A0Y;
                C036706w c036706w3 = c158716yJ.A0M;
                AnonymousClass075 anonymousClass0753 = c158716yJ.A0J;
                C07C c07c3 = c158716yJ.A0O;
                C06290Kb c06290Kb3 = c158716yJ.A0R;
                C16170kL c16170kL3 = c158716yJ.A0Z;
                C039908g c039908g5 = c158716yJ.A0K;
                C00V c00v5 = c158716yJ.A0N;
                FHB fhb5 = (FHB) C05V.A02(c158716yJ.A0B);
                C72B c72b3 = (C72B) C05V.A02(c158716yJ.A0D);
                C18370o1 c18370o13 = c158716yJ.A0X;
                C7JJ c7jj3 = (C7JJ) C05V.A02(c158716yJ.A0E);
                J8V j8v2 = (J8V) C05V.A02(c158716yJ.A09);
                C09670Xm c09670Xm2 = c158716yJ.A0P;
                C18320nv c18320nv2 = c158716yJ.A0S;
                C28401Cc c28401Cc3 = c158716yJ.A0T;
                InterfaceC024600q interfaceC024600q7 = c158716yJ.A04;
                C18310nu A0h = AbstractC127875iu.A0h(c158716yJ.A0C);
                C87G c87g = (C87G) interfaceC1855186y;
                InterfaceC024600q interfaceC024600q8 = c158716yJ.A02;
                InterfaceC024600q interfaceC024600q9 = c158716yJ.A03;
                InterfaceC024600q interfaceC024600q10 = c158716yJ.A01;
                InterfaceC024600q interfaceC024600q11 = c158716yJ.A00;
                InterfaceC024600q interfaceC024600q12 = c158716yJ.A05;
                InterfaceC024600q interfaceC024600q13 = c158716yJ.A06;
                AbstractC34851af.A18(c07t4, c07b5, c0ni5);
                AbstractC127835iq.A1L(c036706w3, anonymousClass0753, c07c3, 3);
                AbstractC127835iq.A1K(c06290Kb3, c16170kL3);
                C00C.A0A(c039908g5, 9);
                C3WJ.A0t(c00v5, fhb5, c72b3, c18370o13, 10);
                AbstractC127915iy.A1K(c7jj3, j8v2, c09670Xm2, 14);
                AbstractC127925iz.A0m(c18320nv2, c28401Cc3, interfaceC024600q7, A0h);
                C00C.A0A(c87g, 22);
                AbstractC127925iz.A0n(interfaceC024600q8, interfaceC024600q9, interfaceC024600q10, interfaceC024600q11);
                AbstractC127905ix.A16(interfaceC024600q12, interfaceC024600q13);
                C6W6 c6w6 = new C6W6(interfaceC024600q7, interfaceC024600q8, interfaceC024600q9, interfaceC024600q10, interfaceC024600q11, interfaceC024600q12, interfaceC024600q13, c07b5, j8v2, anonymousClass0753, c039908g5, c07t4, c036706w3, c00v5, c07c3, c09670Xm2, c06290Kb3, c87g, fhb5, A0h, c18320nv2, c28401Cc3, c86a, anonymousClass749, c7jj3, c72b3, c18370o13, c0nz, c0ni5, c16170kL3);
                c6w6.A02 = 3;
                ((C6WB) c6w6).A0G.setId(2131437868);
                c7jq = c6w6;
            } else if (Aqb == EnumC147636gG.A07) {
                C0NI c0ni6 = c158716yJ.A0Y;
                C039908g c039908g6 = c158716yJ.A0K;
                C00V c00v6 = c158716yJ.A0N;
                FHB fhb6 = (FHB) C05V.A02(c158716yJ.A0B);
                InterfaceC024600q interfaceC024600q14 = c158716yJ.A02;
                InterfaceC024600q interfaceC024600q15 = c158716yJ.A03;
                InterfaceC024600q interfaceC024600q16 = c158716yJ.A01;
                C07T c07t5 = c158716yJ.A0L;
                C00C.A0A(c07t5, 0);
                c7jq = new C144356Vz(interfaceC024600q14, interfaceC024600q15, interfaceC024600q16, c039908g6, c00v6, interfaceC1855186y, fhb6, c86a, anonymousClass749, C7FJ.A00(c07t5), c0ni6);
            } else if (Aqb == EnumC147636gG.A0A) {
                C0NI c0ni7 = c158716yJ.A0Y;
                C039908g c039908g7 = c158716yJ.A0K;
                C00V c00v7 = c158716yJ.A0N;
                FHB fhb7 = (FHB) C05V.A02(c158716yJ.A0B);
                InterfaceC024600q interfaceC024600q17 = c158716yJ.A02;
                C87E c87e = (C87E) interfaceC1855186y;
                c7jq = new C6W2(interfaceC024600q17, c158716yJ.A03, c158716yJ.A01, anonymousClass168, c039908g7, c00v7, c87e, fhb7, c86a, c158716yJ.A0U, anonymousClass749, (C7JJ) C05V.A02(c158716yJ.A0E), c158716yJ.A0V, (C0NY) AbstractC34821ac.A19(interfaceC024600q17), c0ni7, c158716yJ.A0a);
            } else {
                Optional optional = c158716yJ.A0G;
                if (optional.A00() != null && (interfaceC1855186y instanceof C6L9)) {
                    EnumC147636gG Aqb2 = interfaceC1855186y.Aqb();
                    EnumC147636gG enumC147636gG = EnumC147636gG.A06;
                    if (Aqb2 == enumC147636gG) {
                        C158456xt c158456xt = (C158456xt) optional.get();
                        if (interfaceC1855186y.Aqb() == enumC147636gG) {
                            C0NI A0o = AbstractC34881ai.A0o(c158456xt.A03);
                            c7jq2 = new C6W0(c158456xt.A01, c158456xt.A02, c158456xt.A00, (C1619078t) C05V.A02(c158456xt.A08), AbstractC127875iu.A0O(c158456xt.A06), AbstractC127875iu.A0P(c158456xt.A07), AbstractC34831ad.A0g(c158456xt.A09), (C6L9) interfaceC1855186y, (FHB) C05V.A02(c158456xt.A04), (C159616zn) C05V.A02(c158456xt.A05), c86a, anonymousClass749, A0o);
                            this.A02 = c7jq2;
                            if (c7jq2 == null) {
                                throw AbstractC34871ah.A0e();
                            }
                        }
                    }
                }
                C07T c07t6 = c158716yJ.A0L;
                C34639Fbl c34639Fbl = c158716yJ.A0Q;
                C0NI c0ni8 = c158716yJ.A0Y;
                c7jq = new C6W1(c158716yJ.A02, c158716yJ.A01, c158716yJ.A03, AbstractC34881ai.A0W(c158716yJ.A08), c158716yJ.A0H, c158716yJ.A0J, c158716yJ.A0K, c07t6, c158716yJ.A0N, c34639Fbl, interfaceC1855186y, (FHB) C05V.A02(c158716yJ.A0B), c86a, anonymousClass749, c0ni8);
            }
            c7jq2 = c7jq;
            this.A02 = c7jq2;
            if (c7jq2 == null) {
            }
        }
        return c7jq2;
    }

    @Override // p000X.AbstractC144386Wc
    public void A0h() {
        C87G c87g;
        super.A0G.removeCallbacks(this.A0Z);
        if (!super.A0M.A0Z(17161) || ((C79Y) this).A01) {
            if (!A0W().A0K()) {
                InterfaceC1855186y interfaceC1855186y = this.A0B;
                if (!interfaceC1855186y.B3i() && (interfaceC1855186y instanceof C87G) && (c87g = (C87G) interfaceC1855186y) != null) {
                    InterfaceC024600q interfaceC024600q = this.A04;
                    C128385k8 A05 = AbstractC127845ir.A0x(interfaceC024600q).A0B(interfaceC1855186y) ? AbstractC127845ir.A0x(interfaceC024600q).A05(c87g) : c87g.AZn();
                    boolean z = true;
                    if (A05 != null && A05.A14) {
                        C164107Hv A0Y = A0Y();
                        A0c();
                        CircularProgressBar A07 = A0Y.A07();
                        long j = A05.A0J;
                        if (j != 0 && j != 100) {
                            z = false;
                        }
                        A07.setIndeterminate(z);
                        A0Y.A07().setProgress((int) A05.A0J);
                        A0Y.A07().getProgress();
                        return;
                    }
                    Integer B7r = c87g.B7r();
                    if (B7r != null && B7r.intValue() == 1) {
                        C164107Hv A0Y2 = A0Y();
                        A0Y2.A08().A07(8);
                        C23570wo c23570wo = A0Y2.A0I;
                        if (c23570wo != null) {
                            c23570wo.A07(0);
                            int i = c87g instanceof C87E ? 2131891694 : 2131891695;
                            C23570wo c23570wo2 = A0Y2.A0I;
                            if (c23570wo2 != null) {
                                AbstractC34801aa.A0J(c23570wo2).setText(i);
                                return;
                            }
                        }
                        C00C.A0F("errorView");
                        throw null;
                    }
                    if (A05 == null || !A05.A0q) {
                        C164107Hv A0Y3 = A0Y();
                        C164107Hv.A00(A0Y3).setBackgroundResource(2131231512);
                        A0Y3.A08().A07(0);
                        A0Y3.A07().setVisibility(8);
                        UXLog.setOnClickListener(A0Y3.A07(), null, 42228402);
                        A0Y3.A0A().setVisibility(0);
                        A0Y3.A0A().setText(2131888114);
                        A0Y3.A0A().setCompoundDrawablesWithIntrinsicBounds(2131231923, 0, 0, 0);
                        UXLog.setOnClickListener(A0Y3.A0A(), this.A0L, 470553752);
                        AbstractC34811ab.A06(C164107Hv.A00(A0Y3), 2131429226).setVisibility(8);
                        return;
                    }
                }
            }
            A0Y().A08().A07(8);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:120:0x027f, code lost:
    
        if (r2 == null) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0316, code lost:
    
        if (r3 == null) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x032a, code lost:
    
        if (r2 == null) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x03ac, code lost:
    
        if (r2 == 11) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x011e, code lost:
    
        if (java.lang.Integer.valueOf(r25) != null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01be, code lost:
    
        if (r8 == p000X.EnumC147336fm.A03) goto L88;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x021c  */
    @Override // p000X.AbstractC144386Wc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0l(int i, boolean z) {
        int indexOf;
        EnumC147336fm enumC147336fm;
        boolean z2;
        Integer num;
        C7CR c7cr;
        Integer valueOf;
        int i2;
        int i3;
        int i4;
        C128385k8 AfL;
        C1MK AfQ;
        Integer num2;
        Integer num3;
        boolean z3;
        boolean z4;
        Object valueOf2;
        InteractiveAnnotation[] interactiveAnnotationArr;
        C128385k8 AfL2;
        InteractiveAnnotation[] interactiveAnnotationArr2;
        C128385k8 AfL3;
        C128385k8 AfL4;
        Object obj;
        int A03;
        Map map;
        String str;
        Object obj2;
        Object obj3;
        super.A0l(i, z);
        C28401Cc c28401Cc = ((AbstractC144466Wm) this).A05;
        InterfaceC1855186y interfaceC1855186y = this.A0B;
        AbstractC172737gb A00 = AbstractC163607Fu.A00(interfaceC1855186y);
        C7FX A0X = A0X();
        StatusPlaybackBaseFragment statusPlaybackBaseFragment = A0X.A00;
        int A2O = statusPlaybackBaseFragment.A2O();
        if (statusPlaybackBaseFragment instanceof WamoStatusPlaybackFragment) {
            indexOf = 0;
        } else {
            C00C.A0A(interfaceC1855186y, 0);
            List list = ((StatusPlaybackContactFragment) statusPlaybackBaseFragment).A0C;
            indexOf = list != null ? list.indexOf(interfaceC1855186y) : -1;
        }
        Boolean valueOf3 = Boolean.valueOf(A0X instanceof C6WC ? AbstractC34891aj.A1W((Boolean) ((C131415r2) ((C6WC) A0X).A02.A1R.getValue()).A02.A04()) : false);
        C163927Hb c163927Hb = c28401Cc.A03;
        if (c163927Hb == null || c163927Hb.A04) {
            C00N.A0C(false, "Viewing a status but viewer session is null or was not reset properly, make sure startViewerSession is called when launching StatusPlaybackActivity");
            AbstractC34831ad.A0e(c28401Cc.A0F).A0D("Status viewerSession is null for logging", null, 1, false);
            c28401Cc.A0I(AbstractC164567Ju.A01(A00), 23);
        }
        C163927Hb c163927Hb2 = c28401Cc.A03;
        if (c163927Hb2 != null) {
            String A032 = C6H7.A03(c28401Cc.A0U, A00);
            AbstractC05520Fq A01 = AbstractC164567Ju.A01(A00);
            if (A01 != null) {
                if (A2O < 0) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("unexpected status: ");
                    AbstractC34851af.A1G(A00.AdX(), A04);
                } else {
                    Map map2 = c163927Hb2.A0D;
                    C158476xv c158476xv = (C158476xv) map2.get(A01);
                    if (c158476xv == null) {
                        int i5 = 5;
                        switch (i) {
                            case 1:
                                i5 = 1;
                                break;
                            case 2:
                                i5 = 2;
                                break;
                            case 3:
                                i5 = 3;
                                break;
                            case 4:
                                i5 = 4;
                                break;
                            case 6:
                                i5 = 6;
                                break;
                        }
                        long j = c163927Hb2.A05;
                        long j2 = c163927Hb2.A06;
                        Integer num4 = c163927Hb2.A02;
                        int intValue = num4 != null ? num4.intValue() : A2O;
                        int A02 = c163927Hb2.A02(A01);
                        Iterator it = c163927Hb2.A0B.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj = it.next();
                                if (A01.equals(((C7JR) obj).A0C)) {
                                }
                            } else {
                                obj = null;
                            }
                        }
                        C7JR c7jr = (C7JR) obj;
                        if (c7jr == null) {
                            Iterator it2 = c163927Hb2.A0A.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    obj2 = it2.next();
                                    if (A01.equals(((C7JR) obj2).A0C)) {
                                    }
                                } else {
                                    obj2 = null;
                                }
                            }
                            c7jr = (C7JR) obj2;
                            if (c7jr == null) {
                                Iterator it3 = c163927Hb2.A09.iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        obj3 = it3.next();
                                        if (A01.equals(((C7JR) obj3).A0C)) {
                                        }
                                    } else {
                                        obj3 = null;
                                    }
                                }
                                C7JR c7jr2 = (C7JR) obj3;
                                if (c7jr2 != null) {
                                    A03 = c7jr2.A03();
                                }
                                A03 = 0;
                                map = c163927Hb2.A0C;
                                if (map != null || map.isEmpty()) {
                                    str = null;
                                } else {
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    Iterator A15 = AbstractC34831ad.A15(map);
                                    boolean z5 = true;
                                    while (A15.hasNext()) {
                                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                                        String A13 = AbstractC34861ag.A13(A18);
                                        int A043 = AbstractC127885iv.A04(A18);
                                        StringBuilder A044 = AnonymousClass000.A04();
                                        A044.append(z5 ? "" : ",");
                                        AbstractC127885iv.A1N(A044, A13);
                                        A044.append(A043);
                                        C3WE.A1P(A044, A042);
                                        z5 = false;
                                    }
                                    str = A042.toString();
                                }
                                c158476xv = new C158476xv(str, A02, intValue, i5, A03, j, j2, AbstractC34821ac.A1b(valueOf3, true));
                                map2.put(A01, c158476xv);
                            }
                        }
                        A03 = c7jr.A03();
                        map = c163927Hb2.A0C;
                        if (map != null) {
                        }
                        str = null;
                        c158476xv = new C158476xv(str, A02, intValue, i5, A03, j, j2, AbstractC34821ac.A1b(valueOf3, true));
                        map2.put(A01, c158476xv);
                    } else if (!A01.equals(c163927Hb2.A00)) {
                        c158476xv.A01++;
                    }
                    C168877aF A033 = AbstractC164567Ju.A03(A00);
                    if (A033 != null) {
                        enumC147336fm = A033.A02;
                        z2 = enumC147336fm != null;
                    } else {
                        enumC147336fm = null;
                    }
                    if (enumC147336fm == null) {
                        num = null;
                        Map map3 = c158476xv.A09;
                        c7cr = (C7CR) map3.get(A00.AdX());
                        if (c7cr == null) {
                            String str2 = A00.AdX().A01;
                            long j3 = c163927Hb2.A06;
                            int A0A = AbstractC127865it.A0A(c163927Hb2.A02, A2O);
                            int A022 = c163927Hb2.A02(A01);
                            Integer A045 = AbstractC164567Ju.A04(A00);
                            EnumC147636gG A023 = AbstractC164567Ju.A02(A00);
                            C168877aF A034 = AbstractC164567Ju.A03(A00);
                            Integer num5 = A034 != null ? A034.A09 : null;
                            C1O4 AsH = A00.AsH();
                            boolean z6 = false;
                            if (AsH != null && AsH.Azg()) {
                                z6 = true;
                            }
                            if (A023 == EnumC147636gG.A02) {
                                i4 = 7;
                            } else if (A023 == EnumC147636gG.A05) {
                                i4 = 8;
                            } else {
                                if (num5 != null) {
                                    int intValue2 = num5.intValue();
                                    i3 = 1;
                                    if (intValue2 != 0) {
                                        i2 = 2;
                                        if (intValue2 != 1) {
                                            i3 = 3;
                                            if (intValue2 != 2) {
                                                i2 = 4;
                                                if (intValue2 != 3) {
                                                    i3 = 5;
                                                    if (intValue2 != 4) {
                                                        if (intValue2 == 5) {
                                                            i2 = 6;
                                                        }
                                                        valueOf = null;
                                                    } else if (z6) {
                                                        i3 = 9;
                                                    }
                                                }
                                            }
                                        }
                                        valueOf = Integer.valueOf(i2);
                                    }
                                    valueOf = Integer.valueOf(i3);
                                } else {
                                    C1MK AfQ2 = A00.AfQ();
                                    if (AfQ2 != null && (AfL = AfQ2.AfL()) != null && AfL.A09 == 3) {
                                        i4 = 5;
                                    } else if (z6) {
                                        i4 = 9;
                                    } else {
                                        Integer A046 = AbstractC164567Ju.A04(A00);
                                        int i6 = 4;
                                        if (A046 != null) {
                                            int intValue3 = A046.intValue();
                                            if (intValue3 != 50 && intValue3 != 4) {
                                                if (intValue3 == 39 || intValue3 == 9) {
                                                    i2 = 5;
                                                } else {
                                                    i6 = 2;
                                                    i3 = 3;
                                                    if (intValue3 != 3 && intValue3 != 32) {
                                                        if (intValue3 == 2 || intValue3 == 31) {
                                                            i2 = 1;
                                                        }
                                                    }
                                                }
                                                valueOf = Integer.valueOf(i2);
                                            }
                                            valueOf = Integer.valueOf(i6);
                                        }
                                        valueOf = null;
                                    }
                                }
                                long j4 = C163927Hb.A01(A00, c163927Hb2) ? 1L : 0L;
                                boolean A06 = AbstractC164567Ju.A06(A00);
                                Boolean valueOf4 = A033 == null ? Boolean.valueOf(A033.A0G()) : null;
                                AfQ = A00.AfQ();
                                Boolean valueOf5 = (AfQ != null || (AfL4 = AfQ.AfL()) == null) ? null : Boolean.valueOf(AfL4.A0q);
                                Boolean valueOf6 = A033 == null ? Boolean.valueOf(A033.A0D()) : null;
                                if (AfQ != null || (AfL3 = AfQ.AfL()) == null) {
                                    num2 = null;
                                } else {
                                    num2 = Integer.valueOf(AfL3.A0D);
                                }
                                C128385k8 AfL5 = AfQ.AfL();
                                if (AfL5 != null) {
                                    num3 = Integer.valueOf(AfL5.A07);
                                    InterfaceC30091Iz AwF = A00.AwF();
                                    z3 = AwF instanceof C7ZR;
                                    boolean z7 = true;
                                    if (z3) {
                                        if (AwF instanceof C1MK) {
                                            C128385k8 AfL6 = ((C1MK) AwF).AfL();
                                            if (AfL6 != null && (interactiveAnnotationArr = AfL6.A0x) != null) {
                                                int length = interactiveAnnotationArr.length;
                                                int i7 = 0;
                                                while (true) {
                                                    if (i7 < length) {
                                                        InteractiveAnnotation interactiveAnnotation = interactiveAnnotationArr[i7];
                                                        if ((interactiveAnnotation != null ? interactiveAnnotation.type : null) == EnumC147576gA.A0A) {
                                                            z4 = true;
                                                        } else {
                                                            i7++;
                                                        }
                                                    }
                                                }
                                            }
                                            z4 = false;
                                            valueOf2 = Boolean.valueOf(z4);
                                        }
                                        z7 = false;
                                    } else {
                                        C168477Za A09 = C7ZR.A09((C7ZR) AwF);
                                        if (A09 != null) {
                                            Iterator A002 = C168477Za.A00(A09);
                                            while (A002.hasNext()) {
                                                valueOf2 = A002.next();
                                                if (valueOf2 instanceof C142496Nf) {
                                                }
                                            }
                                        }
                                        z7 = false;
                                    }
                                    if (!z3) {
                                        C168477Za A092 = C7ZR.A09((C7ZR) AwF);
                                        if (A092 != null) {
                                            Iterator A003 = C168477Za.A00(A092);
                                            while (A003.hasNext() && !(A003.next() instanceof C142506Ng)) {
                                            }
                                        }
                                    } else if ((AwF instanceof C1MK) && (AfL2 = ((C1MK) AwF).AfL()) != null && (interactiveAnnotationArr2 = AfL2.A0x) != null) {
                                        int length2 = interactiveAnnotationArr2.length;
                                        for (int i8 = 0; i8 < length2; i8++) {
                                            InteractiveAnnotation interactiveAnnotation2 = interactiveAnnotationArr2[i8];
                                            if ((interactiveAnnotation2 != null ? interactiveAnnotation2.type : null) != EnumC147576gA.A0B) {
                                            }
                                        }
                                    }
                                    int A004 = AbstractC164567Ju.A00(A00);
                                    EnumC147726gP enumC147726gP = A033 != null ? A033.A06 : null;
                                    Boolean valueOf7 = Boolean.valueOf(z7);
                                    Boolean valueOf8 = Boolean.valueOf(z2);
                                    map3.put(A00.AdX(), new C7CR(A01, enumC147726gP, valueOf4, valueOf7, valueOf5, valueOf6, valueOf6, valueOf8, valueOf8, A045, valueOf, num, num3, num2, Integer.valueOf(A004), Integer.valueOf(i), str2, A032, A022, A0A, indexOf, j3, j4, z, A06));
                                }
                                num3 = null;
                                InterfaceC30091Iz AwF2 = A00.AwF();
                                z3 = AwF2 instanceof C7ZR;
                                boolean z72 = true;
                                if (z3) {
                                }
                                if (!z3) {
                                }
                                int A0042 = AbstractC164567Ju.A00(A00);
                                if (A033 != null) {
                                }
                                Boolean valueOf72 = Boolean.valueOf(z72);
                                Boolean valueOf82 = Boolean.valueOf(z2);
                                map3.put(A00.AdX(), new C7CR(A01, enumC147726gP, valueOf4, valueOf72, valueOf5, valueOf6, valueOf6, valueOf82, valueOf82, A045, valueOf, num, num3, num2, Integer.valueOf(A0042), Integer.valueOf(i), str2, A032, A022, A0A, indexOf, j3, j4, z, A06));
                            }
                            valueOf = Integer.valueOf(i4);
                            long j42 = C163927Hb.A01(A00, c163927Hb2) ? 1L : 0L;
                            boolean A062 = AbstractC164567Ju.A06(A00);
                            if (A033 == null) {
                            }
                            AfQ = A00.AfQ();
                            if (AfQ != null) {
                            }
                            if (A033 == null) {
                            }
                            if (AfQ != null) {
                            }
                            num2 = null;
                        } else {
                            c7cr.A04++;
                            c7cr.A06 += C163927Hb.A01(A00, c163927Hb2) ? 1L : 0L;
                            c7cr.A0T = Integer.valueOf(i);
                            c7cr.A0j = false;
                        }
                        c163927Hb2.A00 = A01;
                    }
                    int ordinal = enumC147336fm.ordinal();
                    int i9 = 1;
                    if (ordinal != 1) {
                        i9 = 2;
                        if (ordinal != 2) {
                            num = null;
                            if (ordinal != 0 && ordinal != 3) {
                                throw AbstractC34861ag.A1B();
                            }
                            Map map32 = c158476xv.A09;
                            c7cr = (C7CR) map32.get(A00.AdX());
                            if (c7cr == null) {
                            }
                            c163927Hb2.A00 = A01;
                        }
                    }
                    num = Integer.valueOf(i9);
                    Map map322 = c158476xv.A09;
                    c7cr = (C7CR) map322.get(A00.AdX());
                    if (c7cr == null) {
                    }
                    c163927Hb2.A00 = A01;
                }
            }
        }
        C157156vn c157156vn = c28401Cc.A02;
        if (c157156vn != null) {
            c157156vn.A01++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0048, code lost:
    
        if (r0.A0q == true) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0z() {
        C87G c87g;
        C164107Hv A0Y;
        Long AlW;
        ViewGroup A04;
        StatusPlaybackContactFragment statusPlaybackContactFragment;
        int i;
        InterfaceC1855186y interfaceC1855186y = this.A0B;
        if (!(interfaceC1855186y instanceof C87G) || (c87g = (C87G) interfaceC1855186y) == null) {
            return;
        }
        if (c87g.AZn() != null) {
            boolean z = true;
            if (!C00C.areEqual(c87g.B87(), true)) {
                if (C7JT.A04(c87g)) {
                    this.A04.get();
                    C128385k8 AZn = c87g.AZn();
                    if (AZn != null) {
                        int i2 = AZn.A0A;
                        if (Integer.valueOf(i2) != null) {
                            if (i2 != 4) {
                                i = i2 == 8 ? 7 : 3;
                            }
                            C128385k8 Afh = c87g.Afh(i);
                            if (Afh != null) {
                            }
                        }
                    }
                }
                StatusPlaybackBaseFragment A02 = AbstractC144386Wc.A02(this);
                if ((A02 instanceof StatusPlaybackContactFragment) && (statusPlaybackContactFragment = (StatusPlaybackContactFragment) A02) != null && !((C08T) C05V.A02(statusPlaybackContactFragment.A1A)).A0N() && AbstractC127875iu.A1W(this.A0U)) {
                    A0Y = A0Y();
                    A0Y.A08().A07(0);
                    A0Y.A07().setIndeterminate(true);
                    A0Y.A07().setVisibility(0);
                    A0Y.A0A().setVisibility(8);
                } else {
                    if (C00C.areEqual(c87g.B88(), true)) {
                        C164107Hv A0Y2 = A0Y();
                        A0Y2.A08().A07(0);
                        CircularProgressBar A07 = A0Y2.A07();
                        Long AlW2 = c87g.AlW();
                        if ((AlW2 == null || AlW2.longValue() != 0) && ((AlW = c87g.AlW()) == null || AlW.longValue() != 100)) {
                            z = false;
                        }
                        A07.setIndeterminate(z);
                        CircularProgressBar A072 = A0Y2.A07();
                        Long AlW3 = c87g.AlW();
                        A072.setProgress(AlW3 != null ? (int) AlW3.longValue() : 0);
                        A0Y2.A07().setVisibility(0);
                        A0Y2.A0A().setVisibility(8);
                        AbstractC34811ab.A06(C164107Hv.A00(A0Y2), 2131429226).setVisibility(0);
                        UXLog.setOnClickListener(A0Y2.A07(), this.A0M, -900673855);
                        A04 = A0Y2.A04();
                        A04.setVisibility(8);
                        return;
                    }
                    A0Y = A0Y();
                    C164107Hv.A00(A0Y).setBackgroundResource(2131231512);
                    A0Y.A08().A07(0);
                    A0Y.A07().setVisibility(8);
                    UXLog.setOnClickListener(A0Y.A07(), null, 339779853);
                    WDSButton A0A = A0Y.A0A();
                    A0A.setVisibility(0);
                    A0A.setText(2131897514);
                    UXLog.setOnClickListener(A0A, this.A0N, 330981270);
                    if (this.A0U.A01.A0Z(14113)) {
                        A0A.setVariant(EnumC23380wR.A03);
                        A0A.setAction(EnumC128755kk.A08);
                        A0A.setSize(EnumC146816ev.A03);
                        A0A.setIcon(2131232456);
                    } else {
                        A0A.setCompoundDrawablesWithIntrinsicBounds(2131232459, 0, 0, 0);
                    }
                }
                AbstractC34811ab.A06(C164107Hv.A00(A0Y), 2131429226).setVisibility(8);
                A04 = A0Y.A04();
                A04.setVisibility(8);
                return;
            }
        }
        C164107Hv A0Y3 = A0Y();
        A0Y3.A08().A07(8);
        if (A0Y3.A04().getVisibility() == 8) {
            A0Y3.A04().setVisibility(0);
        }
    }

    public final void A11(boolean z, boolean z2, boolean z3) {
        C71R c71r = (C71R) C05V.A02(this.A06);
        InterfaceC1855186y interfaceC1855186y = this.A0B;
        AbstractC05520Fq A00 = C7JT.A00(interfaceC1855186y);
        C00C.A0A(interfaceC1855186y, 0);
        if (AbstractC127895iw.A0R(c71r.A01).A0Z(21316)) {
            c71r.A00(A00, interfaceC1855186y, Integer.valueOf(AbstractC34891aj.A00(z ? 1 : 0)), Integer.valueOf(AbstractC34891aj.A00(z2 ? 1 : 0)), Integer.valueOf(z3 ? 1 : 2), 10);
        }
    }

    public static void A0F(Menu menu, AbstractC144426Wi abstractC144426Wi, int i, int i2, int i3) {
        abstractC144426Wi.A10(menu, Integer.valueOf(i), i2, i3);
    }

    @Override // p000X.AbstractC144386Wc, p000X.C79Y
    public void A0O() {
        super.A0O();
        C7C7 c7c7 = (C7C7) C05V.A02(this.A07);
        InterfaceC1855186y interfaceC1855186y = this.A0B;
        String A1C = AbstractC127845ir.A1C(interfaceC1855186y);
        WeakReference weakReference = this.A01;
        View A0K = weakReference != null ? AbstractC127835iq.A0K(weakReference) : null;
        C00C.A0A(A1C, 0);
        if (C05V.A00(c7c7.A00).A0Z(15079)) {
            ((FMD) C05V.A02(c7c7.A02)).A00(A0K, A1C, true);
        }
        if (interfaceC1855186y instanceof C87G) {
            this.A0D.A05.remove(((C87G) interfaceC1855186y).AfQ());
        }
        C164107Hv A0Y = A0Y();
        C7DU c7du = A0Y.A0C;
        if (c7du != null && (c7du.A0H || c7du.A0G)) {
            AbstractC34841ae.A1E(c7du.A01);
            C1616077n c1616077n = c7du.A0B;
            c1616077n.A00();
            c1616077n.A01(false);
            c7du.A02 = false;
        }
        A0Y.A0C = null;
    }

    @Override // p000X.AbstractC144386Wc, p000X.C79Y
    public void A0P() {
        super.A0P();
        C7DU c7du = A0Y().A0C;
        if (c7du == null || c7du.A02) {
            return;
        }
        C3WG.A11(c7du.A01);
        if (c7du.A0H) {
            c7du.A0B.A02(C7DU.A00(c7du));
        }
    }

    @Override // p000X.AbstractC144466Wm, p000X.AbstractC144386Wc, p000X.C79Y
    public void A0Q() {
        super.A0Q();
        C7DU c7du = A0Y().A0C;
        if (c7du != null) {
            if (c7du.A0H || c7du.A0G) {
                if (c7du.A02) {
                    AbstractC34841ae.A1E(c7du.A01);
                }
                C1616077n c1616077n = c7du.A0B;
                c1616077n.A00();
                c1616077n.A01(true);
            }
        }
    }

    @Override // p000X.AbstractC144386Wc
    public void A0d() {
        super.A0d();
        if (this.A0B instanceof C87G) {
            RunnableC179027qz.A01(this.A0S, this, 8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    @Override // p000X.AbstractC144386Wc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0k(int i) {
        int i2;
        C7JQ A0W;
        C07B c07b;
        AbstractC172737gb A00;
        long A01;
        C163927Hb c163927Hb;
        C158476xv A002;
        C7CR c7cr;
        C163927Hb c163927Hb2;
        C7JM A0x;
        C28401Cc c28401Cc;
        int i3;
        C6W5 c6w5;
        C6W3 c6w3;
        Integer A0B;
        super.A0k(i);
        InterfaceC1855186y interfaceC1855186y = this.A0B;
        if (!interfaceC1855186y.B4Z() && (!A0W().A0K() || !super.A08)) {
            if (!(interfaceC1855186y instanceof C87G) || !AbstractC34821ac.A1b(((C87G) interfaceC1855186y).B88(), true)) {
                C34676FcZ c34676FcZ = this.A00;
                if (c34676FcZ != null) {
                    i2 = 3;
                    switch (c34676FcZ.A02) {
                        case -1:
                            i2 = 23;
                            break;
                        case 2:
                            i2 = 5;
                            break;
                        case 3:
                            i2 = 6;
                            break;
                        case 4:
                            i2 = 7;
                            break;
                        case 5:
                            i2 = 8;
                            break;
                        case 6:
                            i2 = 9;
                            break;
                        case 7:
                        case 32:
                            i2 = 10;
                            break;
                        case 8:
                            i2 = 11;
                            break;
                        case 9:
                            i2 = 12;
                            break;
                        case 11:
                            i2 = 13;
                            break;
                        case 12:
                            i2 = 14;
                            break;
                        case 15:
                            i2 = 17;
                            break;
                        case 16:
                            i2 = 18;
                            break;
                        case 17:
                            i2 = 19;
                            break;
                        case 18:
                        case 25:
                            i2 = 20;
                            break;
                        case 19:
                            i2 = 21;
                            break;
                        case 20:
                            i2 = 22;
                            break;
                        case 21:
                            i2 = 24;
                            break;
                        case 22:
                            i2 = 25;
                            break;
                        case 23:
                            i2 = 26;
                            break;
                    }
                    C05370Ee c05370Ee = this.A0P;
                    c05370Ee.A01();
                    C05370Ee c05370Ee2 = this.A0R;
                    c05370Ee2.A01();
                    this.A0Q.A01();
                    A0W().A09();
                    A0W = A0W();
                    if ((A0W instanceof C6W3) && (c6w3 = (C6W3) A0W) != null) {
                        A0B = c6w3.A0B();
                        if (A0B != null) {
                            AbstractC163607Fu.A02(c6w3.A04, c6w3.A08, A0B.intValue());
                        }
                        c6w3.A08.A0L(AbstractC163607Fu.A00(c6w3.A04), c6w3.A08());
                    }
                    c07b = super.A0M;
                    if (c07b.A0Z(11871)) {
                        C7JQ A0W2 = A0W();
                        if ((A0W2 instanceof C6W5) && (c6w5 = (C6W5) A0W2) != null) {
                            Integer A0B2 = c6w5.A0B();
                            if (A0B2 != null) {
                                AbstractC163607Fu.A02(c6w5.A08, c6w5.A0B, A0B2.intValue());
                            }
                            c6w5.A0B.A0L(AbstractC163607Fu.A00(c6w5.A08), c6w5.A08());
                        }
                        C7JQ A0W3 = A0W();
                        if (A0W3 instanceof C6W7) {
                            Integer A0B3 = A0W3.A0B();
                            if (A0B3 != null) {
                                AbstractC163607Fu.A02(interfaceC1855186y, ((AbstractC144466Wm) this).A05, A0B3.intValue());
                            }
                            ((AbstractC144466Wm) this).A05.A0L(AbstractC163607Fu.A00(interfaceC1855186y), A0W3.A08());
                        }
                    }
                    if (interfaceC1855186y instanceof C87G) {
                        RunnableC178947qr.A01(this.A0S, interfaceC1855186y, this, 38);
                    }
                    if (!AbstractC127915iy.A1X(this.A05) && (c07b.A0Z(13734) || c07b.A0Z(20730))) {
                        A0x = AbstractC127845ir.A0x(this.A04);
                        if (A0x.A08()) {
                            Object obj = A0x.A08.get(AbstractC127845ir.A1C(interfaceC1855186y));
                            if (obj == null) {
                                obj = EnumC146946f9.A04;
                            }
                            AbstractC172737gb A003 = AbstractC163607Fu.A00(interfaceC1855186y);
                            int ordinal = ((EnumC146946f9) obj).ordinal();
                            if (ordinal == 1) {
                                C28401Cc c28401Cc2 = A0x.A05;
                                c28401Cc2.A0M(A003, 3);
                                c28401Cc2.A0N(A003, 1);
                            } else if (ordinal != 2) {
                                if (ordinal == 4) {
                                    c28401Cc = A0x.A05;
                                    i3 = 6;
                                } else if (ordinal == 3) {
                                    c28401Cc = A0x.A05;
                                    i3 = 7;
                                }
                                c28401Cc.A0M(A003, i3);
                                c28401Cc.A0N(A003, 0);
                            } else {
                                C28401Cc c28401Cc3 = A0x.A05;
                                c28401Cc3.A0M(A003, 2);
                                c28401Cc3.A0N(A003, 0);
                            }
                        }
                    }
                    if (c07b.A0Z(17793)) {
                        C7JM A0x2 = AbstractC127845ir.A0x(this.A04);
                        if (A0x2.A09(interfaceC1855186y.Aqb())) {
                            Object obj2 = A0x2.A07.get(AbstractC127845ir.A1C(interfaceC1855186y));
                            if (obj2 == null) {
                                obj2 = EnumC146946f9.A04;
                            }
                            AbstractC172737gb A004 = AbstractC163607Fu.A00(interfaceC1855186y);
                            int ordinal2 = ((EnumC146946f9) obj2).ordinal();
                            if (ordinal2 == 1) {
                                C28401Cc c28401Cc4 = A0x2.A05;
                                c28401Cc4.A0M(A004, 1);
                                c28401Cc4.A0N(A004, 1);
                            } else if (ordinal2 == 2) {
                                C28401Cc c28401Cc5 = A0x2.A05;
                                c28401Cc5.A0M(A004, 0);
                                c28401Cc5.A0N(A004, 0);
                            }
                        }
                    }
                    boolean z = AbstractC127915iy.A05(AbstractC144386Wc.A02(this)) == 2;
                    C28401Cc c28401Cc6 = ((AbstractC144466Wm) this).A05;
                    A00 = AbstractC163607Fu.A00(interfaceC1855186y);
                    long A09 = A0W().A09();
                    long A012 = c05370Ee.A01();
                    A01 = c05370Ee2.A01();
                    Boolean valueOf = Boolean.valueOf(z);
                    if (A01 >= 3000 && (c163927Hb2 = c28401Cc6.A03) != null) {
                        AbstractC34871ah.A1R(A00.AdX().A01, c163927Hb2.A03, AbstractC34901ak.A02(AbstractC127845ir.A1A(A00.AdX().A01, c163927Hb2.A03)) + 1);
                    }
                    c163927Hb = c28401Cc6.A03;
                    if (c163927Hb != null || (A002 = C163927Hb.A00(A00, c163927Hb)) == null || (c7cr = (C7CR) A002.A09.get(A00.AdX())) == null) {
                        return;
                    }
                    c7cr.A05 = i2;
                    c7cr.A07 = A09;
                    c7cr.A08 += A012;
                    c7cr.A09 += A01;
                    c7cr.A0H = valueOf;
                    return;
                }
                i2 = 4;
                C05370Ee c05370Ee3 = this.A0P;
                c05370Ee3.A01();
                C05370Ee c05370Ee22 = this.A0R;
                c05370Ee22.A01();
                this.A0Q.A01();
                A0W().A09();
                A0W = A0W();
                if (A0W instanceof C6W3) {
                    A0B = c6w3.A0B();
                    if (A0B != null) {
                    }
                    c6w3.A08.A0L(AbstractC163607Fu.A00(c6w3.A04), c6w3.A08());
                }
                c07b = super.A0M;
                if (c07b.A0Z(11871)) {
                }
                if (interfaceC1855186y instanceof C87G) {
                }
                if (!AbstractC127915iy.A1X(this.A05)) {
                    A0x = AbstractC127845ir.A0x(this.A04);
                    if (A0x.A08()) {
                    }
                }
                if (c07b.A0Z(17793)) {
                }
                if (AbstractC127915iy.A05(AbstractC144386Wc.A02(this)) == 2) {
                }
                C28401Cc c28401Cc62 = ((AbstractC144466Wm) this).A05;
                A00 = AbstractC163607Fu.A00(interfaceC1855186y);
                long A092 = A0W().A09();
                long A0122 = c05370Ee3.A01();
                A01 = c05370Ee22.A01();
                Boolean valueOf2 = Boolean.valueOf(z);
                if (A01 >= 3000) {
                    AbstractC34871ah.A1R(A00.AdX().A01, c163927Hb2.A03, AbstractC34901ak.A02(AbstractC127845ir.A1A(A00.AdX().A01, c163927Hb2.A03)) + 1);
                }
                c163927Hb = c28401Cc62.A03;
                if (c163927Hb != null) {
                    return;
                } else {
                    return;
                }
            }
            i2 = 2;
            C05370Ee c05370Ee32 = this.A0P;
            c05370Ee32.A01();
            C05370Ee c05370Ee222 = this.A0R;
            c05370Ee222.A01();
            this.A0Q.A01();
            A0W().A09();
            A0W = A0W();
            if (A0W instanceof C6W3) {
            }
            c07b = super.A0M;
            if (c07b.A0Z(11871)) {
            }
            if (interfaceC1855186y instanceof C87G) {
            }
            if (!AbstractC127915iy.A1X(this.A05)) {
            }
            if (c07b.A0Z(17793)) {
            }
            if (AbstractC127915iy.A05(AbstractC144386Wc.A02(this)) == 2) {
            }
            C28401Cc c28401Cc622 = ((AbstractC144466Wm) this).A05;
            A00 = AbstractC163607Fu.A00(interfaceC1855186y);
            long A0922 = A0W().A09();
            long A01222 = c05370Ee32.A01();
            A01 = c05370Ee222.A01();
            Boolean valueOf22 = Boolean.valueOf(z);
            if (A01 >= 3000) {
            }
            c163927Hb = c28401Cc622.A03;
            if (c163927Hb != null) {
            }
        }
        i2 = 1;
        C05370Ee c05370Ee322 = this.A0P;
        c05370Ee322.A01();
        C05370Ee c05370Ee2222 = this.A0R;
        c05370Ee2222.A01();
        this.A0Q.A01();
        A0W().A09();
        A0W = A0W();
        if (A0W instanceof C6W3) {
        }
        c07b = super.A0M;
        if (c07b.A0Z(11871)) {
        }
        if (interfaceC1855186y instanceof C87G) {
        }
        if (!AbstractC127915iy.A1X(this.A05)) {
        }
        if (c07b.A0Z(17793)) {
        }
        if (AbstractC127915iy.A05(AbstractC144386Wc.A02(this)) == 2) {
        }
        C28401Cc c28401Cc6222 = ((AbstractC144466Wm) this).A05;
        A00 = AbstractC163607Fu.A00(interfaceC1855186y);
        long A09222 = A0W().A09();
        long A012222 = c05370Ee322.A01();
        A01 = c05370Ee2222.A01();
        Boolean valueOf222 = Boolean.valueOf(z);
        if (A01 >= 3000) {
        }
        c163927Hb = c28401Cc6222.A03;
        if (c163927Hb != null) {
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(AbstractC34821ac.A1F(this));
        A04.append(" for ");
        InterfaceC1855186y interfaceC1855186y = this.A0B;
        A04.append(interfaceC1855186y.AdX());
        A04.append(' ');
        A04.append(interfaceC1855186y.Aos());
        A04.append(' ');
        return AbstractC34821ac.A1G(interfaceC1855186y.Aqb(), A04);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC144426Wi(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, InterfaceC024600q interfaceC024600q4, InterfaceC024600q interfaceC024600q5, C15520jI c15520jI, AnonymousClass168 anonymousClass168, C1858788l c1858788l, C19290pZ c19290pZ, C128765kl c128765kl, C07B c07b, C039007t c039007t, C039908g c039908g, C07T c07t, C07C c07c, C34639Fbl c34639Fbl, C0W5 c0w5, C0W0 c0w0, InterfaceC1855186y interfaceC1855186y, C128405kA c128405kA, SendMediaMessageManager sendMediaMessageManager, C163287Em c163287Em, C16960lc c16960lc, C28401Cc c28401Cc, C86A c86a, C7Id c7Id, C158716yJ c158716yJ, C7FX c7fx, C0NY c0ny, C0NZ c0nz, C0NI c0ni, C135075xC c135075xC, boolean z) {
        super(interfaceC024600q, interfaceC024600q2, interfaceC024600q3, c1858788l, c19290pZ, c128765kl, c07b, c039007t, c039908g, c07t, c07c, c34639Fbl, c0w5, c163287Em, c16960lc, c28401Cc, c7fx, c0ny, c0nz, c0ni);
        C87F c87f;
        C00C.A0A(interfaceC024600q, 26);
        AbstractC127905ix.A16(interfaceC024600q2, interfaceC024600q3);
        this.A0A = c0w0;
        this.A0H = c15520jI;
        this.A0I = c128405kA;
        this.A0G = z;
        this.A0J = sendMediaMessageManager;
        this.A0K = c158716yJ;
        this.A09 = anonymousClass168;
        this.A0B = interfaceC1855186y;
        this.A0C = c86a;
        this.A0O = c135075xC;
        this.A04 = interfaceC024600q4;
        this.A03 = interfaceC024600q5;
        this.A0D = c7Id;
        this.A0F = C179567rt.A00(IO7.A0C, this, 5);
        this.A07 = C05Q.A00(49587);
        C05Q.A00(2380);
        this.A06 = C05Q.A00(6250);
        this.A05 = AbstractC127855is.A0R();
        this.A08 = C05Q.A00(4168);
        this.A0L = new C146146cf(c07b, this, c0ni, c07c, 4);
        this.A0N = C146186cj.A00(this, 6);
        this.A0M = C146186cj.A00(this, 5);
        String str = null;
        if ((interfaceC1855186y instanceof C87F) && (c87f = (C87F) interfaceC1855186y) != null) {
            str = c87f.Aig();
        }
        this.A0E = str;
    }
}
