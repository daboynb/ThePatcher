package p000X;

import android.content.Context;
import android.view.View;
import com.facebook.wearable.airshield.security.Hash;
import com.facebook.wearable.airshield.security.PublicKey;
import com.facebook.wearable.airshield.security.Signature;
import com.facebook.wearable.datax.RemoteChannel;
import com.meta.wearable.warp.core.api.transport.acdc.Device;
import com.meta.wearable.warp.core.api.transport.acdc.Transport;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.bot.voice.AiRtcVoiceManager;
import com.whatsapp.group.product.shareinvitelink.ShareGroupInviteLinkActivity;
import java.nio.ByteBuffer;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public class AP2 extends C042509k implements AnonymousClass095 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AP2(Object obj, int i) {
        super(r1, obj, r3, r4, r5, r6);
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = C8CA.class;
                str = "handleAggregatedSinkParams(Ljava/lang/Integer;Ljava/util/List;)V";
                i2 = 0;
                i3 = 2;
                str2 = "handleAggregatedSinkParams";
                break;
            case 1:
                cls = C220349pX.class;
                str = "parseServiceMessage(Lcom/facebook/wearable/datax/RemoteChannel;Lcom/facebook/wearable/datax/TypedBuffer;)V";
                i2 = 0;
                i3 = 2;
                str2 = "parseServiceMessage";
                break;
            case 2:
            case 3:
            case 5:
            case 6:
                cls = C219659oE.class;
                str = "send(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/datax/Error;";
                i2 = 0;
                i3 = 2;
                str2 = "send";
                break;
            case 4:
                cls = C220449pp.class;
                str = "handleLinkFailure(Ljava/util/UUID;Lcom/facebook/wearable/datax/ProtocolException;)V";
                i2 = 0;
                i3 = 2;
                str2 = "handleLinkFailure";
                break;
            case 7:
            case 8:
                cls = C9OV.class;
                str = "handleLinkFailure(Ljava/util/UUID;Lcom/facebook/wearable/datax/ProtocolException;)V";
                i2 = 0;
                i3 = 2;
                str2 = "handleLinkFailure";
                break;
            case 9:
                cls = C215939gy.class;
                str = "handleMessage(Lcom/facebook/wearable/datax/RemoteChannel;Lcom/facebook/wearable/datax/TypedBuffer;)V";
                i2 = 0;
                i3 = 2;
                str2 = "handleMessage";
                break;
            case 10:
                cls = Device.class;
                str = "onLinkStateUpdated(Lcom/meta/wearable/acdc/sdk/api/LinkState;Lcom/meta/wearable/acdc/sdk/api/ACDCReason;)V";
                i2 = 0;
                i3 = 2;
                str2 = "onLinkStateUpdated";
                break;
            case 11:
                cls = Device.class;
                str = "onPeerBuildInfoError(Ljava/lang/String;Ljava/lang/String;)V";
                i2 = 0;
                i3 = 2;
                str2 = "onPeerBuildInfoError";
                break;
            case 12:
                cls = Transport.class;
                str = "onDeviceUpdated(Lcom/meta/wearable/acdc/sdk/api/LinkedDevice;Z)V";
                i2 = 0;
                i3 = 2;
                str2 = "onDeviceUpdated";
                break;
            case 13:
                cls = Transport.class;
                str = "onDeviceStateChanged(Lcom/meta/wearable/warp/core/intf/device/DeviceConfig;Lcom/meta/wearable/warp/core/intf/device/DeviceState;)V";
                i2 = 0;
                i3 = 2;
                str2 = "onDeviceStateChanged";
                break;
            case 14:
                cls = Transport.class;
                str = "onDeviceAppLinkConnectedStateChanged(Lcom/meta/wearable/warp/core/intf/device/DeviceConfig;Z)V";
                i2 = 0;
                i3 = 2;
                str2 = "onDeviceAppLinkConnectedStateChanged";
                break;
            case 15:
                cls = AiRtcVoiceManager.class;
                str = "fastSwitchCall(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;";
                i2 = 0;
                i3 = 2;
                str2 = "fastSwitchCall";
                break;
            case 16:
                cls = C8FP.class;
                str = "onCallLogClick(Landroid/content/Context;Lcom/whatsapp/infra/fmessage/voipcalling/CallLog;)Z";
                i2 = 0;
                i3 = 2;
                str2 = "onCallLogClick";
                break;
            case 17:
                cls = C8FP.class;
                str = "onAvatarClick(Landroid/view/View;Lcom/whatsapp/infra/core/jid/ChatJid;)V";
                i2 = 0;
                i3 = 2;
                str2 = "onAvatarClick";
                break;
            default:
                cls = ShareGroupInviteLinkActivity.class;
                str = "getShareText(ZLcom/whatsapp/invite/model/GroupInviteLinkSharePoint;)Ljava/lang/String;";
                i2 = 0;
                i3 = 2;
                str2 = "getShareText";
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a1, code lost:
    
        if (r0 != null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0228, code lost:
    
        if (r2.A0D == false) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0230  */
    @Override // p000X.AnonymousClass095
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        List A1M;
        C68892xX c68892xX;
        Map map;
        int incrementAndGet;
        StringBuilder A04;
        C93N c93n;
        Device device;
        int decrementAndGet;
        Device device2;
        String str;
        boolean z3;
        C92K c92k;
        C92K c92k2;
        boolean z4;
        C0QP c0qp;
        AOT A02;
        C209289Nb A00;
        boolean z5;
        int ordinal;
        C188548Nc c188548Nc;
        Object obj3;
        AnonymousClass095 anonymousClass095;
        Object obj4 = obj2;
        switch (this.$t) {
            case 0:
                List list = (List) obj4;
                C00C.A0A(list, 1);
                C8CA.A00((C8CA) this.receiver, (Integer) obj, list);
                return C06930Mq.A00;
            case 1:
                boolean A1a = AbstractC34851af.A1a(obj, obj4);
                C220349pX c220349pX = (C220349pX) this.receiver;
                C220349pX.A03(c220349pX, new APL(obj4, c220349pX, obj, A1a ? 1 : 0));
                return C06930Mq.A00;
            case 2:
            case 3:
            case 5:
            case 6:
            default:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                ByteBuffer byteBuffer2 = (ByteBuffer) obj4;
                boolean A1a2 = AbstractC34851af.A1a(byteBuffer, byteBuffer2);
                C219659oE c219659oE = (C219659oE) this.receiver;
                C209039Mb c209039Mb = c219659oE.A08;
                if (c209039Mb.A04.get() == Thread.currentThread().getId()) {
                    C216839ia A002 = C219659oE.A00(c219659oE, byteBuffer, A1a2);
                    return C00C.areEqual(A002, C216839ia.A09) ? C219659oE.A00(c219659oE, byteBuffer2, !AbstractC34841ae.A1L(c209039Mb.A02.get())) : A002;
                }
                try {
                    C216239hY c216239hY = c219659oE.A07;
                    AHF ahf = new AHF(c216239hY.A01(byteBuffer2), c219659oE, c216239hY.A01(byteBuffer), 8);
                    c209039Mb.A02.incrementAndGet();
                    AHJ.A03(c209039Mb, ahf, c209039Mb.A01, 21);
                    return C216839ia.A09;
                } catch (C2038290y e) {
                    C8XZ.A00.AKF(c219659oE.A0B, "[send] Failed to acquire buffer", e);
                    return C216839ia.A08;
                }
            case 4:
                C00C.A0B(obj, obj4);
                AnonymousClass095 anonymousClass0952 = ((C220449pp) this.receiver).A09;
                anonymousClass095 = anonymousClass0952;
                obj3 = obj4;
                break;
            case 7:
            case 8:
                Throwable th = (Throwable) obj4;
                C00C.A0B(obj, th);
                C9OV c9ov = (C9OV) this.receiver;
                AnonymousClass062.A0S("lam:LinkedDeviceManager", th, AbstractC34851af.A0p(obj, "handleLinkFailure serviceUuid=", AnonymousClass000.A04()));
                anonymousClass095 = c9ov.A0B;
                obj3 = th;
                anonymousClass095.invoke(obj, obj3);
                return C06930Mq.A00;
            case 9:
                RemoteChannel remoteChannel = (RemoteChannel) obj;
                C214249e0 c214249e0 = (C214249e0) obj4;
                boolean A1a3 = AbstractC34851af.A1a(remoteChannel, c214249e0);
                C215939gy c215939gy = (C215939gy) this.receiver;
                ByteBuffer byteBuffer3 = c214249e0.A00;
                if (byteBuffer3 != null) {
                    Hash hash = c215939gy.A00;
                    if (hash == null) {
                        AnonymousClass062.A0G("lam:LinkAuthentication", "No rx challenge! Cannot authenticate.", null);
                        c215939gy.A08.invoke(new C2038090w(C216839ia.A03));
                    } else {
                        int i = c214249e0.A01;
                        if (i == EnumC2046394n.A01.getNumber()) {
                            C8V6 parseFrom = C8V6.parseFrom(byteBuffer3);
                            C99E c99e = Hash.Companion;
                            PublicKey publicKey = c215939gy.A03;
                            byte[] serialize = publicKey.serialize();
                            C00C.A0A(serialize, A1a3 ? 1 : 0);
                            Hash hash2 = new Hash(null);
                            hash2.hashBytes(serialize);
                            byte[] A1b = AbstractC127855is.A1b(parseFrom.identifier_);
                            Hash hash3 = new Hash(null);
                            hash3.setRaw(A1b);
                            if (hash2.equals(hash3)) {
                                C99L c99l = Signature.Companion;
                                byte[] A1b2 = AbstractC127855is.A1b(parseFrom.signature_);
                                Signature signature = new Signature(null);
                                signature.setRaw(A1b2);
                                if (publicKey.verifySignature(hash, signature)) {
                                    C87V.A1A(remoteChannel, 4096);
                                    C215939gy.A00(c215939gy, C23191AQv.A00(c215939gy, 32));
                                } else {
                                    AnonymousClass062.A0G("lam:LinkAuthentication", "Enable trust failed, invalid signature", null);
                                    c188548Nc = C188548Nc.A03;
                                }
                            } else {
                                AnonymousClass062.A0G("lam:LinkAuthentication", "Enable trust failed, identity mismatch", null);
                                c188548Nc = C188548Nc.A02;
                            }
                            C87V.A1A(remoteChannel, c188548Nc.A00);
                        } else {
                            AnonymousClass062.A0H("lam:LinkAuthentication", AbstractC34851af.A0r("Unknown message type ", AnonymousClass000.A04(), i), null);
                        }
                    }
                }
                return C06930Mq.A00;
            case 10:
                C92K c92k3 = (C92K) obj;
                C188598Nj c188598Nj = (C188598Nj) obj4;
                boolean A1Z = AbstractC34841ae.A1Z(c92k3, c188598Nj);
                Device device3 = (Device) this.receiver;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Link State Updated: ");
                A042.append(c92k3);
                A042.append(". Type: ");
                Integer num = c188598Nj.A01;
                switch (num.intValue()) {
                    case 1:
                        str = "REGRETTABLE_ERROR";
                        break;
                    case 2:
                        str = "UNSURE";
                        break;
                    default:
                        str = "NORMAL";
                        break;
                }
                A042.append(str);
                A042.append(" Reason: ");
                int i2 = c188598Nj.A00;
                Device.A0A(device3, AbstractC34811ab.A1L(A042, i2));
                WarpLog.Companion companion = WarpLog.Companion;
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("Link State Update Message: ");
                companion.m168d("WARP.ACDCDevice", AnonymousClass000.A03(c188598Nj.A02, A043));
                C92K c92k4 = device3.A0V;
                device3.A0V = c92k3;
                boolean z6 = c92k4 != null && ((ordinal = c92k4.ordinal()) == 5 || ordinal == 6);
                int ordinal2 = c92k3.ordinal();
                boolean z7 = true;
                if (ordinal2 != 5 && ordinal2 != 6) {
                    z7 = false;
                    if (ordinal2 == 4 || ordinal2 == 0 || ordinal2 == A1Z) {
                        z3 = true;
                        boolean A1a4 = AbstractC34831ad.A1a(num, IO7.A01);
                        boolean z8 = device3.A0Q.get();
                        c92k = device3.A0V;
                        c92k2 = C92K.A02;
                        if (c92k != c92k2 || device3.A0V == C92K.A03) {
                            Device.A0C(device3, "Connecting...");
                            Device.A08(device3, new C8YS(device3.A00 == null ? AnonymousClass927.A06 : AnonymousClass927.A02));
                        } else if (device3.A0V == C92K.A08) {
                            Device.A08(device3, C8YU.A00);
                        } else if (z3) {
                            Device.A08(device3, new C8YV(null));
                        }
                        C92K c92k5 = C92K.A05;
                        Device.A0H(device3, c92k3 == c92k5);
                        Device.A0F(device3, z7);
                        z4 = !z3;
                        if (device3.A0E != z4) {
                            device3.A0E = z4;
                            if (z4) {
                                z5 = true;
                                break;
                            }
                            z5 = false;
                            Device.A0G(device3, z5);
                        }
                        if (z6) {
                            if (z7) {
                                Function1 function1 = device3.A08;
                                if (function1 == null || C3WH.A1a(device3.A05, function1) == A1Z) {
                                    c0qp = device3.A0S;
                                    A02 = AOT.A02(device3, null, 33);
                                    AbstractC34811ab.A1T(A02, c0qp);
                                } else {
                                    WarpLog.Companion companion2 = WarpLog.Companion;
                                    StringBuilder A044 = AnonymousClass000.A04();
                                    A044.append("Not starting DataX connection because it is not set to active ");
                                    companion2.m173i("WARP.ACDCDevice", AbstractC34821ac.A1G(device3.A05.A06, A044));
                                    Device.A0C(device3, "Inactive");
                                    C212749bQ c212749bQ = device3.A0L.A02;
                                    String A1K = AbstractC34811ab.A1K(device3.A05.A06);
                                    C9RY c9ry = c212749bQ.A00;
                                    if (c9ry != null && (A00 = c9ry.A00(A1K)) != null) {
                                        A00.A04 = A1Z;
                                    }
                                    c212749bQ.A03.A04("Device is inactive because other active device exist", A1K, null, c212749bQ.A01);
                                }
                            }
                            if (c92k4 == c92k5 || !z7) {
                                if (!z6 && !z7 && z8) {
                                    StringBuilder A045 = AnonymousClass000.A04();
                                    A045.append("Lost Connection: ");
                                    Device.A0C(device3, AbstractC34851af.A0r(A1a4 ? " (Regrettable)" : "", A045, i2));
                                    Device.A0D(device3, A1a4 ? "[Connection][Regrettable] Lost connection" : "[Connection] Lost connection", AbstractC127905ix.A0f(i2, "ACDCResultCode: ").toString());
                                    c0qp = device3.A0S;
                                    A02 = AOT.A02(device3, null, 34);
                                    AbstractC34811ab.A1T(A02, c0qp);
                                } else if ((c92k4 != c92k2 || c92k4 == C92K.A03) && c92k3 == C92K.A04 && z8) {
                                    StringBuilder A046 = AnonymousClass000.A04();
                                    A046.append("Link Failed: ");
                                    Device.A0C(device3, AbstractC34851af.A0r(A1a4 ? " (Regrettable)" : "", A046, i2));
                                    Device.A0D(device3, !A1a4 ? "[Connection][Regrettable] Connection failed" : "[Connection] Connection failed", AbstractC127905ix.A0f(i2, "ACDCResultCode: ").toString());
                                }
                            } else {
                                Device.A0D(device3, "[Connection] Lost high bandwidth link but still connected", AbstractC127905ix.A0f(i2, "ACDCResultCode: ").toString());
                            }
                        } else {
                            if (c92k3 == c92k5) {
                                Integer num2 = device3.A07;
                                if (num2 != null) {
                                    int intValue = num2.intValue();
                                    Device.A0C(device3, AbstractC34851af.A0r("Link Ready: ", AnonymousClass000.A04(), intValue));
                                    AnonymousClass097 anonymousClass097 = device3.A0B;
                                    if (anonymousClass097 != null) {
                                        anonymousClass097.invoke(Integer.valueOf(intValue), Boolean.valueOf(A1Z), device3, c92k3);
                                    }
                                    Device.A08(device3, new C8YR(AnonymousClass927.A06));
                                }
                            }
                            if (c92k4 == c92k5) {
                            }
                            if (!z6) {
                            }
                            if (c92k4 != c92k2) {
                            }
                            StringBuilder A0462 = AnonymousClass000.A04();
                            A0462.append("Link Failed: ");
                            Device.A0C(device3, AbstractC34851af.A0r(A1a4 ? " (Regrettable)" : "", A0462, i2));
                            Device.A0D(device3, !A1a4 ? "[Connection][Regrettable] Connection failed" : "[Connection] Connection failed", AbstractC127905ix.A0f(i2, "ACDCResultCode: ").toString());
                        }
                        return C06930Mq.A00;
                    }
                }
                z3 = false;
                boolean A1a42 = AbstractC34831ad.A1a(num, IO7.A01);
                boolean z82 = device3.A0Q.get();
                c92k = device3.A0V;
                c92k2 = C92K.A02;
                if (c92k != c92k2) {
                }
                Device.A0C(device3, "Connecting...");
                Device.A08(device3, new C8YS(device3.A00 == null ? AnonymousClass927.A06 : AnonymousClass927.A02));
                C92K c92k52 = C92K.A05;
                Device.A0H(device3, c92k3 == c92k52);
                Device.A0F(device3, z7);
                z4 = !z3;
                if (device3.A0E != z4) {
                }
                if (z6) {
                }
                return C06930Mq.A00;
            case 11:
                String str2 = (String) obj;
                Device.A0D((Device) AbstractC34881ai.A0u(str2, this), str2, (String) obj4);
                return C06930Mq.A00;
            case 12:
                AZY azy = (AZY) obj;
                boolean A1Z2 = AbstractC34811ab.A1Z(obj4);
                Transport transport = (Transport) AbstractC34881ai.A0u(azy, this);
                WarpLog.Companion companion3 = WarpLog.Companion;
                StringBuilder A047 = AnonymousClass000.A04();
                A047.append("Device updated: ");
                A047.append(azy);
                companion3.m168d("WARP.ACDCTransport", AbstractC34851af.A0t(", isValid: ", A047, A1Z2));
                C188528Na Ag5 = azy.Ag5();
                int i3 = Ag5.A00;
                C05F c05f = C93N.A00;
                if (i3 != 0) {
                    if (i3 == 770) {
                        c93n = C93N.A02;
                    } else if (i3 == 258) {
                        c93n = C93N.A05;
                    } else if (i3 != 259) {
                        switch (i3) {
                            case 261:
                                c93n = C93N.A09;
                                break;
                            case 262:
                                c93n = C93N.A0B;
                                break;
                            case 263:
                                c93n = C93N.A06;
                                break;
                            case 264:
                                c93n = C93N.A07;
                                break;
                            case 265:
                                c93n = C93N.A08;
                                break;
                            case 266:
                                c93n = C93N.A04;
                                break;
                        }
                    } else {
                        c93n = C93N.A03;
                    }
                    C8NY c8ny = transport.A07;
                    if (c8ny.A04.contains(c93n)) {
                        UUID uuid = Ag5.A02;
                        StringBuilder A048 = AnonymousClass000.A04();
                        if (A1Z2) {
                            Transport.A07(transport, AbstractC34851af.A0p(uuid, "Device paired: ", A048));
                            map = transport.A0A;
                            synchronized (map) {
                                if (map.containsKey(uuid)) {
                                    Transport.A07(transport, AbstractC34851af.A0p(uuid, "Device already exists: ", AnonymousClass000.A04()));
                                    return C06930Mq.A00;
                                }
                                C8NV c8nv = new C8NV(c93n, null, null, null, null, null, uuid);
                                Transport.A05(transport, c8nv, C8YT.A00);
                                c8ny.A02.A02(c8nv, AbstractC34811ab.A1K(c8nv.A06), null);
                                InterfaceC23301AWl interfaceC23301AWl = transport.A00;
                                if (interfaceC23301AWl == null) {
                                    C00C.A0F("inQueue");
                                    throw null;
                                }
                                device2 = new Device(azy, c8ny, c8nv, interfaceC23301AWl);
                                device2.A0B = new AP6(transport, 2);
                                device2.A0A = new AP2(transport, 13);
                                device2.A09 = new AP2(transport, 14);
                                device2.A08 = C87T.A1D(transport, 2);
                                map.put(uuid, device2);
                            }
                            AbstractC34811ab.A1T(new AOZ(device2, transport, (InterfaceC13670gH) null, 20), transport.A0J);
                            decrementAndGet = transport.A0F.incrementAndGet();
                        } else {
                            Transport.A07(transport, AbstractC34851af.A0p(uuid, "Device removed: ", A048));
                            Map map2 = transport.A0A;
                            synchronized (map2) {
                                device = (Device) map2.remove(uuid);
                            }
                            if (device != null) {
                                AbstractC34811ab.A1T(new AOZ(device, transport, (InterfaceC13670gH) null, 21), transport.A0J);
                            }
                            decrementAndGet = transport.A0F.decrementAndGet();
                        }
                        A04 = C87W.A10(decrementAndGet);
                        A04.append(" devices, ");
                        incrementAndGet = transport.A0G.get();
                        A04.append(incrementAndGet);
                        Transport.A06(transport, AnonymousClass000.A03(" skipped", A04));
                        return C06930Mq.A00;
                    }
                }
                AtomicInteger atomicInteger = transport.A0G;
                incrementAndGet = A1Z2 ? atomicInteger.incrementAndGet() : atomicInteger.decrementAndGet();
                A04 = AnonymousClass000.A04();
                C87U.A1N(A04, transport.A0F);
                A04.append(" devices, ");
                A04.append(incrementAndGet);
                Transport.A06(transport, AnonymousClass000.A03(" skipped", A04));
                return C06930Mq.A00;
            case 13:
                C8NV c8nv2 = (C8NV) obj;
                AbstractC2049895y abstractC2049895y = (AbstractC2049895y) obj4;
                C00C.A0B(c8nv2, abstractC2049895y);
                Transport.A05((Transport) this.receiver, c8nv2, abstractC2049895y);
                return C06930Mq.A00;
            case 14:
                C8NV c8nv3 = (C8NV) obj;
                boolean A1Z3 = AbstractC34811ab.A1Z(obj4);
                map = ((Transport) AbstractC34881ai.A0u(c8nv3, this)).A09;
                synchronized (map) {
                    UUID uuid2 = c8nv3.A06;
                    C91U c91u = c8nv3.A00.category;
                    if (A1Z3) {
                        if (!map.containsKey(c91u)) {
                            WarpLog.Companion companion4 = WarpLog.Companion;
                            StringBuilder A049 = AnonymousClass000.A04();
                            A049.append("Setting active device for ");
                            A049.append(c91u);
                            C87Y.A12(companion4, uuid2, " to ", "WARP.ACDCTransport", A049);
                            map.put(c91u, uuid2);
                        }
                    } else if (C00C.areEqual(map.get(c91u), uuid2)) {
                        map.remove(c91u);
                    }
                    return C06930Mq.A00;
                }
            case 15:
                return ((AiRtcVoiceManager) this.receiver).A06((InterfaceC13670gH) obj4);
            case 16:
                Context context = (Context) obj;
                C33261Vf c33261Vf = (C33261Vf) obj4;
                boolean z9 = false;
                boolean A1Z4 = AbstractC34841ae.A1Z(context, c33261Vf);
                C8FP c8fp = (C8FP) this.receiver;
                HashSet hashSet = c8fp.A0S;
                if (hashSet.isEmpty()) {
                    C07B c07b = c8fp.A0H;
                    if (!((c07b.A0K(11853) & ((A1Z4 ? 1 : 0) << 4)) != 0) && c07b.A0Z(9034)) {
                        if (c33261Vf.A0N()) {
                            if (!(c33261Vf.A0D != null)) {
                                z2 = c33261Vf.A0M;
                                c68892xX = c33261Vf.A04;
                                A1M = C025601d.A00;
                                c8fp.A0Y(context, c68892xX, A1M, z2, z9, A1Z4);
                            }
                        }
                        Object value = c8fp.A0Y.getValue();
                        if (value != null) {
                            z2 = c33261Vf.A0M;
                            z9 = c33261Vf.A0X();
                            A1M = AbstractC34811ab.A1M(value);
                            c68892xX = null;
                            c8fp.A0Y(context, c68892xX, A1M, z2, z9, A1Z4);
                        }
                    }
                    z = false;
                } else {
                    if (hashSet.contains(c33261Vf)) {
                        hashSet.remove(c33261Vf);
                        z = false;
                    } else {
                        hashSet.add(c33261Vf);
                        z = true;
                    }
                    C8FP.A08(c8fp);
                }
                return Boolean.valueOf(z);
            case 17:
                View view = (View) obj;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) obj4;
                C00C.A0B(view, abstractC05520Fq);
                ((C8FP) this.receiver).A0Z(view, abstractC05520Fq);
                return C06930Mq.A00;
            case 18:
                boolean A1Z5 = AbstractC34811ab.A1Z(obj);
                AnonymousClass936 anonymousClass936 = (AnonymousClass936) obj4;
                C00C.A0A(anonymousClass936, 1);
                return ShareGroupInviteLinkActivity.A0O((ShareGroupInviteLinkActivity) this.receiver, anonymousClass936, A1Z5);
        }
    }
}
