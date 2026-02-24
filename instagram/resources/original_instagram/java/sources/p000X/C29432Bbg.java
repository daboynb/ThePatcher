package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import com.instagram.settings.common.PaymentOptionsFragment;
import com.instagram.ui.emptystaterow.EmptyStateView;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: X.Bbg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29432Bbg {
    public UserSession A00;
    public C29455Bc3 A01;
    public C29446Bbu A02;
    public C29433Bbh A03;
    public C29457Bc5 A04;
    public C29457Bc5 A05;
    public C29457Bc5 A06;
    public C29457Bc5 A07;
    public C29443Bbr A08;
    public C29456Bc4 A09;
    public Integer A0A;
    public List A0B;
    public Set A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;

    public static C29432Bbg A00(UserSession userSession) {
        return (C29432Bbg) userSession.A08(C29432Bbg.class, new C55598LnE(userSession, 0));
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x002e, code lost:
    
        if (r4.A07.A01 != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003c, code lost:
    
        if (r1 == null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0080, code lost:
    
        if (r1.booleanValue() != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0079, code lost:
    
        r3 = p000X.C00A.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0077, code lost:
    
        if (r1 == null) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C29432Bbg c29432Bbg) {
        if (A02(c29432Bbg) || c29432Bbg.A0A != null) {
            if (c29432Bbg.A0E) {
                c29432Bbg.A0A = C00A.A01;
            }
            Integer num = c29432Bbg.A0A;
            if (num == null) {
                C29457Bc5 c29457Bc5 = c29432Bbg.A06;
                boolean z = c29457Bc5.A01 || c29432Bbg.A05.A01 || c29432Bbg.A04.A01;
                num = null;
                if (!z) {
                    Boolean bool = c29457Bc5.A00;
                    Boolean bool2 = c29432Bbg.A05.A00;
                    if (bool != null) {
                        if (!bool.booleanValue()) {
                        }
                        num = C00A.A01;
                    }
                }
            }
            c29432Bbg.A0A = num;
            for (PaymentOptionsFragment paymentOptionsFragment : c29432Bbg.A0C) {
                Integer num2 = c29432Bbg.A0A;
                if (num2 == null) {
                    EmptyStateView emptyStateView = paymentOptionsFragment.emptyStateView;
                    if (emptyStateView != null) {
                        emptyStateView.A0S(EnumC135595Hn.A02);
                    }
                    Context context = paymentOptionsFragment.getContext();
                    if (context != null) {
                        C61989OJk.A01(context);
                    }
                } else {
                    paymentOptionsFragment.A0e(num2, c29432Bbg.A03());
                }
            }
        }
    }

    public static boolean A02(C29432Bbg c29432Bbg) {
        if (c29432Bbg.A06.A02 && c29432Bbg.A05.A02 && c29432Bbg.A04.A02) {
            return c29432Bbg.A03() == C00A.A00 || c29432Bbg.A07.A02;
        }
        return false;
    }

    public final Integer A03() {
        Boolean bool = this.A04.A00;
        if (bool == null || !bool.booleanValue()) {
            return C00A.A00;
        }
        Boolean bool2 = this.A07.A00;
        return (bool2 == null || !bool2.booleanValue()) ? C00A.A01 : C00A.A0C;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x002d, code lost:
    
        if (r1 == null) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x009a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04() {
        Boolean bool;
        C29446Bbu c29446Bbu;
        String A00 = AnonymousClass000.A00(2193);
        if (this.A0A == null) {
            C29457Bc5 c29457Bc5 = this.A06;
            c29457Bc5.A02 = false;
            this.A05.A02 = false;
            InterfaceC83550Yav interfaceC83550Yav = AbstractC73982qA.A00(this.A00).A05;
            if (interfaceC83550Yav.contains("has_stored_payment_info")) {
                bool = Boolean.valueOf(interfaceC83550Yav.getBoolean("has_stored_payment_info", true));
            } else {
                bool = null;
            }
            if (!this.A0E) {
                C29443Bbr c29443Bbr = this.A08;
                synchronized (c29443Bbr) {
                    if (!c29443Bbr.A01) {
                        C29443Bbr.A00(c29443Bbr, true);
                        C179996wl c179996wl = new C179996wl();
                        c179996wl.A05("payment_type", A00);
                        C175366pI c175366pI = new C175366pI(c179996wl, C66V.class, "IgPaymentsSettingsInfoQuery", false);
                        AbstractC218588co.A00().markerStart(39059457);
                        C175386pK A002 = AbstractC187947Mw.A00(c29443Bbr.A00);
                        A002.A05(c175366pI);
                        C2NI A04 = A002.A04(C00A.A01);
                        A04.A07(new AnonymousClass355(9, c29443Bbr, this));
                        C74952rj.A0C(A04, 218, 3, false, false);
                    }
                }
                c29446Bbu = this.A02;
                synchronized (c29446Bbu) {
                    if (!c29446Bbu.A01) {
                        C29446Bbu.A00(c29446Bbu, true);
                        AbstractC171976jp.A00(c29446Bbu.A00).A07(AbstractC180126wy.A03(AbstractC125344qo.A00(), "IgDonationsEligibilityQuery", "me", new ArrayList(), new C179996wl().A00.A04(), new C179996wl().A00.A04(), C29460Bc8.A00), new AnonymousClass355(7, c29446Bbu, this));
                    }
                }
                this.A04.A02 = false;
                this.A01.A01(this);
            }
            c29457Bc5.A02 = true;
            c29457Bc5.A00 = bool;
            this.A0A = (bool == null || !bool.booleanValue()) ? null : C00A.A01;
            c29446Bbu = this.A02;
            synchronized (c29446Bbu) {
            }
        }
        A01(this);
    }
}
