package p000X;

import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;

/* renamed from: X.5kq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C147125kq extends BZ6 implements InterfaceC94322fLi {
    public final int A00;
    public final Integer A01;
    public final Integer A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C147125kq) {
                C147125kq c147125kq = (C147125kq) obj;
                if (this.A00 != c147125kq.A00 || !D1F.areEqual(this.A01, c147125kq.A01) || !D1F.areEqual(this.A02, c147125kq.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @NeverInline
    public C147125kq(Integer num, Integer num2, int i) {
        super("XDTFeedDeliveryParameters");
        this.A00 = i;
        this.A01 = num;
        this.A02 = num2;
    }

    @Override // p000X.InterfaceC94322fLi
    public final /* bridge */ /* synthetic */ C71188RtS ARI() {
        return new C139045Uu(this);
    }

    @Override // p000X.InterfaceC94322fLi
    public final int BkS() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94322fLi
    public final Integer CWE() {
        return this.A01;
    }

    @Override // p000X.InterfaceC94322fLi
    public final Integer CXg() {
        return this.A02;
    }

    public final int hashCode() {
        int i = this.A00 * 31;
        Integer num = this.A01;
        int hashCode = (i + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.A02;
        return hashCode + (num2 != null ? num2.hashCode() : 0);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC149455ob.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC149455ob.A02(this);
    }
}
