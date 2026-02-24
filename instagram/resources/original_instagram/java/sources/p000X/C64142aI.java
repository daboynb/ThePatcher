package p000X;

import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;

/* renamed from: X.2aI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C64142aI extends BZ6 implements A3K {
    public final EnumC64132aH A00;
    public final Boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64142aI) {
                C64142aI c64142aI = (C64142aI) obj;
                if (this.A00 != c64142aI.A00 || !D1F.areEqual(this.A01, c64142aI.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @NeverInline
    public C64142aI(EnumC64132aH enumC64132aH, Boolean bool) {
        super("XDTCreatorInfo");
        this.A00 = enumC64132aH;
        this.A01 = bool;
    }

    @Override // p000X.A3K
    public final /* bridge */ /* synthetic */ C42769GlT AQY() {
        return new C14260c2(this);
    }

    @Override // p000X.A3K
    public final EnumC64132aH BPJ() {
        return this.A00;
    }

    @Override // p000X.A3K
    public final Boolean DUD() {
        return this.A01;
    }

    public final int hashCode() {
        EnumC64132aH enumC64132aH = this.A00;
        int hashCode = (enumC64132aH == null ? 0 : enumC64132aH.hashCode()) * 31;
        Boolean bool = this.A01;
        return hashCode + (bool != null ? bool.hashCode() : 0);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC65782cw.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC65782cw.A02(this);
    }
}
