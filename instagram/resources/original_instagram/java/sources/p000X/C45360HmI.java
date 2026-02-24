package p000X;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.HmI, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45360HmI {
    public int A00;
    public int A01;
    public int A02;
    public String A03;
    public HashMap A04;
    public HashMap A05;
    public List A06;
    public List A07;

    public C45360HmI(String str, List list, List list2, Map map, Map map2, int i, int i2, int i3) {
        this.A00 = i;
        this.A02 = i2;
        this.A01 = i3;
        this.A03 = str;
        this.A07 = AnonymousClass121.A17(list);
        this.A06 = AnonymousClass121.A17(list2);
        this.A05 = new HashMap(map);
        this.A04 = new HashMap(map2);
    }

    public final void A00(C64012a5 c64012a5) {
        if (this.A07.remove(c64012a5)) {
            this.A00--;
        }
    }

    public C45360HmI() {
    }
}
