package p000X;

import java.util.Arrays;

/* renamed from: X.7Wt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C190517Wt extends AbstractC31230CBi {
    public AbstractC31230CBi A00;
    public C42098Gae A01;
    public C42097Gad A02;
    public String A03;

    public final boolean equals(Object o) {
        if (!(o instanceof C190517Wt)) {
            return false;
        }
        C190517Wt c190517Wt = (C190517Wt) o;
        return c190517Wt.A01.equals(this.A01) && c190517Wt.A00.equals(this.A00) && c190517Wt.A03.equals(this.A03) && c190517Wt.A02.equals(this.A02);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{C190517Wt.class, this.A03, this.A01, this.A00, this.A02});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("LegacyKmsEnvelopeAead Parameters (kekUri: ", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(", dekParsingStrategy: ", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", dekParametersForNewKeys: ", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", variant: ", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(")", sb);
        return sb.toString();
    }
}
