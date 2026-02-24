package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.save.model.SavedCollection;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.BRh, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public abstract class AbstractC29101BRh implements InterfaceC32353Chl {
    public final long A00;
    public final AbstractC71332lt A01;
    public final C23710rH A02;
    public final InterfaceC78793Vn2 A03;

    public AbstractC29101BRh(AbstractC71332lt abstractC71332lt) {
        C23710rH A00 = C23710rH.A00(abstractC71332lt);
        TimeUnit timeUnit = TimeUnit.MINUTES;
        long millis = timeUnit.toMillis(1L);
        C26230vL c26230vL = new C26230vL();
        this.A02 = A00;
        this.A00 = abstractC71332lt.A0F("override_staleTime_in_testMode") ? timeUnit.toMillis(0L) : millis;
        this.A01 = abstractC71332lt;
        this.A03 = c26230vL;
    }

    public final void A07(C0TP c0tp) {
        String BzT = this.A03.BzT(c0tp);
        C23710rH c23710rH = this.A02;
        if (!c23710rH.A00.A0E(BzT)) {
            A08(c0tp.A05, c0tp.A06);
        } else if (!c23710rH.A04(BzT, this.A00)) {
            return;
        } else {
            A09(c0tp.A05, c0tp.A06);
        }
        c23710rH.A03(BzT);
    }

    public void A08(Object obj, Object obj2) {
        String str;
        C119104gk A01;
        String str2;
        String str3;
        if (this instanceof PG4) {
            PG4 pg4 = (PG4) this;
            SavedCollection savedCollection = (SavedCollection) obj;
            H3T h3t = (H3T) obj2;
            D1F.A0y(savedCollection);
            D1F.A0z(h3t);
            UserSession userSession = pg4.A00;
            A01 = AnonymousClass955.A05(pg4.A01, userSession);
            if (!AnonymousClass011.A0w(A01)) {
                return;
            }
            A01.A0l("entity_id", C1D4.A0d(savedCollection.A0H));
            A01.A0m("collection_id", savedCollection.A0H);
            A01.A0m("position", C7RR.A00(h3t.A01, h3t.A00));
            A01.A0m("collection_name", savedCollection.A0I);
            A01.A0m("collection_type", savedCollection.A02());
            A01.A0m("user_type", Yz7.A00(userSession == null ? C00A.A0N : savedCollection.A06(userSession.userId) ? C00A.A00 : savedCollection.A05 != null ? C00A.A0C : C00A.A01));
            AnonymousClass231.A1L(A01);
        } else {
            if (this instanceof D2C) {
                D2C d2c = (D2C) this;
                C192097bB c192097bB = (C192097bB) obj;
                C226408pQ c226408pQ = (C226408pQ) obj2;
                D1F.A0y(c192097bB);
                D1F.A0z(c226408pQ);
                D2C.A01(c192097bB, c226408pQ, d2c, "impression");
                D2C.A00(c192097bB, c226408pQ, d2c);
                return;
            }
            if (this instanceof DY9) {
                DY9 dy9 = (DY9) this;
                RDT rdt = (RDT) obj;
                AnonymousClass121.A1K(obj2);
                D1F.A0y(rdt);
                String A0b = AnonymousClass232.A0b();
                Integer num = rdt.A00;
                if (num == C00A.A00) {
                    C33636D5w.A00(dy9.A00.A00, A0b, rdt.A02, rdt.A01, rdt.A03);
                    return;
                }
                if (num != C00A.A01) {
                    return;
                }
                C66892ej c66892ej = dy9.A00.A00;
                String str4 = rdt.A02;
                String str5 = rdt.A01;
                C33636D5w.A00(c66892ej, A0b, str4, str5, "");
                D1F.A0q(str4);
                D1F.A0r(str5);
                A01 = AnonymousClass021.A0X(c66892ej.A8M("instagram_search_meta_ai_airplane_impression"), 903);
                if (!AnonymousClass011.A0w(A01)) {
                    return;
                }
                A01.A1Z(str4);
                AnonymousClass955.A1K(A01, str5);
                A01.A1X(A0b);
            } else {
                if (this instanceof PH4) {
                    AnonymousClass121.A1K(obj);
                    AnonymousClass121.A1K(obj2);
                    C33636D5w.A00(((PH4) this).A00.A07, AnonymousClass232.A0b(), "", "", "");
                    return;
                }
                if (this instanceof C31023C3f) {
                    C31023C3f c31023C3f = (C31023C3f) this;
                    C7R c7r = (C7R) obj;
                    CX6 cx6 = (CX6) obj2;
                    boolean A1T = AnonymousClass021.A1T(0, c7r, cx6);
                    if (c7r instanceof C31187C9r) {
                        InterfaceC79461WCd interfaceC79461WCd = c31023C3f.A01;
                        if (interfaceC79461WCd != null) {
                            String moduleName = c31023C3f.A02.getModuleName();
                            C128424vm c128424vm = ((C31187C9r) c7r).A00;
                            C138675Tj c138675Tj = cx6.A00;
                            interfaceC79461WCd.GMX(c128424vm, moduleName, c138675Tj.A01, c138675Tj.A00);
                        }
                        UserSession userSession2 = c31023C3f.A00;
                        C31187C9r c31187C9r = (C31187C9r) c7r;
                        C36814EUg c36814EUg = new C36814EUg(userSession2, c31187C9r);
                        InterfaceC38251Eul interfaceC38251Eul = c31023C3f.A02;
                        C554823k c554823k = cx6.A01;
                        UserSession userSession3 = c36814EUg.A00;
                        C31187C9r c31187C9r2 = c36814EUg.A01;
                        C128424vm c128424vm2 = c31187C9r2.A00;
                        InterfaceC38315Evn A012 = AbstractC223338kT.A01(userSession3, c128424vm2, interfaceC38251Eul, null, 0, "impression");
                        if (A012 != null) {
                            A012.Fwv(0);
                            String A05 = AbstractC78622xe.A00.A05();
                            if (A05 != null) {
                                ((C223348kU) A012).A7f = A05;
                            }
                            int i = c31187C9r2.A01.A0B;
                            C223348kU c223348kU = (C223348kU) A012;
                            c223348kU.A06 = i;
                            c223348kU.AA5 = C26340vW.A0l(userSession3, c128424vm2);
                            int i2 = c554823k.A02;
                            if (i2 != 1) {
                                if (i2 == 2 && c554823k.A04 == 2) {
                                    str3 = "two_by_two";
                                    c223348kU.A6w = str3;
                                    C91713df.A0K(userSession3, c128424vm2, A012, interfaceC38251Eul.getModuleName());
                                    C91713df.A0J(userSession3, c128424vm2, A012, "impression");
                                    C91713df.A0P(userSession3, A012, c128424vm2, interfaceC38251Eul, 0);
                                }
                                str3 = "other";
                                c223348kU.A6w = str3;
                                C91713df.A0K(userSession3, c128424vm2, A012, interfaceC38251Eul.getModuleName());
                                C91713df.A0J(userSession3, c128424vm2, A012, "impression");
                                C91713df.A0P(userSession3, A012, c128424vm2, interfaceC38251Eul, 0);
                            } else {
                                int i3 = c554823k.A04;
                                if (i3 == 2) {
                                    str3 = "one_by_two";
                                } else {
                                    if (i3 == A1T) {
                                        str3 = "one_by_one";
                                    }
                                    str3 = "other";
                                }
                                c223348kU.A6w = str3;
                                C91713df.A0K(userSession3, c128424vm2, A012, interfaceC38251Eul.getModuleName());
                                C91713df.A0J(userSession3, c128424vm2, A012, "impression");
                                C91713df.A0P(userSession3, A012, c128424vm2, interfaceC38251Eul, 0);
                            }
                        }
                        c36814EUg.A00(interfaceC38251Eul, "impression");
                        String A0D = C26340vW.A0D(userSession2, c31187C9r.A00);
                        if (A0D != null) {
                            StringBuilder A0X = AnonymousClass011.A0X();
                            AbstractC27914AsI.A0I(interfaceC38251Eul.getModuleName(), A0X);
                            String A0v = AnonymousClass215.A0v(A0D, A0X, ':');
                            C180596xj A00 = C180646xo.A00(userSession2);
                            if (A00 != null) {
                                D1F.A12(A0v, 0);
                                A00.A01 = A0v;
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (this instanceof PG5) {
                    PG5 pg5 = (PG5) this;
                    C128424vm c128424vm3 = (C128424vm) obj;
                    C102733vR c102733vR = (C102733vR) obj2;
                    D1F.A0y(c128424vm3);
                    D1F.A0z(c102733vR);
                    AbstractC143835fX.A00(pg5.A00).A00++;
                    C119444hI c119444hI = pg5.A01;
                    A01 = AnonymousClass021.A0X(c119444hI.A01.A8M(AnonymousClass010.A00(910)), 830);
                    if (!AnonymousClass011.A0w(A01)) {
                        return;
                    }
                    A01.A0l("chaining_position", AnonymousClass011.A0K(c102733vR.A0B));
                    InterfaceC92661dkm interfaceC92661dkm = c119444hI.A03;
                    String Chu = interfaceC92661dkm.Chu();
                    if (Chu == null) {
                        Chu = "";
                    }
                    A01.A0m("client_session_id", Chu);
                    A01.A0m("contextual_ads_category", "");
                    String Chu2 = interfaceC92661dkm.Chu();
                    A01.A1P(Chu2 != null ? Chu2 : "");
                    UserSession userSession4 = c119444hI.A02;
                    Long A0o = AnonymousClass955.A0o(C26340vW.A0D(userSession4, c128424vm3));
                    if (A0o == null) {
                        throw AnonymousClass011.A0J("Required value was null.");
                    }
                    A01.A0l("hscroll_seed_ad_id", A0o);
                    A01.A1Q("feed_timeline");
                    H2D h2d = c102733vR.A12;
                    A01.A0m("trigger_type", h2d != null ? h2d.A01 : null);
                    H2D h2d2 = c102733vR.A12;
                    A01.A0m("entrypoint_type", h2d2 != null ? h2d2.A00 : null);
                    A01.A0l("hscroll_seed_ad_position", AnonymousClass011.A0K(c102733vR.A0B));
                    String A0P = C26340vW.A0P(userSession4, c128424vm3);
                    if (A0P == null) {
                        throw AnonymousClass011.A0J("Required value was null.");
                    }
                    A01.A0m("hscroll_seed_ad_tracking_token", A0P);
                    List list = (List) c102733vR.A4W.A00;
                    A01.A0l(AnonymousClass010.A00(530), list != null ? AnonymousClass011.A0K(list.size()) : null);
                    str = C119444hI.A00(c102733vR);
                    str2 = "topic_name";
                } else {
                    if (this instanceof PEX) {
                        C28565B6r c28565B6r = (C28565B6r) obj;
                        D1F.A0y(c28565B6r);
                        ((PEX) this).A00.DqD(c28565B6r);
                        return;
                    }
                    if (this instanceof PE6) {
                        C43866H7t c43866H7t = (C43866H7t) obj;
                        D1F.A0y(c43866H7t);
                        ((PE6) this).A00.DsO(c43866H7t.A01);
                        return;
                    }
                    if (!(this instanceof PE4)) {
                        if (this instanceof PF6) {
                            PF6 pf6 = (PF6) this;
                            C128424vm c128424vm4 = (C128424vm) obj;
                            C102733vR c102733vR2 = (C102733vR) obj2;
                            D1F.A0y(c128424vm4);
                            D1F.A0z(c102733vR2);
                            C86307ZyR c86307ZyR = C86307ZyR.A00;
                            UserSession userSession5 = pf6.A00;
                            InterfaceC38251Eul interfaceC38251Eul2 = pf6.A01;
                            String id = c128424vm4.A04.getId();
                            C64012a5 A0h = AnonymousClass021.A0h(c128424vm4);
                            c86307ZyR.A02(c102733vR2.A0q, interfaceC38251Eul2, userSession5, c102733vR2.A0x, id, A0h != null ? A0h.getId() : null);
                            return;
                        }
                        PF5 pf5 = (PF5) this;
                        C128424vm c128424vm5 = (C128424vm) obj;
                        D1F.A0y(c128424vm5);
                        D1F.A0z(obj2);
                        String A1Z = AbstractC149555ol.A1Z(c128424vm5.A04.getId());
                        UserSession userSession6 = pf5.A00;
                        InterfaceC38251Eul interfaceC38251Eul3 = pf5.A01;
                        InterfaceC26630vz A8M = AbstractC66862eg.A01(interfaceC38251Eul3, userSession6).A8M("barcelona_social_context_impression");
                        C27V.A1J(A8M, interfaceC38251Eul3);
                        A8M.AC5("nav_chain", AnonymousClass232.A0b());
                        D1F.A0y(A1Z);
                        A8M.AAq("media_id", AbstractC190147Vi.A0x(A1Z));
                        C64012a5 A0h2 = AnonymousClass021.A0h(c128424vm5);
                        A8M.AAq("media_author_id", A0h2 != null ? AnonymousClass955.A0n(A0h2) : null);
                        A8M.AAq("target_id", null);
                        A8M.AC5(AnonymousClass000.A00(509), null);
                        A8M.AC5("social_context", null);
                        A8M.DoV();
                        return;
                    }
                    str = (String) obj;
                    D1F.A0y(str);
                    A01 = C74417Te4.A01(((PE4) this).A00.A0E, "instagram_map_see_menu_cta_impression");
                    str2 = "location_id";
                }
                A01.A0m(str2, str);
            }
        }
        A01.DoV();
    }

    public void A09(Object obj, Object obj2) {
        if (this instanceof D2C) {
            D2C d2c = (D2C) this;
            C192097bB c192097bB = (C192097bB) obj;
            C226408pQ c226408pQ = (C226408pQ) obj2;
            D1F.A0y(c192097bB);
            D1F.A0z(c226408pQ);
            D2C.A01(c192097bB, c226408pQ, d2c, AnonymousClass000.A00(98));
            D2C.A00(c192097bB, c226408pQ, d2c);
            return;
        }
        if (this instanceof PH4) {
            AnonymousClass121.A1K(obj);
            AnonymousClass121.A1K(obj2);
            return;
        }
        if (this instanceof PG4) {
            return;
        }
        if (this instanceof C31023C3f) {
            C31023C3f c31023C3f = (C31023C3f) this;
            C7R c7r = (C7R) obj;
            CX6 cx6 = (CX6) obj2;
            D1F.A0y(c7r);
            D1F.A0z(cx6);
            if (c7r instanceof C31187C9r) {
                InterfaceC79461WCd interfaceC79461WCd = c31023C3f.A01;
                if (interfaceC79461WCd != null) {
                    String moduleName = c31023C3f.A02.getModuleName();
                    C128424vm c128424vm = ((C31187C9r) c7r).A00;
                    C138675Tj c138675Tj = cx6.A00;
                    interfaceC79461WCd.GMX(c128424vm, moduleName, c138675Tj.A01, c138675Tj.A00);
                }
                new C36814EUg(c31023C3f.A00, (C31187C9r) c7r).A00(c31023C3f.A02, AnonymousClass000.A00(98));
                return;
            }
            return;
        }
        if (this instanceof PG5) {
            return;
        }
        if (this instanceof DY9) {
            AnonymousClass121.A1K(obj2);
            return;
        }
        if ((this instanceof PEX) || (this instanceof PE6) || !(this instanceof PE4)) {
            return;
        }
        String str = (String) obj;
        D1F.A0y(str);
        C119104gk A01 = C74417Te4.A01(((PE4) this).A00.A0E, "instagram_map_see_menu_cta_sub_impression");
        A01.A0m("location_id", str);
        A01.DoV();
    }

    @Override // p000X.InterfaceC32353Chl
    public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
        if (interfaceC37074Ebm.DBT(c0tp) == C00A.A00) {
            A07(c0tp);
        }
    }

    public AbstractC29101BRh(AbstractC71332lt abstractC71332lt, InterfaceC78793Vn2 interfaceC78793Vn2) {
        C23710rH A00 = C23710rH.A00(abstractC71332lt);
        TimeUnit timeUnit = TimeUnit.MINUTES;
        long millis = timeUnit.toMillis(1L);
        this.A02 = A00;
        this.A00 = abstractC71332lt.A0F("override_staleTime_in_testMode") ? timeUnit.toMillis(0L) : millis;
        this.A01 = abstractC71332lt;
        this.A03 = interfaceC78793Vn2;
    }
}
