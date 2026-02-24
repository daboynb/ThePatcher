package p000X;

import java.util.List;

/* renamed from: X.6wF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C179676wF extends AbstractC177396sZ {
    public C177376sX A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public String A07;
    public String A08;
    public String A09;
    public List A0A;
    public boolean A0B;
    public boolean A0C;

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("videocomponent_", sb);
        AbstractC27914AsI.A0I(super.A06, sb);
        AbstractC27914AsI.A0I("(onScreen: ", sb);
        sb.append(super.A05);
        AbstractC27914AsI.A0I(", hasBeenOnScreen: {", sb);
        sb.append(super.A04);
        AbstractC27914AsI.A0I("}, hasBeenPlayed: ", sb);
        sb.append(this.A0B);
        sb.append(')');
        return sb.toString();
    }
}
