package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* renamed from: X.8gh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C220998gh extends AbstractC81909Xco {
    public final SerialDescriptor A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public C220998gh(FAM fam) {
        super(fam);
        D1F.A12(fam, 0);
        SerialDescriptor descriptor = fam.getDescriptor();
        D1F.A12(descriptor, 0);
        this.A00 = new C221148gw(descriptor);
    }

    @Override // p000X.AbstractC29151BTf
    public final /* bridge */ /* synthetic */ Object A07(Object obj) {
        D1F.A12(obj, 0);
        return obj;
    }

    @Override // p000X.AbstractC29151BTf
    public final /* bridge */ /* synthetic */ int A03(Object obj) {
        AbstractCollection abstractCollection = (AbstractCollection) obj;
        D1F.A12(abstractCollection, 0);
        return abstractCollection.size();
    }

    @Override // p000X.AbstractC29151BTf
    public final /* bridge */ /* synthetic */ Object A05() {
        return new ArrayList();
    }

    @Override // p000X.AbstractC29151BTf
    public final /* bridge */ /* synthetic */ Object A06(Object obj) {
        Collection collection = (Collection) obj;
        D1F.A0y(collection);
        return collection instanceof ArrayList ? collection : new ArrayList(collection);
    }

    @Override // p000X.BS9
    public final /* bridge */ /* synthetic */ void A0B(Object obj, int i, Object obj2) {
        AbstractList abstractList = (AbstractList) obj;
        D1F.A12(abstractList, 0);
        abstractList.add(i, obj2);
    }

    @Override // p000X.BS9, p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return this.A00;
    }
}
