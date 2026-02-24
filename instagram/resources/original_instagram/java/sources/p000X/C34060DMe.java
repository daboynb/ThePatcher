package p000X;

import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.RegularImmutableBiMap;
import com.google.common.collect.RegularImmutableMap;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.DMe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34060DMe extends ImmutableMap.Builder {
    public C34060DMe() {
        super(4);
    }

    @Override // com.google.common.collect.ImmutableMap.Builder
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final RegularImmutableBiMap buildOrThrow() {
        int i = this.size;
        if (i == 0) {
            return RegularImmutableBiMap.A04;
        }
        this.entriesUsed = true;
        Object[] objArr = this.alternatingKeysAndValues;
        RegularImmutableBiMap regularImmutableBiMap = new RegularImmutableBiMap();
        regularImmutableBiMap.alternatingKeysAndValues = objArr;
        regularImmutableBiMap.A01 = i;
        regularImmutableBiMap.A00 = 0;
        int chooseTableSize = i >= 2 ? ImmutableSet.chooseTableSize(i) : 0;
        Object A02 = RegularImmutableMap.A02(objArr, i, chooseTableSize, 0);
        if (!(A02 instanceof Object[])) {
            regularImmutableBiMap.A03 = A02;
            A02 = RegularImmutableMap.A02(objArr, i, chooseTableSize, 1);
            if (!(A02 instanceof Object[])) {
                RegularImmutableBiMap regularImmutableBiMap2 = new RegularImmutableBiMap();
                regularImmutableBiMap2.A03 = A02;
                regularImmutableBiMap2.alternatingKeysAndValues = objArr;
                regularImmutableBiMap2.A00 = 1;
                regularImmutableBiMap2.A01 = i;
                regularImmutableBiMap2.A02 = regularImmutableBiMap;
                regularImmutableBiMap.A02 = regularImmutableBiMap2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return regularImmutableBiMap;
            }
        }
        throw ((C52861KkB) ((Object[]) A02)[2]).A00();
    }

    public final void A01(Object key, Object value) {
        super.put(key, value);
    }

    @Override // com.google.common.collect.ImmutableMap.Builder
    public final /* bridge */ /* synthetic */ ImmutableMap.Builder put(Object key, Object value) {
        super.put(key, value);
        return this;
    }

    @Override // com.google.common.collect.ImmutableMap.Builder
    public final /* bridge */ /* synthetic */ ImmutableMap.Builder put(Map.Entry entry) {
        super.put(entry);
        return this;
    }
}
