package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;

/* renamed from: X.4ya, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C130164ya extends BZ6 implements InterfaceC94316fJz {
    public final Boolean A00;
    public final Integer A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C130164ya) {
                C130164ya c130164ya = (C130164ya) obj;
                if (!D1F.areEqual(this.A01, c130164ya.A01) || !D1F.areEqual(this.A00, c130164ya.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public C130164ya(Boolean bool, Integer num) {
        super("XDTClipsAchievementsInfo");
        this.A01 = num;
        this.A00 = bool;
    }

    @Override // p000X.InterfaceC94316fJz
    public final /* bridge */ /* synthetic */ C71210Rtu APh() {
        return new C58212Dx(this);
    }

    @Override // p000X.InterfaceC94316fJz
    public final Integer CG5() {
        return this.A01;
    }

    @Override // p000X.InterfaceC94316fJz
    public final Boolean Cl1() {
        return this.A00;
    }

    public final int hashCode() {
        Integer num = this.A01;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        Boolean bool = this.A00;
        return hashCode + (bool != null ? bool.hashCode() : 0);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC148455mz.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC148455mz.A02(this);
    }
}
