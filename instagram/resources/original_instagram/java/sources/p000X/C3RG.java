package p000X;

import java.util.Map;

/* renamed from: X.3RG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3RG extends C1A9 {
    public final int A00;
    public final int A01;
    public final Map A02;

    public C3RG(int i, int i2, Map map) {
        this.A00 = i;
        this.A02 = map;
        this.A01 = i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SignalsMetadataInPayload(signalsCount=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", signalCountMap=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", signalsSizeInBytes=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }
}
