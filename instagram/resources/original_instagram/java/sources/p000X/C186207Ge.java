package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;

/* renamed from: X.7Ge, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C186207Ge extends BZ6 implements InterfaceC252309q6 {
    public final EnumC186187Gc A00;
    public final EnumC186197Gd A01;

    public C186207Ge(EnumC186187Gc enumC186187Gc, EnumC186197Gd enumC186197Gd) {
        super("XDTMoreInfoFacepileMetadata");
        this.A00 = enumC186187Gc;
        this.A01 = enumC186197Gd;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC252309q6
    public final /* bridge */ /* synthetic */ C27699Aop AVm() {
        return new C1PT(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC186287Gm.A01(this, i);
    }

    @Override // p000X.InterfaceC252309q6
    public final EnumC186187Gc CP2() {
        return this.A00;
    }

    @Override // p000X.InterfaceC252309q6
    public final EnumC186197Gd DF6() {
        return this.A01;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC186287Gm.A02(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C186207Ge) {
                C186207Ge c186207Ge = (C186207Ge) obj;
                if (this.A00 != c186207Ge.A00 || this.A01 != c186207Ge.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        EnumC186187Gc enumC186187Gc = this.A00;
        int hashCode = (enumC186187Gc == null ? 0 : enumC186187Gc.hashCode()) * 31;
        EnumC186197Gd enumC186197Gd = this.A01;
        return hashCode + (enumC186197Gd != null ? enumC186197Gd.hashCode() : 0);
    }
}
