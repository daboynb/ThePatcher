package p000X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* renamed from: X.Fds, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34733Fds {
    public static final int A00(EnumC32819EjQ enumC32819EjQ) {
        int ordinal = enumC32819EjQ == null ? -1 : enumC32819EjQ.ordinal();
        if (ordinal == -1) {
            return 0;
        }
        if (ordinal == 1) {
            return 1;
        }
        if (ordinal == 2 || ordinal == 0) {
            return 0;
        }
        throw AbstractC34861ag.A1B();
    }

    public static final C1CU A05(C30973Do4 c30973Do4) {
        C00C.A0A(c30973Do4, 0);
        C1JN c1jn = C1CU.A01;
        return C1JN.A01(AbstractC23467Abq.A10("id", c30973Do4.A00));
    }

    public static final String A0C(EnumC32818EjP enumC32818EjP) {
        int ordinal = enumC32818EjP == null ? -1 : enumC32818EjP.ordinal();
        if (ordinal == -1 || ordinal == 1 || ordinal == 0) {
            return "pn";
        }
        if (ordinal == 2) {
            return "lid";
        }
        throw AbstractC34861ag.A1B();
    }

    public static final LinkedHashMap A0D(C30796DlD c30796DlD) {
        C00C.A0A(c30796DlD, 0);
        if (c30796DlD.A0H("participants_phash_match")) {
            return null;
        }
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator<E> it = c30796DlD.A0B("edges", C30795DlC.class).iterator();
        while (it.hasNext()) {
            COs cOs = (COs) it.next();
            COs A06 = cOs.A06(C30794DlB.class, "participant");
            if (A06 != null && C3WH.A0C(A06) == -951733161) {
                C21200sl A03 = C21200sl.A01.A03(new C30790Dl7(A06.A00).A0F("jid"));
                if (A03 != null) {
                    int A08 = AbstractC127835iq.A08((C4IK) cOs.A0D("role", C4IK.UNSET_OR_UNRECOGNIZED_ENUM_VALUE), 0);
                    String str = "";
                    if (A08 != 1) {
                        if (A08 == 2) {
                            str = "admin";
                        } else if (A08 == 3) {
                            str = "superadmin";
                        } else if (A08 != 0) {
                            throw AbstractC34861ag.A1B();
                        }
                    }
                    A1C.put(A03, C2rM.A00(null, A03, null, null, null, str, null));
                }
            }
            C30794DlB c30794DlB = (C30794DlB) cOs.A06(C30794DlB.class, "participant");
            if (c30794DlB != null && C3WH.A0C(c30794DlB) == 561612603) {
                C30793DlA c30793DlA = new C30793DlA(c30794DlB.A00);
                C0I0 c0i0 = UserJid.Companion;
                UserJid A01 = C0I0.A01(C3WD.A14(c30793DlA));
                C0I6 c0i6 = null;
                PhoneUserJid phoneUserJid = null;
                int A082 = AbstractC127835iq.A08((C4IK) cOs.A0D("role", C4IK.UNSET_OR_UNRECOGNIZED_ENUM_VALUE), 0);
                String str2 = "";
                if (A082 != 1) {
                    if (A082 == 2) {
                        str2 = "admin";
                    } else if (A082 == 3) {
                        str2 = "superadmin";
                    } else if (A082 != 0) {
                        throw AbstractC34861ag.A1B();
                    }
                }
                String A0F = c30793DlA.A0F("lid");
                if (A0F != null) {
                    C24020xZ c24020xZ = C0I6.A01;
                    c0i6 = C24020xZ.A00(A0F);
                }
                String A0F2 = c30793DlA.A0F("display_name");
                String str3 = A0F2 != null ? A0F2 : null;
                String A0F3 = c30793DlA.A0F("pn");
                if (A0F3 != null) {
                    C0I1 c0i1 = PhoneUserJid.Companion;
                    phoneUserJid = C0I1.A00(A0F3);
                }
                A1C.put(A01, C2rM.A00(null, A01, c0i6, phoneUserJid, str3, str2, null));
            }
        }
        return A1C;
    }

    public static int A01(COs cOs) {
        return A00((EnumC32819EjQ) cOs.A0E("member_add_mode", EnumC32819EjQ.UNSET_OR_UNRECOGNIZED_ENUM_VALUE));
    }

    public static final long A02(C30973Do4 c30973Do4) {
        return C1EE.A01(c30973Do4.A0F("announcement_version"), 0L);
    }

    public static final long A03(C30973Do4 c30973Do4) {
        return AbstractC30167DYa.A08(AbstractC23467Abq.A10("creation_time", c30973Do4.A00));
    }

    public static final C28221Bk A0A(C30973Do4 c30973Do4) {
        String A0F;
        String A0F2;
        COs A06 = c30973Do4.A06(C30789Dl6.class, "description");
        if (A06 == null) {
            return C28221Bk.A05;
        }
        String A0F3 = A06.A0F("id");
        long A01 = C1EE.A01(A06.A0F("creation_time"), 0L);
        COs A062 = A06.A06(C30788Dl5.class, "creator");
        PhoneUserJid phoneUserJid = null;
        UserJid A0W = (A062 == null || (A0F2 = A062.A0F("id")) == null) ? null : AbstractC127845ir.A0W(A0F2);
        String A10 = AbstractC23467Abq.A10("value", A06.A00);
        COs A063 = A06.A06(C30788Dl5.class, "creator");
        if (A063 != null && (A0F = A063.A0F("pn")) != null) {
            phoneUserJid = PhoneUserJid.Companion.A04(A0F);
        }
        return new C28221Bk(phoneUserJid, A0W, A0F3, A10, A01);
    }

    public static final C21820tp A0B(Boolean bool) {
        if (bool == null) {
            return null;
        }
        return new C21820tp(bool.booleanValue() ? 1 : 0, 0L);
    }

    public static void A0I(COs cOs, AbstractCollection abstractCollection) {
        if (cOs != null) {
            abstractCollection.add(new C37301Gjd(cOs.A0F("id"), cOs.A0F("lid"), cOs.A0F("pn")));
        }
    }

    public static final boolean A0J(C30973Do4 c30973Do4) {
        return AbstractC34831ad.A1a(c30973Do4.A0D("state", EnumC32832Ejd.UNSET_OR_UNRECOGNIZED_ENUM_VALUE), EnumC32832Ejd.SUSPENDED);
    }

    public static final long A04(C30973Do4 c30973Do4) {
        C30800DlH A0K = c30973Do4.A0K();
        return AbstractC30167DYa.A08(A0K != null ? A0K.A0F("creation_time") : null);
    }

    public static final PhoneUserJid A06(C30973Do4 c30973Do4) {
        String A0F;
        C30786Dl2 A0I = c30973Do4.A0I();
        if (A0I == null || (A0F = A0I.A0F("pn")) == null) {
            return null;
        }
        return PhoneUserJid.Companion.A03(A0F);
    }

    public static final PhoneUserJid A07(C30973Do4 c30973Do4) {
        COs A06;
        String A0F;
        C30800DlH A0K = c30973Do4.A0K();
        if (A0K == null || (A06 = A0K.A06(C30799DlG.class, "creator")) == null || (A0F = A06.A0F("pn")) == null) {
            return null;
        }
        return PhoneUserJid.Companion.A03(A0F);
    }

    public static final UserJid A08(C30973Do4 c30973Do4) {
        String A14;
        C30786Dl2 A0I = c30973Do4.A0I();
        if (A0I == null || (A14 = C3WD.A14(A0I)) == null) {
            return null;
        }
        return AbstractC127845ir.A0W(A14);
    }

    public static final UserJid A09(C30973Do4 c30973Do4) {
        COs A06;
        C30800DlH A0K = c30973Do4.A0K();
        if (A0K == null || (A06 = A0K.A06(C30799DlG.class, "creator")) == null) {
            return null;
        }
        return UserJid.Companion.A02(C3WD.A14(A06));
    }

    public static LinkedHashMap A0E(C30973Do4 c30973Do4) {
        return A0D(c30973Do4.A0J());
    }

    public static final LinkedHashMap A0F(C30973Do4 c30973Do4) {
        UserJid A0W;
        PhoneUserJid A04;
        C09R A1J;
        C0I6 A03;
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        ArrayList A16 = AbstractC34801aa.A16();
        A0I(c30973Do4.A0I(), A16);
        C30800DlH A0K = c30973Do4.A0K();
        if (A0K != null) {
            A0I(A0K.A06(C30799DlG.class, "creator"), A16);
        }
        COs A06 = c30973Do4.A06(C30789Dl6.class, "description");
        if (A06 != null) {
            A0I(A06.A06(C30788Dl5.class, "creator"), A16);
        }
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            C37301Gjd c37301Gjd = (C37301Gjd) it.next();
            String str = (String) c37301Gjd.first;
            String str2 = (String) c37301Gjd.second;
            String str3 = (String) c37301Gjd.third;
            if (str != null && (A0W = AbstractC127845ir.A0W(str)) != null) {
                if (A0W.getType() == 18) {
                    if (str3 != null && (A04 = PhoneUserJid.Companion.A04(str3)) != null) {
                        A1J = AbstractC34801aa.A1J(A04, new C0I6(A0W.user));
                        A1C.put(A1J.second, A1J.first);
                    }
                } else if (str2 != null && (A03 = C0I6.A01.A03(str2)) != null) {
                    A1J = AbstractC34801aa.A1J(new PhoneUserJid(A0W.user), A03);
                    A1C.put(A1J.second, A1J.first);
                }
            }
        }
        return A1C;
    }

    public static final LinkedHashMap A0G(C30973Do4 c30973Do4) {
        PhoneUserJid A04;
        ImmutableList A0B = c30973Do4.A0J().A0B("edges", C30795DlC.class);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator<E> it = A0B.iterator();
        while (it.hasNext()) {
            C30794DlB c30794DlB = (C30794DlB) ((COs) it.next()).A06(C30794DlB.class, "participant");
            if (c30794DlB != null && C3WH.A0C(c30794DlB) == 561612603) {
                C30793DlA c30793DlA = new C30793DlA(c30794DlB.A00);
                C24020xZ c24020xZ = C0I6.A01;
                C0I6 A03 = c24020xZ.A03(c30793DlA.A0F("lid"));
                if (A03 != null || (A03 = c24020xZ.A03(C3WD.A14(c30793DlA))) != null) {
                    String A0F = c30793DlA.A0F("pn");
                    if (A0F != null && (A04 = PhoneUserJid.Companion.A04(A0F)) != null) {
                        AbstractC34881ai.A1M(A03, A04, A16);
                    }
                }
            }
        }
        LinkedHashMap A06 = C09S.A06(C09S.A0B(A16));
        A06.putAll(A0F(c30973Do4));
        return A06;
    }

    public static final LinkedHashMap A0H(C30973Do4 c30973Do4) {
        String str;
        COs A06;
        COs A062;
        COs A063;
        COs A064;
        COs A065;
        COs A066;
        COs A067;
        COs A068;
        COs A069;
        String A0F;
        ImmutableList A0B = c30973Do4.A0J().A0B("edges", C30795DlC.class);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator<E> it = A0B.iterator();
        while (true) {
            str = null;
            if (!it.hasNext()) {
                break;
            }
            C30794DlB c30794DlB = (C30794DlB) ((COs) it.next()).A06(C30794DlB.class, "participant");
            if (c30794DlB != null && C3WH.A0C(c30794DlB) == 561612603) {
                C30793DlA c30793DlA = new C30793DlA(c30794DlB.A00);
                C24020xZ c24020xZ = C0I6.A01;
                C0I6 A03 = c24020xZ.A03(c30793DlA.A0F("lid"));
                if (A03 != null || (A03 = c24020xZ.A03(C3WD.A14(c30793DlA))) != null) {
                    COs A0610 = c30793DlA.A06(C30792Dl9.class, "username_info");
                    if (A0610 != null && C3WH.A0C(A0610) == 785443910 && (A0F = new C30791Dl8(A0610.A00).A0F("username")) != null && A0F.length() != 0) {
                        AbstractC34881ai.A1M(A03, A0F, A16);
                    }
                }
            }
        }
        LinkedHashMap A0611 = C09S.A06(C09S.A0B(A16));
        C24020xZ c24020xZ2 = C0I6.A01;
        C30786Dl2 A0I = c30973Do4.A0I();
        C0I6 A032 = c24020xZ2.A03(A0I != null ? A0I.A0F("lid") : null);
        if (A032 == null) {
            C30786Dl2 A0I2 = c30973Do4.A0I();
            A032 = c24020xZ2.A03(A0I2 != null ? C3WD.A14(A0I2) : null);
        }
        C30786Dl2 A0I3 = c30973Do4.A0I();
        String A0F2 = (A0I3 == null || (A069 = A0I3.A06(C30785Dl1.class, "username_info")) == null || C3WH.A0C(A069) != 785443910) ? null : new C30784Dl0(A069.A00).A0F("username");
        if (A032 != null && A0F2 != null && A0F2.length() != 0) {
            A0611.put(A032, A0F2);
        }
        C30800DlH A0K = c30973Do4.A0K();
        C0I6 A033 = c24020xZ2.A03((A0K == null || (A068 = A0K.A06(C30799DlG.class, "creator")) == null) ? null : A068.A0F("lid"));
        if (A033 == null) {
            C30800DlH A0K2 = c30973Do4.A0K();
            A033 = c24020xZ2.A03((A0K2 == null || (A067 = A0K2.A06(C30799DlG.class, "creator")) == null) ? null : C3WD.A14(A067));
        }
        C30800DlH A0K3 = c30973Do4.A0K();
        String A0F3 = (A0K3 == null || (A065 = A0K3.A06(C30799DlG.class, "creator")) == null || (A066 = A065.A06(C30798DlF.class, "username_info")) == null || C3WH.A0C(A066) != 785443910) ? null : new C30797DlE(A066.A00).A0F("username");
        if (A033 != null && A0F3 != null && A0F3.length() != 0) {
            A0611.put(A033, A0F3);
        }
        COs A0612 = c30973Do4.A06(C30789Dl6.class, "description");
        C0I6 A034 = c24020xZ2.A03((A0612 == null || (A064 = A0612.A06(C30788Dl5.class, "creator")) == null) ? null : A064.A0F("lid"));
        if (A034 == null) {
            COs A0613 = c30973Do4.A06(C30789Dl6.class, "description");
            A034 = c24020xZ2.A03((A0613 == null || (A063 = A0613.A06(C30788Dl5.class, "creator")) == null) ? null : C3WD.A14(A063));
        }
        COs A0614 = c30973Do4.A06(C30789Dl6.class, "description");
        if (A0614 != null && (A06 = A0614.A06(C30788Dl5.class, "creator")) != null && (A062 = A06.A06(Dl4.class, "username_info")) != null && C3WH.A0C(A062) == 785443910) {
            str = new C30787Dl3(A062.A00).A0F("username");
        }
        if (A034 != null && str != null && str.length() != 0) {
            A0611.put(A034, str);
        }
        return A0611;
    }
}
