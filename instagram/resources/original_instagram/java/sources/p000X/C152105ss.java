package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;

/* renamed from: X.5ss, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C152105ss extends C29 implements InterfaceC79635WJi {
    public final C128424vm A00;
    public final Integer A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C152105ss(C128424vm c128424vm, Integer num) {
        super("XDTClipsItemDict");
        D1F.A12(c128424vm, 0);
        this.A00 = c128424vm;
        this.A01 = num;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM7(new C65752ct(null, null, null, 3)).treeFromUpdater(TreeWithGraphQL.class);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C152105ss) {
                C152105ss c152105ss = (C152105ss) obj;
                if (!D1F.areEqual(this.A00, c152105ss.A00) || !D1F.areEqual(this.A01, c152105ss.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC79635WJi
    public final /* bridge */ /* synthetic */ C72000SKw APp() {
        return new C239349Oo(this);
    }

    @Override // p000X.InterfaceC79635WJi
    public final C128424vm C6U() {
        return this.A00;
    }

    @Override // p000X.InterfaceC79635WJi
    public final Integer D5f() {
        return this.A01;
    }

    public final int hashCode() {
        int hashCode = this.A00.hashCode() * 31;
        Integer num = this.A01;
        return hashCode + (num == null ? 0 : num.hashCode());
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return SPB.A00(this, i);
    }

    @Override // p000X.InterfaceC94223fAL
    public final /* synthetic */ Map GLf(C65752ct c65752ct) {
        return SPB.A01(c65752ct, this);
    }
}
