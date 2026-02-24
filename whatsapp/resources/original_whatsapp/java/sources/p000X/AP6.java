package p000X;

import com.meta.wearable.warp.core.api.transport.acdc.Device;
import com.meta.wearable.warp.core.api.transport.acdc.Transport;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import java.util.Map;
import kotlin.jvm.functions.Function3;

/* loaded from: classes5.dex */
public class AP6 extends C042509k implements AnonymousClass097 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AP6(Object obj, int i) {
        super(r1, obj, r3, r4, r5, r6);
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = Device.class;
                str = "onServiceLauncherError(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V";
                i2 = 0;
                i3 = 4;
                str2 = "onServiceLauncherError";
                break;
            case 1:
                cls = Device.class;
                str = "onConnectionError(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V";
                i2 = 0;
                i3 = 4;
                str2 = "onConnectionError";
                break;
            default:
                cls = Transport.class;
                str = "onDeviceRemoteAvailability(IZLcom/meta/wearable/warp/core/api/transport/acdc/Device;Lcom/meta/wearable/acdc/sdk/api/LinkState;)V";
                i2 = 0;
                i3 = 4;
                str2 = "onDeviceRemoteAvailability";
                break;
        }
    }

    @Override // p000X.AnonymousClass097
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        WarpLog.Companion companion;
        String str;
        Integer valueOf;
        boolean z;
        C0QP c0qp;
        AOT A02;
        switch (this.$t) {
            case 0:
                String str2 = (String) obj;
                String str3 = (String) obj2;
                boolean A1Z = AbstractC34811ab.A1Z(obj3);
                String str4 = (String) obj4;
                Device device = (Device) AbstractC34881ai.A0u(str2, this);
                if (device.A04 != null) {
                    Device.A0E(device, str2, str3, str4, A1Z);
                    break;
                }
                break;
            case 1:
                String str5 = (String) obj;
                Device.A0E((Device) AbstractC34881ai.A0u(str5, this), str5, (String) obj2, (String) obj4, AbstractC34811ab.A1Z(obj3));
                break;
            default:
                int A00 = AbstractC34811ab.A00(obj);
                Boolean bool = (Boolean) obj2;
                boolean booleanValue = bool.booleanValue();
                C92K c92k = (C92K) obj4;
                AbstractC34831ad.A1G(obj3, 2, c92k);
                Transport transport = (Transport) this.receiver;
                Map map = transport.A0B;
                synchronized (map) {
                    if (booleanValue) {
                        companion = WarpLog.Companion;
                        str = "WARP.ACDCTransport";
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Device with remote node id ");
                        A04.append(A00);
                        C87Y.A12(companion, c92k, " available in ", "WARP.ACDCTransport", A04);
                        valueOf = Integer.valueOf(A00);
                        map.put(valueOf, obj3);
                        if (c92k == C92K.A05) {
                            transport.A0M = valueOf;
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("Device ");
                            A042.append(A00);
                            companion.m173i("WARP.ACDCTransport", AnonymousClass000.A03(" is now on WiFi direct (HIGH bandwidth)", A042));
                        }
                        z = false;
                    } else {
                        companion = WarpLog.Companion;
                        str = "WARP.ACDCTransport";
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("Device with remote node id ");
                        A043.append(A00);
                        C87X.A1D(companion, " disconnected", "WARP.ACDCTransport", A043);
                        valueOf = Integer.valueOf(A00);
                        map.remove(valueOf);
                        Integer num = transport.A0M;
                        if (num != null && num.intValue() == A00) {
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append("Device ");
                            A044.append(A00);
                            companion.m173i("WARP.ACDCTransport", AnonymousClass000.A03(" lost WiFi direct connection", A044));
                            transport.A0M = null;
                        }
                        z = true;
                    }
                }
                StringBuilder A045 = AnonymousClass000.A04();
                A045.append("Remote availability changed: remoteNodeId=");
                A045.append(A00);
                A045.append(", available=");
                A045.append(booleanValue);
                Transport.A07(transport, AbstractC34851af.A0p(c92k, ", linkState=", A045));
                if (!transport.A0D.get()) {
                    companion.m176w(str, "Ignoring remote availability change: transport is not started", (Throwable) null);
                    break;
                } else {
                    Function3 function3 = transport.A01;
                    if (function3 != null) {
                        int ordinal = c92k.ordinal();
                        function3.invoke(valueOf, bool, ordinal != 5 ? ordinal != 6 ? AnonymousClass927.A05 : AnonymousClass927.A06 : AnonymousClass927.A02);
                        if (transport.A07.A08) {
                            InterfaceC07740Px interfaceC07740Px = transport.A02;
                            if (z) {
                                if (interfaceC07740Px != null) {
                                    interfaceC07740Px.ACw(null);
                                }
                                transport.A0E.set(true);
                                c0qp = transport.A0J;
                                A02 = AOT.A02(transport, null, 38);
                            } else if (interfaceC07740Px == null || !interfaceC07740Px.B2r() || !transport.A0E.get()) {
                                InterfaceC07740Px interfaceC07740Px2 = transport.A02;
                                if (interfaceC07740Px2 != null) {
                                    interfaceC07740Px2.ACw(null);
                                }
                                c0qp = transport.A0J;
                                A02 = AOT.A02(transport, null, 39);
                            }
                            transport.A02 = AbstractC34821ac.A1K(A02, c0qp);
                            break;
                        }
                    } else {
                        C00C.A0F("onRemoteAvailability");
                        throw null;
                    }
                }
                break;
        }
        return C06930Mq.A00;
    }
}
