package p000X;

import com.instagram.quickpromotion.model.FilterType;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0eP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15730eP {
    public FilterType A00 = C15810eX.A00;
    public C16150f5 A01;
    public String A02;
    public List A03;

    public final C16150f5 A00(String str) {
        List list = this.A03;
        Object obj = null;
        if (list == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (D1F.areEqual(((C16150f5) next).A02, str)) {
                obj = next;
                break;
            }
        }
        return (C16150f5) obj;
    }

    public final String toString() {
        List list = this.A03;
        String A1J = list != null ? D27.A1J(" : ", "", "", list) : null;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("{ QPFilter: value: ", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", filter_type:", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", unknown_action:", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I(", extra_data: ", sb);
        AbstractC27914AsI.A0I(A1J, sb);
        return sb.toString();
    }
}
