package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.meta.metaai.imagine.creation.impl.data.ImagineEditRepository;
import com.meta.metaai.imagine.service.ImagineNetworkService;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class BHU extends AbstractC27112C9v {
    public AnA A00;
    public An9 A01;
    public BAV A02;
    public InterfaceC07740Px A03;
    public C0MT A04;
    public final int A05;
    public final EnumC25406Baa A06;
    public final DS3 A07;
    public final C5R A08;
    public final C25965Bk1 A09;
    public final C27379CKp A0A;
    public final CMG A0B;
    public final C26363BqY A0C;
    public final CWX A0D;
    public final CWR A0E;
    public final C27325CIg A0F;
    public final BZH A0G;
    public final Function1 A0H;
    public final Function1 A0I;
    public final Function1 A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final C21070sY A0M;
    public final InterfaceC29962DPu A0N;
    public final DY9 A0O;

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0151, code lost:
    
        if (p000X.C27424CMs.A01(r61) == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BHU(Context context, InterfaceC023600b interfaceC023600b, CWX cwx, Function1 function1, Function1 function12, Function1 function13) {
        super(context, interfaceC023600b);
        C27330CIl c27330CIl;
        this.A0D = cwx;
        this.A0J = function1;
        this.A0I = function12;
        this.A0H = function13;
        this.A05 = 16;
        this.A0G = BZH.A03;
        this.A08 = CBW.A00().A00;
        this.A09 = new C25965Bk1();
        EnumC25470Bbm enumC25470Bbm = cwx.A05;
        String str = enumC25470Bbm.value;
        String str2 = cwx.A0G;
        this.A0B = new CMG(str, null, null, str2);
        this.A0A = new C27379CKp(cwx);
        this.A0N = new C28557Cna();
        EnumC25406Baa enumC25406Baa = EnumC25406Baa.A03;
        this.A06 = enumC25406Baa;
        this.A0C = new C26363BqY();
        C21070sY A02 = C21070sY.A02();
        C00C.A06(A02);
        this.A0M = A02;
        DY9 A0K = AbstractC23470Abt.A0K(context);
        this.A0O = A0K;
        this.A0L = A0K.AN1(EnumC25457BbV.A0e);
        boolean AN1 = A0K.AN1(EnumC25457BbV.A0d);
        this.A0K = AN1;
        String A1C = AbstractC34821ac.A1C(context, 2131902306);
        EnumC25468Bbk enumC25468Bbk = cwx.A04;
        EnumC25468Bbk enumC25468Bbk2 = EnumC25468Bbk.A06;
        CharSequence charSequence = cwx.A0A;
        C28531Cn9 c28531Cn9 = null;
        if (AN1) {
            C24901B8i c24901B8i = C27330CIl.A02;
            c27330CIl = C28138CgZ.A00(null, 16.0d);
        } else {
            c27330CIl = null;
        }
        EnumC25458BbW enumC25458BbW = EnumC25458BbW.A0F;
        long A0A = AbstractC23470Abt.A0A();
        EnumC25462Bba enumC25462Bba = EnumC25462Bba.A13;
        EnumC25463Bbb enumC25463Bbb = EnumC25463Bbb.A2k;
        Integer num = IO7.A00;
        this.A0F = new C27325CIg(null, null, c27330CIl, enumC25406Baa, new CIZ(enumC25462Bba, null, enumC25463Bbb, null, null, null, EnumC25458BbW.A02, null, num, DIS.A00, 2131902236), BHf.A00, null, null, enumC25458BbW, A1C, charSequence, null, C025601d.A00, null, A0A, false, true, false, false, true, false, false, false, true, false);
        CWL cwl = cwx.A06;
        EnumC25469Bbl enumC25469Bbl = cwx.A03;
        this.A0E = new CWR(cwx.A01, enumC25469Bbl, enumC25468Bbk, enumC25470Bbm, cwl, cwx.A07, cwx.A08, cwx.A09, cwx.A0B, cwx.A0C, null, null, null, str2, true, cwx.A0Q, false, false, true, false, false);
        if (((CEO) C00H.A02(81970)).A01.A0a(17411)) {
            boolean z = cwx.A0S;
            boolean z2 = enumC25468Bbk == enumC25468Bbk2;
            int i = z ? 16 : 8;
            CHG chg = ImagineNetworkService.A07;
            C00H.A02(81970);
            c28531Cn9 = new C28531Cn9(new C27973Cdk(interfaceC023600b, enumC25469Bbl, enumC25470Bbm, i, z, z2), interfaceC023600b, num, DHR.A00);
        }
        this.A07 = c28531Cn9;
    }

    public static final void A00(BZE bze, BHU bhu, String str) {
        View Av6;
        InterfaceC024100j interfaceC024100j = ((AbstractC27112C9v) bhu).A02;
        if (!AbstractC34841ae.A1X(CND.A02(interfaceC024100j)) || (Av6 = CND.A01(interfaceC024100j).A00.Av6()) == null) {
            return;
        }
        new C28557Cna().C6r(new DGQ(3, str, bze), Av6);
    }

    public static final void A01(BHU bhu) {
        Object A0P = bhu.A0C.A00.A0P();
        if (A0P == null || (A0P instanceof C25042BGb)) {
            CIZ ciz = null;
            AnA anA = bhu.A00;
            if (anA == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            boolean z = (anA.A01 instanceof BGR) && (anA.A0H.A0K || !(anA.A0M.A0P() instanceof BGR));
            boolean z2 = anA.A01 instanceof BGS;
            boolean A1a = AbstractC34831ad.A1a(anA.A0I, EnumC25468Bbk.A06);
            if (z || z2 || A1a) {
                ciz = new CIZ(EnumC25462Bba.A0w, EnumC25462Bba.A0y, EnumC25463Bbb.A2k, null, null, null, EnumC25458BbW.A02, null, IO7.A00, DJ2.A01(bhu, 26), 2131902336);
            } else if (((CEO) C00H.A02(81970)).A01.A0a(18723)) {
                EnumC25462Bba enumC25462Bba = EnumC25462Bba.A13;
                ciz = new CIZ(enumC25462Bba, enumC25462Bba, EnumC25463Bbb.A2k, null, null, null, EnumC25458BbW.A02, null, IO7.A00, DJ2.A01(bhu, 27), 2131902337);
            }
            EnumC25470Bbm[] enumC25470BbmArr = new EnumC25470Bbm[2];
            enumC25470BbmArr[0] = EnumC25470Bbm.A0q;
            boolean contains = AbstractC34801aa.A1F(EnumC25470Bbm.A0P, enumC25470BbmArr, 1).contains(bhu.A0D.A05);
            C27325CIg c27325CIg = bhu.A0F;
            C025601d c025601d = C025601d.A00;
            ((AbstractC27112C9v) bhu).A03.C49(contains ? C27325CIg.A00(null, null, c27325CIg, ciz, null, null, AbstractC34821ac.A1C(((AbstractC27112C9v) bhu).A00, 2131902307), c025601d, null, 33553962, AbstractC23469Abs.A07(), false, false, true, false, false, false) : C27325CIg.A00(null, null, c27325CIg, ciz, null, null, null, c025601d, null, 33553983, 0L, false, false, true, false, false, false));
        }
    }

    public static final void A02(BHU bhu) {
        bhu.A0B.A03();
        if (bhu.A00 == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        A01(bhu);
        if (bhu.A02 == null) {
            BAV bav = new BAV(new DAA(bhu, 6));
            bhu.A02 = bav;
            AbstractC21060sX.A00(((AbstractC27112C9v) bhu).A00, bav);
        }
        InterfaceC024100j interfaceC024100j = ((AbstractC27112C9v) bhu).A02;
        EnumC25448BbJ enumC25448BbJ = AbstractC34841ae.A1X(CND.A02(interfaceC024100j)) ? EnumC25448BbJ.A03 : null;
        EnumC25406Baa enumC25406Baa = bhu.A06;
        int i = bhu.A05;
        BZH bzh = bhu.A0G;
        boolean z = bhu.A0K;
        C27321CIc c27321CIc = new C27321CIc(enumC25448BbJ, null, null, C25015BEs.A00, new C28508Cmm(null, false, false), enumC25406Baa, bzh, C29703DFr.A01(bhu, 44), i, true, false, z, false);
        if (AbstractC34841ae.A1X(CND.A02(interfaceC024100j))) {
            bhu.A0A(D99.A02(c27321CIc, bhu, null, 30));
        } else {
            bhu.A08(null, c27321CIc, "ImagineCreationFlow", AbstractC23467Abq.A1A(bhu, 14));
        }
        C26363BqY c26363BqY = bhu.A0C;
        C25042BGb c25042BGb = C25042BGb.A00;
        C00C.A0A(c25042BGb, 0);
        if (c25042BGb.equals(C25043BGc.A00)) {
            return;
        }
        c26363BqY.A00.addLast(c25042BGb);
    }

    public static final void A03(BHU bhu, CHZ chz) {
        View view;
        InterfaceC024100j interfaceC024100j = ((AbstractC27112C9v) bhu).A02;
        if (!AbstractC34841ae.A1X(CND.A02(interfaceC024100j)) || chz == null || (view = CND.A01(interfaceC024100j).A00.AQ5().A0A) == null) {
            return;
        }
        bhu.A0N.C6r(new C29712DGa(chz, bhu, chz.A01 != null ? ((AbstractC27112C9v) bhu).A00.getString(2131902302) : null, 2), view);
    }

    public static final void A04(BHU bhu, AbstractC25576BdW abstractC25576BdW) {
        BAR bar;
        boolean z;
        Object value;
        float A00;
        CWA cwa;
        String str;
        boolean z2;
        boolean z3;
        AbstractC25574BdU abstractC25574BdU;
        DML dml;
        DMM dmm;
        boolean z4;
        boolean z5;
        List list;
        C09R c09r;
        if (abstractC25576BdW instanceof C25042BGb) {
            A02(bhu);
        } else if (abstractC25576BdW instanceof C25041BGa) {
            C27379CKp.A00(bhu.A0A, null);
            bhu.A06();
        } else if (abstractC25576BdW instanceof BGX) {
            C27379CKp c27379CKp = bhu.A0A;
            c27379CKp.A01.flowEndSuccess(c27379CKp.A00);
            c27379CKp.A00 = 0L;
            if (bhu.A0D.A0W) {
                CND.A01(((AbstractC27112C9v) bhu).A02).A02(DG5.A00(abstractC25576BdW, bhu, 24));
            } else {
                bhu.A0J.invoke(new BH4(((BGX) abstractC25576BdW).A00));
                bhu.A06();
            }
        } else if (abstractC25576BdW instanceof BGZ) {
            InterfaceC07740Px interfaceC07740Px = bhu.A03;
            boolean B2r = interfaceC07740Px != null ? interfaceC07740Px.B2r() : false;
            C28506Cmk c28506Cmk = new C28506Cmk(1.0f, false);
            bhu.A07(null, new C27321CIc(EnumC25448BbJ.A04, null, null, C25015BEs.A00, c28506Cmk, bhu.A06, bhu.A0G, null, bhu.A05, true, false, bhu.A0K, false), "ImagineMoreBottomSheet", new DJ4(bhu, abstractC25576BdW, 10, B2r));
        } else if (abstractC25576BdW instanceof C25045BGe) {
            C28506Cmk c28506Cmk2 = new C28506Cmk(1.0f, false);
            EnumC25448BbJ enumC25448BbJ = EnumC25448BbJ.A04;
            EnumC25406Baa enumC25406Baa = bhu.A06;
            int i = bhu.A05;
            bhu.A07(null, new C27321CIc(enumC25448BbJ, null, null, C25015BEs.A00, c28506Cmk2, enumC25406Baa, bhu.A0G, C29703DFr.A01(bhu, 45), i, true, false, bhu.A0K, false), "ImagineBadOptionsFeedbackBottomSheetFlow", DJ5.A00(abstractC25576BdW, bhu, 21));
        } else if (abstractC25576BdW instanceof BGY) {
            A05(bhu, ((BGY) abstractC25576BdW).A00);
        } else if (abstractC25576BdW instanceof C25046BGf) {
            C25046BGf c25046BGf = (C25046BGf) abstractC25576BdW;
            if (bhu.A02 == null) {
                BAV bav = new BAV(new DAA(bhu, 6));
                bhu.A02 = bav;
                AbstractC21060sX.A00(((AbstractC27112C9v) bhu).A00, bav);
            }
            CWL cwl = c25046BGf.A00;
            An9 an9 = bhu.A01;
            if (an9 == null) {
                C00C.A0F("editViewModel");
                throw null;
            }
            an9.A01 = cwl;
            if (an9.A00 == null) {
                C00C.A0A(An9.A01(an9), 2);
                an9.A00 = new C28617Cod();
            }
            if (cwl != null) {
                C0MX c0mx = an9.A0E;
                do {
                    value = c0mx.getValue();
                    BGU bgu = (BGU) value;
                    A00 = An9.A00(an9);
                    cwa = bgu.A04;
                    str = bgu.A05;
                    z2 = bgu.A09;
                    z3 = bgu.A08;
                    abstractC25574BdU = bgu.A02;
                    dml = bgu.A01;
                    dmm = bgu.A03;
                    z4 = bgu.A07;
                    z5 = bgu.A0A;
                    list = bgu.A06;
                    AbstractC34831ad.A1I(abstractC25574BdU, 4, dml);
                } while (!c0mx.AEM(value, new BGU(dml, abstractC25574BdU, dmm, cwa, str, list, A00, z2, z3, z4, z5)));
                ImagineEditRepository imagineEditRepository = an9.A06;
                if (((CHY) imagineEditRepository.A09.getValue()).A01.isEmpty()) {
                    String str2 = cwl.A07;
                    String str3 = cwl.A06;
                    String str4 = cwl.A08;
                    if (str4 == null) {
                        str4 = "";
                    }
                    String str5 = cwl.A0B;
                    String str6 = cwl.A0A;
                    BZV bzv = BZV.A04;
                    CWL cwl2 = an9.A01;
                    if (cwl2 != null) {
                        Integer num = cwl2.A05;
                        Integer num2 = cwl2.A04;
                        if (num != null && num2 != null) {
                            c09r = AbstractC34801aa.A1J(num, num2);
                            imagineEditRepository.A09(new C27400CLm(null, new CWA(bzv, EnumC25453BbP.A02, null, cwl.A00, null, null, str2, str3, str4, null, str5, str6, null, null, null, null, null, cwl.A09, null, AbstractC34801aa.A16(), c09r, false, false), null, null, false, false), null);
                        }
                    }
                    c09r = an9.A08.A00 == EnumC25469Bbl.A03 ? ImagineNetworkService.A0B : ImagineNetworkService.A0A;
                    imagineEditRepository.A09(new C27400CLm(null, new CWA(bzv, EnumC25453BbP.A02, null, cwl.A00, null, null, str2, str3, str4, null, str5, str6, null, null, null, null, null, cwl.A09, null, AbstractC34801aa.A16(), c09r, false, false), null, null, false, false), null);
                }
                Boolean bool = cwl.A01;
                if (bool != null) {
                    z = bool.booleanValue();
                    EnumC25406Baa enumC25406Baa2 = bhu.A06;
                    EnumC25448BbJ enumC25448BbJ2 = EnumC25448BbJ.A03;
                    int i2 = bhu.A05;
                    BZH bzh = bhu.A0G;
                    boolean z6 = bhu.A0K;
                    bhu.A07(null, new C27321CIc(enumC25448BbJ2, null, null, C25015BEs.A00, new C28508Cmm(null, false, false), enumC25406Baa2, bzh, DG5.A00(cwl, bhu, 25), i2, true, false, z6, false), "ImagineEditFlow", new DJ4((Object) bhu, (Object) c25046BGf, 8, z));
                }
            }
            CWR cwr = bhu.A0E;
            CWL cwl3 = cwr.A03;
            z = false;
            if ((cwl3 != null ? cwl3.A02 : IO7.A0C).intValue() == 0) {
                z = cwr.A08;
            }
            EnumC25406Baa enumC25406Baa22 = bhu.A06;
            EnumC25448BbJ enumC25448BbJ22 = EnumC25448BbJ.A03;
            int i22 = bhu.A05;
            BZH bzh2 = bhu.A0G;
            boolean z62 = bhu.A0K;
            bhu.A07(null, new C27321CIc(enumC25448BbJ22, null, null, C25015BEs.A00, new C28508Cmm(null, false, false), enumC25406Baa22, bzh2, DG5.A00(cwl, bhu, 25), i22, true, false, z62, false), "ImagineEditFlow", new DJ4((Object) bhu, (Object) c25046BGf, 8, z));
        } else if (abstractC25576BdW instanceof BGW) {
            String str7 = ((BGW) abstractC25576BdW).A00;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("");
            A04.append("://imagine_video?videoUri=");
            A04.append(str7);
            A04.append("&entrypoint=");
            CWX cwx = bhu.A0D;
            EnumC25470Bbm enumC25470Bbm = cwx.A05;
            A04.append(enumC25470Bbm);
            A04.append("&surfaceSessionId=");
            String str8 = cwx.A0I;
            String A03 = AnonymousClass000.A03(str8, A04);
            Intent A05 = AbstractC34801aa.A05();
            Context context = ((AbstractC27112C9v) bhu).A00;
            A05.setComponent(new ComponentName(context.getPackageName(), ""));
            A05.setData(AbstractC34687Fcq.A01(A03));
            A05.putExtra("mediaUrl", str7);
            A05.putExtra("mediaHeight", -1);
            A05.putExtra("mediaWidth", -1);
            A05.putExtra("entrypoint", String.valueOf(enumC25470Bbm));
            A05.putExtra("surfaceSessionId", str8);
            Bundle A07 = AbstractC34801aa.A07();
            A07.putString("WA_USER_SESSION_TOKEN_KEY", ((C023800d) ((AbstractC27112C9v) bhu).A01).A01);
            A05.putExtra("", A07);
            C21070sY A02 = C21070sY.A02();
            synchronized (A02) {
                bar = A02.A00;
                if (bar == null) {
                    C188708Nu c188708Nu = A02.A04;
                    if (c188708Nu == null) {
                        WeakReference weakReference = C188708Nu.A01;
                        c188708Nu = new C188708Nu(AbstractC21060sX.A09, AbstractC21060sX.A08, IO7.A00);
                        A02.A04 = c188708Nu;
                    }
                    bar = new BAR(c188708Nu, ((AbstractC21060sX) A02).A05, ((AbstractC21060sX) A02).A06);
                    A02.A00 = bar;
                }
            }
            bar.A0C(context, A05);
            bhu.A06();
        } else if (abstractC25576BdW instanceof C25044BGd) {
            AnA anA = bhu.A00;
            if (anA == null) {
                AbstractC34861ag.A1H();
                throw null;
            }
            anA.A0X();
        } else if (abstractC25576BdW instanceof BGV) {
            C28508Cmm c28508Cmm = new C28508Cmm(null, false, false);
            EnumC25448BbJ enumC25448BbJ3 = EnumC25448BbJ.A04;
            EnumC25406Baa enumC25406Baa3 = bhu.A06;
            int i3 = bhu.A05;
            bhu.A07(null, new C27321CIc(enumC25448BbJ3, null, null, C25015BEs.A00, c28508Cmm, enumC25406Baa3, bhu.A0G, C29703DFr.A01(bhu, 43), i3, true, false, bhu.A0K, false), "ImagineCameraRoll", new DJ5(bhu));
            ((AbstractC27112C9v) bhu).A03.C49(C27325CIg.A00(null, null, bhu.A0F, new CIZ(EnumC25462Bba.A0w, EnumC25462Bba.A0y, EnumC25463Bbb.A2k, null, null, null, EnumC25458BbW.A02, null, IO7.A00, DJ2.A01(bhu, 30), 2131902336), null, null, AbstractC34821ac.A1C(((AbstractC27112C9v) bhu).A00, 2131902235), null, null, 33554090, AbstractC23470Abt.A08(), false, false, true, false, false, false));
        }
        AnA anA2 = bhu.A00;
        if (anA2 == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        C00C.A0A(abstractC25576BdW, 0);
        if (C00C.areEqual(anA2.A02, abstractC25576BdW)) {
            C0MX c0mx2 = anA2.A0R;
            while (!c0mx2.AEM(c0mx2.getValue(), C25043BGc.A00)) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x007d, code lost:
    
        if (r8 == true) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0039  */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A05(BHU bhu, AbstractC25577BdX abstractC25577BdX) {
        List list;
        String str;
        boolean z;
        boolean z2;
        InterfaceC024100j interfaceC024100j = ((AbstractC27112C9v) bhu).A02;
        if (AbstractC34841ae.A1X(CND.A02(interfaceC024100j))) {
            CWX cwx = bhu.A0D;
            C27620CVa c27620CVa = cwx.A09;
            String str2 = c27620CVa.A00;
            String str3 = c27620CVa.A02;
            Integer num = IO7.A00;
            boolean z3 = abstractC25577BdX instanceof C25050BGj;
            if (z3) {
                str = ((C25050BGj) abstractC25577BdX).A01;
            } else {
                if (!(abstractC25577BdX instanceof C25048BGh)) {
                    if (abstractC25577BdX instanceof C25049BGi) {
                        List list2 = ((C25049BGi) abstractC25577BdX).A02.A02;
                        list = C09Q.A0G(list2);
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            list.add(((CWY) it.next()).A08);
                        }
                    } else {
                        list = C025601d.A00;
                    }
                    Context context = ((AbstractC27112C9v) bhu).A00;
                    C28789CrQ A01 = CND.A01(interfaceC024100j);
                    EnumC25470Bbm enumC25470Bbm = cwx.A05;
                    int ordinal = enumC25470Bbm.ordinal();
                    EnumC25478Bbu enumC25478Bbu = ordinal == 9 ? ordinal != 10 ? EnumC25478Bbu.A03 : EnumC25478Bbu.A02 : EnumC25478Bbu.A01;
                    String str4 = str3;
                    if (str3 == null) {
                        str4 = "";
                    }
                    String str5 = c27620CVa.A01;
                    C09R[] c09rArr = new C09R[2];
                    c09rArr[0] = str2 == null ? AbstractC34801aa.A1J("app_session_id", str2) : null;
                    c09rArr[1] = str3 != null ? AbstractC34801aa.A1J("surface_session_id", str3) : null;
                    Map A0B = C09S.A0B(C07Z.A0R(c09rArr));
                    boolean z4 = cwx.A0O;
                    if (abstractC25577BdX != null && !(abstractC25577BdX instanceof C25048BGh) && !(abstractC25577BdX instanceof C25049BGi)) {
                        if (!z3) {
                            z2 = ((C25050BGj) abstractC25577BdX).A02;
                        } else if (abstractC25577BdX instanceof C25051BGk) {
                            z2 = ((C25051BGk) abstractC25577BdX).A00;
                        }
                        z = true;
                    }
                    z = false;
                    A01.A02(new C5D6(context, new CWW(enumC25478Bbu, CBL.A00(enumC25470Bbm), enumC25470Bbm, num, num, num, null, str4, str5, null, null, cwx.A0H, list, A0B, z4, false, false, z, false, true, true, false, false), C00H.A02(32981), DJ5.A00(abstractC25577BdX, bhu, 22), 0));
                }
                str = ((C25048BGh) abstractC25577BdX).A01.A08;
            }
            list = AbstractC34811ab.A1M(str);
            Context context2 = ((AbstractC27112C9v) bhu).A00;
            C28789CrQ A012 = CND.A01(interfaceC024100j);
            EnumC25470Bbm enumC25470Bbm2 = cwx.A05;
            int ordinal2 = enumC25470Bbm2.ordinal();
            if (ordinal2 == 9) {
            }
            String str42 = str3;
            if (str3 == null) {
            }
            String str52 = c27620CVa.A01;
            C09R[] c09rArr2 = new C09R[2];
            c09rArr2[0] = str2 == null ? AbstractC34801aa.A1J("app_session_id", str2) : null;
            c09rArr2[1] = str3 != null ? AbstractC34801aa.A1J("surface_session_id", str3) : null;
            Map A0B2 = C09S.A0B(C07Z.A0R(c09rArr2));
            boolean z42 = cwx.A0O;
            if (abstractC25577BdX != null) {
                if (!z3) {
                }
                z = true;
            }
            z = false;
            A012.A02(new C5D6(context2, new CWW(enumC25478Bbu, CBL.A00(enumC25470Bbm2), enumC25470Bbm2, num, num, num, null, str42, str52, null, null, cwx.A0H, list, A0B2, z42, false, false, z, false, true, true, false, false), C00H.A02(32981), DJ5.A00(abstractC25577BdX, bhu, 22), 0));
        }
    }
}
