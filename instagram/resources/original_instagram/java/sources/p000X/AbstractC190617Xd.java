package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.model.mediatype.ProductType;
import java.util.Map;

/* renamed from: X.7Xd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC190617Xd {
    public final InterfaceC38251Eul A00;
    public final String A01;

    public AbstractC190617Xd(InterfaceC38251Eul interfaceC38251Eul, String str) {
        this.A00 = interfaceC38251Eul;
        this.A01 = str;
    }

    public final C0C1 A01(UserSession userSession, C128424vm c128424vm) {
        String str;
        C0C0 c0c0;
        InterfaceC38251Eul interfaceC38251Eul = this.A00;
        if (C91713df.A0n(c128424vm, interfaceC38251Eul)) {
            c0c0 = C0C0.PAID;
            str = C26340vW.A0P(userSession, c128424vm);
        } else if (C4SA.A02(c128424vm, interfaceC38251Eul)) {
            c0c0 = C0C0.ORGANIC;
            str = c128424vm.A04.CIz();
        } else {
            String BvR = c128424vm.A04.BvR();
            str = null;
            if (BvR != null) {
                str = BvR;
            }
            c0c0 = C0C0.ORGANIC;
        }
        String A03 = A03(c128424vm);
        C64012a5 A0x = AbstractC149555ol.A0x(userSession, AbstractC149555ol.A0S(userSession, c128424vm));
        String id = A0x != null ? A0x.getId() : null;
        C0C1 c0c1 = new C0C1();
        c0c1.A07("current_watching_module", interfaceC38251Eul.getModuleName());
        c0c1.A06("media_id", Long.valueOf(C0C2.A00.A01(A03)));
        c0c1.A01(c0c0, "tracking_type");
        c0c1.A03("is_live_streaming", Boolean.valueOf(AbstractC149555ol.A2k(c128424vm)));
        c0c1.A07("ranking_info_token", c128424vm.A04.C4d());
        c0c1.A07("tracking_token", str);
        c0c1.A07("author_id", id);
        c0c1.A07("pre_processing_media_id", A03);
        return c0c1;
    }

    public final String A02() {
        if (this instanceof C111344Mg) {
            return ((C111344Mg) this).A05;
        }
        return null;
    }

    public String A03(C128424vm c128424vm) {
        String A1I;
        return (!AbstractC149555ol.A2k(c128424vm) || (A1I = AbstractC149555ol.A1I(c128424vm)) == null) ? c128424vm.A04.getId() : A1I;
    }

    public C0C1 A04(Object obj) {
        String obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        String str;
        String str2;
        C0C0 valueOf;
        if (this instanceof C111344Mg) {
            C111344Mg c111344Mg = (C111344Mg) this;
            C192097bB c192097bB = (C192097bB) obj;
            D1F.A12(c192097bB, 0);
            C128424vm c128424vm = c192097bB.A0L;
            if (c128424vm == null) {
                return null;
            }
            return c111344Mg.A01(c111344Mg.A03, c128424vm);
        }
        if (this instanceof C190627Xe) {
            return ((C190627Xe) this).A0D((C128424vm) obj);
        }
        if (!(this instanceof C243179bN)) {
            C243189bO c243189bO = (C243189bO) this;
            InterfaceC83899Ygz interfaceC83899Ygz = (InterfaceC83899Ygz) obj;
            D1F.A0y(interfaceC83899Ygz);
            AnonymousClass069 A0D = c243189bO.A0D(interfaceC83899Ygz);
            C0C1 c0c1 = new C0C1();
            c0c1.A07("current_watching_module", ((AbstractC190617Xd) c243189bO).A00.getModuleName());
            C0C3 c0c3 = C0C2.A00;
            String str3 = A0D.A0B;
            c0c1.A06("media_id", Long.valueOf(c0c3.A01(str3)));
            c0c1.A01(C0C0.ORGANIC, "tracking_type");
            c0c1.A07("tracking_token", A0D.A0I);
            c0c1.A07("pre_processing_media_id", str3);
            return c0c1;
        }
        C50652Jpe c50652Jpe = (C50652Jpe) obj;
        D1F.A0y(c50652Jpe);
        String str4 = c50652Jpe.A05;
        C0C1 c0c12 = new C0C1();
        c0c12.A07("current_watching_module", this.A00.getModuleName());
        C0C3 c0c32 = C0C2.A00;
        c0c12.A06("media_id", Long.valueOf(c0c32.A01(str4)));
        c0c12.A01(C0C0.NONE, "tracking_type");
        c0c12.A07("tracking_token", null);
        c0c12.A07("author_id", null);
        c0c12.A07("pre_processing_media_id", str4);
        Map map = c50652Jpe.A06;
        if (map == null) {
            return c0c12;
        }
        Object obj6 = map.get("m_pk");
        if (!(obj6 instanceof String)) {
            if (obj6 instanceof Number) {
                obj2 = obj6.toString();
            }
            obj3 = map.get("a_i");
            if ((obj3 instanceof String) && (valueOf = C0C0.valueOf((String) obj3)) != null) {
                c0c12.A01(valueOf, "tracking_type");
            }
            obj4 = map.get("tracking_token");
            if ((obj4 instanceof String) && (str2 = (String) obj4) != null) {
                c0c12.A07("tracking_token", str2);
            }
            obj5 = map.get("a_pk");
            if (!(obj5 instanceof String) && (str = (String) obj5) != null) {
                c0c12.A07("author_id", str);
                return c0c12;
            }
        }
        obj2 = (String) obj6;
        if (obj2 != null) {
            c0c32.A01(obj2);
        }
        obj3 = map.get("a_i");
        if (obj3 instanceof String) {
            c0c12.A01(valueOf, "tracking_type");
        }
        obj4 = map.get("tracking_token");
        if (obj4 instanceof String) {
            c0c12.A07("tracking_token", str2);
        }
        obj5 = map.get("a_pk");
        return !(obj5 instanceof String) ? c0c12 : c0c12;
    }

    public AnonymousClass069 A05(Object obj) {
        String obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        String str;
        String str2;
        C0C0 valueOf;
        String BvR;
        if (this instanceof C111344Mg) {
            return ((C111344Mg) this).A0D((C192097bB) obj);
        }
        if (this instanceof C190627Xe) {
            C190627Xe c190627Xe = (C190627Xe) this;
            C128424vm c128424vm = (C128424vm) obj;
            D1F.A12(c128424vm, 0);
            InterfaceC38251Eul interfaceC38251Eul = ((AbstractC190617Xd) c190627Xe).A00;
            boolean z = true;
            boolean z2 = false;
            if (C91713df.A0n(c128424vm, interfaceC38251Eul)) {
                BvR = C26340vW.A0P(c190627Xe.A00, c128424vm);
                z = false;
                z2 = true;
            } else if (C4SA.A02(c128424vm, interfaceC38251Eul)) {
                BvR = c128424vm.A04.CIz();
            } else {
                BvR = c128424vm.A04.BvR();
                if (BvR == null) {
                    BvR = null;
                }
                z = false;
            }
            UserSession userSession = c190627Xe.A00;
            C64012a5 A0x = AbstractC149555ol.A0x(userSession, c128424vm);
            EnumC149645ou A0o = AbstractC149555ol.A0o(c128424vm);
            String A03 = A0o == EnumC149645ou.A0A ? c190627Xe.A03(c128424vm) : null;
            String id = c128424vm.A04.getId();
            if (A0o == EnumC149645ou.A0O && (id = AbstractC149555ol.A1I(c128424vm)) == null) {
                id = c128424vm.A04.getId();
            }
            return new AnonymousClass069(A0o, AbstractC149555ol.A0u(c128424vm), A0x != null ? AbstractC64332ab.A09(A0x) : null, c190627Xe.A0E(c128424vm), null, c128424vm.A04.getId(), null, id, BvR, A0x != null ? A0x.getId() : null, AbstractC149555ol.A1L(c128424vm), null, null, null, c128424vm.A04.ByH(), null, null, null, C26340vW.A0V(userSession, c128424vm.A04.getId()), A03, null, c128424vm.A07(), false, z, z2, c128424vm.A0R(), AbstractC149555ol.A2e(c128424vm));
        }
        if (!(this instanceof C243179bN)) {
            return ((C243189bO) this).A0D((InterfaceC83899Ygz) obj);
        }
        C50652Jpe c50652Jpe = (C50652Jpe) obj;
        D1F.A12(c50652Jpe, 0);
        String str3 = c50652Jpe.A05;
        EnumC118174fF enumC118174fF = EnumC118174fF.A07;
        boolean z3 = false;
        String str4 = null;
        D1F.A12(str3, 0);
        String str5 = str3;
        String str6 = ((C243179bN) this).A00.userId;
        C68482hI c68482hI = c50652Jpe.A03;
        Map map = c50652Jpe.A06;
        if (map != null) {
            Object obj6 = map.get("m_pk");
            if (obj6 instanceof String) {
                obj2 = (String) obj6;
            } else {
                if (obj6 instanceof Number) {
                    obj2 = obj6.toString();
                }
                obj3 = map.get("a_i");
                if ((obj3 instanceof String) && (valueOf = C0C0.valueOf((String) obj3)) != null) {
                    z3 = AnonymousClass011.A10(valueOf, C0C0.ORGANIC);
                }
                obj4 = map.get("tracking_token");
                if ((obj4 instanceof String) && (str2 = (String) obj4) != null) {
                    str4 = str2;
                }
                obj5 = map.get("a_pk");
                if ((obj5 instanceof String) && (str = (String) obj5) != null) {
                    str6 = str;
                }
            }
            if (obj2 != null) {
                str5 = obj2;
            }
            obj3 = map.get("a_i");
            if (obj3 instanceof String) {
                z3 = AnonymousClass011.A10(valueOf, C0C0.ORGANIC);
            }
            obj4 = map.get("tracking_token");
            if (obj4 instanceof String) {
                str4 = str2;
            }
            obj5 = map.get("a_pk");
            if (obj5 instanceof String) {
                str6 = str;
            }
        }
        return new AnonymousClass069(null, enumC118174fF, null, c68482hI, null, str3, null, str5, str4, str6, null, null, null, null, null, null, null, null, null, null, null, 0L, false, z3, false, false, false);
    }

    public Integer A06() {
        if (this instanceof C111344Mg) {
            return C00A.A0Y;
        }
        if (!(this instanceof C190627Xe)) {
            return this instanceof C243179bN ? C00A.A15 : C00A.A08;
        }
        C190627Xe c190627Xe = (C190627Xe) this;
        return c190627Xe instanceof C212248Ii ? C00A.A1G : c190627Xe instanceof C243159bL ? C00A.A1R : C00A.A06;
    }

    public String A07() {
        return this instanceof C111344Mg ? ((C111344Mg) this).A06 : this.A01;
    }

    public String A08(String str) {
        return str;
    }

    public String A09(String str) {
        return str;
    }

    public void A0A(C0C9 c0c9, Object obj) {
        Integer num;
        String str;
        D1F.A0z(c0c9);
        C78642xg c78642xg = AbstractC78622xe.A00;
        C78712xn c78712xn = c78642xg.A02;
        String A05 = c78712xn == null ? c78642xg.A05() : c78712xn.A00;
        if (A05 != null) {
            c0c9.A07("nav_chain", A05);
        }
        String A02 = A02();
        if (A02 != null) {
            c0c9.A07("chaining_session_id", A02);
        }
        String A07 = A07();
        if (A07 != null) {
            c0c9.A07("viewer_session_id", A07);
        }
        AnonymousClass069 A052 = A05(obj);
        if (A052 != null) {
            C68482hI c68482hI = A052.A04;
            boolean z = A052.A0P;
            EnumC149645ou enumC149645ou = A052.A01;
            if (z) {
                num = C00A.A01;
            } else {
                if (c68482hI != null) {
                    ProductType productType = c68482hI.A08;
                    if (productType == null || (str = productType.A00) == null) {
                        num = c68482hI.A0E;
                    }
                    c0c9.A07("video_type", str);
                }
                if (enumC149645ou == EnumC149645ou.A0A || enumC149645ou == EnumC149645ou.A0C) {
                    num = C00A.A00;
                } else if (enumC149645ou == EnumC149645ou.A0O) {
                    num = C00A.A0N;
                } else {
                    if (enumC149645ou != EnumC149645ou.A0T) {
                        str = "unknown";
                        c0c9.A07("video_type", str);
                    }
                    num = C00A.A15;
                }
            }
            str = C06F.A00(num);
            c0c9.A07("video_type", str);
        }
    }

    public void A0B(C71312lr c71312lr, AbstractC42412Gfi abstractC42412Gfi) {
    }

    public boolean A0C(Object obj) {
        return false;
    }
}
