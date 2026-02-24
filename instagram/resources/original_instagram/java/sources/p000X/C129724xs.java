package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;

/* renamed from: X.4xs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C129724xs extends BZ6 implements InterfaceC63271Oni {
    public final Integer A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C129724xs) {
                C129724xs c129724xs = (C129724xs) obj;
                if (!D1F.areEqual(this.A00, c129724xs.A00) || !D1F.areEqual(this.A02, c129724xs.A02) || !D1F.areEqual(this.A01, c129724xs.A01) || !D1F.areEqual(this.A03, c129724xs.A03) || !D1F.areEqual(this.A04, c129724xs.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public C129724xs(Integer num, Integer num2, String str, String str2, String str3) {
        super("XDTLinkedFBUser");
        this.A00 = num;
        this.A02 = str;
        this.A01 = num2;
        this.A03 = str2;
        this.A04 = str3;
    }

    @Override // p000X.InterfaceC63271Oni
    public final /* bridge */ /* synthetic */ C42278GdY AUs() {
        return new C302814m(this);
    }

    @Override // p000X.InterfaceC63271Oni
    public final Integer Bei() {
        return this.A00;
    }

    @Override // p000X.InterfaceC63271Oni
    public final Integer C2l() {
        return this.A01;
    }

    @Override // p000X.InterfaceC63271Oni
    public final String CTc() {
        return this.A04;
    }

    @Override // p000X.InterfaceC63271Oni
    public final String getId() {
        return this.A02;
    }

    @Override // p000X.InterfaceC63271Oni
    public final String getName() {
        return this.A03;
    }

    public final int hashCode() {
        Integer num = this.A00;
        int hashCode = (((num == null ? 0 : num.hashCode()) * 31) + this.A02.hashCode()) * 31;
        Integer num2 = this.A01;
        int hashCode2 = (((hashCode + (num2 == null ? 0 : num2.hashCode())) * 31) + this.A03.hashCode()) * 31;
        String str = this.A04;
        return hashCode2 + (str != null ? str.hashCode() : 0);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC296812e.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC296812e.A02(this);
    }
}
