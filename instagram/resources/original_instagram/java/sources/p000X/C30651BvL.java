package p000X;

import java.util.Arrays;
import java.util.HashMap;

/* renamed from: X.BvL, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30651BvL extends AbstractC42732Gks {
    public AnonymousClass254 A02;
    public String A03;
    public HashMap A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public String A04 = "";
    public long A01 = 0;
    public long A00 = 0;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30651BvL) {
                C30651BvL c30651BvL = (C30651BvL) obj;
                if (!this.A02.equals(c30651BvL.A02) || !this.A03.equals(c30651BvL.A03) || !this.A04.equals(c30651BvL.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A02, this.A03, this.A04});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("IgBloksDataProps", sb);
        AbstractC27914AsI.A0I(" ", sb);
        AbstractC27914AsI.A0I("session", sb);
        AbstractC27914AsI.A0I("=", sb);
        AbstractC27914AsI.A0I(this.A02.toString(), sb);
        AbstractC27914AsI.A0I("IgBloksDataProps", sb);
        AbstractC27914AsI.A0I(" ", sb);
        AbstractC27914AsI.A0I("appId", sb);
        AbstractC27914AsI.A0I("=", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(" ", sb);
        AbstractC27914AsI.A0I("cacheKey", sb);
        AbstractC27914AsI.A0I("=", sb);
        AbstractC27914AsI.A0I(this.A04, sb);
        AbstractC27914AsI.A0I(" ", sb);
        AbstractC27914AsI.A0I("secondsUnderWhichToOnlyServeCache", sb);
        AbstractC27914AsI.A0I("=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(" ", sb);
        AbstractC27914AsI.A0I("secondsCacheIsValidFor", sb);
        AbstractC27914AsI.A0I("=", sb);
        sb.append(this.A00);
        if (this.A05 != null) {
            AbstractC27914AsI.A0I(" ", sb);
            AbstractC27914AsI.A0I("params", sb);
            AbstractC27914AsI.A0I("=", sb);
            AbstractC27914AsI.A0I(this.A05.toString(), sb);
        }
        return sb.toString();
    }
}
