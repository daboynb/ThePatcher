package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableString;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.BQb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C25238BQb extends AbstractC27110C9t {
    public final C0M0 A00;
    public final InterfaceC024600q A01;
    public final C00V A02;
    public final C1AS A03;
    public final C12660e3 A04;
    public final Resources A05;
    public final C0BO A06;

    @Override // p000X.AbstractC27110C9t
    public ArrayList A04(Context context, C27633CVn c27633CVn, C27601CUg c27601CUg, HashMap hashMap, boolean z, boolean z2) {
        List list;
        SpannableString spannableString;
        CV8 A00;
        C75 c75 = new C75(null, false);
        if (c27601CUg != null) {
            boolean z3 = c27601CUg.A02;
            if (super.A03.A0Z(4443) && (A00 = c27601CUg.A00()) != null) {
                int i = A00.A00;
                C29318Czx c29318Czx = A00.A01;
                if (c29318Czx != null) {
                    Resources resources = context.getResources();
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    A1Z[0] = String.valueOf(i);
                    spannableString = AbstractC23467Abq.A0J(this.A03.A07(context, new D4P(this, 43), AbstractC34861ag.A0w(resources, AbstractC23469Abs.A0r(this.A02, C10620aV.A0A, c29318Czx), A1Z, 1, 2131895512), "installment-learn-more", AbstractC34901ak.A01(context)));
                    c75 = new C75(spannableString, z3);
                }
            }
            spannableString = null;
            c75 = new C75(spannableString, z3);
        }
        CGI cgi = (CGI) AbstractC127865it.A0y(hashMap, 2);
        Object A0y = AbstractC127865it.A0y(hashMap, 0);
        CGI cgi2 = (CGI) AbstractC127865it.A0y(hashMap, 7);
        Object A0y2 = AbstractC127865it.A0y(hashMap, 6);
        Object A0y3 = AbstractC127865it.A0y(hashMap, 9);
        Object A0y4 = AbstractC127865it.A0y(hashMap, 5);
        Object A0y5 = AbstractC127865it.A0y(hashMap, 8);
        ArrayList A16 = AbstractC34801aa.A16();
        if ((A0y2 != null || A0y3 != null) && ((C12650e2) this.A04).A02.A0Z(4780)) {
            A16.add(new C27636CVq(new C75(null, false), new C76(null, false), new C77(A00(context, this), false), "pix", context.getString(2131895111), "", context.getString(2131901836), 2131233088));
        }
        if (A0y4 != null && z) {
            A16.add(new C27636CVq(new C75(null, false), new C76(null, false), new C77(A00(context, this), false), "checkout_lite", context.getString(2131895046), "", context.getString(2131895046), 2131232093));
        }
        if (A0y5 != null && super.A03.A0Z(11671)) {
            A16.add(new C27636CVq(new C75(null, false), new C76(null, false), new C77(A00(context, this), false), "boleto", context.getString(2131895045), "", context.getString(2131895045), 2131231889));
        }
        if (cgi2 != null && (list = cgi2.A05) != null && !list.isEmpty()) {
            A16.add(list.get(0));
        } else if (A0y != null) {
            C75 c752 = c75;
            A16.add(new C27636CVq(c752, new C76(AbstractC23467Abq.A0J(this.A03.A07(context, new D4P(this, 44), context.getString(2131895109), "pay-natively-learn-more", AbstractC34901ak.A01(context))), z2), new C77(A00(context, this), !z2), "WhatsappPay", context.getString(2131895108), "", context.getString(2131901836), 2131231892));
        }
        if (cgi != null) {
            String string = context.getString(2131895110);
            CV5 cv5 = cgi.A02;
            C00N.A05(cv5);
            A16.add(new C27636CVq(new C75(null, false), new C76(null, false), new C77(A00(context, this), false), "CustomPaymentInstructions", string, cv5.A00, context.getString(2131889348), 2131231741));
        }
        return A16;
    }

    public C25238BQb(Resources resources, C0M0 c0m0, InterfaceC024600q interfaceC024600q, C09870Yh c09870Yh, C0Z1 c0z1, C07B c07b, C07T c07t, C00V c00v, C1AS c1as, C12660e3 c12660e3, C12490dm c12490dm, C15700ja c15700ja, C0BO c0bo) {
        super(resources, c09870Yh, c0z1, (C1858788l) interfaceC024600q.get(), c07b, c07t, c00v, c1as, c12660e3, c12490dm, c15700ja);
        this.A00 = c0m0;
        this.A03 = c1as;
        this.A05 = resources;
        this.A06 = c0bo;
        this.A02 = c00v;
        this.A04 = c12660e3;
        this.A01 = interfaceC024600q;
    }

    public static SpannableString A00(Context context, C25238BQb c25238BQb) {
        String string = c25238BQb.A05.getString(2131895112);
        C07B c07b = ((AbstractC27110C9t) c25238BQb).A03;
        boolean A0Z = c07b.A0Z(10231);
        C1AS c1as = c25238BQb.A03;
        if (A0Z) {
            return AbstractC23467Abq.A0J(c1as.A07(context, new D4P(c25238BQb, 45), string, "payment-protection-link", AbstractC34901ak.A01(context)));
        }
        String[] strArr = {"payment-protection-link"};
        String[] strArr2 = {c07b.A0O(3014)};
        Runnable[] runnableArr = new Runnable[3];
        D4G.A00(runnableArr, 4, 0);
        D4G.A00(runnableArr, 5, 1);
        runnableArr[2] = new D4G(6);
        return c1as.A04(context, string, runnableArr, strArr, strArr2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r23v0, types: [X.1On] */
    @Override // p000X.AbstractC27110C9t
    public HashMap A06(Context context, AbstractC05520Fq abstractC05520Fq, C27633CVn c27633CVn, InterfaceC31531On interfaceC31531On, C28992Cuh c28992Cuh) {
        CGI cgi;
        int i;
        int i2;
        String str;
        CV5 cv5;
        String string;
        int A0s;
        int i3;
        HashMap A06 = super.A06(context, abstractC05520Fq, c27633CVn, interfaceC31531On, c28992Cuh);
        C07B c07b = super.A03;
        boolean A0Z = c07b.A0Z(15298);
        List list = c27633CVn.A0S;
        if (list != null && list.size() > 0) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C27618CUy A0i = AbstractC23467Abq.A0i(it);
                String str2 = A0i.A01;
                if ("pix_static_code".equals(str2) || "pix_dynamic_code".equals(str2)) {
                    if (this.A07.A0t((C1J0) interfaceC31531On)) {
                        i = AbstractC34821ac.A11();
                        str = context.getString(2131895047);
                        cv5 = null;
                        i2 = 9;
                    } else if (c07b.A0Z(4780)) {
                        i = 6;
                        str = context.getString(2131895047);
                        cv5 = null;
                        i2 = 6;
                    }
                    cgi = new CGI(cv5, A0i, str, cv5, i2);
                } else if (this.A04.A0T(Collections.singletonList(A0i))) {
                    i = AbstractC34821ac.A0x();
                    str = context.getString(2131895046);
                    cv5 = null;
                    i2 = 5;
                    cgi = new CGI(cv5, A0i, str, cv5, i2);
                } else {
                    if (c07b.A0Z(11671) && "boleto".equals(str2)) {
                        i = 8;
                        string = context.getString(2131888955);
                        A0s = 2131231889;
                        i3 = 8;
                    } else if (A0Z && "offsite_card_pay".equals(str2)) {
                        if (c27633CVn.A0E != null) {
                            String str3 = c27633CVn.A09;
                            if (str3 != null && !"pending".equals(str3)) {
                            }
                            i = 10;
                            string = context.getString(2131888960);
                            A0s = C87U.A0s();
                            i3 = 10;
                        } else {
                            String str4 = c27633CVn.A08;
                            if (str4 != null && !str4.isEmpty()) {
                            }
                            i = 10;
                            string = context.getString(2131888960);
                            A0s = C87U.A0s();
                            i3 = 10;
                        }
                    }
                    cgi = new CGI(null, A0i, A0s, string, null, i3);
                }
                A06.put(i, cgi);
            }
        }
        return A06;
    }

    public boolean A07(AbstractC05520Fq abstractC05520Fq, C27633CVn c27633CVn, C28992Cuh c28992Cuh) {
        C27324CIf Afp;
        AbstractC29324D0d A03 = super.A06.A03("FBPAY");
        return (A03 == null || (Afp = A03.Afp()) == null || !Afp.A02(c27633CVn, c28992Cuh, abstractC05520Fq.user)) ? false : true;
    }

    @Override // p000X.AbstractC27110C9t
    public HashMap A05(Context context) {
        HashMap A05 = super.A05(context);
        A05.put(AbstractC34821ac.A0s(), context.getString(2131895054));
        return A05;
    }
}
