package p000X;

import java.util.HashMap;

/* loaded from: classes17.dex */
public final class Vur extends AbstractC93688efp {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;

    public final String toString() {
        HashMap A0y = AnonymousClass021.A0y();
        A0y.put("name", this.A00);
        A0y.put("source", this.A02);
        A0y.put("medium", this.A03);
        A0y.put("keyword", this.A04);
        A0y.put("content", this.A05);
        A0y.put("id", this.A01);
        A0y.put("adNetworkId", this.A06);
        A0y.put("gclid", this.A07);
        A0y.put("dclid", this.A08);
        return AbstractC93688efp.A01("aclid", this.A09, A0y);
    }
}
