package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.O1c, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC61514O1c {
    public final RAH A00;
    public final String A01;

    public AbstractC61514O1c(RAH rah, String str) {
        this.A00 = rah;
        this.A01 = str;
    }

    public static UserSession A00(Object obj) {
        return ((C61140NuQ) obj).A00.D8f();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x01c1 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A01() {
        UserSession D8f;
        Boolean Cm0;
        boolean A2s;
        boolean BpD;
        boolean z;
        UserSession D8f2;
        JJW CYu;
        Object A00;
        if (this instanceof C46599IFh) {
            C46599IFh c46599IFh = (C46599IFh) this;
            switch (c46599IFh.$t) {
                case 0:
                    A2s = ((C61140NuQ) c46599IFh.A00).A00.Dbh();
                    return !A2s;
                case 1:
                case 3:
                    UserSession A002 = A00(c46599IFh.A00);
                    if (A002 == null) {
                        return false;
                    }
                    A2s = AbstractC73982qA.A00(A002).A2s();
                    return !A2s;
                case 2:
                case 4:
                    UserSession A003 = A00(c46599IFh.A00);
                    if (A003 != null) {
                        return AbstractC73982qA.A00(A003).A2s();
                    }
                    return false;
                case 5:
                case 8:
                case 10:
                case 11:
                case 13:
                case 14:
                case 15:
                default:
                    A00 = A00(c46599IFh.A00);
                    if (A00 != null) {
                        return false;
                    }
                    break;
                case 6:
                    UserSession A004 = A00(c46599IFh.A00);
                    if (A004 == null) {
                        return false;
                    }
                    if (AnonymousClass011.A0x(C0A3.A04, C65612cf.A02(A004), 36322637206538356L)) {
                        return false;
                    }
                    A00 = C61366Ny4.A00.A00(A004);
                    if (A00 != null) {
                    }
                    break;
                case 7:
                    InterfaceC70896RoA interfaceC70896RoA = ((C61140NuQ) c46599IFh.A00).A00;
                    JJW CYu2 = interfaceC70896RoA.CYu();
                    if (CYu2 != JJW.A05) {
                        if (CYu2 != JJW.A0B) {
                            return false;
                        }
                        BpD = interfaceC70896RoA.DeS();
                        if (!BpD) {
                            return false;
                        }
                    }
                    break;
                case 9:
                    UserSession A005 = A00(c46599IFh.A00);
                    if (A005 == null || (Cm0 = AnonymousClass177.A0g(A005).A00.Cm0()) == null) {
                        return false;
                    }
                    return Cm0.booleanValue();
                case 12:
                    InterfaceC70896RoA interfaceC70896RoA2 = ((C61140NuQ) c46599IFh.A00).A00;
                    UserSession D8f3 = interfaceC70896RoA2.D8f();
                    if (D8f3 != null) {
                        if (AnonymousClass011.A0x(C0A3.A04, C65612cf.A02(D8f3), 36320399529884076L)) {
                            return true;
                        }
                    }
                    if (D27.A1C(C61397NyZ.A00.A00(AnonymousClass210.A0A(AbstractC190157Vj.A00()))) == null || (D8f = interfaceC70896RoA2.D8f()) == null) {
                        return false;
                    }
                    return AnonymousClass011.A0x(C0A3.A04, C65612cf.A02(D8f), 36321121083080198L);
                case 16:
                    InterfaceC70896RoA interfaceC70896RoA3 = ((C61140NuQ) c46599IFh.A00).A00;
                    UserSession D8f4 = interfaceC70896RoA3.D8f();
                    if (D8f4 == null) {
                        return false;
                    }
                    if (AnonymousClass011.A0x(C0A3.A04, C65612cf.A02(D8f4), 36322637206538356L) || (CYu = interfaceC70896RoA3.CYu()) == null || CYu != JJW.A04) {
                        return false;
                    }
                    break;
                case 17:
                    InterfaceC70896RoA interfaceC70896RoA4 = ((C61140NuQ) c46599IFh.A00).A00;
                    if ((interfaceC70896RoA4.CYu() == JJW.A0B && interfaceC70896RoA4.CYt() == C00A.A0j) || (D8f2 = interfaceC70896RoA4.D8f()) == null || interfaceC70896RoA4.DXo() || AnonymousClass011.A0z(C65612cf.A02(D8f2), 36316254885715294L)) {
                        return false;
                    }
                    if (AnonymousClass011.A0x(C0A3.A04, C65612cf.A02(D8f2), 36320463953082880L)) {
                        return false;
                    }
                    break;
                case 18:
                    InterfaceC70896RoA interfaceC70896RoA5 = ((C61140NuQ) c46599IFh.A00).A00;
                    UserSession D8f5 = interfaceC70896RoA5.D8f();
                    if (D8f5 == null || !interfaceC70896RoA5.Dc1() || C2O5.A00(D8f5) || C45K.A00(D8f5)) {
                        return false;
                    }
                    C63104Ol1 A006 = AbstractC56689MBn.A00(D8f5);
                    synchronized (A006) {
                        z = A006.A03;
                    }
                    if (!z) {
                        return false;
                    }
                    break;
                case 19:
                case 20:
                case 21:
                case 22:
                    InterfaceC70896RoA interfaceC70896RoA6 = ((C61140NuQ) c46599IFh.A00).A00;
                    D1F.A0y(interfaceC70896RoA6);
                    UserSession D8f6 = interfaceC70896RoA6.D8f();
                    if (D8f6 == null) {
                        return false;
                    }
                    C74242qa A007 = AbstractC73982qA.A00(D8f6);
                    if (AnonymousClass021.A1a(A007, A007.A2F, C74242qa.A9H, 33)) {
                        return false;
                    }
                    BpD = interfaceC70896RoA6.BpD();
                    if (!BpD) {
                    }
                    break;
                case 23:
                    UserSession A008 = A00(c46599IFh.A00);
                    if (A008 == null) {
                        return false;
                    }
                    C74242qa A009 = AbstractC73982qA.A00(A008);
                    return AnonymousClass021.A1a(A009, A009.A2F, C74242qa.A9H, 33);
            }
        } else if (!(this instanceof C46598IFg)) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && AnonymousClass145.A1Z(this, obj)) {
                AbstractC61514O1c abstractC61514O1c = obj instanceof AbstractC61514O1c ? (AbstractC61514O1c) obj : null;
                if (this.A00 == (abstractC61514O1c != null ? abstractC61514O1c.A00 : null)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return ((EnumC49378JOi) this.A00).name();
    }
}
