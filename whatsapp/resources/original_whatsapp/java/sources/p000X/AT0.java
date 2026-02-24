package p000X;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.os.DeadObjectException;
import android.os.Parcel;
import com.facebook.wearable.airshield.security.Hash;
import com.facebook.wearable.airshield.security.PrivateKey;
import com.facebook.wearable.airshield.security.PublicKey;
import com.facebook.wearable.airshield.security.Signature;
import com.facebook.wearable.airshield.stream.CipherBuilder;
import com.facebook.wearable.datax.RemoteChannel;
import com.facebook.wearable.manifest.Manifest;
import com.facebook.wearable.manifest.ManifestDevice;
import com.google.protobuf.MessageLite;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.AppRegisterRequest;
import com.meta.wearable.acdc.AppUnregisterRequest;
import com.meta.wearable.acdc.BtcLeaseResponseSuccess;
import com.meta.wearable.acdc.WiFiLeaseResponse;
import com.meta.wearable.acdc.sdk.auth.ConstellationAuthentication;
import com.meta.wearable.acdc.sdk.device.common.LinkConnectionJob;
import com.meta.wearable.acdc.sdk.socket.bluetooth.BluetoothSocketWrapper;
import com.meta.wearable.acdc.sdk.socketfactory.ble.BluetoothLowEnergySocketFactory;
import com.meta.wearable.warp.core.api.transport.acdc.Transport;
import java.io.IOException;
import java.io.PrintWriter;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Future;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public class AT0 extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public static Object A00(Object obj, AT0 at0) {
        C00C.A0A(obj, 0);
        return at0.A01;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AT0(C224509xl c224509xl, Function1 function1, int i) {
        super(1);
        this.$t = i;
        switch (i) {
            case 34:
            case 36:
                this.A01 = c224509xl;
                this.A00 = function1;
                break;
            case 35:
            default:
                this.A00 = function1;
                this.A01 = c224509xl;
                break;
        }
    }

    public static StringBuilder A01(AT0 at0) {
        StringBuilder sb = new StringBuilder();
        sb.append("[leaseId=");
        sb.append(((C8NZ) at0.A00).A02);
        return sb;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x03fc, code lost:
    
        if (r1 == p000X.C93H.A0B.errorCode) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x030f, code lost:
    
        if (r4 == p000X.C93H.A0B.errorCode) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0344, code lost:
    
        if (r4 == p000X.C93H.A0A.errorCode) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x02f7, code lost:
    
        if (r4 == p000X.C93H.A0B.errorCode) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:154:0x06a1  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0745  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object bluetoothSocketWrapper;
        boolean z;
        PublicKey publicKey;
        boolean z2;
        Function1 function1;
        C93I c93i;
        Function1 function12;
        Object obj2;
        C218149l2 c218149l2;
        C8NU A01;
        String str;
        Result A0F;
        Object obj3;
        AT0 at0;
        boolean z3;
        C8NZ c8nz;
        boolean z4;
        boolean z5;
        C190668Xa c190668Xa;
        C224559xr c224559xr;
        String str2;
        StringBuilder A11;
        String str3;
        boolean z6;
        switch (this.$t) {
            case 0:
                Throwable th = (Throwable) obj;
                if (th instanceof ALD) {
                    AbstractC219649oD abstractC219649oD = (AbstractC219649oD) this.A01;
                    if (abstractC219649oD.A03.compareAndSet(-256, ((ALD) th).reason)) {
                        abstractC219649oD.A0F();
                    }
                }
                ((Future) this.A00).cancel(false);
                return C06930Mq.A00;
            case 1:
                C8CA c8ca = (C8CA) obj;
                C00C.A0A(c8ca, 0);
                if (C8CA.A01(c8ca) || c8ca.A00 == null) {
                    c8ca.A09 = 0;
                } else {
                    c8ca.A02().post(AH4.A00(c8ca, 0, 0));
                }
                ((InterfaceC13670gH) this.A00).resumeWith(c8ca);
                return C06930Mq.A00;
            case 2:
                C8NX c8nx = (C8NX) obj;
                C220159pC c220159pC = (C220159pC) A00(c8nx, this);
                AbstractC2053197g abstractC2053197g = (AbstractC2053197g) this.A00;
                C220159pC.A02(c220159pC.A04.A03(), abstractC2053197g, c8nx.A01, c220159pC);
                c8nx.A04 = C220159pC.A00(abstractC2053197g);
                C91Q A00 = abstractC2053197g.A00();
                C00C.A0A(A00, 0);
                c8nx.A02 = A00;
                return C06930Mq.A00;
            case 3:
                CipherBuilder cipherBuilder = (CipherBuilder) obj;
                cipherBuilder.setPrivateKey(((CipherBuilder) A00(cipherBuilder, this)).privateKey);
                C190528Wj c190528Wj = (C190528Wj) ((MessageLite) this.A00);
                cipherBuilder.setChallenge(c190528Wj.challenge_.A09());
                C99J c99j = PublicKey.Companion;
                byte[] A1b = AbstractC127855is.A1b(c190528Wj.publicKey_);
                PublicKey publicKey2 = new PublicKey(null);
                publicKey2.setRaw(A1b);
                cipherBuilder.setRemotePublicKey(publicKey2);
                return C06930Mq.A00;
            case 4:
                C8NT c8nt = (C8NT) obj;
                c8nt.A06 = (UUID) A00(c8nt, this);
                c8nt.A04 = (AnonymousClass940) this.A00;
                return C06930Mq.A00;
            case 5:
                Manifest manifest = (Manifest) obj;
                C00C.A0A(manifest, 0);
                PrintWriter printWriter = (PrintWriter) this.A00;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Manifest Version = ");
                printWriter.println(AbstractC34811ab.A1L(A04, manifest.getVersion()));
                printWriter.println("Devices Registered:");
                int i = 0;
                for (ManifestDevice manifestDevice : manifest.getDevicesList()) {
                    i++;
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("\tDevice #");
                    A042.append(i);
                    C87X.A1M(printWriter, ": ", A042);
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("\tPublic Key: ");
                    A043.append(C3WG.A0n(C07Z.A0E("", "", "", C23220ARy.A00, manifestDevice.publicKey.serialize())));
                    printWriter.println(AbstractC34871ah.A0s(A043, '\n'));
                }
                return C06930Mq.A00;
            case 6:
                ((ConstellationAuthentication) this.A01).sendTrustResult((RemoteChannel) this.A00);
                return C06930Mq.A00;
            case 7:
                EnumC2042292o enumC2042292o = (EnumC2042292o) obj;
                C00C.A0A(enumC2042292o, 0);
                try {
                    C87V.A1A((RemoteChannel) this.A00, enumC2042292o.value);
                } catch (C2038090w e) {
                    C190668Xa c190668Xa2 = C190668Xa.A00;
                    StringBuilder A0w = C87X.A0w();
                    ConstellationAuthentication constellationAuthentication = (ConstellationAuthentication) this.A01;
                    C87T.A1J(constellationAuthentication, A0w);
                    A0w.append("] Failed to send ");
                    A0w.append(enumC2042292o);
                    c190668Xa2.AKF("ConstellationAuthentication", AnonymousClass000.A03(" back to peer", A0w), e);
                    Function1 function13 = constellationAuthentication.onTrustEnabledCallback;
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("\n                          ACDC received an enable trust message from the wearable during\n                          authentication and signature verification failed, but ACDC failed to send\n                          the ");
                    A044.append(enumC2042292o);
                    A044.append(" error message to the wearable due to a DataX Protocol\n                          Exception: ");
                    A044.append(e);
                    Result.A07(function13, C188598Nj.A02(IO7.A0C, C87Y.A0l("\n                          ", A044), 2030));
                }
                return C06930Mq.A00;
            case 8:
                C190668Xa A002 = AbstractC223419va.A00(obj);
                StringBuilder A0w2 = C87X.A0w();
                ConstellationAuthentication constellationAuthentication2 = (ConstellationAuthentication) this.A01;
                C87T.A1J(constellationAuthentication2, A0w2);
                A002.AKE("ConstellationAuthentication", AbstractC34851af.A0p(obj, "] handleManifestFileTransferComplete: Manifest received from peer cannot be loaded properly. Sending InvalidManifest error back to peer: ", A0w2));
                if (obj == C92S.A0C) {
                    constellationAuthentication2.registrar.Bsn(new C23245ASx(constellationAuthentication2, this.A00, obj, 6));
                } else {
                    RemoteChannel remoteChannel = (RemoteChannel) this.A00;
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("\n                    ACDC failed to load new manifest from the wearable during authentication: ");
                    A045.append(obj);
                    constellationAuthentication2.sendInvalidManifestMessage(remoteChannel, C188598Nj.A02(IO7.A01, AnonymousClass000.A03("\n                    ", A045), 2029));
                }
                return C06930Mq.A00;
            case 9:
                Manifest manifest2 = (Manifest) obj;
                C00C.A0A(manifest2, 0);
                C190508Wh c190508Wh = (C190508Wh) this.A00;
                ManifestDevice device = manifest2.getDevice(AbstractC127855is.A1b(c190508Wh.keyTag_));
                if (device == null || (publicKey = device.publicKey) == null) {
                    ConstellationAuthentication constellationAuthentication3 = (ConstellationAuthentication) this.A01;
                    C190668Xa c190668Xa3 = C190668Xa.A00;
                    StringBuilder A112 = AbstractC34831ad.A11("[session=");
                    C87T.A1J(constellationAuthentication3, A112);
                    AbstractC223419va.A03(c190668Xa3, "] handleEnableTrustReceived(): Peer key tag not found in manifest, sending INVALID_PEER error back to peer", "ConstellationAuthentication", A112);
                    bluetoothSocketWrapper = EnumC2042292o.A04;
                } else {
                    byte[] A09 = c190508Wh.signature_.A09();
                    ConstellationAuthentication constellationAuthentication4 = (ConstellationAuthentication) this.A01;
                    int i2 = ConstellationAuthentication.KEY_TAG_PREFIX_SIZE;
                    C8NM c8nm = constellationAuthentication4.challenges;
                    if (c8nm == null) {
                        C00C.A0F("challenges");
                        throw null;
                    }
                    Hash hash = c8nm.A00;
                    C99L c99l = Signature.Companion;
                    AbstractC34891aj.A1G(A09);
                    Signature signature = new Signature(null);
                    signature.setRaw(A09);
                    boolean verifySignature = publicKey.verifySignature(hash, signature);
                    C190668Xa c190668Xa4 = C190668Xa.A00;
                    StringBuilder A113 = AbstractC34831ad.A11("[session=");
                    UUID uuid = constellationAuthentication4.session;
                    if (verifySignature) {
                        A113.append(uuid);
                        AbstractC223419va.A04(c190668Xa4, "] handleEnableTrustReceived(): Signature verified", "ConstellationAuthentication", A113);
                        bluetoothSocketWrapper = C06930Mq.A00;
                        z = true;
                        return Result.A02(bluetoothSocketWrapper, z);
                    }
                    A113.append(uuid);
                    AbstractC223419va.A03(c190668Xa4, "] handleEnableTrustReceived(): Unable to verify signature", "ConstellationAuthentication", A113);
                    bluetoothSocketWrapper = EnumC2042292o.A02;
                }
                z = false;
                return Result.A02(bluetoothSocketWrapper, z);
            case 10:
                BtcLeaseResponseSuccess btcLeaseResponseSuccess = (BtcLeaseResponseSuccess) obj;
                C224559xr c224559xr2 = (C224559xr) A00(btcLeaseResponseSuccess, this);
                Set set = (Set) c224559xr2.A0L.getValue();
                UUID fromString = UUID.fromString(btcLeaseResponseSuccess.leaseId);
                boolean contains = set.contains(fromString);
                C190668Xa c190668Xa5 = C190668Xa.A00;
                String str4 = c224559xr2.A03;
                StringBuilder A114 = AbstractC34831ad.A11("[leaseId=");
                String str5 = btcLeaseResponseSuccess.leaseId;
                if (contains) {
                    A114.append(str5);
                    AbstractC223419va.A04(c190668Xa5, "] Successfully secured MWA BTC resource. This app is now allowed to connect over BTC.", str4, A114);
                    C0MX c0mx = c224559xr2.A0C;
                    byte[] bArr = btcLeaseResponseSuccess.btcMacAddress;
                    C00C.A05(bArr);
                    C0MZ.A00(null, C87V.A0v(bArr), (C0MZ) c0mx);
                    C87T.A1O(c224559xr2.A08, AbstractC34821ac.A0q());
                } else {
                    A114.append(str5);
                    c190668Xa5.CF0(str4, AnonymousClass000.A03("] BTC lease response received but lease is no longer needed. Disposing MWA BTC leases.", A114));
                    C00C.A09(fromString);
                    C8NZ c8nz2 = (C8NZ) this.A00;
                    C8NZ c8nz3 = new C8NZ(c8nz2.A01, fromString, c8nz2.A00);
                    C0MX c0mx2 = c224559xr2.A0E;
                    ArrayList A12 = C87X.A12(c0mx2);
                    A12.add(c8nz3);
                    C87W.A1L(c0mx2, A12);
                    C224559xr.A01(new C8NC((C8N8) c224559xr2.A0A.getValue(), (C8N8) c224559xr2.A0B.getValue(), (C8N8) c224559xr2.A0J.getValue(), (C91S) c224559xr2.A0M.getValue(), (C91S) c224559xr2.A0N.getValue(), (List) c224559xr2.A0F.getValue(), (List) c224559xr2.A0G.getValue(), (List) c224559xr2.A0D.getValue(), A12, AbstractC34811ab.A1Z(c224559xr2.A0K.getValue()), C3WH.A1b(c224559xr2.A08), C3WH.A1b(c224559xr2.A09), C3WH.A1b(c224559xr2.A0H)), c224559xr2);
                }
                return C06930Mq.A00;
            case 11:
                C93H c93h = (C93H) obj;
                C00C.A0A(c93h, 0);
                int i3 = c93h.errorCode;
                if (i3 < 1000 || i3 >= 10000) {
                    z4 = true;
                    break;
                }
                z4 = false;
                Boolean A0q = AbstractC34821ac.A0q();
                if (z4) {
                    if (i3 != C93H.A07.errorCode) {
                        z5 = false;
                        break;
                    }
                    z5 = true;
                    c190668Xa = C190668Xa.A00;
                    c224559xr = (C224559xr) this.A01;
                    str2 = c224559xr.A03;
                    A11 = AbstractC34831ad.A11("[leaseId=");
                    C8NZ c8nz4 = (C8NZ) this.A00;
                    UUID uuid2 = c8nz4.A02;
                    if (!z5) {
                        A11.append(uuid2);
                        c190668Xa.CF0(str2, AbstractC34851af.A0p(c93h, "] Failed to create MWA BTC Link Lease for retryable error. Scheduling to recreate MEDIUM link lease: ", A11));
                        C0MX c0mx3 = c224559xr.A0D;
                        ArrayList A122 = C87X.A12(c0mx3);
                        A122.add(c8nz4);
                        C0MZ.A00(null, A122, (C0MZ) c0mx3);
                        c224559xr.A0C.C49(null);
                        return C06930Mq.A00;
                    }
                    A11.append(uuid2);
                    str3 = "] Failed to create MWA BTC Link Lease due to a non security binding exception. MWA may be crashing or not responding. Falling back to using the old BTC link lease creation witout MWA: ";
                } else {
                    if (i3 < 2000 || i3 > 2999) {
                        z6 = false;
                        break;
                    }
                    z6 = true;
                    c190668Xa = C190668Xa.A00;
                    c224559xr = (C224559xr) this.A01;
                    str2 = c224559xr.A03;
                    A11 = AbstractC34831ad.A11("[leaseId=");
                    c8nz = (C8NZ) this.A00;
                    UUID uuid3 = c8nz.A02;
                    if (!z6) {
                        A11.append(uuid3);
                        c190668Xa.AKE(str2, AbstractC34851af.A0p(c93h, "] Failed to create MWA BTC Link Lease for non-retryable error. Terminating MEDIUM link lease: ", A11));
                        c8nz.A01.AJK();
                        return C06930Mq.A00;
                    }
                    A11.append(uuid3);
                    str3 = "] Failed to create MWA BTC Link Lease. Falling back to using the old BTC link lease creation witout MWA: ";
                }
                c190668Xa.CF0(str2, AbstractC34851af.A0p(c93h, str3, A11));
                C87W.A1L(c224559xr.A08, A0q);
                return C06930Mq.A00;
            case 12:
                A0F = C87W.A0F(obj);
                C224559xr c224559xr3 = (C224559xr) this.A01;
                obj3 = c224559xr3.A02;
                Object obj4 = this.A00;
                synchronized (obj3) {
                    Result.A05(A0F, obj4, c224559xr3, 10);
                    at0 = new AT0(obj4, c224559xr3, 11);
                    A0F.A0D(at0);
                    return C06930Mq.A00;
                }
            case 13:
                WiFiLeaseResponse wiFiLeaseResponse = (WiFiLeaseResponse) obj;
                C190668Xa A003 = AbstractC223419va.A00(wiFiLeaseResponse);
                C224559xr c224559xr4 = (C224559xr) this.A01;
                AbstractC223419va.A04(A003, "] Successfully created MWA Wi-Fi Direct Link Lease", c224559xr4.A03, A01(this));
                C0MZ.A00(null, AbstractC34841ae.A1B(InetAddress.getByAddress(wiFiLeaseResponse.peerIPAddress), wiFiLeaseResponse.peerPort), (C0MZ) c224559xr4.A0I);
                C87T.A1O(c224559xr4.A09, AbstractC34821ac.A0q());
                c224559xr4.A07.CBw(C91T.A02);
                return C06930Mq.A00;
            case 14:
                C93H c93h2 = (C93H) obj;
                C00C.A0A(c93h2, 0);
                int i4 = c93h2.errorCode;
                if (i4 < 1000 || i4 >= 10000) {
                    z3 = true;
                    break;
                }
                z3 = false;
                C190668Xa c190668Xa6 = C190668Xa.A00;
                C224559xr c224559xr5 = (C224559xr) this.A01;
                String str6 = c224559xr5.A03;
                StringBuilder A115 = AbstractC34831ad.A11("[leaseId=");
                c8nz = (C8NZ) this.A00;
                UUID uuid4 = c8nz.A02;
                if (!z3) {
                    A115.append(uuid4);
                    c190668Xa6.AKE(str6, AbstractC34851af.A0p(c93h2, "] Failed to create MWA Wi-Fi Direct Link Lease for non-retryable error. Terminating HIGH link lease: ", A115));
                    c8nz.A01.AJK();
                    return C06930Mq.A00;
                }
                A115.append(uuid4);
                c190668Xa6.CF0(str6, AbstractC34851af.A0p(c93h2, "] Failed to create MWA Wi-Fi Direct Link Lease for retryable error. Scheduling to recreate HIGH link lease: ", A115));
                C0MX c0mx4 = c224559xr5.A0F;
                ArrayList A123 = C87X.A12(c0mx4);
                A123.add(c8nz);
                C0MZ.A00(null, A123, (C0MZ) c0mx4);
                c224559xr5.A0I.C49(null);
                return C06930Mq.A00;
            case 15:
                A0F = C87W.A0F(obj);
                C224559xr c224559xr6 = (C224559xr) this.A01;
                obj3 = c224559xr6.A02;
                Object obj5 = this.A00;
                synchronized (obj3) {
                    Result.A05(A0F, obj5, c224559xr6, 13);
                    at0 = new AT0(obj5, c224559xr6, 14);
                    A0F.A0D(at0);
                    return C06930Mq.A00;
                }
            case 16:
                AbstractC223419va.A04(C190668Xa.A00, "] Successfully disposed MWA BTC Link Lease", ((C224559xr) this.A01).A03, A01(this));
                return C06930Mq.A00;
            case 17:
                AbstractC223419va.A00(obj).AKE(((C224559xr) this.A01).A03, AbstractC34851af.A0p(obj, "] Failed to dispose MWA BTC Link Lease for error: ", A01(this)));
                return C06930Mq.A00;
            case 18:
                A0F = C87W.A0F(obj);
                C224559xr c224559xr7 = (C224559xr) this.A01;
                obj3 = c224559xr7.A02;
                Object obj6 = this.A00;
                synchronized (obj3) {
                    Result.A05(A0F, obj6, c224559xr7, 16);
                    at0 = new AT0(obj6, c224559xr7, 17);
                    A0F.A0D(at0);
                    return C06930Mq.A00;
                }
            case 19:
                AbstractC223419va.A04(C190668Xa.A00, "] Successfully disposed MWA Wi-Fi Direct Link Lease", ((C224559xr) this.A01).A03, A01(this));
                return C06930Mq.A00;
            case 20:
                AbstractC223419va.A00(obj).AKE(((C224559xr) this.A01).A03, AbstractC34851af.A0p(obj, "] Failed to dispose MWA Wi-Fi Direct Link Lease for error: ", A01(this)));
                return C06930Mq.A00;
            case 21:
                A0F = C87W.A0F(obj);
                C224559xr c224559xr8 = (C224559xr) this.A01;
                obj3 = c224559xr8.A02;
                Object obj7 = this.A00;
                synchronized (obj3) {
                    Result.A05(A0F, obj7, c224559xr8, 19);
                    at0 = new AT0(obj7, c224559xr8, 20);
                    A0F.A0D(at0);
                    return C06930Mq.A00;
                }
            case 22:
            case 23:
            case 24:
            case 25:
            default:
                AnonymousClass939 anonymousClass939 = (AnonymousClass939) obj;
                z2 = false;
                C00C.A0A(anonymousClass939, 0);
                function1 = (Function1) this.A00;
                int ordinal = anonymousClass939.ordinal();
                if (ordinal == 0) {
                    obj2 = C93H.A09;
                } else {
                    if (ordinal != 1) {
                        throw AbstractC34861ag.A1B();
                    }
                    obj2 = C93H.A0F;
                }
                Result.A06(obj2, function1, z2);
                return C06930Mq.A00;
            case 26:
            case 27:
                C188598Nj c188598Nj = (C188598Nj) obj;
                LinkConnectionJob linkConnectionJob = (LinkConnectionJob) A00(c188598Nj, this);
                c218149l2 = linkConnectionJob.A0D;
                UUID uuid5 = (UUID) this.A00;
                C00C.A09(uuid5);
                A01 = C188598Nj.A01(c188598Nj, linkConnectionJob, uuid5);
                str = "disconnected";
                C218149l2.A01(A01, c218149l2, str);
                return C06930Mq.A00;
            case 28:
                LinkConnectionJob linkConnectionJob2 = (LinkConnectionJob) this.A01;
                c218149l2 = linkConnectionJob2.A0D;
                UUID uuid6 = (UUID) this.A00;
                C00C.A09(uuid6);
                A01 = C188528Na.A00(linkConnectionJob2, uuid6, System.currentTimeMillis());
                str = "create_socket_success";
                C218149l2.A01(A01, c218149l2, str);
                return C06930Mq.A00;
            case 29:
                C188598Nj c188598Nj2 = (C188598Nj) obj;
                LinkConnectionJob linkConnectionJob3 = (LinkConnectionJob) A00(c188598Nj2, this);
                c218149l2 = linkConnectionJob3.A0D;
                UUID uuid7 = (UUID) this.A00;
                C00C.A09(uuid7);
                A01 = C188598Nj.A01(c188598Nj2, linkConnectionJob3, uuid7);
                str = "create_socket_failure";
                C218149l2.A01(A01, c218149l2, str);
                return C06930Mq.A00;
            case 30:
                C188598Nj c188598Nj3 = (C188598Nj) obj;
                LinkConnectionJob linkConnectionJob4 = (LinkConnectionJob) A00(c188598Nj3, this);
                c218149l2 = linkConnectionJob4.A0D;
                UUID uuid8 = (UUID) this.A00;
                C00C.A09(uuid8);
                A01 = C188598Nj.A01(c188598Nj3, linkConnectionJob4, uuid8);
                str = "socket_connection_failure";
                C218149l2.A01(A01, c218149l2, str);
                return C06930Mq.A00;
            case 31:
                C190668Xa A004 = AbstractC223419va.A00(obj);
                LinkConnectionJob linkConnectionJob5 = (LinkConnectionJob) this.A01;
                String str7 = linkConnectionJob5.A0E;
                StringBuilder A0w3 = C87X.A0w();
                UUID uuid9 = (UUID) this.A00;
                A0w3.append(uuid9);
                AbstractC223419va.A04(A004, "] Connection session is secure, authenticated, and ready to use", str7, A0w3);
                C0MZ.A00(null, obj, (C0MZ) linkConnectionJob5.A0K);
                C218149l2 c218149l22 = linkConnectionJob5.A0D;
                C00C.A09(uuid9);
                long currentTimeMillis = System.currentTimeMillis();
                C188528Na c188528Na = linkConnectionJob5.A09;
                C218149l2.A01(new C8NU(null, null, uuid9, c188528Na.A02, c188528Na.A00, linkConnectionJob5.A03, currentTimeMillis), c218149l22, "connected");
                return C06930Mq.A00;
            case 32:
                C188598Nj c188598Nj4 = (C188598Nj) obj;
                C190668Xa A005 = AbstractC223419va.A00(c188598Nj4);
                LinkConnectionJob linkConnectionJob6 = (LinkConnectionJob) this.A01;
                String str8 = linkConnectionJob6.A0E;
                StringBuilder A0w4 = C87X.A0w();
                A0w4.append(this.A00);
                AbstractC223419va.A02(A005, c188598Nj4, "] Connection session failed for reason ", str8, A0w4);
                LinkConnectionJob.A01(c188598Nj4, linkConnectionJob6);
                return C06930Mq.A00;
            case 33:
                C190668Xa c190668Xa7 = C190668Xa.A00;
                LinkConnectionJob linkConnectionJob7 = (LinkConnectionJob) this.A01;
                String str9 = linkConnectionJob7.A0E;
                StringBuilder A0w5 = C87X.A0w();
                UUID uuid10 = (UUID) this.A00;
                A0w5.append(uuid10);
                AbstractC223419va.A05(c190668Xa7, "] Constellation authentication succeeded", str9, A0w5);
                AnonymousClass940 anonymousClass940 = AbstractC025000v.A00(C92K.A04, linkConnectionJob7.A08, linkConnectionJob7.A0G) ? AnonymousClass940.A01 : AnonymousClass940.A02;
                C218149l2 c218149l23 = linkConnectionJob7.A0D;
                long currentTimeMillis2 = System.currentTimeMillis();
                C188528Na c188528Na2 = linkConnectionJob7.A09;
                C218149l2.A01(new C8NU(null, anonymousClass940 == AnonymousClass940.A01 ? "MAIN link" : "READY link", uuid10, c188528Na2.A02, c188528Na2.A00, linkConnectionJob7.A03, currentTimeMillis2), c218149l23, "auth_success");
                C220349pX c220349pX = linkConnectionJob7.A00;
                if (c220349pX != null) {
                    UUID randomUUID = UUID.randomUUID();
                    C00C.A06(randomUUID);
                    c220349pX.A07(anonymousClass940, randomUUID);
                }
                return C06930Mq.A00;
            case 34:
                C221229rV c221229rV = (C221229rV) obj;
                C224509xl c224509xl = (C224509xl) A00(c221229rV, this);
                C218929mm c218929mm = c224509xl.A01;
                PrivateKey A012 = c218929mm.A01();
                if (A012 == null) {
                    A012 = new PrivateKey();
                    A012.generate();
                }
                synchronized (C218929mm.A06) {
                    c218929mm.A00.A02(A012);
                    c218929mm.A01.A02(A012);
                }
                AppRegisterRequest appRegisterRequest = new AppRegisterRequest(A012.recoverPublicKey().serialize(), "7.0.0.0.0");
                C8Bi c8Bi = new C8Bi(c224509xl, (Function1) this.A00);
                try {
                    Parcel obtain = Parcel.obtain();
                    Parcel obtain2 = Parcel.obtain();
                    try {
                        c221229rV.A00.transact(2, obtain, obtain2, C87Z.A1W(c8Bi, obtain, appRegisterRequest) ? 1 : 0);
                        obtain2.readException();
                        obtain2.recycle();
                        obtain.recycle();
                    } catch (Throwable th2) {
                        obtain2.recycle();
                        obtain.recycle();
                        throw th2;
                    }
                } catch (DeadObjectException e2) {
                    C190668Xa.A00.AKF("ACDCSecureRegistrarDelegate", "Cannot register app because the Meta View app dropped the IPC connection. This can happen if the Meta View app crashed.", e2);
                    c93i = C93I.A07;
                    if (!C87V.A1Y(c8Bi.A00)) {
                        function12 = c8Bi.A01;
                        Result.A07(function12, c93i);
                    }
                    return C06930Mq.A00;
                } catch (SecurityException e3) {
                    C190668Xa.A00.AKF("ACDCSecureRegistrarDelegate", "Cannot register app because this app is not trusted", e3);
                    c93i = C93I.A0J;
                    if (!C87V.A1Y(c8Bi.A00)) {
                    }
                    return C06930Mq.A00;
                } catch (Exception e4) {
                    C190668Xa.A00.AKF("ACDCSecureRegistrarDelegate", "Cannot register app due to a generic failure", e4);
                    c93i = C93I.A0B;
                    if (!C87V.A1Y(c8Bi.A00)) {
                    }
                    return C06930Mq.A00;
                }
                return C06930Mq.A00;
            case 35:
                AnonymousClass939 anonymousClass9392 = (AnonymousClass939) obj;
                z2 = false;
                C00C.A0A(anonymousClass9392, 0);
                function1 = (Function1) this.A00;
                int ordinal2 = anonymousClass9392.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        throw AbstractC34861ag.A1B();
                    }
                    obj2 = C93I.A0J;
                    Result.A06(obj2, function1, z2);
                    return C06930Mq.A00;
                }
                obj2 = C93I.A09;
                Result.A06(obj2, function1, z2);
                return C06930Mq.A00;
            case 36:
                C221229rV c221229rV2 = (C221229rV) obj;
                C00C.A0A(c221229rV2, 0);
                AppUnregisterRequest appUnregisterRequest = new AppUnregisterRequest("7.0.0.0.0");
                C8Bj c8Bj = new C8Bj((C224509xl) this.A01, (Function1) this.A00);
                try {
                    Parcel obtain3 = Parcel.obtain();
                    Parcel obtain4 = Parcel.obtain();
                    try {
                        boolean A1W = C87Z.A1W(c8Bj, obtain3, appUnregisterRequest);
                        c221229rV2.A00.transact(6, obtain3, obtain4, A1W ? 1 : 0);
                        obtain4.readException();
                        obtain4.recycle();
                        obtain3.recycle();
                        obtain3 = Parcel.obtain();
                        obtain4 = Parcel.obtain();
                        obtain3.writeInterfaceToken("com.meta.wearable.acdc.ACDCService");
                        obtain3.writeStrongInterface(c8Bj);
                        c221229rV2.A00.transact(3, obtain3, obtain4, A1W ? 1 : 0);
                        obtain4.readException();
                        obtain4.recycle();
                        obtain3.recycle();
                    } catch (Throwable th3) {
                        obtain4.recycle();
                        obtain3.recycle();
                        throw th3;
                    }
                } catch (DeadObjectException e5) {
                    C190668Xa.A00.AKF("ACDCSecureRegistrarDelegate", "Cannot unregister app because the Meta View app dropped the IPC connection. This can happen if the Meta View app crashed.", e5);
                    c93i = C93I.A07;
                    if (!C87V.A1Y(c8Bj.A00)) {
                        function12 = c8Bj.A01;
                        Result.A07(function12, c93i);
                    }
                    return C06930Mq.A00;
                } catch (SecurityException e6) {
                    C190668Xa.A00.AKF("ACDCSecureRegistrarDelegate", "Cannot unregister app because this app is not trusted", e6);
                    c93i = C93I.A0J;
                    if (!C87V.A1Y(c8Bj.A00)) {
                    }
                    return C06930Mq.A00;
                } catch (Exception e7) {
                    C190668Xa.A00.AKF("ACDCSecureRegistrarDelegate", "Cannot unregister app due to a generic failure", e7);
                    c93i = C93I.A0B;
                    if (!C87V.A1Y(c8Bj.A00)) {
                    }
                    return C06930Mq.A00;
                }
                return C06930Mq.A00;
            case 37:
                AnonymousClass939 anonymousClass9393 = (AnonymousClass939) obj;
                z2 = false;
                C00C.A0A(anonymousClass9393, 0);
                function1 = (Function1) this.A00;
                int ordinal3 = anonymousClass9393.ordinal();
                if (ordinal3 != 0) {
                    if (ordinal3 != 1) {
                        throw AbstractC34861ag.A1B();
                    }
                    obj2 = C93I.A0J;
                    Result.A06(obj2, function1, z2);
                    return C06930Mq.A00;
                }
                obj2 = C93I.A09;
                Result.A06(obj2, function1, z2);
                return C06930Mq.A00;
            case 38:
                BluetoothDevice bluetoothDevice = (BluetoothDevice) obj;
                return BluetoothLowEnergySocketFactory.A01(bluetoothDevice, (BluetoothLowEnergySocketFactory) A00(bluetoothDevice, this), (UUID) this.A00);
            case 39:
                C37301Gjd c37301Gjd = (C37301Gjd) obj;
                C00C.A0A(c37301Gjd, 0);
                return BluetoothLowEnergySocketFactory.A00((BluetoothDevice) c37301Gjd.first, (BluetoothGatt) c37301Gjd.third, (BluetoothLowEnergySocketFactory) this.A01, (UUID) this.A00, AbstractC34811ab.A00(c37301Gjd.second));
            case 40:
                C224599xw c224599xw = (C224599xw) A00(obj, this);
                bluetoothSocketWrapper = new BluetoothSocketWrapper(null, C92K.A07, (UUID) this.A00, new AT0(obj, c224599xw, 41), c224599xw.A02);
                z = true;
                return Result.A02(bluetoothSocketWrapper, z);
            case 41:
                C00C.A0A(obj, 0);
                try {
                    return Result.A01(((BluetoothDevice) this.A00).createRfcommSocketToServiceRecord(UUID.fromString("8B0D2687-42A4-44CB-9436-FBA3B9B96DE2")));
                } catch (IOException e8) {
                    C190668Xa c190668Xa8 = C190668Xa.A00;
                    String str10 = ((C224599xw) this.A01).A01;
                    StringBuilder A046 = AnonymousClass000.A04();
                    A046.append("MEDIUM: [session=");
                    A046.append(obj);
                    AbstractC223419va.A06(c190668Xa8, "] Failed create RFComm socket", str10, A046, e8);
                    StringBuilder A047 = AnonymousClass000.A04();
                    C87X.A1R("\n                      Failed to create RFComm socket due to IOException: ", A047, e8);
                    return C188598Nj.A00(IO7.A01, C87Y.A0l("\n                      ", A047), 1046);
                }
            case 42:
                C218929mm c218929mm2 = (C218929mm) this.A01;
                C218589m3 c218589m3 = c218929mm2.A04;
                byte[] bArr2 = (byte[]) this.A00;
                c218589m3.A03(bArr2);
                c218929mm2.A03.A03(bArr2);
                bluetoothSocketWrapper = C06930Mq.A00;
                z = true;
                return Result.A02(bluetoothSocketWrapper, z);
            case 43:
            case 45:
                C9A1.A00("lam:LinkedAppManager", AbstractC34851af.A0p(obj, "getDeviceConfig: linkedDeviceConfig=", AbstractC34901ak.A0n(obj)));
                ((AnonymousClass095) this.A01).invoke(obj, this.A00);
                return C06930Mq.A00;
            case 44:
            case 46:
                C87W.A1N(AbstractC34851af.A0p(obj, "getDeviceConfig: error=", AbstractC34901ak.A0n(obj)));
                Function1 function14 = ((C220449pp) this.A01).A04;
                if (function14 != null) {
                    function14.invoke(obj);
                }
                ((Function1) this.A00).invoke(C93D.A03);
                return C06930Mq.A00;
            case 47:
                C93G c93g = (C93G) obj;
                C87W.A1N(AbstractC34851af.A0p(c93g, "prepareDeviceConfig: error=", AbstractC34901ak.A0n(c93g)));
                Function1 function15 = ((C220449pp) this.A01).A04;
                if (function15 != null) {
                    function15.invoke(c93g);
                }
                C9I6 c9i6 = (C9I6) this.A00;
                c9i6.A00 = C3WD.A1B(AbstractC13980go.A00(new Error(c93g.message)));
                c9i6.A01.open();
                return C06930Mq.A00;
            case 48:
                C8NS c8ns = (C8NS) obj;
                C00C.A0A(c8ns, 0);
                C218459lk c218459lk = (C218459lk) this.A01;
                AbstractC2053197g abstractC2053197g2 = (AbstractC2053197g) this.A00;
                StringBuilder A048 = AnonymousClass000.A04();
                A048.append("handleLinkSetup: info=");
                A048.append(c8ns);
                A048.append(" ioLink=");
                C9A1.A00("lam:LinkedDevice", AbstractC34821ac.A1G(c218459lk.A00, A048));
                C219659oE c219659oE = c218459lk.A06;
                c219659oE.A03();
                c219659oE.A04();
                c218459lk.A08.reset();
                UUID uuid11 = c8ns.A05;
                UUID uuid12 = c8ns.A04;
                InterfaceC23291AWa interfaceC23291AWa = c8ns.A01;
                InterfaceC23291AWa interfaceC23291AWa2 = c8ns.A02;
                C00C.A0A(abstractC2053197g2, 0);
                C8PB c8pb = new C8PB(abstractC2053197g2, interfaceC23291AWa, interfaceC23291AWa2, uuid11, uuid12);
                c218459lk.A00 = c8pb;
                AnonymousClass940 anonymousClass9402 = c8ns.A03;
                AnonymousClass940 anonymousClass9403 = AnonymousClass940.A01;
                if (anonymousClass9402 == anonymousClass9403) {
                    C9A1.A00("lam:LinkedDevice", "handleLinkSetup: Attach and activate on pipeline");
                    C219659oE c219659oE2 = c218459lk.A05;
                    C9PG A049 = c219659oE2.A04();
                    if (A049 != null) {
                        A049.A00();
                    }
                    c219659oE2.A07(c8pb);
                    c219659oE2.A06();
                    c219659oE2.A03();
                    c219659oE2.A08(c8pb, c8ns.A00);
                    c219659oE2.A05();
                }
                StringBuilder A0410 = AnonymousClass000.A04();
                A0410.append("handleLinkSetup: newLink tx=");
                A0410.append(c8pb.A08);
                A0410.append(" rx=");
                A0410.append(c8pb.A07);
                A0410.append(", type=");
                C91Q c91q = c8pb.A02;
                A0410.append(c91q);
                C9A1.A00("lam:LinkedDevice", AbstractC34851af.A0p(anonymousClass9402, ", state=", A0410));
                C220159pC c220159pC2 = c218459lk.A01;
                if (c220159pC2 == null) {
                    c220159pC2 = new C220159pC(c8pb, c218459lk.A05, c218459lk.A07, AbstractC13740gP.A00);
                    C9A1.A00("lam:LinkedDevice", "handleLinkSetup: linkManager created");
                    c218459lk.A01 = c220159pC2;
                    c220159pC2.A02 = C87T.A1C(c218459lk, 37);
                    c220159pC2.A03 = C23241ASt.A00(c218459lk, 33);
                    c218459lk.A0A.add(C23191AQv.A00(c218459lk, 24));
                }
                if (anonymousClass9402 != anonymousClass9403) {
                    StringBuilder A0411 = AnonymousClass000.A04();
                    AbstractC127875iu.A1N(anonymousClass9402, "Starting link switch, targetState=", ", type=", A0411);
                    C9A1.A00("lam:LinkedDevice", AbstractC34821ac.A1G(c91q, A0411));
                    Result A006 = C218459lk.A00(c8pb, c8ns.A00, c220159pC2, c218459lk, anonymousClass9402);
                    Result.A04(A006, c218459lk, 31);
                    A006.A0D(C23241ASt.A00(c218459lk, 32));
                } else {
                    c218459lk.A0F.invoke(c218459lk);
                    C215939gy c215939gy = c218459lk.A03;
                    if (c215939gy != null) {
                        c215939gy.A01();
                    }
                    C220349pX c220349pX2 = c218459lk.A02;
                    if (c220349pX2 != null) {
                        c220349pX2.A06();
                    }
                }
                return C06930Mq.A00;
            case 49:
                Transport transport = (Transport) this.A01;
                Transport.A06(transport, "ACDC registered");
                transport.A04 = true;
                ((InterfaceC13670gH) this.A00).resumeWith(true);
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AT0(RemoteChannel remoteChannel, ConstellationAuthentication constellationAuthentication, int i) {
        super(1);
        this.$t = i;
        switch (i) {
            case 6:
            case 8:
                this.A01 = constellationAuthentication;
                this.A00 = remoteChannel;
                break;
            case 7:
            default:
                this.A00 = remoteChannel;
                this.A01 = constellationAuthentication;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AT0(Object obj, Object obj2, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
