package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.CtO, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28911CtO implements DQJ {
    public final C271216u A04 = (C271216u) C00H.A02(2413);
    public final C12660e3 A05 = AbstractC23470Abt.A0l();
    public final C15700ja A06 = (C15700ja) C00H.A02(2543);
    public final C09870Yh A01 = (C09870Yh) C00H.A02(3065);
    public final C12490dm A07 = AbstractC23471Abu.A0h();
    public final C07B A02 = AbstractC34851af.A0P();
    public final InterfaceC024600q A00 = C05Q.A00(2415);
    public final C0e8 A03 = AbstractC23471Abu.A0g();

    /* JADX WARN: Code restructure failed: missing block: B:102:0x018a, code lost:
    
        if (r0 == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0056, code lost:
    
        if (r0 != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x01e7, code lost:
    
        if (r0.booleanValue() == false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00cc, code lost:
    
        if (r1 < 2) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ed, code lost:
    
        if (r1 < 2) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01f7 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A00(C1J0 c1j0, C27633CVn c27633CVn, List list) {
        int i;
        Boolean A05;
        CIA cia;
        boolean z;
        AnonymousClass177 A00;
        Integer num;
        int i2;
        BTF A08;
        boolean z2;
        String str;
        ArrayList A17 = AbstractC34801aa.A17(3);
        C15700ja c15700ja = this.A06;
        HashSet A0o = c15700ja.A0o(c1j0, c27633CVn);
        C0I0 c0i0 = UserJid.Companion;
        UserJid A002 = C0I0.A00(c1j0.A0h.A00);
        if (A002 == null) {
            return false;
        }
        if (AbstractC23469Abs.A1Y(A0o, 0) && ((C12650e2) this.A05).A02.A0Z(7102)) {
            C0KZ A04 = this.A07.A04();
            synchronized (A04) {
                A08 = A04.A08(A002, null);
            }
            A17.add("cards");
            Integer num2 = IO7.A0C;
            if (A08 != null && (str = A08.A04) != null) {
                boolean equals = str.equals("active");
                z2 = true;
            }
            z2 = false;
            list.add(new CIA(num2, 2131888949, -1, z2));
            i = 1;
        } else {
            i = 0;
        }
        if (AbstractC23469Abs.A1Y(A0o, 6) && ((C12650e2) this.A05).A02.A0Z(7101)) {
            i++;
            A17.add("pix_dynamic_code");
            int i3 = 2131888961;
            boolean A0t = c15700ja.A0t(c1j0);
            if (!c27633CVn.A06() || (!this.A01.A04(A002) && this.A02.A0Z(10566))) {
                i3 = 2131889746;
                num = IO7.A06;
            } else if (A0t) {
                Boolean A052 = this.A03.A05();
                i3 = A052 != null ? 2131895417 : 2131895419;
                num = IO7.A08;
                i2 = -1;
                list.add(new CIA(num, i3, i2, false));
            } else {
                num = IO7.A0Y;
            }
            i2 = 2131231889;
            list.add(new CIA(num, i3, i2, false));
        }
        if (i < 2) {
            if (AbstractC23469Abs.A1Y(A0o, 5)) {
                i++;
                A17.add("payment_link");
                list.add(new CIA(IO7.A05, 2131888958, 2131231692, false));
            }
            if (AbstractC23469Abs.A1Y(A0o, 8)) {
                i++;
                A17.add("boleto");
                list.add(new CIA(IO7.A07, 2131888955, 2131231889, false));
            }
            if (AbstractC23469Abs.A1Y(A0o, 10)) {
                i++;
                A17.add("offsite_card_pay");
                list.add(new CIA(IO7.A09, 2131888960, -1, false));
            }
        }
        String str2 = c27633CVn.A0L;
        if (str2 != null && str2.length() != 0 && A17.size() >= 2 && A17.size() == list.size() && (A00 = this.A04.A00()) != null && A00.A00.A0Z(12476)) {
            Iterator it = A17.iterator();
            int i4 = 0;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (!C00C.areEqual(it.next(), str2)) {
                    i4++;
                } else if (i4 > 0) {
                    list.add(0, list.remove(i4));
                }
            }
        }
        if (A0o.size() <= i || i <= 0) {
            if (c15700ja.A0t(c1j0) && (A05 = this.A03.A05()) != null && A05.booleanValue()) {
                cia = new CIA(IO7.A0A, 2131895416, -1, false);
            }
            if (A0o.size() == 0 || !AbstractC23469Abs.A1X(this.A05)) {
                return i <= 0;
            }
            list.add(new CIA(IO7.A15, 2131888964, -1, false));
            return true;
        }
        int i5 = AbstractC23469Abs.A1X(this.A05) ? 2131888963 : 2131888944;
        String str3 = c27633CVn.A09;
        if ("captured".equals(str3) || "pending".equals(str3) || "error".equals(str3)) {
            boolean A0t2 = c15700ja.A0t(c1j0);
            z = true;
        }
        z = false;
        cia = new CIA(IO7.A0N, i5, -1, z);
        list.add(cia);
        if (A0o.size() == 0) {
        }
        if (i <= 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
    
        if (p000X.AbstractC27415CMe.A00(r4) == 4) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a6, code lost:
    
        if (703 == r3) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e9, code lost:
    
        if (r3 != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0170, code lost:
    
        if (r0.length() != 0) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0177, code lost:
    
        if (r9 != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0152, code lost:
    
        if (r0.length() != 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x015c, code lost:
    
        if (r0.length() != 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0164, code lost:
    
        if (r3.A0V(r12.A0S) == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0146, code lost:
    
        if (A00(r11, r12, r1) != false) goto L23;
     */
    @Override // p000X.DQJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C27044C7e ASh(C1J0 c1j0, C27633CVn c27633CVn) {
        boolean z;
        C27630CVk c27630CVk;
        CIA cia;
        C27630CVk c27630CVk2;
        int i;
        boolean z2;
        Integer num;
        int i2;
        ArrayList A16 = AbstractC34801aa.A16();
        C30541Ks c30541Ks = c1j0.A0h;
        if (c30541Ks.A02) {
            C15700ja c15700ja = this.A06;
            C12660e3 c12660e3 = c15700ja.A0A;
            if (c12660e3.A09() && c12660e3.A04(AbstractC34801aa.A0m(c15700ja.A05)) == 1 && c12660e3.A04(c30541Ks.A00) == 1) {
                C27630CVk c27630CVk3 = c27633CVn.A0E;
                boolean z3 = (c27630CVk3 == null || AbstractC27415CMe.A00(c27630CVk3) == 3) ? false : true;
                z = false;
                i = -1;
                if (z3) {
                    A16.add(new CIA(IO7.A02, 2131900029, -1, false));
                }
                num = IO7.A03;
                i2 = 2131900726;
            }
            C1XF c1xf = C1XF.A0E;
            C00C.A07(c1xf);
            return new C27044C7e(c1xf, A16, true);
        }
        C0I0 c0i0 = UserJid.Companion;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        UserJid A00 = C0I0.A00(abstractC05520Fq);
        z = false;
        if (A00 != null) {
            boolean A04 = this.A01.A04(A00);
            if (A04 && ((abstractC05520Fq != null && ((C209999Ql) this.A00.get()).A00(7751, abstractC05520Fq.user)) || this.A06.A0v(c27633CVn))) {
                int i3 = c27633CVn.A00;
                boolean z4 = 106 == i3 || 405 == i3 || 604 == i3;
                boolean A1U = AbstractC23467Abq.A1U(c27633CVn, "captured");
                String str = c27633CVn.A0A;
                i = -1;
                if (str == null || str.length() == 0 || (!A1U && !z4)) {
                    HashSet A0o = this.A06.A0o(c1j0, c27633CVn);
                    if (AbstractC23469Abs.A1Y(A0o, 0)) {
                        A16.add(new CIA(IO7.A04, 2131888949, -1, false));
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (AbstractC23469Abs.A1Y(A0o, 6)) {
                        num = IO7.A0Y;
                        i2 = 2131888961;
                    }
                }
                num = IO7.A03;
                i2 = 2131900726;
            }
            boolean A1U2 = AbstractC23467Abq.A1U(c27633CVn, "pending_buyer_confirmation");
            C12660e3 c12660e32 = this.A05;
            if (!A1U2) {
                if (c12660e32.A0O((UserJid) abstractC05520Fq, c27633CVn)) {
                    if (!AbstractC23467Abq.A1U(c27633CVn, "captured") && ((c27630CVk = c27633CVn.A0E) == null || (AbstractC27415CMe.A00(c27630CVk) != 3 && AbstractC27415CMe.A00(c27630CVk) != 4))) {
                        if (c12660e32.A0V(c27633CVn.A0S)) {
                        }
                    }
                    cia = new CIA(IO7.A03, 2131900726, -1, false);
                    A16.add(cia);
                }
                String str2 = c27633CVn.A0A;
                if (str2 != null) {
                }
                String str3 = c27633CVn.A08;
                if (str3 != null) {
                }
            } else if (AbstractC23469Abs.A1X(c12660e32)) {
                if (!A04 || (c27630CVk2 = c27633CVn.A0E) == null || AbstractC27415CMe.A00(c27630CVk2) != 3) {
                    String str4 = c27633CVn.A0A;
                    if (str4 != null) {
                    }
                    A00(c1j0, c27633CVn, A16);
                }
                cia = new CIA(IO7.A03, 2131900726, -1, false);
                A16.add(cia);
            }
        }
        C1XF c1xf2 = C1XF.A0E;
        C00C.A07(c1xf2);
        return new C27044C7e(c1xf2, A16, true);
        cia = new CIA(num, i2, i, z);
        A16.add(cia);
        C1XF c1xf22 = C1XF.A0E;
        C00C.A07(c1xf22);
        return new C27044C7e(c1xf22, A16, true);
    }
}
