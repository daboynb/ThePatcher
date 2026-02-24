package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import java.util.Map;

/* loaded from: classes16.dex */
public final class R7o extends BZ6 implements InterfaceC94111euk {
    public final EnumC48764J0o A00;
    public final InterfaceC94152exl A01;
    public final Boolean A02;
    public final String A03;
    public final List A04;

    @NeverInline
    public R7o(EnumC48764J0o enumC48764J0o, InterfaceC94152exl interfaceC94152exl, Boolean bool, String str, List list) {
        super(AnonymousClass020.A00(807));
        this.A02 = bool;
        this.A00 = enumC48764J0o;
        this.A01 = interfaceC94152exl;
        this.A04 = list;
        this.A03 = str;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.InterfaceC94111euk
    public final /* bridge */ /* synthetic */ YKM AR9() {
        return new C50681Jq7(this);
    }

    @Override // p000X.InterfaceC94111euk
    public final Boolean B23() {
        return this.A02;
    }

    @Override // p000X.InterfaceC94111euk
    public final EnumC48764J0o BfG() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94111euk
    public final InterfaceC94152exl BfK() {
        return this.A01;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC84352YpC.A00(this, i);
    }

    @Override // p000X.InterfaceC94111euk
    public final List CP4() {
        return this.A04;
    }

    @Override // p000X.InterfaceC94111euk
    public final String Cww() {
        return this.A03;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC84352YpC.A01(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof R7o) {
                R7o r7o = (R7o) obj;
                if (!D1F.areEqual(this.A02, r7o.A02) || this.A00 != r7o.A00 || !D1F.areEqual(this.A01, r7o.A01) || !D1F.areEqual(this.A04, r7o.A04) || !D1F.areEqual(this.A03, r7o.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A03, AnonymousClass011.A03(this.A04, ((((AnonymousClass021.A09(this.A02) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A0A(this.A01)) * 31));
    }
}
