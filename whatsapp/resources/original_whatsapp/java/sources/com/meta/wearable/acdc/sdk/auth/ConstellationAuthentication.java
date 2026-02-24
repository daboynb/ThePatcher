package com.meta.wearable.acdc.sdk.auth;

import com.facebook.wearable.airshield.security.PrivateKey;
import com.facebook.wearable.airshield.security.Signature;
import com.facebook.wearable.datax.Connection;
import com.facebook.wearable.datax.LocalChannel;
import com.facebook.wearable.datax.RemoteChannel;
import com.facebook.wearable.datax.Service;
import com.meta.common.monad.railway.Result;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import p000X.ARI;
import p000X.AS0;
import p000X.AS1;
import p000X.AT0;
import p000X.AYL;
import p000X.AbstractC127875iu;
import p000X.AbstractC223419va;
import p000X.AbstractC265514n;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass159;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C07Z;
import p000X.C0AL;
import p000X.C14y;
import p000X.C188598Nj;
import p000X.C190508Wh;
import p000X.C190668Xa;
import p000X.C2038090w;
import p000X.C2059499u;
import p000X.C214249e0;
import p000X.C216839ia;
import p000X.C218929mm;
import p000X.C23221ARz;
import p000X.C23246ASy;
import p000X.C32670Egw;
import p000X.C87T;
import p000X.C87V;
import p000X.C87X;
import p000X.C87Y;
import p000X.C8NM;
import p000X.EnumC2042292o;
import p000X.HX5;
import p000X.IO7;

/* loaded from: classes5.dex */
public final class ConstellationAuthentication extends Service {
    public static final C2059499u Companion = new C2059499u();
    public static final int KEY_TAG_PREFIX_SIZE = 8;
    public static final int MANIFEST_CHUNK_SIZE = 1024;
    public static final String TAG = "ConstellationAuthentication";
    public C8NM challenges;
    public final Connection connection;
    public LocalChannel localChannel;
    public boolean okMessageReceived;
    public boolean okMessageSent;
    public Function1 onTrustEnabledCallback;
    public final ByteArrayOutputStream receivedManifestByteStream;
    public final AYL registrar;
    public final UUID session;
    public final C218929mm store;

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized LocalChannel getChannel() {
        LocalChannel localChannel;
        localChannel = this.localChannel;
        if (localChannel == null || localChannel.getClosed()) {
            localChannel = new LocalChannel(this.connection, 79);
            localChannel.onError = C23246ASy.A01(this, 35);
            this.localChannel = localChannel;
        }
        return localChannel;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C214249e0 createEnableTrustMessage(C14y c14y, C14y c14y2, long j, String str) {
        AnonymousClass159 A0S = AbstractC34871ah.A0S(C190508Wh.DEFAULT_INSTANCE);
        C190508Wh c190508Wh = (C190508Wh) A0S.A00;
        c14y.getClass();
        c190508Wh.keyTag_ = c14y;
        C190508Wh c190508Wh2 = (C190508Wh) AbstractC34861ag.A0F(A0S);
        c14y2.getClass();
        c190508Wh2.signature_ = c14y2;
        ((C190508Wh) AbstractC34861ag.A0F(A0S)).manifestVersion_ = j;
        String A0q = AbstractC34851af.A0q("acdc-android:", str, AnonymousClass000.A04());
        C190508Wh c190508Wh3 = (C190508Wh) AbstractC34861ag.A0F(A0S);
        A0q.getClass();
        c190508Wh3.clientVersion_ = A0q;
        AbstractC265514n A0F = A0S.A0F();
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(A0F.getSerializedSize());
        C00C.A09(allocateDirect);
        A0F.writeTo(new HX5(allocateDirect));
        allocateDirect.flip();
        return new C214249e0(1, allocateDirect);
    }

    private final C214249e0 createManifestFileTransferMessage(byte[] bArr, boolean z) {
        return new C214249e0(1 - (z ? IO7.A0N : IO7.A01).intValue() != 0 ? 4 : 2, C87X.A0y(bArr, bArr.length));
    }

    private final void handleEnableTrustReceived(RemoteChannel remoteChannel, C214249e0 c214249e0) {
        C190508Wh c190508Wh;
        Function1 function1;
        String A0s;
        Integer num;
        int i;
        C190668Xa c190668Xa = C190668Xa.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[session=");
        C87T.A1I(this, A04);
        c190668Xa.B1C("ConstellationAuthentication", AnonymousClass000.A03("] handleEnableTrustReceived(): Received enable trust message from peer", A04));
        try {
            c190508Wh = C190508Wh.parseFrom(c214249e0.A00);
            C00C.A09(c190508Wh);
        } catch (C32670Egw e) {
            StringBuilder A11 = AbstractC34831ad.A11("[session=");
            C87T.A1I(this, A11);
            AbstractC223419va.A06(c190668Xa, "] handleEnableTrustReceived(): Error while parsing enable trust message received", "ConstellationAuthentication", A11, e);
            AnonymousClass159 A0G = C190508Wh.DEFAULT_INSTANCE.A0G();
            ((C190508Wh) AbstractC34861ag.A0F(A0G)).manifestVersion_ = 0L;
            AbstractC265514n A0F = A0G.A0F();
            C00C.A09(A0F);
            c190508Wh = (C190508Wh) A0F;
        }
        long j = c190508Wh.manifestVersion_;
        long A00 = AbstractC34811ab.A00(this.store.A02().A0B(C23221ARz.A00, AS0.A00));
        if (j == A00) {
            StringBuilder A112 = AbstractC34831ad.A11("[session=");
            C87T.A1I(this, A112);
            AbstractC34881ai.A1O("] handleEnableTrustReceived(): [peerVersion=", ", selfVersion=", A112, j);
            A112.append(A00);
            AbstractC223419va.A04(c190668Xa, "] Peer has same manifest version", "ConstellationAuthentication", A112);
            if (((int) j) != 0) {
                Result verifySignature = verifySignature(c190508Wh);
                verifySignature.A0E(new AT0(remoteChannel, this, 6));
                verifySignature.A0D(new AT0(remoteChannel, this, 7));
                return;
            }
            StringBuilder A113 = AbstractC34831ad.A11("[session=");
            C87T.A1I(this, A113);
            AbstractC223419va.A03(c190668Xa, "] handleEnableTrustReceived(): Manifest not found in both peers", "ConstellationAuthentication", A113);
            try {
                C87V.A1A(remoteChannel, EnumC2042292o.A02.value);
                Result.A07(this.onTrustEnabledCallback, C188598Nj.A02(IO7.A01, "ACDC received an enable trust message from the wearable during authentication,\nbut the enable trust message didn't have a manifest and neither does this app.", 2018));
                return;
            } catch (C2038090w e2) {
                StringBuilder A114 = AbstractC34831ad.A11("[session=");
                C87T.A1I(this, A114);
                AbstractC223419va.A06(c190668Xa, "] handleEnableTrustReceived(): Failed to send enable trust failure message", "ConstellationAuthentication", A114, e2);
                Function1 function12 = this.onTrustEnabledCallback;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("\n                      ACDC received an enable trust message from the wearable during authentication,\n                      but the enable trust message didn't have a manifest, so ACDC tried to send a\n                      `Failure` error back to the wearable. However, that failed to send due to a\n                      DataX Protocol Exception: ");
                A042.append(e2);
                Result.A07(function12, C188598Nj.A02(IO7.A0C, C87Y.A0l("\n                      ", A042), 2017));
                return;
            }
        }
        StringBuilder A115 = AbstractC34831ad.A11("[session=");
        C87T.A1I(this, A115);
        AbstractC34881ai.A1O("] handleEnableTrustReceived(): [peerVersion=", ", selfVersion=", A115, j);
        if (j > A00) {
            A115.append(A00);
            AbstractC223419va.A04(c190668Xa, "] Peer has newer manifest version, sending NEED_MANIFEST", "ConstellationAuthentication", A115);
            try {
                C87V.A1A(remoteChannel, EnumC2042292o.A06.value);
                return;
            } catch (C2038090w e3) {
                StringBuilder A116 = AbstractC34831ad.A11("[session=");
                C87T.A1I(this, A116);
                AbstractC223419va.A06(c190668Xa, "] handleEnableTrustReceived(): Failed to send need manifest message", "ConstellationAuthentication", A116, e3);
                function1 = this.onTrustEnabledCallback;
                StringBuilder A043 = AnonymousClass000.A04();
                AbstractC34881ai.A1O("\n                    ACDC received an enable trust message from the wearable during authentication,\n                    and the wearable has a higher manifest version (", ") than this app's\n                    manifest (", A043, j);
                A043.append(A00);
                AbstractC127875iu.A1N(e3, "). So ACDC tried to send a NEED_MANIFEST message to the\n                    wearable, but that message failed to send due to a DataX Protocol Exception: ", "\n                    ", A043);
                A0s = C87V.A0s(A043);
                num = IO7.A0C;
                i = 2019;
            }
        } else {
            A115.append(A00);
            AbstractC223419va.A04(c190668Xa, "] Peer has older manifest version, sending MANIFEST_OUT_OF_DATE", "ConstellationAuthentication", A115);
            try {
                C87V.A1A(remoteChannel, EnumC2042292o.A05.value);
                return;
            } catch (C2038090w e4) {
                StringBuilder A117 = AbstractC34831ad.A11("[session=");
                C87T.A1I(this, A117);
                AbstractC223419va.A06(c190668Xa, "] handleEnableTrustReceived(): Failed to send invalid manifest message", "ConstellationAuthentication", A117, e4);
                function1 = this.onTrustEnabledCallback;
                StringBuilder A044 = AnonymousClass000.A04();
                AbstractC34881ai.A1O("\n                    ACDC received an enable trust message from the wearable during authentication,\n                    and the wearable has a lower manifest version (", ") than this app's\n                    manifest (", A044, j);
                A044.append(A00);
                AbstractC127875iu.A1N(e4, "). So ACDC tried to send a MANIFEST_OUT_OF_DATE message\n                    to the wearable, but that message failed to send due to a DataX Protocol Exception: ", "\n                    ", A044);
                A0s = C87V.A0s(A044);
                num = IO7.A0C;
                i = 2020;
            }
        }
        Result.A07(function1, C188598Nj.A02(num, A0s, i));
    }

    private final void handleManifestFileTransferComplete(RemoteChannel remoteChannel, C214249e0 c214249e0) {
        C190668Xa c190668Xa = C190668Xa.A00;
        StringBuilder A0w = C87X.A0w();
        C87T.A1I(this, A0w);
        A0w.append("] Received last manifest file chunk of size ");
        A0w.append(C214249e0.A00(c214249e0));
        AbstractC223419va.A07(c190668Xa, " from peer", A0w);
        byte[] bArr = new byte[C214249e0.A00(c214249e0)];
        ByteBuffer byteBuffer = c214249e0.A00;
        if (byteBuffer != null) {
            byteBuffer.get(bArr);
        }
        this.receivedManifestByteStream.write(bArr);
        byte[] byteArray = this.receivedManifestByteStream.toByteArray();
        this.receivedManifestByteStream.reset();
        C218929mm c218929mm = this.store;
        C00C.A09(byteArray);
        Result A03 = c218929mm.A03(byteArray);
        Result.A03(A03, this, 36);
        A03.A0D(new AT0(remoteChannel, this, 8));
    }

    private final void handleManifestFileTransferData(RemoteChannel remoteChannel, C214249e0 c214249e0) {
        C190668Xa c190668Xa = C190668Xa.A00;
        StringBuilder A0w = C87X.A0w();
        C87T.A1I(this, A0w);
        A0w.append("] Received manifest file chunk of size ");
        A0w.append(C214249e0.A00(c214249e0));
        AbstractC223419va.A07(c190668Xa, " from peer", A0w);
        byte[] bArr = new byte[C214249e0.A00(c214249e0)];
        ByteBuffer byteBuffer = c214249e0.A00;
        if (byteBuffer != null) {
            byteBuffer.get(bArr);
        }
        this.receivedManifestByteStream.write(bArr);
    }

    private final boolean isTrustEnabled() {
        return this.okMessageReceived && this.okMessageSent;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onError(C2038090w c2038090w) {
        Function1 function1;
        String A0p;
        Integer num;
        int i;
        int i2 = c2038090w.error.A00;
        if (i2 == EnumC2042292o.A06.value) {
            sendManifest(this.store.A06());
            sendEnableTrust(getChannel());
            return;
        }
        if (i2 == EnumC2042292o.A03.value) {
            this.registrar.CCK(C23246ASy.A01(this, 40));
            function1 = this.onTrustEnabledCallback;
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC127875iu.A1N(c2038090w, "\n                    ACDC received an invalid manifest error from peer during constellation authentication.\n                    The peer received our manifest, but it was invalid from the peer's perspective.\n                    This means our manifest was built from a different private authority key than the peer's manifest.\n                    This can happen if the user reinstalled the companion app, but this app wasn't made aware.\n                    App is in a bad state so unregistering this app from ACDC: ", "\n                    ", A04);
            A0p = C87V.A0s(A04);
            num = IO7.A0C;
            i = 2027;
        } else if (i2 == EnumC2042292o.A04.value) {
            this.registrar.CCK(C23246ASy.A01(this, 43));
            function1 = this.onTrustEnabledCallback;
            StringBuilder A042 = AnonymousClass000.A04();
            AbstractC127875iu.A1N(c2038090w, "\n                    ACDC received an invalid peer error from peer during constellation authentication.\n                    Peer could not find this app in their manifest.\n                    This can happen if the user unregisters the app from the companion app, but this app wasn't made aware.\n                    App is in a bad state so unregistering this app from ACDC: ", "\n                    ", A042);
            A0p = C87V.A0s(A042);
            num = IO7.A0C;
            i = 2028;
        } else {
            if (i2 == EnumC2042292o.A05.value) {
                C190668Xa c190668Xa = C190668Xa.A00;
                StringBuilder A0w = C87X.A0w();
                C87T.A1I(this, A0w);
                AbstractC223419va.A07(c190668Xa, "] Waiting on receiving new manifest", A0w);
                return;
            }
            if (i2 == 0) {
                setOkMessageReceived(true);
                return;
            }
            int i3 = EnumC2042292o.A02.value;
            function1 = this.onTrustEnabledCallback;
            StringBuilder A043 = AnonymousClass000.A04();
            if (i2 == i3) {
                A0p = AbstractC34851af.A0p(c2038090w, "ACDC received a generic failure from peer during constellation authentication: ", A043);
                num = IO7.A01;
                i = 2023;
            } else {
                A0p = AbstractC34851af.A0p(c2038090w, "ACDC received an unknown failure from peer during constellation authentication: ", A043);
                num = IO7.A01;
                i = 2026;
            }
        }
        Result.A07(function1, C188598Nj.A02(num, A0p, i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void sendEnableTrust(LocalChannel localChannel) {
        PrivateKey A01 = this.store.A01();
        if (A01 == null) {
            C190668Xa c190668Xa = C190668Xa.A00;
            StringBuilder A0w = C87X.A0w();
            C87T.A1I(this, A0w);
            c190668Xa.AKE("ConstellationAuthentication", AnonymousClass000.A03("] sendEnableTrust(): No app private key on disk", A0w));
            Result.A07(this.onTrustEnabledCallback, C188598Nj.A02(IO7.A01, "ACDC failed to construct an EnableTrust message for the wearable during authentication \nbecause there is no app private key found on disk. This can happen if the app's \ndisk space was cleared or this app did not register properly.", 2001));
            return;
        }
        C8NM c8nm = this.challenges;
        if (c8nm == null) {
            C00C.A0F("challenges");
            throw null;
        }
        Signature sign = A01.sign(c8nm.A01);
        Result A02 = this.store.A02();
        A02.A0E(new ARI(A01, sign, localChannel, this));
        A02.A0D(C23246ASy.A01(this, 44));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void sendInvalidManifestMessage(RemoteChannel remoteChannel, C188598Nj c188598Nj) {
        C190668Xa c190668Xa = C190668Xa.A00;
        StringBuilder A0w = C87X.A0w();
        C87T.A1I(this, A0w);
        c190668Xa.AKE("ConstellationAuthentication", AbstractC34851af.A0p(c188598Nj, "] Sending invalid manifest message to peer. Reason: ", A0w));
        C87V.A1A(remoteChannel, EnumC2042292o.A03.value);
        Result.A07(this.onTrustEnabledCallback, c188598Nj);
    }

    private final void sendManifest(byte[] bArr) {
        try {
            int length = bArr.length;
            LocalChannel channel = getChannel();
            int i = 0;
            int i2 = 0;
            while (length > 0) {
                int min = Math.min(1024, length);
                byte[] A0Y = C07Z.A0Y(C0AL.A07(i, i + min), bArr);
                boolean A1N = AbstractC34841ae.A1N(length, min);
                C190668Xa c190668Xa = C190668Xa.A00;
                StringBuilder A11 = AbstractC34831ad.A11("[session=");
                C87T.A1I(this, A11);
                A11.append("] Sending ");
                A11.append(A1N ? "last " : "");
                A11.append("manifest file chunk #");
                A11.append(i2);
                A11.append(" of size ");
                c190668Xa.B1C("ConstellationAuthentication", AbstractC34811ab.A1L(A11, A0Y.length));
                channel.send(createManifestFileTransferMessage(A0Y, A1N));
                length -= min;
                i += min;
                i2++;
            }
            C190668Xa c190668Xa2 = C190668Xa.A00;
            StringBuilder A112 = AbstractC34831ad.A11("[session=");
            C87T.A1I(this, A112);
            AbstractC223419va.A04(c190668Xa2, "] Finished sending manifest", "ConstellationAuthentication", A112);
        } catch (C2038090w e) {
            C190668Xa c190668Xa3 = C190668Xa.A00;
            StringBuilder A113 = AbstractC34831ad.A11("[session=");
            C87T.A1I(this, A113);
            AbstractC223419va.A06(c190668Xa3, "] Failed to send manifest file transfer data message", "ConstellationAuthentication", A113, e);
            Function1 function1 = this.onTrustEnabledCallback;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("\n                    ACDC failed to send the last chunk of the manifest file to the wearable during authentication due to a DataX Protocol Exception: ");
            A04.append(e);
            Result.A07(function1, C188598Nj.A02(IO7.A0C, C87Y.A0l("\n                  ", A04), 2024));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void sendTrustResult(RemoteChannel remoteChannel) {
        C190668Xa c190668Xa = C190668Xa.A00;
        StringBuilder A0w = C87X.A0w();
        C87T.A1I(this, A0w);
        AbstractC223419va.A07(c190668Xa, "] Sending trust result OK message to peer", A0w);
        try {
            remoteChannel.send(C216839ia.A09);
        } catch (C2038090w e) {
            Function1 function1 = this.onTrustEnabledCallback;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("\n                    ACDC failed to send the trust result OK message to the wearable during authentication due to a DataX Protocol Exception: ");
            A04.append(e);
            Result.A07(function1, C188598Nj.A02(IO7.A0C, C87Y.A0l("\n                  ", A04), 2025));
        }
        setOkMessageSent(true);
    }

    private final void setOkMessageReceived(boolean z) {
        this.okMessageReceived = z;
        if (isTrustEnabled()) {
            Result.A06(C06930Mq.A00, this.onTrustEnabledCallback, true);
        }
    }

    private final void setOkMessageSent(boolean z) {
        this.okMessageSent = z;
        if (isTrustEnabled()) {
            Result.A06(C06930Mq.A00, this.onTrustEnabledCallback, true);
        }
    }

    private final Result verifySignature(C190508Wh c190508Wh) {
        return (Result) this.store.A02().A0B(new AT0(c190508Wh, this, 9), C23246ASy.A01(this, 45));
    }

    public final void detach() {
        C190668Xa c190668Xa = C190668Xa.A00;
        StringBuilder A0w = C87X.A0w();
        C87T.A1I(this, A0w);
        AbstractC223419va.A07(c190668Xa, "] Detaching from connection", A0w);
        try {
            getChannel().close();
        } catch (Throwable unused) {
        }
        unregister();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstellationAuthentication(UUID uuid, Connection connection, C218929mm c218929mm, AYL ayl) {
        super(79);
        AbstractC34851af.A18(uuid, connection, c218929mm);
        C00C.A0A(ayl, 3);
        this.session = uuid;
        this.connection = connection;
        this.store = c218929mm;
        this.registrar = ayl;
        this.onTrustEnabledCallback = AS1.A00;
        this.receivedManifestByteStream = new ByteArrayOutputStream();
        connection.register(this);
    }

    @Override // com.facebook.wearable.datax.Service
    public void onReceived(RemoteChannel remoteChannel, C214249e0 c214249e0) {
        boolean A1Z = AbstractC34911al.A1Z(remoteChannel, c214249e0);
        int i = c214249e0.A01;
        if (i == A1Z) {
            handleEnableTrustReceived(remoteChannel, c214249e0);
            return;
        }
        Integer num = IO7.A01;
        if (i == 2) {
            handleManifestFileTransferData(remoteChannel, c214249e0);
            return;
        }
        if (i == 4) {
            handleManifestFileTransferComplete(remoteChannel, c214249e0);
            return;
        }
        C190668Xa c190668Xa = C190668Xa.A00;
        StringBuilder A0w = C87X.A0w();
        C87T.A1I(this, A0w);
        c190668Xa.AKE("ConstellationAuthentication", AbstractC34851af.A0r("] Received unknown message type: ", A0w, i));
        try {
            remoteChannel.send(C216839ia.A0G);
        } catch (C2038090w e) {
            Function1 function1 = this.onTrustEnabledCallback;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("\n                      ACDC received an unknown message type ");
            A04.append(i);
            A04.append(" during authentication,\n                      so ACDC tried to send an `UnknownType` error back to the wearable,\n                      but it failed to send due to a DataX Protocol Exception: ");
            A04.append(e);
            Result.A07(function1, C188598Nj.A02(num, C87Y.A0l("\n                      ", A04), 2000));
        }
    }

    public final void startAuthentication(C8NM c8nm, Function1 function1) {
        C00C.A0B(c8nm, function1);
        this.challenges = c8nm;
        this.onTrustEnabledCallback = function1;
        sendEnableTrust(getChannel());
    }
}
