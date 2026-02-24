package p000X;

import com.google.common.collect.HashBiMap;

/* renamed from: X.VFv, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C77656VFv extends AbstractC60516NkM {
    public int A00;
    public HashBiMap A01;
    public Object A02;

    private void A00() {
        int i = this.A00;
        if (i != -1) {
            HashBiMap hashBiMap = this.A01;
            if (i <= hashBiMap.A02 && C0RB.A00(this.A02, hashBiMap.A0C[i])) {
                return;
            }
        }
        HashBiMap hashBiMap2 = this.A01;
        Object obj = this.A02;
        this.A00 = hashBiMap2.A0B(obj, AbstractC99763qe.A02(obj));
    }

    @Override // p000X.AbstractC60516NkM, java.util.Map.Entry
    public final Object getKey() {
        return this.A02;
    }

    @Override // p000X.AbstractC60516NkM, java.util.Map.Entry
    public final Object getValue() {
        A00();
        int i = this.A00;
        if (i == -1) {
            return null;
        }
        return this.A01.A0B[i];
    }

    @Override // p000X.AbstractC60516NkM, java.util.Map.Entry
    public final Object setValue(Object key) {
        A00();
        int i = this.A00;
        HashBiMap hashBiMap = this.A01;
        if (i == -1) {
            hashBiMap.A0C(this.A02, key);
            return null;
        }
        Object obj = hashBiMap.A0B[i];
        if (C0RB.A00(obj, key)) {
            return key;
        }
        HashBiMap.A08(hashBiMap, key, this.A00);
        return obj;
    }
}
