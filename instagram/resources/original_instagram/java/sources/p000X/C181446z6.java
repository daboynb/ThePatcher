package p000X;

import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;

/* renamed from: X.6z6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C181446z6 extends BZ6 implements InterfaceC63269Ong {
    public final Boolean A00;
    public final Integer A01;
    public final Integer A02;

    @NeverInline
    public C181446z6(Boolean bool, Integer num, Integer num2) {
        super("XDTCTAInfoDict");
        this.A01 = num;
        this.A00 = bool;
        this.A02 = num2;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC63269Ong
    public final /* bridge */ /* synthetic */ BJL APN() {
        return new C257889z6(this);
    }

    @Override // p000X.InterfaceC63269Ong
    public final Integer BUF() {
        return this.A01;
    }

    @Override // p000X.InterfaceC63269Ong
    public final Boolean BVx() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC181456z7.A01(this, i);
    }

    @Override // p000X.InterfaceC63269Ong
    public final Integer Br6() {
        return this.A02;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC181456z7.A02(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C181446z6) {
                C181446z6 c181446z6 = (C181446z6) obj;
                if (!D1F.areEqual(this.A01, c181446z6.A01) || !D1F.areEqual(this.A00, c181446z6.A00) || !D1F.areEqual(this.A02, c181446z6.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Integer num = this.A01;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        Boolean bool = this.A00;
        int hashCode2 = (hashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num2 = this.A02;
        return hashCode2 + (num2 != null ? num2.hashCode() : 0);
    }
}
