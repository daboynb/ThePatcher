package p000X;

import java.util.List;
import java.util.Map;

/* renamed from: X.5Mt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C136955Mt {
    public C15600eC A00;
    public Integer A02;
    public String A03;
    public String A04;
    public List A06;
    public List A07;
    public Map A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public String A05 = "";
    public C15490e1 A01 = new C15490e1();

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("{ QPNode: ", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        sb.append(':');
        AbstractC27914AsI.A0I(this.A05, sb);
        sb.append(':');
        sb.append(this.A02);
        sb.append(':');
        sb.append(this.A0B);
        sb.append(':');
        AbstractC27914AsI.A0I(this.A04, sb);
        sb.append(':');
        sb.append(this.A09);
        sb.append(':');
        sb.append(this.A07);
        sb.append(':');
        sb.append(this.A0C);
        AbstractC27914AsI.A0I(":[", sb);
        List list = this.A07;
        AbstractC27914AsI.A0I(list != null ? D27.A1K(", ", "", "", list, new P3X(6)) : null, sb);
        AbstractC27914AsI.A0I(":[", sb);
        List list2 = this.A06;
        AbstractC27914AsI.A0I(list2 != null ? D27.A1K(", ", "", "", list2, new C9N1(15)) : null, sb);
        AbstractC27914AsI.A0I("] contextual_filters", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I("] }", sb);
        return sb.toString();
    }
}
