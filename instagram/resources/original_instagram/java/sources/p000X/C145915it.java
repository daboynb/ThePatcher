package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;

/* renamed from: X.5it, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C145915it extends BZ6 implements InterfaceC298412u {
    public final C19G A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C145915it) {
                C145915it c145915it = (C145915it) obj;
                if (this.A01 != c145915it.A01 || this.A02 != c145915it.A02 || this.A03 != c145915it.A03 || this.A04 != c145915it.A04 || this.A05 != c145915it.A05 || this.A06 != c145915it.A06 || this.A07 != c145915it.A07 || this.A08 != c145915it.A08 || this.A09 != c145915it.A09 || this.A0A != c145915it.A0A || this.A0B != c145915it.A0B || this.A00 != c145915it.A00 || this.A0C != c145915it.A0C) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC298412u
    public final /* bridge */ /* synthetic */ Zp7 AdU() {
        return new VRC(this);
    }

    @Override // p000X.InterfaceC298412u
    public final boolean BVp() {
        return this.A01;
    }

    @Override // p000X.InterfaceC298412u
    public final boolean BVq() {
        return this.A02;
    }

    @Override // p000X.InterfaceC298412u
    public final boolean BVs() {
        return this.A03;
    }

    @Override // p000X.InterfaceC298412u
    public final boolean BVv() {
        return this.A04;
    }

    @Override // p000X.InterfaceC298412u
    public final boolean BVw() {
        return this.A05;
    }

    @Override // p000X.InterfaceC298412u
    public final boolean BVz() {
        return this.A06;
    }

    @Override // p000X.InterfaceC298412u
    public final boolean BW0() {
        return this.A07;
    }

    @Override // p000X.InterfaceC298412u
    public final boolean BW2() {
        return this.A08;
    }

    @Override // p000X.InterfaceC298412u
    public final boolean BW5() {
        return this.A09;
    }

    @Override // p000X.InterfaceC298412u
    public final boolean BW6() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC298412u
    public final boolean BaZ() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC298412u
    public final C19G Bxj() {
        return this.A00;
    }

    @Override // p000X.InterfaceC298412u
    public final boolean Cla() {
        return this.A0C;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((AbstractC114934a1.A01(this.A01) * 31) + AbstractC114934a1.A01(this.A02)) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + AbstractC114934a1.A01(this.A07)) * 31) + AbstractC114934a1.A01(this.A08)) * 31) + AbstractC114934a1.A01(this.A09)) * 31) + AbstractC114934a1.A01(this.A0A)) * 31) + AbstractC114934a1.A01(this.A0B)) * 31) + this.A00.hashCode()) * 31) + AbstractC114934a1.A01(this.A0C);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C145915it(C19G c19g, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12) {
        super("XDTClipsViewerInteractionSettings");
        D1F.A0o(c19g);
        this.A01 = z;
        this.A02 = z2;
        this.A03 = z3;
        this.A04 = z4;
        this.A05 = z5;
        this.A06 = z6;
        this.A07 = z7;
        this.A08 = z8;
        this.A09 = z9;
        this.A0A = z10;
        this.A0B = z11;
        this.A00 = c19g;
        this.A0C = z12;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC89018arM.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC89018arM.A02(this);
    }
}
