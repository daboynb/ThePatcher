package p000X;

import java.io.File;

/* renamed from: X.1ML, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1ML extends C1J0 implements C1MK {
    public long A00;
    public C128385k8 A01;
    public String A02;
    public String A03;
    public long A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C33131Us A0E;
    public volatile int A0F;
    public transient boolean A0G;
    public final transient Object A0H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1ML(C30541Ks c30541Ks, int i, long j) {
        super(c30541Ks, i, j);
        C00C.A0A(c30541Ks, 0);
        this.A0H = new Object();
        this.A0C = C05Q.A00(155);
        this.A0D = C05Q.A00(125);
        this.A0E = A06(C33461Vz.class);
    }

    public void A0m(String str) {
        this.A0G = false;
        this.A03 = str;
        A0k();
        C128385k8 c128385k8 = this.A01;
        if (c128385k8 != null) {
            c128385k8.A0V = str;
        }
    }

    @Override // p000X.C1MK
    public boolean B0g(boolean z) {
        File file;
        boolean canRead;
        C128385k8 c128385k8 = this.A01;
        if (z) {
            if (c128385k8 == null) {
                return false;
            }
            canRead = c128385k8.A0C();
        } else {
            if (c128385k8 == null || (file = c128385k8.A0P) == null) {
                return false;
            }
            canRead = file.canRead();
        }
        return canRead;
    }

    @Override // p000X.C1MK
    public boolean C7r() {
        return false;
    }

    @Override // p000X.C1J0
    public void A0N(byte[] bArr, boolean z) {
        synchronized (this.A0H) {
            C128385k8 c128385k8 = this.A01;
            if (c128385k8 != null) {
                c128385k8.A00 = bArr != null ? AbstractC1621179p.A00(bArr) : -1.0f;
            }
            super.A0N(bArr, z);
        }
    }

    @Override // p000X.C1J0
    public void A0f(String str) {
        if (this.A01 == null) {
            this.A03 = str;
        } else {
            A0m(str);
        }
        if (this.A01 == null) {
            this.A0G = true;
        }
    }

    public final C33461Vz A0j() {
        C33131Us c33131Us = this.A0E;
        if (c33131Us.A02 == null) {
            if (AbstractC162357Ao.A00(C7K2.A01(this.A0h.A00, this.A0g, super.A05)) && c33131Us.A02 == null) {
                c33131Us.A02(new C33461Vz(this));
            }
        }
        return (C33461Vz) c33131Us.A02;
    }

    public final void A0k() {
        if (this.A01 == null) {
            C162957Da.A00.A00();
        }
    }

    public void A0l(String str) {
        this.A05 = str;
        A0k();
        C128385k8 c128385k8 = this.A01;
        if (c128385k8 != null) {
            c128385k8.A0R = str;
        }
    }

    public void A0n(String str) {
        this.A0B = str;
        if (str == null || str.length() == 0) {
            A0H(64L);
        } else {
            A0F(64L);
        }
        A0k();
        C128385k8 c128385k8 = this.A01;
        if (c128385k8 != null) {
            c128385k8.A0f = str;
        }
    }

    public final void A0o(String str) {
        C30541Ks c30541Ks = this.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if (!C0I3.A0e(abstractC05520Fq) || !((C00I) this.A0C.A00.get()).A0Z(20533)) {
            if (C0I3.A0Y(abstractC05520Fq)) {
                return;
            }
            if (!AbstractC151246m7.A00((C07B) this.A0C.A00.get(), (AnonymousClass075) this.A0D.A00.get(), c30541Ks, str)) {
                throw new C6MZ(15);
            }
        }
        C1N(str);
    }

    public final void A0p(String str, String str2) {
        C162957Da c162957Da;
        String str3;
        if (str != null) {
            if (this.A01 == null) {
                c162957Da = C162957Da.A00;
                str3 = "MediaDataV2 is null but field is set";
            } else if (str2 == null) {
                c162957Da = C162957Da.A00;
                str3 = "Field is set but is null in MediaDataV2";
            } else if (str.equals(str2)) {
                return;
            }
            c162957Da.A01(str3);
            return;
        }
        if (str2 == null) {
            return;
        }
        C162957Da.A00.A01("Mismatch between field and MediaDataV2");
    }

    @Override // p000X.C1MJ
    public C216599iB AWA() {
        if (this.A0i == -1) {
            return null;
        }
        return new C216599iB(IO7.A01, this.A0i);
    }

    @Override // p000X.C1MK
    public String AfG() {
        String str = this.A05;
        C128385k8 c128385k8 = this.A01;
        A0p(str, c128385k8 != null ? c128385k8.A0R : null);
        String str2 = this.A05;
        if (str2 != null) {
            return C0IE.A0C(str2, 255);
        }
        return null;
    }

    @Override // p000X.C1MK
    public String AfI() {
        if (!this.A0G) {
            String str = this.A03;
            C128385k8 c128385k8 = this.A01;
            A0p(str, c128385k8 != null ? c128385k8.A0V : null);
        }
        return this.A03;
    }

    @Override // p000X.C1MK
    public int AfO() {
        C128385k8 c128385k8;
        if (this.A0F > 0 || ((c128385k8 = this.A01) != null && c128385k8.A08 > 0)) {
            String valueOf = String.valueOf(this.A0F);
            C128385k8 c128385k82 = this.A01;
            A0p(valueOf, c128385k82 != null ? Integer.valueOf(c128385k82.A08).toString() : null);
        }
        return this.A0F;
    }

    @Override // p000X.C1MK
    public String AfP() {
        String str = this.A06;
        C128385k8 c128385k8 = this.A01;
        A0p(str, c128385k8 != null ? c128385k8.A0W : null);
        return this.A06;
    }

    @Override // p000X.C1MK
    public String AfT() {
        String str = this.A07;
        C128385k8 c128385k8 = this.A01;
        A0p(str, c128385k8 != null ? c128385k8.A0X : null);
        return this.A07;
    }

    @Override // p000X.C1MK
    public String Afb() {
        String str = this.A08;
        C128385k8 c128385k8 = this.A01;
        A0p(str, c128385k8 != null ? c128385k8.A0Z : null);
        return this.A08;
    }

    @Override // p000X.C1MK
    public String Afc() {
        String str = this.A09;
        C128385k8 c128385k8 = this.A01;
        A0p(str, c128385k8 != null ? c128385k8.A0a : null);
        return this.A09;
    }

    @Override // p000X.C1MK
    public long Afi() {
        C128385k8 c128385k8;
        long j = this.A04;
        if (j > 0 || ((c128385k8 = this.A01) != null && c128385k8.A0I > 0)) {
            String valueOf = String.valueOf(j);
            C128385k8 c128385k82 = this.A01;
            A0p(valueOf, c128385k82 != null ? Long.valueOf(c128385k82.A0I).toString() : null);
        }
        return this.A04;
    }

    @Override // p000X.C1MK
    public String Afm() {
        String str = this.A0A;
        C128385k8 c128385k8 = this.A01;
        A0p(str, c128385k8 != null ? c128385k8.A0d : null);
        return this.A0A;
    }

    @Override // p000X.C1J0, p000X.InterfaceC30031It
    public String Agi() {
        String str = this.A0B;
        C128385k8 c128385k8 = this.A01;
        A0p(str, c128385k8 != null ? c128385k8.A0f : null);
        return this.A0B;
    }

    @Override // p000X.C1J0, p000X.C1MK
    public boolean B0b() {
        boolean z;
        synchronized (this.A0H) {
            if (!super.B0b()) {
                C128385k8 c128385k8 = this.A01;
                if (c128385k8 != null) {
                    if (c128385k8.A00 > 0.0f) {
                    }
                }
                z = false;
            }
            z = true;
        }
        return z;
    }

    @Override // p000X.C1MK
    public boolean B5b() {
        String str = this.A06;
        return (str == null || str.length() == 0) && !C0I3.A0Y(this.A0h.A00);
    }

    @Override // p000X.C1MK
    public void C1C(C128385k8 c128385k8) {
        this.A01 = c128385k8;
        if (c128385k8 == null || !this.A0G) {
            return;
        }
        String str = c128385k8.A0V;
        if (str == null || str.length() == 0) {
            this.A0G = false;
            c128385k8.A0V = this.A03;
        }
    }

    @Override // p000X.C1MK
    public void C1D(int i) {
        this.A0F = i;
        A0k();
        C128385k8 c128385k8 = this.A01;
        if (c128385k8 != null) {
            c128385k8.A08 = i;
        }
    }

    @Override // p000X.C1MK
    public void C1E(String str) {
        this.A06 = str;
        A0k();
        C128385k8 c128385k8 = this.A01;
        if (c128385k8 != null) {
            c128385k8.A0W = str;
        }
    }

    @Override // p000X.C1MK
    public void C1G(String str) {
        this.A07 = str;
        A0k();
        C128385k8 c128385k8 = this.A01;
        if (c128385k8 != null) {
            c128385k8.A0X = str;
        }
    }

    @Override // p000X.C1MK
    public void C1H(String str) {
        this.A08 = str;
        A0k();
        C128385k8 c128385k8 = this.A01;
        if (c128385k8 != null) {
            c128385k8.A0Z = str;
        }
    }

    @Override // p000X.C1MK
    public void C1I(String str) {
        this.A09 = str;
        A0k();
        C128385k8 c128385k8 = this.A01;
        if (c128385k8 != null) {
            c128385k8.A0a = str;
        }
    }

    @Override // p000X.C1MK
    public void C1L(long j) {
        this.A04 = j;
        A0k();
        C128385k8 c128385k8 = this.A01;
        if (c128385k8 != null) {
            c128385k8.A0I = j;
        }
    }

    @Override // p000X.C1MK
    public void C1N(String str) {
        this.A0A = str;
        A0k();
        C128385k8 c128385k8 = this.A01;
        if (c128385k8 != null) {
            c128385k8.A0d = str;
        }
    }

    @Override // p000X.C1MK
    public void C1x(String str) {
        this.A02 = str;
        A0k();
        C128385k8 c128385k8 = this.A01;
        if (c128385k8 != null) {
            c128385k8.A0g = str;
        }
    }

    @Override // p000X.C1J0
    public String A0d() {
        return AfI();
    }

    @Override // p000X.C1MK
    public int AYL() {
        return this.A0g;
    }

    @Override // p000X.C1MK
    public C128385k8 AfL() {
        return this.A01;
    }

    @Override // p000X.C1MI
    public int Afd() {
        return super.A05;
    }

    @Override // p000X.C1MK
    public InterfaceC33451Vy Afj() {
        return A0j();
    }

    @Override // p000X.C1MK
    public boolean B3L() {
        return A0Z(67108864L);
    }

    @Override // p000X.C1MK
    public boolean B5g() {
        if (Afm() != null) {
            return true;
        }
        C128385k8 c128385k8 = this.A01;
        return (c128385k8 == null || c128385k8.A0T == null) ? false : true;
    }
}
