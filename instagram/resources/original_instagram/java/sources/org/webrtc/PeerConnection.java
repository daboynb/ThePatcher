package org.webrtc;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.webrtc.DataChannel;
import org.webrtc.MediaStreamTrack;
import org.webrtc.RtpTransceiver;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass031;
import p000X.AnonymousClass120;
import p000X.AnonymousClass210;

/* loaded from: classes17.dex */
public class PeerConnection {
    public static final int PORTALLOCATOR_ENABLE_ANY_ADDRESS_PORTS = 32768;
    public final List localStreams;
    public final long nativePeerConnection;
    public List receivers;
    public List senders;
    public List transceivers;

    public enum AdapterType {
        UNKNOWN(0),
        ETHERNET(1),
        WIFI(2),
        CELLULAR(4),
        VPN(8),
        LOOPBACK(16),
        ADAPTER_TYPE_ANY(32),
        CELLULAR_2G(64),
        CELLULAR_3G(128),
        CELLULAR_4G(256),
        CELLULAR_5G(512);

        public static final Map BY_BITMASK = AnonymousClass021.A0y();
        public final Integer bitMask;

        static {
            for (AdapterType adapterType : values()) {
                BY_BITMASK.put(adapterType.bitMask, adapterType);
            }
        }

        AdapterType(Integer num) {
            this.bitMask = num;
        }

        public static AdapterType fromNativeIndex(int i) {
            return (AdapterType) AnonymousClass120.A0F(BY_BITMASK, i);
        }
    }

    /* loaded from: classes8.dex */
    public enum BundlePolicy {
        BALANCED,
        MAXBUNDLE,
        MAXCOMPAT
    }

    /* loaded from: classes8.dex */
    public enum CandidateNetworkPolicy {
        ALL,
        LOW_COST
    }

    /* loaded from: classes8.dex */
    public enum ContinualGatheringPolicy {
        GATHER_ONCE,
        GATHER_CONTINUALLY
    }

    /* loaded from: classes9.dex */
    public enum IceConnectionState {
        NEW,
        CHECKING,
        CONNECTED,
        COMPLETED,
        FAILED,
        DISCONNECTED,
        CLOSED;

        public static IceConnectionState fromNativeIndex(int i) {
            return values()[i];
        }
    }

    /* loaded from: classes9.dex */
    public enum IceGatheringState {
        NEW,
        GATHERING,
        COMPLETE;

        public static IceGatheringState fromNativeIndex(int i) {
            return values()[i];
        }
    }

    /* loaded from: classes8.dex */
    public enum IceTransportsType {
        NONE,
        RELAY,
        NOHOST,
        ALL
    }

    /* loaded from: classes8.dex */
    public enum KeyType {
        RSA,
        ECDSA
    }

    public interface Observer {

        /* renamed from: org.webrtc.PeerConnection$Observer$-CC, reason: invalid class name */
        public abstract /* synthetic */ class CC {
            public static void $default$onAddTrack(Observer observer, RtpReceiver rtpReceiver, MediaStream[] mediaStreamArr) {
            }

            public static void $default$onConnectionChange(Observer observer, PeerConnectionState peerConnectionState) {
            }

            public static void $default$onIceCandidateError(Observer observer, IceCandidateErrorEvent iceCandidateErrorEvent) {
            }

            public static void $default$onRemoveTrack(Observer observer, RtpReceiver rtpReceiver) {
            }

            public static void $default$onSelectedCandidatePairChanged(Observer observer, CandidatePairChangeEvent candidatePairChangeEvent) {
            }

            public static void $default$onStandardizedIceConnectionChange(Observer observer, IceConnectionState iceConnectionState) {
            }

            public static void $default$onTrack(Observer observer, RtpTransceiver rtpTransceiver) {
            }
        }

        void onAddStream(MediaStream mediaStream);

        void onAddTrack(RtpReceiver rtpReceiver, MediaStream[] mediaStreamArr);

        void onConnectionChange(PeerConnectionState peerConnectionState);

        void onDataChannel(DataChannel dataChannel);

        void onIceCandidate(IceCandidate iceCandidate);

        void onIceCandidateError(IceCandidateErrorEvent iceCandidateErrorEvent);

        void onIceCandidatesRemoved(IceCandidate[] iceCandidateArr);

        void onIceConnectionChange(IceConnectionState iceConnectionState);

        void onIceConnectionReceivingChange(boolean z);

        void onIceGatheringChange(IceGatheringState iceGatheringState);

        void onRemoveStream(MediaStream mediaStream);

        void onRemoveTrack(RtpReceiver rtpReceiver);

        void onRenegotiationNeeded();

        void onSelectedCandidatePairChanged(CandidatePairChangeEvent candidatePairChangeEvent);

        void onSignalingChange(SignalingState signalingState);

        void onStandardizedIceConnectionChange(IceConnectionState iceConnectionState);

        void onTrack(RtpTransceiver rtpTransceiver);
    }

    /* loaded from: classes9.dex */
    public enum PeerConnectionState {
        NEW,
        CONNECTING,
        CONNECTED,
        DISCONNECTED,
        FAILED,
        CLOSED;

        public static PeerConnectionState fromNativeIndex(int i) {
            return values()[i];
        }
    }

    /* loaded from: classes8.dex */
    public enum PortPrunePolicy {
        NO_PRUNE,
        PRUNE_BASED_ON_PRIORITY,
        KEEP_FIRST_READY
    }

    /* loaded from: classes8.dex */
    public class RTCConfiguration {
        public RtcCertificatePem certificate;
        public List iceServers;
        public TurnCustomizer turnCustomizer;
        public IceTransportsType iceTransportsType = IceTransportsType.ALL;
        public BundlePolicy bundlePolicy = BundlePolicy.BALANCED;
        public RtcpMuxPolicy rtcpMuxPolicy = RtcpMuxPolicy.REQUIRE;
        public TcpCandidatePolicy tcpCandidatePolicy = TcpCandidatePolicy.ENABLED;
        public CandidateNetworkPolicy candidateNetworkPolicy = CandidateNetworkPolicy.ALL;
        public int audioJitterBufferMaxPackets = 200;
        public boolean audioJitterBufferFastAccelerate = false;
        public int iceConnectionReceivingTimeout = -1;
        public int iceBackupCandidatePairPingInterval = -1;
        public KeyType keyType = KeyType.ECDSA;
        public ContinualGatheringPolicy continualGatheringPolicy = ContinualGatheringPolicy.GATHER_ONCE;
        public int iceCandidatePoolSize = 0;

        @Deprecated
        public boolean pruneTurnPorts = false;
        public PortPrunePolicy turnPortPrunePolicy = PortPrunePolicy.NO_PRUNE;
        public boolean presumeWritableWhenFullyRelayed = false;
        public boolean surfaceIceCandidatesOnIceTransportTypeChanged = false;
        public Integer iceCheckIntervalStrongConnectivityMs = null;
        public Integer iceCheckIntervalWeakConnectivityMs = null;
        public Integer iceCheckMinInterval = null;
        public Integer iceUnwritableTimeMs = null;
        public Integer iceUnwritableMinChecks = null;
        public Integer stunCandidateKeepaliveIntervalMs = null;
        public Integer stableWritableConnectionPingIntervalMs = null;
        public boolean disableIPv6OnWifi = false;
        public int maxIPv6Networks = 5;
        public boolean enableDscp = false;
        public boolean enableCpuOveruseDetection = true;
        public boolean suspendBelowMinBitrate = false;
        public Integer screencastMinBitrate = null;
        public AdapterType networkPreference = AdapterType.UNKNOWN;
        public SdpSemantics sdpSemantics = SdpSemantics.UNIFIED_PLAN;
        public boolean activeResetSrtpParams = false;
        public CryptoOptions cryptoOptions = null;
        public String turnLoggingId = null;
        public boolean enableImplicitRollback = false;
        public boolean offerExtmapAllowMixed = true;
        public int portAllocatorMinPort = 0;
        public int portAllocatorMaxPort = 0;
        public int portAllocatorFlags = 0;

        public RTCConfiguration(List list) {
            this.iceServers = list;
        }

        public boolean getActiveResetSrtpParams() {
            return this.activeResetSrtpParams;
        }

        public boolean getAudioJitterBufferFastAccelerate() {
            return this.audioJitterBufferFastAccelerate;
        }

        public int getAudioJitterBufferMaxPackets() {
            return this.audioJitterBufferMaxPackets;
        }

        public BundlePolicy getBundlePolicy() {
            return this.bundlePolicy;
        }

        public CandidateNetworkPolicy getCandidateNetworkPolicy() {
            return this.candidateNetworkPolicy;
        }

        public RtcCertificatePem getCertificate() {
            return this.certificate;
        }

        public ContinualGatheringPolicy getContinualGatheringPolicy() {
            return this.continualGatheringPolicy;
        }

        public CryptoOptions getCryptoOptions() {
            return this.cryptoOptions;
        }

        public boolean getDisableIPv6OnWifi() {
            return this.disableIPv6OnWifi;
        }

        public boolean getEnableCpuOveruseDetection() {
            return this.enableCpuOveruseDetection;
        }

        public boolean getEnableDscp() {
            return this.enableDscp;
        }

        public boolean getEnableImplicitRollback() {
            return this.enableImplicitRollback;
        }

        public int getIceBackupCandidatePairPingInterval() {
            return this.iceBackupCandidatePairPingInterval;
        }

        public int getIceCandidatePoolSize() {
            return this.iceCandidatePoolSize;
        }

        public Integer getIceCheckIntervalStrongConnectivity() {
            return this.iceCheckIntervalStrongConnectivityMs;
        }

        public Integer getIceCheckIntervalWeakConnectivity() {
            return this.iceCheckIntervalWeakConnectivityMs;
        }

        public Integer getIceCheckMinInterval() {
            return this.iceCheckMinInterval;
        }

        public int getIceConnectionReceivingTimeout() {
            return this.iceConnectionReceivingTimeout;
        }

        public List getIceServers() {
            return this.iceServers;
        }

        public IceTransportsType getIceTransportsType() {
            return this.iceTransportsType;
        }

        public Integer getIceUnwritableMinChecks() {
            return this.iceUnwritableMinChecks;
        }

        public Integer getIceUnwritableTimeout() {
            return this.iceUnwritableTimeMs;
        }

        public KeyType getKeyType() {
            return this.keyType;
        }

        public int getMaxIPv6Networks() {
            return this.maxIPv6Networks;
        }

        public AdapterType getNetworkPreference() {
            return this.networkPreference;
        }

        public boolean getOfferExtmapAllowMixed() {
            return this.offerExtmapAllowMixed;
        }

        public int getPortAllocatorFlags() {
            return this.portAllocatorFlags;
        }

        public int getPortAllocatorMaxPort() {
            return this.portAllocatorMaxPort;
        }

        public int getPortAllocatorMinPort() {
            return this.portAllocatorMinPort;
        }

        public boolean getPresumeWritableWhenFullyRelayed() {
            return this.presumeWritableWhenFullyRelayed;
        }

        public boolean getPruneTurnPorts() {
            return this.pruneTurnPorts;
        }

        public RtcpMuxPolicy getRtcpMuxPolicy() {
            return this.rtcpMuxPolicy;
        }

        public Integer getScreencastMinBitrate() {
            return this.screencastMinBitrate;
        }

        public SdpSemantics getSdpSemantics() {
            return this.sdpSemantics;
        }

        public Integer getStableWritableConnectionPingIntervalMs() {
            return this.stableWritableConnectionPingIntervalMs;
        }

        public Integer getStunCandidateKeepaliveInterval() {
            return this.stunCandidateKeepaliveIntervalMs;
        }

        public boolean getSurfaceIceCandidatesOnIceTransportTypeChanged() {
            return this.surfaceIceCandidatesOnIceTransportTypeChanged;
        }

        public boolean getSuspendBelowMinBitrate() {
            return this.suspendBelowMinBitrate;
        }

        public TcpCandidatePolicy getTcpCandidatePolicy() {
            return this.tcpCandidatePolicy;
        }

        public TurnCustomizer getTurnCustomizer() {
            return this.turnCustomizer;
        }

        public String getTurnLoggingId() {
            return this.turnLoggingId;
        }

        public PortPrunePolicy getTurnPortPrunePolicy() {
            return this.turnPortPrunePolicy;
        }
    }

    /* loaded from: classes8.dex */
    public enum RtcpMuxPolicy {
        NEGOTIATE,
        REQUIRE
    }

    public enum SdpSemantics {
        PLAN_B,
        UNIFIED_PLAN
    }

    public enum SignalingState {
        STABLE,
        HAVE_LOCAL_OFFER,
        HAVE_LOCAL_PRANSWER,
        HAVE_REMOTE_OFFER,
        HAVE_REMOTE_PRANSWER,
        CLOSED;

        public static SignalingState fromNativeIndex(int i) {
            return values()[i];
        }
    }

    /* loaded from: classes8.dex */
    public enum TcpCandidatePolicy {
        ENABLED,
        DISABLED
    }

    /* loaded from: classes9.dex */
    public enum TlsCertPolicy {
        TLS_CERT_POLICY_SECURE,
        TLS_CERT_POLICY_INSECURE_NO_CHECK
    }

    public PeerConnection(long j) {
        this.localStreams = AnonymousClass011.A0a();
        this.senders = AnonymousClass011.A0a();
        this.receivers = AnonymousClass011.A0a();
        this.transceivers = AnonymousClass011.A0a();
        this.nativePeerConnection = j;
    }

    public static long createNativePeerConnectionObserver(Observer observer) {
        return nativeCreatePeerConnectionObserver(observer);
    }

    private native boolean nativeAddIceCandidate(String str, int i, String str2);

    private native void nativeAddIceCandidateWithObserver(String str, int i, String str2, AddIceObserver addIceObserver);

    private native boolean nativeAddLocalStream(long j);

    private native RtpSender nativeAddTrack(long j, List list);

    private native RtpTransceiver nativeAddTransceiverOfType(MediaStreamTrack.MediaType mediaType, RtpTransceiver.RtpTransceiverInit rtpTransceiverInit);

    private native RtpTransceiver nativeAddTransceiverWithTrack(long j, RtpTransceiver.RtpTransceiverInit rtpTransceiverInit);

    private native void nativeClose();

    private native PeerConnectionState nativeConnectionState();

    private native void nativeCreateAnswer(SdpObserver sdpObserver, MediaConstraints mediaConstraints);

    private native DataChannel nativeCreateDataChannel(String str, DataChannel.Init init);

    private native void nativeCreateOffer(SdpObserver sdpObserver, MediaConstraints mediaConstraints);

    public static native long nativeCreatePeerConnectionObserver(Observer observer);

    private native RtpSender nativeCreateSender(String str, String str2);

    public static native void nativeFreeOwnedPeerConnection(long j);

    private native RtcCertificatePem nativeGetCertificate();

    private native SessionDescription nativeGetLocalDescription();

    private native long nativeGetNativePeerConnection();

    private native List nativeGetReceivers();

    private native SessionDescription nativeGetRemoteDescription();

    private native List nativeGetSenders();

    private native List nativeGetTransceivers();

    private native IceConnectionState nativeIceConnectionState();

    private native IceGatheringState nativeIceGatheringState();

    private native void nativeNewGetStats(RTCStatsCollectorCallback rTCStatsCollectorCallback);

    private native void nativeNewGetStatsReceiver(long j, RTCStatsCollectorCallback rTCStatsCollectorCallback);

    private native void nativeNewGetStatsSender(long j, RTCStatsCollectorCallback rTCStatsCollectorCallback);

    private native boolean nativeOldGetStats(StatsObserver statsObserver, long j);

    private native boolean nativeRemoveIceCandidates(IceCandidate[] iceCandidateArr);

    private native void nativeRemoveLocalStream(long j);

    private native boolean nativeRemoveTrack(long j);

    private native void nativeRestartIce();

    private native void nativeSetAudioPlayout(boolean z);

    private native void nativeSetAudioRecording(boolean z);

    private native boolean nativeSetBitrate(Integer num, Integer num2, Integer num3);

    private native boolean nativeSetConfiguration(RTCConfiguration rTCConfiguration);

    private native void nativeSetLocalDescription(SdpObserver sdpObserver, SessionDescription sessionDescription);

    private native void nativeSetLocalDescriptionAutomatically(SdpObserver sdpObserver);

    private native void nativeSetRemoteDescription(SdpObserver sdpObserver, SessionDescription sessionDescription);

    private native SignalingState nativeSignalingState();

    private native boolean nativeStartRtcEventLog(int i, int i2);

    private native void nativeStopRtcEventLog();

    public boolean addIceCandidate(IceCandidate iceCandidate) {
        return nativeAddIceCandidate(iceCandidate.sdpMid, iceCandidate.sdpMLineIndex, iceCandidate.sdp);
    }

    public boolean addStream(MediaStream mediaStream) {
        if (!nativeAddLocalStream(mediaStream.getNativeMediaStream())) {
            return false;
        }
        this.localStreams.add(mediaStream);
        return true;
    }

    public RtpSender addTrack(MediaStreamTrack mediaStreamTrack) {
        return addTrack(mediaStreamTrack, Collections.emptyList());
    }

    public RtpTransceiver addTransceiver(MediaStreamTrack.MediaType mediaType) {
        return addTransceiver(mediaType, new RtpTransceiver.RtpTransceiverInit());
    }

    public void close() {
        nativeClose();
    }

    public PeerConnectionState connectionState() {
        return nativeConnectionState();
    }

    public void createAnswer(SdpObserver sdpObserver, MediaConstraints mediaConstraints) {
        nativeCreateAnswer(sdpObserver, mediaConstraints);
    }

    public DataChannel createDataChannel(String str, DataChannel.Init init) {
        return nativeCreateDataChannel(str, init);
    }

    public void createOffer(SdpObserver sdpObserver, MediaConstraints mediaConstraints) {
        nativeCreateOffer(sdpObserver, mediaConstraints);
    }

    public RtpSender createSender(String str, String str2) {
        RtpSender nativeCreateSender = nativeCreateSender(str, str2);
        if (nativeCreateSender != null) {
            this.senders.add(nativeCreateSender);
        }
        return nativeCreateSender;
    }

    public void dispose() {
        nativeClose();
        for (MediaStream mediaStream : this.localStreams) {
            nativeRemoveLocalStream(mediaStream.getNativeMediaStream());
            mediaStream.dispose();
        }
        this.localStreams.clear();
        Iterator it = this.senders.iterator();
        while (it.hasNext()) {
            ((RtpSender) it.next()).dispose();
        }
        this.senders.clear();
        Iterator it2 = this.receivers.iterator();
        while (it2.hasNext()) {
            ((RtpReceiver) it2.next()).dispose();
        }
        Iterator it3 = this.transceivers.iterator();
        while (it3.hasNext()) {
            ((RtpTransceiver) it3.next()).dispose();
        }
        this.transceivers.clear();
        this.receivers.clear();
        nativeFreeOwnedPeerConnection(this.nativePeerConnection);
    }

    public RtcCertificatePem getCertificate() {
        return nativeGetCertificate();
    }

    public SessionDescription getLocalDescription() {
        return nativeGetLocalDescription();
    }

    public long getNativeOwnedPeerConnection() {
        return this.nativePeerConnection;
    }

    public long getNativePeerConnection() {
        return nativeGetNativePeerConnection();
    }

    public List getReceivers() {
        Iterator it = this.receivers.iterator();
        while (it.hasNext()) {
            ((RtpReceiver) it.next()).dispose();
        }
        List nativeGetReceivers = nativeGetReceivers();
        this.receivers = nativeGetReceivers;
        return Collections.unmodifiableList(nativeGetReceivers);
    }

    public SessionDescription getRemoteDescription() {
        return nativeGetRemoteDescription();
    }

    public List getSenders() {
        Iterator it = this.senders.iterator();
        while (it.hasNext()) {
            ((RtpSender) it.next()).dispose();
        }
        List nativeGetSenders = nativeGetSenders();
        this.senders = nativeGetSenders;
        return Collections.unmodifiableList(nativeGetSenders);
    }

    public void getStats(RTCStatsCollectorCallback rTCStatsCollectorCallback) {
        nativeNewGetStats(rTCStatsCollectorCallback);
    }

    public List getTransceivers() {
        Iterator it = this.transceivers.iterator();
        while (it.hasNext()) {
            ((RtpTransceiver) it.next()).dispose();
        }
        List nativeGetTransceivers = nativeGetTransceivers();
        this.transceivers = nativeGetTransceivers;
        return Collections.unmodifiableList(nativeGetTransceivers);
    }

    public IceConnectionState iceConnectionState() {
        return nativeIceConnectionState();
    }

    public IceGatheringState iceGatheringState() {
        return nativeIceGatheringState();
    }

    public boolean removeIceCandidates(IceCandidate[] iceCandidateArr) {
        return nativeRemoveIceCandidates(iceCandidateArr);
    }

    public void removeStream(MediaStream mediaStream) {
        nativeRemoveLocalStream(mediaStream.getNativeMediaStream());
        this.localStreams.remove(mediaStream);
    }

    public boolean removeTrack(RtpSender rtpSender) {
        if (rtpSender != null) {
            return nativeRemoveTrack(rtpSender.getNativeRtpSender());
        }
        throw AnonymousClass210.A0p("No RtpSender specified for removeTrack.");
    }

    public void restartIce() {
        nativeRestartIce();
    }

    public void setAudioPlayout(boolean z) {
        nativeSetAudioPlayout(z);
    }

    public void setAudioRecording(boolean z) {
        nativeSetAudioRecording(z);
    }

    public boolean setBitrate(Integer num, Integer num2, Integer num3) {
        return nativeSetBitrate(num, num2, num3);
    }

    public boolean setConfiguration(RTCConfiguration rTCConfiguration) {
        return nativeSetConfiguration(rTCConfiguration);
    }

    public void setLocalDescription(SdpObserver sdpObserver) {
        nativeSetLocalDescriptionAutomatically(sdpObserver);
    }

    public void setRemoteDescription(SdpObserver sdpObserver, SessionDescription sessionDescription) {
        nativeSetRemoteDescription(sdpObserver, sessionDescription);
    }

    public SignalingState signalingState() {
        return nativeSignalingState();
    }

    public boolean startRtcEventLog(int i, int i2) {
        return nativeStartRtcEventLog(i, i2);
    }

    public void stopRtcEventLog() {
        nativeStopRtcEventLog();
    }

    /* loaded from: classes9.dex */
    public class IceServer {
        public final String hostname;
        public final String password;
        public final List tlsAlpnProtocols;
        public final TlsCertPolicy tlsCertPolicy;
        public final List tlsEllipticCurves;

        @Deprecated
        public final String uri;
        public final List urls;
        public final String username;

        @Deprecated
        public IceServer(String str, String str2, String str3) {
            this(str, str2, str3, TlsCertPolicy.TLS_CERT_POLICY_SECURE);
        }

        public static Builder builder(String str) {
            return new Builder(Collections.singletonList(str));
        }

        public boolean equals(Object obj) {
            if (obj != null) {
                if (obj != this) {
                    if (obj instanceof IceServer) {
                        IceServer iceServer = (IceServer) obj;
                        if (!this.uri.equals(iceServer.uri) || !this.urls.equals(iceServer.urls) || !this.username.equals(iceServer.username) || !this.password.equals(iceServer.password) || !this.tlsCertPolicy.equals(iceServer.tlsCertPolicy) || !this.hostname.equals(iceServer.hostname) || !this.tlsAlpnProtocols.equals(iceServer.tlsAlpnProtocols) || !this.tlsEllipticCurves.equals(iceServer.tlsEllipticCurves)) {
                        }
                    }
                }
                return true;
            }
            return false;
        }

        public String getHostname() {
            return this.hostname;
        }

        public String getPassword() {
            return this.password;
        }

        public List getTlsAlpnProtocols() {
            return this.tlsAlpnProtocols;
        }

        public TlsCertPolicy getTlsCertPolicy() {
            return this.tlsCertPolicy;
        }

        public List getTlsEllipticCurves() {
            return this.tlsEllipticCurves;
        }

        public List getUrls() {
            return this.urls;
        }

        public String getUsername() {
            return this.username;
        }

        public int hashCode() {
            return Arrays.hashCode(new Object[]{this.uri, this.urls, this.username, this.password, this.tlsCertPolicy, this.hostname, this.tlsAlpnProtocols, this.tlsEllipticCurves});
        }

        public String toString() {
            StringBuilder A0X = AnonymousClass011.A0X();
            A0X.append(this.urls);
            AbstractC27914AsI.A0I(" [", A0X);
            AbstractC27914AsI.A0I(this.username, A0X);
            AbstractC27914AsI.A0I(":", A0X);
            AbstractC27914AsI.A0I(this.password, A0X);
            AbstractC27914AsI.A0I("] [", A0X);
            A0X.append(this.tlsCertPolicy);
            AbstractC27914AsI.A0I("] [", A0X);
            AbstractC27914AsI.A0I(this.hostname, A0X);
            AbstractC27914AsI.A0I("] [", A0X);
            A0X.append(this.tlsAlpnProtocols);
            AbstractC27914AsI.A0I("] [", A0X);
            A0X.append(this.tlsEllipticCurves);
            return AnonymousClass011.A0S("]", A0X);
        }

        public class Builder {
            public String hostname;
            public String password;
            public List tlsAlpnProtocols;
            public TlsCertPolicy tlsCertPolicy;
            public List tlsEllipticCurves;
            public final List urls;
            public String username;

            public IceServer createIceServer() {
                return new IceServer((String) this.urls.get(0), this.urls, this.username, this.password, this.tlsCertPolicy, this.hostname, this.tlsAlpnProtocols, this.tlsEllipticCurves);
            }

            public Builder setHostname(String str) {
                this.hostname = str;
                return this;
            }

            public Builder setPassword(String str) {
                this.password = str;
                return this;
            }

            public Builder setTlsAlpnProtocols(List list) {
                this.tlsAlpnProtocols = list;
                return this;
            }

            public Builder setTlsCertPolicy(TlsCertPolicy tlsCertPolicy) {
                this.tlsCertPolicy = tlsCertPolicy;
                return this;
            }

            public Builder setTlsEllipticCurves(List list) {
                this.tlsEllipticCurves = list;
                return this;
            }

            public Builder setUsername(String str) {
                this.username = str;
                return this;
            }

            public Builder(List list) {
                this.username = "";
                this.password = "";
                this.tlsCertPolicy = TlsCertPolicy.TLS_CERT_POLICY_SECURE;
                this.hostname = "";
                if (list != null && !list.isEmpty()) {
                    this.urls = list;
                    return;
                }
                throw AnonymousClass022.A0J(list, "urls == null || urls.isEmpty(): ", AnonymousClass011.A0X());
            }
        }

        public static Builder builder(List list) {
            return new Builder(list);
        }

        public IceServer(String str, List list, String str2, String str3, TlsCertPolicy tlsCertPolicy, String str4, List list2, List list3) {
            if (str != null && list != null && !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (it.next() == null) {
                        throw AnonymousClass022.A0J(list, "urls element is null: ", AnonymousClass011.A0X());
                    }
                }
                if (str2 == null) {
                    throw AnonymousClass031.A0R("username == null");
                }
                if (str3 == null) {
                    throw AnonymousClass031.A0R("password == null");
                }
                if (str4 != null) {
                    this.uri = str;
                    this.urls = list;
                    this.username = str2;
                    this.password = str3;
                    this.tlsCertPolicy = tlsCertPolicy;
                    this.hostname = str4;
                    this.tlsAlpnProtocols = list2;
                    this.tlsEllipticCurves = list3;
                    return;
                }
                throw AnonymousClass031.A0R("hostname == null");
            }
            throw AnonymousClass031.A0R("uri == null || urls == null || urls.isEmpty()");
        }

        @Deprecated
        public IceServer(String str) {
            this(str, "", "");
        }

        @Deprecated
        public IceServer(String str, String str2, String str3, TlsCertPolicy tlsCertPolicy, String str4) {
            this(str, Collections.singletonList(str), str2, str3, tlsCertPolicy, str4, null, null);
        }

        @Deprecated
        public IceServer(String str, String str2, String str3, TlsCertPolicy tlsCertPolicy) {
            this(str, str2, str3, tlsCertPolicy, "");
        }
    }

    public PeerConnection(NativePeerConnectionFactory nativePeerConnectionFactory) {
        this(nativePeerConnectionFactory.createNativePeerConnection());
    }

    public void addIceCandidate(IceCandidate iceCandidate, AddIceObserver addIceObserver) {
        nativeAddIceCandidateWithObserver(iceCandidate.sdpMid, iceCandidate.sdpMLineIndex, iceCandidate.sdp, addIceObserver);
    }

    public RtpSender addTrack(MediaStreamTrack mediaStreamTrack, List list) {
        if (mediaStreamTrack != null && list != null) {
            RtpSender nativeAddTrack = nativeAddTrack(mediaStreamTrack.getNativeMediaStreamTrack(), list);
            if (nativeAddTrack != null) {
                this.senders.add(nativeAddTrack);
                return nativeAddTrack;
            }
            throw AnonymousClass011.A0J("C++ addTrack failed.");
        }
        throw AnonymousClass210.A0p("No MediaStreamTrack specified in addTrack.");
    }

    public RtpTransceiver addTransceiver(MediaStreamTrack mediaStreamTrack, RtpTransceiver.RtpTransceiverInit rtpTransceiverInit) {
        if (mediaStreamTrack != null) {
            if (rtpTransceiverInit == null) {
                rtpTransceiverInit = new RtpTransceiver.RtpTransceiverInit();
            }
            RtpTransceiver nativeAddTransceiverWithTrack = nativeAddTransceiverWithTrack(mediaStreamTrack.getNativeMediaStreamTrack(), rtpTransceiverInit);
            if (nativeAddTransceiverWithTrack != null) {
                this.transceivers.add(nativeAddTransceiverWithTrack);
                return nativeAddTransceiverWithTrack;
            }
            throw AnonymousClass011.A0J("C++ addTransceiver failed.");
        }
        throw AnonymousClass210.A0p("No MediaStreamTrack specified for addTransceiver.");
    }

    @Deprecated
    public boolean getStats(StatsObserver statsObserver, MediaStreamTrack mediaStreamTrack) {
        long nativeMediaStreamTrack;
        if (mediaStreamTrack == null) {
            nativeMediaStreamTrack = 0;
        } else {
            nativeMediaStreamTrack = mediaStreamTrack.getNativeMediaStreamTrack();
        }
        return nativeOldGetStats(statsObserver, nativeMediaStreamTrack);
    }

    public void setLocalDescription(SdpObserver sdpObserver, SessionDescription sessionDescription) {
        nativeSetLocalDescription(sdpObserver, sessionDescription);
    }

    public RtpTransceiver addTransceiver(MediaStreamTrack.MediaType mediaType, RtpTransceiver.RtpTransceiverInit rtpTransceiverInit) {
        if (mediaType != null) {
            if (rtpTransceiverInit == null) {
                rtpTransceiverInit = new RtpTransceiver.RtpTransceiverInit();
            }
            RtpTransceiver nativeAddTransceiverOfType = nativeAddTransceiverOfType(mediaType, rtpTransceiverInit);
            if (nativeAddTransceiverOfType != null) {
                this.transceivers.add(nativeAddTransceiverOfType);
                return nativeAddTransceiverOfType;
            }
            throw AnonymousClass011.A0J("C++ addTransceiver failed.");
        }
        throw AnonymousClass210.A0p("No MediaType specified for addTransceiver.");
    }

    public void getStats(RtpReceiver rtpReceiver, RTCStatsCollectorCallback rTCStatsCollectorCallback) {
        nativeNewGetStatsReceiver(rtpReceiver.getNativeRtpReceiver(), rTCStatsCollectorCallback);
    }

    public RtpTransceiver addTransceiver(MediaStreamTrack mediaStreamTrack) {
        return addTransceiver(mediaStreamTrack, new RtpTransceiver.RtpTransceiverInit());
    }

    public void getStats(RtpSender rtpSender, RTCStatsCollectorCallback rTCStatsCollectorCallback) {
        nativeNewGetStatsSender(rtpSender.getNativeRtpSender(), rTCStatsCollectorCallback);
    }
}
