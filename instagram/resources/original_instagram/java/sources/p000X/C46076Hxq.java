package p000X;

import java.util.HashMap;

/* renamed from: X.Hxq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46076Hxq {
    public HashMap A02 = new HashMap();
    public HashMap A01 = new HashMap();
    public HashMap A00 = new HashMap();

    public final float A00(Object obj) {
        if (!(obj instanceof C44873HeR)) {
            if (obj instanceof C44874HeS) {
                return ((AbstractC96647lsg) obj).A01();
            }
            return 0.0f;
        }
        String A04 = ((AbstractC96647lsg) obj).A04();
        HashMap hashMap = this.A01;
        if (hashMap.containsKey(A04)) {
            return ((InterfaceC62425Oa4) hashMap.get(A04)).GTu();
        }
        HashMap hashMap2 = this.A02;
        if (hashMap2.containsKey(A04)) {
            return ((Number) hashMap2.get(A04)).floatValue();
        }
        return 0.0f;
    }
}
