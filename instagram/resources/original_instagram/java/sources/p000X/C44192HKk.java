package p000X;

import java.net.InetAddress;

/* renamed from: X.HKk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44192HKk {
    public long A00;
    public InetAddress A01;

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("InetAddress (", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", expiry: ", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(" ms", sb);
        return sb.toString();
    }
}
