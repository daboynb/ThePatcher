package p000X;

import java.util.Map;

/* renamed from: X.1Ae, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27901Ae {
    public final C27871Ab A00;
    public final C27891Ad A01;
    public final C14V A02;
    public final Map A03;
    public final Map A04;

    public C27901Ae(C27871Ab c27871Ab, C27891Ad c27891Ad, C14V c14v, Map map, Map map2) {
        C00C.A0A(map2, 4);
        this.A02 = c14v;
        this.A04 = map;
        this.A00 = c27871Ab;
        this.A01 = c27891Ad;
        this.A03 = map2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27901Ae) {
                C27901Ae c27901Ae = (C27901Ae) obj;
                if (!C00C.areEqual(this.A02, c27901Ae.A02) || !C00C.areEqual(this.A04, c27901Ae.A04) || !C00C.areEqual(this.A00, c27901Ae.A00) || !C00C.areEqual(this.A01, c27901Ae.A01) || !C00C.areEqual(this.A03, c27901Ae.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((this.A02.hashCode() * 31) + this.A04.hashCode()) * 31) + this.A00.hashCode()) * 31) + this.A01.hashCode()) * 31) + this.A03.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("StanzaConfig(connectionThreadRequests=");
        sb.append(this.A02);
        sb.append(", pendingServerRequests=");
        sb.append(this.A04);
        sb.append(", companionXmppReadInterceptor=");
        sb.append(this.A00);
        sb.append(", statusAckHandler=");
        sb.append(this.A01);
        sb.append(", ackKickSeenIds=");
        sb.append(this.A03);
        sb.append(')');
        return sb.toString();
    }
}
