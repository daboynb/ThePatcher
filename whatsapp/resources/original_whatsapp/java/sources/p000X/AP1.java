package p000X;

import com.facebook.wearable.airshield.security.Hash;
import com.facebook.wearable.airshield.security.PrivateKey;
import com.facebook.wearable.datax.Connection;
import com.facebook.wearable.datax.LocalChannel;
import com.facebook.wearable.datax.RemoteChannel;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.sdk.device.common.LinkConnectionJob;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public class AP1 extends C042509k implements Function1 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AP1(Object obj, int i) {
        super(r1, obj, r3, r4, r5, r6);
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
            case 1:
                cls = C220419pm.class;
                str = "switchLinkCallback(Lcom/meta/wearable/applinks/sdk/utils/LinkSwitchError;)V";
                i2 = 0;
                i3 = 1;
                str2 = "switchLinkCallback";
                break;
            case 2:
                cls = C220479ps.class;
                str = "onMwaDeviceStatus(Lcom/meta/wearable/applinks/sdk/LinkedDeviceConnectionStatus;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onMwaDeviceStatus";
                break;
            case 3:
                cls = C220479ps.class;
                str = "onDeviceConfig(Ljava/util/List;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onDeviceConfig";
                break;
            case 4:
                cls = C220349pX.class;
                str = "parseChannelMessage(Lcom/facebook/wearable/datax/TypedBuffer;)V";
                i2 = 0;
                i3 = 1;
                str2 = "parseChannelMessage";
                break;
            case 5:
                cls = C2057499a.class;
                str = "deallocateNative(J)V";
                i2 = 0;
                i3 = 1;
                str2 = "deallocateNative";
                break;
            case 6:
                cls = C2057699c.class;
                str = "deallocateNative(J)V";
                i2 = 0;
                i3 = 1;
                str2 = "deallocateNative";
                break;
            case 7:
                cls = C2057799d.class;
                str = "deallocateNative(J)V";
                i2 = 0;
                i3 = 1;
                str2 = "deallocateNative";
                break;
            case 8:
                cls = C224559xr.class;
                str = "teardownBtcUponNoMoreMediumLinkLeases(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;";
                i2 = 0;
                i3 = 1;
                str2 = "teardownBtcUponNoMoreMediumLinkLeases";
                break;
            case 9:
                cls = C224559xr.class;
                str = "teardownWiFiDirectUponNoMoreHighLinkLeases(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;";
                i2 = 0;
                i3 = 1;
                str2 = "teardownWiFiDirectUponNoMoreHighLinkLeases";
                break;
            case 10:
                cls = C224559xr.class;
                str = "tearDownBluetoothLinksWhenBluetoothDisabled(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;";
                i2 = 0;
                i3 = 1;
                str2 = "tearDownBluetoothLinksWhenBluetoothDisabled";
                break;
            case 11:
                cls = C224559xr.class;
                str = "tearDownWiFiLinksWhenWiFiDisabled(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;";
                i2 = 0;
                i3 = 1;
                str2 = "tearDownWiFiLinksWhenWiFiDisabled";
                break;
            case 12:
                cls = C224559xr.class;
                str = "createMwaLeases(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;";
                i2 = 0;
                i3 = 1;
                str2 = "createMwaLeases";
                break;
            case 13:
                cls = C224559xr.class;
                str = "disposeMwaLeases(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;";
                i2 = 0;
                i3 = 1;
                str2 = "disposeMwaLeases";
                break;
            case 14:
                cls = C224559xr.class;
                str = "terminateIfJobDisposed(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;";
                i2 = 0;
                i3 = 1;
                str2 = "terminateIfJobDisposed";
                break;
            case 15:
                cls = C224559xr.class;
                str = "upgradeFromBleToBtc(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;";
                i2 = 0;
                i3 = 1;
                str2 = "upgradeFromBleToBtc";
                break;
            case 16:
                cls = C224559xr.class;
                str = "upgradeFromBtcToWiFiDirect(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;";
                i2 = 0;
                i3 = 1;
                str2 = "upgradeFromBtcToWiFiDirect";
                break;
            case 17:
                cls = C224559xr.class;
                str = "downgradeFromWiFiDirectToBtc(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;";
                i2 = 0;
                i3 = 1;
                str2 = "downgradeFromWiFiDirectToBtc";
                break;
            case 18:
                cls = C224559xr.class;
                str = "downgradeFromWiFiDirectToBle(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;";
                i2 = 0;
                i3 = 1;
                str2 = "downgradeFromWiFiDirectToBle";
                break;
            case 19:
                cls = C224559xr.class;
                str = "downgradeFromBtcToBle(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;";
                i2 = 0;
                i3 = 1;
                str2 = "downgradeFromBtcToBle";
                break;
            case 20:
                cls = C224559xr.class;
                str = "resetDanglingBleReadyLink(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;";
                i2 = 0;
                i3 = 1;
                str2 = "resetDanglingBleReadyLink";
                break;
            case 21:
                cls = C224559xr.class;
                str = "resetDanglingBtcReadyLink(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;";
                i2 = 0;
                i3 = 1;
                str2 = "resetDanglingBtcReadyLink";
                break;
            case 22:
                cls = C224559xr.class;
                str = "resetDanglingWiFiDirectReadyLink(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;";
                i2 = 0;
                i3 = 1;
                str2 = "resetDanglingWiFiDirectReadyLink";
                break;
            case 23:
                cls = C224559xr.class;
                str = "teardownBleUponNoMoreLowLinkLeases(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;";
                i2 = 0;
                i3 = 1;
                str2 = "teardownBleUponNoMoreLowLinkLeases";
                break;
            case 24:
                cls = C224579xt.class;
                str = "enrichLinkStateReasonWithBleResultCodes(Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;)Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;";
                i2 = 0;
                i3 = 1;
                str2 = "enrichLinkStateReasonWithBleResultCodes";
                break;
            case 25:
                cls = C224579xt.class;
                str = "enrichLinkStateReasonWithBtcResultCodes(Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;)Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;";
                i2 = 0;
                i3 = 1;
                str2 = "enrichLinkStateReasonWithBtcResultCodes";
                break;
            case 26:
                cls = C224579xt.class;
                str = "handleConnectionOnReceived(Lcom/facebook/wearable/connectivity/iolinks/pipeline/IOLinkPipeline$ReceiveContext;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleConnectionOnReceived";
                break;
            case 27:
            case 28:
                cls = C224579xt.class;
                str = "handleConnectionFailure(Ljava/io/IOException;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleConnectionFailure";
                break;
            case 29:
                cls = C224579xt.class;
                str = "onLinkStateChanged(Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onLinkStateChanged";
                break;
            case 30:
                cls = C224579xt.class;
                str = "handleConnectionFailure(Lcom/meta/wearable/acdc/sdk/api/ACDCReason;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleConnectionFailure";
                break;
            case 31:
                cls = C224579xt.class;
                str = "enrichLinkStateReasonWithWifiDirectResultCodes(Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;)Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;";
                i2 = 0;
                i3 = 1;
                str2 = "enrichLinkStateReasonWithWifiDirectResultCodes";
                break;
            case 32:
                cls = LinkConnectionJob.class;
                str = "handlePreambleConnectionOnReceived(Lcom/facebook/wearable/connectivity/iolinks/pipeline/IOLinkPipeline$ReceiveContext;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handlePreambleConnectionOnReceived";
                break;
            case 33:
            case 34:
                cls = LinkConnectionJob.class;
                str = "handlePreambleConnectionFailure(Ljava/io/IOException;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handlePreambleConnectionFailure";
                break;
            case 35:
                cls = C220449pp.class;
                str = "handleDeviceReady(Lcom/meta/wearable/applinks/sdk/LinkedDevice;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleDeviceReady";
                break;
            case 36:
                cls = C220449pp.class;
                str = "handleDeviceDisposed(Lcom/meta/wearable/applinks/sdk/LinkedDevice;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleDeviceDisposed";
                break;
            case 37:
                cls = C218459lk.class;
                str = "handleLinkSwitchStateEvent(Lcom/facebook/wearable/connectivity/linkmanager/api/LinkSwitchStateEvent;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleLinkSwitchStateEvent";
                break;
            case 38:
            case 40:
            case 42:
            case 43:
                cls = C218459lk.class;
                str = "handleLinkFailure(Ljava/lang/Throwable;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleLinkFailure";
                break;
            case 39:
                cls = C218459lk.class;
                str = "handleLinkEncrypted(Lcom/facebook/wearable/connectivity/security/linksetup/Challenges;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleLinkEncrypted";
                break;
            case 41:
                cls = C218459lk.class;
                str = "handleLinkReceived(Lcom/facebook/wearable/connectivity/iolinks/pipeline/IOLinkPipeline$ReceiveContext;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleLinkReceived";
                break;
            case 44:
                cls = C218459lk.class;
                str = "setupPreambleOnReceived(Lcom/facebook/wearable/connectivity/iolinks/pipeline/IOLinkPipeline$ReceiveContext;)V";
                i2 = 0;
                i3 = 1;
                str2 = "setupPreambleOnReceived";
                break;
            case 45:
            case 47:
                cls = C9OV.class;
                str = "handleDeviceReady(Lcom/meta/wearable/applinks/sdk/LinkedDevice;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleDeviceReady";
                break;
            case 46:
            case 48:
                cls = C9OV.class;
                str = "handleDeviceDisposed(Lcom/meta/wearable/applinks/sdk/LinkedDevice;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleDeviceDisposed";
                break;
            default:
                cls = C215939gy.class;
                str = "handleError(Lcom/facebook/wearable/datax/ProtocolException;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleError";
                break;
        }
    }

    public static C224559xr A00(Object obj, AbstractC042209h abstractC042209h) {
        C00C.A0A(obj, 0);
        return (C224559xr) abstractC042209h.receiver;
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x02f8, code lost:
    
        if (r5 == p000X.C93N.A0A) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0493, code lost:
    
        if (r1 != null) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x06b9, code lost:
    
        if (r4 == null) goto L428;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:153:0x03c8 A[Catch: all -> 0x0c44, TRY_ENTER, TryCatch #3 {, blocks: (B:49:0x0149, B:51:0x0153, B:52:0x0159, B:54:0x0163, B:56:0x016b, B:58:0x0173, B:60:0x017b, B:62:0x0183, B:64:0x018b, B:66:0x0193, B:68:0x019b, B:70:0x01a3, B:72:0x01ab, B:74:0x01b3, B:77:0x01fa, B:80:0x0200, B:81:0x0216, B:83:0x021c, B:85:0x01bb, B:87:0x01c3, B:88:0x01d1, B:90:0x01d9, B:91:0x01e5, B:93:0x01ed, B:153:0x03c8, B:154:0x03cc, B:156:0x03d2), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0783 A[Catch: all -> 0x0821, TryCatch #1 {, blocks: (B:283:0x06ec, B:285:0x06f2, B:287:0x06fa, B:288:0x0710, B:290:0x0716, B:292:0x073e, B:293:0x0748, B:295:0x074e, B:297:0x076c, B:299:0x077f, B:301:0x0783, B:303:0x078b, B:304:0x07a1, B:306:0x07a7, B:308:0x07cf, B:309:0x07d9, B:311:0x07df, B:313:0x07fd, B:320:0x0807, B:321:0x0776), top: B:282:0x06ec, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0814 A[Catch: all -> 0x0823, TryCatch #2 {, blocks: (B:281:0x06e7, B:298:0x077a, B:314:0x080b, B:316:0x0814, B:319:0x081b, B:323:0x0822, B:283:0x06ec, B:285:0x06f2, B:287:0x06fa, B:288:0x0710, B:290:0x0716, B:292:0x073e, B:293:0x0748, B:295:0x074e, B:297:0x076c, B:299:0x077f, B:301:0x0783, B:303:0x078b, B:304:0x07a1, B:306:0x07a7, B:308:0x07cf, B:309:0x07d9, B:311:0x07df, B:313:0x07fd, B:320:0x0807, B:321:0x0776), top: B:280:0x06e7, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:319:0x081b A[Catch: all -> 0x0823, TRY_LEAVE, TryCatch #2 {, blocks: (B:281:0x06e7, B:298:0x077a, B:314:0x080b, B:316:0x0814, B:319:0x081b, B:323:0x0822, B:283:0x06ec, B:285:0x06f2, B:287:0x06fa, B:288:0x0710, B:290:0x0716, B:292:0x073e, B:293:0x0748, B:295:0x074e, B:297:0x076c, B:299:0x077f, B:301:0x0783, B:303:0x078b, B:304:0x07a1, B:306:0x07a7, B:308:0x07cf, B:309:0x07d9, B:311:0x07df, B:313:0x07fd, B:320:0x0807, B:321:0x0776), top: B:280:0x06e7, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:348:0x08d0 A[Catch: all -> 0x08df, TryCatch #7 {, blocks: (B:329:0x0830, B:346:0x08c8, B:348:0x08d0, B:351:0x08d7, B:354:0x08de, B:331:0x083d, B:333:0x0841, B:335:0x0849, B:336:0x085f, B:338:0x0865, B:340:0x088d, B:341:0x0897, B:343:0x089d, B:345:0x08ba, B:352:0x08c4), top: B:328:0x0830, inners: #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0517  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x08d7 A[Catch: all -> 0x08df, TRY_LEAVE, TryCatch #7 {, blocks: (B:329:0x0830, B:346:0x08c8, B:348:0x08d0, B:351:0x08d7, B:354:0x08de, B:331:0x083d, B:333:0x0841, B:335:0x0849, B:336:0x085f, B:338:0x0865, B:340:0x088d, B:341:0x0897, B:343:0x089d, B:345:0x08ba, B:352:0x08c4), top: B:328:0x0830, inners: #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0552  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C8NC c8nc;
        boolean z;
        C8N8 c8n8;
        AnonymousClass940 anonymousClass940;
        C0MX c0mx;
        InterfaceC12210d6 interfaceC12210d6;
        C8NC c8nc2;
        boolean z2;
        C8N8 c8n82;
        C8N8 c8n83;
        C0MV c0mv;
        C8NC c8nc3;
        boolean z3;
        C8N8 c8n84;
        C8N8 c8n85;
        C8N8 c8n86;
        C8NC c8nc4;
        boolean z4;
        C224559xr A00;
        C8N8 c8n87;
        Result A002;
        int i;
        C8N8 c8n88;
        C8N8 c8n89;
        C224559xr A003;
        C8N8 c8n810;
        C8N8 c8n811;
        C92K c92k;
        C0MX c0mx2;
        C0MV c0mv2;
        C92K c92k2;
        C0MX c0mx3;
        InterfaceC12210d6 interfaceC12210d62;
        C0MV c0mv3;
        Result A02;
        Result A022;
        Result A023;
        Result A024;
        Result A01;
        C8N8 c8n812;
        C8N8 c8n813;
        C8N8 c8n814;
        AnonymousClass940 anonymousClass9402;
        AnonymousClass940 anonymousClass9403;
        Object obj2;
        C9KH c9kh;
        C9PH c9ph;
        Connection connection;
        C216839ia onReceivedWithInterrupt;
        C9FO A03;
        C220349pX c220349pX;
        StringBuilder A04;
        String str;
        Function1 function1;
        Function1 function12;
        C2038090w c2038090w;
        CopyOnWriteArrayList copyOnWriteArrayList;
        Map map;
        C93N A012;
        switch (this.$t) {
            case 0:
            case 1:
                C93D c93d = (C93D) obj;
                C220419pm c220419pm = (C220419pm) AbstractC34881ai.A0u(c93d, this);
                EnumC2041492g enumC2041492g = c220419pm.A06;
                if (enumC2041492g != null) {
                    int ordinal = enumC2041492g.ordinal();
                    if (ordinal == 1) {
                        c220419pm.A0K.release();
                        AnonymousClass095 anonymousClass095 = c220419pm.A0O;
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Switch link failed, error: ");
                        anonymousClass095.invoke(AnonymousClass000.A03(c93d.message, A042), c220419pm);
                        c220419pm.A0D("Link switch to BTC failed", AbstractC34851af.A0p(c93d, "Link switch to BTC failed: ", AnonymousClass000.A04()), c93d.message);
                    } else if (ordinal == 2) {
                        c220419pm.A0K.release();
                        boolean z5 = c220419pm.A07 instanceof C8YV;
                        String str2 = c93d.message;
                        if (z5) {
                            c220419pm.A0D("Link switch to Wi-Fi Direct failed", str2, str2);
                        } else {
                            if (C00C.areEqual(str2, C93D.A03.message)) {
                                int i2 = c220419pm.A00;
                                c220419pm.A00 = i2 + 1;
                                if (i2 < 10) {
                                    WarpLog.Companion companion = WarpLog.Companion;
                                    StringBuilder A043 = AnonymousClass000.A04();
                                    A043.append("Retrying switch to Wi-Fi Direct for [");
                                    A043.append(c220419pm.A01.A08);
                                    companion.m176w("Hera.AppLinksDevice", AnonymousClass000.A03("] due to Link switch to Wi-Fi Direct failed", A043), (Throwable) null);
                                    c220419pm.A0A = AbstractC34821ac.A1K(AOT.A02(c220419pm, null, 6), c220419pm.A0Q);
                                }
                            }
                            C220419pm.A04(c220419pm, "Link switch to Wi-Fi Direct failed", c93d.message);
                            C220419pm.A01(c220419pm, new C8YR(AnonymousClass927.A02));
                        }
                    }
                    return C06930Mq.A00;
                }
                c220419pm.A0K.release();
                AnonymousClass095 anonymousClass0952 = c220419pm.A0O;
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("Switch link failed for unknown transport type: ");
                A044.append(c220419pm.A06);
                A044.append(", error: ");
                anonymousClass0952.invoke(AnonymousClass000.A03(c93d.message, A044), c220419pm);
                StringBuilder A045 = AnonymousClass000.A04();
                A045.append(c220419pm.A06);
                A045.append(": ");
                C220419pm.A04(c220419pm, "Unknown transport type switch failed", AnonymousClass000.A03(c93d.message, A045));
                return C06930Mq.A00;
            case 2:
                C8NP c8np = (C8NP) obj;
                C220479ps c220479ps = (C220479ps) AbstractC34881ai.A0u(c8np, this);
                Map map2 = c220479ps.A0B;
                synchronized (map2) {
                    UUID uuid = c8np.A01;
                    C188568Ne c188568Ne = (C188568Ne) map2.get(uuid);
                    C188568Ne c188568Ne2 = c188568Ne == null ? new C188568Ne(null, null, null, uuid) : c188568Ne;
                    AbstractC2053297h abstractC2053297h = c8np.A00;
                    if (C00C.areEqual(abstractC2053297h, C8XH.A00) || C00C.areEqual(abstractC2053297h, C8XG.A00)) {
                        if (!C00C.areEqual(c188568Ne2.A00, abstractC2053297h)) {
                            c188568Ne2 = new C188568Ne(abstractC2053297h, c188568Ne2.A01, c188568Ne2.A02, c188568Ne2.A03);
                        }
                    } else if (C00C.areEqual(abstractC2053297h, C8XI.A00) || C00C.areEqual(abstractC2053297h, C8XK.A00) || C00C.areEqual(abstractC2053297h, C8XL.A00) || C00C.areEqual(abstractC2053297h, C8XM.A00) || C00C.areEqual(abstractC2053297h, C8XJ.A00) || C00C.areEqual(abstractC2053297h, C8XN.A00)) {
                        if (!C00C.areEqual(c188568Ne2.A01, abstractC2053297h)) {
                            c188568Ne2 = new C188568Ne(c188568Ne2.A00, abstractC2053297h, c188568Ne2.A02, c188568Ne2.A03);
                        }
                    } else if ((C00C.areEqual(abstractC2053297h, C8XY.A00) || C00C.areEqual(abstractC2053297h, C8XW.A00) || C00C.areEqual(abstractC2053297h, C8XV.A00) || C00C.areEqual(abstractC2053297h, C8XX.A00)) && !C00C.areEqual(c188568Ne2.A02, abstractC2053297h)) {
                        c188568Ne2 = new C188568Ne(c188568Ne2.A00, c188568Ne2.A01, abstractC2053297h, c188568Ne2.A03);
                    }
                    if (c188568Ne == null || !c188568Ne.equals(c188568Ne2)) {
                        C220479ps.A00(c220479ps, AbstractC34851af.A0p(uuid, "Updated device status for ", AnonymousClass000.A04()));
                        map2.put(uuid, c188568Ne2);
                        Iterator it = c220479ps.A07.iterator();
                        while (it.hasNext()) {
                            C87T.A1P(it.next(), c188568Ne2);
                        }
                    }
                }
                return C06930Mq.A00;
            case 3:
                List<C8NW> list = (List) obj;
                C220479ps c220479ps2 = (C220479ps) AbstractC34881ai.A0u(list, this);
                StringBuilder A046 = AnonymousClass000.A04();
                AbstractC34891aj.A1K("Found ", A046, list);
                C220479ps.A00(c220479ps2, AnonymousClass000.A03(" device config(s).", A046));
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                Map map3 = c220479ps2.A09;
                synchronized (map3) {
                    A1C.putAll(map3);
                    map3.clear();
                    Map map4 = c220479ps2.A0A;
                    map4.clear();
                    StringBuilder A047 = AnonymousClass000.A04();
                    A047.append("Currently supported device types: ");
                    List list2 = c220479ps2.A08;
                    C220479ps.A00(c220479ps2, AbstractC34821ac.A1G(list2, A047));
                    int i3 = 0;
                    for (C8NW c8nw : list) {
                        UUID uuid2 = c8nw.A0C;
                        if (AbstractC041709c.A0h(AbstractC34811ab.A1K(uuid2))) {
                            StringBuilder A048 = AnonymousClass000.A04();
                            A048.append("Ignored device with config ");
                            A048.append(c8nw);
                            C220479ps.A01(c220479ps2, AnonymousClass000.A03(" due to missing serviceUUID.", A048));
                        } else {
                            String str3 = c8nw.A01;
                            if (str3 == null || AbstractC041709c.A0h(str3)) {
                                StringBuilder A049 = AnonymousClass000.A04();
                                A049.append("Ignored device with config ");
                                A049.append(c8nw);
                                C220479ps.A01(c220479ps2, AnonymousClass000.A03(" due to missing BtcAddress.", A049));
                            } else {
                                C8NR c8nr = c8nw.A00;
                                if (c8nr == null) {
                                    StringBuilder A0410 = AnonymousClass000.A04();
                                    A0410.append("Ignored device with config ");
                                    A0410.append(c8nw);
                                    C220479ps.A01(c220479ps2, AnonymousClass000.A03(" due to missing linkSecurity.", A0410));
                                } else {
                                    String str4 = c8nw.A05;
                                    if (AbstractC041709c.A0h(str4)) {
                                        StringBuilder A0411 = AnonymousClass000.A04();
                                        A0411.append("Ignored device with config ");
                                        A0411.append(c8nw);
                                        C220479ps.A01(c220479ps2, AnonymousClass000.A03(" due to missing deviceName.", A0411));
                                    } else {
                                        String str5 = c8nw.A0A;
                                        if (!AbstractC041709c.A0h(str5)) {
                                            C05F c05f = C93N.A00;
                                            C00C.A09(str5);
                                            A012 = A01(str5);
                                            break;
                                        }
                                        C05F c05f2 = C93N.A00;
                                        A012 = A01(str4);
                                        if (list2.contains(A012)) {
                                            List list3 = C188578Nf.A0H;
                                            C188578Nf c188578Nf = new C188578Nf(c8nr, c220479ps2.A00, A012, null, str3, c8nw.A07, c8nw.A06, c8nw.A09, c8nw.A03, c8nw.A04, c8nw.A02, str4, c8nw.A08, c8nw.A0B, uuid2);
                                            map3.put(str3, c188578Nf);
                                            map4.put(str3, c188578Nf);
                                            if (A1C.remove(str3) == null) {
                                                A1C2.put(str3, c188578Nf);
                                            }
                                        } else {
                                            StringBuilder A0412 = AnonymousClass000.A04();
                                            A0412.append("Ignored device with deviceType=");
                                            A0412.append(A012);
                                            A0412.append(" and config ");
                                            A0412.append(c8nw);
                                            C220479ps.A01(c220479ps2, AnonymousClass000.A03(" due to not being supported.", A0412));
                                        }
                                    }
                                }
                            }
                        }
                        i3++;
                    }
                    Collection values = A1C2.values();
                    copyOnWriteArrayList = c220479ps2.A0E;
                    C220479ps.A04(values, copyOnWriteArrayList);
                    C220479ps.A03(c220479ps2, c220479ps2.A0D);
                    CopyOnWriteArrayList copyOnWriteArrayList2 = c220479ps2.A0C;
                    synchronized (map3) {
                        Iterator it2 = copyOnWriteArrayList2.iterator();
                        if (it2.hasNext()) {
                            it2.next();
                            C0JL.A14(map3.values());
                            throw AbstractC34801aa.A12("invoke");
                        }
                    }
                    map = c220479ps2.A0B;
                    synchronized (map) {
                        Iterator A13 = AbstractC34881ai.A13(A1C);
                        while (A13.hasNext()) {
                            map.remove(((C188578Nf) A13.next()).A0D);
                        }
                    }
                    StringBuilder A0413 = AnonymousClass000.A04();
                    AbstractC34891aj.A1K("Device Config Received (", A0413, list);
                    A0413.append(", skipped: ");
                    c220479ps2.A01 = AbstractC34911al.A0e(A0413, i3);
                    return C06930Mq.A00;
                }
                C220479ps.A05(A1C.values(), copyOnWriteArrayList);
                C220479ps.A06(c220479ps2.A05, A1C);
                map = c220479ps2.A0B;
                synchronized (map) {
                }
                break;
            case 4:
                C220349pX c220349pX2 = (C220349pX) AbstractC34881ai.A0u(obj, this);
                C220349pX.A03(c220349pX2, AR6.A00(obj, c220349pX2, 6));
                return C06930Mq.A00;
            case 5:
                Connection.deallocateNative(AbstractC34811ab.A03(obj));
                return C06930Mq.A00;
            case 6:
                LocalChannel.deallocateNative(AbstractC34811ab.A03(obj));
                return C06930Mq.A00;
            case 7:
                RemoteChannel.deallocateNative(AbstractC34811ab.A03(obj));
                return C06930Mq.A00;
            case 8:
                c8nc = (C8NC) obj;
                z = false;
                C224559xr A004 = A00(c8nc, this);
                c8n8 = c8nc.A01;
                if (c8n8 != null && !c8nc.A0A && ((anonymousClass9403 = c8n8.A01.A03) == AnonymousClass940.A02 || anonymousClass9403 == AnonymousClass940.A01)) {
                    C190668Xa c190668Xa = C190668Xa.A00;
                    String str6 = A004.A03;
                    StringBuilder A0414 = AnonymousClass000.A04();
                    A0414.append("BTC is set to ");
                    A0414.append(anonymousClass9403);
                    AbstractC223419va.A05(c190668Xa, " while there are no BTC link leases, tearing down connection", str6, A0414);
                    c0mx = A004.A0B;
                    interfaceC12210d6 = A004.A0P;
                    C224559xr.A02(c8n8, c0mx, interfaceC12210d6);
                    return Result.A01(C06930Mq.A00);
                }
                return Result.A02(c8nc, z);
            case 9:
                c8nc = (C8NC) obj;
                z = false;
                C224559xr A005 = A00(c8nc, this);
                c8n8 = c8nc.A02;
                if (c8n8 != null && !c8nc.A0B && ((anonymousClass9402 = c8n8.A01.A03) == AnonymousClass940.A02 || anonymousClass9402 == AnonymousClass940.A01)) {
                    C190668Xa c190668Xa2 = C190668Xa.A00;
                    String str7 = A005.A03;
                    StringBuilder A0415 = AnonymousClass000.A04();
                    A0415.append("Wi-Fi Direct is set to ");
                    A0415.append(anonymousClass9402);
                    AbstractC223419va.A05(c190668Xa2, " while there are no Wi-Fi Direct link leases, tearing down connection", str7, A0415);
                    c0mx = A005.A0J;
                    interfaceC12210d6 = A005.A0Q;
                    C224559xr.A02(c8n8, c0mx, interfaceC12210d6);
                    return Result.A01(C06930Mq.A00);
                }
                return Result.A02(c8nc, z);
            case 10:
                c8nc3 = (C8NC) obj;
                z3 = false;
                C224559xr A006 = A00(c8nc3, this);
                if (c8nc3.A03 == C91S.A02) {
                    C8N8 c8n815 = null;
                    if (!c8nc3.A09 || (c8n813 = c8nc3.A00) == null) {
                        c8n813 = null;
                    }
                    if (c8nc3.A0A && (c8n814 = c8nc3.A01) != null) {
                        c8n815 = c8n814;
                    }
                    if (c8n813 != null) {
                        C224559xr.A02(c8n813, A006.A0A, A006.A0O);
                    }
                    if (c8n815 != null) {
                        C224559xr.A02(c8n815, A006.A0B, A006.A0P);
                    }
                    if (c8n813 == null) {
                    }
                    return Result.A01(C06930Mq.A00);
                }
                return Result.A02(c8nc3, z3);
            case 11:
                c8nc4 = (C8NC) obj;
                z4 = false;
                C224559xr A007 = A00(c8nc4, this);
                if (c8nc4.A04 == C91S.A02 && c8nc4.A0B && (c8n812 = c8nc4.A02) != null) {
                    C224559xr.A02(c8n812, A007.A0J, A007.A0Q);
                    return Result.A01(C06930Mq.A00);
                }
                return Result.A02(c8nc4, z4);
            case 12:
                C8NC c8nc5 = (C8NC) obj;
                C224559xr A008 = A00(c8nc5, this);
                synchronized (A008.A02) {
                    C12G c12g = new C12G();
                    C91S c91s = c8nc5.A03;
                    C91S c91s2 = C91S.A02;
                    if (c91s != c91s2) {
                        List<C8NZ> list4 = c8nc5.A05;
                        if (!list4.isEmpty()) {
                            C190668Xa c190668Xa3 = C190668Xa.A00;
                            String str8 = A008.A03;
                            StringBuilder A0416 = AnonymousClass000.A04();
                            AbstractC34891aj.A1K("Creating ", A0416, list4);
                            AbstractC223419va.A05(c190668Xa3, " MWA BTC Link Leases", str8, A0416);
                            for (C8NZ c8nz : list4) {
                                C209279Na c209279Na = A008.A01;
                                AbstractC34811ab.A1T(new AO5(c209279Na, new AT0(c8nz, A008, 12), AbstractC34811ab.A1K(c8nz.A02), null, c8nz.A00, 0), c209279Na.A05);
                            }
                            C0MX c0mx4 = A008.A0D;
                            ArrayList A12 = C87X.A12(c0mx4);
                            for (C8NZ c8nz2 : list4) {
                                c190668Xa3.B1C(str8, AbstractC34851af.A0t("] is removed from the flow=", C8NZ.A00(c8nz2), C0JI.A0Q(A12, C23246ASy.A01(c8nz2, 46))));
                            }
                            c0mx4.C49(A12);
                            A023 = Result.A01(C06930Mq.A00);
                            Result.A03(A023, c12g, 47);
                            if (c8nc5.A04 != c91s2) {
                                List<C8NZ> list5 = c8nc5.A07;
                                if (!list5.isEmpty()) {
                                    C190668Xa c190668Xa4 = C190668Xa.A00;
                                    String str9 = A008.A03;
                                    StringBuilder A0417 = AnonymousClass000.A04();
                                    AbstractC34891aj.A1K("Creating ", A0417, list5);
                                    AbstractC223419va.A05(c190668Xa4, " MWA Wi-Fi Direct Link Leases", str9, A0417);
                                    for (C8NZ c8nz3 : list5) {
                                        C209279Na c209279Na2 = A008.A01;
                                        AbstractC34811ab.A1T(new AO5(c209279Na2, new AT0(c8nz3, A008, 15), AbstractC34811ab.A1K(c8nz3.A02), null, c8nz3.A00, 1), c209279Na2.A05);
                                    }
                                    C0MX c0mx5 = A008.A0F;
                                    ArrayList A122 = C87X.A12(c0mx5);
                                    for (C8NZ c8nz4 : list5) {
                                        c190668Xa4.B1C(str9, AbstractC34851af.A0t("] is removed from the flow=", C8NZ.A00(c8nz4), C0JI.A0Q(A122, C23246ASy.A01(c8nz4, 49))));
                                    }
                                    c0mx5.C49(A122);
                                    A024 = Result.A01(C06930Mq.A00);
                                    Result.A03(A024, c12g, 48);
                                    A01 = c12g.element ? Result.A01(C06930Mq.A00) : Result.A02(c8nc5, false);
                                }
                            }
                            A024 = Result.A02(c8nc5, false);
                            Result.A03(A024, c12g, 48);
                            if (c12g.element) {
                            }
                        }
                    }
                    A023 = Result.A02(c8nc5, false);
                    Result.A03(A023, c12g, 47);
                    if (c8nc5.A04 != c91s2) {
                    }
                    A024 = Result.A02(c8nc5, false);
                    Result.A03(A024, c12g, 48);
                    if (c12g.element) {
                    }
                }
                return A01;
            case 13:
                C8NC c8nc6 = (C8NC) obj;
                C224559xr A009 = A00(c8nc6, this);
                synchronized (A009.A02) {
                    C12G c12g2 = new C12G();
                    Result.A04(C224559xr.A01(c8nc6, A009), c12g2, 1);
                    if (c8nc6.A02 == null) {
                        List<C8NZ> list6 = c8nc6.A08;
                        if (!list6.isEmpty()) {
                            C190668Xa c190668Xa5 = C190668Xa.A00;
                            String str10 = A009.A03;
                            StringBuilder A0418 = AnonymousClass000.A04();
                            AbstractC34891aj.A1K("Disposing ", A0418, list6);
                            AbstractC223419va.A05(c190668Xa5, " MWA Wi-Fi Direct Link Leases", str10, A0418);
                            for (C8NZ c8nz5 : list6) {
                                C209279Na c209279Na3 = A009.A01;
                                AbstractC34811ab.A1T(new AO5(c209279Na3, new AT0(c8nz5, A009, 21), AbstractC34811ab.A1K(c8nz5.A02), null, c8nz5.A00, 3), c209279Na3.A05);
                            }
                            C0MX c0mx6 = A009.A0G;
                            ArrayList A123 = C87X.A12(c0mx6);
                            for (C8NZ c8nz6 : list6) {
                                c190668Xa5.B1C(str10, AbstractC34851af.A0t("] is removed from the flow=", C8NZ.A00(c8nz6), C0JI.A0Q(A123, C23241ASt.A00(c8nz6, 3))));
                            }
                            c0mx6.C49(A123);
                            A02 = Result.A02(C06930Mq.A00, true);
                            Result.A04(A02, c12g2, 2);
                            A022 = !c12g2.element ? Result.A02(C06930Mq.A00, true) : Result.A02(c8nc6, false);
                        }
                    }
                    A02 = Result.A02(c8nc6, false);
                    Result.A04(A02, c12g2, 2);
                    if (!c12g2.element) {
                    }
                }
                return A022;
            case 14:
                c8nc4 = (C8NC) obj;
                z4 = false;
                C224559xr A0010 = A00(c8nc4, this);
                if (c8nc4.A0C && c8nc4.A00 == null && c8nc4.A01 == null && c8nc4.A02 == null && !c8nc4.A09 && !c8nc4.A0A && !c8nc4.A0B && c8nc4.A06.isEmpty() && c8nc4.A08.isEmpty()) {
                    C190668Xa.A00.B1C(A0010.A03, "Successfully disposed of all link leases, cancelling job...");
                    A0010.A04.ACw(null);
                    C87T.A1O(A0010.A0H, false);
                    return Result.A01(C06930Mq.A00);
                }
                return Result.A02(c8nc4, z4);
            case 15:
                c8nc4 = (C8NC) obj;
                z4 = false;
                A003 = A00(c8nc4, this);
                c8n810 = c8nc4.A00;
                if (c8n810 != null && (c8n811 = c8nc4.A01) != null && c8n810.A01.A03 == AnonymousClass940.A01 && c8n811.A01.A03 == AnonymousClass940.A02 && c8nc4.A0A) {
                    c92k = C92K.A06;
                    c0mx2 = A003.A0A;
                    c0mv2 = A003.A05;
                    c92k2 = C92K.A07;
                    c0mx3 = A003.A0B;
                    interfaceC12210d62 = A003.A0P;
                    c0mv3 = A003.A06;
                    C224559xr.A00(c92k, c92k2, A003, c8n810, c8n811, c0mv2, c0mv3, c0mx2, c0mx3, interfaceC12210d62);
                    return Result.A01(C06930Mq.A00);
                }
                return Result.A02(c8nc4, z4);
            case 16:
                c8nc4 = (C8NC) obj;
                z4 = false;
                A003 = A00(c8nc4, this);
                c8n810 = c8nc4.A01;
                if (c8n810 != null && (c8n811 = c8nc4.A02) != null && c8n810.A01.A03 == AnonymousClass940.A01 && c8n811.A01.A03 == AnonymousClass940.A02 && c8nc4.A0B) {
                    c92k = C92K.A07;
                    c0mx2 = A003.A0B;
                    c0mv2 = A003.A06;
                    c92k2 = C92K.A05;
                    c0mx3 = A003.A0J;
                    interfaceC12210d62 = A003.A0Q;
                    c0mv3 = A003.A07;
                    C224559xr.A00(c92k, c92k2, A003, c8n810, c8n811, c0mv2, c0mv3, c0mx2, c0mx3, interfaceC12210d62);
                    return Result.A01(C06930Mq.A00);
                }
                return Result.A02(c8nc4, z4);
            case 17:
                c8nc4 = (C8NC) obj;
                z4 = false;
                A00 = A00(c8nc4, this);
                C8N8 c8n816 = c8nc4.A01;
                if (c8n816 != null && (c8n89 = c8nc4.A02) != null && c8n816.A01.A03 == AnonymousClass940.A02 && c8n89.A01.A03 == AnonymousClass940.A01 && c8nc4.A0A && !c8nc4.A0B) {
                    A002 = C224559xr.A00(C92K.A05, C92K.A07, A00, c8n89, c8n816, A00.A07, A00.A06, A00.A0J, A00.A0B, A00.A0P);
                    i = 6;
                    Result.A04(A002, A00, i);
                    return Result.A01(C06930Mq.A00);
                }
                return Result.A02(c8nc4, z4);
            case 18:
                c8nc4 = (C8NC) obj;
                z4 = false;
                A00 = A00(c8nc4, this);
                C8N8 c8n817 = c8nc4.A00;
                if (c8n817 != null && (c8n88 = c8nc4.A02) != null && c8n817.A01.A03 == AnonymousClass940.A02 && c8n88.A01.A03 == AnonymousClass940.A01 && c8nc4.A09 && !c8nc4.A0A && !c8nc4.A0B) {
                    A002 = C224559xr.A00(C92K.A05, C92K.A06, A00, c8n88, c8n817, A00.A07, A00.A05, A00.A0J, A00.A0A, A00.A0O);
                    i = 5;
                    Result.A04(A002, A00, i);
                    return Result.A01(C06930Mq.A00);
                }
                return Result.A02(c8nc4, z4);
            case 19:
                c8nc4 = (C8NC) obj;
                z4 = false;
                A00 = A00(c8nc4, this);
                C8N8 c8n818 = c8nc4.A00;
                if (c8n818 != null && (c8n87 = c8nc4.A01) != null && c8nc4.A02 == null && c8n818.A01.A03 == AnonymousClass940.A02 && c8n87.A01.A03 == AnonymousClass940.A01 && c8nc4.A09 && !c8nc4.A0A) {
                    A002 = C224559xr.A00(C92K.A07, C92K.A06, A00, c8n87, c8n818, A00.A06, A00.A05, A00.A0B, A00.A0A, A00.A0O);
                    i = 4;
                    Result.A04(A002, A00, i);
                    return Result.A01(C06930Mq.A00);
                }
                return Result.A02(c8nc4, z4);
            case 20:
                c8nc2 = (C8NC) obj;
                z2 = false;
                C224559xr A0011 = A00(c8nc2, this);
                C8N8 c8n819 = c8nc2.A00;
                if (c8n819 != null && c8n819.A01.A03 == AnonymousClass940.A02) {
                    C8N8 c8n820 = c8nc2.A01;
                    AnonymousClass940 anonymousClass9404 = c8n820 != null ? c8n820.A01.A03 : null;
                    AnonymousClass940 anonymousClass9405 = AnonymousClass940.A01;
                    if (anonymousClass9404 != anonymousClass9405 && ((c8n86 = c8nc2.A02) == null || c8n86.A01.A03 != anonymousClass9405)) {
                        C190668Xa.A00.AHB(A0011.A03, "Main link was severed unexpectedly and BLE was READY, so resetting BLE");
                        C224559xr.A02(c8n819, A0011.A0A, A0011.A0O);
                        c0mv = A0011.A05;
                        c0mv.CBw(C91T.A04);
                        return Result.A01(C06930Mq.A00);
                    }
                }
                return Result.A02(c8nc2, z2);
            case 21:
                c8nc3 = (C8NC) obj;
                z3 = false;
                C224559xr A0012 = A00(c8nc3, this);
                C8N8 c8n821 = c8nc3.A00;
                AnonymousClass940 anonymousClass9406 = c8n821 != null ? c8n821.A01.A03 : null;
                AnonymousClass940 anonymousClass9407 = AnonymousClass940.A01;
                if (anonymousClass9406 != anonymousClass9407 && (c8n84 = c8nc3.A01) != null && c8n84.A01.A03 == AnonymousClass940.A02 && ((c8n85 = c8nc3.A02) == null || c8n85.A01.A03 != anonymousClass9407)) {
                    C190668Xa.A00.AHB(A0012.A03, "Main link was severed unexpectedly and BTC was READY, so resetting BTC");
                    C224559xr.A02(c8n84, A0012.A0B, A0012.A0P);
                    c0mv = A0012.A06;
                    c0mv.CBw(C91T.A04);
                    return Result.A01(C06930Mq.A00);
                }
                return Result.A02(c8nc3, z3);
            case 22:
                c8nc2 = (C8NC) obj;
                z2 = false;
                C224559xr A0013 = A00(c8nc2, this);
                C8N8 c8n822 = c8nc2.A00;
                AnonymousClass940 anonymousClass9408 = c8n822 != null ? c8n822.A01.A03 : null;
                AnonymousClass940 anonymousClass9409 = AnonymousClass940.A01;
                if (anonymousClass9408 != anonymousClass9409 && (((c8n82 = c8nc2.A01) == null || c8n82.A01.A03 != anonymousClass9409) && (c8n83 = c8nc2.A02) != null && c8n83.A01.A03 == AnonymousClass940.A02)) {
                    C190668Xa.A00.AHB(A0013.A03, "Main link was severed unexpectedly and Wi-Fi Direct was READY, so resetting Wi-Fi Direct");
                    C224559xr.A02(c8n83, A0013.A0J, A0013.A0Q);
                    c0mv = A0013.A07;
                    c0mv.CBw(C91T.A04);
                    return Result.A01(C06930Mq.A00);
                }
                return Result.A02(c8nc2, z2);
            case 23:
                c8nc = (C8NC) obj;
                z = false;
                C224559xr A0014 = A00(c8nc, this);
                c8n8 = c8nc.A00;
                if (c8n8 != null && !c8nc.A09 && ((anonymousClass940 = c8n8.A01.A03) == AnonymousClass940.A02 || anonymousClass940 == AnonymousClass940.A01)) {
                    C190668Xa c190668Xa6 = C190668Xa.A00;
                    String str11 = A0014.A03;
                    StringBuilder A0419 = AnonymousClass000.A04();
                    A0419.append("BLE is set to ");
                    A0419.append(anonymousClass940);
                    AbstractC223419va.A05(c190668Xa6, " while there are no BLE link leases, tearing down connection", str11, A0419);
                    c0mx = A0014.A0A;
                    interfaceC12210d6 = A0014.A0O;
                    C224559xr.A02(c8n8, c0mx, interfaceC12210d6);
                    return Result.A01(C06930Mq.A00);
                }
                return Result.A02(c8nc, z);
            case 24:
                C8NO c8no = (C8NO) obj;
                return C224579xt.A00((C224579xt) AbstractC34881ai.A0u(c8no, this), c8no);
            case 25:
                C8NO c8no2 = (C8NO) obj;
                return C224579xt.A01((C224579xt) AbstractC34881ai.A0u(c8no2, this), c8no2);
            case 26:
                C9KH c9kh2 = (C9KH) obj;
                C224579xt.A0M(c9kh2, (C224579xt) AbstractC34881ai.A0u(c9kh2, this));
                return C06930Mq.A00;
            case 27:
            case 28:
                IOException iOException = (IOException) obj;
                C224579xt.A0T((C224579xt) AbstractC34881ai.A0u(iOException, this), iOException);
                return C06930Mq.A00;
            case 29:
                C8NO c8no3 = (C8NO) obj;
                ((C224579xt) AbstractC34881ai.A0u(c8no3, this)).A0U(c8no3);
                return C06930Mq.A00;
            case 30:
                C188598Nj c188598Nj = (C188598Nj) obj;
                ((C224579xt) AbstractC34881ai.A0u(c188598Nj, this)).A0N(c188598Nj);
                return C06930Mq.A00;
            case 31:
                C8NO c8no4 = (C8NO) obj;
                C224579xt.A0R((C224579xt) AbstractC34881ai.A0u(c8no4, this), c8no4);
                return c8no4;
            case 32:
                c9kh = (C9KH) obj;
                LinkConnectionJob linkConnectionJob = (LinkConnectionJob) AbstractC34881ai.A0u(c9kh, this);
                connection = linkConnectionJob.A06;
                ByteBuffer byteBuffer = c9kh.A00;
                if (byteBuffer != null) {
                    onReceivedWithInterrupt = connection.onReceivedWithInterrupt(byteBuffer);
                    if (C00C.areEqual(onReceivedWithInterrupt, C9EU.A00)) {
                        A03 = c9kh.A02.A03();
                        c220349pX = linkConnectionJob.A00;
                        if (c220349pX != null) {
                            C07500Oz c07500Oz = A03 != null ? A03.A00.A00 : new C07500Oz();
                            C07500Oz c07500Oz2 = new C07500Oz();
                            c07500Oz2.add(connection.receiveFragment.A00());
                            if (A03 != null) {
                                c07500Oz2.addAll(A03.A00.A01);
                            }
                            C220349pX.A05(c220349pX, C23246ASy.A01(new C9QA(c07500Oz, c07500Oz2), 27));
                        }
                        return C06930Mq.A00;
                    }
                    if (C00C.areEqual(onReceivedWithInterrupt, C9EU.A01)) {
                        c9ph = connection.receiveFragment;
                        c9kh.A01.add(c9ph.A00());
                    }
                    return C06930Mq.A00;
                }
                C00C.A0F("received");
                throw null;
            case 33:
            case 34:
                Throwable th = (Throwable) obj;
                LinkConnectionJob linkConnectionJob2 = (LinkConnectionJob) AbstractC34881ai.A0u(th, this);
                C190668Xa.A00.AKF(linkConnectionJob2.A0E, "Preamble Connection failure, closing...", th);
                LinkConnectionJob.A01(C188598Nj.A02(IO7.A0C, AbstractC34911al.A0d("The socket failed due to an IOException during preamble. This is normal, it means the bluetooth connection was severed. ", AnonymousClass000.A04(), th), 1014), linkConnectionJob2);
                return C06930Mq.A00;
            case 35:
                C218459lk c218459lk = (C218459lk) obj;
                C220449pp c220449pp = (C220449pp) AbstractC34881ai.A0u(c218459lk, this);
                ConcurrentHashMap concurrentHashMap = c220449pp.A0F;
                UUID uuid3 = c218459lk.A0B;
                concurrentHashMap.put(uuid3, c218459lk);
                if (concurrentHashMap.size() <= 2) {
                    Function1 function13 = c220449pp.A05;
                    c2038090w = c218459lk;
                    function12 = function13;
                    break;
                } else {
                    C9A1.A00("lam:LinkedAppManager", AbstractC34851af.A0r("Rejecting accepted device, exceeded maximum number of devices ", AnonymousClass000.A04(), 2));
                    concurrentHashMap.remove(uuid3);
                    C218459lk.A01(c218459lk, C23162APs.A00);
                }
                return C06930Mq.A00;
            case 36:
                C218459lk c218459lk2 = (C218459lk) obj;
                C220449pp c220449pp2 = (C220449pp) AbstractC34881ai.A0u(c218459lk2, this);
                Object remove = c220449pp2.A0F.remove(c218459lk2.A0B);
                if (remove != null && (function1 = c220449pp2.A07) != null) {
                    function1.invoke(remove);
                }
                return C06930Mq.A00;
            case 37:
                C218459lk c218459lk3 = (C218459lk) AbstractC34881ai.A0u(obj, this);
                if (obj instanceof C8PG) {
                    A04 = AnonymousClass000.A04();
                    str = "Link switch started ";
                } else if (obj instanceof C8PF) {
                    A04 = AnonymousClass000.A04();
                    str = "Link switch output switched ";
                } else if (obj instanceof C8PE) {
                    A04 = AnonymousClass000.A04();
                    str = "Link switch input switched ";
                } else {
                    if (!(obj instanceof C8PD)) {
                        throw AbstractC34861ag.A1B();
                    }
                    A04 = AnonymousClass000.A04();
                    str = "Link switch completed ";
                }
                A04.append(str);
                C9A1.A00("lam:LinkedDevice", AbstractC34821ac.A1G(c218459lk3.A0B, A04));
                return C06930Mq.A00;
            case 38:
            case 40:
            case 42:
            case 43:
            default:
                C218459lk c218459lk4 = (C218459lk) AbstractC34881ai.A0u(obj, this);
                C218459lk.A01(c218459lk4, AR6.A00(obj, c218459lk4, 17));
                return C06930Mq.A00;
            case 39:
                C8NM c8nm = (C8NM) obj;
                C218459lk c218459lk5 = (C218459lk) AbstractC34881ai.A0u(c8nm, this);
                StringBuilder A0420 = AnonymousClass000.A04();
                A0420.append("Link encrypted ");
                C9A1.A00("lam:LinkedDevice", AbstractC34821ac.A1G(c218459lk5.A0B, A0420));
                C215939gy c215939gy = c218459lk5.A03;
                if (c215939gy != null) {
                    Hash hash = c8nm.A00;
                    Hash hash2 = c8nm.A01;
                    c215939gy.A00 = hash;
                    c215939gy.A01 = hash2;
                    c215939gy.A04.register(c215939gy.A06);
                }
                C215939gy c215939gy2 = c218459lk5.A03;
                if (c215939gy2 != null) {
                    try {
                        Hash hash3 = c215939gy2.A01;
                        if (hash3 == null) {
                            AnonymousClass062.A0G("lam:LinkAuthentication", "No tx challenge! Cannot authenticate", null);
                            c215939gy2.A08.invoke(new C2038090w(C216839ia.A03));
                        } else {
                            C99E c99e = Hash.Companion;
                            PrivateKey privateKey = c215939gy2.A02;
                            byte[] serialize = privateKey.recoverPublicKey().serialize();
                            C00C.A0A(serialize, 0);
                            Hash hash4 = new Hash(null);
                            hash4.hashBytes(serialize);
                            byte[] byteArray = hash4.toByteArray();
                            byte[] byteArray2 = privateKey.sign(hash3).toByteArray();
                            C189288Rm c189288Rm = (C189288Rm) C8V6.DEFAULT_INSTANCE.A0G();
                            C14y c14y = C14y.A00;
                            ((C8V6) c189288Rm.A00).identifier_ = AbstractC127875iu.A0B(c189288Rm, byteArray, 0);
                            ((C8V6) c189288Rm.A00).signature_ = AbstractC127875iu.A0B(c189288Rm, byteArray2, 0);
                            AbstractC265514n A0F = c189288Rm.A0F();
                            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(A0F.getSerializedSize());
                            C00C.A09(allocateDirect);
                            A0F.writeTo(new HX5(allocateDirect));
                            allocateDirect.flip();
                            c215939gy2.A05.send(new C214249e0(EnumC2046394n.A01.getNumber(), allocateDirect));
                        }
                    } catch (Throwable unused) {
                    }
                }
                return C06930Mq.A00;
            case 41:
                c9kh = (C9KH) obj;
                Connection connection2 = ((C218459lk) AbstractC34881ai.A0u(c9kh, this)).A07;
                ByteBuffer byteBuffer2 = c9kh.A00;
                if (byteBuffer2 != null) {
                    if (C00C.areEqual(connection2.onReceivedWithInterrupt(byteBuffer2), C9EU.A01)) {
                        c9ph = connection2.receiveFragment;
                        c9kh.A01.add(c9ph.A00());
                    }
                    return C06930Mq.A00;
                }
                C00C.A0F("received");
                throw null;
            case 44:
                c9kh = (C9KH) obj;
                C218459lk c218459lk6 = (C218459lk) AbstractC34881ai.A0u(c9kh, this);
                connection = c218459lk6.A08;
                ByteBuffer byteBuffer3 = c9kh.A00;
                if (byteBuffer3 != null) {
                    onReceivedWithInterrupt = connection.onReceivedWithInterrupt(byteBuffer3);
                    if (C00C.areEqual(onReceivedWithInterrupt, C9EU.A00)) {
                        A03 = c9kh.A02.A03();
                        c220349pX = c218459lk6.A02;
                        if (c220349pX != null) {
                        }
                        return C06930Mq.A00;
                    }
                    if (C00C.areEqual(onReceivedWithInterrupt, C9EU.A01)) {
                    }
                    return C06930Mq.A00;
                }
                C00C.A0F("received");
                throw null;
            case 45:
            case 47:
                C218459lk c218459lk7 = (C218459lk) obj;
                C9OV c9ov = (C9OV) AbstractC34881ai.A0u(c218459lk7, this);
                StringBuilder A0421 = AnonymousClass000.A04();
                A0421.append("handleDeviceReady device=");
                A0421.append(c218459lk7.A0B);
                A0421.append(" ioLink=");
                C9A1.A00("lam:LinkedDeviceManager", AbstractC34821ac.A1G(c218459lk7.A00, A0421));
                c2038090w = c218459lk7;
                function12 = c9ov.A09;
                function12.invoke(c2038090w);
                return C06930Mq.A00;
            case 46:
            case 48:
                C218459lk c218459lk8 = (C218459lk) obj;
                C9OV c9ov2 = (C9OV) AbstractC34881ai.A0u(c218459lk8, this);
                StringBuilder A0422 = AnonymousClass000.A04();
                A0422.append("handleDeviceDisposed device=");
                C9A1.A00("lam:LinkedDeviceManager", AbstractC34821ac.A1G(c218459lk8.A0B, A0422));
                c9ov2.A00 = null;
                c2038090w = c218459lk8;
                function12 = c9ov2.A0A;
                function12.invoke(c2038090w);
                return C06930Mq.A00;
            case 49:
                C2038090w c2038090w2 = (C2038090w) obj;
                C215939gy c215939gy3 = (C215939gy) AbstractC34881ai.A0u(c2038090w2, this);
                int i4 = c2038090w2.error.A00;
                Iterator it3 = C188548Nc.A05.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        obj2 = it3.next();
                        if (((C188548Nc) obj2).A00 == i4) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                if (C00C.areEqual(obj2, C188548Nc.A04)) {
                    C215939gy.A00(c215939gy3, C23191AQv.A00(c215939gy3, 31));
                    return C06930Mq.A00;
                }
                AnonymousClass062.A0S("lam:LinkAuthentication", c2038090w2, obj2 == null ? "Failed to authenticate, received unknown error" : AbstractC34851af.A0p(obj2, "Failed to authenticate with error: ", AnonymousClass000.A04()));
                c2038090w = c2038090w2;
                function12 = c215939gy3.A08;
                function12.invoke(c2038090w);
                return C06930Mq.A00;
        }
    }

    public static final C93N A01(String str) {
        String A0n = AbstractC34891aj.A0n(str);
        C93N[] values = C93N.values();
        int length = values.length;
        for (int i = 0; i < length; i++) {
            C93N c93n = values[i];
            if (C00C.areEqual(c93n.deviceName, A0n) || c93n.codeNames.contains(A0n)) {
                return c93n;
            }
        }
        return C93N.A0A;
    }
}
