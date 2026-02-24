package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;

/* renamed from: X.1qE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48541qE implements InterfaceC92085daI {
    public final Integer A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    public C48541qE(Integer num, Object obj, String str, String str2) {
        this.A01 = obj;
        this.A00 = num;
        this.A03 = str;
        this.A02 = str2;
    }

    @Override // p000X.InterfaceC92085daI
    public final Integer Bvl() {
        return this.A00;
    }

    @Override // p000X.InterfaceC92085daI
    public final Object D3g() {
        return this.A01;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C48541qE)) {
            return false;
        }
        C48541qE c48541qE = (C48541qE) obj;
        return D1F.areEqual(c48541qE.A00, this.A00) && D1F.areEqual(c48541qE.A01, this.A01) && D1F.areEqual(c48541qE.A03, this.A03) && D1F.areEqual(c48541qE.A02, this.A02);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00, this.A02, this.A01, this.A03});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("AutomatedLoggingTrackingNode", sb);
        AbstractC27914AsI.A0I("[trackingNodeType=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I("]", sb);
        Integer num = this.A00;
        if (num != null) {
            AbstractC27914AsI.A0I("[index=", sb);
            sb.append(num.intValue());
            AbstractC27914AsI.A0I("]", sb);
        }
        String str = this.A02;
        if (str != null) {
            AbstractC27914AsI.A0I("[productId=", sb);
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I("]", sb);
        }
        String str2 = this.A03;
        if (str2 != null) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("[thumbnailId=", sb2);
            AbstractC27914AsI.A0I(str2, sb2);
            sb2.append(']');
            AbstractC27914AsI.A0I(sb2.toString(), sb);
        }
        String obj = sb.toString();
        D1F.A0k(obj);
        return obj;
    }

    @NeverInline
    public C48541qE(Object obj) {
        this.A01 = obj;
        this.A00 = null;
        this.A03 = null;
        this.A02 = null;
    }
}
