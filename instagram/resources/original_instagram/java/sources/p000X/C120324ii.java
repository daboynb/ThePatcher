package p000X;

import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import java.util.Map;

/* renamed from: X.4ii, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C120324ii extends BZ6 implements TA4 {
    public final int A00;
    public final List A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public C120324ii(List list, int i) {
        super("XDTActiveStandaloneFundraisers");
        D1F.A12(list, 0);
        this.A01 = list;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120324ii) {
                C120324ii c120324ii = (C120324ii) obj;
                if (!D1F.areEqual(this.A01, c120324ii.A01) || this.A00 != c120324ii.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.TA4
    public final /* bridge */ /* synthetic */ C43954HBg ANw() {
        return new C74762rQ(this);
    }

    @Override // p000X.TA4
    public final List Bkz() {
        return this.A01;
    }

    @Override // p000X.TA4
    public final int D2n() {
        return this.A00;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC122124lc.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC122124lc.A02(this);
    }
}
