package p000X;

import android.app.Application;
import com.meta.metaai.imagine.creation.impl.data.ImagineGenerationImageRepository;
import com.meta.metaai.imagine.creation.impl.viewmodel.ImagineCreationViewModel$onCreatedImageSelected$1;
import com.meta.metaai.imagine.service.ImagineNetworkService;
import com.meta.metaai.shared.feedback.data.MetaAIFeedbackNetworkService;
import com.meta.metaai.shared.nux.data.MetaAINuxRepository;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class AnA extends C25330zl {
    public EnumC25342BYy A00;
    public AbstractC25575BdV A01;
    public AbstractC25576BdW A02;
    public String A03;
    public InterfaceC07740Px A04;
    public InterfaceC07740Px A05;
    public InterfaceC07740Px A06;
    public boolean A07;
    public boolean A08;
    public final int A09;
    public final Application A0A;
    public final InterfaceC023600b A0B;
    public final C27379CKp A0C;
    public final CMG A0D;
    public final ImagineGenerationImageRepository A0E;
    public final C43 A0F;
    public final C27244CEz A0G;
    public final CWX A0H;
    public final EnumC25468Bbk A0I;
    public final C27614CUu A0J;
    public final MetaAINuxRepository A0K;
    public final InterfaceC024100j A0L;
    public final C07500Oz A0M;
    public final C0MT A0N;
    public final C0MT A0O;
    public final C0MX A0P;
    public final C0MX A0Q;
    public final C0MX A0R;
    public final C0MX A0S;
    public final C0MX A0T;
    public final C0MX A0U;
    public final C0MW A0V;
    public final C0MW A0W;
    public final C0MW A0X;
    public final C0MW A0Y;
    public final boolean A0Z;
    public final boolean A0a;
    public final DS3 A0b;
    public final C25965Bk1 A0c;
    public final ImagineNetworkService A0d;
    public final MetaAIFeedbackNetworkService A0e;
    public final List A0f;
    public final String[] A0g;

    /* JADX WARN: Code restructure failed: missing block: B:67:0x0107, code lost:
    
        if (r7 != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x012f, code lost:
    
        if (p000X.AbstractC041709c.A0h(r0) == false) goto L69;
     */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0158  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A08(AnA anA, CWY cwy, CW7 cw7, String str, String str2, boolean z, boolean z2) {
        C27379CKp c27379CKp;
        String str3;
        boolean z3;
        Integer num;
        CI8 ci8;
        CWA cwa;
        CWA cwa2;
        String str4;
        CI8 A00;
        anA.A07 = true;
        String A0x = AbstractC34881ai.A0x(str);
        boolean z4 = anA.A0Z;
        if (z4 && AbstractC34811ab.A1Z(anA.A0U.getValue()) && anA.A0E.A00 == EnumC25343BYz.A03) {
            C27379CKp.A01(anA.A0C, "icebreakers_screen_launch_memu_onboarding");
            A06(anA, new C25050BGj(cw7, A0x, str2, false));
            return;
        }
        if (!z) {
            COZ.A05(z2);
        }
        AbstractC25575BdV abstractC25575BdV = anA.A01;
        if (abstractC25575BdV instanceof BGQ) {
            c27379CKp = anA.A0C;
            str3 = "icebreakers_screen_prompt_submitted";
        } else {
            if (!(abstractC25575BdV instanceof BGR)) {
                if (abstractC25575BdV instanceof BGS) {
                    C27379CKp.A01(anA.A0C, "topical_result_screen_prompt_submitted");
                    if (z4) {
                        A0C(anA, A0x);
                    }
                }
                if (A0x.length() != 0 || AbstractC041709c.A0h(A0x)) {
                }
                A01(anA);
                C43 c43 = anA.A0F;
                c43.A03.getValue();
                CI8 ci82 = null;
                c43.A00();
                if (cwy != null && (A00 = anA.A00(cwy)) != null) {
                    ci82 = A00;
                }
                List A07 = C01b.A07(ci82);
                int i = anA.A09;
                A04(anA, new BGR(new C88(A0x, A07, i, false), str2, false, true), false);
                int size = i - A07.size();
                if (size > 0) {
                    boolean areEqual = C00C.areEqual(anA.A03, "suggested");
                    A01(anA);
                    ImagineGenerationImageRepository imagineGenerationImageRepository = anA.A0E;
                    imagineGenerationImageRepository.A04.A00.evictAll();
                    imagineGenerationImageRepository.A05();
                    String A0n = AbstractC34891aj.A0n(A0x);
                    if (A0n.length() > 0) {
                        A0n = AbstractC34891aj.A0o(C3WE.A0s(A0n, 1), AnonymousClass000.A04(), Character.toUpperCase(A0n.charAt(0)));
                    }
                    C0MW c0mw = imagineGenerationImageRepository.A0D;
                    C88 c88 = (C88) c0mw.getValue();
                    CW7 cw72 = null;
                    String str5 = c88 != null ? c88.A01 : null;
                    C88 c882 = (C88) c0mw.getValue();
                    boolean z5 = false;
                    if (c882 != null) {
                        List<CI8> list = c882.A02;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            for (CI8 ci83 : list) {
                                if (ci83.A00 != null || ((cwa2 = ci83.A01) != null && (str4 = cwa2.A0H) != null && !AbstractC041709c.A0h(str4))) {
                                    z3 = true;
                                    break;
                                }
                            }
                        }
                    }
                    z3 = false;
                    boolean areEqual2 = C00C.areEqual(A0n, str5);
                    CWX cwx = anA.A0H;
                    boolean z6 = cwx.A0L && !areEqual;
                    if (areEqual2) {
                        C88 c883 = (C88) c0mw.getValue();
                        if (c883 != null && (ci8 = (CI8) C0JL.A0o(c883.A02)) != null && (cwa = ci8.A01) != null) {
                            cw72 = cwa.A04;
                        }
                        z5 = true;
                        boolean z7 = !z5;
                        boolean z8 = false;
                        if (z4 && (num = cwx.A0D) != IO7.A00) {
                            if (num != IO7.A0C) {
                                z8 = anA.A08;
                            } else if (num == IO7.A01 && !z7) {
                                z8 = true;
                            }
                        }
                        anA.A04 = imagineGenerationImageRepository.A04(ci82, cw72, A0n, str2, size, areEqual, z8, cwx.A0R, z6);
                        anA.A03 = "user_generated";
                        anA.A00 = EnumC25342BYy.A03;
                        return;
                    }
                    cw72 = cw7;
                    if (cw72 != null) {
                        String str6 = cw72.A01;
                        if (str6 != null) {
                        }
                    }
                    z5 = true;
                    boolean z72 = !z5;
                    boolean z82 = false;
                    if (z4) {
                        if (num != IO7.A0C) {
                        }
                    }
                    anA.A04 = imagineGenerationImageRepository.A04(ci82, cw72, A0n, str2, size, areEqual, z82, cwx.A0R, z6);
                    anA.A03 = "user_generated";
                    anA.A00 = EnumC25342BYy.A03;
                    return;
                }
                return;
            }
            c27379CKp = anA.A0C;
            str3 = "result_screen_prompt_submitted";
        }
        C27379CKp.A01(c27379CKp, str3);
        if (z4) {
            A0C(anA, A0x);
        }
        if (anA.A0I == EnumC25468Bbk.A06 && anA.A0a && anA.A0L.getValue() != null) {
            C00C.areEqual(anA.A03, "suggested");
        }
        if (A0x.length() != 0) {
        }
    }

    public static final void A0A(AnA anA, EnumC25344BZa enumC25344BZa, String str, String str2) {
        AbstractC34811ab.A1T(new C29523D8h(anA, enumC25344BZa, str, str2, null, 0), AbstractC29171Ff.A00(anA));
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0043, code lost:
    
        if (r13 == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0024, code lost:
    
        if (r4 != null) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0B(AnA anA, String str, String str2, boolean z, boolean z2) {
        String str3;
        String str4;
        boolean z3;
        boolean z4;
        String str5 = str2;
        if (str != null) {
            str3 = AbstractC34891aj.A0n(str);
            if (str3.length() > 0) {
                str3 = AbstractC34891aj.A0o(C3WE.A0s(str3, 1), AnonymousClass000.A04(), Character.toUpperCase(str3.charAt(0)));
            }
            str4 = AbstractC34881ai.A0x(str3);
            if (C00C.areEqual(str4, str2 == null ? AbstractC34881ai.A0x(str2) : null)) {
                str5 = null;
            }
            CW6 cw6 = anA.A0H.A08;
            boolean z5 = cw6 == null && cw6.A03;
            if (str3 == null || AbstractC041709c.A0h(str3)) {
                anA.A0U.CBw(false);
            }
            ImagineGenerationImageRepository imagineGenerationImageRepository = anA.A0E;
            if (imagineGenerationImageRepository.A0G) {
                imagineGenerationImageRepository.A06.A04 = z5;
            }
            C0MX c0mx = anA.A0S;
            if (cw6 != null) {
                z3 = cw6.A02;
                z4 = cw6.A04;
            } else {
                z3 = false;
                z4 = true;
            }
            c0mx.CBw(new CIS(str3, str5, z5, z, true, z3, z4, false));
            return;
        }
        str3 = null;
        str4 = null;
        if (C00C.areEqual(str4, str2 == null ? AbstractC34881ai.A0x(str2) : null)) {
        }
        CW6 cw62 = anA.A0H.A08;
        if (cw62 == null) {
        }
    }

    public static final boolean A0C(AnA anA, String str) {
        if (str != null) {
            List list = anA.A0f;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((C0GI) it.next()).A05(str)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void A0X() {
        String str;
        String str2;
        CI8 ci8;
        CWA cwa;
        CWX cwx = this.A0H;
        if (cwx.A0Y) {
            ImagineGenerationImageRepository imagineGenerationImageRepository = this.A0E;
            C26818Bz7 c26818Bz7 = imagineGenerationImageRepository.A06;
            if (c26818Bz7.A01 != null || c26818Bz7.A02 != null) {
                if (AbstractC34841ae.A1X(c26818Bz7.A00)) {
                    A05(this, new C25046BGf(null, false));
                    c26818Bz7.A00 = null;
                    return;
                }
                A05(this, C25042BGb.A00);
                if (c26818Bz7.A01 != null) {
                    C88 c88 = (C88) imagineGenerationImageRepository.A0D.getValue();
                    String str3 = (c88 == null || (ci8 = (CI8) C0JL.A0m(c88.A02)) == null || (cwa = ci8.A01) == null) ? null : cwa.A07;
                    boolean z = imagineGenerationImageRepository.A0G ? c26818Bz7.A04 : false;
                    A04(this, new BGR(c88, str3, false, true), true);
                    A0B(this, c88 != null ? c88.A01 : null, str3, false, z);
                } else if (c26818Bz7.A02 != null) {
                    C0MW c0mw = imagineGenerationImageRepository.A0F;
                    String str4 = ((C27020C6g) c0mw.getValue()).A00.A01;
                    if (str4 == null) {
                        str4 = "";
                    }
                    String str5 = ((C27020C6g) c0mw.getValue()).A00.A00;
                    A04(this, new BGS(str4, str5 != null ? str5 : "", !AnonymousClass000.A02(((C26359BqU) C00H.A02(81979)).A00).getBoolean("topical_results_long_press_tooltip", false), ((C27020C6g) c0mw.getValue()).A01), false);
                    A0B(this, null, null, false, false);
                }
                imagineGenerationImageRepository.A05();
                return;
            }
        }
        EnumC25468Bbk enumC25468Bbk = this.A0I;
        switch (enumC25468Bbk.ordinal()) {
            case 0:
            case 2:
                COZ.A02();
                A05(this, C25042BGb.A00);
                A02(this);
                CW6 cw6 = cwx.A08;
                if (cw6 != null) {
                    str = cw6.A01;
                    str2 = cw6.A00;
                } else {
                    str = null;
                    str2 = null;
                }
                if (enumC25468Bbk == EnumC25468Bbk.A06) {
                    if (str != null && str.length() != 0) {
                        A0B(this, str, str2, false, false);
                    }
                } else if (str != null && str.length() != 0) {
                    A08(this, null, null, str, str2, false, false);
                    A0B(this, str, str2, false, false);
                    return;
                }
                A04(this, new BGQ(C28720CqJ.A00), false);
                return;
            case 1:
            case 3:
            case 4:
            case 5:
                COZ.A02();
                CWL cwl = cwx.A06;
                if (cwl != null) {
                    A05(this, new C25046BGf(cwl, cwl.A0E));
                    return;
                }
                return;
            default:
                throw AbstractC34861ag.A1B();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0067, code lost:
    
        if (p000X.C27424CMs.A01(r36.A0B) == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AnA(Application application, DS3 ds3, InterfaceC023600b interfaceC023600b, C25965Bk1 c25965Bk1, C27379CKp c27379CKp, CMG cmg, CWX cwx, C0MT c0mt) {
        super(application);
        boolean z;
        boolean z2;
        this.A0A = application;
        this.A0B = interfaceC023600b;
        this.A0H = cwx;
        this.A0c = c25965Bk1;
        this.A0D = cmg;
        this.A0C = c27379CKp;
        this.A0O = c0mt;
        this.A0b = ds3;
        String[] stringArray = application.getResources().getStringArray(2130903066);
        C00C.A06(stringArray);
        this.A0g = stringArray;
        AbstractC23467Abq.A1D(application, 2131902333);
        ArrayList A17 = AbstractC34801aa.A17(stringArray.length);
        for (String str : stringArray) {
            AbstractC23473Abw.A19("^(", str, AnonymousClass000.A04(), A17);
        }
        this.A0f = A17;
        CWX cwx2 = this.A0H;
        EnumC25469Bbl enumC25469Bbl = cwx2.A03;
        boolean z3 = cwx2.A0S;
        this.A0Z = z3;
        C00H.A02(81970);
        InterfaceC023600b interfaceC023600b2 = this.A0B;
        CWX cwx3 = this.A0H;
        this.A0J = cwx3.A07;
        boolean z4 = cwx3.A0T;
        this.A0a = z4;
        this.A09 = cwx3.A00;
        EnumC25468Bbk enumC25468Bbk = cwx3.A04;
        this.A0I = enumC25468Bbk;
        ImagineNetworkService imagineNetworkService = new ImagineNetworkService(this.A0A, interfaceC023600b2, cwx3.A05, cwx3.A0H, cwx3.A0I);
        this.A0d = imagineNetworkService;
        MetaAIFeedbackNetworkService metaAIFeedbackNetworkService = new MetaAIFeedbackNetworkService(this.A0B);
        this.A0e = metaAIFeedbackNetworkService;
        C29181Fg A00 = AbstractC29171Ff.A00(this);
        InterfaceC023600b interfaceC023600b3 = this.A0B;
        Application application2 = this.A0A;
        CMG cmg2 = this.A0D;
        CWX cwx4 = this.A0H;
        boolean z5 = cwx4.A0X;
        boolean z6 = cwx4.A0Y;
        CW6 cw6 = cwx4.A08;
        String str2 = cw6 != null ? cw6.A01 : null;
        boolean z7 = cwx4.A0R;
        boolean A1a = AbstractC34831ad.A1a(enumC25468Bbk, EnumC25468Bbk.A06);
        CW3 cw3 = cwx4.A02;
        this.A0E = new ImagineGenerationImageRepository(application2, cw3 != null ? cw3.A01 : null, interfaceC023600b3, cmg2, enumC25469Bbl, imagineNetworkService, metaAIFeedbackNetworkService, str2, A00, z5, z6, z3, z4, A1a, z7);
        this.A0K = new MetaAINuxRepository(this.A0A, this.A0B);
        C27244CEz c27244CEz = new C27244CEz(AbstractC29171Ff.A00(this));
        this.A0G = c27244CEz;
        this.A0N = c27244CEz.A03;
        this.A0F = new C43(this.A0A, this.A0D, imagineNetworkService, AbstractC29171Ff.A00(this));
        this.A0T = C0MP.A00(null);
        CW6 cw62 = this.A0H.A08;
        if (cw62 != null) {
            z = cw62.A04;
            z2 = cw62.A05;
        } else {
            z = true;
            z2 = true;
        }
        C0MZ A1L = AbstractC34801aa.A1L(new CIS(null, null, false, false, false, false, z, z2));
        this.A0S = A1L;
        this.A0Y = A1L;
        this.A0M = new C07500Oz();
        this.A0L = C29706DFu.A00(IO7.A0C, this, 15);
        C25043BGc c25043BGc = C25043BGc.A00;
        C0MZ A002 = C0MP.A00(c25043BGc);
        this.A0R = A002;
        this.A0X = A002;
        BGT bgt = BGT.A00;
        C0MZ A003 = C0MP.A00(bgt);
        this.A0Q = A003;
        this.A0W = A003;
        C0MZ A004 = C0MP.A00(CH5.A00);
        this.A0P = A004;
        this.A0V = A004;
        this.A0U = AbstractC34801aa.A1L(false);
        this.A07 = true;
        this.A03 = "suggested";
        this.A00 = EnumC25342BYy.A04;
        this.A01 = bgt;
        this.A02 = c25043BGc;
        this.A05 = new C07760Pz(null);
        this.A04 = new C07760Pz(null);
        this.A06 = new C07760Pz(null);
        C29181Fg A005 = AbstractC29171Ff.A00(this);
        D9A A04 = D9A.A04(this, null, 27);
        C0QL c0ql = C0QL.A00;
        Integer num = IO7.A00;
        AbstractC13710gM.A02(num, c0ql, D9A.A04(this, null, 33), AbstractC23468Abr.A0L(this, num, c0ql, D9A.A04(this, null, 32), AbstractC23468Abr.A0L(this, num, c0ql, D9A.A04(this, null, 31), AbstractC23468Abr.A0L(this, num, c0ql, D9A.A04(this, null, 30), AbstractC23468Abr.A0L(this, num, c0ql, D9A.A04(this, null, 29), AbstractC23468Abr.A0L(this, num, c0ql, new AOT(this, null, 17), AbstractC23468Abr.A0L(this, num, c0ql, D9A.A04(this, null, 28), AbstractC23468Abr.A0L(this, num, c0ql, A04, A005))))))));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final CI8 A00(CWY cwy) {
        C09R c09r;
        CW7 cw7;
        String str;
        Integer num = IO7.A01;
        String str2 = cwy.A07;
        CW4 cw4 = null;
        if (str2 == null) {
            return null;
        }
        String str3 = cwy.A08;
        String str4 = cwy.A0B;
        String str5 = cwy.A0A;
        BZV bzv = BZV.A04;
        CWX cwx = this.A0H;
        CWL cwl = cwx.A06;
        if (cwl != null) {
            Integer num2 = cwl.A05;
            Integer num3 = cwl.A04;
            if (num2 != null && num3 != null) {
                c09r = AbstractC34801aa.A1J(num2, num3);
                EnumC25453BbP enumC25453BbP = cwy.A03 != EnumC25348BZe.A0B ? EnumC25453BbP.A04 : EnumC25453BbP.A02;
                cw7 = cwy.A04;
                if (cw7 != null && (str = cw7.A05) != null) {
                    cw4 = new CW4(num, str, null, null);
                }
                return new CI8(null, new CWA(bzv, enumC25453BbP, cw4, null, cw7, null, str2, "", str3, null, str4, str5, null, null, null, null, null, cwy.A09, null, AbstractC34801aa.A16(), c09r, cwy.A0D, false), num, str3);
            }
        }
        c09r = cwx.A03 == EnumC25469Bbl.A03 ? ImagineNetworkService.A0B : ImagineNetworkService.A0A;
        if (cwy.A03 != EnumC25348BZe.A0B) {
        }
        cw7 = cwy.A04;
        if (cw7 != null) {
            cw4 = new CW4(num, str, null, null);
        }
        return new CI8(null, new CWA(bzv, enumC25453BbP, cw4, null, cw7, null, str2, "", str3, null, str4, str5, null, null, null, null, null, cwy.A09, null, AbstractC34801aa.A16(), c09r, cwy.A0D, false), num, str3);
    }

    public static final void A01(AnA anA) {
        if (anA.A04.B2r()) {
            CMG cmg = anA.A0D;
            InterfaceC024100j interfaceC024100j = cmg.A05;
            AbstractC23467Abq.A0V(interfaceC024100j).markerEnd(342372538, (short) 4);
            AbstractC23467Abq.A0V(interfaceC024100j).markerEnd(342366001, (short) 4);
            cmg.A00 = null;
            anA.A04.ACw(null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0014, code lost:
    
        if (r10 == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(AnA anA) {
        D63 d63;
        D99 d99;
        anA.A06.ACw(null);
        ImagineGenerationImageRepository imagineGenerationImageRepository = anA.A0E;
        boolean z = !anA.A0a;
        boolean z2 = anA.A0Z;
        DS3 ds3 = anA.A0b;
        int i = z ? 16 : 8;
        C0MX c0mx = imagineGenerationImageRepository.A0B;
        while (!c0mx.AEM(c0mx.getValue(), C28720CqJ.A00)) {
        }
        ImagineNetworkService imagineNetworkService = imagineGenerationImageRepository.A08;
        if (ds3 == null) {
            d63 = new D63(imagineNetworkService, CBU.A01(imagineNetworkService.A03.A00, AbstractC25981BkH.A00(imagineGenerationImageRepository.A07, imagineNetworkService.A02, imagineNetworkService.A04, imagineNetworkService.A05, i, z2, z, imagineGenerationImageRepository.A0K)), 3);
            d99 = new D99(imagineGenerationImageRepository, (InterfaceC13670gH) null, 22);
        } else {
            C28531Cn9 c28531Cn9 = (C28531Cn9) ds3;
            synchronized (c28531Cn9.A04) {
                if (c28531Cn9.A00 == null) {
                    C28531Cn9.A00(c28531Cn9);
                }
            }
            d63 = new D63(imagineNetworkService, new C16010k5(null, c28531Cn9.A06), 2);
            d99 = new D99(imagineGenerationImageRepository, (InterfaceC13670gH) null, 23);
        }
        anA.A06 = AbstractC67902vq.A03(imagineGenerationImageRepository.A09, AbstractC127865it.A0O(d99, d63));
    }

    public static final void A03(AnA anA) {
        C28718CqH c28718CqH;
        ImagineGenerationImageRepository imagineGenerationImageRepository = anA.A0E;
        Object value = imagineGenerationImageRepository.A0B.getValue();
        if (!(value instanceof C28718CqH) || (c28718CqH = (C28718CqH) value) == null || !(!c28718CqH.A01.isEmpty())) {
            A02(anA);
        }
        A04(anA, new BGQ((DMR) imagineGenerationImageRepository.A0E.getValue()), false);
    }

    public static final void A04(AnA anA, AbstractC25575BdV abstractC25575BdV, boolean z) {
        BGR bgr;
        C88 c88;
        C07500Oz c07500Oz = anA.A0M;
        if (!c07500Oz.isEmpty() && c07500Oz.A0M().getClass() == abstractC25575BdV.getClass()) {
            c07500Oz.removeFirst();
        }
        if (c07500Oz.isEmpty() && z) {
            c07500Oz.addFirst(new BGQ((DMR) anA.A0E.A0E.getValue()));
        }
        c07500Oz.addFirst(abstractC25575BdV);
        while (!AbstractC23468Abr.A1Y(abstractC25575BdV, anA.A0Q)) {
        }
        if (!(abstractC25575BdV instanceof BGR) || (c88 = (bgr = (BGR) abstractC25575BdV).A00) == null) {
            return;
        }
        A0B(anA, c88.A01, bgr.A01, false, ((CIS) anA.A0S.getValue()).A03);
    }

    public static final void A05(AnA anA, AbstractC25576BdW abstractC25576BdW) {
        while (!AbstractC23468Abr.A1Y(abstractC25576BdW, anA.A0R)) {
        }
    }

    public static final void A06(AnA anA, AbstractC25577BdX abstractC25577BdX) {
        if (anA.A0Z) {
            A05(anA, new BGY(abstractC25577BdX));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0085, code lost:
    
        if (r13.A0H.A0E != p000X.IO7.A01) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A07(AnA anA, CWY cwy, int i) {
        String str;
        CWY cwy2;
        int ordinal = cwy.A00.ordinal();
        if (ordinal == 1) {
            str = "contextual";
        } else if (ordinal == 3) {
            str = "user_generated";
        } else {
            if (ordinal != 2 && ordinal != 0) {
                throw AbstractC34861ag.A1B();
            }
            str = "suggested";
        }
        anA.A03 = str;
        EnumC25348BZe enumC25348BZe = cwy.A03;
        EnumC25348BZe enumC25348BZe2 = EnumC25348BZe.A0B;
        boolean z = cwy.A0D;
        String.valueOf(cwy.A09);
        C27379CKp.A01(anA.A0C, "icebreaker_tile_clicked");
        int ordinal2 = enumC25348BZe.ordinal();
        if (ordinal2 != 8) {
            if (ordinal2 == 16) {
                anA.A0L.getValue();
            } else if (ordinal2 != 9) {
                if (ordinal2 != 3 && ordinal2 != 17) {
                    return;
                }
            } else if (anA.A0E.A00 == EnumC25343BYz.A03) {
                A06(anA, new C25048BGh(cwy, i));
                return;
            }
        }
        boolean A1a = AbstractC34831ad.A1a(enumC25348BZe, enumC25348BZe2);
        CN9.A02(CN9.A00(A1a)).A0U(1, -1, -1, false);
        String str2 = cwy.A08;
        A0B(anA, str2, null, false, cwy.A0C);
        if (z) {
            cwy2 = cwy;
        }
        cwy2 = null;
        A08(anA, cwy2, cwy.A04, str2, null, false, A1a);
    }

    public static final void A09(AnA anA, CVO cvo, int i, int i2) {
        boolean z;
        boolean z2;
        Object value;
        int size;
        boolean isEmpty;
        ArrayList A12;
        CW7 cw7;
        String str;
        List list = cvo.A02;
        CWY cwy = (CWY) C0JL.A0l(list);
        EnumC25348BZe enumC25348BZe = cwy.A03;
        EnumC25348BZe enumC25348BZe2 = EnumC25348BZe.A0B;
        boolean A1a = AbstractC34831ad.A1a(enumC25348BZe, enumC25348BZe2);
        CN9 A00 = CN9.A00(A1a);
        CN9.A02(A00).A0U(45, i2, i, false);
        CN9.A02(A00).A0U(25, -1, -1, true);
        String.valueOf(cwy.A09);
        C27379CKp.A01(anA.A0C, "spotlight_tile_clicked");
        if (list.isEmpty()) {
            return;
        }
        if (A1a && anA.A0E.A00 == EnumC25343BYz.A03) {
            A06(anA, new C25049BGi(cvo, i, i2));
            return;
        }
        if (!list.isEmpty() && (!((z = list instanceof Collection)) || !list.isEmpty())) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!C00C.areEqual(((CWY) it.next()).A08, ((CWY) C0JL.A0l(list)).A08)) {
                    anA.A05.ACw(null);
                    A01(anA);
                    ImagineGenerationImageRepository imagineGenerationImageRepository = anA.A0E;
                    C0MX c0mx = imagineGenerationImageRepository.A0A;
                    while (!AbstractC23468Abr.A1Y(null, c0mx)) {
                    }
                    imagineGenerationImageRepository.A05();
                    String str2 = cvo.A01;
                    if (str2 == null) {
                        str2 = "";
                    }
                    String str3 = cvo.A00;
                    String str4 = str3 != null ? str3 : "";
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (Object obj : list) {
                        if (((CWY) obj).A0D) {
                            A16.add(obj);
                        }
                    }
                    ArrayList A162 = AbstractC34801aa.A16();
                    Iterator it2 = A16.iterator();
                    while (it2.hasNext()) {
                        CI8 A002 = anA.A00((CWY) it2.next());
                        if (A002 != null) {
                            A162.add(A002);
                        }
                    }
                    if (!z || !list.isEmpty()) {
                        Iterator it3 = list.iterator();
                        while (it3.hasNext()) {
                            if (((CWY) it3.next()).A0C) {
                                z2 = true;
                                break;
                            }
                        }
                    }
                    z2 = false;
                    A0B(anA, null, null, false, z2);
                    A04(anA, new BGS(str2, str4, !AnonymousClass000.A02(((C26359BqU) C00H.A02(81979)).A00).getBoolean("topical_results_long_press_tooltip", false), A162), false);
                    while (!AbstractC23468Abr.A1Y(null, c0mx)) {
                    }
                    imagineGenerationImageRepository.A05();
                    ArrayList A163 = AbstractC34801aa.A16();
                    for (Object obj2 : list) {
                        if (((CWY) obj2).A0D) {
                            A163.add(obj2);
                        }
                    }
                    ArrayList A164 = AbstractC34801aa.A16();
                    Iterator it4 = A163.iterator();
                    while (it4.hasNext()) {
                        CI8 A003 = anA.A00((CWY) it4.next());
                        if (A003 != null) {
                            A164.add(A003);
                        }
                    }
                    Integer num = anA.A0H.A0D;
                    ArrayList A0w = C0JL.A0w(cvo.A03, list);
                    C0MX c0mx2 = imagineGenerationImageRepository.A0C;
                    do {
                        value = c0mx2.getValue();
                        size = A164.size();
                        isEmpty = ((C27020C6g) value).A01.isEmpty();
                        A12 = AbstractC34831ad.A12(A0w);
                        Iterator it5 = A0w.iterator();
                        while (it5.hasNext()) {
                            A12.add(new CI8(null, null, IO7.A00, ((CWY) it5.next()).A08));
                        }
                    } while (!c0mx2.AEM(value, new C27020C6g(cvo, C0JL.A0w(A12, A164))));
                    ArrayList A122 = AbstractC34831ad.A12(A0w);
                    Iterator it6 = A0w.iterator();
                    int i3 = 0;
                    while (it6.hasNext()) {
                        Object next = it6.next();
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            C01b.A0D();
                            throw null;
                        }
                        CWY cwy2 = (CWY) next;
                        EnumC25453BbP enumC25453BbP = cwy2.A03 == enumC25348BZe2 ? EnumC25453BbP.A04 : EnumC25453BbP.A02;
                        A122.add(new C9G(enumC25453BbP, cwy2.A04, cwy2.A08, cwy2.A05, i3 + size, true, num == IO7.A01 && enumC25453BbP == EnumC25453BbP.A04 && ((cw7 = cwy2.A04) == null || (str = cw7.A01) == null || AbstractC041709c.A0h(str)), false, isEmpty));
                        i3 = i4;
                    }
                    anA.A05 = AbstractC67902vq.A03(imagineGenerationImageRepository.A09, new D63(imagineGenerationImageRepository, AbstractC65382qN.A01(new D8z(imagineGenerationImageRepository, A122, null, false)), 0));
                    return;
                }
            }
        }
        if (!list.isEmpty() && (!(list instanceof Collection) || !list.isEmpty())) {
            Iterator it7 = list.iterator();
            while (it7.hasNext() && ((CWY) it7.next()).A03 != EnumC25348BZe.A0A) {
            }
        }
        CWY cwy3 = (CWY) C0JL.A0l(list);
        String str5 = cwy3.A08;
        A0B(anA, str5, null, false, cwy3.A0C);
        A08(anA, null, cwy3.A04, str5, null, false, A1a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x0157, code lost:
    
        if (r24.A0a != false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0161, code lost:
    
        if (r4 == false) goto L79;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0Y(DMM dmm, boolean z) {
        Object value;
        Object obj;
        BGQ bgq;
        AbstractC25576BdW bgv;
        C27379CKp c27379CKp;
        String str;
        Object value2;
        Object obj2;
        C27379CKp c27379CKp2;
        String str2;
        String str3;
        if (!(dmm instanceof C28660CpL)) {
            if (dmm instanceof C28657CpI) {
                C28657CpI c28657CpI = (C28657CpI) dmm;
                A09(this, c28657CpI.A02, c28657CpI.A00, c28657CpI.A01);
                return;
            }
            if (dmm instanceof C28656CpH) {
                C28656CpH c28656CpH = (C28656CpH) dmm;
                A07(this, c28656CpH.A01, c28656CpH.A00);
                return;
            }
            if (dmm instanceof C28653CpE) {
                C28653CpE c28653CpE = (C28653CpE) dmm;
                A08(this, null, null, c28653CpE.A00.toString(), c28653CpE.A01, z, AbstractC34811ab.A1Z(this.A0U.getValue()));
                return;
            }
            if (dmm instanceof C28662CpN) {
                BbD bbD = ((C28662CpN) dmm).A01;
                C27379CKp.A01(this.A0C, "icebreaker_tile_visible");
                int ordinal = bbD.ordinal();
                if (ordinal != 1 && ordinal != 3 && ordinal != 2 && ordinal != 0) {
                    throw AbstractC34861ag.A1B();
                }
            } else {
                if (dmm instanceof C28652CpD) {
                    CWA cwa = ((C28652CpD) dmm).A01;
                    C27379CKp.A01(this.A0C, "result_tile_visible");
                    str3 = cwa.A0C;
                    this.A0D.A05(str3);
                    return;
                }
                if (!(dmm instanceof C28661CpM)) {
                    if (dmm instanceof C28645Cp6) {
                        CWA cwa2 = ((C28645Cp6) dmm).A00;
                        String str4 = cwa2.A08;
                        if (!(!AbstractC041709c.A0h(str4))) {
                            return;
                        }
                        CN9.A01().A0U(3, -1, -1, false);
                        if (cwa2.A00 == BZV.A02) {
                            this.A0F.A00();
                        }
                        String str5 = cwa2.A0C;
                        String str6 = cwa2.A0F;
                        String str7 = cwa2.A09;
                        EnumC25453BbP enumC25453BbP = cwa2.A01;
                        Boolean valueOf = Boolean.valueOf(enumC25453BbP.ordinal() == 0 ? this.A0H.A0N : false);
                        C09R c09r = cwa2.A0J;
                        bgv = new C25046BGf(new CWL(null, valueOf, (Integer) c09r.first, (Integer) c09r.second, IO7.A0N, enumC25453BbP.A00() ? IO7.A01 : IO7.A00, str4, str6, str7, null, null, str5, cwa2.A0D, null, C025601d.A00, false, false), false);
                    } else {
                        if (dmm instanceof C28654CpF) {
                            C28654CpF c28654CpF = (C28654CpF) dmm;
                            CharSequence charSequence = c28654CpF.A00;
                            String str8 = c28654CpF.A01;
                            String A0x = AbstractC34881ai.A0x(String.valueOf(charSequence));
                            if (C00C.areEqual(A0x, AbstractC34881ai.A0x(String.valueOf(((CIS) this.A0S.getValue()).A01)))) {
                                return;
                            }
                            CW6 cw6 = this.A0H.A08;
                            String str9 = cw6 != null ? cw6.A01 : null;
                            this.A08 = (str9 == null || !C00C.areEqual(A0x, str9)) && (this.A08 || A0x.length() <= 1);
                            boolean z2 = A0C(this, A0x);
                            C0MX c0mx = this.A0U;
                            boolean z3 = this.A0Z;
                            c0mx.CBw(Boolean.valueOf(z3));
                            A0B(this, String.valueOf(charSequence), str8, true, false);
                            this.A03 = "user_generated";
                            if (this.A07) {
                                if (this.A0I == EnumC25468Bbk.A06 && this.A0a) {
                                    this.A0L.getValue();
                                }
                                AbstractC25575BdV abstractC25575BdV = this.A01;
                                if (abstractC25575BdV instanceof BGQ) {
                                    c27379CKp2 = this.A0C;
                                    str2 = "icebreakers_screen_started_typing";
                                } else {
                                    if (!(abstractC25575BdV instanceof BGR)) {
                                        if (abstractC25575BdV instanceof BGS) {
                                            c27379CKp2 = this.A0C;
                                            str2 = "topical_result_screen_started_typing";
                                        }
                                        this.A07 = false;
                                        return;
                                    }
                                    c27379CKp2 = this.A0C;
                                    str2 = "result_screen_started_typing";
                                }
                                C27379CKp.A01(c27379CKp2, str2);
                                this.A07 = false;
                                return;
                            }
                            return;
                        }
                        if (dmm instanceof C28659CpK) {
                            C28659CpK c28659CpK = (C28659CpK) dmm;
                            CWA cwa3 = c28659CpK.A01;
                            boolean z4 = c28659CpK.A02;
                            boolean z5 = c28659CpK.A03;
                            int i = c28659CpK.A00;
                            COZ.A03();
                            COZ.A04(i);
                            this.A00 = EnumC25342BYy.A02;
                            C29181Fg A00 = AbstractC29171Ff.A00(this);
                            AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
                            AbstractC34801aa.A1U(ATQ.A01, new ImagineCreationViewModel$onCreatedImageSelected$1(this, cwa3, null, z4, z5), A00);
                            return;
                        }
                        if (dmm instanceof C28649CpA) {
                            bgv = new BGZ(((C28649CpA) dmm).A00);
                        } else {
                            if (dmm instanceof C28674CpZ) {
                                return;
                            }
                            if (dmm instanceof C28663CpO) {
                                C28663CpO c28663CpO = (C28663CpO) dmm;
                                CN9.A01().A0S(c28663CpO.A00, c28663CpO.A01);
                                String A0d = AbstractC23472Abv.A0d(c28663CpO.A03);
                                C27249CFe c27249CFe = C27249CFe.A00;
                                Application application = ((C25330zl) this).A00;
                                C00C.A0C(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
                                c27249CFe.A00(application, c28663CpO.A02, A0d, c28663CpO.A04, AbstractC34851af.A0q("Imagine_", A0d, AnonymousClass000.A04()));
                                return;
                            }
                            if (dmm instanceof C28678Cpd) {
                                A02(this);
                                return;
                            }
                            if (dmm instanceof C28655CpG) {
                                C28655CpG c28655CpG = (C28655CpG) dmm;
                                A0A(this, EnumC25344BZa.A09, c28655CpG.A00, c28655CpG.A01);
                                this.A0P.C49(CH7.A00);
                                return;
                            }
                            if (dmm instanceof C28651CpC) {
                                C28651CpC c28651CpC = (C28651CpC) dmm;
                                this.A0E.A04.A00.put(c28651CpC.A01, c28651CpC.A00);
                                return;
                            }
                            if (dmm instanceof C28658CpJ) {
                                C28658CpJ c28658CpJ = (C28658CpJ) dmm;
                                A0A(this, EnumC25344BZa.A02, c28658CpJ.A01, c28658CpJ.A02);
                                bgv = new C25045BGe(c28658CpJ.A00);
                            } else if (dmm instanceof C28680Cpf) {
                                c27379CKp = this.A0C;
                                str = "icebreaker_list_scrolled";
                            } else if (dmm instanceof C28679Cpe) {
                                c27379CKp = this.A0C;
                                str = "spotlight_list_scrolled";
                            } else if (dmm instanceof C28677Cpc) {
                                c27379CKp = this.A0C;
                                str = "result_list_scrolled";
                            } else {
                                if (dmm instanceof C28683Cpi) {
                                    C27379CKp.A01(this.A0C, "topical_result_tool_tip_dismissed");
                                    AbstractC34811ab.A1Q(AbstractC34901ak.A0B(((C26359BqU) C00H.A02(81979)).A00), "topical_results_long_press_tooltip", true);
                                    C0MX c0mx2 = this.A0Q;
                                    do {
                                        value2 = c0mx2.getValue();
                                        obj2 = (AbstractC25575BdV) value2;
                                        if (obj2 instanceof BGS) {
                                            BGS bgs = (BGS) obj2;
                                            String str10 = bgs.A01;
                                            String str11 = bgs.A00;
                                            List list = bgs.A02;
                                            obj2 = new BGS(str10, str11, AbstractC127875iu.A1Z(list), list);
                                        }
                                    } while (!c0mx2.AEM(value2, obj2));
                                    return;
                                }
                                if (dmm instanceof C28650CpB) {
                                    CWA cwa4 = ((C28650CpB) dmm).A00;
                                    C27379CKp.A01(this.A0C, "topical_result_more_results_clicked");
                                    A08(this, null, null, cwa4.A09, cwa4.A07, false, false);
                                    return;
                                }
                                if (dmm instanceof C28681Cpg) {
                                    c27379CKp = this.A0C;
                                    str = "topical_result_list_scrolled";
                                } else if (dmm instanceof C28682Cph) {
                                    c27379CKp = this.A0C;
                                    str = "topical_result_long_press";
                                } else {
                                    if (dmm instanceof C28668CpT) {
                                        return;
                                    }
                                    if (!(dmm instanceof C28669CpU)) {
                                        if (dmm instanceof C28664CpP) {
                                            C0MX c0mx3 = this.A0Q;
                                            do {
                                                value = c0mx3.getValue();
                                                obj = (AbstractC25575BdV) value;
                                                if ((obj instanceof BGQ) && (bgq = (BGQ) obj) != null) {
                                                    DMR dmr = bgq.A00;
                                                    C00C.A0A(dmr, 0);
                                                    obj = new BGQ(dmr);
                                                }
                                            } while (!c0mx3.AEM(value, obj));
                                            return;
                                        }
                                        return;
                                    }
                                    bgv = new BGV();
                                }
                            }
                        }
                    }
                    A05(this, bgv);
                    return;
                }
                C27379CKp.A01(this.A0C, "topical_result_tile_visible");
            }
            str3 = null;
            this.A0D.A05(str3);
            return;
        }
        c27379CKp = this.A0C;
        str = "spotlight_tile_visible";
        C27379CKp.A01(c27379CKp, str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0033, code lost:
    
        if ((r1 instanceof p000X.BGS) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007f, code lost:
    
        if (p000X.C3WD.A1b(r1.A01) == true) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0Z() {
        if (!(this.A01 instanceof BGQ)) {
            C07500Oz c07500Oz = this.A0M;
            if (!c07500Oz.isEmpty()) {
                if (c07500Oz.size() == 1) {
                    AbstractC25575BdV abstractC25575BdV = this.A01;
                    if (abstractC25575BdV instanceof BGR) {
                        C27379CKp.A00(this.A0C, "dropped_off_from_results_screen");
                        if (this.A0H.A0K) {
                            A0B(this, null, null, false, false);
                        }
                        A05(this, C25041BGa.A00);
                        return true;
                    }
                    return true;
                }
                c07500Oz.removeFirst();
                Object A0N = c07500Oz.A0N();
                if (!c07500Oz.isEmpty()) {
                    AbstractC25575BdV abstractC25575BdV2 = (AbstractC25575BdV) c07500Oz.removeFirst();
                    if (A0N instanceof BGQ) {
                        this.A0F.A00();
                        A0B(this, null, null, false, false);
                    }
                    if (abstractC25575BdV2 instanceof BGQ) {
                        this.A08 = false;
                        ImagineGenerationImageRepository imagineGenerationImageRepository = this.A0E;
                        C0MX c0mx = imagineGenerationImageRepository.A0A;
                        while (!c0mx.AEM(c0mx.getValue(), null)) {
                        }
                        Object value = imagineGenerationImageRepository.A0B.getValue();
                        if (value instanceof C28718CqH) {
                            C28718CqH c28718CqH = (C28718CqH) value;
                            if (c28718CqH != null) {
                            }
                        }
                    } else if (abstractC25575BdV2 instanceof BGS) {
                        A0B(this, null, null, false, false);
                        BGS bgs = (BGS) abstractC25575BdV2;
                        abstractC25575BdV2 = new BGS(bgs.A01, bgs.A00, !AnonymousClass000.A02(((C26359BqU) C00H.A02(81979)).A00).getBoolean("topical_results_long_press_tooltip", false), ((C27020C6g) this.A0E.A0F.getValue()).A01);
                    }
                    A04(this, abstractC25575BdV2, false);
                    return true;
                }
                return true;
                A03(this);
                return true;
            }
        }
        C27379CKp.A00(this.A0C, "dropped_off_from_icebreakers_screen");
        A05(this, C25041BGa.A00);
        return false;
    }
}
