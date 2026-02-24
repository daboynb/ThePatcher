package p000X;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: X.9lA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218219lA {
    public static final C218219lA A05 = new C218219lA(-2);
    public final int A00;
    public final List A01;
    public final List A02;
    public final Map A03;
    public final boolean A04;

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DbIntegrityCheckDetails(count=");
        A04.append(this.A00);
        A04.append(" index=");
        A04.append(this.A03.size());
        A04.append(" fts=");
        AbstractC127855is.A1X(A04, this.A01);
        A04.append(" other=");
        AbstractC127855is.A1X(A04, this.A02);
        return AbstractC34871ah.A0s(A04, ')');
    }

    public C218219lA(int i) {
        this.A04 = false;
        this.A00 = i;
        this.A03 = C09S.A0H();
        C025601d c025601d = C025601d.A00;
        this.A01 = c025601d;
        this.A02 = c025601d;
    }

    public C218219lA(List list, List list2, Map map, int i) {
        this.A04 = true;
        this.A00 = i;
        Map unmodifiableMap = Collections.unmodifiableMap(map);
        C00C.A06(unmodifiableMap);
        this.A03 = unmodifiableMap;
        List unmodifiableList = Collections.unmodifiableList(list);
        C00C.A06(unmodifiableList);
        this.A01 = unmodifiableList;
        List unmodifiableList2 = Collections.unmodifiableList(list2);
        C00C.A06(unmodifiableList2);
        this.A02 = unmodifiableList2;
    }
}
