package p000X;

import android.app.Application;
import android.graphics.Bitmap;
import com.meta.metaai.imagine.edit.data.ImagineEditCanvasRepository;
import com.meta.metaai.imagine.service.ImagineNetworkService;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* renamed from: X.An7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23970An7 extends C25330zl {
    public InterfaceC07740Px A00;
    public InterfaceC07740Px A01;
    public boolean A02;
    public final Application A03;
    public final ImagineEditCanvasRepository A04;
    public final CWS A05;
    public final CGA A06;
    public final InterfaceC023900h A07;
    public final InterfaceC023900h A08;
    public final InterfaceC023900h A09;
    public final Function1 A0A;
    public final Function1 A0B;
    public final Function1 A0C;
    public final AnonymousClass095 A0D;
    public final AnonymousClass095 A0E;
    public final C0MT A0F;
    public final C0MV A0G;
    public final C0MX A0H;
    public final C0MX A0I;
    public final C0MU A0J;
    public final C0MW A0K;
    public final C0MW A0L;
    public final InterfaceC023600b A0M;
    public final C25966Bk2 A0N;
    public final boolean A0O;

    public static final void A02(CII cii, C23970An7 c23970An7, String str) {
        String str2;
        CWA cwa;
        C27613CUt c27613CUt = null;
        c23970An7.A04.A07(cii, null);
        String A00 = A00(cii, c23970An7);
        if (C00C.areEqual(A00, "USER_UPLOADED_IMAGE_HANDLE") && (cwa = cii.A02) != null && cwa.A08.length() == 0) {
            c23970An7.A00 = AbstractC13710gM.A02(IO7.A00, AbstractC13740gP.A00, new D98(c23970An7.A03, c23970An7, cwa.A0F, (InterfaceC13670gH) null, 4), AbstractC29171Ff.A00(c23970An7));
        } else {
            CWA cwa2 = cii.A02;
            if ((cwa2 != null ? cwa2.A00 : null) == BZV.A04) {
                if (cwa2 != null) {
                    str2 = cwa2.A08;
                    c27613CUt = cwa2.A03;
                } else {
                    str2 = null;
                }
                A03(c23970An7, c27613CUt, str2, A00);
            } else {
                if ((cwa2 != null ? cwa2.A00 : null) == BZV.A07) {
                    AbstractC34811ab.A1T(D99.A02(cii, c23970An7, null, 39), AbstractC29171Ff.A00(c23970An7));
                }
            }
        }
        if (str == null || AbstractC041709c.A0h(str)) {
            return;
        }
        c23970An7.A0Y(str);
    }

    public static final void A03(C23970An7 c23970An7, C27613CUt c27613CUt, String str, String str2) {
        AbstractC34811ab.A1T(new C29523D8h(c23970An7, c27613CUt, str, str2, null, 1), AbstractC29171Ff.A00(c23970An7));
    }

    public static final String A00(CII cii, C23970An7 c23970An7) {
        if (cii.A03 != null) {
            return "CANVAS_IMAGE";
        }
        switch (c23970An7.A05.A02.A03.intValue()) {
            case 0:
            case 1:
                return "CANVAS_IMAGE";
            case 2:
            case 3:
            default:
                return "META_AI_SENT_IMAGE";
            case 4:
                return "USER_SENT_IMAGE";
            case 5:
                return "USER_UPLOADED_IMAGE_HANDLE";
        }
    }

    public static final void A04(C23970An7 c23970An7, CUK cuk, CWA cwa, String str) {
        Object value;
        CUK cuk2 = cuk;
        boolean z = cuk2 instanceof C25061BGu;
        if (!z || !c23970An7.A0O || str == null) {
            if (z) {
                cuk2 = null;
            }
            A02(new CII(C28717CqG.A00, cuk2, cwa, null, null, false), c23970An7, null);
        } else {
            C0MX c0mx = c23970An7.A0I;
            do {
                value = c0mx.getValue();
            } while (!c0mx.AEM(value, C27408CLw.A00(C28644Cp5.A00, null, (C27408CLw) value, null, null, null, null, null, null, null, 0.0f, 3792891, false, false, false, true, false, false, true)));
            C0MX c0mx2 = c23970An7.A0H;
            while (!c0mx2.AEM(c0mx2.getValue(), new C25052BGl(str))) {
            }
        }
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        InterfaceC07740Px interfaceC07740Px = this.A01;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        InterfaceC07740Px interfaceC07740Px2 = this.A00;
        if (interfaceC07740Px2 != null) {
            interfaceC07740Px2.ACw(null);
        }
    }

    public final void A0X(DMO dmo) {
        InterfaceC023900h interfaceC023900h;
        Object value;
        Object value2;
        Object A0x;
        Object value3;
        CWA cwa;
        Object value4;
        CancellationException cancellationException;
        C29181Fg A00;
        AnonymousClass095 A02;
        InterfaceC07740Px interfaceC07740Px;
        CWA cwa2;
        Object value5;
        C0MX c0mx;
        int i;
        List list;
        if (dmo instanceof C28709Cq8) {
            ImagineEditCanvasRepository imagineEditCanvasRepository = this.A04;
            imagineEditCanvasRepository.A06();
            c0mx = imagineEditCanvasRepository.A04;
            int i2 = ((C27293CHa) c0mx.getValue()).A00;
            if (i2 <= 0) {
                return;
            }
            i = i2 - 1;
            list = ((C27293CHa) c0mx.getValue()).A01;
        } else {
            if (!(dmo instanceof C28707Cq6)) {
                if (dmo instanceof C28708Cq7) {
                    CII A022 = this.A04.A02();
                    if (A022 == null || (cwa2 = A022.A02) == null) {
                        return;
                    }
                    CWA cwa3 = A022.A03;
                    C0MX c0mx2 = this.A0I;
                    do {
                        value5 = c0mx2.getValue();
                        cancellationException = null;
                    } while (!c0mx2.AEM(value5, C27408CLw.A00(C28643Cp4.A00, C28676Cpb.A00, (C27408CLw) value5, null, null, null, null, null, null, null, 0.0f, 3792891, false, false, false, false, false, false, false)));
                    A00 = AbstractC29171Ff.A00(this);
                    A02 = new D94(cwa2, this, cwa3, null, 4);
                } else {
                    if (!(dmo instanceof C28701Cq0)) {
                        if (dmo instanceof C28694Cpt) {
                            C28694Cpt c28694Cpt = (C28694Cpt) dmo;
                            this.A04.A02.A00.put(c28694Cpt.A01, c28694Cpt.A00);
                            return;
                        }
                        if ((dmo instanceof C28695Cpu) || (dmo instanceof C28696Cpv) || (dmo instanceof C28703Cq2) || (dmo instanceof C28704Cq3)) {
                            return;
                        }
                        if (dmo instanceof C28690Cpp) {
                            CWA cwa4 = ((C28690Cpp) dmo).A00;
                            AbstractC34811ab.A1T(D99.A02(cwa4, this, null, 40), AbstractC29171Ff.A00(this));
                            this.A0D.invoke(cwa4, Float.valueOf(((C27408CLw) this.A0L.getValue()).A00));
                            return;
                        }
                        if (dmo instanceof C28691Cpq) {
                            AbstractC34811ab.A1T(D99.A02(((C28691Cpq) dmo).A00, this, null, 41), AbstractC29171Ff.A00(this));
                            interfaceC023900h = this.A08;
                        } else {
                            if (dmo instanceof C28693Cps) {
                                CWA cwa5 = ((C28693Cps) dmo).A00;
                                String A0d = AbstractC23472Abv.A0d(cwa5.A08);
                                C27249CFe.A00.A00(this.A03, cwa5.A00, A0d, cwa5.A0F, AbstractC34851af.A0q("Imagine_", A0d, AnonymousClass000.A04()));
                                return;
                            }
                            if (dmo instanceof C28699Cpy) {
                                C28699Cpy c28699Cpy = (C28699Cpy) dmo;
                                EnumC25393BaN enumC25393BaN = c28699Cpy.A01;
                                C99 c99 = c28699Cpy.A00;
                                String.valueOf(c99.A06);
                                C0MW c0mw = this.A0L;
                                CWA cwa6 = ((C27408CLw) c0mw.getValue()).A02;
                                Object obj = null;
                                String.valueOf(cwa6 != null ? cwa6.A08 : null);
                                List A16 = AbstractC23467Abq.A16(enumC25393BaN, ((C27408CLw) c0mw.getValue()).A08);
                                if (A16 == null) {
                                    A16 = C025601d.A00;
                                }
                                Iterator it = ((C27408CLw) c0mw.getValue()).A07.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        break;
                                    }
                                    Object next = it.next();
                                    if (((C27079C8n) next).A02 == enumC25393BaN) {
                                        obj = next;
                                        break;
                                    }
                                }
                                C27079C8n c27079C8n = (C27079C8n) obj;
                                int i3 = c27079C8n != null ? c27079C8n.A00 : 0;
                                if (A16.contains(c99)) {
                                    A0x = C0JL.A19(A16, c99);
                                } else {
                                    if (A16.size() >= i3) {
                                        A16 = C0JL.A16(A16, 1);
                                    }
                                    A0x = C0JL.A0x(c99, A16);
                                }
                                Map map = ((C27408CLw) c0mw.getValue()).A08;
                                LinkedHashMap A0l = AbstractC34911al.A0l(map);
                                Iterator A15 = AbstractC34831ad.A15(map);
                                while (A15.hasNext()) {
                                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                                    Object key = A18.getKey();
                                    Object key2 = A18.getKey();
                                    Object value6 = A18.getValue();
                                    if (key2 == enumC25393BaN) {
                                        value6 = A0x;
                                    }
                                    A0l.put(key, value6);
                                }
                                LinkedHashMap A06 = C09S.A06(A0l);
                                if (!A06.containsKey(enumC25393BaN)) {
                                    A06.put(enumC25393BaN, A0x);
                                }
                                C0MX c0mx3 = this.A0I;
                                do {
                                    value3 = c0mx3.getValue();
                                } while (!c0mx3.AEM(value3, C27408CLw.A00(null, null, (C27408CLw) value3, null, null, null, null, null, null, A06, 0.0f, 4194047, false, false, false, false, false, false, false)));
                                this.A0C.invoke(A06);
                                A0Y(c99.A04);
                                return;
                            }
                            if (dmo instanceof C28700Cpz) {
                                C28700Cpz c28700Cpz = (C28700Cpz) dmo;
                                String str = c28700Cpz.A02;
                                EnumC25393BaN enumC25393BaN2 = c28700Cpz.A01;
                                CWA cwa7 = ((C27408CLw) this.A0L.getValue()).A02;
                                String.valueOf(cwa7 != null ? cwa7.A08 : null);
                                C0MX c0mx4 = this.A0I;
                                do {
                                    value2 = c0mx4.getValue();
                                } while (!c0mx4.AEM(value2, C27408CLw.A00(null, null, (C27408CLw) value2, null, null, enumC25393BaN2, null, str, null, null, 0.0f, 4194111, false, false, false, false, false, false, false)));
                                return;
                            }
                            if ((dmo instanceof C28687Cpm) || (dmo instanceof C28705Cq4)) {
                                return;
                            }
                            if ((dmo instanceof C28697Cpw) || (dmo instanceof C28698Cpx)) {
                                CWA cwa8 = ((C27408CLw) this.A0L.getValue()).A02;
                                String.valueOf(cwa8 != null ? cwa8.A08 : null);
                                return;
                            }
                            if ((dmo instanceof C28706Cq5) || (dmo instanceof C28688Cpn) || (dmo instanceof C28689Cpo)) {
                                return;
                            }
                            if (dmo instanceof C28692Cpr) {
                                String str2 = ((C28692Cpr) dmo).A00;
                                if (this.A02 && AbstractC34881ai.A0x(str2).length() > 0) {
                                    this.A02 = false;
                                }
                                if (AbstractC34881ai.A0x(str2).length() == 0) {
                                    this.A02 = true;
                                    return;
                                }
                                return;
                            }
                            if (C00C.areEqual(dmo, C28702Cq1.A00)) {
                                C0MX c0mx5 = this.A0I;
                                do {
                                    value = c0mx5.getValue();
                                } while (!c0mx5.AEM(value, C27408CLw.A00(null, null, (C27408CLw) value, null, null, null, null, null, null, null, 0.0f, 4194295, true, false, false, false, false, false, false)));
                                this.A0G.CBw(CH8.A00);
                                return;
                            }
                            if (!C00C.areEqual(dmo, C28710Cq9.A00)) {
                                throw AbstractC34861ag.A1B();
                            }
                            interfaceC023900h = this.A09;
                        }
                        interfaceC023900h.invoke();
                        return;
                    }
                    CII A023 = this.A04.A02();
                    if (A023 == null || (cwa = A023.A02) == null) {
                        return;
                    }
                    C0MX c0mx6 = this.A0I;
                    do {
                        value4 = c0mx6.getValue();
                        cancellationException = null;
                    } while (!c0mx6.AEM(value4, C27408CLw.A00(C28643Cp4.A00, C28665CpQ.A00, (C27408CLw) value4, null, null, null, null, null, null, null, 0.0f, 3792891, false, false, false, false, false, false, false)));
                    A00 = AbstractC29171Ff.A00(this);
                    A02 = D99.A02(cwa, this, null, 38);
                }
                C13850gb A1K = AbstractC34821ac.A1K(A02, A00);
                InterfaceC07740Px interfaceC07740Px2 = this.A01;
                if (interfaceC07740Px2 != null && interfaceC07740Px2.B2r() && (interfaceC07740Px = this.A01) != null) {
                    interfaceC07740Px.ACw(cancellationException);
                }
                this.A01 = A1K;
                return;
            }
            c0mx = this.A04.A04;
            int i4 = ((C27293CHa) c0mx.getValue()).A00;
            if (i4 >= ((C27293CHa) c0mx.getValue()).A01.size()) {
                return;
            }
            i = i4 + 1;
            list = ((C27293CHa) c0mx.getValue()).A01;
        }
        c0mx.C49(new C27293CHa(list, i));
    }

    public static final void A01(Bitmap bitmap, C23970An7 c23970An7) {
        Object value;
        CWA cwa;
        Object value2;
        int i;
        List list;
        if (bitmap.getHeight() != 0) {
            C09R A1B = AbstractC34841ae.A1B(Integer.valueOf(bitmap.getWidth()), bitmap.getHeight());
            ImagineEditCanvasRepository imagineEditCanvasRepository = c23970An7.A04;
            CII A02 = imagineEditCanvasRepository.A02();
            if (A02 != null && (cwa = A02.A02) != null && !C00C.areEqual(cwa.A0J, A1B)) {
                CWA A00 = CWA.A00(null, cwa, null, null, null, A1B, 8388479);
                boolean z = A02.A05;
                CII cii = new CII(A02.A00, A02.A01, A00, A02.A03, A02.A04, z);
                C0MX c0mx = imagineEditCanvasRepository.A04;
                do {
                    value2 = c0mx.getValue();
                    C27293CHa c27293CHa = (C27293CHa) value2;
                    i = c27293CHa.A00;
                    list = c27293CHa.A01;
                    list.set(i, cii);
                } while (!c0mx.AEM(value2, new C27293CHa(list, i)));
            }
            float A05 = AbstractC34881ai.A05(A1B) / C3WD.A02(A1B.second);
            C0MX c0mx2 = c23970An7.A0I;
            do {
                value = c0mx2.getValue();
            } while (!c0mx2.AEM(value, C27408CLw.A00(null, null, (C27408CLw) value, null, null, null, null, null, null, null, A05, 4193791, false, false, false, false, false, false, false)));
        }
    }

    public final void A0Y(CharSequence charSequence) {
        Object value;
        InterfaceC07740Px interfaceC07740Px;
        String A0x = AbstractC34881ai.A0x(charSequence);
        if (!this.A05.A0O) {
            C0MW c0mw = this.A0L;
            c0mw.getValue();
            c0mw.getValue();
            D9A.A05(this, AbstractC29171Ff.A00(this), 45);
        } else if (!AbstractC041709c.A0h(A0x)) {
            C0MX c0mx = this.A0I;
            do {
                value = c0mx.getValue();
            } while (!c0mx.AEM(value, C27408CLw.A00(C28643Cp4.A00, new C28653CpE(null, A0x), (C27408CLw) value, null, null, null, null, null, null, null, 0.0f, 3792891, false, false, false, false, false, false, false)));
            C13850gb A1K = AbstractC34821ac.A1K(new D98(this, A0x, null), AbstractC29171Ff.A00(this));
            InterfaceC07740Px interfaceC07740Px2 = this.A01;
            if (interfaceC07740Px2 != null && interfaceC07740Px2.B2r() && (interfaceC07740Px = this.A01) != null) {
                interfaceC07740Px.ACw(null);
            }
            this.A01 = A1K;
        }
        this.A02 = true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x00ec, code lost:
    
        if (java.lang.Float.valueOf(r5) != null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C23970An7(Application application, InterfaceC023600b interfaceC023600b, C25966Bk2 c25966Bk2, ImagineEditCanvasRepository imagineEditCanvasRepository, CWS cws, CGA cga, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, InterfaceC023900h interfaceC023900h3, Function1 function1, Function1 function12, Function1 function13, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, C0MT c0mt) {
        super(application);
        Object value;
        C27408CLw c27408CLw;
        CWS cws2;
        CW9 cw9;
        float f;
        boolean z;
        C09R c09r;
        AbstractC34911al.A1B(anonymousClass095, function1);
        C00C.A0A(function12, 9);
        C3WJ.A0t(interfaceC023900h, anonymousClass0952, interfaceC023900h2, interfaceC023900h3, 10);
        C00C.A0A(function13, 14);
        this.A0F = c0mt;
        this.A03 = application;
        this.A0M = interfaceC023600b;
        this.A05 = cws;
        this.A04 = imagineEditCanvasRepository;
        this.A0N = c25966Bk2;
        this.A06 = cga;
        this.A0E = anonymousClass095;
        this.A0C = function1;
        this.A0A = function12;
        this.A08 = interfaceC023900h;
        this.A0D = anonymousClass0952;
        this.A07 = interfaceC023900h2;
        this.A09 = interfaceC023900h3;
        this.A0B = function13;
        boolean z2 = cws.A0G;
        boolean z3 = cws.A0O;
        C0MZ A1L = AbstractC34801aa.A1L(new C27408CLw(C28644Cp5.A00, null, null, null, null, IO7.A01, null, C025601d.A00, C09S.A0H(), 1.0f, z3, z3, false, false, true, true, z2, false, true, AbstractC34881ai.A1Z(cws.A03, EnumC25470Bbm.A0q), false, false));
        this.A0I = A1L;
        this.A0L = new C16010k5(null, A1L);
        C30411Kf A00 = AbstractC30391Kd.A00(EnumC30401Ke.A04, 1, 0);
        this.A0G = A00;
        this.A0J = new C30421Kg(null, A00);
        C0MZ A002 = C0MP.A00(C25054BGn.A00);
        this.A0H = A002;
        this.A0K = new C16010k5(null, A002);
        this.A0O = C27424CMs.A01(interfaceC023600b);
        this.A02 = true;
        CW9 cw92 = cws.A02;
        if (!imagineEditCanvasRepository.A07) {
            ((C26562Btw) C0J7.A00(imagineEditCanvasRepository.A01, 81954)).A00 = null;
        }
        C0MX c0mx = this.A0I;
        do {
            value = c0mx.getValue();
            c27408CLw = (C27408CLw) value;
            cws2 = this.A05;
            cw9 = cws2.A02;
            EnumC25469Bbl enumC25469Bbl = cw9.A00;
            if (enumC25469Bbl != null) {
                f = enumC25469Bbl.value;
            }
            Integer num = cw9.A04;
            f = 1.0f;
            if (num != null) {
                float intValue = num.intValue();
                Integer num2 = cw9.A02;
                if (num2 != null) {
                    float intValue2 = num2.intValue();
                    if (intValue != 0.0f && intValue2 != 0.0f) {
                        f = intValue / intValue2;
                    }
                }
            }
            z = false;
        } while (!c0mx.AEM(value, C27408CLw.A00(null, null, c27408CLw, null, null, null, null, null, null, null, f, 4193791, false, false, false, false, false, false, false)));
        if (cw92.A03 != IO7.A0j || !((C27293CHa) this.A04.A05.getValue()).A01.isEmpty()) {
            AbstractC34801aa.A1U(AbstractC13740gP.A00, new D98(this.A03, this, cw92.A06, (InterfaceC13670gH) null, 5), AbstractC29171Ff.A00(this));
        }
        if (((C27293CHa) this.A04.A05.getValue()).A01.isEmpty()) {
            List list = cw92.A0A;
            if (!list.isEmpty()) {
                Application application2 = this.A03;
                String str = cw9.A07;
                AbstractC34801aa.A1U(AbstractC13740gP.A00, new D96(application2, this, list, str == null ? "" : str, (InterfaceC13670gH) null, 1), AbstractC29171Ff.A00(this));
            } else {
                String str2 = cw92.A06;
                String str3 = cw92.A05;
                str3 = str3 == null ? "" : str3;
                String str4 = cw92.A07;
                String str5 = str4 != null ? str4 : "";
                String str6 = cw92.A09;
                String str7 = cw92.A08;
                BZV bzv = BZV.A04;
                Integer num3 = cw9.A04;
                Integer num4 = cw9.A02;
                if (num3 != null && num4 != null) {
                    c09r = AbstractC34801aa.A1J(num3, num4);
                } else {
                    c09r = ImagineNetworkService.A0B;
                }
                EnumC25453BbP enumC25453BbP = EnumC25453BbP.A02;
                EnumC25470Bbm enumC25470Bbm = cws2.A03;
                if (enumC25470Bbm != EnumC25470Bbm.A0T && enumC25470Bbm != EnumC25470Bbm.A0t) {
                    z = true;
                }
                A02(new CII(C28717CqG.A00, null, new CWA(bzv, enumC25453BbP, null, cw9.A01, null, null, str2, str3, str5, null, str6, str7, null, null, null, null, null, cws2.A09, null, AbstractC34801aa.A16(), c09r, false, z), null, null, false), this, cws2.A07);
            }
        }
        C29181Fg A003 = AbstractC29171Ff.A00(this);
        D9A A04 = D9A.A04(this, null, 44);
        C0QL c0ql = C0QL.A00;
        Integer num5 = IO7.A00;
        AbstractC13710gM.A02(num5, c0ql, D9A.A04(this, null, 43), AbstractC23468Abr.A0L(this, num5, c0ql, A04, A003));
    }
}
