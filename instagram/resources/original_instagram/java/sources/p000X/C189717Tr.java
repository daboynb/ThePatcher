package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.7Tr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C189717Tr {
    public int A00;
    public int A01;
    public Map A02;
    public boolean A03;
    public boolean A04;

    public final void A00(int i, boolean z) {
        this.A00 = i;
        this.A04 = z;
    }

    public final void A01(String str, int i) {
        Map map = this.A02;
        if (map == null) {
            map = new HashMap();
            this.A02 = map;
        }
        map.put(str, Integer.valueOf(i));
    }
}
