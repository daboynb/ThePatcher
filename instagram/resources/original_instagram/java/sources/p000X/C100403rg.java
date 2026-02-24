package p000X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.3rg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C100403rg {
    public final String A00;
    public final Map A01;
    public final boolean A02;
    public final boolean A03;

    public C100403rg(String str, Map map, boolean z, boolean z2) {
        this.A03 = z;
        this.A02 = z2;
        this.A00 = str;
        this.A01 = new HashMap();
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            YKG A00 = YKG.A05.A00((String) it.next());
            if (A00 != null) {
                this.A01.put(A00.A02, A00);
            }
        }
    }

    public C100403rg() {
        this.A01 = new HashMap();
        this.A03 = false;
        this.A02 = false;
        this.A00 = "";
    }
}
