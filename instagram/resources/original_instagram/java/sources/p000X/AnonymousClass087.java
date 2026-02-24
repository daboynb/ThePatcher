package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.087, reason: invalid class name */
/* loaded from: classes4.dex */
public class AnonymousClass087 {
    public KA6 A00;
    public InterfaceC28373Azh A01;
    public InterfaceC54937LcZ A02;
    public final InterfaceC73582Szw A03;

    public AnonymousClass087(InterfaceC73582Szw interfaceC73582Szw) {
        this.A03 = interfaceC73582Szw;
        this.A00 = interfaceC73582Szw.BKg();
        this.A02 = interfaceC73582Szw.COk();
        this.A01 = interfaceC73582Szw.CVu();
    }

    @NeverInline
    public final C180386xO A00() {
        return new C180386xO(this.A00, this.A01, this.A02);
    }

    public final void A01(KA6 ka6) {
        KA6 ka62 = this.A00;
        if (ka62 != null && ka6 != null) {
            String CL2 = ka62.CL2();
            Integer Ca1 = ka62.Ca1();
            InterfaceC92812dno CoF = ka62.CoF();
            if (ka6.CL2() != null) {
                CL2 = ka6.CL2();
            }
            if (ka6.Ca1() != null) {
                Ca1 = ka6.Ca1();
            }
            if (ka6.CoF() != null) {
                InterfaceC92812dno CoF2 = ka6.CoF();
                if (CoF != null && CoF2 != null) {
                    CoF2 = AbstractC150225pq.A00(CoF, CoF2);
                }
                CoF = CoF2;
            }
            ka6 = new C109874Gp(CoF, Ca1, CL2);
        }
        this.A00 = ka6;
    }

    public final void A02(InterfaceC28373Azh interfaceC28373Azh) {
        InterfaceC28373Azh interfaceC28373Azh2 = this.A01;
        if (interfaceC28373Azh2 != null && interfaceC28373Azh != null) {
            interfaceC28373Azh = AbstractC84679Yya.A00(interfaceC28373Azh2, interfaceC28373Azh);
        }
        this.A01 = interfaceC28373Azh;
    }

    public final void A03(InterfaceC54937LcZ interfaceC54937LcZ) {
        InterfaceC54937LcZ interfaceC54937LcZ2 = interfaceC54937LcZ;
        InterfaceC54937LcZ interfaceC54937LcZ3 = this.A02;
        if (interfaceC54937LcZ3 != null && interfaceC54937LcZ != null) {
            C08V c08v = new C08V(interfaceC54937LcZ3);
            if (interfaceC54937LcZ2.BKC() != null) {
                c08v.A03 = interfaceC54937LcZ2.BKC();
            }
            if (interfaceC54937LcZ2.BYG() != null) {
                c08v.A00 = interfaceC54937LcZ2.BYG();
            }
            if (interfaceC54937LcZ2.Bd7() != null) {
                c08v.A09 = interfaceC54937LcZ2.Bd7();
            }
            if (interfaceC54937LcZ2.BhM() != null) {
                c08v.A04 = interfaceC54937LcZ2.BhM();
            }
            if (interfaceC54937LcZ2.getId() != null) {
                c08v.A0C = interfaceC54937LcZ2.getId();
            }
            if (interfaceC54937LcZ2.Ddf() != null) {
                c08v.A05 = interfaceC54937LcZ2.Ddf();
            }
            if (interfaceC54937LcZ2.Dj0() != null) {
                c08v.A06 = interfaceC54937LcZ2.Dj0();
            }
            if (interfaceC54937LcZ2.COl() != null) {
                c08v.A0D = interfaceC54937LcZ2.COl();
            }
            if (interfaceC54937LcZ2.COo() != null) {
                c08v.A01 = interfaceC54937LcZ2.COo();
            }
            if (interfaceC54937LcZ2.CUF() != null) {
                c08v.A0F = interfaceC54937LcZ2.CUF();
            }
            if (interfaceC54937LcZ2.CVR() != null) {
                c08v.A0E = interfaceC54937LcZ2.CVR();
            }
            if (interfaceC54937LcZ2.CoF() != null) {
                InterfaceC92812dno CoF = interfaceC54937LcZ2.CoF();
                InterfaceC92812dno interfaceC92812dno = c08v.A02;
                if (interfaceC92812dno != null && CoF != null) {
                    CoF = AbstractC150225pq.A00(interfaceC92812dno, CoF);
                }
                c08v.A02 = CoF;
            }
            if (interfaceC54937LcZ2.Cx7() != null) {
                c08v.A0G = interfaceC54937LcZ2.Cx7();
            }
            if (interfaceC54937LcZ2.D33() != null) {
                c08v.A0A = interfaceC54937LcZ2.D33();
            }
            if (interfaceC54937LcZ2.DBh() != null) {
                c08v.A07 = interfaceC54937LcZ2.DBh();
            }
            if (interfaceC54937LcZ2.DBr() != null) {
                c08v.A08 = interfaceC54937LcZ2.DBr();
            }
            if (interfaceC54937LcZ2.DC5() != null) {
                c08v.A0B = interfaceC54937LcZ2.DC5();
            }
            EnumC1063342z enumC1063342z = c08v.A03;
            EnumC48774J0y enumC48774J0y = c08v.A00;
            Integer num = c08v.A09;
            Boolean bool = c08v.A04;
            String str = c08v.A0C;
            Boolean bool2 = c08v.A05;
            Boolean bool3 = c08v.A06;
            String str2 = c08v.A0D;
            EnumC180376xN enumC180376xN = c08v.A01;
            List list = c08v.A0F;
            String str3 = c08v.A0E;
            InterfaceC92812dno interfaceC92812dno2 = c08v.A02;
            List list2 = c08v.A0G;
            interfaceC54937LcZ2 = new C44A(enumC48774J0y, enumC180376xN, interfaceC92812dno2, enumC1063342z, bool, bool2, bool3, c08v.A07, c08v.A08, num, c08v.A0A, c08v.A0B, str, str2, str3, list, list2);
        }
        this.A02 = interfaceC54937LcZ2;
    }
}
