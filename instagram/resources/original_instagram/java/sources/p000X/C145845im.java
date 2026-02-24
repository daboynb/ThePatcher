package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;

/* renamed from: X.5im, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C145845im extends BZ6 implements InterfaceC63272Onj {
    public final int A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Boolean A04;
    public final boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C145845im) {
                C145845im c145845im = (C145845im) obj;
                if (this.A00 != c145845im.A00 || this.A05 != c145845im.A05 || !D1F.areEqual(this.A01, c145845im.A01) || !D1F.areEqual(this.A02, c145845im.A02) || !D1F.areEqual(this.A03, c145845im.A03) || !D1F.areEqual(this.A04, c145845im.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public C145845im(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, int i, boolean z) {
        super("XDTCreatorBroadcastChatThreadPreviewResponse");
        this.A00 = i;
        this.A05 = z;
        this.A01 = bool;
        this.A02 = bool2;
        this.A03 = bool3;
        this.A04 = bool4;
    }

    @Override // p000X.InterfaceC63272Onj
    public final /* bridge */ /* synthetic */ C43952HBe AQW() {
        return new C304615e(this);
    }

    @Override // p000X.InterfaceC63272Onj
    public final int B5E() {
        return this.A00;
    }

    @Override // p000X.InterfaceC63272Onj
    public final boolean DR2() {
        return this.A05;
    }

    @Override // p000X.InterfaceC63272Onj
    public final Boolean DTd() {
        return this.A01;
    }

    @Override // p000X.InterfaceC63272Onj
    public final Boolean DYv() {
        return this.A02;
    }

    @Override // p000X.InterfaceC63272Onj
    public final Boolean DbO() {
        return this.A03;
    }

    @Override // p000X.InterfaceC63272Onj
    public final Boolean Dk8() {
        return this.A04;
    }

    public final int hashCode() {
        int A01 = ((this.A00 * 31) + AbstractC114934a1.A01(this.A05)) * 31;
        Boolean bool = this.A01;
        int hashCode = (A01 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.A02;
        int hashCode2 = (hashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.A03;
        int hashCode3 = (hashCode2 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.A04;
        return hashCode3 + (bool4 != null ? bool4.hashCode() : 0);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC147105ko.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC147105ko.A02(this);
    }
}
