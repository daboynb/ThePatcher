package org.webrtc;

import java.util.List;
import p000X.AnonymousClass011;

/* loaded from: classes17.dex */
public class RtpSender {
    public MediaStreamTrack cachedTrack;
    public final DtmfSender dtmfSender;
    public long nativeRtpSender;
    public boolean ownsTrack = true;

    public RtpSender(long j) {
        this.nativeRtpSender = j;
        this.cachedTrack = MediaStreamTrack.createMediaStreamTrack(nativeGetTrack(j));
        DtmfSender dtmfSender = null;
        if (nativeGetMediaType(j).equalsIgnoreCase("audio")) {
            long nativeGetDtmfSender = nativeGetDtmfSender(j);
            if (nativeGetDtmfSender != 0) {
                dtmfSender = new DtmfSender(nativeGetDtmfSender);
            }
        }
        this.dtmfSender = dtmfSender;
    }

    private void checkRtpSenderExists() {
        if (this.nativeRtpSender == 0) {
            throw AnonymousClass011.A0J("RtpSender has been disposed.");
        }
    }

    public static native long nativeGetDtmfSender(long j);

    public static native String nativeGetId(long j);

    public static native String nativeGetMediaType(long j);

    public static native RtpParameters nativeGetParameters(long j);

    public static native List nativeGetStreams(long j);

    public static native long nativeGetTrack(long j);

    public static native void nativeSetFrameEncryptor(long j, long j2);

    public static native boolean nativeSetParameters(long j, RtpParameters rtpParameters);

    public static native void nativeSetStreams(long j, List list);

    public static native boolean nativeSetTrack(long j, long j2);

    public void dispose() {
        checkRtpSenderExists();
        DtmfSender dtmfSender = this.dtmfSender;
        if (dtmfSender != null) {
            dtmfSender.dispose();
        }
        MediaStreamTrack mediaStreamTrack = this.cachedTrack;
        if (mediaStreamTrack != null && this.ownsTrack) {
            mediaStreamTrack.dispose();
        }
        JniCommon.nativeReleaseRef(this.nativeRtpSender);
        this.nativeRtpSender = 0L;
    }

    public DtmfSender dtmf() {
        return this.dtmfSender;
    }

    public long getNativeRtpSender() {
        checkRtpSenderExists();
        return this.nativeRtpSender;
    }

    public RtpParameters getParameters() {
        checkRtpSenderExists();
        return nativeGetParameters(this.nativeRtpSender);
    }

    public List getStreams() {
        checkRtpSenderExists();
        return nativeGetStreams(this.nativeRtpSender);
    }

    public String id() {
        checkRtpSenderExists();
        return nativeGetId(this.nativeRtpSender);
    }

    public void setFrameEncryptor(FrameEncryptor frameEncryptor) {
        checkRtpSenderExists();
        nativeSetFrameEncryptor(this.nativeRtpSender, frameEncryptor.getNativeFrameEncryptor());
    }

    public boolean setParameters(RtpParameters rtpParameters) {
        checkRtpSenderExists();
        return nativeSetParameters(this.nativeRtpSender, rtpParameters);
    }

    public void setStreams(List list) {
        checkRtpSenderExists();
        nativeSetStreams(this.nativeRtpSender, list);
    }

    public boolean setTrack(MediaStreamTrack mediaStreamTrack, boolean z) {
        checkRtpSenderExists();
        if (!nativeSetTrack(this.nativeRtpSender, mediaStreamTrack == null ? 0L : mediaStreamTrack.getNativeMediaStreamTrack())) {
            return false;
        }
        MediaStreamTrack mediaStreamTrack2 = this.cachedTrack;
        if (mediaStreamTrack2 != null && this.ownsTrack) {
            mediaStreamTrack2.dispose();
        }
        this.cachedTrack = mediaStreamTrack;
        this.ownsTrack = z;
        return true;
    }

    public MediaStreamTrack track() {
        return this.cachedTrack;
    }
}
