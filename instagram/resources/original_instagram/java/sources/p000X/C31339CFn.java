package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.CFn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31339CFn {
    public final Map A00;

    public C31339CFn(C31340CFo c31340CFo) {
        HashMap hashMap = new HashMap();
        this.A00 = hashMap;
        hashMap.putAll(c31340CFo.A00);
    }

    public final void A00(CGN cgn, Object obj) {
        this.A00.put(cgn, obj);
    }

    public C31339CFn(String str) {
        HashMap hashMap = new HashMap();
        this.A00 = hashMap;
        hashMap.put(C31340CFo.A02, str);
    }
}
