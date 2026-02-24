package com.whatsapp.payments.common.ui.orderdetails;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.orderdetails.PaymentCheckoutOrderDetailsViewV2;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127865it;
import p000X.AbstractC23400wT;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23471Abu;
import p000X.AbstractC27358CJu;
import p000X.AbstractC27415CMe;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.BO0;
import p000X.BO1;
import p000X.BO2;
import p000X.BO3;
import p000X.BO5;
import p000X.BO6;
import p000X.BO7;
import p000X.BO8;
import p000X.BO9;
import p000X.BOA;
import p000X.BTD;
import p000X.BZ7;
import p000X.Bv8;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C00X;
import p000X.C025601d;
import p000X.C036706w;
import p000X.C039007t;
import p000X.C039908g;
import p000X.C07B;
import p000X.C07C;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0M3;
import p000X.C10620aV;
import p000X.C12650e2;
import p000X.C12660e3;
import p000X.C15700ja;
import p000X.C16230kR;
import p000X.C165457Ng;
import p000X.C165467Nh;
import p000X.C165627Nx;
import p000X.C18310nu;
import p000X.C1858788l;
import p000X.C1AS;
import p000X.C1J0;
import p000X.C200768rI;
import p000X.C212459aq;
import p000X.C23594Adv;
import p000X.C24099Apy;
import p000X.C25196BNq;
import p000X.C25197BNr;
import p000X.C25203BNx;
import p000X.C25205BNz;
import p000X.C25273BTd;
import p000X.C27601CUg;
import p000X.C27627CVh;
import p000X.C27629CVj;
import p000X.C27630CVk;
import p000X.C27633CVn;
import p000X.C27636CVq;
import p000X.C27769CaM;
import p000X.C28992Cuh;
import p000X.C29318Czx;
import p000X.C30444Df5;
import p000X.C31421Dvp;
import p000X.C31494Dx0;
import p000X.C35395Foz;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C4G;
import p000X.C7N6;
import p000X.C7NE;
import p000X.C7NO;
import p000X.C7O8;
import p000X.C87X;
import p000X.CGI;
import p000X.CIW;
import p000X.CV4;
import p000X.CV8;
import p000X.CWC;
import p000X.CXR;
import p000X.EY6;
import p000X.EY7;
import p000X.FXO;
import p000X.InterfaceC024600q;
import p000X.InterfaceC10600aT;
import p000X.InterfaceC23327AXo;
import p000X.InterfaceC30082DUl;
import p000X.InterfaceC31531On;
import p000X.InterfaceC36697GWg;
import p000X.ViewOnClickListenerC27681CXj;

/* loaded from: classes6.dex */
public class PaymentCheckoutOrderDetailsViewV2 extends LinearLayout {
    public View A00;
    public LinearLayout A01;
    public RelativeLayout A02;
    public RelativeLayout A03;
    public RelativeLayout A04;
    public RelativeLayout A05;
    public RecyclerView A06;
    public InterfaceC024600q A07;
    public CIW A08;
    public C31494Dx0 A09;
    public FXO A0A;
    public C31421Dvp A0B;
    public C16230kR A0C;
    public C1858788l A0D;
    public C07B A0E;
    public C039908g A0F;
    public C036706w A0G;
    public C00V A0H;
    public C07C A0I;
    public C1AS A0J;
    public C18310nu A0K;
    public C12660e3 A0L;
    public C15700ja A0M;
    public WaButtonWithLoader A0N;
    public WaButtonWithLoader A0O;
    public TextEmojiLabel A0P;
    public TextEmojiLabel A0Q;
    public WaTextView A0R;
    public WaTextView A0S;
    public WaTextView A0T;
    public WaTextView A0U;
    public WDSButton A0V;
    public C30444Df5 A0W;
    public InterfaceC36697GWg A0X;

    public PaymentCheckoutOrderDetailsViewV2(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    private void setVisibilityForTotalAmount(int i) {
        this.A0U.setVisibility(i);
        this.A0T.setVisibility(i);
    }

    public void A01(final Context context, final CGI cgi, final C4G c4g, String str) {
        final String str2 = str;
        if (((C212459aq) this.A07.get()).A03(new InterfaceC23327AXo() { // from class: X.D0S
            @Override // p000X.InterfaceC23327AXo
            public final void BEn(String str3, String str4, String str5, boolean z) {
                PaymentCheckoutOrderDetailsViewV2 paymentCheckoutOrderDetailsViewV2 = this;
                Context context2 = context;
                C4G c4g2 = c4g;
                CGI cgi2 = cgi;
                String str6 = str2;
                if (z) {
                    C212459aq c212459aq = (C212459aq) paymentCheckoutOrderDetailsViewV2.A07.get();
                    C00N.A05(str3);
                    C00N.A05(str5);
                    c212459aq.A01(context2, null, str3, str4, str5);
                    return;
                }
                InterfaceC30082DUl interfaceC30082DUl = c4g2.A08;
                InterfaceC31531On interfaceC31531On = c4g2.A06;
                AbstractC05520Fq abstractC05520Fq = c4g2.A05;
                C29318Czx c29318Czx = c4g2.A0A;
                String str7 = c4g2.A0M;
                C27601CUg c27601CUg = c4g2.A07;
                String str8 = c4g2.A0D;
                HashMap hashMap = c4g2.A0N;
                if (str6 == null) {
                    str6 = "order_details";
                }
                interfaceC30082DUl.BJg(abstractC05520Fq, interfaceC31531On, c27601CUg, cgi2, c29318Czx, str7, str8, str6, hashMap);
            }
        })) {
            return;
        }
        InterfaceC30082DUl interfaceC30082DUl = c4g.A08;
        InterfaceC31531On interfaceC31531On = c4g.A06;
        AbstractC05520Fq abstractC05520Fq = c4g.A05;
        C29318Czx c29318Czx = c4g.A0A;
        String str3 = c4g.A0M;
        C27601CUg c27601CUg = c4g.A07;
        String str4 = c4g.A0D;
        HashMap hashMap = c4g.A0N;
        if (str == null) {
            str2 = "order_details";
        }
        interfaceC30082DUl.BJg(abstractC05520Fq, interfaceC31531On, c27601CUg, cgi, c29318Czx, str3, str4, str2, hashMap);
    }

    public boolean A03(CGI cgi, C4G c4g, int i) {
        if (c4g.A0S && i != 4) {
            if (cgi != null) {
                UXLog.setOnClickListener(this.A0O, new ViewOnClickListenerC27681CXj(cgi, c4g, this, 11), 1397192944);
                return true;
            }
            AbstractC23468Abr.A1P("PaymentCheckoutOrderDetailsViewV2", "renderUi, this payment method is not supported");
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v0, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CGI A00(BZ7 bz7, C4G c4g, String str, List list, int i) {
        int i2;
        int i3;
        Object A0y;
        CGI cgi;
        int i4;
        LinearLayout linearLayout;
        int i5;
        Context context = getContext();
        C07B c07b = this.A0E;
        ?? A1Z = AbstractC34911al.A1Z(context, c07b);
        LinkedHashMap A02 = AbstractC27358CJu.A02(c07b.A0O(1767));
        C27636CVq A00 = AbstractC27358CJu.A00(context, list);
        if (A00 != null) {
            A02.put("checkout_lite", A00);
        }
        C27636CVq c27636CVq = (C27636CVq) A02.get(str);
        if (i == A1Z && c27636CVq != null) {
            CIW ciw = this.A08;
            C00C.A0A(ciw, 0);
            return new CGI(null, null, CIW.A00(ciw, c27636CVq.A05, c27636CVq.A04), null, A1Z == true ? 1 : 0);
        }
        if (bz7 == BZ7.A04) {
            A0y = AbstractC127865it.A0y(c4g.A0N, i);
        } else {
            if (bz7 == BZ7.A02) {
                i3 = c4g.A0N.containsKey(7) ? 7 : 0;
                i2 = 1;
            } else {
                if (bz7 != BZ7.A03) {
                    Log.m219e("Unknown merchant status");
                    return null;
                }
                i2 = 0;
                i3 = 3;
            }
            HashMap hashMap = c4g.A0N;
            Iterator A14 = AbstractC34831ad.A14(hashMap);
            while (A14.hasNext()) {
                int A022 = C87X.A02(AbstractC34861ag.A18(A14));
                if (A022 != i3 && A022 != 3 && A022 != 0 && A022 != 7) {
                    if (i3 == 3) {
                        i3 = A022;
                    }
                    i2++;
                }
            }
            if (i2 > A1Z) {
                cgi = new CGI(null, null, "", c4g.A0O, -1);
                if (BZ7.A03.equals(bz7) && c4g.A0P) {
                    c4g.A00("WhatsappPay");
                    c4g.A00("hpp");
                }
                i4 = cgi.A01;
                if (i4 != -1 || i4 == 0) {
                    linearLayout = this.A01;
                    i5 = 0;
                } else {
                    linearLayout = this.A01;
                    i5 = 8;
                }
                linearLayout.setVisibility(i5);
                if (i4 == -1) {
                    return cgi;
                }
                cgi.A00 = getResources().getString(this.A0L.A0H() ? 2131895011 : 2131902613);
                return cgi;
            }
            A0y = AbstractC127865it.A0y(hashMap, i3);
        }
        cgi = (CGI) A0y;
        if (cgi == null) {
            return cgi;
        }
        if (BZ7.A03.equals(bz7)) {
            c4g.A00("WhatsappPay");
            c4g.A00("hpp");
        }
        i4 = cgi.A01;
        if (i4 != -1) {
        }
        linearLayout = this.A01;
        i5 = 0;
        linearLayout.setVisibility(i5);
        if (i4 == -1) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:123:0x0498, code lost:
    
        if (r2 == false) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x010b, code lost:
    
        if (r9.A0L() == false) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0656  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x02cb A[LOOP:1: B:199:0x02c5->B:201:0x02cb, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:205:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0304 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:210:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0206  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(C0M3 c0m3, C039007t c039007t, BZ7 bz7, C4G c4g, C27627CVh c27627CVh, String str, List list, int i, int i2, boolean z, boolean z2) {
        CWC cwc;
        C27633CVn c27633CVn;
        C200768rI c200768rI;
        int i3;
        String string;
        int i4;
        boolean z3;
        C07B c07b;
        boolean A0Q;
        C27630CVk c27630CVk;
        Iterator it;
        String str2;
        C039007t c039007t2;
        AbstractC05520Fq abstractC05520Fq;
        CV4 cv4;
        Object bo8;
        InterfaceC10600aT interfaceC10600aT;
        C165457Ng c165457Ng;
        CV8 A00;
        boolean z4;
        Object ey6;
        BO0 bo0;
        C7O8 AU8;
        C165467Nh c165467Nh;
        C165627Nx c165627Nx;
        C27630CVk c27630CVk2;
        String str3;
        C27630CVk c27630CVk3;
        int intValue;
        BTD btd;
        C036706w c036706w = this.A0G;
        C07B c07b2 = this.A0E;
        C1AS c1as = this.A0J;
        C16230kR c16230kR = this.A0C;
        C15700ja c15700ja = this.A0M;
        C039908g c039908g = this.A0F;
        FXO fxo = this.A0A;
        C12660e3 c12660e3 = this.A0L;
        C00V c00v = this.A0H;
        C18310nu c18310nu = this.A0K;
        CIW ciw = this.A08;
        C24099Apy c24099Apy = new C24099Apy(ciw, fxo, c16230kR, this.A0D, c07b2, c039007t, c039908g, c036706w, c00v, this.A0I, c1as, c18310nu, c12660e3, c15700ja);
        C28992Cuh c28992Cuh = c4g.A0B;
        if (c28992Cuh != null && (btd = c28992Cuh.A0D) != null) {
            cwc = btd.A0G();
        } else {
            cwc = null;
        }
        CGI A002 = A00(bz7, c4g, str, list, i);
        if (A03(A002, c4g, i2)) {
            this.A03.setVisibility(0);
            this.A04.setVisibility(0);
            this.A00.setVisibility(0);
            Context context = getContext();
            C3WD.A1N(context, 0, c07b2);
            C27636CVq c27636CVq = (C27636CVq) AbstractC27358CJu.A01(context, c07b2, list).get(str);
            if (c27636CVq == null) {
                if (A002 != null && !TextUtils.isEmpty(A002.A00)) {
                    WaButtonWithLoader waButtonWithLoader = this.A0O;
                    waButtonWithLoader.setButtonText(A002.A00);
                    Integer num = A002.A04;
                    if (num != null && (intValue = num.intValue()) > 0) {
                        Drawable A0G = AbstractC127865it.A0G(this, intValue);
                        C00N.A05(A0G);
                        waButtonWithLoader.setIcon(A0G);
                    }
                    c15700ja.A0t((C1J0) c4g.A06);
                } else {
                    this.A0O.setButtonText(2131902613);
                }
            } else {
                WaButtonWithLoader waButtonWithLoader2 = this.A0O;
                C00C.A0A(ciw, 0);
                waButtonWithLoader2.setButtonText(CIW.A00(ciw, c27636CVq.A05, c27636CVq.A04));
            }
        } else {
            this.A00.setVisibility(8);
            this.A03.setVisibility(8);
            this.A04.setVisibility(8);
        }
        this.A05.setVisibility(8);
        Context context2 = getContext();
        C00C.A0A(context2, 0);
        InterfaceC31531On interfaceC31531On = c4g.A06;
        C7O8 AU82 = interfaceC31531On.AU8();
        if (AU82 != null && (c27633CVn = AU82.A03) != null) {
            List list2 = c24099Apy.A0E;
            list2.clear();
            C7O8 AU83 = interfaceC31531On.AU8();
            if (AU83 != null) {
                list2.clear();
                int size = list2.size();
                if (AU83.A03 != null) {
                    C15700ja c15700ja2 = c24099Apy.A0D;
                    C12660e3 c12660e32 = c15700ja2.A0A;
                    String str4 = c27633CVn.A0K;
                    List list3 = c27633CVn.A0S;
                    boolean z5 = c12660e32.A0S(str4, list3) && c28992Cuh != null;
                    if (z5 && (c27630CVk3 = c27633CVn.A0E) != null && AbstractC27415CMe.A00(c27630CVk3) == 1) {
                        i3 = 2131232333;
                        string = context2.getString(2131899618);
                        i4 = 2131895271;
                    } else {
                        C27633CVn c27633CVn2 = AU83.A03;
                        if (c27633CVn2 != null && c27633CVn2.A0B && c4g.A0S) {
                            c200768rI = new C200768rI(new CXR(c24099Apy, size, 4, list2), null, AbstractC34821ac.A1C(context2, 2131895264), 2131232059);
                        } else {
                            JSONObject A0Q2 = ((C12650e2) c24099Apy.A0C).A02.A0Q(4252);
                            if (A0Q2.has("buyer_ed_nudge_enabled")) {
                                try {
                                    if (A0Q2.getInt("buyer_ed_nudge_enabled") == 1 && c4g.A0S && A002 != null) {
                                        int i5 = A002.A01;
                                        if (i5 == -1) {
                                            i3 = 2131232059;
                                            int i6 = 2131895084;
                                            if (AbstractC34841ae.A1J(AbstractC23471Abu.A0A(c24099Apy.A04))) {
                                                i6 = 2131895085;
                                            }
                                            string = context2.getString(i6);
                                            i4 = 2131895083;
                                        } else if (i5 == 2) {
                                            i3 = 2131232059;
                                            string = context2.getString(2131895082);
                                            i4 = 2131895081;
                                        } else if (i5 == 3) {
                                            C07B c07b3 = c24099Apy.A04;
                                            int i7 = 2131895079;
                                            if (AbstractC34841ae.A1J(AbstractC23471Abu.A0A(c07b3))) {
                                                i7 = 2131895080;
                                            }
                                            String string2 = context2.getString(i7);
                                            int A0A = AbstractC23471Abu.A0A(c07b3);
                                            int i8 = 2131895077;
                                            if (A0A == 3) {
                                                i8 = 2131895078;
                                            }
                                            c200768rI = new C200768rI(null, string2, AbstractC34831ad.A0y(context2, c4g.A0E, new Object[1], 0, i8), 2131232059);
                                        }
                                    }
                                } catch (JSONException e) {
                                    Log.m221e("failed to parse config for ab prop BR_BUYER_ED_CAPABILITIES_CODE#buyer_ed_nudge_enabled", e);
                                }
                            }
                            list2.add(new BO3(0, 2131167837, 0));
                            C0IB c0ib = c4g.A03;
                            boolean z6 = c4g.A0Q;
                            String str5 = c4g.A0E;
                            String str6 = c4g.A0K;
                            C00C.A05(str6);
                            list2.add(new BO5(c0ib, str5, str6, z6));
                            String str7 = c4g.A0J;
                            C29318Czx c29318Czx = c4g.A0A;
                            InterfaceC10600aT interfaceC10600aT2 = c29318Czx.A01;
                            z3 = false;
                            if (c15700ja2.A04.A0Z(10873) && (c27630CVk2 = c27633CVn.A0E) != null && 1 == AbstractC27415CMe.A00(c27630CVk2) && c27633CVn.A0V) {
                                str3 = c27633CVn.A08;
                                if (!"pix".equals(str3) || "boleto".equals(str3)) {
                                    z3 = true;
                                }
                            }
                            list2.add(new BO7(interfaceC10600aT2, str7, i2, z3));
                            c07b = c24099Apy.A04;
                            if (c07b.A0Z(11527) && (AU8 = interfaceC31531On.AU8()) != null && (c165467Nh = AU8.A08) != null && (c165627Nx = c165467Nh.A00) != null && c165627Nx.A00()) {
                                InterfaceC30082DUl interfaceC30082DUl = c4g.A08;
                                C00C.A05(interfaceC30082DUl);
                                list2.add(new BO1(interfaceC31531On, interfaceC30082DUl));
                            }
                            C12660e3 c12660e33 = c24099Apy.A0C;
                            A0Q = c12660e33.A0Q(c27633CVn);
                            c27630CVk = c27633CVn.A0E;
                            if ("PAYMENT_REQUEST".equals(c27630CVk != null ? c27630CVk.A08 : null)) {
                                C07B c07b4 = ((C12650e2) c12660e33).A02;
                                if (c07b4.A0Z(5574) || c07b4.A0Z(5575)) {
                                    String str8 = c4g.A0D;
                                    C25196BNq c25196BNq = new C25196BNq(18);
                                    c25196BNq.A00 = str8;
                                    bo0 = c25196BNq;
                                    list2.add(bo0);
                                    int A003 = AbstractC23400wT.A00(context2, 2130970952, 2131101583);
                                    interfaceC10600aT = c27633CVn.A0H;
                                    if (interfaceC10600aT == null) {
                                        C23594Adv A0R = c15700ja2.A0R(context2, interfaceC10600aT, A003, 2131169216);
                                        list2.add(new BO3(180, 0, 2131167838));
                                        if (((C12650e2) c12660e33).A02.A0Z(8583) && c27627CVh != null && (!z || z2)) {
                                            List list4 = c27627CVh.A04;
                                            if ((list4 != null && !list4.isEmpty() && (c27627CVh.A00 != -1 || c27627CVh.A02 != null)) || (A0Q && (c27627CVh.A00 != -1 || c27627CVh.A02 != null))) {
                                                Bv8 bv8 = c4g.A09;
                                                if (bv8 != null) {
                                                    boolean z7 = c4g.A0S;
                                                    InterfaceC30082DUl interfaceC30082DUl2 = c4g.A08;
                                                    C00C.A05(interfaceC30082DUl2);
                                                    ey6 = new BO6(interfaceC30082DUl2, bv8, c27627CVh, z7);
                                                } else {
                                                    throw AbstractC34801aa.A0z("Required value was null.");
                                                }
                                            } else {
                                                Bv8 bv82 = c4g.A09;
                                                if (bv82 != null) {
                                                    InterfaceC30082DUl interfaceC30082DUl3 = c4g.A08;
                                                    C00C.A05(interfaceC30082DUl3);
                                                    ey6 = new EY6(interfaceC30082DUl3, bv82, c27627CVh.A01);
                                                } else {
                                                    throw AbstractC34801aa.A0z("Required value was null.");
                                                }
                                            }
                                            list2.add(ey6);
                                        }
                                        boolean z8 = c4g.A0R;
                                        boolean z9 = c4g.A0T;
                                        InterfaceC30082DUl interfaceC30082DUl4 = c4g.A08;
                                        AbstractC05520Fq abstractC05520Fq2 = c4g.A05;
                                        list2.add(new BOA(A0R, abstractC05520Fq2, interfaceC31531On, interfaceC30082DUl4, c4g.A09, c28992Cuh, c4g.A0M, str5, c4g.A01, z8, z9));
                                        boolean A0T = c12660e33.A0T(list3);
                                        int A0L = c15700ja2.A0L(c27630CVk);
                                        if (A0T && A0L == 3) {
                                            list2.add(new C25197BNr());
                                        }
                                        if (!z8 && c28992Cuh != null) {
                                            synchronized (c28992Cuh) {
                                                BTD btd2 = c28992Cuh.A0D;
                                                if (btd2 != null && (btd2 instanceof C25273BTd)) {
                                                    boolean z10 = ((C25273BTd) btd2).A0f;
                                                    z4 = true;
                                                }
                                                z4 = false;
                                            }
                                            if (z4) {
                                                list2.add(new C25205BNz(abstractC05520Fq2));
                                            }
                                        }
                                        RecyclerView recyclerView = this.A06;
                                        recyclerView.setAdapter(c24099Apy);
                                        if (((C12650e2) c12660e3).A02.A0Z(8583) && c27627CVh != null && c4g.A0S && c27627CVh.A01) {
                                            recyclerView.A0j(C3WD.A0C(list2));
                                        }
                                        WaTextView waTextView = this.A0S;
                                        waTextView.setVisibility(8);
                                        TextEmojiLabel textEmojiLabel = this.A0P;
                                        textEmojiLabel.setVisibility(8);
                                        C7O8 AU84 = interfaceC31531On.AU8();
                                        C00N.A05(AU84);
                                        C27633CVn c27633CVn3 = AU84.A03;
                                        C00N.A05(c27633CVn3);
                                        if (!c4g.A0V && c27633CVn3.A06()) {
                                            this.A0U.setText(c4g.A0D);
                                            setVisibilityForTotalAmount(0);
                                            C27601CUg c27601CUg = c4g.A07;
                                            SpannableString spannableString = c4g.A02;
                                            if (c27601CUg != null && c27601CUg.A02 && c07b2.A0Z(4443) && (A00 = c27601CUg.A00()) != null) {
                                                int i9 = A00.A00;
                                                C29318Czx c29318Czx2 = A00.A01;
                                                if (c29318Czx2 != null) {
                                                    Resources resources = getResources();
                                                    Object[] A1Z = AbstractC34801aa.A1Z();
                                                    A1Z[0] = String.valueOf(i9);
                                                    waTextView.setText(AbstractC34861ag.A0w(resources, AbstractC23469Abs.A0r(c00v, C10620aV.A0A, c29318Czx2), A1Z, 1, 2131895514));
                                                    if (!TextUtils.isEmpty(spannableString)) {
                                                        textEmojiLabel.setVisibility(0);
                                                        AbstractC34881ai.A1J(c039908g, textEmojiLabel);
                                                        AbstractC34831ad.A1C(c07b2, textEmojiLabel);
                                                        textEmojiLabel.setText(spannableString);
                                                    }
                                                    waTextView.setVisibility(0);
                                                }
                                            }
                                        } else {
                                            setVisibilityForTotalAmount(8);
                                        }
                                        String str9 = c4g.A0H;
                                        boolean isEmpty = TextUtils.isEmpty(str9);
                                        WaTextView waTextView2 = this.A0R;
                                        if (isEmpty) {
                                            waTextView2.setVisibility(8);
                                        } else {
                                            waTextView2.setText(str9);
                                            waTextView2.setVisibility(0);
                                        }
                                        this.A01.setVisibility(8);
                                        CharSequence charSequence = c4g.A0C;
                                        boolean isEmpty2 = TextUtils.isEmpty(charSequence);
                                        TextEmojiLabel textEmojiLabel2 = this.A0Q;
                                        if (isEmpty2) {
                                            textEmojiLabel2.setVisibility(8);
                                        } else {
                                            AbstractC34831ad.A1C(c07b2, textEmojiLabel2);
                                            textEmojiLabel2.setVisibility(0);
                                            textEmojiLabel2.setText(charSequence);
                                        }
                                        this.A02.setVisibility((textEmojiLabel2.getVisibility() == 0 || this.A0T.getVisibility() == 0 || this.A0U.getVisibility() == 0 || waTextView.getVisibility() == 0 || textEmojiLabel.getVisibility() == 0) ? 0 : 8);
                                        C00N.A0A(C0I3.A0h(abstractC05520Fq2));
                                        UserJid userJid = (UserJid) abstractC05520Fq2;
                                        C27630CVk c27630CVk4 = c27633CVn3.A0E;
                                        if (c27630CVk4 == null) {
                                            c165457Ng = new C165457Ng(userJid, new C7NO(null, "", false), Collections.emptyList());
                                        } else {
                                            List list5 = c27630CVk4.A09;
                                            C00N.A05(list5);
                                            ArrayList A16 = AbstractC34801aa.A16();
                                            Iterator it2 = list5.iterator();
                                            while (it2.hasNext()) {
                                                A16.add(new C7N6(((C27629CVj) it2.next()).A00()));
                                            }
                                            c165457Ng = new C165457Ng(userJid, new C7NO(c27633CVn3.A0W, ((C27629CVj) list5.get(0)).A00(), false), Collections.singletonList(new C7NE(null, A16)));
                                        }
                                        C30444Df5 c30444Df5 = this.A0W;
                                        if (c30444Df5 == null) {
                                            c30444Df5 = (C30444Df5) AbstractC23467Abq.A0Q(new C35395Foz(this.A0X, this.A09.A00(userJid), this.A0B, userJid, c165457Ng), c0m3).A00(C30444Df5.class);
                                            this.A0W = c30444Df5;
                                        }
                                        c30444Df5.A00.A08(c0m3, new C27769CaM(c24099Apy, this, 1));
                                        this.A0W.A0X();
                                        return;
                                    }
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                            }
                            if (c27630CVk != null || (r0 = c27630CVk.A09) == null) {
                                List list6 = C025601d.A00;
                            }
                            it = list6.iterator();
                            while (it.hasNext()) {
                                list2.add(new BO2((C27629CVj) it.next(), interfaceC31531On));
                            }
                            if (c4g.A0U) {
                                String str10 = c4g.A0M;
                                InterfaceC30082DUl interfaceC30082DUl5 = c4g.A08;
                                C00C.A05(interfaceC30082DUl5);
                                List list7 = c4g.A0O;
                                C00C.A05(list7);
                                list2.add(new EY7(interfaceC31531On, interfaceC30082DUl5, c29318Czx, str10, str, list7));
                            }
                            if (A0Q && !z) {
                                cv4 = c27633CVn.A03;
                                if (cv4 != null) {
                                    if (c27630CVk != null && AbstractC27415CMe.A00(c27630CVk) == 1 && (c28992Cuh == null || !c28992Cuh.A0L())) {
                                        InterfaceC30082DUl interfaceC30082DUl6 = c4g.A08;
                                        C00C.A05(interfaceC30082DUl6);
                                        bo8 = new C25203BNx(interfaceC30082DUl6);
                                    }
                                } else {
                                    C00V c00v2 = c24099Apy.A08;
                                    InterfaceC30082DUl interfaceC30082DUl7 = c4g.A08;
                                    C00C.A05(interfaceC30082DUl7);
                                    bo8 = new BO8(c00v2, cv4, c27633CVn, interfaceC30082DUl7, c28992Cuh);
                                }
                                list2.add(bo8);
                            }
                            if (c27633CVn.A06()) {
                                list2.add(new BO9(context2, c24099Apy.A08, c27633CVn, c4g.A08, cwc, c4g.A0G, c4g.A0I, c4g.A0F, c4g.A0V, A0Q));
                            }
                            str2 = c4g.A0L;
                            if (str2 != null && str2.length() != 0) {
                                c039007t2 = c24099Apy.A05;
                                abstractC05520Fq = c4g.A05;
                                if (!c039007t2.A0O(abstractC05520Fq) && !c07b.A0Z(6012)) {
                                    bo0 = new BO0(str2, c15700ja2.A0r(abstractC05520Fq));
                                    list2.add(bo0);
                                }
                            }
                            int A0032 = AbstractC23400wT.A00(context2, 2130970952, 2131101583);
                            interfaceC10600aT = c27633CVn.A0H;
                            if (interfaceC10600aT == null) {
                            }
                        }
                        list2.add(c200768rI);
                        list2.add(new BO3(0, 2131167837, 0));
                        C0IB c0ib2 = c4g.A03;
                        boolean z62 = c4g.A0Q;
                        String str52 = c4g.A0E;
                        String str62 = c4g.A0K;
                        C00C.A05(str62);
                        list2.add(new BO5(c0ib2, str52, str62, z62));
                        String str72 = c4g.A0J;
                        C29318Czx c29318Czx3 = c4g.A0A;
                        InterfaceC10600aT interfaceC10600aT22 = c29318Czx3.A01;
                        z3 = false;
                        if (c15700ja2.A04.A0Z(10873)) {
                            str3 = c27633CVn.A08;
                            if (!"pix".equals(str3)) {
                            }
                            z3 = true;
                        }
                        list2.add(new BO7(interfaceC10600aT22, str72, i2, z3));
                        c07b = c24099Apy.A04;
                        if (c07b.A0Z(11527)) {
                            InterfaceC30082DUl interfaceC30082DUl8 = c4g.A08;
                            C00C.A05(interfaceC30082DUl8);
                            list2.add(new BO1(interfaceC31531On, interfaceC30082DUl8));
                        }
                        C12660e3 c12660e332 = c24099Apy.A0C;
                        A0Q = c12660e332.A0Q(c27633CVn);
                        c27630CVk = c27633CVn.A0E;
                        if ("PAYMENT_REQUEST".equals(c27630CVk != null ? c27630CVk.A08 : null)) {
                        }
                        if (c27630CVk != null) {
                        }
                        List list62 = C025601d.A00;
                        it = list62.iterator();
                        while (it.hasNext()) {
                        }
                        if (c4g.A0U) {
                        }
                        if (A0Q) {
                            cv4 = c27633CVn.A03;
                            if (cv4 != null) {
                            }
                            list2.add(bo8);
                        }
                        if (c27633CVn.A06()) {
                        }
                        str2 = c4g.A0L;
                        if (str2 != null) {
                            c039007t2 = c24099Apy.A05;
                            abstractC05520Fq = c4g.A05;
                            if (!c039007t2.A0O(abstractC05520Fq)) {
                                bo0 = new BO0(str2, c15700ja2.A0r(abstractC05520Fq));
                                list2.add(bo0);
                            }
                        }
                        int A00322 = AbstractC23400wT.A00(context2, 2130970952, 2131101583);
                        interfaceC10600aT = c27633CVn.A0H;
                        if (interfaceC10600aT == null) {
                        }
                    }
                    c200768rI = new C200768rI(null, string, AbstractC34821ac.A1C(context2, i4), i3);
                    list2.add(c200768rI);
                    list2.add(new BO3(0, 2131167837, 0));
                    C0IB c0ib22 = c4g.A03;
                    boolean z622 = c4g.A0Q;
                    String str522 = c4g.A0E;
                    String str622 = c4g.A0K;
                    C00C.A05(str622);
                    list2.add(new BO5(c0ib22, str522, str622, z622));
                    String str722 = c4g.A0J;
                    C29318Czx c29318Czx32 = c4g.A0A;
                    InterfaceC10600aT interfaceC10600aT222 = c29318Czx32.A01;
                    z3 = false;
                    if (c15700ja2.A04.A0Z(10873)) {
                    }
                    list2.add(new BO7(interfaceC10600aT222, str722, i2, z3));
                    c07b = c24099Apy.A04;
                    if (c07b.A0Z(11527)) {
                    }
                    C12660e3 c12660e3322 = c24099Apy.A0C;
                    A0Q = c12660e3322.A0Q(c27633CVn);
                    c27630CVk = c27633CVn.A0E;
                    if ("PAYMENT_REQUEST".equals(c27630CVk != null ? c27630CVk.A08 : null)) {
                    }
                    if (c27630CVk != null) {
                    }
                    List list622 = C025601d.A00;
                    it = list622.iterator();
                    while (it.hasNext()) {
                    }
                    if (c4g.A0U) {
                    }
                    if (A0Q) {
                    }
                    if (c27633CVn.A06()) {
                    }
                    str2 = c4g.A0L;
                    if (str2 != null) {
                    }
                    int A003222 = AbstractC23400wT.A00(context2, 2130970952, 2131101583);
                    interfaceC10600aT = c27633CVn.A0H;
                    if (interfaceC10600aT == null) {
                    }
                } else {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
            } else {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
        } else {
            throw AbstractC34821ac.A0r();
        }
    }

    public PaymentCheckoutOrderDetailsViewV2(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A0E = AbstractC34841ae.A0L();
        this.A0J = AbstractC34841ae.A0s();
        this.A0G = AbstractC34841ae.A0f();
        this.A0I = AbstractC34841ae.A0l();
        this.A0M = AbstractC23469Abs.A0e();
        this.A0C = AbstractC34841ae.A0F();
        this.A0F = AbstractC34841ae.A0c();
        this.A0H = AbstractC34841ae.A0j();
        this.A0X = (InterfaceC36697GWg) C00H.A02(98444);
        this.A0K = (C18310nu) C00H.A02(5395);
        this.A0A = (FXO) C00X.A03(98526);
        this.A0D = (C1858788l) C00H.A02(66201);
        this.A0L = C3WG.A0e();
        this.A07 = C00H.A00(2567);
        this.A08 = (CIW) C00H.A02(4644);
        this.A0B = (C31421Dvp) C00X.A03(98352);
        this.A09 = (C31494Dx0) C00X.A03(16603);
        LayoutInflater.from(context).inflate(2131627126, (ViewGroup) this, true);
        this.A06 = (RecyclerView) AbstractC08120Rk.A04(this, 2131434867);
        this.A0T = AbstractC34861ag.A0m(this, 2131438681);
        this.A0U = AbstractC34861ag.A0m(this, 2131438675);
        this.A0S = AbstractC34861ag.A0m(this, 2131432863);
        this.A0P = AbstractC23467Abq.A0t(this, 2131433172);
        this.A0O = (WaButtonWithLoader) AbstractC08120Rk.A04(this, 2131435865);
        this.A0N = (WaButtonWithLoader) AbstractC08120Rk.A04(this, 2131429858);
        this.A0V = (WDSButton) AbstractC08120Rk.A04(this, 2131434710);
        this.A0R = AbstractC34861ag.A0m(this, 2131431584);
        this.A01 = AbstractC23467Abq.A0O(this, 2131437080);
        this.A0Q = AbstractC23467Abq.A0t(this, 2131438367);
        this.A00 = AbstractC08120Rk.A04(this, 2131437429);
        this.A03 = (RelativeLayout) AbstractC08120Rk.A04(this, 2131429013);
        this.A04 = (RelativeLayout) AbstractC08120Rk.A04(this, 2131435161);
        this.A02 = (RelativeLayout) AbstractC08120Rk.A04(this, 2131428966);
        this.A05 = (RelativeLayout) AbstractC08120Rk.A04(this, 2131435435);
    }

    public PaymentCheckoutOrderDetailsViewV2(Context context) {
        this(context, null);
    }

    public PaymentCheckoutOrderDetailsViewV2(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
