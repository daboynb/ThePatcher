package p000X;

/* renamed from: X.6wD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C179656wD extends AbstractC177396sZ {
    public EnumC11110St A00;
    public C177366sW A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Long A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("imagecomponent_", sb);
        AbstractC27914AsI.A0I(super.A06, sb);
        AbstractC27914AsI.A0I("(onScreen: ", sb);
        sb.append(super.A05);
        AbstractC27914AsI.A0I(", hasBeenOnScreen: ", sb);
        sb.append(super.A04);
        AbstractC27914AsI.A0I(", silentFailureWillRetry: ", sb);
        sb.append(this.A0C);
        AbstractC27914AsI.A0I(", didLoad: ", sb);
        sb.append(this.A0E);
        AbstractC27914AsI.A0I(", didFailToLoad: ", sb);
        sb.append(this.A0D);
        AbstractC27914AsI.A0I(", loadSource: ", sb);
        AbstractC27914AsI.A0I(this.A0A, sb);
        sb.append(')');
        return sb.toString();
    }
}
