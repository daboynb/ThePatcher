package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import androidx.fragment.app.FragmentActivity;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.4Ru, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C112784Ru {
    public AH2 A00;
    public InterfaceC51152Jxi A01;
    public boolean A02;
    public final FragmentActivity A03;
    public final UserSession A04;
    public final C112734Rp A05;
    public final KAU A06;
    public final C112794Rv A07;
    public final C112794Rv A08;
    public final C112794Rv A09;
    public final C112794Rv A0A;
    public final C112794Rv A0B;
    public final C112794Rv A0C;
    public final boolean A0D;
    public final boolean A0E;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x005d, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r14)).B9q(36326627231226356L) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C112784Ru(Context context, FragmentActivity fragmentActivity, UserSession userSession, C112734Rp c112734Rp, KAU kau, InterfaceC59566NOe interfaceC59566NOe) {
        this.A04 = userSession;
        this.A03 = fragmentActivity;
        this.A06 = kau;
        this.A05 = c112734Rp;
        C112794Rv c112794Rv = new C112794Rv();
        this.A08 = c112794Rv;
        this.A0C = new C112794Rv();
        this.A0B = new C112794Rv();
        this.A09 = new C112794Rv();
        this.A0A = new C112794Rv();
        this.A07 = new C112794Rv();
        boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326627231291893L);
        this.A0D = B9q;
        boolean z = B9q;
        this.A0E = z;
        A06(context, C217318al.A00, EnumC219098dd.A04, new C174716oF(EnumC174706oE.A04), false);
        A01();
        c112794Rv.A06 = interfaceC59566NOe;
        try {
            c112794Rv.A00 = C0DW.A0O(fragmentActivity, 2130970642);
        } catch (Resources.NotFoundException unused) {
            K18.A00(this.A03);
            this.A08.A00 = C0DW.A0O(this.A03, 2130970642);
        }
        C112794Rv c112794Rv2 = this.A08;
        c112794Rv2.A0T = true;
        c112794Rv2.A0X = true;
        C112794Rv c112794Rv3 = this.A0C;
        c112794Rv3.A02 = 2131240866;
        c112794Rv3.A00 = c112794Rv2.A00;
        C112794Rv c112794Rv4 = this.A0B;
        c112794Rv4.A0T = false;
        c112794Rv4.A0U = true;
        c112794Rv4.A0D = Integer.valueOf(AnonymousClass247.A0F(context) ? 2131626287 : 2131626286);
        C112794Rv c112794Rv5 = this.A09;
        C112794Rv c112794Rv6 = this.A08;
        c112794Rv5.A00 = c112794Rv6.A00;
        c112794Rv5.A05 = new ViewOnClickListenerC195177g9(this, 0);
        C112794Rv c112794Rv7 = this.A0A;
        c112794Rv7.A00 = c112794Rv6.A00;
        c112794Rv7.A0J = context.getString(2131967438);
        this.A0A.A07 = context.getString(2131967437);
        C112794Rv c112794Rv8 = this.A07;
        c112794Rv8.A00 = this.A08.A00;
        c112794Rv8.A0J = context.getString(2131966123);
        this.A07.A07 = context.getString(2131966122);
        this.A07.A0G = context.getString(2131966124);
        this.A07.A06 = new AS0(this, 0);
    }

    private final SpannableStringBuilder A00(Context context) {
        String string = context.getString(2131962636);
        D1F.A0k(string);
        String string2 = context.getString(2131962638, 30L, string);
        D1F.A0k(string2);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(string2);
        C102523v6.A03(spannableStringBuilder, new C27173AgL(this), string, false);
        spannableStringBuilder.setSpan(null, 0, string.length(), 18);
        return spannableStringBuilder;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x009e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A01() {
        boolean A00;
        int i;
        C112794Rv c112794Rv = this.A08;
        c112794Rv.A0B = null;
        InterfaceC51152Jxi interfaceC51152Jxi = this.A01;
        String str = "emptyFilter";
        if (interfaceC51152Jxi != null) {
            if (interfaceC51152Jxi instanceof C174716oF) {
                EnumC174706oE enumC174706oE = ((C174716oF) interfaceC51152Jxi).A00;
                if (enumC174706oE == EnumC174706oE.A05) {
                    i = 2131239027;
                } else if (enumC174706oE == EnumC174706oE.A0M) {
                    i = 2131240341;
                } else if (enumC174706oE == EnumC174706oE.A0O) {
                    i = 2131240164;
                } else if (enumC174706oE == EnumC174706oE.A0S) {
                    i = 2131240042;
                } else if (enumC174706oE == EnumC174706oE.A0G) {
                    i = 2131240256;
                } else if (enumC174706oE == EnumC174706oE.A0F || enumC174706oE == EnumC174706oE.A0C) {
                    i = 2131240411;
                } else if (enumC174706oE == EnumC174706oE.A0E) {
                    A00 = ((MobileConfigUnsafeContext) C65612cf.A02(this.A04)).B9q(36323487610064290L);
                    i = 2131239579;
                    if (!A00) {
                        i = 2131232175;
                    }
                }
                c112794Rv.A02 = i;
                return;
            }
            AH2 ah2 = this.A00;
            str = "emptyMode";
            if (ah2 != null) {
                if (ah2 == C217128aS.A00) {
                    i = 2131239094;
                } else if (ah2 == C174786oM.A00) {
                    i = 2131239879;
                } else if (ah2 == C217268ag.A00) {
                    i = 2131240146;
                } else if (ah2 == C68322h2.A00) {
                    c112794Rv.A02 = 2131240528;
                    c112794Rv.A0B = 2131232178;
                    return;
                } else {
                    A00 = C0SP.A00(this.A04);
                    i = 2131238860;
                    if (!A00) {
                    }
                }
                c112794Rv.A02 = i;
                return;
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    private final void A02(AH2 ah2, InterfaceC51152Jxi interfaceC51152Jxi) {
        ArrayList arrayList;
        C112224Pq c112224Pq;
        Set set;
        C112224Pq c112224Pq2;
        Set set2;
        boolean z = ARS.A02;
        UserSession userSession = this.A04;
        ARS A00 = ART.A00(userSession);
        boolean z2 = interfaceC51152Jxi instanceof C112224Pq;
        ArrayList arrayList2 = null;
        if (!z2 || (c112224Pq2 = (C112224Pq) interfaceC51152Jxi) == null || (set2 = c112224Pq2.A00) == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList();
            Iterator it = set2.iterator();
            while (it.hasNext()) {
                EnumC257929zA A002 = ((EnumC174706oE) it.next()).A00();
                if (A002 != null) {
                    arrayList.add(A002);
                }
            }
        }
        C1ZE A003 = ah2.A00(userSession);
        if (z2 && (c112224Pq = (C112224Pq) interfaceC51152Jxi) != null && (set = c112224Pq.A01) != null) {
            arrayList2 = new ArrayList();
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                EnumC257929zA A004 = ((EnumC174706oE) it2.next()).A00();
                if (A004 != null) {
                    arrayList2.add(A004);
                }
            }
        }
        A00.A06(A003, 30L, arrayList, arrayList2);
    }

    private final boolean A03() {
        AH2 ah2 = this.A00;
        if (ah2 != null) {
            return ah2 == C217268ag.A00 && ((MobileConfigUnsafeContext) C65612cf.A02(this.A04)).B9q(36321632184189181L);
        }
        D1F.A16("emptyMode");
        throw AnonymousClass002.createAndThrow();
    }

    private final boolean A04() {
        AH2 ah2 = this.A00;
        if (ah2 != null) {
            if (ah2.equals(C174726oG.A00)) {
                return true;
            }
            AH2 ah22 = this.A00;
            if (ah22 != null) {
                return (ah22 instanceof C217958bn) || ah22.equals(C68322h2.A00);
            }
        }
        D1F.A16("emptyMode");
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00cb, code lost:
    
        if (r8 == p000X.C00A.A0C) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x004c, code lost:
    
        if (r1.equals(p000X.C174786oM.A00) != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0086, code lost:
    
        if (((p000X.C112224Pq) r1).A00.contains(p000X.EnumC174706oE.A0I) != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00c6, code lost:
    
        if (((p000X.C112224Pq) r1).A00.contains(p000X.EnumC174706oE.A0I) != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C134075Br A05(Integer num, boolean z, boolean z2) {
        C112794Rv c112794Rv;
        EnumC135595Hn enumC135595Hn;
        D1F.A12(num, 2);
        C134075Br c134075Br = null;
        if (num == C00A.A00) {
            if ((z && !A04()) || z2) {
                InterfaceC51152Jxi interfaceC51152Jxi = this.A01;
                if (interfaceC51152Jxi != null) {
                    if (!interfaceC51152Jxi.DL1()) {
                        AH2 ah2 = this.A00;
                        if (ah2 != null) {
                        }
                        D1F.A16("emptyMode");
                        throw AnonymousClass002.createAndThrow();
                    }
                }
                D1F.A16("emptyFilter");
                throw AnonymousClass002.createAndThrow();
            }
            KAU kau = this.A06;
            if (!kau.isLoading()) {
                if (!kau.DLM()) {
                    AH2 ah22 = this.A00;
                    if (ah22 != null) {
                        if (ah22 != C216968aC.A00 && ah22 != C217128aS.A00) {
                            if (ah22 instanceof C174726oG) {
                                InterfaceC51152Jxi interfaceC51152Jxi2 = this.A01;
                                if (interfaceC51152Jxi2 != null) {
                                    if (interfaceC51152Jxi2 instanceof C112224Pq) {
                                    }
                                }
                                D1F.A16("emptyFilter");
                                throw AnonymousClass002.createAndThrow();
                            }
                            AH2 ah23 = this.A00;
                            if (ah23 != null) {
                                if (!(ah23 instanceof C217958bn) && !ah23.equals(C68322h2.A00)) {
                                    AH2 ah24 = this.A00;
                                    if (ah24 != null) {
                                        if ((!(ah24 instanceof C217088aO) || !this.A0D) && !A03()) {
                                            InterfaceC51152Jxi interfaceC51152Jxi3 = this.A01;
                                            if (interfaceC51152Jxi3 != null) {
                                                if (interfaceC51152Jxi3.DL1()) {
                                                    InterfaceC51152Jxi interfaceC51152Jxi4 = this.A01;
                                                    if (interfaceC51152Jxi4 != null) {
                                                        if (interfaceC51152Jxi4 instanceof C112224Pq) {
                                                        }
                                                    }
                                                }
                                                return c134075Br;
                                            }
                                            D1F.A16("emptyFilter");
                                            throw AnonymousClass002.createAndThrow();
                                        }
                                    }
                                }
                            }
                        }
                        c112794Rv = this.A08;
                        enumC135595Hn = EnumC135595Hn.A02;
                    }
                    D1F.A16("emptyMode");
                    throw AnonymousClass002.createAndThrow();
                }
                c112794Rv = this.A09;
                enumC135595Hn = EnumC135595Hn.A04;
            }
            c112794Rv = this.A0C;
            enumC135595Hn = EnumC135595Hn.A06;
        } else if (num == C00A.A01) {
            c112794Rv = this.A0A;
            enumC135595Hn = EnumC135595Hn.A02;
        }
        AH2 ah25 = this.A00;
        if (ah25 != null) {
            InterfaceC51152Jxi interfaceC51152Jxi5 = this.A01;
            if (interfaceC51152Jxi5 != null) {
                c134075Br = new C134075Br(ah25, interfaceC51152Jxi5, c112794Rv, enumC135595Hn);
                InterfaceC59566NOe interfaceC59566NOe = this.A08.A06;
                if (interfaceC59566NOe != null) {
                    interfaceC59566NOe.ESg(c134075Br.A03);
                }
                return c134075Br;
            }
            D1F.A16("emptyFilter");
            throw AnonymousClass002.createAndThrow();
        }
        D1F.A16("emptyMode");
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Code restructure failed: missing block: B:216:0x0441, code lost:
    
        if (p000X.AbstractC218568cm.A07(r1) == false) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x046b, code lost:
    
        if (r8 != false) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e3, code lost:
    
        if (r5.GBx(r9.A04, r11, r12) != false) goto L52;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0740  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x074f  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x045d  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0621  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06(Context context, AH2 ah2, EnumC219098dd enumC219098dd, InterfaceC51152Jxi interfaceC51152Jxi, boolean z) {
        EnumC174706oE enumC174706oE;
        String string;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        String str;
        String str2;
        String str3;
        String str4;
        Object[] objArr;
        Object string2;
        String str5;
        int i6;
        int i7;
        String str6;
        int i8;
        int i9;
        int i10;
        int A00;
        int i11;
        this.A02 = z;
        boolean z2 = interfaceC51152Jxi instanceof C112224Pq;
        boolean z3 = true;
        SpannableStringBuilder spannableStringBuilder = null;
        if (z2) {
            C112224Pq c112224Pq = (C112224Pq) interfaceC51152Jxi;
            Set set = c112224Pq.A01;
            if (!set.isEmpty() || (c112224Pq.A00() && ah2.equals(C174726oG.A00))) {
                UserSession userSession = this.A04;
                if (AbstractC218568cm.A01(userSession) && !this.A0D) {
                    if (!c112224Pq.A00() || ah2.equals(C174726oG.A00)) {
                        A00 = AnonymousClass304.A00(userSession, ah2);
                    } else {
                        EnumC174706oE enumC174706oE2 = (EnumC174706oE) D27.A13(c112224Pq.A00);
                        if (enumC174706oE2 == null) {
                            enumC174706oE2 = EnumC174706oE.A04;
                        }
                        A00 = C219608eS.A00(enumC174706oE2, false).A00;
                    }
                    if (set.contains(EnumC174706oE.A0T)) {
                        string = context.getString(2131962118);
                        i11 = 2131962089;
                    } else {
                        string = context.getString(2131962113);
                        i11 = 2131962069;
                    }
                    String string3 = context.getString(i11, context.getString(A00));
                    if (ah2.equals(C174726oG.A00) && z && (AbstractC218568cm.A01(userSession) || AbstractC218568cm.A07(userSession))) {
                        spannableStringBuilder = A00(context);
                    }
                    str3 = context.getString(2131962047);
                    str6 = string3;
                    C112794Rv c112794Rv = this.A08;
                    c112794Rv.A0J = string;
                    c112794Rv.A07 = str6;
                    c112794Rv.A0G = str3;
                    c112794Rv.A08 = spannableStringBuilder;
                    C91873dv.A00.A0A(context);
                    this.A00 = ah2;
                    this.A01 = interfaceC51152Jxi;
                    A01();
                    return;
                }
            }
        }
        String str7 = "";
        if (z2) {
            C112224Pq c112224Pq2 = (C112224Pq) interfaceC51152Jxi;
            if (c112224Pq2.A01.isEmpty() && c112224Pq2.A00() && ah2.equals(C174836oR.A00) && this.A0D) {
                boolean z4 = this.A0E;
                int i12 = z4 ? 2131962033 : 2131962032;
                string = context.getString(i12);
                if (z) {
                    A02(ah2, interfaceC51152Jxi);
                    str3 = context.getString(2131962046);
                    D1F.A10(str3);
                } else {
                    if (AbstractC218568cm.A01(this.A04)) {
                        i8 = 2131961280;
                    } else if (this.A02) {
                        A02(ah2, interfaceC51152Jxi);
                        i8 = 2131962046;
                    } else {
                        i8 = 2131962043;
                    }
                    str3 = context.getString(i8);
                    D1F.A0k(str3);
                }
                EnumC174706oE enumC174706oE3 = (EnumC174706oE) D27.A13(c112224Pq2.A00);
                if (enumC174706oE3 != null) {
                    int ordinal = enumC174706oE3.ordinal();
                    if (ordinal != 1) {
                        if (ordinal != 8) {
                            if (ordinal != 9) {
                                if (ordinal != 11) {
                                    if (ordinal != 23) {
                                        if (ordinal == 28) {
                                            if (!z4 || c112224Pq2.GBx(this.A04, ah2, enumC219098dd)) {
                                                i9 = 2131962090;
                                                str7 = context.getString(i9);
                                            } else {
                                                i10 = 2131962082;
                                                str7 = context.getString(i10, 30L);
                                            }
                                        }
                                    } else if (!z4 || c112224Pq2.GBx(this.A04, ah2, enumC219098dd)) {
                                        i9 = 2131962063;
                                        str7 = context.getString(i9);
                                    } else {
                                        i10 = 2131962080;
                                        str7 = context.getString(i10, 30L);
                                    }
                                } else if (!z4 || c112224Pq2.GBx(this.A04, ah2, enumC219098dd)) {
                                    i9 = 2131962055;
                                    str7 = context.getString(i9);
                                } else {
                                    i10 = 2131962078;
                                    str7 = context.getString(i10, 30L);
                                }
                            } else if (!z4 || c112224Pq2.GBx(this.A04, ah2, enumC219098dd)) {
                                i9 = 2131962092;
                                str7 = context.getString(i9);
                            } else {
                                i10 = 2131962083;
                                str7 = context.getString(i10, 30L);
                            }
                        } else if (!z4 || c112224Pq2.GBx(this.A04, ah2, enumC219098dd)) {
                            i9 = 2131962097;
                            str7 = context.getString(i9);
                        } else {
                            i10 = 2131962087;
                            str7 = context.getString(i10, 30L);
                        }
                    } else if (!z4 || c112224Pq2.GBx(this.A04, ah2, enumC219098dd)) {
                        i9 = 2131962095;
                        str7 = context.getString(i9);
                    } else {
                        i10 = 2131962086;
                        str7 = context.getString(i10, 30L);
                    }
                }
                str6 = str7;
                C112794Rv c112794Rv2 = this.A08;
                c112794Rv2.A0J = string;
                c112794Rv2.A07 = str6;
                c112794Rv2.A0G = str3;
                c112794Rv2.A08 = spannableStringBuilder;
                C91873dv.A00.A0A(context);
                this.A00 = ah2;
                this.A01 = interfaceC51152Jxi;
                A01();
                return;
            }
        }
        if (interfaceC51152Jxi instanceof C174716oF) {
            enumC174706oE = ((C174716oF) interfaceC51152Jxi).A00;
        } else {
            if (!z2) {
                throw new RuntimeException("Invalid filter config");
            }
            C112224Pq c112224Pq3 = (C112224Pq) interfaceC51152Jxi;
            enumC174706oE = (EnumC174706oE) D27.A13(c112224Pq3.A01);
            if (enumC174706oE == null && (enumC174706oE = (EnumC174706oE) D27.A13(c112224Pq3.A00)) == null) {
                enumC174706oE = EnumC174706oE.A04;
            }
        }
        switch (enumC174706oE.ordinal()) {
            case 0:
                if (ah2.equals(C217088aO.A00)) {
                    string = context.getString(2131967443);
                    i3 = 2131967441;
                    str4 = context.getString(2131967442);
                } else {
                    if (!ah2.equals(C216968aC.A00)) {
                        if (!ah2.equals(C217128aS.A00)) {
                            if (ah2.equals(C174786oM.A00)) {
                                string = context.getString(2131966902);
                                i4 = 2131966901;
                            } else if (ah2.equals(C174726oG.A00)) {
                                if (z) {
                                    UserSession userSession2 = this.A04;
                                    if (!AbstractC218568cm.A01(userSession2)) {
                                        break;
                                    }
                                    if (this.A0D) {
                                        string = context.getString(2131962639);
                                        String string4 = context.getString(2131962634);
                                        str2 = string4;
                                        str = string4;
                                        break;
                                    } else if (z3) {
                                        string = context.getString(2131962034);
                                        str = context.getString(2131962635);
                                    } else {
                                        string = context.getString(2131962640);
                                        i3 = 2131962632;
                                        str4 = context.getString(2131962635);
                                    }
                                    spannableStringBuilder = A00(context);
                                    str2 = str;
                                }
                                z3 = false;
                                if (this.A0D) {
                                }
                                spannableStringBuilder = A00(context);
                                str2 = str;
                            } else if (ah2.equals(C217268ag.A00)) {
                                C74242qa A002 = AbstractC73982qA.A00(this.A04);
                                D1F.A12(A002, 0);
                                if (((Boolean) Rm4.A00.D9C(A002, Rm4.A01[0])).booleanValue()) {
                                    string = context.getString(2131962039);
                                    i5 = 2131962038;
                                } else {
                                    string = context.getString(2131962042);
                                    i5 = 2131962041;
                                }
                                str7 = context.getString(i5);
                                i4 = 2131962040;
                            } else if (ah2 instanceof C217958bn) {
                                string = context.getString(2131961281);
                                i3 = 2131961280;
                                str4 = context.getString(2131961279);
                            } else if (ah2.equals(C68322h2.A00)) {
                                string = context.getString(2131961281);
                                i4 = 2131961279;
                            } else {
                                string = context.getString(2131962145);
                                D1F.A0k(string);
                                String string5 = context.getString(2131962144);
                                D1F.A0k(string5);
                                i3 = 2131963051;
                                str4 = string5;
                            }
                            str2 = context.getString(i4);
                        } else if (this.A0D) {
                            string = context.getString(2131967434);
                            i3 = 2131967430;
                            str4 = context.getString(2131967432);
                        } else {
                            string = context.getString(2131967433);
                            i4 = 2131967431;
                            str2 = context.getString(i4);
                        }
                        str3 = str7;
                        str6 = str2;
                        C112794Rv c112794Rv22 = this.A08;
                        c112794Rv22.A0J = string;
                        c112794Rv22.A07 = str6;
                        c112794Rv22.A0G = str3;
                        c112794Rv22.A08 = spannableStringBuilder;
                        C91873dv.A00.A0A(context);
                        this.A00 = ah2;
                        this.A01 = interfaceC51152Jxi;
                        A01();
                        return;
                    }
                    if (this.A0D) {
                        string = context.getString(2131967366);
                        i3 = 2131967380;
                        str4 = context.getString(2131967364);
                    } else {
                        string = context.getString(2131967365);
                        i3 = 2131967379;
                        str4 = context.getString(2131967363);
                    }
                }
                str7 = context.getString(i3);
                str2 = str4;
                str3 = str7;
                str6 = str2;
                C112794Rv c112794Rv222 = this.A08;
                c112794Rv222.A0J = string;
                c112794Rv222.A07 = str6;
                c112794Rv222.A0G = str3;
                c112794Rv222.A08 = spannableStringBuilder;
                C91873dv.A00.A0A(context);
                this.A00 = ah2;
                this.A01 = interfaceC51152Jxi;
                A01();
                return;
            case 1:
                if (!this.A0D) {
                    string = context.getString(2131962121);
                    i = 2131962098;
                } else {
                    if (this.A0E && !interfaceC51152Jxi.GBx(this.A04, ah2, enumC219098dd)) {
                        string = context.getString(2131962033);
                        i2 = 2131962086;
                        objArr = new Object[]{30L};
                        str5 = context.getString(i2, objArr);
                        if (this.A02) {
                            i6 = 2131962043;
                        } else {
                            A02(ah2, interfaceC51152Jxi);
                            i6 = 2131962046;
                        }
                        str3 = context.getString(i6);
                        D1F.A0k(str3);
                        str6 = str5;
                        C112794Rv c112794Rv2222 = this.A08;
                        c112794Rv2222.A0J = string;
                        c112794Rv2222.A07 = str6;
                        c112794Rv2222.A0G = str3;
                        c112794Rv2222.A08 = spannableStringBuilder;
                        C91873dv.A00.A0A(context);
                        this.A00 = ah2;
                        this.A01 = interfaceC51152Jxi;
                        A01();
                        return;
                    }
                    string = context.getString(2131962032);
                    i = 2131962095;
                }
                str5 = context.getString(i);
                if (this.A02) {
                }
                str3 = context.getString(i6);
                D1F.A0k(str3);
                str6 = str5;
                C112794Rv c112794Rv22222 = this.A08;
                c112794Rv22222.A0J = string;
                c112794Rv22222.A07 = str6;
                c112794Rv22222.A0G = str3;
                c112794Rv22222.A08 = spannableStringBuilder;
                C91873dv.A00.A0A(context);
                this.A00 = ah2;
                this.A01 = interfaceC51152Jxi;
                A01();
                return;
            case 2:
                if (this.A0D) {
                    if (!this.A0E || interfaceC51152Jxi.GBx(this.A04, ah2, enumC219098dd)) {
                        string = context.getString(2131962032);
                        i = 2131962060;
                        str5 = context.getString(i);
                        if (this.A02) {
                        }
                        str3 = context.getString(i6);
                        D1F.A0k(str3);
                        str6 = str5;
                        C112794Rv c112794Rv222222 = this.A08;
                        c112794Rv222222.A0J = string;
                        c112794Rv222222.A07 = str6;
                        c112794Rv222222.A0G = str3;
                        c112794Rv222222.A08 = spannableStringBuilder;
                        C91873dv.A00.A0A(context);
                        this.A00 = ah2;
                        this.A01 = interfaceC51152Jxi;
                        A01();
                        return;
                    }
                    string = context.getString(2131962033);
                    i2 = 2131962079;
                    objArr = new Object[]{30L};
                    str5 = context.getString(i2, objArr);
                    if (this.A02) {
                    }
                    str3 = context.getString(i6);
                    D1F.A0k(str3);
                    str6 = str5;
                    C112794Rv c112794Rv2222222 = this.A08;
                    c112794Rv2222222.A0J = string;
                    c112794Rv2222222.A07 = str6;
                    c112794Rv2222222.A0G = str3;
                    c112794Rv2222222.A08 = spannableStringBuilder;
                    C91873dv.A00.A0A(context);
                    this.A00 = ah2;
                    this.A01 = interfaceC51152Jxi;
                    A01();
                    return;
                }
                string = context.getString(2131962106);
                i = 2131962059;
                str5 = context.getString(i);
                if (this.A02) {
                }
                str3 = context.getString(i6);
                D1F.A0k(str3);
                str6 = str5;
                C112794Rv c112794Rv22222222 = this.A08;
                c112794Rv22222222.A0J = string;
                c112794Rv22222222.A07 = str6;
                c112794Rv22222222.A0G = str3;
                c112794Rv22222222.A08 = spannableStringBuilder;
                C91873dv.A00.A0A(context);
                this.A00 = ah2;
                this.A01 = interfaceC51152Jxi;
                A01();
                return;
            case 3:
            case 4:
            case 5:
            case 7:
            case 18:
            case 25:
            default:
                throw new RuntimeException("Invalid filter");
            case 6:
                string = context.getString(2131962103);
                UserSession userSession3 = this.A04;
                FragmentActivity fragmentActivity = this.A03;
                String string6 = context.getString(2131962045);
                D1F.A0k(string6);
                String string7 = context.getString(2131962056);
                D1F.A0k(string7);
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(string7, sb);
                AbstractC27914AsI.A0I(System.getProperty(AnonymousClass010.A00(175)), sb);
                AbstractC27914AsI.A0I(string6, sb);
                SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(sb.toString());
                C102523v6.A04(spannableStringBuilder2, new C38746F6o(fragmentActivity, userSession3, context.getColor(C0DW.A0I(context))), string6);
                str5 = spannableStringBuilder2;
                if (this.A02) {
                }
                str3 = context.getString(i6);
                D1F.A0k(str3);
                str6 = str5;
                C112794Rv c112794Rv222222222 = this.A08;
                c112794Rv222222222.A0J = string;
                c112794Rv222222222.A07 = str6;
                c112794Rv222222222.A0G = str3;
                c112794Rv222222222.A08 = spannableStringBuilder;
                C91873dv.A00.A0A(context);
                this.A00 = ah2;
                this.A01 = interfaceC51152Jxi;
                A01();
                return;
            case 8:
                if (!this.A0D) {
                    string = context.getString(2131962122);
                    i = 2131962096;
                } else {
                    if (this.A0E && !interfaceC51152Jxi.GBx(this.A04, ah2, enumC219098dd)) {
                        string = context.getString(2131962033);
                        i2 = 2131962087;
                        objArr = new Object[]{30L};
                        str5 = context.getString(i2, objArr);
                        if (this.A02) {
                        }
                        str3 = context.getString(i6);
                        D1F.A0k(str3);
                        str6 = str5;
                        C112794Rv c112794Rv2222222222 = this.A08;
                        c112794Rv2222222222.A0J = string;
                        c112794Rv2222222222.A07 = str6;
                        c112794Rv2222222222.A0G = str3;
                        c112794Rv2222222222.A08 = spannableStringBuilder;
                        C91873dv.A00.A0A(context);
                        this.A00 = ah2;
                        this.A01 = interfaceC51152Jxi;
                        A01();
                        return;
                    }
                    string = context.getString(2131962032);
                    i = 2131962097;
                }
                str5 = context.getString(i);
                if (this.A02) {
                }
                str3 = context.getString(i6);
                D1F.A0k(str3);
                str6 = str5;
                C112794Rv c112794Rv22222222222 = this.A08;
                c112794Rv22222222222.A0J = string;
                c112794Rv22222222222.A07 = str6;
                c112794Rv22222222222.A0G = str3;
                c112794Rv22222222222.A08 = spannableStringBuilder;
                C91873dv.A00.A0A(context);
                this.A00 = ah2;
                this.A01 = interfaceC51152Jxi;
                A01();
                return;
            case 9:
                if (!this.A0D) {
                    string = context.getString(2131962119);
                    i = 2131962091;
                } else {
                    if (this.A0E && !interfaceC51152Jxi.GBx(this.A04, ah2, enumC219098dd)) {
                        string = context.getString(2131962033);
                        i2 = 2131962083;
                        objArr = new Object[]{30L};
                        str5 = context.getString(i2, objArr);
                        if (this.A02) {
                        }
                        str3 = context.getString(i6);
                        D1F.A0k(str3);
                        str6 = str5;
                        C112794Rv c112794Rv222222222222 = this.A08;
                        c112794Rv222222222222.A0J = string;
                        c112794Rv222222222222.A07 = str6;
                        c112794Rv222222222222.A0G = str3;
                        c112794Rv222222222222.A08 = spannableStringBuilder;
                        C91873dv.A00.A0A(context);
                        this.A00 = ah2;
                        this.A01 = interfaceC51152Jxi;
                        A01();
                        return;
                    }
                    string = context.getString(2131962032);
                    i = 2131962092;
                }
                str5 = context.getString(i);
                if (this.A02) {
                }
                str3 = context.getString(i6);
                D1F.A0k(str3);
                str6 = str5;
                C112794Rv c112794Rv2222222222222 = this.A08;
                c112794Rv2222222222222.A0J = string;
                c112794Rv2222222222222.A07 = str6;
                c112794Rv2222222222222.A0G = str3;
                c112794Rv2222222222222.A08 = spannableStringBuilder;
                C91873dv.A00.A0A(context);
                this.A00 = ah2;
                this.A01 = interfaceC51152Jxi;
                A01();
                return;
            case 10:
                string = context.getString(2131962105);
                i = 2131962058;
                str5 = context.getString(i);
                if (this.A02) {
                }
                str3 = context.getString(i6);
                D1F.A0k(str3);
                str6 = str5;
                C112794Rv c112794Rv22222222222222 = this.A08;
                c112794Rv22222222222222.A0J = string;
                c112794Rv22222222222222.A07 = str6;
                c112794Rv22222222222222.A0G = str3;
                c112794Rv22222222222222.A08 = spannableStringBuilder;
                C91873dv.A00.A0A(context);
                this.A00 = ah2;
                this.A01 = interfaceC51152Jxi;
                A01();
                return;
            case 11:
                if (!this.A0D) {
                    string = context.getString(2131962102);
                    i = 2131962054;
                } else {
                    if (this.A0E && !interfaceC51152Jxi.GBx(this.A04, ah2, enumC219098dd)) {
                        string = context.getString(2131962033);
                        i2 = 2131962078;
                        objArr = new Object[]{30L};
                        str5 = context.getString(i2, objArr);
                        if (this.A02) {
                        }
                        str3 = context.getString(i6);
                        D1F.A0k(str3);
                        str6 = str5;
                        C112794Rv c112794Rv222222222222222 = this.A08;
                        c112794Rv222222222222222.A0J = string;
                        c112794Rv222222222222222.A07 = str6;
                        c112794Rv222222222222222.A0G = str3;
                        c112794Rv222222222222222.A08 = spannableStringBuilder;
                        C91873dv.A00.A0A(context);
                        this.A00 = ah2;
                        this.A01 = interfaceC51152Jxi;
                        A01();
                        return;
                    }
                    string = context.getString(2131962032);
                    i = 2131962055;
                }
                str5 = context.getString(i);
                if (this.A02) {
                }
                str3 = context.getString(i6);
                D1F.A0k(str3);
                str6 = str5;
                C112794Rv c112794Rv2222222222222222 = this.A08;
                c112794Rv2222222222222222.A0J = string;
                c112794Rv2222222222222222.A07 = str6;
                c112794Rv2222222222222222.A0G = str3;
                c112794Rv2222222222222222.A08 = spannableStringBuilder;
                C91873dv.A00.A0A(context);
                this.A00 = ah2;
                this.A01 = interfaceC51152Jxi;
                A01();
                return;
            case 12:
                if (!this.A0D) {
                    string = context.getString(2131962120);
                    i = 2131962099;
                } else {
                    if (this.A0E && !interfaceC51152Jxi.GBx(this.A04, ah2, enumC219098dd)) {
                        string = context.getString(2131962033);
                        i2 = 2131962085;
                        objArr = new Object[]{30L};
                        str5 = context.getString(i2, objArr);
                        if (this.A02) {
                        }
                        str3 = context.getString(i6);
                        D1F.A0k(str3);
                        str6 = str5;
                        C112794Rv c112794Rv22222222222222222 = this.A08;
                        c112794Rv22222222222222222.A0J = string;
                        c112794Rv22222222222222222.A07 = str6;
                        c112794Rv22222222222222222.A0G = str3;
                        c112794Rv22222222222222222.A08 = spannableStringBuilder;
                        C91873dv.A00.A0A(context);
                        this.A00 = ah2;
                        this.A01 = interfaceC51152Jxi;
                        A01();
                        return;
                    }
                    string = context.getString(2131962032);
                    i = 2131962094;
                }
                str5 = context.getString(i);
                if (this.A02) {
                }
                str3 = context.getString(i6);
                D1F.A0k(str3);
                str6 = str5;
                C112794Rv c112794Rv222222222222222222 = this.A08;
                c112794Rv222222222222222222.A0J = string;
                c112794Rv222222222222222222.A07 = str6;
                c112794Rv222222222222222222.A0G = str3;
                c112794Rv222222222222222222.A08 = spannableStringBuilder;
                C91873dv.A00.A0A(context);
                this.A00 = ah2;
                this.A01 = interfaceC51152Jxi;
                A01();
                return;
            case 13:
                if (!this.A0D) {
                    string = context.getString(2131962101);
                    i = 2131962052;
                    str5 = context.getString(i);
                    if (this.A02) {
                    }
                    str3 = context.getString(i6);
                    D1F.A0k(str3);
                    str6 = str5;
                    C112794Rv c112794Rv2222222222222222222 = this.A08;
                    c112794Rv2222222222222222222.A0J = string;
                    c112794Rv2222222222222222222.A07 = str6;
                    c112794Rv2222222222222222222.A0G = str3;
                    c112794Rv2222222222222222222.A08 = spannableStringBuilder;
                    C91873dv.A00.A0A(context);
                    this.A00 = ah2;
                    this.A01 = interfaceC51152Jxi;
                    A01();
                    return;
                }
                if (this.A0E || interfaceC51152Jxi.GBx(this.A04, ah2, enumC219098dd)) {
                    string = context.getString(2131962032);
                    i = 2131962053;
                    str5 = context.getString(i);
                    if (this.A02) {
                    }
                    str3 = context.getString(i6);
                    D1F.A0k(str3);
                    str6 = str5;
                    C112794Rv c112794Rv22222222222222222222 = this.A08;
                    c112794Rv22222222222222222222.A0J = string;
                    c112794Rv22222222222222222222.A07 = str6;
                    c112794Rv22222222222222222222.A0G = str3;
                    c112794Rv22222222222222222222.A08 = spannableStringBuilder;
                    C91873dv.A00.A0A(context);
                    this.A00 = ah2;
                    this.A01 = interfaceC51152Jxi;
                    A01();
                    return;
                }
                string = context.getString(2131962033);
                i2 = 2131962077;
                objArr = new Object[]{30L};
                str5 = context.getString(i2, objArr);
                if (this.A02) {
                }
                str3 = context.getString(i6);
                D1F.A0k(str3);
                str6 = str5;
                C112794Rv c112794Rv222222222222222222222 = this.A08;
                c112794Rv222222222222222222222.A0J = string;
                c112794Rv222222222222222222222.A07 = str6;
                c112794Rv222222222222222222222.A0G = str3;
                c112794Rv222222222222222222222.A08 = spannableStringBuilder;
                C91873dv.A00.A0A(context);
                this.A00 = ah2;
                this.A01 = interfaceC51152Jxi;
                A01();
                return;
            case 14:
                if (!this.A0D) {
                    string = context.getString(2131962115);
                    i = 2131962071;
                    str5 = context.getString(i);
                    if (this.A02) {
                    }
                    str3 = context.getString(i6);
                    D1F.A0k(str3);
                    str6 = str5;
                    C112794Rv c112794Rv2222222222222222222222 = this.A08;
                    c112794Rv2222222222222222222222.A0J = string;
                    c112794Rv2222222222222222222222.A07 = str6;
                    c112794Rv2222222222222222222222.A0G = str3;
                    c112794Rv2222222222222222222222.A08 = spannableStringBuilder;
                    C91873dv.A00.A0A(context);
                    this.A00 = ah2;
                    this.A01 = interfaceC51152Jxi;
                    A01();
                    return;
                }
                if (this.A0E) {
                    break;
                }
                string = context.getString(2131962032);
                i = 2131962053;
                str5 = context.getString(i);
                if (this.A02) {
                }
                str3 = context.getString(i6);
                D1F.A0k(str3);
                str6 = str5;
                C112794Rv c112794Rv22222222222222222222222 = this.A08;
                c112794Rv22222222222222222222222.A0J = string;
                c112794Rv22222222222222222222222.A07 = str6;
                c112794Rv22222222222222222222222.A0G = str3;
                c112794Rv22222222222222222222222.A08 = spannableStringBuilder;
                C91873dv.A00.A0A(context);
                this.A00 = ah2;
                this.A01 = interfaceC51152Jxi;
                A01();
                return;
            case 15:
                if (!this.A0D) {
                    string = context.getString(2131962116);
                    i = 2131962073;
                    str5 = context.getString(i);
                    if (this.A02) {
                    }
                    str3 = context.getString(i6);
                    D1F.A0k(str3);
                    str6 = str5;
                    C112794Rv c112794Rv222222222222222222222222 = this.A08;
                    c112794Rv222222222222222222222222.A0J = string;
                    c112794Rv222222222222222222222222.A07 = str6;
                    c112794Rv222222222222222222222222.A0G = str3;
                    c112794Rv222222222222222222222222.A08 = spannableStringBuilder;
                    C91873dv.A00.A0A(context);
                    this.A00 = ah2;
                    this.A01 = interfaceC51152Jxi;
                    A01();
                    return;
                }
                if (this.A0E) {
                }
                string = context.getString(2131962032);
                i = 2131962053;
                str5 = context.getString(i);
                if (this.A02) {
                }
                str3 = context.getString(i6);
                D1F.A0k(str3);
                str6 = str5;
                C112794Rv c112794Rv2222222222222222222222222 = this.A08;
                c112794Rv2222222222222222222222222.A0J = string;
                c112794Rv2222222222222222222222222.A07 = str6;
                c112794Rv2222222222222222222222222.A0G = str3;
                c112794Rv2222222222222222222222222.A08 = spannableStringBuilder;
                C91873dv.A00.A0A(context);
                this.A00 = ah2;
                this.A01 = interfaceC51152Jxi;
                A01();
                return;
            case 16:
                if (!this.A0D) {
                    string = context.getString(2131962117);
                    i = 2131962088;
                    str5 = context.getString(i);
                    if (this.A02) {
                    }
                    str3 = context.getString(i6);
                    D1F.A0k(str3);
                    str6 = str5;
                    C112794Rv c112794Rv22222222222222222222222222 = this.A08;
                    c112794Rv22222222222222222222222222.A0J = string;
                    c112794Rv22222222222222222222222222.A07 = str6;
                    c112794Rv22222222222222222222222222.A0G = str3;
                    c112794Rv22222222222222222222222222.A08 = spannableStringBuilder;
                    C91873dv.A00.A0A(context);
                    this.A00 = ah2;
                    this.A01 = interfaceC51152Jxi;
                    A01();
                    return;
                }
                if (this.A0E) {
                }
                string = context.getString(2131962032);
                i = 2131962053;
                str5 = context.getString(i);
                if (this.A02) {
                }
                str3 = context.getString(i6);
                D1F.A0k(str3);
                str6 = str5;
                C112794Rv c112794Rv222222222222222222222222222 = this.A08;
                c112794Rv222222222222222222222222222.A0J = string;
                c112794Rv222222222222222222222222222.A07 = str6;
                c112794Rv222222222222222222222222222.A0G = str3;
                c112794Rv222222222222222222222222222.A08 = spannableStringBuilder;
                C91873dv.A00.A0A(context);
                this.A00 = ah2;
                this.A01 = interfaceC51152Jxi;
                A01();
                return;
            case 17:
                if (!this.A0D) {
                    string = context.getString(2131962112);
                    i = 2131962068;
                    str5 = context.getString(i);
                    if (this.A02) {
                    }
                    str3 = context.getString(i6);
                    D1F.A0k(str3);
                    str6 = str5;
                    C112794Rv c112794Rv2222222222222222222222222222 = this.A08;
                    c112794Rv2222222222222222222222222222.A0J = string;
                    c112794Rv2222222222222222222222222222.A07 = str6;
                    c112794Rv2222222222222222222222222222.A0G = str3;
                    c112794Rv2222222222222222222222222222.A08 = spannableStringBuilder;
                    C91873dv.A00.A0A(context);
                    this.A00 = ah2;
                    this.A01 = interfaceC51152Jxi;
                    A01();
                    return;
                }
                if (this.A0E) {
                }
                string = context.getString(2131962032);
                i = 2131962053;
                str5 = context.getString(i);
                if (this.A02) {
                }
                str3 = context.getString(i6);
                D1F.A0k(str3);
                str6 = str5;
                C112794Rv c112794Rv22222222222222222222222222222 = this.A08;
                c112794Rv22222222222222222222222222222.A0J = string;
                c112794Rv22222222222222222222222222222.A07 = str6;
                c112794Rv22222222222222222222222222222.A0G = str3;
                c112794Rv22222222222222222222222222222.A08 = spannableStringBuilder;
                C91873dv.A00.A0A(context);
                this.A00 = ah2;
                this.A01 = interfaceC51152Jxi;
                A01();
                return;
            case 19:
                if (!this.A0D) {
                    string = context.getString(2131962100);
                    i = 2131962051;
                } else {
                    if (this.A0E && !interfaceC51152Jxi.GBx(this.A04, ah2, enumC219098dd)) {
                        string = context.getString(2131962033);
                        i2 = 2131962081;
                        objArr = new Object[]{30L};
                        str5 = context.getString(i2, objArr);
                        if (this.A02) {
                        }
                        str3 = context.getString(i6);
                        D1F.A0k(str3);
                        str6 = str5;
                        C112794Rv c112794Rv222222222222222222222222222222 = this.A08;
                        c112794Rv222222222222222222222222222222.A0J = string;
                        c112794Rv222222222222222222222222222222.A07 = str6;
                        c112794Rv222222222222222222222222222222.A0G = str3;
                        c112794Rv222222222222222222222222222222.A08 = spannableStringBuilder;
                        C91873dv.A00.A0A(context);
                        this.A00 = ah2;
                        this.A01 = interfaceC51152Jxi;
                        A01();
                        return;
                    }
                    string = context.getString(2131962032);
                    i = 2131962064;
                }
                str5 = context.getString(i);
                if (this.A02) {
                }
                str3 = context.getString(i6);
                D1F.A0k(str3);
                str6 = str5;
                C112794Rv c112794Rv2222222222222222222222222222222 = this.A08;
                c112794Rv2222222222222222222222222222222.A0J = string;
                c112794Rv2222222222222222222222222222222.A07 = str6;
                c112794Rv2222222222222222222222222222222.A0G = str3;
                c112794Rv2222222222222222222222222222222.A08 = spannableStringBuilder;
                C91873dv.A00.A0A(context);
                this.A00 = ah2;
                this.A01 = interfaceC51152Jxi;
                A01();
                return;
            case 20:
                string = context.getString(2131962111);
                i = 2131962067;
                str5 = context.getString(i);
                if (this.A02) {
                }
                str3 = context.getString(i6);
                D1F.A0k(str3);
                str6 = str5;
                C112794Rv c112794Rv22222222222222222222222222222222 = this.A08;
                c112794Rv22222222222222222222222222222222.A0J = string;
                c112794Rv22222222222222222222222222222222.A07 = str6;
                c112794Rv22222222222222222222222222222222.A0G = str3;
                c112794Rv22222222222222222222222222222222.A08 = spannableStringBuilder;
                C91873dv.A00.A0A(context);
                this.A00 = ah2;
                this.A01 = interfaceC51152Jxi;
                A01();
                return;
            case 21:
                string = context.getString(2131962107);
                i = 2131962061;
                str5 = context.getString(i);
                if (this.A02) {
                }
                str3 = context.getString(i6);
                D1F.A0k(str3);
                str6 = str5;
                C112794Rv c112794Rv222222222222222222222222222222222 = this.A08;
                c112794Rv222222222222222222222222222222222.A0J = string;
                c112794Rv222222222222222222222222222222222.A07 = str6;
                c112794Rv222222222222222222222222222222222.A0G = str3;
                c112794Rv222222222222222222222222222222222.A08 = spannableStringBuilder;
                C91873dv.A00.A0A(context);
                this.A00 = ah2;
                this.A01 = interfaceC51152Jxi;
                A01();
                return;
            case 22:
                string = context.getString(2131962104);
                i = 2131962057;
                str5 = context.getString(i);
                if (this.A02) {
                }
                str3 = context.getString(i6);
                D1F.A0k(str3);
                str6 = str5;
                C112794Rv c112794Rv2222222222222222222222222222222222 = this.A08;
                c112794Rv2222222222222222222222222222222222.A0J = string;
                c112794Rv2222222222222222222222222222222222.A07 = str6;
                c112794Rv2222222222222222222222222222222222.A0G = str3;
                c112794Rv2222222222222222222222222222222222.A08 = spannableStringBuilder;
                C91873dv.A00.A0A(context);
                this.A00 = ah2;
                this.A01 = interfaceC51152Jxi;
                A01();
                return;
            case 23:
                if (!this.A0D) {
                    string = context.getString(2131962108);
                    i = 2131962062;
                } else {
                    if (this.A0E && !interfaceC51152Jxi.GBx(this.A04, ah2, enumC219098dd)) {
                        string = context.getString(2131962033);
                        i2 = 2131962080;
                        objArr = new Object[]{30L};
                        str5 = context.getString(i2, objArr);
                        if (this.A02) {
                        }
                        str3 = context.getString(i6);
                        D1F.A0k(str3);
                        str6 = str5;
                        C112794Rv c112794Rv22222222222222222222222222222222222 = this.A08;
                        c112794Rv22222222222222222222222222222222222.A0J = string;
                        c112794Rv22222222222222222222222222222222222.A07 = str6;
                        c112794Rv22222222222222222222222222222222222.A0G = str3;
                        c112794Rv22222222222222222222222222222222222.A08 = spannableStringBuilder;
                        C91873dv.A00.A0A(context);
                        this.A00 = ah2;
                        this.A01 = interfaceC51152Jxi;
                        A01();
                        return;
                    }
                    string = context.getString(2131962032);
                    i = 2131962063;
                }
                str5 = context.getString(i);
                if (this.A02) {
                }
                str3 = context.getString(i6);
                D1F.A0k(str3);
                str6 = str5;
                C112794Rv c112794Rv222222222222222222222222222222222222 = this.A08;
                c112794Rv222222222222222222222222222222222222.A0J = string;
                c112794Rv222222222222222222222222222222222222.A07 = str6;
                c112794Rv222222222222222222222222222222222222.A0G = str3;
                c112794Rv222222222222222222222222222222222222.A08 = spannableStringBuilder;
                C91873dv.A00.A0A(context);
                this.A00 = ah2;
                this.A01 = interfaceC51152Jxi;
                A01();
                return;
            case 24:
                if (((MobileConfigUnsafeContext) C65612cf.A02(this.A04)).B9q(36323487610064290L)) {
                    string = context.getString(2131962110);
                    D1F.A0k(string);
                    str7 = context.getString(2131962066);
                    str3 = context.getString(2131962044);
                    D1F.A0k(str3);
                } else {
                    string = context.getString(2131962109);
                    D1F.A0k(string);
                    str7 = context.getString(2131962065);
                    if (this.A02) {
                        A02(ah2, interfaceC51152Jxi);
                        i7 = 2131962046;
                    } else {
                        i7 = 2131962043;
                    }
                    str3 = context.getString(i7);
                    D1F.A0k(str3);
                }
                str6 = str7;
                C112794Rv c112794Rv2222222222222222222222222222222222222 = this.A08;
                c112794Rv2222222222222222222222222222222222222.A0J = string;
                c112794Rv2222222222222222222222222222222222222.A07 = str6;
                c112794Rv2222222222222222222222222222222222222.A0G = str3;
                c112794Rv2222222222222222222222222222222222222.A08 = spannableStringBuilder;
                C91873dv.A00.A0A(context);
                this.A00 = ah2;
                this.A01 = interfaceC51152Jxi;
                A01();
                return;
            case 26:
                string = context.getString(2131962114);
                i = 2131962070;
                str5 = context.getString(i);
                if (this.A02) {
                }
                str3 = context.getString(i6);
                D1F.A0k(str3);
                str6 = str5;
                C112794Rv c112794Rv22222222222222222222222222222222222222 = this.A08;
                c112794Rv22222222222222222222222222222222222222.A0J = string;
                c112794Rv22222222222222222222222222222222222222.A07 = str6;
                c112794Rv22222222222222222222222222222222222222.A0G = str3;
                c112794Rv22222222222222222222222222222222222222.A08 = spannableStringBuilder;
                C91873dv.A00.A0A(context);
                this.A00 = ah2;
                this.A01 = interfaceC51152Jxi;
                A01();
                return;
            case 27:
                string = context.getString(2131962113);
                i = 2131962072;
                str5 = context.getString(i);
                if (this.A02) {
                }
                str3 = context.getString(i6);
                D1F.A0k(str3);
                str6 = str5;
                C112794Rv c112794Rv222222222222222222222222222222222222222 = this.A08;
                c112794Rv222222222222222222222222222222222222222.A0J = string;
                c112794Rv222222222222222222222222222222222222222.A07 = str6;
                c112794Rv222222222222222222222222222222222222222.A0G = str3;
                c112794Rv222222222222222222222222222222222222222.A08 = spannableStringBuilder;
                C91873dv.A00.A0A(context);
                this.A00 = ah2;
                this.A01 = interfaceC51152Jxi;
                A01();
                return;
            case 28:
            case 29:
                if (!this.A0D) {
                    string = context.getString(2131962118);
                    i2 = 2131962089;
                    objArr = new Object[1];
                    string2 = context.getString(AnonymousClass304.A00(this.A04, ah2));
                } else {
                    if (!this.A0E || interfaceC51152Jxi.GBx(this.A04, ah2, enumC219098dd)) {
                        string = context.getString(2131962032);
                        i = 2131962090;
                        str5 = context.getString(i);
                        if (this.A02) {
                        }
                        str3 = context.getString(i6);
                        D1F.A0k(str3);
                        str6 = str5;
                        C112794Rv c112794Rv2222222222222222222222222222222222222222 = this.A08;
                        c112794Rv2222222222222222222222222222222222222222.A0J = string;
                        c112794Rv2222222222222222222222222222222222222222.A07 = str6;
                        c112794Rv2222222222222222222222222222222222222222.A0G = str3;
                        c112794Rv2222222222222222222222222222222222222222.A08 = spannableStringBuilder;
                        C91873dv.A00.A0A(context);
                        this.A00 = ah2;
                        this.A01 = interfaceC51152Jxi;
                        A01();
                        return;
                    }
                    string = context.getString(2131962033);
                    i2 = 2131962082;
                    objArr = new Object[1];
                    string2 = 30L;
                }
                objArr[0] = string2;
                str5 = context.getString(i2, objArr);
                if (this.A02) {
                }
                str3 = context.getString(i6);
                D1F.A0k(str3);
                str6 = str5;
                C112794Rv c112794Rv22222222222222222222222222222222222222222 = this.A08;
                c112794Rv22222222222222222222222222222222222222222.A0J = string;
                c112794Rv22222222222222222222222222222222222222222.A07 = str6;
                c112794Rv22222222222222222222222222222222222222222.A0G = str3;
                c112794Rv22222222222222222222222222222222222222222.A08 = spannableStringBuilder;
                C91873dv.A00.A0A(context);
                this.A00 = ah2;
                this.A01 = interfaceC51152Jxi;
                A01();
                return;
            case 30:
                if (this.A0D) {
                    if (!this.A0E || interfaceC51152Jxi.GBx(this.A04, ah2, enumC219098dd)) {
                        string = context.getString(2131962032);
                        i = 2131962049;
                        str5 = context.getString(i);
                        if (this.A02) {
                        }
                        str3 = context.getString(i6);
                        D1F.A0k(str3);
                        str6 = str5;
                        C112794Rv c112794Rv222222222222222222222222222222222222222222 = this.A08;
                        c112794Rv222222222222222222222222222222222222222222.A0J = string;
                        c112794Rv222222222222222222222222222222222222222222.A07 = str6;
                        c112794Rv222222222222222222222222222222222222222222.A0G = str3;
                        c112794Rv222222222222222222222222222222222222222222.A08 = spannableStringBuilder;
                        C91873dv.A00.A0A(context);
                        this.A00 = ah2;
                        this.A01 = interfaceC51152Jxi;
                        A01();
                        return;
                    }
                    string = context.getString(2131962033);
                    i2 = 2131962075;
                    objArr = new Object[]{30L};
                    str5 = context.getString(i2, objArr);
                    if (this.A02) {
                    }
                    str3 = context.getString(i6);
                    D1F.A0k(str3);
                    str6 = str5;
                    C112794Rv c112794Rv2222222222222222222222222222222222222222222 = this.A08;
                    c112794Rv2222222222222222222222222222222222222222222.A0J = string;
                    c112794Rv2222222222222222222222222222222222222222222.A07 = str6;
                    c112794Rv2222222222222222222222222222222222222222222.A0G = str3;
                    c112794Rv2222222222222222222222222222222222222222222.A08 = spannableStringBuilder;
                    C91873dv.A00.A0A(context);
                    this.A00 = ah2;
                    this.A01 = interfaceC51152Jxi;
                    A01();
                    return;
                }
                string = context.getString(2131962106);
                i = 2131962059;
                str5 = context.getString(i);
                if (this.A02) {
                }
                str3 = context.getString(i6);
                D1F.A0k(str3);
                str6 = str5;
                C112794Rv c112794Rv22222222222222222222222222222222222222222222 = this.A08;
                c112794Rv22222222222222222222222222222222222222222222.A0J = string;
                c112794Rv22222222222222222222222222222222222222222222.A07 = str6;
                c112794Rv22222222222222222222222222222222222222222222.A0G = str3;
                c112794Rv22222222222222222222222222222222222222222222.A08 = spannableStringBuilder;
                C91873dv.A00.A0A(context);
                this.A00 = ah2;
                this.A01 = interfaceC51152Jxi;
                A01();
                return;
            case 31:
                if (interfaceC51152Jxi.GBx(this.A04, ah2, enumC219098dd)) {
                    string = context.getString(2131962032);
                    i = 2131962093;
                    str5 = context.getString(i);
                    if (this.A02) {
                    }
                    str3 = context.getString(i6);
                    D1F.A0k(str3);
                    str6 = str5;
                    C112794Rv c112794Rv222222222222222222222222222222222222222222222 = this.A08;
                    c112794Rv222222222222222222222222222222222222222222222.A0J = string;
                    c112794Rv222222222222222222222222222222222222222222222.A07 = str6;
                    c112794Rv222222222222222222222222222222222222222222222.A0G = str3;
                    c112794Rv222222222222222222222222222222222222222222222.A08 = spannableStringBuilder;
                    C91873dv.A00.A0A(context);
                    this.A00 = ah2;
                    this.A01 = interfaceC51152Jxi;
                    A01();
                    return;
                }
                string = context.getString(2131962033);
                i2 = 2131962084;
                objArr = new Object[]{30L};
                str5 = context.getString(i2, objArr);
                if (this.A02) {
                }
                str3 = context.getString(i6);
                D1F.A0k(str3);
                str6 = str5;
                C112794Rv c112794Rv2222222222222222222222222222222222222222222222 = this.A08;
                c112794Rv2222222222222222222222222222222222222222222222.A0J = string;
                c112794Rv2222222222222222222222222222222222222222222222.A07 = str6;
                c112794Rv2222222222222222222222222222222222222222222222.A0G = str3;
                c112794Rv2222222222222222222222222222222222222222222222.A08 = spannableStringBuilder;
                C91873dv.A00.A0A(context);
                this.A00 = ah2;
                this.A01 = interfaceC51152Jxi;
                A01();
                return;
            case 32:
                if (!this.A0E || interfaceC51152Jxi.GBx(this.A04, ah2, enumC219098dd)) {
                    string = context.getString(2131962032);
                    i = 2131962048;
                    str5 = context.getString(i);
                    if (this.A02) {
                    }
                    str3 = context.getString(i6);
                    D1F.A0k(str3);
                    str6 = str5;
                    C112794Rv c112794Rv22222222222222222222222222222222222222222222222 = this.A08;
                    c112794Rv22222222222222222222222222222222222222222222222.A0J = string;
                    c112794Rv22222222222222222222222222222222222222222222222.A07 = str6;
                    c112794Rv22222222222222222222222222222222222222222222222.A0G = str3;
                    c112794Rv22222222222222222222222222222222222222222222222.A08 = spannableStringBuilder;
                    C91873dv.A00.A0A(context);
                    this.A00 = ah2;
                    this.A01 = interfaceC51152Jxi;
                    A01();
                    return;
                }
                string = context.getString(2131962033);
                i2 = 2131962074;
                objArr = new Object[]{30L};
                str5 = context.getString(i2, objArr);
                if (this.A02) {
                }
                str3 = context.getString(i6);
                D1F.A0k(str3);
                str6 = str5;
                C112794Rv c112794Rv222222222222222222222222222222222222222222222222 = this.A08;
                c112794Rv222222222222222222222222222222222222222222222222.A0J = string;
                c112794Rv222222222222222222222222222222222222222222222222.A07 = str6;
                c112794Rv222222222222222222222222222222222222222222222222.A0G = str3;
                c112794Rv222222222222222222222222222222222222222222222222.A08 = spannableStringBuilder;
                C91873dv.A00.A0A(context);
                this.A00 = ah2;
                this.A01 = interfaceC51152Jxi;
                A01();
                return;
            case 33:
                if (!this.A0E || interfaceC51152Jxi.GBx(this.A04, ah2, enumC219098dd)) {
                    string = context.getString(2131962032);
                    i = 2131962050;
                    str5 = context.getString(i);
                    if (this.A02) {
                    }
                    str3 = context.getString(i6);
                    D1F.A0k(str3);
                    str6 = str5;
                    C112794Rv c112794Rv2222222222222222222222222222222222222222222222222 = this.A08;
                    c112794Rv2222222222222222222222222222222222222222222222222.A0J = string;
                    c112794Rv2222222222222222222222222222222222222222222222222.A07 = str6;
                    c112794Rv2222222222222222222222222222222222222222222222222.A0G = str3;
                    c112794Rv2222222222222222222222222222222222222222222222222.A08 = spannableStringBuilder;
                    C91873dv.A00.A0A(context);
                    this.A00 = ah2;
                    this.A01 = interfaceC51152Jxi;
                    A01();
                    return;
                }
                string = context.getString(2131962033);
                i2 = 2131962076;
                objArr = new Object[]{30L};
                str5 = context.getString(i2, objArr);
                if (this.A02) {
                }
                str3 = context.getString(i6);
                D1F.A0k(str3);
                str6 = str5;
                C112794Rv c112794Rv22222222222222222222222222222222222222222222222222 = this.A08;
                c112794Rv22222222222222222222222222222222222222222222222222.A0J = string;
                c112794Rv22222222222222222222222222222222222222222222222222.A07 = str6;
                c112794Rv22222222222222222222222222222222222222222222222222.A0G = str3;
                c112794Rv22222222222222222222222222222222222222222222222222.A08 = spannableStringBuilder;
                C91873dv.A00.A0A(context);
                this.A00 = ah2;
                this.A01 = interfaceC51152Jxi;
                A01();
                return;
        }
    }
}
