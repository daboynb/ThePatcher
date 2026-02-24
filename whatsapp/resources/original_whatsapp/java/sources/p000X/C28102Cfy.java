package p000X;

import java.util.List;

/* renamed from: X.Cfy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28102Cfy implements DV2, DP8 {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public float A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public int A0J;
    public C28221Chz A0K;
    public C28221Chz A0L;
    public C28221Chz A0M;
    public C28221Chz A0N;
    public C28221Chz A0O;
    public C28221Chz A0P;
    public CHP A0Q;
    public EnumC25390BaK A0R;
    public EnumC25359BZp A0S;
    public EnumC25360BZq A0T;
    public Boolean A0U;
    public Boolean A0V;
    public List A0W;
    public boolean A0X;
    public boolean A0Y;

    @Override // p000X.DV2
    public void BBn(EnumC25464Bbd enumC25464Bbd) {
        C00C.A0A(enumC25464Bbd, 0);
        this.A0I |= 134217728;
        List list = this.A0W;
        if (list == null) {
            list = AbstractC34801aa.A17(2);
        }
        list.add(enumC25464Bbd);
        this.A0W = list;
    }

    @Override // p000X.DV2
    public void CEE() {
        this.A0Y = true;
    }

    @Override // p000X.DV2
    public void A91(EnumC25390BaK enumC25390BaK) {
        this.A0I |= 8192;
        this.A0R = enumC25390BaK;
    }

    @Override // p000X.DV2
    public void AAY(float f) {
        this.A0I |= 524288;
        this.A00 = f;
    }

    @Override // p000X.DV2
    public void AN4(float f) {
        this.A0I |= 16384;
        this.A01 = f;
    }

    @Override // p000X.DV2
    public void AN5(float f) {
        this.A0I |= 262144;
        this.A02 = f;
    }

    @Override // p000X.DV2
    public void AN6(int i) {
        this.A0I |= 131072;
        this.A0B = i;
    }

    @Override // p000X.DV2
    public void AN7(float f) {
        this.A0I |= 32768;
        this.A03 = f;
    }

    @Override // p000X.DV2
    public void AN8(float f) {
        this.A0I |= 65536;
        this.A04 = f;
    }

    @Override // p000X.DV2
    public void ANe(EnumC25359BZp enumC25359BZp, int i) {
        this.A0S = enumC25359BZp;
        this.A0C = i;
    }

    @Override // p000X.DV2
    public void B0u(float f) {
        this.A0I |= 128;
        this.A05 = f;
    }

    @Override // p000X.DV2
    public void B0v(int i) {
        this.A0I |= 64;
        this.A0D = i;
    }

    @Override // p000X.DP8
    public /* bridge */ /* synthetic */ boolean B46(Object obj) {
        C28102Cfy c28102Cfy = (C28102Cfy) obj;
        return equals(c28102Cfy) || (c28102Cfy != null && this.A0I == c28102Cfy.A0I && this.A0J == c28102Cfy.A0J && Float.compare(c28102Cfy.A0A, this.A0A) == 0 && this.A0H == c28102Cfy.A0H && Float.compare(c28102Cfy.A09, this.A09) == 0 && this.A0F == c28102Cfy.A0F && Float.compare(c28102Cfy.A07, this.A07) == 0 && this.A0D == c28102Cfy.A0D && Float.compare(c28102Cfy.A05, this.A05) == 0 && this.A0G == c28102Cfy.A0G && Float.compare(c28102Cfy.A08, this.A08) == 0 && this.A0E == c28102Cfy.A0E && Float.compare(c28102Cfy.A06, this.A06) == 0 && Float.compare(c28102Cfy.A01, this.A01) == 0 && Float.compare(c28102Cfy.A03, this.A03) == 0 && Float.compare(c28102Cfy.A04, this.A04) == 0 && this.A0B == c28102Cfy.A0B && Float.compare(c28102Cfy.A02, this.A02) == 0 && Float.compare(c28102Cfy.A00, this.A00) == 0 && this.A0X == c28102Cfy.A0X && this.A0Y == c28102Cfy.A0Y && C00C.areEqual(this.A0Q, c28102Cfy.A0Q) && this.A0R == c28102Cfy.A0R && this.A0T == c28102Cfy.A0T && CO5.A01(this.A0P, c28102Cfy.A0P) && CO5.A01(this.A0L, c28102Cfy.A0L) && CO5.A01(this.A0K, c28102Cfy.A0K) && CO5.A01(this.A0N, c28102Cfy.A0N) && CO5.A01(this.A0M, c28102Cfy.A0M) && CO5.A01(this.A0O, c28102Cfy.A0O) && C00C.areEqual(this.A0W, c28102Cfy.A0W) && C00C.areEqual(this.A0S, c28102Cfy.A0S) && C00C.areEqual(Integer.valueOf(this.A0C), Integer.valueOf(c28102Cfy.A0C)));
    }

    @Override // p000X.DV2
    public void B70(boolean z) {
        this.A0I |= 268435456;
        this.A0X = z;
    }

    @Override // p000X.DV2
    public void B9B(int i) {
        this.A0I |= 4096;
        this.A0Q = new CHP(i);
    }

    @Override // p000X.DV2
    public void BBo(EnumC25464Bbd enumC25464Bbd, float f) {
        this.A0I |= 67108864;
        C28221Chz c28221Chz = this.A0K;
        if (c28221Chz == null) {
            c28221Chz = new C28221Chz();
        }
        c28221Chz.A02(enumC25464Bbd, f);
        this.A0K = c28221Chz;
    }

    @Override // p000X.DV2
    public void BBp(EnumC25464Bbd enumC25464Bbd, int i) {
        this.A0I |= 33554432;
        C28221Chz c28221Chz = this.A0L;
        if (c28221Chz == null) {
            c28221Chz = new C28221Chz();
        }
        c28221Chz.A02(enumC25464Bbd, i);
        this.A0L = c28221Chz;
    }

    @Override // p000X.DV2
    public void BCD(float f) {
        this.A0I |= 2048;
        this.A06 = f;
    }

    @Override // p000X.DV2
    public void BCE(int i) {
        this.A0I |= 1024;
        this.A0E = i;
    }

    @Override // p000X.DV2
    public void BCQ(float f) {
        this.A0I |= 32;
        this.A07 = f;
    }

    @Override // p000X.DV2
    public void BCR(int i) {
        this.A0I |= 16;
        this.A0F = i;
    }

    @Override // p000X.DV2
    public void BDF(float f) {
        this.A0I |= 512;
        this.A08 = f;
    }

    @Override // p000X.DV2
    public void BDG(int i) {
        this.A0I |= 256;
        this.A0G = i;
    }

    @Override // p000X.DV2
    public void BDN(float f) {
        this.A0I |= 8;
        this.A09 = f;
    }

    @Override // p000X.DV2
    public void BDO(int i) {
        this.A0I |= 4;
        this.A0H = i;
    }

    @Override // p000X.DV2
    public void BoN(EnumC25464Bbd enumC25464Bbd, float f) {
        this.A0I |= 16777216;
        C28221Chz c28221Chz = this.A0M;
        if (c28221Chz == null) {
            c28221Chz = new C28221Chz();
        }
        c28221Chz.A02(enumC25464Bbd, f);
        this.A0M = c28221Chz;
    }

    @Override // p000X.DV2
    public void BoO(EnumC25464Bbd enumC25464Bbd, int i) {
        this.A0I |= 8388608;
        C28221Chz c28221Chz = this.A0N;
        if (c28221Chz == null) {
            c28221Chz = new C28221Chz();
        }
        c28221Chz.A02(enumC25464Bbd, i);
        this.A0N = c28221Chz;
    }

    @Override // p000X.DV2
    public void BpX(EnumC25464Bbd enumC25464Bbd, float f) {
        this.A0I |= 4194304;
        C28221Chz c28221Chz = this.A0O;
        if (c28221Chz == null) {
            c28221Chz = new C28221Chz();
        }
        c28221Chz.A02(enumC25464Bbd, f);
        this.A0O = c28221Chz;
    }

    @Override // p000X.DV2
    public void BpY(EnumC25464Bbd enumC25464Bbd, int i) {
        this.A0I |= 2097152;
        C28221Chz c28221Chz = this.A0P;
        if (c28221Chz == null) {
            c28221Chz = new C28221Chz();
        }
        c28221Chz.A02(enumC25464Bbd, i);
        this.A0P = c28221Chz;
    }

    @Override // p000X.DV2
    public void BpZ(EnumC25360BZq enumC25360BZq) {
        this.A0I |= 1048576;
        this.A0T = enumC25360BZq;
    }

    @Override // p000X.DV2
    public void CFD(float f) {
        this.A0I |= 2;
        this.A0A = f;
    }

    @Override // p000X.DV2
    public void CFE(int i) {
        this.A0I |= 1;
        this.A0J = i;
    }

    @Override // p000X.DV2
    public void B0t() {
        this.A0U = AbstractC34821ac.A0q();
    }

    @Override // p000X.DV2
    public void CFC() {
        this.A0V = AbstractC34821ac.A0q();
    }
}
