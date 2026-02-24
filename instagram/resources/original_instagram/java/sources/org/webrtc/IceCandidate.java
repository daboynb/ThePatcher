package org.webrtc;

import org.webrtc.PeerConnection;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.BXG;

/* loaded from: classes17.dex */
public class IceCandidate {
    public final PeerConnection.AdapterType adapterType;
    public final String sdp;
    public final int sdpMLineIndex;
    public final String sdpMid;
    public final String serverUrl;

    public IceCandidate(String str, int i, String str2) {
        this.sdpMid = str;
        this.sdpMLineIndex = i;
        this.sdp = str2;
        this.serverUrl = "";
        this.adapterType = PeerConnection.AdapterType.UNKNOWN;
    }

    public static boolean objectEquals(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof IceCandidate)) {
            return false;
        }
        IceCandidate iceCandidate = (IceCandidate) obj;
        return objectEquals(this.sdpMid, iceCandidate.sdpMid) && this.sdpMLineIndex == iceCandidate.sdpMLineIndex && objectEquals(this.sdp, iceCandidate.sdp);
    }

    public String getSdp() {
        return this.sdp;
    }

    public int getSdpMLineIndex() {
        return this.sdpMLineIndex;
    }

    public String getSdpMid() {
        return this.sdpMid;
    }

    public int hashCode() {
        return BXG.A05(this.sdpMid, Integer.valueOf(this.sdpMLineIndex), this.sdp);
    }

    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(this.sdpMid, A0X);
        AbstractC27914AsI.A0I(":", A0X);
        A0X.append(this.sdpMLineIndex);
        AbstractC27914AsI.A0I(":", A0X);
        AbstractC27914AsI.A0I(this.sdp, A0X);
        AbstractC27914AsI.A0I(":", A0X);
        AbstractC27914AsI.A0I(this.serverUrl, A0X);
        AbstractC27914AsI.A0I(":", A0X);
        AnonymousClass011.A0t(A0X, this.adapterType);
        return A0X.toString();
    }

    public IceCandidate(String str, int i, String str2, String str3, PeerConnection.AdapterType adapterType) {
        this.sdpMid = str;
        this.sdpMLineIndex = i;
        this.sdp = str2;
        this.serverUrl = str3;
        this.adapterType = adapterType;
    }
}
