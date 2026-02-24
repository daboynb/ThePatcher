package com.whatsapp.calling.infra;

import com.whatsapp.infra.core.jid.UserJid;
import p000X.C00C;

/* loaded from: classes.dex */
public final class PeerRxSubscriptionInfo {
    public final UserJid jid;
    public final int videoQuality;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PeerRxSubscriptionInfo) {
                PeerRxSubscriptionInfo peerRxSubscriptionInfo = (PeerRxSubscriptionInfo) obj;
                if (!C00C.areEqual(this.jid, peerRxSubscriptionInfo.jid) || this.videoQuality != peerRxSubscriptionInfo.videoQuality) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.jid.hashCode() * 31) + this.videoQuality;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("PeerRxSubscriptionInfo(jid=");
        sb.append(this.jid);
        sb.append(", videoQuality=");
        sb.append(this.videoQuality);
        sb.append(')');
        return sb.toString();
    }

    public PeerRxSubscriptionInfo(UserJid userJid, int i) {
        this.jid = userJid;
        this.videoQuality = i;
    }
}
