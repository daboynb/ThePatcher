package p000X;

import com.whatsapp.bot.agecollection.BotAgeCheckManager;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5Db, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C116885Db implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C116885Db(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj;
        this.A00 = obj2;
        this.A01 = obj3;
    }

    public static void A00(C05V c05v, InterfaceC36924Gch interfaceC36924Gch, int i) {
        ((C105754md) c05v.A00.get()).A04(null, String.valueOf(interfaceC36924Gch.ATI()), interfaceC36924Gch.AWo(), i);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        InterfaceC13670gH interfaceC13670gH;
        Throwable c95314Ir;
        C035006e c035006e;
        EMH A0g;
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        boolean z2;
        InterfaceC13670gH interfaceC13670gH2;
        Throwable c95274In;
        ArrayList A0o;
        InterfaceC127265hu Axy;
        String str;
        ArrayList A0o2;
        InterfaceC127255ht Axx;
        String str2;
        C116885Db c116885Db;
        ArrayList A0o3;
        InterfaceC127275hv Axw;
        String str3;
        Object c707631i;
        StringBuilder A04;
        switch (this.$t) {
            case 0:
                Object obj5 = this.A00;
                InterfaceC14180h8 interfaceC14180h8 = (InterfaceC14180h8) this.A01;
                AbstractC34851af.A1D(obj5, "MexAgeExperienceApi/setAgeExperienceMutation success for ageExperience=", AnonymousClass000.A04());
                C5EM.A00(C104774l0.A00, interfaceC14180h8, 3);
                return C06930Mq.A00;
            case 1:
                C107854qT c107854qT = (C107854qT) obj;
                z = false;
                C00C.A0A(c107854qT, 0);
                Object obj6 = this.A00;
                InterfaceC14180h8 interfaceC14180h82 = (InterfaceC14180h8) this.A01;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("MexAgeExperienceApi/setAgeExperienceMutation failed for ageExperience=");
                A042.append(obj6);
                AbstractC34901ak.A1M(A042, C107854qT.A03(c107854qT, "; error: ", A042));
                final String A02 = C107854qT.A02(c107854qT);
                final Integer A01 = C107854qT.A01(c107854qT);
                C5EM.A00(new Object(A02, A01) { // from class: X.4cn
                    public final Integer A00;
                    public final String A01;

                    {
                        C00C.A0A(A02, 0);
                        this.A01 = A02;
                        this.A00 = A01;
                    }

                    public boolean equals(Object obj7) {
                        if (this != obj7) {
                            if (obj7 instanceof C100584cn) {
                                C100584cn c100584cn = (C100584cn) obj7;
                                if (!C00C.areEqual(this.A01, c100584cn.A01) || !C00C.areEqual(this.A00, c100584cn.A00)) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    public int hashCode() {
                        return AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A04(this.A00);
                    }

                    public String toString() {
                        StringBuilder A0p = C3WG.A0p();
                        C3WF.A1M(A0p, this.A01);
                        return AbstractC34911al.A0b(this.A00, A0p);
                    }
                }, interfaceC14180h82, 1);
                return Boolean.valueOf(z);
            case 2:
                A0g = C3WE.A0g(obj);
                Object obj7 = this.A02;
                Object obj8 = this.A00;
                Object obj9 = this.A01;
                A0g.A00 = new C116885Db(obj7, obj8, obj9, 0);
                c116885Db = new C116885Db(obj7, obj8, obj9, 1);
                A0g.A01 = c116885Db;
                return C06930Mq.A00;
            case 3:
                C106834oX c106834oX = (C106834oX) this.A00;
                c106834oX.A0C.BwT(new C5BU(this.A01, c106834oX, this.A02, 0, AbstractC34811ab.A1Z(obj)));
                return C06930Mq.A00;
            case 4:
                BotAgeCheckManager botAgeCheckManager = (BotAgeCheckManager) this.A00;
                C4HF c4hf = (C4HF) this.A01;
                Function1 function1 = (Function1) this.A02;
                C5ZC c5zc = (C5ZC) obj;
                C00C.A0A(c5zc, 3);
                boolean z3 = c5zc instanceof C1146354i;
                Integer A0t = AbstractC34821ac.A0t();
                if (z3) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("BotAgeCheckManager/startStatedAgeCollectionFlow: Age collection failed reason ");
                    String str4 = ((C1146354i) c5zc).A00;
                    AbstractC34901ak.A1N(A043, str4);
                    ((C104304kA) C05V.A02(botAgeCheckManager.A02)).A01(BotAgeCheckManager.A00(c4hf), A0t, str4);
                    c707631i = new C707631i(str4, IO7.A00);
                } else if (c5zc instanceof C1146554k) {
                    Log.m230w("BotAgeCheckManager/startStatedAgeCollectionFlow: Age collection blocked");
                    ((C104304kA) C05V.A02(botAgeCheckManager.A02)).A01(BotAgeCheckManager.A00(c4hf), A0t, "ErrorBlocked");
                    c707631i = C707831k.A00;
                } else if (c5zc instanceof C1146654l) {
                    Log.m230w("BotAgeCheckManager/startStatedAgeCollectionFlow: Age collection dismissed");
                    C104304kA.A00((C104304kA) C05V.A02(botAgeCheckManager.A02), null, BotAgeCheckManager.A00(c4hf), null, null, null, null, 2);
                    c707631i = C707931l.A00;
                } else {
                    AbstractC34851af.A1C(c5zc, "BotAgeCheckManager/startStatedAgeCollectionFlow: unknown failure ", AnonymousClass000.A04());
                    ((C104304kA) C05V.A02(botAgeCheckManager.A02)).A01(BotAgeCheckManager.A00(c4hf), A0t, null);
                    c707631i = new C707631i(null, IO7.A00);
                }
                function1.invoke(c707631i);
                return C06930Mq.A00;
            case 5:
                C5ZU c5zu = (C5ZU) this.A00;
                ViewOnClickListenerC84073kR viewOnClickListenerC84073kR = (ViewOnClickListenerC84073kR) this.A01;
                C116125Ab c116125Ab = (C116125Ab) this.A02;
                C79T c79t = (C79T) obj;
                List list = C1HI.A0J;
                C00C.A0A(c79t, 3);
                c79t.A04(viewOnClickListenerC84073kR.A0A, c116125Ab, ((C1155457v) c5zu).A00);
                return C06930Mq.A00;
            case 6:
                InterfaceC126375gS interfaceC126375gS = (InterfaceC126375gS) obj;
                C4Zz c4Zz = (C4Zz) this.A02;
                C00C.A09(interfaceC126375gS);
                Number number = (Number) this.A01;
                interfaceC13670gH2 = (InterfaceC13670gH) this.A00;
                if (number != null) {
                    int intValue = number.intValue();
                    C105754md.A00(c4Zz.A02.A00, intValue).A01(intValue, 200);
                }
                try {
                    AbstractC34801aa.A1Q(c4Zz.A00);
                    A0o3 = AbstractC34901ak.A0o(interfaceC126375gS);
                    Axw = interfaceC126375gS.Axw();
                } catch (Exception e) {
                    if (number != null) {
                        C3WF.A0j(c4Zz.A02).A04(null, "DATA_PROCESSING_ERROR", "Failed to process animate data", number.intValue());
                    }
                    String message = e.getMessage();
                    if (message == null) {
                        message = "Failed to process animate data";
                    }
                    c95274In = new C95254Il(message);
                    C3WE.A1U(c95274In, interfaceC13670gH2);
                    return C06930Mq.A00;
                }
                if (Axw == null) {
                    Log.m219e("ImagineAnimateDataProcessorV2/processResponse/null response data");
                    throw new Exception("ImagineAnimateDataProcessorV2/processResponse/response data is null");
                }
                Iterator<E> it = Axw.AnG().iterator();
                while (it.hasNext()) {
                    InterfaceC126975hR interfaceC126975hR = (InterfaceC126975hR) it.next();
                    InterfaceC126365gR AA7 = interfaceC126975hR.AA7();
                    if (AA7 != null) {
                        InterfaceC127475iF Ac4 = AA7.Ac4();
                        if (Ac4 != null) {
                            String uri = Ac4.getUri();
                            String AnJ = Ac4.AnJ();
                            String Abt = Ac4.Abt();
                            String Amu = Ac4.Amu();
                            EnumC25414Baj Afl = Ac4.Afl();
                            String name = Afl != null ? Afl.name() : null;
                            boolean B8I = Ac4.B8I();
                            if (uri == null || AnJ == null || Abt == null || Amu == null || name == null) {
                                str3 = "ImagineAnimateDataProcessorV2/processResponse/null response when parsing animate data";
                                Log.m219e(str3);
                            } else {
                                A0o3.add(new C45Z(uri, AnJ, Abt, name, "", B8I, ""));
                            }
                        }
                    } else {
                        InterfaceC126355gQ AA4 = interfaceC126975hR.AA4();
                        if (AA4 != null) {
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append("ImagineAnimateDataProcessorV2/processResponse/error in response: ");
                            str3 = AnonymousClass000.A03(AA4.Aft(), A044);
                            Log.m219e(str3);
                        }
                    }
                }
                if (Axw.B0V()) {
                    Axw.ArO();
                }
                C937545d c937545d = new C937545d(A0o3);
                if (c937545d.A00.isEmpty()) {
                    Log.m230w("ImagineAnimateRepositoryV2/Imagine animate did not return any results");
                    if (number != null) {
                        C3WF.A0j(c4Zz.A02).A04(null, "EMPTY_RESPONSE", "No animate results returned", number.intValue());
                    }
                    C3WE.A1U(new C95254Il("No animate results returned"), interfaceC13670gH2);
                } else {
                    interfaceC13670gH2.resumeWith(c937545d);
                }
                return C06930Mq.A00;
            case 7:
                C107854qT c107854qT2 = (C107854qT) obj;
                z = false;
                C00C.A0A(c107854qT2, 0);
                C4Zz c4Zz2 = (C4Zz) this.A02;
                Number number2 = (Number) this.A01;
                interfaceC13670gH = (InterfaceC13670gH) this.A00;
                if (number2 != null) {
                    int intValue2 = number2.intValue();
                    for (InterfaceC36924Gch interfaceC36924Gch : c107854qT2.A01) {
                        StringBuilder A045 = AnonymousClass000.A04();
                        A045.append("ImagineAnimateRepositoryV2/handleError: ");
                        AbstractC34901ak.A1M(A045, interfaceC36924Gch.AWo());
                        A00(c4Zz2.A02, interfaceC36924Gch, intValue2);
                    }
                }
                c95314Ir = new C95254Il("Failed to animate image");
                C3WE.A1U(c95314Ir, interfaceC13670gH);
                return Boolean.valueOf(z);
            case 8:
                A0g = C3WE.A0g(obj);
                obj2 = this.A02;
                obj3 = this.A01;
                obj4 = this.A00;
                A0g.A00 = new C116885Db(obj2, obj4, obj3, 6);
                i = 7;
                c116885Db = new C116885Db(obj2, obj4, obj3, i);
                A0g.A01 = c116885Db;
                return C06930Mq.A00;
            case 9:
                InterfaceC126315gM interfaceC126315gM = (InterfaceC126315gM) obj;
                C4a0 c4a0 = (C4a0) this.A02;
                C00C.A09(interfaceC126315gM);
                Number number3 = (Number) this.A01;
                interfaceC13670gH2 = (InterfaceC13670gH) this.A00;
                if (number3 != null) {
                    int intValue3 = number3.intValue();
                    C105754md.A00(c4a0.A02.A00, intValue3).A01(intValue3, 200);
                }
                try {
                    AbstractC34801aa.A1Q(c4a0.A00);
                    A0o2 = AbstractC34901ak.A0o(interfaceC126315gM);
                    Axx = interfaceC126315gM.Axx();
                } catch (Exception e2) {
                    if (number3 != null) {
                        C3WF.A0j(c4a0.A02).A04(null, "DATA_PROCESSING_ERROR", "Failed to process edit data", number3.intValue());
                    }
                    String message2 = e2.getMessage();
                    if (message2 == null) {
                        message2 = "Failed to process edit data";
                    }
                    c95274In = new C95264Im(message2);
                    C3WE.A1U(c95274In, interfaceC13670gH2);
                    return C06930Mq.A00;
                }
                if (Axx == null) {
                    Log.m219e("ImagineEditDataProcessorV2/processResponse/null response data");
                    throw new Exception("ImagineEditDataProcessorV2/processResponse/null response data");
                }
                Iterator<E> it2 = Axx.AnG().iterator();
                while (it2.hasNext()) {
                    InterfaceC126955hP interfaceC126955hP = (InterfaceC126955hP) it2.next();
                    InterfaceC126305gL AA5 = interfaceC126955hP.AA5();
                    if (AA5 != null) {
                        InterfaceC127545iM Ac2 = AA5.Ac2();
                        if (Ac2 != null) {
                            String uri2 = Ac2.getUri();
                            String AnJ2 = Ac2.AnJ();
                            String Abt2 = Ac2.Abt();
                            String Amu2 = Ac2.Amu();
                            EnumC25414Baj Afl2 = Ac2.Afl();
                            String name2 = Afl2 != null ? Afl2.name() : null;
                            boolean B8I2 = Ac2.B8I();
                            InterfaceC126295gK AYt = Ac2.AYt();
                            String Aq5 = AYt != null ? AYt.Aq5() : null;
                            if (Aq5 == null) {
                                Aq5 = "";
                            }
                            String Apx = Ac2.Apx();
                            if (Apx == null) {
                                Apx = "";
                            }
                            if (uri2 == null || AnJ2 == null || Abt2 == null || Amu2 == null || name2 == null) {
                                str2 = "ImagineEditDataProcessorV2/processResponse/null response when parsing edit data";
                                Log.m219e(str2);
                            } else {
                                A0o2.add(new C937245a(uri2, AnJ2, Abt2, name2, Aq5, B8I2, Apx));
                            }
                        }
                    } else {
                        InterfaceC126285gJ AA2 = interfaceC126955hP.AA2();
                        if (AA2 != null) {
                            StringBuilder A046 = AnonymousClass000.A04();
                            A046.append("ImagineEditDataProcessorV2/processResponse/error in response: ");
                            str2 = AnonymousClass000.A03(AA2.Aft(), A046);
                            Log.m219e(str2);
                        }
                    }
                }
                if (Axx.B0V()) {
                    Axx.ArM();
                }
                C937645e c937645e = new C937645e(A0o2);
                if (c937645e.A00.isEmpty()) {
                    Log.m230w("ImagineEditRepositoryV2/Imagine edit did not return any results");
                    if (number3 != null) {
                        C3WF.A0j(c4a0.A02).A04(null, "EMPTY_RESPONSE", "No edit results returned", number3.intValue());
                    }
                    C3WE.A1U(new C95264Im("No edit results returned"), interfaceC13670gH2);
                } else {
                    interfaceC13670gH2.resumeWith(c937645e);
                }
                return C06930Mq.A00;
            case 10:
                C107854qT c107854qT3 = (C107854qT) obj;
                z = false;
                C00C.A0A(c107854qT3, 0);
                C4a0 c4a02 = (C4a0) this.A02;
                Number number4 = (Number) this.A01;
                interfaceC13670gH = (InterfaceC13670gH) this.A00;
                if (number4 != null) {
                    int intValue4 = number4.intValue();
                    for (InterfaceC36924Gch interfaceC36924Gch2 : c107854qT3.A01) {
                        StringBuilder A047 = AnonymousClass000.A04();
                        A047.append("ImagineEditRepositoryV2/handleError: ");
                        AbstractC34901ak.A1M(A047, interfaceC36924Gch2.AWo());
                        A00(c4a02.A02, interfaceC36924Gch2, intValue4);
                    }
                }
                c95314Ir = new C95264Im("Failed to edit image");
                C3WE.A1U(c95314Ir, interfaceC13670gH);
                return Boolean.valueOf(z);
            case 11:
                A0g = C3WE.A0g(obj);
                obj2 = this.A02;
                obj3 = this.A01;
                obj4 = this.A00;
                A0g.A00 = new C116885Db(obj2, obj4, obj3, 9);
                i = 10;
                c116885Db = new C116885Db(obj2, obj4, obj3, i);
                A0g.A01 = c116885Db;
                return C06930Mq.A00;
            case 12:
                InterfaceC126345gP interfaceC126345gP = (InterfaceC126345gP) obj;
                C98864Wl c98864Wl = (C98864Wl) this.A02;
                C00C.A09(interfaceC126345gP);
                Number number5 = (Number) this.A01;
                interfaceC13670gH2 = (InterfaceC13670gH) this.A00;
                int intValue5 = number5.intValue();
                InterfaceC024600q interfaceC024600q = c98864Wl.A02.A00;
                C105754md.A00(interfaceC024600q, intValue5).A01(intValue5, 200);
                try {
                    AbstractC34801aa.A1Q(c98864Wl.A00);
                    A0o = AbstractC34901ak.A0o(interfaceC126345gP);
                    Axy = interfaceC126345gP.Axy();
                } catch (Exception e3) {
                    ((C105754md) interfaceC024600q.get()).A04(null, "DATA_PROCESSING_ERROR", "Failed to process expand data", number5.intValue());
                    String message3 = e3.getMessage();
                    if (message3 == null) {
                        message3 = "Failed to process expand data";
                    }
                    c95274In = new C95274In(message3);
                    C3WE.A1U(c95274In, interfaceC13670gH2);
                    return C06930Mq.A00;
                }
                if (Axy == null) {
                    Log.m219e("ImagineExpandDataProcessorV2/processResponse/null response data");
                    throw new Exception("ImagineExpandDataProcessorV2/processResponse/null response data");
                }
                Iterator<E> it3 = Axy.AnG().iterator();
                while (it3.hasNext()) {
                    InterfaceC126965hQ interfaceC126965hQ = (InterfaceC126965hQ) it3.next();
                    InterfaceC126335gO AA6 = interfaceC126965hQ.AA6();
                    if (AA6 != null) {
                        InterfaceC127505iI Ac3 = AA6.Ac3();
                        if (Ac3 != null) {
                            String uri3 = Ac3.getUri();
                            String AnJ3 = Ac3.AnJ();
                            String Abt3 = Ac3.Abt();
                            String Amu3 = Ac3.Amu();
                            EnumC25414Baj Afl3 = Ac3.Afl();
                            String name3 = Afl3 != null ? Afl3.name() : null;
                            boolean B8I3 = Ac3.B8I();
                            String Apx2 = Ac3.Apx();
                            if (uri3 == null || AnJ3 == null || Abt3 == null || Amu3 == null || name3 == null) {
                                str = "ImagineExpandDataProcessorV2/processResponse/null response when parsing expand data";
                                Log.m219e(str);
                            } else {
                                if (Apx2 == null) {
                                    Apx2 = "";
                                }
                                A0o.add(new C937345b(uri3, AnJ3, Abt3, name3, "", B8I3, Apx2));
                            }
                        }
                    } else {
                        InterfaceC126325gN AA3 = interfaceC126965hQ.AA3();
                        if (AA3 != null) {
                            StringBuilder A048 = AnonymousClass000.A04();
                            A048.append("ImagineExpandDataProcessorV2 ImagineExpandDataProcessorV2/processResponse/error in response: ");
                            str = AnonymousClass000.A03(AA3.Aft(), A048);
                            Log.m219e(str);
                        }
                    }
                }
                if (Axy.B0V()) {
                    Axy.ArN();
                }
                C937745f c937745f = new C937745f(A0o);
                if (c937745f.A00.isEmpty()) {
                    Log.m230w("ImagineExpandRepositoryV2 No expand results returned");
                    ((C105754md) interfaceC024600q.get()).A04(null, "EMPTY_RESPONSE", "No expand results returned", number5.intValue());
                    C3WE.A1U(new C95274In("No expand results returned"), interfaceC13670gH2);
                } else {
                    interfaceC13670gH2.resumeWith(c937745f);
                }
                return C06930Mq.A00;
            case 13:
                C107854qT c107854qT4 = (C107854qT) obj;
                z = false;
                C00C.A0A(c107854qT4, 0);
                C98864Wl c98864Wl2 = (C98864Wl) this.A02;
                Number number6 = (Number) this.A01;
                interfaceC13670gH = (InterfaceC13670gH) this.A00;
                int intValue6 = number6.intValue();
                for (InterfaceC36924Gch interfaceC36924Gch3 : c107854qT4.A01) {
                    StringBuilder A049 = AnonymousClass000.A04();
                    A049.append("ImagineExpandRepositoryV2/handleError: ");
                    AbstractC34901ak.A1M(A049, interfaceC36924Gch3.AWo());
                    A00(c98864Wl2.A02, interfaceC36924Gch3, intValue6);
                }
                c95314Ir = new C95274In("Failed to expand image");
                C3WE.A1U(c95314Ir, interfaceC13670gH);
                return Boolean.valueOf(z);
            case 14:
                A0g = C3WE.A0g(obj);
                obj2 = this.A02;
                obj3 = this.A01;
                obj4 = this.A00;
                A0g.A00 = new C116885Db(obj2, obj4, obj3, 12);
                i = 13;
                c116885Db = new C116885Db(obj2, obj4, obj3, i);
                A0g.A01 = c116885Db;
                return C06930Mq.A00;
            case 15:
                InterfaceC126255gG interfaceC126255gG = (InterfaceC126255gG) obj;
                C00C.A0A(interfaceC126255gG, 0);
                C98874Wm c98874Wm = (C98874Wm) this.A02;
                Number number7 = (Number) this.A01;
                InterfaceC13670gH interfaceC13670gH3 = (InterfaceC13670gH) this.A00;
                int intValue7 = number7.intValue();
                InterfaceC024600q interfaceC024600q2 = c98874Wm.A01.A00;
                C105754md.A00(interfaceC024600q2, intValue7).A01(intValue7, 200);
                AbstractC34801aa.A1Q(c98874Wm.A00);
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                InterfaceC126245gF Awu = interfaceC126255gG.Awu();
                if (Awu != null) {
                    Iterator<E> it4 = Awu.ArQ().iterator();
                    while (it4.hasNext()) {
                        InterfaceC126945hO A9v = ((InterfaceC126235gE) it4.next()).A9v();
                        ArrayList A16 = AbstractC34801aa.A16();
                        InterfaceC126275gI Alc = A9v.Alc();
                        if (Alc != null) {
                            Iterator<E> it5 = Alc.AXX().iterator();
                            while (it5.hasNext()) {
                                InterfaceC127245hs AhI = ((InterfaceC126265gH) it5.next()).AhI();
                                if (AhI != null) {
                                    String AlY = AhI.AlY();
                                    String ApK = AhI.ApK();
                                    String Abw = AhI.Abw();
                                    if (AlY != null && Abw != null && ApK != null) {
                                        A16.add(new C4eA(AlY, ApK, Abw));
                                    }
                                }
                            }
                        }
                        String name4 = A9v.getName();
                        if (name4 != null && !AbstractC041709c.A0h(name4) && !A16.isEmpty()) {
                            A1C.put(name4, A16);
                        }
                    }
                }
                if (A1C.isEmpty()) {
                    Log.m219e("ImagineStylesDataProcessorV2/Empty styles data returned by server");
                    z2 = false;
                } else {
                    z2 = true;
                }
                C98704Vv c98704Vv = new C98704Vv(new C4UT(A1C), z2);
                boolean z4 = c98704Vv.A01;
                Object obj10 = c98704Vv;
                if (!z4) {
                    ((C105754md) interfaceC024600q2.get()).A04(null, "DATA_PROCESSING_ERROR", "Failed to process styles data", number7.intValue());
                    obj10 = AbstractC13980go.A00(new C95314Ir("No valid styles data found in response"));
                }
                interfaceC13670gH3.resumeWith(obj10);
                return C06930Mq.A00;
            case 16:
                C107854qT c107854qT5 = (C107854qT) obj;
                z = false;
                C00C.A0A(c107854qT5, 0);
                C98874Wm c98874Wm2 = (C98874Wm) this.A02;
                Number number8 = (Number) this.A01;
                interfaceC13670gH = (InterfaceC13670gH) this.A00;
                int intValue8 = number8.intValue();
                for (InterfaceC36924Gch interfaceC36924Gch4 : c107854qT5.A01) {
                    StringBuilder A0410 = AnonymousClass000.A04();
                    A0410.append("ImagineStylesRepositoryV2/handleError: ");
                    AbstractC34901ak.A1M(A0410, interfaceC36924Gch4.AWo());
                    A00(c98874Wm2.A01, interfaceC36924Gch4, intValue8);
                }
                c95314Ir = new C95314Ir("Failed to fetch styles");
                C3WE.A1U(c95314Ir, interfaceC13670gH);
                return Boolean.valueOf(z);
            case 17:
                A0g = C3WE.A0g(obj);
                obj2 = this.A02;
                obj3 = this.A01;
                obj4 = this.A00;
                A0g.A00 = new C116885Db(obj2, obj4, obj3, 15);
                i = 16;
                c116885Db = new C116885Db(obj2, obj4, obj3, i);
                A0g.A01 = c116885Db;
                return C06930Mq.A00;
            case 18:
                C1615777k c1615777k = (C1615777k) this.A00;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A01;
                C30525DgW c30525DgW = (C30525DgW) this.A02;
                C4K0 c4k0 = (C4K0) obj;
                C00C.A0A(c4k0, 3);
                c1615777k.A01 = false;
                if (c4k0 instanceof C940447c) {
                    C43A c43a = c1615777k.A04;
                    C4IX c4ix = ((C940447c) c4k0).A00;
                    c43a.A05 = c4ix;
                    if (c4ix != C4IX.A03) {
                        interfaceC023900h.invoke();
                    }
                }
                c035006e = c30525DgW.A0G;
                AbstractC102814hh.A00(c035006e);
                return C06930Mq.A00;
            case 19:
                C1615777k c1615777k2 = (C1615777k) this.A00;
                InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) this.A01;
                C940647e c940647e = (C940647e) this.A02;
                C4K0 c4k02 = (C4K0) obj;
                C00C.A0A(c4k02, 3);
                c1615777k2.A01 = false;
                if (c4k02 instanceof C940447c) {
                    C43A c43a2 = c1615777k2.A04;
                    C4IX c4ix2 = ((C940447c) c4k02).A00;
                    c43a2.A05 = c4ix2;
                    if (c4ix2 != C4IX.A03) {
                        interfaceC023900h2.invoke();
                    }
                }
                c035006e = c940647e.A03;
                AbstractC102814hh.A00(c035006e);
                return C06930Mq.A00;
            default:
                C19980qi c19980qi = (C19980qi) this.A00;
                C0I6 c0i6 = (C0I6) this.A01;
                PhoneUserJid phoneUserJid = (PhoneUserJid) this.A02;
                AbstractC33255Eqt abstractC33255Eqt = (AbstractC33255Eqt) obj;
                if (C00C.areEqual(abstractC33255Eqt, C32375EXb.A00)) {
                    ((C0V0) C05V.A02(c19980qi.A05)).A04(EnumC24920z6.A06);
                    ((C99914ak) C05V.A02(c19980qi.A03)).A00(c0i6, phoneUserJid, C0V8.A05, -1L);
                    AbstractC34881ai.A0g(c19980qi.A01).A0X(c0i6, phoneUserJid);
                } else {
                    if (C00C.areEqual(abstractC33255Eqt, C32374EXa.A00)) {
                        A04 = AnonymousClass000.A04();
                        A04.append("PaaAcceptLinkingIBHandler/accept_paa_link: failed to set pin for sponsor ");
                        A04.append(c0i6);
                    } else {
                        if (!(abstractC33255Eqt instanceof EXZ)) {
                            throw AbstractC34861ag.A1B();
                        }
                        A04 = AnonymousClass000.A04();
                        A04.append("PaaAcceptLinkingIBHandler/accept_paa_link: error while setting pin for sponsor ");
                        A04.append(c0i6);
                        A04.append(", error: ");
                        A04.append(((EXZ) abstractC33255Eqt).A00);
                    }
                    Log.m219e(A04.toString());
                }
                return C06930Mq.A00;
        }
    }
}
