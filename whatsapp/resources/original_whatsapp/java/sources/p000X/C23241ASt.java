package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.ConditionVariable;
import android.os.IBinder;
import android.os.IInterface;
import android.view.View;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.BtcLeaseResponseSuccess;
import com.meta.wearable.acdc.WiFiLeaseResponse;
import com.meta.wearable.warp.core.api.transport.acdc.Device;
import com.meta.wearable.warp.core.intf.common.IManagedBufferPool;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.meta.wearable.warp.core.utils.proto.peerbuildinfo.PeerBuildInfoProtos;
import com.meta.wearable.warp.core.utils.proto.snappmanager.SnAppManagerProtos;
import com.whatsapp.backup.google.RestoreTransferSelectorActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: X.ASt, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23241ASt extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23241ASt(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    public static C23241ASt A00(Object obj, int i) {
        return new C23241ASt(obj, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0505, code lost:
    
        if (r0.intValue() == r1) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x05ce, code lost:
    
        if (r1 == 1) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0620, code lost:
    
        if (r0 != false) goto L203;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0165  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        IInterface iInterface;
        boolean z;
        Context context;
        int i;
        WarpLog.Companion companion;
        String str;
        String str2;
        StringBuilder A13;
        PeerBuildInfoProtos.DeviceInfo parseDeviceInfo;
        AbstractC2049895y c8ys;
        C8YS c8ys2;
        WarpLog.Companion companion2;
        String str3;
        Integer valueOf;
        C218459lk c218459lk;
        C215939gy c215939gy;
        C220349pX c220349pX;
        ConditionVariable conditionVariable;
        Function1 function1;
        Object obj2;
        Result A0F;
        Object obj3;
        int i2;
        C190668Xa A00;
        StringBuilder A04;
        WiFiLeaseResponse wiFiLeaseResponse;
        C8N8 c8n8;
        C0MX c0mx;
        InterfaceC12210d6 interfaceC12210d6;
        switch (this.$t) {
            case 0:
            case 3:
                C8NZ c8nz = (C8NZ) obj;
                C00C.A0A(c8nz, 0);
                return Boolean.valueOf(C00C.areEqual(c8nz.A02, ((C8NZ) this.A00).A02));
            case 1:
            case 2:
                ((C12G) this.A00).element = true;
                return C06930Mq.A00;
            case 4:
                C09R c09r = (C09R) obj;
                C00C.A0A(c09r, 0);
                c8n8 = (C8N8) c09r.first;
                C224559xr c224559xr = (C224559xr) this.A00;
                c0mx = c224559xr.A0B;
                interfaceC12210d6 = c224559xr.A0P;
                C224559xr.A02(c8n8, c0mx, interfaceC12210d6);
                return C06930Mq.A00;
            case 5:
            case 6:
                C09R c09r2 = (C09R) obj;
                C00C.A0A(c09r2, 0);
                c8n8 = (C8N8) c09r2.first;
                C224559xr c224559xr2 = (C224559xr) this.A00;
                c0mx = c224559xr2.A0J;
                interfaceC12210d6 = c224559xr2.A0Q;
                C224559xr.A02(c8n8, c0mx, interfaceC12210d6);
                return C06930Mq.A00;
            case 7:
                AbstractC223419va.A00(obj).AHB(((C224559xr) this.A00).A03, AbstractC34851af.A0p(obj, "Switch event: ", AnonymousClass000.A04()));
                return C06930Mq.A00;
            case 8:
                IBinder iBinder = (IBinder) obj;
                if (iBinder != null) {
                    iBinder.linkToDeath(((C209279Na) this.A00).A00, 0);
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.meta.wearable.acdc.ACDCService");
                    if (queryLocalInterface != null) {
                        boolean z2 = queryLocalInterface instanceof C221229rV;
                        iInterface = queryLocalInterface;
                        break;
                    }
                    C221229rV c221229rV = new C221229rV();
                    c221229rV.A00 = iBinder;
                    iInterface = c221229rV;
                } else {
                    iInterface = null;
                }
                C00C.A06(iInterface);
                return iInterface;
            case 9:
                BtcLeaseResponseSuccess btcLeaseResponseSuccess = (BtcLeaseResponseSuccess) obj;
                A00 = AbstractC223419va.A00(btcLeaseResponseSuccess);
                A04 = AnonymousClass000.A04();
                A04.append("createMwaBtcLinkLease: btcLeaseResponse=");
                A04.append(btcLeaseResponseSuccess.leaseId);
                wiFiLeaseResponse = btcLeaseResponseSuccess;
                A00.B1C("MwaLinkLeaseClient", A04.toString());
                Result.A06(wiFiLeaseResponse, (Function1) this.A00, true);
                return C06930Mq.A00;
            case 10:
            case 13:
            case 16:
            case 19:
                C00C.A0A(obj, 0);
                function1 = (Function1) this.A00;
                obj2 = Result.A02(obj, false);
                function1.invoke(obj2);
                return C06930Mq.A00;
            case 11:
                A0F = C87W.A0F(obj);
                obj3 = this.A00;
                Result.A04(A0F, obj3, 9);
                i2 = 10;
                A0F.A0D(A00(obj3, i2));
                return C06930Mq.A00;
            case 12:
                WiFiLeaseResponse wiFiLeaseResponse2 = (WiFiLeaseResponse) obj;
                A00 = AbstractC223419va.A00(wiFiLeaseResponse2);
                A04 = AnonymousClass000.A04();
                A04.append("createMwaWiFiDirectLinkLease: wiFiLeaseResponse=");
                A04.append(wiFiLeaseResponse2.peerPort);
                wiFiLeaseResponse = wiFiLeaseResponse2;
                A00.B1C("MwaLinkLeaseClient", A04.toString());
                Result.A06(wiFiLeaseResponse, (Function1) this.A00, true);
                return C06930Mq.A00;
            case 14:
                A0F = C87W.A0F(obj);
                obj3 = this.A00;
                Result.A04(A0F, obj3, 12);
                i2 = 13;
                A0F.A0D(A00(obj3, i2));
                return C06930Mq.A00;
            case 15:
                C190668Xa.A00.B1C("MwaLinkLeaseClient", "disposeBtcLinkLeaseInMwa: success");
                Function1 function12 = (Function1) this.A00;
                C06930Mq c06930Mq = C06930Mq.A00;
                Result.A06(c06930Mq, function12, true);
                return c06930Mq;
            case 17:
                A0F = C87W.A0F(obj);
                obj3 = this.A00;
                Result.A04(A0F, obj3, 15);
                i2 = 16;
                A0F.A0D(A00(obj3, i2));
                return C06930Mq.A00;
            case 18:
                C190668Xa.A00.B1C("MwaLinkLeaseClient", "disposeWiFiDirectLinkLeaseInMwa: success");
                Function1 function13 = (Function1) this.A00;
                C06930Mq c06930Mq2 = C06930Mq.A00;
                Result.A06(c06930Mq2, function13, true);
                return c06930Mq2;
            case 20:
                A0F = C87W.A0F(obj);
                obj3 = this.A00;
                Result.A04(A0F, obj3, 18);
                i2 = 19;
                A0F.A0D(A00(obj3, i2));
                return C06930Mq.A00;
            case 21:
                return Result.A01(this.A00);
            case 22:
                C00C.A0A(obj, 0);
                ((AZZ) this.A00).close();
                return Result.A02(obj, false);
            case 23:
                C09R c09r3 = (C09R) obj;
                C00C.A0A(c09r3, 0);
                return Result.A01(new C37301Gjd(this.A00, Integer.valueOf(AbstractC34881ai.A05(c09r3)), c09r3.second));
            case 24:
            case 25:
            case 26:
            case 27:
            default:
                C00C.A0A(obj, 0);
                C87T.A1P(this.A00, obj);
                return C06930Mq.A00;
            case 28:
                function1 = (Function1) this.A00;
                obj2 = C93D.A05;
                function1.invoke(obj2);
                return C06930Mq.A00;
            case 29:
                C9A1.A00("lam:LinkedAppManager", AbstractC34851af.A0p(obj, "prepareDeviceConfig: linkedDeviceConfig=", AbstractC34901ak.A0n(obj)));
                C9I6 c9i6 = (C9I6) this.A00;
                c9i6.A00 = C3WD.A1B(obj);
                conditionVariable = c9i6.A01;
                conditionVariable.open();
                return C06930Mq.A00;
            case 30:
                C93G c93g = (C93G) obj;
                C00C.A0A(c93g, 0);
                C9I6 c9i62 = (C9I6) this.A00;
                c9i62.A00 = C3WD.A1B(AbstractC13980go.A00(new Error(c93g.message)));
                conditionVariable = c9i62.A01;
                conditionVariable.open();
                return C06930Mq.A00;
            case 31:
                C9A1.A00("lam:LinkedDevice", AbstractC34851af.A0p(obj, "Link switched to ", AbstractC34901ak.A0n(obj)));
                c218459lk = (C218459lk) this.A00;
                c218459lk.A0F.invoke(c218459lk);
                c215939gy = c218459lk.A03;
                if (c215939gy != null) {
                    c215939gy.A01();
                }
                c220349pX = c218459lk.A02;
                if (c220349pX != null) {
                    c220349pX.A06();
                }
                return C06930Mq.A00;
            case 32:
                Throwable th = (Throwable) obj;
                C00C.A0A(th, 0);
                AnonymousClass062.A0S("lam:LinkedDevice", th, "Failed to switch link");
                c218459lk = (C218459lk) this.A00;
                c215939gy = c218459lk.A03;
                if (c215939gy != null) {
                }
                c220349pX = c218459lk.A02;
                if (c220349pX != null) {
                }
                return C06930Mq.A00;
            case 33:
                C218459lk c218459lk2 = (C218459lk) this.A00;
                C218459lk.A01(c218459lk2, C23162APs.A00);
                c218459lk2.A01 = null;
                return C06930Mq.A00;
            case 34:
                C9A1.A00("lam:LinkedDevice", AbstractC34851af.A0p(obj, "Link switched to ", AbstractC34901ak.A0n(obj)));
                C87T.A1P(this.A00, obj);
                return C06930Mq.A00;
            case 35:
                Throwable th2 = (Throwable) obj;
                C00C.A0A(th2, 0);
                AnonymousClass062.A0S("lam:LinkedDevice", th2, "Failed to switch link. Establish link again.");
                AbstractC34861ag.A1U(this.A00);
                return C06930Mq.A00;
            case 36:
                C214249e0 c214249e0 = (C214249e0) obj;
                C00C.A0A(c214249e0, 0);
                int i3 = c214249e0.A01;
                if (i3 == 0) {
                    ByteBuffer byteBuffer = c214249e0.A00;
                    if (byteBuffer != null) {
                        C215059fO c215059fO = (C215059fO) this.A00;
                        Integer num = c215059fO.A01;
                        if (num == null) {
                            companion2 = WarpLog.Companion;
                            str3 = "Dropped message due to missing remoteNodeId";
                            companion2.m171e("WARP.ACDCConnection", str3, new String[0]);
                        } else {
                            IManagedBufferPool iManagedBufferPool = c215059fO.A00;
                            if (iManagedBufferPool == null) {
                                C00C.A0F("incomingBufferPool");
                                throw null;
                            }
                            IManagedBufferPool.IManagedBuffer poll = iManagedBufferPool.poll(10L, TimeUnit.MILLISECONDS);
                            if (poll == null) {
                                WarpLog.Companion.m176w("WARP.ACDCConnection", "Dropping incoming packet due to buffer starvation.", (Throwable) null);
                            } else {
                                ByteBuffer buffer = poll.getBuffer();
                                buffer.put(byteBuffer);
                                buffer.flip();
                                poll.setLimit(buffer.limit());
                                c215059fO.A07.Bxo(poll, num.intValue());
                            }
                        }
                    }
                } else if (i3 != 52986) {
                    companion2 = WarpLog.Companion;
                    str3 = AbstractC34851af.A0r("Unhandled message type: ", AnonymousClass000.A04(), i3);
                    companion2.m171e("WARP.ACDCConnection", str3, new String[0]);
                } else {
                    C215059fO c215059fO2 = (C215059fO) this.A00;
                    WarpLog.Companion.m168d("WARP.ACDCConnection", "Received registration message");
                    if (C214249e0.A00(c214249e0) != 4) {
                        C215059fO.A00(c215059fO2, "Invalid Registration Message");
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("[Registration] Invalid registration response=");
                        String A1L = AbstractC34811ab.A1L(A042, C214249e0.A00(c214249e0));
                        AnonymousClass097 anonymousClass097 = c215059fO2.A04;
                        if (anonymousClass097 != null) {
                            anonymousClass097.invoke(A1L, null, AbstractC34821ac.A0q(), "Invalid reg msg");
                        }
                    } else {
                        ByteBuffer byteBuffer2 = c214249e0.A00;
                        if (byteBuffer2 == null || (valueOf = Integer.valueOf(byteBuffer2.getInt())) == null) {
                            C215059fO.A00(c215059fO2, "Invalid Registration Message");
                            AnonymousClass097 anonymousClass0972 = c215059fO2.A04;
                            if (anonymousClass0972 != null) {
                                anonymousClass0972.invoke("[Registration] Invalid registration response=null_bytes", null, AbstractC34821ac.A0q(), "Invalid reg msg");
                            }
                        } else {
                            C87Y.A12(WarpLog.Companion, valueOf, "Remote node id: ", "WARP.ACDCConnection", AnonymousClass000.A04());
                            c215059fO2.A01 = valueOf;
                            Function1 function14 = c215059fO2.A03;
                            if (function14 != null) {
                                function14.invoke(valueOf);
                            }
                            C215059fO.A00(c215059fO2, AbstractC34851af.A0p(valueOf, "Link Ready ", AnonymousClass000.A04()));
                        }
                    }
                }
                return C06930Mq.A00;
            case 37:
                C2038090w c2038090w = (C2038090w) obj;
                C00C.A0A(c2038090w, 0);
                C216839ia c216839ia = c2038090w.error;
                if (c216839ia.A00 == 49157) {
                    WarpLog.Companion.m176w("WARP.ACDCConnection", "Got DataX message overflow error. This is most likely due to an old device build trying to send messages exceeding MTU. Ignoring.", (Throwable) null);
                } else {
                    C215059fO c215059fO3 = (C215059fO) this.A00;
                    String A0p = AbstractC34851af.A0p(c216839ia, "DataX error: ", AnonymousClass000.A04());
                    String message = c2038090w.getMessage();
                    AnonymousClass097 anonymousClass0973 = c215059fO3.A04;
                    if (anonymousClass0973 != null) {
                        anonymousClass0973.invoke("[DataX] Error", message, AbstractC34821ac.A0q(), A0p);
                    }
                }
                return C06930Mq.A00;
            case 38:
                C00C.A0A(obj, 0);
                WarpLog.Companion.m168d("WARP.ACDCDevice", AbstractC34851af.A0p(obj, "High bandwidth lease updated: ", AnonymousClass000.A04()));
                if (obj == C91A.A03) {
                    Device device = (Device) this.A00;
                    AnonymousClass927 anonymousClass927 = null;
                    device.A00 = null;
                    if (Device.A0I(device)) {
                        Device.A0A(device, "High bandwidth lease terminated");
                        AbstractC2049895y abstractC2049895y = device.A06;
                        if ((abstractC2049895y instanceof C8YS) && (c8ys2 = (C8YS) abstractC2049895y) != null) {
                            anonymousClass927 = c8ys2.A00;
                        }
                        if (anonymousClass927 == AnonymousClass927.A06) {
                            if (device.A07 != null) {
                                c8ys = new C8YR(AnonymousClass927.A02);
                            } else if (device.A0V == C92K.A07) {
                                c8ys = new C8YS(AnonymousClass927.A02);
                            }
                            Device.A08(device, c8ys);
                        }
                    }
                }
                return C06930Mq.A00;
            case 39:
                C00C.A0A(obj, 0);
                WarpLog.Companion.m168d("WARP.ACDCDevice", AbstractC34851af.A0p(obj, "Medium bandwidth lease updated: ", AnonymousClass000.A04()));
                if (obj == C91A.A03) {
                    Device device2 = (Device) this.A00;
                    device2.A01 = null;
                    if (device2.A0Q.get()) {
                        Device.A0D(device2, "[Lease] Medium bandwidth lease terminated", null);
                    }
                }
                return C06930Mq.A00;
            case 40:
                C214249e0 c214249e02 = (C214249e0) obj;
                C00C.A0A(c214249e02, 0);
                int i4 = c214249e02.A01;
                if (i4 == 3) {
                    C214699el c214699el = (C214699el) this.A00;
                    WarpLog.Companion.m168d("WARP.ACDCPeerBuildInfo", "handleDeviceInfoResponse");
                    ByteBuffer byteBuffer3 = c214249e02.A00;
                    if (byteBuffer3 == null || (parseDeviceInfo = PeerBuildInfoProtos.parseDeviceInfo(byteBuffer3)) == null) {
                        C214699el.A00(c214699el, "[DeviceInfo] Invalid Response", null);
                    } else {
                        C87Y.A12(WarpLog.Companion, parseDeviceInfo, "Device info parsed: ", "WARP.ACDCPeerBuildInfo", AnonymousClass000.A04());
                        C8NV c8nv = c214699el.A00;
                        String str4 = parseDeviceInfo.socBuildNumber;
                        if (str4 == null || str4.length() <= 0) {
                            str4 = c8nv.A05;
                        }
                        String str5 = parseDeviceInfo.hardwareType;
                        if (str5 == null || str5.length() <= 0) {
                            str5 = c8nv.A03;
                        }
                        C8NV c8nv2 = new C8NV(c8nv.A00, c8nv.A01, str4, c8nv.A02, c8nv.A04, str5, c8nv.A06);
                        c214699el.A00 = c8nv2;
                        Function1 function15 = c214699el.A01;
                        if (function15 != null) {
                            function15.invoke(c8nv2);
                        }
                    }
                } else {
                    WarpLog.Companion companion3 = WarpLog.Companion;
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("received unknown message ");
                    A043.append(i4);
                    companion3.m173i("WARP.ACDCPeerBuildInfo", AnonymousClass000.A03(" and ignored", A043));
                }
                return C06930Mq.A00;
            case 41:
                Throwable th3 = (Throwable) obj;
                C00C.A0A(th3, 0);
                C214699el.A00((C214699el) this.A00, "[DeviceInfo] DataX error", th3.getMessage());
                return C06930Mq.A00;
            case 42:
                C214249e0 c214249e03 = (C214249e0) obj;
                C00C.A0A(c214249e03, 0);
                C215009fJ c215009fJ = (C215009fJ) this.A00;
                c215009fJ.A03 = C87W.A16(c215009fJ.A03);
                if (!c215009fJ.A06) {
                    companion = WarpLog.Companion;
                    str = "WARP.SnamServiceLauncher";
                    str2 = "[SNAM] SNAM channel onReceived ignored.";
                    companion.m173i(str, str2);
                    return C06930Mq.A00;
                }
                WarpLog.Companion companion4 = WarpLog.Companion;
                companion4.m168d("WARP.SnamServiceLauncher", "[SNAM] handleSnamResponse");
                ByteBuffer byteBuffer4 = c214249e03.A00;
                if (byteBuffer4 != null) {
                    int i5 = c214249e03.A01;
                    if (i5 == 2001) {
                        C92V parseAppStartResponse = SnAppManagerProtos.parseAppStartResponse(byteBuffer4);
                        WarpLog.Companion companion5 = WarpLog.Companion;
                        StringBuilder A044 = AnonymousClass000.A04();
                        A044.append("[SNAM] Start App Response: ");
                        String name = parseAppStartResponse.name();
                        C87X.A1D(companion5, name, "WARP.SnamServiceLauncher", A044);
                        switch (parseAppStartResponse.ordinal()) {
                            case 0:
                            case 1:
                            case 5:
                            case 10:
                            case 12:
                                String A0W = AbstractC127915iy.A0W("SNAM Start App Error: ", name);
                                AnonymousClass097 anonymousClass0974 = c215009fJ.A02;
                                if (anonymousClass0974 != null) {
                                    anonymousClass0974.invoke("[SNAM] Responded with error", null, AbstractC34821ac.A0q(), A0W);
                                    break;
                                }
                                break;
                            case 2:
                            case 13:
                                InterfaceC023900h interfaceC023900h = c215009fJ.A01;
                                if (interfaceC023900h != null) {
                                    interfaceC023900h.invoke();
                                    break;
                                }
                                break;
                            case 3:
                            case 4:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 11:
                            default:
                                AnonymousClass097 anonymousClass0975 = c215009fJ.A02;
                                if (anonymousClass0975 != null) {
                                    anonymousClass0975.invoke("[SNAM] Responded with error", null, AbstractC34821ac.A0p(), null);
                                }
                                A13 = C87T.A13("SNAM Start App Error: ", name);
                                C215009fJ.A00(c215009fJ, A13.toString());
                                break;
                        }
                    } else if (i5 == 2003) {
                        C92V parseAppStopResponse = SnAppManagerProtos.INSTANCE.parseAppStopResponse(byteBuffer4);
                        A13 = AnonymousClass000.A04();
                        C87X.A1N(parseAppStopResponse, "SNAM Stop App Response: ", A13);
                        C215009fJ.A00(c215009fJ, A13.toString());
                    }
                } else {
                    companion4.m168d("WARP.SnamServiceLauncher", "[SNAM] handleSnamResponse: No bytes found");
                    AnonymousClass097 anonymousClass0976 = c215009fJ.A02;
                    if (anonymousClass0976 != null) {
                        anonymousClass0976.invoke("[SNAM] Responded with error", null, AbstractC34821ac.A0q(), "SNAM No bytes");
                    }
                }
                return C06930Mq.A00;
            case 43:
                Throwable th4 = (Throwable) obj;
                C00C.A0A(th4, 0);
                C215009fJ c215009fJ2 = (C215009fJ) this.A00;
                c215009fJ2.A03 = C87W.A16(c215009fJ2.A03);
                if (c215009fJ2.A06) {
                    String message2 = th4.getMessage();
                    AnonymousClass097 anonymousClass0977 = c215009fJ2.A02;
                    if (anonymousClass0977 != null) {
                        anonymousClass0977.invoke("[SNAM] DataX error", message2, AbstractC34821ac.A0q(), "[SNAM] DataX error");
                    }
                    return C06930Mq.A00;
                }
                companion = WarpLog.Companion;
                str = "WARP.SnamServiceLauncher";
                str2 = "[SNAM] SNAM channel onError ignored.";
                companion.m173i(str, str2);
                return C06930Mq.A00;
            case 44:
                List list = (List) obj;
                C00C.A0A(list, 0);
                RestoreTransferSelectorActivity restoreTransferSelectorActivity = (RestoreTransferSelectorActivity) this.A00;
                List list2 = restoreTransferSelectorActivity.A04;
                restoreTransferSelectorActivity.A04 = list;
                List list3 = restoreTransferSelectorActivity.A0B;
                int size = list3.size();
                for (int i6 = 0; i6 < size; i6++) {
                    View view = (View) list3.get(i6);
                    Number number = list2 != null ? (Number) C0JL.A0r(list2, i6) : null;
                    int A0J = C3WG.A0J(list, i6);
                    if (number != null) {
                        z = true;
                        break;
                    }
                    z = false;
                    if (A0J == 0) {
                        view.setBackgroundResource(2131233239);
                        UXLog.setOnClickListener(list3.get(i6), new ViewOnClickListenerC221799sR(restoreTransferSelectorActivity, i6, 0), 953478507);
                        if (z) {
                            context = view.getContext();
                            i = 2131886324;
                            String string = context.getString(i);
                            C00C.A09(string);
                            view.announceForAccessibility(string);
                        }
                    } else if (A0J == 1) {
                        view.setBackgroundResource(2131233240);
                        UXLog.setOnClickListener(list3.get(i6), new ViewOnClickListenerC221799sR(restoreTransferSelectorActivity, i6, 1), 899136867);
                        if (z) {
                            context = view.getContext();
                            i = 2131886325;
                            String string2 = context.getString(i);
                            C00C.A09(string2);
                            view.announceForAccessibility(string2);
                        }
                    } else if (A0J == 2) {
                        view.setBackgroundResource(2131233239);
                        view.setAlpha(0.3f);
                    }
                    view.setOutlineProvider(new C23753Agp(2));
                    view.setClipToOutline(true);
                }
                int size2 = list3.size();
                for (int i7 = 0; i7 < size2; i7++) {
                    View view2 = (View) list3.get(i7);
                    ARB arb = new ARB(restoreTransferSelectorActivity, i7, 4);
                    C23191AQv A002 = C23191AQv.A00(view2, 47);
                    ARB arb2 = new ARB(restoreTransferSelectorActivity, i7, 5);
                    C00C.A0A(view2, 0);
                    AbstractC08120Rk.A0e(view2, new C130945q4(view2, arb, A002, arb2));
                }
                return C06930Mq.A00;
            case 45:
                Number number2 = (Number) obj;
                if (number2 != null) {
                    int intValue = number2.intValue();
                    if (intValue == 2) {
                        Activity activity = (Activity) this.A00;
                        Log.m223i("RestartAppActivity/redirecting to main activity");
                        Intent A05 = AbstractC34801aa.A05();
                        A05.setClassName(activity.getPackageName(), "com.whatsapp.Main");
                        A05.setFlags(268468224);
                        C87Z.A0r(activity, A05);
                        return C06930Mq.A00;
                    }
                    break;
                }
                Log.m219e("RestartAppActivity/invalid navigation action");
                C87T.A1N(this.A00);
                return C06930Mq.A00;
            case 46:
                C0QP c0qp = (C0QP) obj;
                C00C.A0A(c0qp, 0);
                AbstractC34811ab.A1T(AOV.A02(this.A00, null, 11), c0qp);
                return C06930Mq.A00;
            case 47:
                C191618aq c191618aq = (C191618aq) obj;
                C00C.A0A(c191618aq, 0);
                return C191618aq.A00(C219539nx.A00((AEE) this.A00, c191618aq.A01(), null, 6, false), c191618aq, null, 0, 253, false, false);
            case 48:
                C191618aq c191618aq2 = (C191618aq) obj;
                C00C.A0A(c191618aq2, 0);
                return C191618aq.A00(C219539nx.A00(null, c191618aq2.A01(), (List) this.A00, 5, false), c191618aq2, null, 0, 253, false, false);
            case 49:
                AbstractC34861ag.A1U(this.A00);
                return C06930Mq.A00;
        }
    }
}
