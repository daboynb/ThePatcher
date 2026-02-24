package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.8jU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C222728jU implements InterfaceC54801LaN {
    public final InterfaceC222618jJ A00;
    public final C222708jS A01;
    public final DAA A02;
    public final C222718jT A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final List A07;

    public C222728jU(InterfaceC222618jJ interfaceC222618jJ, C222708jS c222708jS, DAA daa, C222718jT c222718jT, String str, String str2, String str3, List list) {
        this.A07 = list;
        this.A06 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A00 = interfaceC222618jJ;
        this.A01 = c222708jS;
        this.A02 = daa;
        this.A03 = c222718jT;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("itemHash: ", sb2);
        String str = this.A04;
        sb2.append(str.hashCode());
        AbstractC27914AsI.A0I(", sessionId: ", sb2);
        AbstractC27914AsI.A0I(this.A06, sb2);
        AbstractC27914AsI.A0I(sb2.toString(), sb);
        sb.append('\n');
        List list = this.A07;
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A03(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().toString());
        }
        AbstractC27914AsI.A0I(D27.A1J("\n", "", "", arrayList), sb);
        sb.append('\n');
        StringBuilder sb3 = new StringBuilder();
        AbstractC27914AsI.A0I("itemId: ", sb3);
        AbstractC27914AsI.A0I(str, sb3);
        AbstractC27914AsI.A0I(sb3.toString(), sb);
        sb.append('\n');
        String obj = sb.toString();
        D1F.A0k(obj);
        return obj;
    }
}
