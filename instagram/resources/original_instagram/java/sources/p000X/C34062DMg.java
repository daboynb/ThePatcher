package p000X;

import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.ImmutableSet;
import java.util.Comparator;

/* renamed from: X.DMg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34062DMg extends C103693wz {
    public final Comparator A00;

    public C34062DMg(Comparator comparator) {
        super(4);
        AbstractC47541oc.A08(comparator);
        this.A00 = comparator;
    }

    @Override // p000X.C103693wz
    /* renamed from: A05 */
    public final /* bridge */ /* synthetic */ ImmutableSet build() {
        return AnonymousClass282.A01(this);
    }

    @Override // p000X.C103693wz
    public final /* bridge */ /* synthetic */ void A06(C103693wz builder) {
        super.A06(builder);
    }

    @Override // p000X.C103693wz
    public final /* bridge */ /* synthetic */ void A08(Object element) {
        super.A08(element);
    }

    @Override // p000X.C103693wz
    public final /* bridge */ /* synthetic */ void A09(Object[] elements) {
        super.A09(elements);
    }

    public final void A0A(Object... elements) {
        super.A09(elements);
    }

    @Override // p000X.C103693wz, p000X.AnonymousClass282, p000X.AbstractC99463qA
    public final /* bridge */ /* synthetic */ AnonymousClass282 add(Object element) {
        super.A08(element);
        return this;
    }

    @Override // p000X.C103693wz, p000X.AbstractC99463qA
    public final /* bridge */ /* synthetic */ ImmutableCollection build() {
        return AnonymousClass282.A01(this);
    }

    @Override // p000X.C103693wz, p000X.AnonymousClass282, p000X.AbstractC99463qA
    public final /* bridge */ /* synthetic */ AbstractC99463qA add(Object[] elements) {
        super.A09(elements);
        return this;
    }

    @Override // p000X.C103693wz, p000X.AnonymousClass282, p000X.AbstractC99463qA
    public final /* bridge */ /* synthetic */ AbstractC99463qA add(Object element) {
        super.A08(element);
        return this;
    }
}
