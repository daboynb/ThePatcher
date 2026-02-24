package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.List;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public abstract class VCD {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ VCD[] A04;
    public static final VCD A05;
    public static final VCD A06;
    public static final VCD A07;
    public static final VCD A08;
    public static final VCD A09;
    public static final VCD A0A;
    public static final VCD A0B;
    public static final VCD A0C;
    public static final VCD A0D;
    public static final VCD A0E;
    public static final VCD A0F;
    public static final VCD A0G;
    public static final VCD A0H;
    public static final VCD A0I;
    public static final VCD A0J;
    public static final VCD A0K;
    public static final VCD A0L;
    public static final VCD A0M;
    public static final VCD A0N;
    public final int A00;
    public final Integer A01;
    public final String A02;

    static {
        C75642UBj c75642UBj = new C75642UBj();
        A09 = c75642UBj;
        C75649UBq c75649UBq = new C75649UBq();
        A0H = c75649UBq;
        VCD vcd = new VCD() { // from class: X.OU7
            {
                C11M.A00(649);
            }

            @Override // p000X.VCD
            public final boolean A00(UserSession userSession, InterfaceC49742Jay interfaceC49742Jay) {
                List C32;
                D1F.A0y(userSession);
                return (interfaceC49742Jay == null || (C32 = interfaceC49742Jay.C32()) == null || C32.isEmpty()) && AbstractC44123HHt.A01(userSession) && AnonymousClass011.A0z(C65612cf.A02(userSession), 36323028048824974L);
            }
        };
        A06 = vcd;
        C75647UBo c75647UBo = new C75647UBo();
        A0D = c75647UBo;
        VCD vcd2 = new VCD() { // from class: X.OU9
            @Override // p000X.VCD
            public final boolean A00(UserSession userSession, InterfaceC49742Jay interfaceC49742Jay) {
                String Czm;
                D1F.A12(userSession, 0);
                if (interfaceC49742Jay == null || (Czm = interfaceC49742Jay.Czm()) == null) {
                    return false;
                }
                return AbstractC34331Kb.A00(userSession).A00(AnonymousClass153.A0q(Czm), 37);
            }
        };
        A0B = vcd2;
        VCD vcd3 = new VCD() { // from class: X.OUR
            @Override // p000X.VCD
            public final boolean A00(UserSession userSession, InterfaceC49742Jay interfaceC49742Jay) {
                return interfaceC49742Jay != null && AbstractC167446cW.A04(interfaceC49742Jay.D00());
            }
        };
        A0J = vcd3;
        C75653UBu c75653UBu = new C75653UBu();
        A0K = c75653UBu;
        C75651UBs c75651UBs = new C75651UBs();
        A0I = c75651UBs;
        VCD vcd4 = new VCD() { // from class: X.OU8
            @Override // p000X.VCD
            public final boolean A00(UserSession userSession, InterfaceC49742Jay interfaceC49742Jay) {
                String Czm;
                D1F.A0y(userSession);
                if (interfaceC49742Jay == null || (Czm = interfaceC49742Jay.Czm()) == null) {
                    return false;
                }
                return AbstractC34331Kb.A00(userSession).A00(AnonymousClass153.A0q(Czm), 66) && !AbstractC53686KxU.A00(userSession, interfaceC49742Jay);
            }
        };
        A08 = vcd4;
        VCD vcd5 = new VCD() { // from class: X.OUO
            @Override // p000X.VCD
            public final boolean A00(UserSession userSession, InterfaceC49742Jay interfaceC49742Jay) {
                D1F.A12(userSession, 0);
                if (interfaceC49742Jay != null) {
                    if (interfaceC49742Jay.D00() == 28 || interfaceC49742Jay.D00() == 61) {
                        ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36320592802102054L);
                    }
                    String Czm = interfaceC49742Jay.Czm();
                    if (Czm != null) {
                        return AbstractC59892Kj.A00(userSession, AnonymousClass153.A0q(Czm));
                    }
                }
                return false;
            }
        };
        A0E = vcd5;
        VCD vcd6 = new VCD() { // from class: X.UBg
        };
        A05 = vcd6;
        VCD vcd7 = new VCD() { // from class: X.OUP
            @Override // p000X.VCD
            public final boolean A00(UserSession userSession, InterfaceC49742Jay interfaceC49742Jay) {
                String Czm;
                D1F.A0y(userSession);
                if (interfaceC49742Jay == null || (Czm = interfaceC49742Jay.Czm()) == null) {
                    return false;
                }
                C167366cO A0q = AnonymousClass153.A0q(Czm);
                return !AbstractC34331Kb.A00(userSession).A00(A0q, 46) && AbstractC34331Kb.A00(userSession).A00(A0q, 49);
            }
        };
        A0F = vcd7;
        C75648UBp c75648UBp = new C75648UBp();
        A0G = c75648UBp;
        C75644UBl c75644UBl = new C75644UBl();
        A0A = c75644UBl;
        UCD ucd = new UCD();
        A0N = ucd;
        UCC ucc = new UCC();
        A0M = ucc;
        C75646UBn c75646UBn = new C75646UBn();
        A0C = c75646UBn;
        C75657UBy c75657UBy = new C75657UBy();
        A0L = c75657UBy;
        C75640UBh c75640UBh = new C75640UBh();
        A07 = c75640UBh;
        VCD[] vcdArr = {c75642UBj, c75649UBq, vcd, c75647UBo, vcd2, vcd3, c75653UBu, c75651UBs, vcd4, vcd5, vcd6, vcd7, c75648UBp, c75644UBl, ucd, ucc, c75646UBn, c75657UBy, c75640UBh};
        A04 = vcdArr;
        A03 = C22T.A00(vcdArr);
    }

    public VCD(String str, String str2, int i, int i2, Integer num) {
        this.A01 = num;
        this.A00 = i2;
        this.A02 = str2;
    }

    public static VCD[] values() {
        return (VCD[]) A04.clone();
    }

    public boolean A00(UserSession userSession, InterfaceC49742Jay interfaceC49742Jay) {
        if ((this instanceof UCD) || (this instanceof UCC)) {
            return true;
        }
        if (this instanceof C75657UBy) {
            D1F.A0y(userSession);
            return AbstractC29793BhV.A03(userSession);
        }
        if (this instanceof C75653UBu) {
            return true;
        }
        if (this instanceof C75651UBs) {
            return false;
        }
        if (this instanceof C75649UBq) {
            D1F.A0y(userSession);
            return AbstractC29793BhV.A03(userSession);
        }
        if (this instanceof C75648UBp) {
            D1F.A0y(userSession);
            return AbstractC29793BhV.A03(userSession);
        }
        if (this instanceof C75647UBo) {
            return true;
        }
        if (this instanceof C75646UBn) {
            D1F.A0y(userSession);
            return AbstractC29793BhV.A03(userSession);
        }
        if (!(this instanceof C75644UBl)) {
            if (this instanceof C75642UBj) {
                D1F.A0y(userSession);
                return AbstractC29793BhV.A03(userSession);
            }
            if (!(this instanceof C75640UBh)) {
                return true;
            }
            D1F.A0y(userSession);
            return AbstractC29793BhV.A03(userSession);
        }
        if (interfaceC49742Jay == null) {
            return true;
        }
        List BzC = interfaceC49742Jay.BzC();
        if (BzC != null && !BzC.isEmpty()) {
            return false;
        }
        List ByP = interfaceC49742Jay.ByP();
        return ByP == null || ByP.isEmpty();
    }
}
