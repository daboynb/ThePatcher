package p000X;

import java.util.HashMap;
import java.util.List;

/* renamed from: X.GKm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41655GKm {
    public final HashMap A01 = new HashMap();
    public final HashMap A00 = new HashMap();

    public final List A00(String str) {
        return (List) this.A01.get(str);
    }

    public final void A01(String str, List list) {
        D1F.A0y(str);
        this.A01.put(str, list);
    }
}
