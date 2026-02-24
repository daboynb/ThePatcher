package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.4oa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C123964oa {
    public C0AE A00;
    public B69 A01;

    @NeverInline
    public final boolean A06() {
        return ((Boolean) this.A01.getValue()).booleanValue();
    }

    public final boolean A00() {
        return A03() && A06() && ((MobileConfigUnsafeContext) this.A00).C4m(36602991202604872L) > 0;
    }

    @NeverInline
    public final boolean A01() {
        return A06() && ((MobileConfigUnsafeContext) this.A00).B9q(36329792622257583L);
    }

    @NeverInline
    public final boolean A02() {
        return A06() && ((MobileConfigUnsafeContext) this.A00).B9q(36321516224856198L);
    }

    public final boolean A03() {
        return A06() && ((MobileConfigUnsafeContext) this.A00).B9q(36321516221448288L);
    }

    @NeverInline
    public final boolean A04() {
        return A06() && ((MobileConfigUnsafeContext) this.A00).B9q(36329792622060974L);
    }

    @NeverInline
    public final boolean A05() {
        return A06() && ((MobileConfigUnsafeContext) this.A00).B9q(2342164525436059751L);
    }

    @NeverInline
    public final boolean A07() {
        return A06() && ((MobileConfigUnsafeContext) this.A00).B9q(36321516222955630L);
    }

    public final boolean A08() {
        return A07() && ((MobileConfigUnsafeContext) this.A00).B9q(36321516225052808L) && ((MobileConfigUnsafeContext) this.A00).B9q(36321516225183882L);
    }

    @NeverInline
    public final boolean A09() {
        return A06() && ((MobileConfigUnsafeContext) this.A00).B9q(36321516225249419L);
    }

    public final boolean A0A() {
        if (A06()) {
            return ((MobileConfigUnsafeContext) this.A00).B9q(36321516224987271L) || A09();
        }
        return false;
    }

    @NeverInline
    public final boolean A0B() {
        return A06() && ((MobileConfigUnsafeContext) this.A00).B9q(36332348127603568L);
    }

    @NeverInline
    public final boolean A0C() {
        return A07() && ((MobileConfigUnsafeContext) this.A00).B9q(36321516224725124L);
    }
}
