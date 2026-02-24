package p000X;

import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import java.util.Map;

/* renamed from: X.8cJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C218278cJ extends BZ6 implements A2G {
    public final InterfaceC79878WXz A00;
    public final EnumC109674Fv A01;
    public final String A02;
    public final String A03;
    public final List A04;

    @NeverInline
    public C218278cJ(InterfaceC79878WXz interfaceC79878WXz, EnumC109674Fv enumC109674Fv, String str, String str2, List list) {
        super("XDTAfiFeedRepetitionInfo");
        this.A02 = str;
        this.A04 = list;
        this.A01 = enumC109674Fv;
        this.A03 = str2;
        this.A00 = interfaceC79878WXz;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.A2G
    public final /* bridge */ /* synthetic */ C41391GAi AO6() {
        return new C256399wh(this);
    }

    @Override // p000X.A2G
    public final String BWc() {
        return this.A02;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return C4GI.A01(this, i);
    }

    @Override // p000X.A2G
    public final List CVi() {
        return this.A04;
    }

    @Override // p000X.A2G
    public final EnumC109674Fv CZX() {
        return this.A01;
    }

    @Override // p000X.A2G
    public final String CZr() {
        return this.A03;
    }

    @Override // p000X.A2G
    public final InterfaceC79878WXz D6S() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return C4GI.A02(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C218278cJ) {
                C218278cJ c218278cJ = (C218278cJ) obj;
                if (!D1F.areEqual(this.A02, c218278cJ.A02) || !D1F.areEqual(this.A04, c218278cJ.A04) || this.A01 != c218278cJ.A01 || !D1F.areEqual(this.A03, c218278cJ.A03) || !D1F.areEqual(this.A00, c218278cJ.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A02;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        List list = this.A04;
        int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
        EnumC109674Fv enumC109674Fv = this.A01;
        int hashCode3 = (hashCode2 + (enumC109674Fv == null ? 0 : enumC109674Fv.hashCode())) * 31;
        String str2 = this.A03;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        InterfaceC79878WXz interfaceC79878WXz = this.A00;
        return hashCode4 + (interfaceC79878WXz != null ? interfaceC79878WXz.hashCode() : 0);
    }
}
