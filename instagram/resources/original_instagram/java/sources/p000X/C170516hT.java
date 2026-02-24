package p000X;

import java.util.AbstractMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* renamed from: X.6hT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C170516hT extends BU5 {
    public final SerialDescriptor A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C170516hT(FAM fam, FAM fam2) {
        super(fam, fam2);
        D1F.A12(fam, 0);
        D1F.A12(fam2, 1);
        SerialDescriptor descriptor = fam.getDescriptor();
        SerialDescriptor descriptor2 = fam2.getDescriptor();
        D1F.A12(descriptor, 0);
        D1F.A12(descriptor2, 1);
        this.A00 = new C170526hU("kotlin.collections.LinkedHashMap", descriptor, descriptor2);
    }

    @Override // p000X.AbstractC29151BTf
    public final /* bridge */ /* synthetic */ int A03(Object obj) {
        AbstractMap abstractMap = (AbstractMap) obj;
        D1F.A12(abstractMap, 0);
        return abstractMap.size() * 2;
    }

    @Override // p000X.AbstractC29151BTf
    public final /* bridge */ /* synthetic */ int A04(Object obj) {
        Map map = (Map) obj;
        D1F.A12(map, 0);
        return map.size();
    }

    @Override // p000X.AbstractC29151BTf
    public final /* bridge */ /* synthetic */ Object A05() {
        return new LinkedHashMap();
    }

    @Override // p000X.AbstractC29151BTf
    public final /* bridge */ /* synthetic */ Object A06(Object obj) {
        Map map = (Map) obj;
        D1F.A0y(map);
        return map instanceof LinkedHashMap ? map : new LinkedHashMap(map);
    }

    @Override // p000X.AbstractC29151BTf
    public final /* bridge */ /* synthetic */ Object A07(Object obj) {
        D1F.A12(obj, 0);
        return obj;
    }

    @Override // p000X.AbstractC29151BTf
    public final /* bridge */ /* synthetic */ Iterator A09(Object obj) {
        Map map = (Map) obj;
        D1F.A12(map, 0);
        return map.entrySet().iterator();
    }

    @Override // p000X.BU5, p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return this.A00;
    }
}
