package p000X;

import com.instagram.api.schemas.XDTIGAIAgentSafetyData;
import com.instagram.common.typedurl.ImageUrl;
import java.util.AbstractCollection;
import java.util.Iterator;
import kotlin.Deprecated;

/* loaded from: classes8.dex */
public final class B9Q extends C1A9 implements InterfaceC60872Nq6 {
    public final long A00;
    public final InterfaceC60872Nq6 A01;
    public final String A02;
    public final B69 A03;
    public final B69 A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;

    public B9Q(InterfaceC60872Nq6 interfaceC60872Nq6, String str, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        D1F.A0y(interfaceC60872Nq6);
        this.A01 = interfaceC60872Nq6;
        this.A08 = z;
        this.A0A = z2;
        this.A0E = z3;
        this.A05 = z4;
        this.A0C = z5;
        this.A0H = z6;
        this.A0G = z7;
        this.A0F = z8;
        this.A06 = z9;
        this.A0K = z10;
        this.A0J = z11;
        this.A07 = z12;
        this.A02 = str;
        this.A09 = z13;
        this.A0D = z14;
        this.A0I = z15;
        this.A0B = z16;
        this.A00 = j;
        this.A03 = C23Q.A04(this, 66);
        this.A04 = C23Q.A04(this, 67);
    }

    public static B9Q A00(Iterator it) {
        B9Q b9q = (B9Q) it.next();
        return new B9Q(b9q.A01, b9q.A02, -1L, b9q.A08, b9q.A0A, b9q.A0E, b9q.A05, b9q.A0C, b9q.A0H, b9q.A0G, b9q.A0F, b9q.A06, false, false, b9q.A07, false, false, false, false);
    }

    public static InterfaceC60872Nq6 A01(C28437B1t c28437B1t) {
        return ((B9Q) c28437B1t.A04().get(0)).A01;
    }

    public static InterfaceC60872Nq6 A02(Iterator it) {
        return ((B9Q) it.next()).A01;
    }

    public static void A03(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((B9Q) it.next()).A01.getId());
    }

    @Override // p000X.InterfaceC60872Nq6
    public final String AxK() {
        return this.A01.AxK();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final Integer AxL() {
        return this.A01.AxL();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final XDTIGAIAgentSafetyData AxM() {
        return this.A01.AxM();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final C2A6 Axv() {
        return this.A01.Axv();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final InterfaceC60883NqH Axz() {
        return this.A01.Axz();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final EnumC120334ij B0l() {
        return this.A01.B0l();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final Boolean B0m() {
        return this.A01.B0m();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final Boolean B0n() {
        return this.A01.B0n();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final String B0p() {
        return this.A01.B0p();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final boolean B0t() {
        return this.A01.B0t();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final String B0w() {
        return this.A01.B0w();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final String B0y() {
        return this.A01.B0y();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final String B10() {
        return this.A01.B10();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final String B12() {
        return this.A01.B12();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final EnumC64442am B15() {
        return this.A01.B15();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final EnumC141455bh B16() {
        return this.A01.B16();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final int B3x() {
        return this.A01.B3x();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final EnumC120404iq B8e() {
        return this.A01.B8e();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final String BNC() {
        return this.A01.BNC();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final String BP4() {
        return this.A01.BP4();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final Integer BTC() {
        return this.A01.BTC();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final String Bdp() {
        return this.A01.Bdp();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final String BfU() {
        return this.A01.BfU();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final String BhV() {
        return this.A01.BhV();
    }

    @Override // p000X.NBF
    public final EnumC64002a4 BiL() {
        return this.A01.BiL();
    }

    @Override // p000X.NBG
    public final String BkY() {
        return this.A01.BkY();
    }

    @Override // p000X.InterfaceC60873Nq7
    public final String Bka() {
        return this.A01.Bka();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final int Bmu() {
        return this.A01.Bmu();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final String By2() {
        return this.A01.By2();
    }

    @Override // p000X.InterfaceC59227NBd
    public final int By3() {
        return this.A01.By3();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final Boolean ByY() {
        return this.A01.ByY();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final boolean ByZ() {
        return this.A01.ByZ();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final boolean Bya() {
        return this.A01.Bya();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final boolean Byd() {
        return this.A01.Byd();
    }

    @Override // p000X.InterfaceC83749YeK
    public final Long C9s() {
        return this.A01.C9s();
    }

    @Override // p000X.InterfaceC59280NDe
    public final ImageUrl CTK() {
        return this.A01.CTK();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final ImageUrl CTM() {
        return this.A01.CTM();
    }

    @Override // p000X.InterfaceC45950Hvo
    public final Integer CWr() {
        return this.A01.CWr();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final int Cbj() {
        return this.A01.Cbj();
    }

    @Override // p000X.InterfaceC59281NDf
    public final String Cj6() {
        return this.A01.Cj6();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final boolean Ckn() {
        return this.A01.Ckn();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final Boolean Cw5() {
        return this.A01.Cw5();
    }

    @Override // p000X.InterfaceC83751YeM
    public final String D8j() {
        return this.A01.D8j();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final boolean DKy() {
        return this.A01.DKy();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final boolean DMG() {
        return this.A01.DMG();
    }

    @Override // p000X.InterfaceC59228NBe
    public final boolean DRD() {
        return this.A01.DRD();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final Boolean DRb() {
        return this.A01.DRb();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final boolean DRc() {
        return this.A01.DRc();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final boolean DSN() {
        return this.A01.DSN();
    }

    @Override // p000X.InterfaceC59229NBf
    public final boolean DST() {
        return this.A01.DST();
    }

    @Override // p000X.InterfaceC45948Hvm
    public final boolean DSn() {
        return this.A01.DSn();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final boolean DSo() {
        return this.A01.DSo();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final boolean DUF() {
        return this.A01.DUF();
    }

    @Override // p000X.InterfaceC47433Iel
    public final boolean DUH(C35421Og c35421Og) {
        D1F.A0y(c35421Og);
        return this.A01.DUH(c35421Og);
    }

    @Override // p000X.InterfaceC60872Nq6
    public final boolean DUI() {
        return this.A01.DUI();
    }

    @Override // p000X.InterfaceC47433Iel
    public final boolean DUM() {
        return this.A01.DUM();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final boolean DW3() {
        return this.A01.DW3();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final boolean DWS() {
        return this.A01.DWS();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final boolean DWi() {
        return this.A01.DWi();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final boolean DXs() {
        return this.A01.DXs();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final boolean DYu() {
        return this.A01.DYu();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final boolean DYx() {
        return this.A01.DYx();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final boolean DYy() {
        return this.A01.DYy();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final boolean DZZ() {
        return this.A01.DZZ();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final boolean DZf() {
        return this.A01.DZf();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final boolean DZh() {
        return this.A01.DZh();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final boolean DbH() {
        return this.A01.DbH();
    }

    @Override // p000X.InterfaceC59254NCe
    public final boolean DdB() {
        return this.A01.DdB();
    }

    @Override // p000X.InterfaceC59255NCf
    public final boolean DdE() {
        return this.A01.DdE();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final boolean Dgq() {
        return this.A01.Dgq();
    }

    @Override // p000X.InterfaceC59279NDd
    public final Boolean DhJ() {
        return this.A01.DhJ();
    }

    @Override // p000X.InterfaceC60873Nq7
    public final boolean Dhv() {
        return this.A01.Dhv();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final boolean Diy() {
        return this.A01.Diy();
    }

    @Override // p000X.InterfaceC45949Hvn
    public final boolean DlL() {
        return this.A01.DlL();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final boolean Dll() {
        return this.A01.Dll();
    }

    @Override // p000X.InterfaceC60873Nq7
    public final boolean Dlx() {
        return this.A01.Dlx();
    }

    @Override // p000X.InterfaceC60872Nq6
    public final boolean DmR() {
        return this.A01.DmR();
    }

    @Override // p000X.InterfaceC60872Nq6
    @Deprecated(message = "Avoid using this function as it is a temporary bridge to [DirectUser] data to [User] data. User instance returned might contain only subset of field stored in direct cache")
    public final C64012a5 GLh() {
        return this.A01.GLh();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof B9Q) {
                B9Q b9q = (B9Q) obj;
                if (!D1F.areEqual(this.A01, b9q.A01) || this.A08 != b9q.A08 || this.A0A != b9q.A0A || this.A0E != b9q.A0E || this.A05 != b9q.A05 || this.A0C != b9q.A0C || this.A0H != b9q.A0H || this.A0G != b9q.A0G || this.A0F != b9q.A0F || this.A06 != b9q.A06 || this.A0K != b9q.A0K || this.A0J != b9q.A0J || this.A07 != b9q.A07 || !D1F.areEqual(this.A02, b9q.A02) || this.A09 != b9q.A09 || this.A0D != b9q.A0D || this.A0I != b9q.A0I || this.A0B != b9q.A0B || this.A00 != b9q.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC83750YeL
    public final String getId() {
        return this.A01.getId();
    }

    public final int hashCode() {
        int A01 = AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01((AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A08(this.A01), this.A08), this.A0A), this.A0E), this.A05), this.A0C), this.A0H), this.A0G), this.A0F), this.A06), this.A0K), this.A0J), this.A07) + AnonymousClass021.A0E(this.A02)) * 31, this.A09), this.A0D), this.A0I), this.A0B);
        long j = this.A00;
        return A01 + ((int) (j ^ (j >>> 32)));
    }

    @Override // p000X.InterfaceC60873Nq7
    public final boolean isConnected() {
        return this.A01.isConnected();
    }
}
