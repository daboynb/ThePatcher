package p000X;

/* renamed from: X.0f5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16150f5 {
    public Boolean A00;
    public Integer A01;
    public String A02 = "";
    public String A03;
    public boolean A04;

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("{ QPTemplateParameter name: ", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I(", required: ", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", int_value: ", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", string_value: ", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(", bool_value: ", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(" }", sb);
        return sb.toString();
    }
}
