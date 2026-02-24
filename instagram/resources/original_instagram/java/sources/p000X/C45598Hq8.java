package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.profile.intf.UserDetailEntryInfo;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import java.util.Set;

/* renamed from: X.Hq8, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C45598Hq8 extends C27870Ara {
    public final int $t = 4;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45598Hq8(FragmentActivity fragmentActivity, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, C36906EXu c36906EXu) {
        super(fragmentActivity, interfaceC240719Tv, userSession);
        this.A00 = c36906EXu;
        D1F.A10(fragmentActivity);
    }

    public final void A02(InterfaceC72476SeA interfaceC72476SeA, int i, long j) {
        super.F3b(interfaceC72476SeA, Long.valueOf(j), ((C36943EZf) this.A00).A1C(interfaceC72476SeA), null, i);
    }

    @Override // p000X.C27870Ara, p000X.InterfaceC70868Rni
    public final void EPO(InterfaceC72476SeA interfaceC72476SeA, String str, String str2, int i) {
        String str3;
        C180276xD c180276xD;
        List list;
        List list2;
        int i2 = this.$t;
        if (i2 == 0) {
            D1F.A0y(interfaceC72476SeA);
            C36943EZf c36943EZf = (C36943EZf) this.A00;
            super.EPO(interfaceC72476SeA, c36943EZf.A1C(interfaceC72476SeA), str2, i);
            C39271FQt c39271FQt = c36943EZf.A02;
            if (c39271FQt != null) {
                c39271FQt.A0m(null, interfaceC72476SeA);
                ((C32626CmA) c36943EZf.A0J.getValue()).A0a(interfaceC72476SeA.getId());
                C27870Ara.A00(C1D4.A0K(c36943EZf.A0I), interfaceC72476SeA);
                return;
            }
        } else {
            if (i2 == 1) {
                D1F.A0y(interfaceC72476SeA);
                super.EPO(interfaceC72476SeA, str, str2, i);
                C52194KYq c52194KYq = (C52194KYq) C36941EZd.A00((C36941EZd) this.A00).A06.A04.getValue();
                String A02 = InterfaceC72476SeA.A02(interfaceC72476SeA);
                C52628KgQ c52628KgQ = c52194KYq.A01;
                AnonymousClass021.A1R(new C68283Qma(c52628KgQ, A02, null, 4), c52628KgQ.A0E());
                return;
            }
            if (i2 == 2) {
                D1F.A0y(interfaceC72476SeA);
                super.EPO(interfaceC72476SeA, str, str2, i);
                C39201FOb c39201FOb = ((C36928EYq) this.A00).A02;
                if (c39201FOb != null) {
                    C180276xD c180276xD2 = c39201FOb.A03;
                    if (c180276xD2 != null) {
                        if (c180276xD2.A09()) {
                            C180276xD c180276xD3 = c39201FOb.A03;
                            if (c180276xD3 != null && !c180276xD3.A08() && (c180276xD = c39201FOb.A03) != null && (list = c180276xD.A0L) != null) {
                                list.remove(i);
                            }
                        } else {
                            C180276xD c180276xD4 = c39201FOb.A03;
                            if (c180276xD4 != null) {
                                c180276xD4.A07(interfaceC72476SeA.getId());
                            }
                        }
                        C39201FOb.A02(c39201FOb);
                        return;
                    }
                    return;
                }
            } else {
                if (i2 != 3) {
                    D1F.A0y(interfaceC72476SeA);
                    C64012a5 D8B = interfaceC72476SeA.D8B();
                    String id = D8B.getId();
                    C36906EXu c36906EXu = (C36906EXu) this.A00;
                    String str4 = c36906EXu.A03;
                    str3 = "targetId";
                    if (str4 != null) {
                        if (str4.length() != 0 && id.length() != 0) {
                            UserSession A0b = AnonymousClass121.A0b(c36906EXu.A0B);
                            String str5 = c36906EXu.A03;
                            if (str5 != null) {
                                C74952rj.A03(NSJ.A00(A0b, str5, id));
                            }
                        }
                        FOX A0e = c36906EXu.A0e();
                        A0e.A00.A00.remove(interfaceC72476SeA);
                        FOX.A01(A0e);
                        C7LO c7lo = c36906EXu.A01;
                        if (c7lo == null) {
                            str3 = "followChainingLogger";
                        } else {
                            String id2 = D8B.getId();
                            String str6 = c36906EXu.A03;
                            if (str6 != null) {
                                Integer num = c36906EXu.A02;
                                if (num != null) {
                                    String A00 = AbstractC52823KjZ.A00(num);
                                    String A01 = C36906EXu.A01(interfaceC72476SeA, c36906EXu);
                                    if (A01 == null) {
                                        A01 = "";
                                    }
                                    c7lo.A00(C22X.A0a(D8B.A00), id2, str6, A00, A01, interfaceC72476SeA.CoG(), interfaceC72476SeA.CXR(), i);
                                    return;
                                }
                                str3 = "chainingSource";
                            }
                        }
                    }
                    D1F.A16(str3);
                    throw AnonymousClass002.createAndThrow();
                }
                D1F.A0y(interfaceC72476SeA);
                super.EPO(interfaceC72476SeA, str, str2, i);
                FOW fow = ((C36929EYr) this.A00).A01;
                if (fow != null) {
                    C180276xD c180276xD5 = fow.A00;
                    if (c180276xD5 != null) {
                        if (!c180276xD5.A09()) {
                            c180276xD5.A07(interfaceC72476SeA.getId());
                        } else if (!c180276xD5.A08() && (list2 = c180276xD5.A0L) != null) {
                            list2.remove(i);
                        }
                        FOW.A01(fow);
                        return;
                    }
                    return;
                }
            }
        }
        str3 = "adapter";
        D1F.A16(str3);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C27870Ara, p000X.InterfaceC70868Rni
    public final void EY4(InterfaceC72476SeA interfaceC72476SeA, String str, String str2, int i) {
        String str3;
        int i2 = this.$t;
        if (i2 == 0) {
            D1F.A0y(interfaceC72476SeA);
            C36943EZf c36943EZf = (C36943EZf) this.A00;
            super.EY4(interfaceC72476SeA, c36943EZf.A1C(interfaceC72476SeA), str2, i);
            B69 b69 = c36943EZf.A0I;
            if (AnonymousClass011.A0z(AnonymousClass232.A0I(b69), 36332777624333360L)) {
                C64012a5 D8B = interfaceC72476SeA.D8B();
                Integer A0B = AbstractC64332ab.A0B(D8B);
                Integer num = C00A.A01;
                UserSession A0b = AnonymousClass121.A0b(b69);
                String id = D8B.getId();
                C2NI A02 = A0B == num ? AbstractC61595O4f.A02(A0b, id, "friending_center") : AbstractC61595O4f.A01(A0b, id, "friending_center");
                C41330G7z.A00(A02, D8B, c36943EZf, 24);
                c36943EZf.schedule(A02);
                return;
            }
            return;
        }
        if (i2 != 4) {
            super.EY4(interfaceC72476SeA, str, str2, i);
            return;
        }
        D1F.A0y(interfaceC72476SeA);
        C36906EXu c36906EXu = (C36906EXu) this.A00;
        C7LO c7lo = c36906EXu.A01;
        if (c7lo == null) {
            str3 = "followChainingLogger";
        } else {
            C64012a5 D8B2 = interfaceC72476SeA.D8B();
            String id2 = D8B2.getId();
            String str4 = c36906EXu.A03;
            if (str4 == null) {
                str3 = "targetId";
            } else {
                Integer num2 = c36906EXu.A02;
                if (num2 != null) {
                    String A00 = AbstractC52823KjZ.A00(num2);
                    String A01 = C36906EXu.A01(interfaceC72476SeA, c36906EXu);
                    if (A01 == null) {
                        A01 = "";
                    }
                    c7lo.A01(C22X.A0a(D8B2.A00), id2, str4, A00, A01, interfaceC72476SeA.CoG(), interfaceC72476SeA.CXR(), i);
                    return;
                }
                str3 = "chainingSource";
            }
        }
        D1F.A16(str3);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C27870Ara, p000X.InterfaceC70868Rni
    public final void F3b(InterfaceC72476SeA interfaceC72476SeA, Long l, String str, String str2, int i) {
        String str3;
        int i2 = this.$t;
        if (i2 == 0) {
            D1F.A0y(interfaceC72476SeA);
            C36943EZf c36943EZf = (C36943EZf) this.A00;
            int i3 = C36943EZf.A0N;
            if (c36943EZf.A0A) {
                return;
            }
            super.F3b(interfaceC72476SeA, l, c36943EZf.A1C(interfaceC72476SeA), str2, i);
            return;
        }
        if (i2 != 4) {
            super.F3b(interfaceC72476SeA, l, str, str2, i);
            return;
        }
        D1F.A0y(interfaceC72476SeA);
        C36906EXu c36906EXu = (C36906EXu) this.A00;
        Set set = c36906EXu.A0A;
        C64012a5 D8B = interfaceC72476SeA.D8B();
        if (set.add(D8B.getId())) {
            C7LO c7lo = c36906EXu.A01;
            if (c7lo == null) {
                str3 = "followChainingLogger";
            } else {
                String id = D8B.getId();
                String str4 = c36906EXu.A03;
                if (str4 == null) {
                    str3 = "targetId";
                } else {
                    Integer num = c36906EXu.A02;
                    if (num != null) {
                        String A00 = AbstractC52823KjZ.A00(num);
                        String A01 = C36906EXu.A01(interfaceC72476SeA, c36906EXu);
                        if (A01 == null) {
                            A01 = "";
                        }
                        c7lo.A03(C22X.A0a(D8B.A00), id, str4, A00, A01, interfaceC72476SeA.CoG(), interfaceC72476SeA.CXR(), i, 0L);
                        return;
                    }
                    str3 = "chainingSource";
                }
            }
            D1F.A16(str3);
            throw AnonymousClass002.createAndThrow();
        }
    }

    @Override // p000X.C27870Ara, p000X.InterfaceC70868Rni
    public final void FMV(InterfaceC72476SeA interfaceC72476SeA, String str, String str2, int i) {
        String str3;
        int i2 = this.$t;
        if (i2 == 0) {
            D1F.A0y(interfaceC72476SeA);
            super.FMV(interfaceC72476SeA, ((C36943EZf) this.A00).A1C(interfaceC72476SeA), str2, i);
            return;
        }
        if (i2 != 4) {
            super.FMV(interfaceC72476SeA, str, str2, i);
            return;
        }
        D1F.A12(interfaceC72476SeA, 0);
        C36906EXu c36906EXu = (C36906EXu) this.A00;
        FragmentActivity requireActivity = c36906EXu.requireActivity();
        B69 b69 = c36906EXu.A0B;
        C168376e1 A0J = C1D4.A0J(requireActivity, b69);
        A0J.A09();
        C29208BVk A00 = BVP.A00();
        UserSession A0b = AnonymousClass121.A0b(b69);
        UserSession A0b2 = AnonymousClass121.A0b(b69);
        C64012a5 D8B = interfaceC72476SeA.D8B();
        BWP A01 = BWO.A01(A0b2, D8B.getId(), "similar_accounts_user_button", "see_all_suggested_user_fragment");
        A01.A02 = new UserDetailEntryInfo(0, 0, null, null, null, null, null, null, null, null, null, null, null, interfaceC72476SeA.CXR(), null, null, null, null, null);
        AnonymousClass235.A0s(A0J, A0b, A00, A01);
        C7LO c7lo = c36906EXu.A01;
        if (c7lo == null) {
            str3 = "followChainingLogger";
        } else {
            String id = D8B.getId();
            String str4 = c36906EXu.A03;
            if (str4 == null) {
                str3 = "targetId";
            } else {
                Integer num = c36906EXu.A02;
                if (num != null) {
                    String A002 = AbstractC52823KjZ.A00(num);
                    String A012 = C36906EXu.A01(interfaceC72476SeA, c36906EXu);
                    if (A012 == null) {
                        A012 = "";
                    }
                    c7lo.A02(C22X.A0a(D8B.A00), id, str4, A002, A012, interfaceC72476SeA.CoG(), interfaceC72476SeA.CXR(), i);
                    return;
                }
                str3 = "chainingSource";
            }
        }
        D1F.A16(str3);
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45598Hq8(FragmentActivity fragmentActivity, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, C36929EYr c36929EYr) {
        super(fragmentActivity, interfaceC240719Tv, userSession);
        this.A00 = c36929EYr;
        D1F.A10(fragmentActivity);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45598Hq8(FragmentActivity fragmentActivity, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, C36928EYq c36928EYq) {
        super(fragmentActivity, interfaceC240719Tv, userSession);
        this.A00 = c36928EYq;
        D1F.A10(fragmentActivity);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45598Hq8(FragmentActivity fragmentActivity, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, C36943EZf c36943EZf) {
        super(fragmentActivity, interfaceC240719Tv, userSession);
        this.A00 = c36943EZf;
        D1F.A10(fragmentActivity);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public C45598Hq8(FragmentActivity fragmentActivity, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, C36941EZd c36941EZd) {
        super(fragmentActivity, interfaceC240719Tv, userSession);
        this.A00 = c36941EZd;
        D1F.A10(fragmentActivity);
    }
}
