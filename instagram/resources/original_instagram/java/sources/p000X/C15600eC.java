package p000X;

import java.util.List;

/* renamed from: X.0eC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15600eC {
    public String A00;
    public List A01;
    public List A02;

    public final String toString() {
        List list = this.A01;
        String A1K = list != null ? D27.A1K(": ", "", "", list, null) : null;
        List list2 = this.A02;
        String A1K2 = list2 != null ? D27.A1K(":", "", "", list2, null) : null;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("{ QPClause : clause_type: ", sb);
        AbstractC27914AsI.A0I(this.A00, sb);
        AbstractC27914AsI.A0I(", clauses : ", sb);
        AbstractC27914AsI.A0I(A1K, sb);
        AbstractC27914AsI.A0I(", filters : ", sb);
        AbstractC27914AsI.A0I(A1K2, sb);
        return sb.toString();
    }
}
