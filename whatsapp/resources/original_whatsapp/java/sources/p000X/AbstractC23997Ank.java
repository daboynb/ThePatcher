package p000X;

import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.Ank, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC23997Ank extends AbstractC07360Ol {
    public C035006e A00;
    public C035006e A01;
    public C035006e A02;
    public List A03;
    public List A04;
    public List A05;
    public final C07B A06;
    public final C07T A07;
    public final C07C A08;
    public final C15660jW A09;
    public final InterfaceC30087DUq A0A;
    public final C0e8 A0B;
    public final C12490dm A0C;
    public final C00V A0D;
    public final C19290pZ A0E;

    public static C27437CNh A00(int i) {
        return new C27437CNh(null, new Object[0], i, i == 0 ? 8 : 0);
    }

    public final void A0a(Integer num, String str) {
        CPX.A07(this.A0A, CPX.A00(this.A07, null, null, str, false), num, "payment_home", null, 1);
    }

    public final void A0b(Integer num, String str) {
        CPX.A07(this.A0A, CPX.A00(this.A07, null, null, str, false), num, "payment_home", null, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x002a, code lost:
    
        if (r6 == 0) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C27407CLu A0X() {
        int i;
        int i2;
        C27437CNh c27437CNh;
        C27437CNh c27437CNh2;
        C27284CGq c27284CGq;
        C29174Cxd c29174Cxd;
        int i3;
        int i4;
        int i5;
        BQO bqo = (BQO) this;
        int A0d = bqo.A0d(0);
        String str = null;
        switch (A0d) {
            case 1:
                i3 = 2131894905;
                i4 = 2131894899;
                if (!bqo.A0B.A03().getBoolean("payment_brazil_nux_dismissed", false)) {
                    i5 = 0;
                    break;
                }
                i5 = 8;
                return new C27407CLu(new C27284CGq(2131101019, 2131231131, 2131167828, 2131167828), new C29174Cxd(bqo, 0), A00(i4), C27437CNh.A06, new C27437CNh(str, new Object[0], i3, 0), 2131435283, i5, 0, 0, 0);
            case 2:
                i3 = 2131894907;
                i4 = 2131894901;
                if (!bqo.A0B.A03().getBoolean("payment_brazil_nux_dismissed", false)) {
                }
                i5 = 8;
                return new C27407CLu(new C27284CGq(2131101019, 2131231131, 2131167828, 2131167828), new C29174Cxd(bqo, 0), A00(i4), C27437CNh.A06, new C27437CNh(str, new Object[0], i3, 0), 2131435283, i5, 0, 0, 0);
            case 3:
                i3 = 2131894906;
                i4 = 2131894900;
                str = bqo.A03.A00("https://faq.whatsapp.com/1085240205511877").toString();
                if (!bqo.A0B.A03().getBoolean("payment_brazil_nux_dismissed", false)) {
                }
                i5 = 8;
                return new C27407CLu(new C27284CGq(2131101019, 2131231131, 2131167828, 2131167828), new C29174Cxd(bqo, 0), A00(i4), C27437CNh.A06, new C27437CNh(str, new Object[0], i3, 0), 2131435283, i5, 0, 0, 0);
            case 4:
                C29174Cxd c29174Cxd2 = new C29174Cxd(bqo, 3);
                int A0A = AbstractC23471Abu.A0A(bqo.A06);
                if (A0A != 2) {
                    i = 2131894898;
                    i2 = 2131894904;
                    if (A0A != 3) {
                        i = 2131894896;
                        i2 = 2131894902;
                    }
                } else {
                    i = 2131894897;
                    i2 = 2131894903;
                }
                return new C27407CLu(new C27284CGq(2131233029), c29174Cxd2, A00(i), C27437CNh.A06, new C27437CNh(null, new Object[0], i2, 0), 2131435283, 0, 0, 0, 0);
            case 5:
                if (!bqo.A0B.A03().getBoolean("payment_brazil_p2p_banner_deprecation_dismissed", false)) {
                    c27437CNh = C27437CNh.A06;
                    c27437CNh2 = new C27437CNh("https://faq.whatsapp.com/1166944170910926/", new Object[]{"learn-more"}, 2131887381, 0);
                    c27284CGq = new C27284CGq(2131102133, 2131232520, 2131169071, 2131169071);
                    c29174Cxd = new C29174Cxd(bqo, 1);
                    return new C27407CLu(c27284CGq, c29174Cxd, c27437CNh, c27437CNh, c27437CNh2, 2131435180, 0, 8, 0, 3);
                }
                return new C27407CLu();
            case 6:
                if (!bqo.A0B.A03().getBoolean("payment_brazil_p2m_banner_payments_dismissed", false)) {
                    c27437CNh = C27437CNh.A06;
                    c27437CNh2 = new C27437CNh("learn-more");
                    c27284CGq = new C27284CGq(2131102133, 2131232520, 2131169071, 2131169071);
                    c29174Cxd = new C29174Cxd(bqo, 2);
                    return new C27407CLu(c27284CGq, c29174Cxd, c27437CNh, c27437CNh, c27437CNh2, 2131435180, 0, 8, 0, 3);
                }
                return new C27407CLu();
            default:
                Log.m223i("PAY: BrazilPaymentSettingsViewModel/generateDefaultBannerConfiguration/ default NUX stage = NONE");
                i3 = 0;
                i4 = 0;
                if (!bqo.A0B.A03().getBoolean("payment_brazil_nux_dismissed", false)) {
                }
                i5 = 8;
                return new C27407CLu(new C27284CGq(2131101019, 2131231131, 2131167828, 2131167828), new C29174Cxd(bqo, 0), A00(i4), C27437CNh.A06, new C27437CNh(str, new Object[0], i3, 0), 2131435283, i5, 0, 0, 0);
        }
    }

    public final void A0Y(int i, int i2) {
        InterfaceC30087DUq interfaceC30087DUq = this.A0A;
        C25103BJp AG9 = interfaceC30087DUq.AG9();
        AbstractC23467Abq.A1J(AG9, i);
        if (i2 >= 0) {
            AG9.A07 = Integer.valueOf(i2);
        }
        AG9.A0b = "payment_home";
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = "payment_home";
        A1Z[1] = "notify_verification_banner";
        AG9.A0a = AbstractC23468Abr.A10("%s.%s", Arrays.copyOf(A1Z, 2));
        CPL A01 = CPL.A01(0);
        A01.A08("section", "notify_verification_banner");
        A01.A09("isPushProvisioning", this instanceof BQO ? AbstractC23467Abq.A1W(((BQO) this).A01) : false);
        AbstractC23470Abt.A1H(AG9, interfaceC30087DUq, A01);
    }

    public final void A0Z(int i, String str) {
        InterfaceC30087DUq interfaceC30087DUq = this.A0A;
        C25103BJp AG9 = interfaceC30087DUq.AG9();
        AbstractC23467Abq.A1J(AG9, i);
        AG9.A0b = "payment_home";
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34821ac.A1T("payment_home", str, A1Z);
        AG9.A0a = AbstractC23468Abr.A10("%s.%s", Arrays.copyOf(A1Z, 2));
        CPL A01 = CPL.A01(0);
        A01.A08("section", str);
        A01.A09("isPushProvisioning", this instanceof BQO ? AbstractC23467Abq.A1W(((BQO) this).A01) : false);
        AbstractC23470Abt.A1H(AG9, interfaceC30087DUq, A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0029, code lost:
    
        if ("api.whatsapp.com".equals(r1) != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0c(String str) {
        if (str == null || str.length() == 0) {
            return;
        }
        Uri parse = Uri.parse(str);
        int size = parse.getPathSegments().size();
        String scheme = parse.getScheme();
        String host = parse.getHost();
        int i = C19290pZ.A0J(scheme, host) ? 1 : 0;
        if (size > i) {
            C3WE.A1H(this.A00, 1);
        }
    }

    public AbstractC23997Ank(C19290pZ c19290pZ, C07B c07b, C07T c07t, C00V c00v, C07C c07c, C15660jW c15660jW, InterfaceC30087DUq interfaceC30087DUq, C0e8 c0e8, C12490dm c12490dm) {
        AbstractC127925iz.A0o(c07t, c07b, c00v, c19290pZ, c12490dm);
        C3WJ.A0s(c0e8, interfaceC30087DUq, c15660jW, c07c);
        this.A07 = c07t;
        this.A06 = c07b;
        this.A0D = c00v;
        this.A0E = c19290pZ;
        this.A0C = c12490dm;
        this.A0B = c0e8;
        this.A0A = interfaceC30087DUq;
        this.A09 = c15660jW;
        this.A08 = c07c;
        C025601d c025601d = C025601d.A00;
        this.A03 = c025601d;
        this.A05 = c025601d;
        this.A04 = c025601d;
        this.A02 = AbstractC34801aa.A0K();
        this.A00 = AbstractC34801aa.A0K();
        this.A01 = AbstractC34801aa.A0K();
    }
}
