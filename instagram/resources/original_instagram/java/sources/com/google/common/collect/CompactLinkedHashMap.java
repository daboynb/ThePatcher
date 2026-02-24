package com.google.common.collect;

import java.util.Arrays;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* loaded from: classes3.dex */
public class CompactLinkedHashMap<K, V> extends CompactHashMap<K, V> {
    public transient int A00;
    public transient int A01;
    public boolean accessOrder;
    public transient long[] links;

    public CompactLinkedHashMap() {
        super(3);
        this.accessOrder = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static void A02(CompactLinkedHashMap compactLinkedHashMap, int i, int i2) {
        if (i == -2) {
            compactLinkedHashMap.A00 = i2;
        } else {
            long[] jArr = compactLinkedHashMap.links;
            jArr.getClass();
            long j = (jArr[i] & (-4294967296L)) | ((i2 + 1) & 4294967295L);
            long[] jArr2 = compactLinkedHashMap.links;
            jArr2.getClass();
            jArr2[i] = j;
        }
        if (i2 == -2) {
            compactLinkedHashMap.A01 = i;
            return;
        }
        long[] jArr3 = compactLinkedHashMap.links;
        jArr3.getClass();
        long j2 = (jArr3[i2] & 4294967295L) | ((i + 1) << 32);
        long[] jArr4 = compactLinkedHashMap.links;
        jArr4.getClass();
        jArr4[i2] = j2;
    }

    @Override // com.google.common.collect.CompactHashMap
    public final int A05() {
        int A05 = super.A05();
        this.links = new long[A05];
        return A05;
    }

    @Override // com.google.common.collect.CompactHashMap
    public final Map A06() {
        Map A06 = super.A06();
        this.links = null;
        return A06;
    }

    @Override // com.google.common.collect.CompactHashMap
    public final void A07(int expectedSize) {
        super.A07(expectedSize);
        this.A00 = -2;
        this.A01 = -2;
    }

    @Override // com.google.common.collect.CompactHashMap
    public final void A08(int newCapacity) {
        super.A08(newCapacity);
        long[] jArr = this.links;
        jArr.getClass();
        this.links = Arrays.copyOf(jArr, newCapacity);
    }

    @Override // com.google.common.collect.CompactHashMap
    public final void A09(int dstIndex, int mask) {
        int size = size() - 1;
        super.A09(dstIndex, mask);
        this.links.getClass();
        A02(this, ((int) (r0[dstIndex] >>> 32)) - 1, A03(dstIndex));
        if (dstIndex < size) {
            this.links.getClass();
            A02(this, ((int) (r0[size] >>> 32)) - 1, dstIndex);
            A02(this, dstIndex, A03(size));
        }
        long[] jArr = this.links;
        jArr.getClass();
        jArr[size] = 0;
    }

    @Override // com.google.common.collect.CompactHashMap
    public final void A0A(Object entryIndex, int key, Object value, int hash, int mask) {
        super.A0A(entryIndex, key, value, hash, mask);
        A02(this, this.A01, key);
        A02(this, key, -2);
    }

    @Override // com.google.common.collect.CompactHashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (this.A02 != null) {
            this.A00 = -2;
            this.A01 = -2;
            long[] jArr = this.links;
            if (jArr != null) {
                Arrays.fill(jArr, 0, size(), 0L);
            }
            super.clear();
        }
    }
}
