package p000X;

import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;

/* renamed from: X.3Mc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C85823Mc extends BZ6 implements InterfaceC79790WPj {
    public final Integer A00;
    public final String A01;

    @NeverInline
    public C85823Mc(Integer num, String str) {
        super("XDTContentSchedulingMetadata");
        this.A00 = num;
        this.A01 = str;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC79790WPj
    public final /* bridge */ /* synthetic */ C71639S5j AQL() {
        return new C31997Cc1(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return TSN.A01(this, i);
    }

    @Override // p000X.InterfaceC79790WPj
    public final Integer Cdr() {
        return this.A00;
    }

    @Override // p000X.InterfaceC79790WPj
    public final String D8u() {
        return this.A01;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return TSN.A02(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C85823Mc) {
                C85823Mc c85823Mc = (C85823Mc) obj;
                if (!D1F.areEqual(this.A00, c85823Mc.A00) || !D1F.areEqual(this.A01, c85823Mc.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Integer num = this.A00;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.A01;
        return hashCode + (str != null ? str.hashCode() : 0);
    }
}
