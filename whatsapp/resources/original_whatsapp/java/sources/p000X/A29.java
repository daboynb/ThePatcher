package p000X;

import com.whatsapp.infra.logging.Log;
import java.text.NumberFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class A29 implements InterfaceC23390Aa9 {
    public int A00;
    public int A01;
    public int A02;
    public boolean A03;
    public int A04;
    public boolean A05;
    public final InterfaceC024600q A06;
    public final InterfaceC23371AZm A07;
    public final InterfaceC23410AaV A08;
    public final C209719Pc A09;
    public final C00V A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final AbstractC026601w A0E;
    public final InterfaceC23383Aa0 A0F;
    public final C07T A0G;
    public final C0IS A0H;
    public static final C07700Pt A0J = new C07700Pt(1, 31);
    public static final C07700Pt A0I = new C07700Pt(5, 149);

    @Override // p000X.InterfaceC23390Aa9
    public void Bva() {
        this.A02 = -1;
        this.A01 = -1;
        this.A00 = -1;
        C0MX A1G = AbstractC34861ag.A1G(this.A0B);
        do {
        } while (!A1G.AEM(A1G.getValue(), new C212279aV(A05(), null, null, null, this.A02, -1, -1, 0, false, false, false, false, false)));
    }

    public static final String A00(A29 a29, int i) {
        C07700Pt c07700Pt = A0I;
        int i2 = c07700Pt.A00;
        if (i > c07700Pt.A01 || i2 > i) {
            return a29.A0A.A0D(a29.A03 ? 2131886688 : 2131886687);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A01(int i) {
        boolean z;
        if (this.A02 != -1) {
            AbstractC34811ab.A1J(C218999mu.A00((A1W) A04()), "idv_token");
            if (i >= 18 || (this.A01 != -1 && this.A00 != -1)) {
                z = true;
                if (!AbstractC34801aa.A1X(this.A0A)) {
                    return z;
                }
                if (!z) {
                    return false;
                }
                AbstractC34811ab.A1J(C218999mu.A00((A1W) A04()), "idv_token");
                return i >= 18;
            }
        }
        z = false;
        if (!AbstractC34801aa.A1X(this.A0A)) {
        }
    }

    public final int A03() {
        Calendar calendar = (Calendar) this.A06.get();
        int i = this.A02;
        int i2 = this.A01;
        int i3 = -1;
        if (i != -1) {
            if (i2 == -1) {
                i2 = calendar.getMaximum(2);
            }
            int i4 = this.A00;
            if (i4 == -1) {
                i4 = calendar.getMaximum(5);
            }
            try {
                C209719Pc c209719Pc = this.A09;
                int i5 = this.A02;
                C23170AQa c23170AQa = C23170AQa.A00;
                int A00 = c209719Pc.A00(c23170AQa, i5, i2, i4);
                AbstractC34811ab.A1J(C218999mu.A00((A1W) A04()), "idv_token");
                if (A00 >= 18 && this.A00 == -1 && this.A01 == -1) {
                    A00 = c209719Pc.A00(c23170AQa, this.A02, calendar.getMinimum(2), calendar.getMinimum(5));
                }
                i3 = Math.max(A00, 0);
                return i3;
            } catch (IllegalArgumentException unused) {
                Log.m219e("CommonAgeCollector/Invalid date selected");
            }
        }
        return i3;
    }

    public InterfaceC23383Aa0 A04() {
        return this instanceof C193758f2 ? ((C193758f2) this).A00 : this.A0F;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0008, code lost:
    
        if (r4.A00 == (-1)) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A05() {
        int i;
        String str;
        boolean z = this.A01 == -1;
        if (this.A05) {
            i = 2131886676;
            str = "dd / MM";
        } else {
            i = 2131886675;
            str = "MM / dd";
        }
        C00V c00v = this.A0A;
        String A0D = z ? c00v.A0D(i) : new SimpleDateFormat(str, c00v.A0Q()).format(((Calendar) this.A06.get()).getTime());
        C00C.A09(A0D);
        return A0D;
    }

    @Override // p000X.InterfaceC23390Aa9
    public boolean AHE() {
        String A0C = this.A0A.A0C(171);
        boolean z = false;
        if (AbstractC34811ab.A01(A0C) != 0 && A0C.charAt(0) == 'd') {
            z = true;
        }
        this.A05 = z;
        return z;
    }

    @Override // p000X.InterfaceC23390Aa9
    public C211799Zb AW6() {
        Calendar calendar = (Calendar) this.A06.get();
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.set(this.A02, 0, calendar.getMinimum(5));
        Date time = gregorianCalendar.getTime();
        C00C.A06(time);
        gregorianCalendar.set(this.A02, 11, calendar.getMaximum(5));
        Date time2 = gregorianCalendar.getTime();
        C00C.A06(time2);
        return new C211799Zb(calendar.get(1), calendar.get(2), calendar.get(5), System.currentTimeMillis(), time.getTime(), time2.getTime());
    }

    @Override // p000X.InterfaceC23390Aa9
    public List AeO() {
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.setTime(new Date(System.currentTimeMillis()));
        int i = gregorianCalendar.get(1);
        C07700Pt c07700Pt = new C07700Pt(i - 149, i);
        NumberFormat A0O = this.A0A.A0O();
        C00C.A06(A0O);
        A0O.setGroupingUsed(false);
        ArrayList A0G = C09Q.A0G(c07700Pt);
        Iterator it = c07700Pt.iterator();
        while (it.hasNext()) {
            A0G.add(A0O.format(Integer.valueOf(((C5CY) it).A00())));
        }
        return A0G;
    }

    @Override // p000X.InterfaceC23390Aa9
    public C0MT Agv() {
        return C3WD.A1E(this.A0D);
    }

    @Override // p000X.InterfaceC23390Aa9
    public void B96() {
        Object value;
        C212279aV c212279aV;
        int i;
        C0MX A1G = AbstractC34861ag.A1G(this.A0B);
        do {
            value = A1G.getValue();
            c212279aV = (C212279aV) value;
            i = this.A02;
        } while (!A1G.AEM(value, new C212279aV(A05(), null, c212279aV.A06, c212279aV.A07, i, c212279aV.A02, c212279aV.A01, c212279aV.A00, c212279aV.A0A, false, c212279aV.A08, true, c212279aV.A0C)));
    }

    @Override // p000X.InterfaceC23390Aa9
    public boolean BDj() {
        return this.A08.B7e() && AbstractC34811ab.A1W(C218999mu.A00((A1W) A04()), "is_showing_u13_ban_dialog");
    }

    @Override // p000X.InterfaceC23390Aa9
    public Object BET(InterfaceC13670gH interfaceC13670gH, C0QP c0qp) {
        Object value;
        C212279aV c212279aV;
        int A03;
        int i;
        InterfaceC024100j interfaceC024100j = this.A0B;
        C0MX A1G = AbstractC34861ag.A1G(interfaceC024100j);
        do {
            value = A1G.getValue();
            c212279aV = (C212279aV) value;
            A03 = A03();
            i = c212279aV.A03;
        } while (!A1G.AEM(value, new C212279aV(c212279aV.A04, c212279aV.A05, c212279aV.A06, c212279aV.A07, i, c212279aV.A02, c212279aV.A01, A03, c212279aV.A0A, c212279aV.A0B, c212279aV.A08, c212279aV.A09, c212279aV.A0C)));
        AbstractC34811ab.A1T(C23124AOb.A05(this, null, 6), c0qp);
        return interfaceC024100j.getValue();
    }

    @Override // p000X.InterfaceC23390Aa9
    public Object BFX(InterfaceC13670gH interfaceC13670gH, int i) {
        Object value;
        C212279aV c212279aV;
        int i2;
        C0MX A1G = AbstractC34861ag.A1G(this.A0B);
        do {
            value = A1G.getValue();
            c212279aV = (C212279aV) value;
            i2 = c212279aV.A03;
        } while (!A1G.AEM(value, new C212279aV(c212279aV.A04, null, c212279aV.A06, null, i2, c212279aV.A02, c212279aV.A01, c212279aV.A00, true, c212279aV.A0B, false, false, false)));
        return C3WE.A0n(AbstractC13710gM.A00(interfaceC13670gH, this.A0E, new AOE(this, (InterfaceC13670gH) null, i, 8)));
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x014f A[RETURN] */
    @Override // p000X.InterfaceC23390Aa9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object BMF(InterfaceC13670gH interfaceC13670gH) {
        Object value;
        C212279aV c212279aV;
        Object value2;
        C212279aV c212279aV2;
        Object Bxl;
        Object value3;
        C212279aV c212279aV3;
        Object value4;
        C212279aV c212279aV4;
        Object value5;
        C212279aV c212279aV5;
        int A03 = A03();
        if (A03 != -1) {
            int i = this.A02;
            int i2 = this.A01;
            int i3 = this.A00;
            C00C.A0A(C23171AQb.A00, 3);
            Calendar calendar = Calendar.getInstance();
            C00C.A06(calendar);
            Calendar calendar2 = Calendar.getInstance();
            C00C.A06(calendar2);
            calendar2.set(i, i2, i3);
            if (!calendar2.after(calendar)) {
                if (A03 > 149) {
                    C0MX A1G = AbstractC34861ag.A1G(this.A0B);
                    do {
                        value5 = A1G.getValue();
                        c212279aV5 = (C212279aV) value5;
                    } while (!A1G.AEM(value5, new C212279aV(c212279aV5.A04, this.A0A.A0D(2131886693), null, null, c212279aV5.A03, c212279aV5.A02, c212279aV5.A01, c212279aV5.A00, c212279aV5.A0A, c212279aV5.A0B, c212279aV5.A08, false, false)));
                } else if (this.A02 == -1) {
                    C0MX A1G2 = AbstractC34861ag.A1G(this.A0B);
                    do {
                        value4 = A1G2.getValue();
                        c212279aV4 = (C212279aV) value4;
                    } while (!A1G2.AEM(value4, new C212279aV(c212279aV4.A04, null, this.A0A.A0D(this.A03 ? 2131886690 : 2131886689), null, c212279aV4.A03, c212279aV4.A02, c212279aV4.A01, c212279aV4.A00, c212279aV4.A0A, c212279aV4.A0B, c212279aV4.A08, false, false)));
                    this.A07.BBX();
                } else if (A02(this, A03) && (this.A01 == -1 || this.A00 == -1)) {
                    C0MX A1G3 = AbstractC34861ag.A1G(this.A0B);
                    do {
                        value3 = A1G3.getValue();
                        c212279aV3 = (C212279aV) value3;
                    } while (!A1G3.AEM(value3, new C212279aV(c212279aV3.A04, null, this.A0A.A0D(this.A03 ? 2131886685 : 2131886684), null, c212279aV3.A03, this.A01, this.A00, c212279aV3.A00, c212279aV3.A0A, c212279aV3.A0B, c212279aV3.A08, false, false)));
                    this.A07.BB4();
                } else {
                    if (!(this instanceof C193758f2)) {
                        C193738ew c193738ew = (C193738ew) this;
                        if (!(c193738ew instanceof C193698eg)) {
                            A1W a1w = (A1W) c193738ew.A04();
                            AbstractC34811ab.A1J(C218999mu.A00(a1w), "idv_token");
                            if ((A03 >= 18 || (A03 < 13 && !AbstractC34811ab.A1W(C218999mu.A00(a1w), "has_skipped_u13_12h_ban_once"))) && C87T.A00(c193738ew.A01) != 32) {
                                Bxl = BFX(interfaceC13670gH, A03);
                                if (Bxl == EnumC14170h7.A02) {
                                    return Bxl;
                                }
                            }
                        }
                    }
                    Bxl = ((InterfaceC23376AZr) this.A0C.getValue()).Bxl(new A2C(A03), interfaceC13670gH);
                    if (Bxl == EnumC14170h7.A02) {
                    }
                }
                return C06930Mq.A00;
            }
        }
        int i4 = this.A02;
        C0MX A1G4 = AbstractC34861ag.A1G(this.A0B);
        if (i4 == -1) {
            do {
                value2 = A1G4.getValue();
                c212279aV2 = (C212279aV) value2;
            } while (!A1G4.AEM(value2, new C212279aV(c212279aV2.A04, this.A0A.A0D(2131886693), null, null, c212279aV2.A03, c212279aV2.A02, c212279aV2.A01, c212279aV2.A00, c212279aV2.A0A, c212279aV2.A0B, c212279aV2.A08, false, false)));
        } else {
            do {
                value = A1G4.getValue();
                c212279aV = (C212279aV) value;
            } while (!A1G4.AEM(value, new C212279aV(c212279aV.A04, null, this.A0A.A0D(2131886684), null, c212279aV.A03, c212279aV.A02, c212279aV.A01, c212279aV.A00, c212279aV.A0A, c212279aV.A0B, c212279aV.A08, false, false)));
        }
        return C06930Mq.A00;
    }

    @Override // p000X.InterfaceC23390Aa9
    public void BNz(int i, int i2, int i3) {
        Object value;
        C212279aV c212279aV;
        int A03;
        int i4;
        Object value2;
        C212279aV c212279aV2;
        int A032;
        int i5;
        String A05;
        int i6;
        int i7;
        InterfaceC23410AaV interfaceC23410AaV = this.A08;
        if (interfaceC23410AaV.B5V() && AbstractC34811ab.A1W(C218999mu.A00((A1W) A04()), "has_skipped_u13_12h_ban_once")) {
            this.A02 = i;
            this.A01 = i2;
            this.A00 = i3;
            ((Calendar) this.A06.get()).set(i, i2, i3);
            C0MX A1G = AbstractC34861ag.A1G(this.A0B);
            do {
                value2 = A1G.getValue();
                c212279aV2 = (C212279aV) value2;
                A032 = A03();
                i5 = this.A02;
                A05 = A05();
                i6 = this.A01;
                i7 = this.A00;
            } while (!A1G.AEM(value2, new C212279aV(A05, null, A00(this, A032), null, i5, i6, i7, A032, c212279aV2.A0A, A02(this, A032), AbstractC34841ae.A1J(interfaceC23410AaV.B4j() ? 1 : 0), c212279aV2.A09, false)));
        } else {
            this.A02 = i;
            this.A01 = i2;
            this.A00 = i3;
            ((Calendar) this.A06.get()).set(i, i2, i3);
            C0MX A1G2 = AbstractC34861ag.A1G(this.A0B);
            do {
                value = A1G2.getValue();
                c212279aV = (C212279aV) value;
                A03 = A03();
                i4 = this.A02;
            } while (!A1G2.AEM(value, new C212279aV(A05(), null, A00(this, A03), null, i4, c212279aV.A02, c212279aV.A01, A03, c212279aV.A0A, A02(this, A03), A01(A03), false, false)));
        }
        int A033 = A03();
        C07700Pt c07700Pt = A0I;
        int i8 = c07700Pt.A00;
        if (A033 > c07700Pt.A01 || i8 > A033) {
            this.A07.BAw(true);
        }
    }

    @Override // p000X.InterfaceC23390Aa9
    public void Bng(int i) {
        if (this.A02 != i) {
            this.A02 = i;
            int A03 = A03();
            C07700Pt c07700Pt = A0I;
            int i2 = c07700Pt.A00;
            int i3 = c07700Pt.A01;
            boolean z = false;
            if (A03 <= i3 && i2 <= A03) {
                z = true;
            }
            if (!z) {
                AbstractC34811ab.A1T(new AOE(this, (InterfaceC13670gH) null, A03, 9), C0QO.A02(this.A0E));
                return;
            }
            if (A02(this, A03) && ((this.A01 == -1 || this.A00 == -1) && i != this.A04)) {
                this.A04 = i;
                AbstractC34811ab.A1T(C23124AOb.A05(this, null, 7), C0QO.A02(this.A0E));
            }
            BsZ(A03);
        }
    }

    @Override // p000X.InterfaceC23390Aa9
    public void BsZ(int i) {
        Object value;
        C212279aV c212279aV;
        int i2;
        String A05;
        int i3;
        C0MX A1G = AbstractC34861ag.A1G(this.A0B);
        do {
            value = A1G.getValue();
            c212279aV = (C212279aV) value;
            this.A01 = -1;
            this.A00 = -1;
            i2 = this.A02;
            A05 = A05();
            i3 = this.A01;
        } while (!A1G.AEM(value, new C212279aV(A05, null, A00(this, i), null, i2, i3, c212279aV.A01, i, c212279aV.A0A, A02(this, i), A01(i), false, true)));
        int A03 = A03();
        C07700Pt c07700Pt = A0I;
        int i4 = c07700Pt.A00;
        if (A03 > c07700Pt.A01 || i4 > A03) {
            this.A07.BAw(false);
        }
        BNz(this.A02, this.A01, this.A00);
    }

    public A29(InterfaceC024600q interfaceC024600q, InterfaceC23383Aa0 interfaceC23383Aa0, InterfaceC23371AZm interfaceC23371AZm, InterfaceC23410AaV interfaceC23410AaV, C07T c07t, C209719Pc c209719Pc, C0IS c0is, C00V c00v, AbstractC026601w abstractC026601w) {
        this.A09 = c209719Pc;
        this.A06 = interfaceC024600q;
        this.A0F = interfaceC23383Aa0;
        this.A0G = c07t;
        this.A0A = c00v;
        this.A0H = c0is;
        this.A07 = interfaceC23371AZm;
        this.A0E = abstractC026601w;
        this.A08 = interfaceC23410AaV;
        String A0C = c00v.A0C(171);
        boolean z = false;
        if (AbstractC34811ab.A01(A0C) != 0 && A0C.charAt(0) == 'd') {
            z = true;
        }
        this.A05 = z;
        this.A0C = C23023AIb.A01(17);
        this.A0B = C23026AIe.A01(this, 32);
        this.A02 = -1;
        this.A01 = -1;
        this.A00 = -1;
        this.A04 = -1;
        this.A0D = C23026AIe.A01(this, 33);
    }

    public static final boolean A02(A29 a29, int i) {
        AbstractC34811ab.A1J(C218999mu.A00((A1W) a29.A04()), "idv_token");
        return i < 18 && i != -1;
    }

    @Override // p000X.InterfaceC23390Aa9
    public Object BKM(InterfaceC13670gH interfaceC13670gH) {
        return C3WE.A0n(A04().BFW(interfaceC13670gH));
    }

    @Override // p000X.InterfaceC23390Aa9
    public void C0l(boolean z) {
        AbstractC34811ab.A1Q(AbstractC34901ak.A0B(((A1W) A04()).A00.A02), "is_showing_u13_ban_dialog", z);
    }

    @Override // p000X.InterfaceC23390Aa9
    public void C0d(boolean z) {
        this.A03 = z;
    }
}
