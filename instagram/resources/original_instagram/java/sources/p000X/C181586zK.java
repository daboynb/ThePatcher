package p000X;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.LinkedHashSet;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* renamed from: X.6zK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C181586zK extends AbstractC81909Xco {
    public final SerialDescriptor A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181586zK(FAM fam) {
        super(fam);
        D1F.A12(fam, 0);
        SerialDescriptor descriptor = fam.getDescriptor();
        D1F.A12(descriptor, 0);
        this.A00 = new C181596zL(descriptor);
    }

    @Override // p000X.AbstractC29151BTf
    public final /* bridge */ /* synthetic */ int A03(Object obj) {
        AbstractCollection abstractCollection = (AbstractCollection) obj;
        D1F.A12(abstractCollection, 0);
        return abstractCollection.size();
    }

    @Override // p000X.AbstractC29151BTf
    public final /* bridge */ /* synthetic */ Object A05() {
        return new LinkedHashSet();
    }

    @Override // p000X.AbstractC29151BTf
    public final /* bridge */ /* synthetic */ Object A06(Object obj) {
        Collection collection = (Collection) obj;
        D1F.A0y(collection);
        return collection instanceof LinkedHashSet ? collection : new LinkedHashSet(collection);
    }

    @Override // p000X.AbstractC29151BTf
    public final /* bridge */ /* synthetic */ Object A07(Object obj) {
        D1F.A12(obj, 0);
        return obj;
    }

    @Override // p000X.BS9
    public final /* bridge */ /* synthetic */ void A0B(Object obj, int i, Object obj2) {
        AbstractCollection abstractCollection = (AbstractCollection) obj;
        D1F.A0y(abstractCollection);
        abstractCollection.add(obj2);
    }

    @Override // p000X.BS9, p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return this.A00;
    }
}
