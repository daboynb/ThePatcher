package p000X;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.util.Log;
import android.view.Surface;
import com.facebook.wearable.airshield.security.PublicKey;
import com.facebook.wearable.airshield.stream.CipherBuilder;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource;
import com.facebook.wearable.common.comms.rtc.hera.video.util.RawVideoFrameDistributor;
import com.facebook.wearable.datax.Connection;
import com.facebook.wearable.datax.LocalChannel;
import com.facebook.wearable.datax.Service;
import com.facebook.wearable.manifest.Manifest;
import com.facebook.wearable.manifest.ManifestDevice;
import com.google.protobuf.MessageLite;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.sdk.auth.ConstellationAuthentication;
import com.meta.wearable.warp.core.intf.common.IManagedBufferPool;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import java.io.PrintWriter;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: X.ASy, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23246ASy extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;

    public static Object A00(Object obj, C23246ASy c23246ASy) {
        C00C.A0A(obj, 0);
        return c23246ASy.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23246ASy(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    public static C23246ASy A01(Object obj, int i) {
        return new C23246ASy(obj, i);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:267|268|(3:269|270|271)|272|(11:274|(2:276|(10:278|(2:280|(2:282|(2:284|(2:286|(2:288|(2:290|(1:292)(1:301))(1:302))(1:303)))(1:304))(1:305))|306|307|308|309|(1:311)|312|313|314))|318|306|307|308|309|(0)|312|313|314)|319|306|307|308|309|(0)|312|313|314) */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0069, code lost:
    
        if (p000X.AbstractC34811ab.A1Z(r2.A0B(p000X.C23199ARd.A00, p000X.C23200ARe.A00)) != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x07f5, code lost:
    
        r0 = r3.A02;
        r0 = r3.A04;
        r0 = r9.bleAddress;
        r12 = r9.publicKey;
        r11 = r3.A08;
        r10 = new p000X.C188528Na(r15, r11.A05(r12), r7, r14);
        r7 = r3.A07;
        r0 = r7.A02;
        r0 = r7.A03;
        r37 = r7.A00(r9.bleAddress);
        r38 = r7.A01(r9.bleAddress);
        r35 = p000X.C0QO.A02(r3.A0E);
        r36 = p000X.C0QO.A02(r3.A0F);
        r0 = r3.A06;
        r0 = r3.A05;
        r15 = r3.A03;
        r28 = new p000X.C9SS();
        r29 = new p000X.C210279Ru();
        r0 = r3.A0A;
        r7 = new p000X.C224579xt(r0, r12, r15, r0, r0, r10, r0, r28, r29, r11, r3.A09, r0, r13, r0, r35, r36, r37, r38, r0, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x0778, code lost:
    
        if (r15 != null) goto L244;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0781  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x08ae  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0201  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String str;
        Integer num;
        int i;
        Result A0F;
        Object obj2;
        int i2;
        C190668Xa A00;
        StringBuilder A0w;
        String str2;
        C190668Xa c190668Xa;
        StringBuilder A0w2;
        String str3;
        ConstellationAuthentication constellationAuthentication;
        LocalChannel channel;
        String name;
        int length;
        int i3;
        Object obj3;
        BluetoothAdapter A002;
        Object obj4;
        boolean z;
        C220479ps c220479ps;
        String str4;
        C224629y3 c224629y3;
        Object obj5;
        String str5;
        boolean containsKey;
        C220419pm c220419pm;
        String str6;
        boolean containsKey2;
        C188568Ne c188568Ne;
        AnonymousClass927 anonymousClass927;
        boolean z2;
        C218459lk c218459lk;
        AnonymousClass927 anonymousClass9272;
        AtomicBoolean atomicBoolean;
        C91Q A02;
        C91Q A022;
        int i4;
        boolean z3;
        boolean z4;
        switch (this.$t) {
            case 0:
                ((Future) this.A00).cancel(false);
                return C06930Mq.A00;
            case 1:
                Object obj6 = ((Object[]) this.A00)[AbstractC34811ab.A00(obj)];
                if (obj6 == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type kotlin.Int");
                }
                return obj6;
            case 2:
                Object obj7 = ((Object[]) this.A00)[AbstractC34811ab.A00(obj)];
                if (obj7 == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type kotlin.String");
                }
                return obj7;
            case 3:
                C93D c93d = (C93D) obj;
                C220419pm c220419pm2 = (C220419pm) A00(c93d, this);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Link switch to BTC after hinge close failed: ");
                C220419pm.A02(c220419pm2, AnonymousClass000.A03(c93d.message, A04));
                return C06930Mq.A00;
            case 4:
                C214249e0 c214249e0 = (C214249e0) obj;
                C00C.A0A(c214249e0, 0);
                int i5 = c214249e0.A01;
                if (i5 != 0) {
                    C220419pm c220419pm3 = (C220419pm) this.A00;
                    if (i5 != 52986) {
                        C220419pm.A03(c220419pm3, AbstractC34851af.A0r("Unhandled DataX message type: ", AnonymousClass000.A04(), i5));
                    } else {
                        C220419pm.A02(c220419pm3, "Received registration message");
                        if (C214249e0.A00(c214249e0) != 4) {
                            c220419pm3.A0O.invoke("Invalid registraion message", c220419pm3);
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("Invalid registration message received with buffersize=");
                            c220419pm3.A0D(AbstractC34811ab.A1L(A042, C214249e0.A00(c214249e0)), "Invalid reg msg", null);
                        } else {
                            byte[] bArr = new byte[C214249e0.A00(c214249e0)];
                            ByteBuffer byteBuffer = c214249e0.A00;
                            if (byteBuffer != null) {
                                byteBuffer.get(bArr);
                            }
                            int intValue = new BigInteger(bArr).intValue();
                            C220419pm.A02(c220419pm3, AbstractC34851af.A0r("Remote node id: ", AnonymousClass000.A04(), intValue));
                            Integer valueOf = Integer.valueOf(intValue);
                            c220419pm3.A09 = valueOf;
                            C188578Nf c188578Nf = c220419pm3.A01;
                            C188578Nf c188578Nf2 = new C188578Nf(c188578Nf.A00, c188578Nf.A01, c188578Nf.A02, valueOf, c188578Nf.A03, c188578Nf.A09, c188578Nf.A08, c188578Nf.A0B, c188578Nf.A05, c188578Nf.A06, c188578Nf.A04, c188578Nf.A07, c188578Nf.A0A, c188578Nf.A0C, c188578Nf.A0D);
                            if (!c188578Nf.equals(c188578Nf2)) {
                                c220419pm3.A01 = c188578Nf2;
                                c220419pm3.A0G.A00(c188578Nf2.A00());
                            }
                            C218459lk c218459lk2 = c220419pm3.A05;
                            if (c218459lk2 != null && (A022 = c218459lk2.A02()) != null) {
                                if (A022 == C91Q.A04) {
                                    anonymousClass927 = AnonymousClass927.A06;
                                } else if (A022 == C91Q.A02 || A022 == C91Q.A03) {
                                    anonymousClass927 = AnonymousClass927.A02;
                                }
                                z2 = true;
                                c220419pm3.A0P.invoke(valueOf, true, c220419pm3, anonymousClass927);
                                c218459lk = c220419pm3.A05;
                                if (c218459lk == null && (A02 = c218459lk.A02()) != null && A02 == C91Q.A04) {
                                    anonymousClass9272 = AnonymousClass927.A06;
                                } else {
                                    z2 = false;
                                    anonymousClass9272 = AnonymousClass927.A02;
                                }
                                C220419pm.A01(c220419pm3, new C8YR(anonymousClass9272));
                                StringBuilder A043 = AnonymousClass000.A04();
                                A043.append(!z2 ? "Wi-Fi" : "BTC");
                                String A03 = AnonymousClass000.A03(" Link Ready", A043);
                                c220419pm3.A0O.invoke(A03, c220419pm3);
                                C220419pm.A02(c220419pm3, A03);
                                C212749bQ c212749bQ = c220419pm3.A0G;
                                String str7 = c220419pm3.A0I;
                                C188578Nf c188578Nf3 = c220419pm3.A01;
                                c212749bQ.A01(c188578Nf3.A00(), valueOf, str7, c188578Nf3.A08, true);
                                atomicBoolean = c220419pm3.A0M;
                                if (atomicBoolean.get()) {
                                    atomicBoolean.set(false);
                                    if (!z2) {
                                        C220419pm.A02(c220419pm3, "BTC Switching to Wi-Fi Direct now due to pending request.");
                                        c220419pm3.A0B();
                                    }
                                }
                            }
                            anonymousClass927 = AnonymousClass927.A05;
                            z2 = true;
                            c220419pm3.A0P.invoke(valueOf, true, c220419pm3, anonymousClass927);
                            c218459lk = c220419pm3.A05;
                            if (c218459lk == null) {
                            }
                            z2 = false;
                            anonymousClass9272 = AnonymousClass927.A02;
                            C220419pm.A01(c220419pm3, new C8YR(anonymousClass9272));
                            StringBuilder A0432 = AnonymousClass000.A04();
                            A0432.append(!z2 ? "Wi-Fi" : "BTC");
                            String A032 = AnonymousClass000.A03(" Link Ready", A0432);
                            c220419pm3.A0O.invoke(A032, c220419pm3);
                            C220419pm.A02(c220419pm3, A032);
                            C212749bQ c212749bQ2 = c220419pm3.A0G;
                            String str72 = c220419pm3.A0I;
                            C188578Nf c188578Nf32 = c220419pm3.A01;
                            c212749bQ2.A01(c188578Nf32.A00(), valueOf, str72, c188578Nf32.A08, true);
                            atomicBoolean = c220419pm3.A0M;
                            if (atomicBoolean.get()) {
                            }
                        }
                    }
                } else {
                    ByteBuffer byteBuffer2 = c214249e0.A00;
                    if (byteBuffer2 != null) {
                        C220419pm c220419pm4 = (C220419pm) this.A00;
                        Integer num2 = c220419pm4.A09;
                        if (num2 == null) {
                            C220419pm.A03(c220419pm4, "Dropped incoming message due to missing remoteNodeId. Incomplete handshake?");
                        } else {
                            IManagedBufferPool.IManagedBuffer poll = c220419pm4.A0E.poll(10L, TimeUnit.MILLISECONDS);
                            if (poll == null) {
                                C220419pm.A03(c220419pm4, "Dropping incoming packet due to buffer starvation.");
                                poll = null;
                            } else {
                                ByteBuffer buffer = poll.getBuffer();
                                buffer.put(byteBuffer2);
                                buffer.flip();
                                poll.setLimit(buffer.limit());
                            }
                            if (poll != null) {
                                c220419pm4.A0F.Bxo(poll, num2.intValue());
                            }
                        }
                    }
                }
                return C06930Mq.A00;
            case 5:
                C2038090w c2038090w = (C2038090w) obj;
                C00C.A0A(c2038090w, 0);
                C216839ia c216839ia = c2038090w.error;
                if (c216839ia.A00 == 49157) {
                    C220419pm.A03((C220419pm) this.A00, "Got DataX message overflow error. This is most likely due to an old device build trying to send messages exceeding MTU. Ignoring.");
                } else {
                    ((C220419pm) this.A00).A0D("[DataX] Error", AbstractC34851af.A0p(c216839ia, "Reconnecting due to DataX error: ", AnonymousClass000.A04()), c2038090w.getMessage());
                }
                return C06930Mq.A00;
            case 6:
                C188578Nf c188578Nf4 = (C188578Nf) obj;
                C224629y3 c224629y32 = (C224629y3) A00(c188578Nf4, this);
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("Got discovered device from LDM: ");
                C93N c93n = c188578Nf4.A02;
                A044.append(c93n.deviceName);
                A044.append(" : ");
                String str8 = c188578Nf4.A08;
                C224629y3.A00(c224629y32, AnonymousClass000.A03(str8, A044));
                WarpLog.Companion.m173i("Hera.AppLinksTransport", AbstractC34851af.A0p(c188578Nf4, "Got discovered device from LDM: ", AnonymousClass000.A04()));
                Map map = c224629y32.A08;
                synchronized (map) {
                    str6 = c188578Nf4.A03;
                    containsKey2 = map.containsKey(str6);
                }
                if (containsKey2) {
                    C224629y3.A00(c224629y32, AbstractC34851af.A0q("Ignored discovered device, device already exists: ", str6, AnonymousClass000.A04()));
                } else {
                    C212749bQ c212749bQ3 = c224629y32.A04;
                    UUID uuid = c188578Nf4.A0D;
                    c212749bQ3.A02(c188578Nf4.A00(), AbstractC34811ab.A1K(uuid), str8);
                    C0QP c0qp = c224629y32.A0H;
                    int i6 = c224629y32.A02;
                    InterfaceC23301AWl interfaceC23301AWl = c224629y32.A00;
                    if (interfaceC23301AWl == null) {
                        C00C.A0F("inQueue");
                        throw null;
                    }
                    C220479ps c220479ps2 = c224629y32.A03;
                    AT1 at1 = new AT1(c224629y32, 1);
                    ATE ate = new ATE(c224629y32, 1);
                    String A1E = AbstractC127845ir.A1E(c93n, c224629y32.A09);
                    C220419pm c220419pm5 = new C220419pm(c188578Nf4, c220479ps2, interfaceC23301AWl, c212749bQ3, c224629y32.A05, A1E != null ? AbstractC041509a.A06(A1E) : null, uuid, at1, ate, c0qp, i6, c224629y32.A0I);
                    c220419pm5.A08 = new C224609y1(c224629y32, 1);
                    UUID uuid2 = c220419pm5.A0J;
                    Map map2 = c220479ps2.A0B;
                    synchronized (map2) {
                        c188568Ne = (C188568Ne) map2.get(uuid2);
                    }
                    if (c188568Ne != null) {
                        c220419pm5.A0C(c188568Ne);
                    }
                    synchronized (map) {
                        if (!map.containsKey(str6)) {
                            map.put(str6, c220419pm5);
                        }
                    }
                    c224629y32.A02();
                }
                return C06930Mq.A00;
            case 7:
                C188578Nf c188578Nf5 = (C188578Nf) obj;
                c224629y3 = (C224629y3) A00(c188578Nf5, this);
                C224629y3.A00(c224629y3, AbstractC34851af.A0p(c188578Nf5, "Got gone device from LDM: ", AnonymousClass000.A04()));
                Map map3 = c224629y3.A08;
                synchronized (map3) {
                    str5 = c188578Nf5.A03;
                    containsKey = map3.containsKey(str5);
                }
                StringBuilder A045 = AnonymousClass000.A04();
                if (!containsKey) {
                    C224629y3.A00(c224629y3, AbstractC34851af.A0q("Ignored gone device, device does not exist: ", str5, A045));
                    return C06930Mq.A00;
                }
                C224629y3.A00(c224629y3, AbstractC34851af.A0q("Stopping and removing device: ", str5, A045));
                ArrayList A16 = AbstractC34801aa.A16();
                synchronized (map3) {
                    c220419pm = (C220419pm) map3.remove(str5);
                    if (c220419pm != null) {
                        A16.add(c188578Nf5);
                    }
                }
                if (c220419pm != null) {
                    c220419pm.A09();
                }
                c224629y3.A02();
                return C06930Mq.A00;
            case 8:
                C188568Ne c188568Ne2 = (C188568Ne) obj;
                c224629y3 = (C224629y3) A00(c188568Ne2, this);
                C224629y3.A00(c224629y3, AbstractC34851af.A0p(c188568Ne2, "Device status updated: ", AnonymousClass000.A04()));
                Map map4 = c224629y3.A08;
                synchronized (map4) {
                    Iterator A15 = AbstractC34831ad.A15(map4);
                    while (true) {
                        if (A15.hasNext()) {
                            obj5 = A15.next();
                            if (C00C.areEqual(((C220419pm) ((Map.Entry) obj5).getValue()).A0J, c188568Ne2.A03)) {
                            }
                        } else {
                            obj5 = null;
                        }
                    }
                    Map.Entry entry = (Map.Entry) obj5;
                    if (entry != null) {
                        ((C220419pm) entry.getValue()).A0C(c188568Ne2);
                    }
                }
                c224629y3.A02();
                return C06930Mq.A00;
            case 9:
                c220479ps = (C220479ps) A00(obj, this);
                List list = C220479ps.A0I;
                c220479ps.A01 = "App Linked. Awaiting device config.";
                StringBuilder A046 = AnonymousClass000.A04();
                A046.append("App Linked with uuid=");
                A046.append(obj);
                str4 = AnonymousClass000.A03(". Awaiting device config.", A046);
                C220479ps.A00(c220479ps, str4);
                return C06930Mq.A00;
            case 10:
                c220479ps = (C220479ps) this.A00;
                String A0p = AbstractC34851af.A0p(obj, "App Disconnected - Error: ", AnonymousClass000.A04());
                List list2 = C220479ps.A0I;
                c220479ps.A01 = A0p;
                if (obj == null) {
                    C220479ps.A02(c220479ps, "App Disconnected with error", String.valueOf(obj));
                    return C06930Mq.A00;
                }
                str4 = "App Disconnected without error";
                C220479ps.A00(c220479ps, str4);
                return C06930Mq.A00;
            case 11:
                C218459lk c218459lk3 = (C218459lk) obj;
                C220479ps c220479ps3 = (C220479ps) A00(c218459lk3, this);
                C220479ps.A00(c220479ps3, AbstractC34851af.A0p(c218459lk3, "Device added: ", AnonymousClass000.A04()));
                c220479ps3.A07(c218459lk3, true);
                return C06930Mq.A00;
            case 12:
                C218459lk c218459lk4 = (C218459lk) obj;
                C00C.A0A(c218459lk4, 0);
                C220479ps c220479ps4 = (C220479ps) this.A00;
                C220479ps.A00(c220479ps4, AbstractC34851af.A0p(c218459lk4, "Device removed: ", AnonymousClass000.A04()));
                c220479ps4.A07(c218459lk4, false);
                return C06930Mq.A00;
            case 13:
                C93G c93g = (C93G) obj;
                C220479ps c220479ps5 = (C220479ps) A00(c93g, this);
                StringBuilder A047 = AnonymousClass000.A04();
                A047.append("Applink error ");
                C220479ps.A02(c220479ps5, AbstractC34811ab.A1L(A047, c93g.error), c93g.message);
                StringBuilder A048 = AnonymousClass000.A04();
                A048.append("App Link Error: ");
                A048.append(c93g.error);
                A048.append(' ');
                c220479ps5.A01 = AnonymousClass000.A03(c93g.message, A048);
                return C06930Mq.A00;
            case 14:
                ((AbstractC223669w7) this.A00).release();
                return C06930Mq.A00;
            case 15:
                Surface surface = (Surface) obj;
                RawVideoFrameDistributor rawVideoFrameDistributor = (RawVideoFrameDistributor) this.A00;
                IRawVideoSource.SurfaceOutput surfaceOutput = rawVideoFrameDistributor.A00;
                if (surfaceOutput != null) {
                    rawVideoFrameDistributor.removeOutput(surfaceOutput);
                    rawVideoFrameDistributor.A00 = null;
                }
                if (surface != null) {
                    IRawVideoSource.SurfaceOutput surfaceOutput2 = new IRawVideoSource.SurfaceOutput(surface);
                    rawVideoFrameDistributor.A00 = surfaceOutput2;
                    rawVideoFrameDistributor.addOutput(surfaceOutput2);
                }
                return C06930Mq.A00;
            case 16:
                i4 = 0;
                C00C.A0A(obj, 0);
                z3 = obj instanceof C8P8;
                if (!z3) {
                    Result result = (Result) this.A00;
                    C00C.A0A(result, i4);
                    z4 = false;
                    break;
                }
                z4 = true;
                return Boolean.valueOf(z4);
            case 17:
                i4 = 0;
                C00C.A0A(obj, 0);
                z3 = obj instanceof C8P9;
                if (!z3) {
                }
                z4 = true;
                return Boolean.valueOf(z4);
            case 18:
                C95t c95t = (C95t) obj;
                C00C.A0A(c95t, 0);
                if (c95t instanceof C8P5) {
                    obj4 = C188768Ov.A00;
                } else {
                    C8P8 c8p8 = (C8P8) c95t;
                    if (C00C.areEqual(c8p8.A00, this.A00)) {
                        obj4 = c8p8.A01;
                        z = true;
                        return Result.A02(obj4, z);
                    }
                    obj4 = C8Ot.A00;
                }
                z = false;
                return Result.A02(obj4, z);
            case 19:
                C95t c95t2 = (C95t) obj;
                C00C.A0A(c95t2, 0);
                int i7 = ((C8P5) c95t2).A00;
                Object obj8 = this.A00;
                if (i7 == 2) {
                    return Result.A01(obj8);
                }
                ((BluetoothGatt) obj8).close();
                return Result.A02(C188768Ov.A00, false);
            case 20:
                C00C.A0A(obj, 0);
                ((BluetoothGatt) this.A00).close();
                return Result.A02(obj, false);
            case 21:
                C220349pX c220349pX = (C220349pX) A00(obj, this);
                c220349pX.A04.A01(new C9QB(AbstractC34851af.A0p(obj, "Link setup failed with: ", AnonymousClass000.A04())));
                c220349pX.A0G.invoke(obj);
                return C06930Mq.A00;
            case 22:
                C8NT c8nt = (C8NT) obj;
                c8nt.A01 = (C223849wX) A00(c8nt, this);
                return C06930Mq.A00;
            case 23:
                C8NN c8nn = (C8NN) obj;
                c8nn.A00 = ((CipherBuilder) A00(c8nn, this)).buildRxChallenge();
                return C06930Mq.A00;
            case 24:
                C8NT c8nt2 = (C8NT) obj;
                c8nt2.A02 = (C223859wY) A00(c8nt2, this);
                return C06930Mq.A00;
            case 25:
                C8NN c8nn2 = (C8NN) obj;
                c8nn2.A01 = ((CipherBuilder) A00(c8nn2, this)).buildTxChallenge();
                return C06930Mq.A00;
            case 26:
                C8NT c8nt3 = (C8NT) obj;
                C8WF c8wf = (C8WF) ((MessageLite) A00(c8nt3, this));
                c8nt3.A05 = C87Z.A0l(AbstractC127855is.A1b(c8wf.uuid_));
                AnonymousClass940 forNumber = AnonymousClass940.forNumber(c8wf.state_);
                if (forNumber == null) {
                    forNumber = AnonymousClass940.A03;
                }
                c8nt3.A03 = forNumber;
                return C06930Mq.A00;
            case 27:
                C8NT c8nt4 = (C8NT) obj;
                C00C.A0A(c8nt4, 0);
                C8XZ c8xz = C8XZ.A00;
                C9QA c9qa = (C9QA) this.A00;
                StringBuilder A049 = AnonymousClass000.A04();
                char A003 = C87W.A00("----------------------------------------------", A049);
                StringBuilder A0r = C87Y.A0r("Rollover data:", A049, A003);
                A0r.append("Rollover queued: ");
                C87Z.A1C(c9qa.A00, A0r, A049, A003);
                StringBuilder A0410 = AnonymousClass000.A04();
                A0410.append("Rollover received: ");
                C87Z.A1C(c9qa.A01, A0410, A049, A003);
                c8xz.B1C("LinkSetup", A049.toString());
                c8nt4.A00 = c9qa;
                return C06930Mq.A00;
            case 28:
                long A033 = AbstractC34811ab.A03(obj);
                StringBuilder A0411 = AnonymousClass000.A04();
                A0411.append("Deallocating service ");
                Log.i("DataXService", AbstractC34811ab.A1L(A0411, ((Service) this.A00).id));
                Service.deallocateNative(A033);
                return C06930Mq.A00;
            case 29:
                BluetoothDevice bluetoothDevice = (BluetoothDevice) obj;
                C224529xn c224529xn = (C224529xn) A00(bluetoothDevice, this);
                C190668Xa c190668Xa2 = C190668Xa.A00;
                StringBuilder A0412 = AnonymousClass000.A04();
                A0412.append("Bond removed for device ");
                c190668Xa2.B1C("LinkedAppManagerImpl", AnonymousClass000.A03(bluetoothDevice.getAddress(), A0412));
                Result A023 = c224529xn.A08.A02();
                Result.A03(A023, c224529xn, 32);
                A023.A0D(C23219ARx.A00);
                return C06930Mq.A00;
            case 30:
                Manifest manifest = (Manifest) obj;
                C190668Xa A004 = AbstractC223419va.A00(manifest);
                StringBuilder A0413 = AnonymousClass000.A04();
                A0413.append("[version=");
                A0413.append(manifest.getVersion());
                A0413.append(", numDevices=");
                A0413.append(manifest.getDevicesSize());
                A004.B1C("LinkedAppManagerImpl", AnonymousClass000.A03("] Successfully loaded manifest file", A0413));
                C224529xn c224529xn2 = (C224529xn) this.A00;
                boolean A034 = C224529xn.A03(c224529xn2);
                C224529xn.A01(c224529xn2, A034 ? C92J.A06 : C92J.A02);
                List devicesList = manifest.getDevicesList();
                ArrayList A162 = AbstractC34801aa.A16();
                for (Object obj9 : devicesList) {
                    if (!AbstractC041709c.A0o(((ManifestDevice) obj9).bleAddress, "mock", true)) {
                        A162.add(obj9);
                    }
                }
                ArrayList A163 = AbstractC34801aa.A16();
                Iterator it = A162.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    byte[] bArr2 = ((ManifestDevice) next).vendorData;
                    int length2 = bArr2.length;
                    if (length2 != 0) {
                        if (length2 == 4) {
                            byte[] A07 = AnonymousClass025.A07(bArr2, 0, 2);
                            byte[] A072 = AnonymousClass025.A07(bArr2, 2, 4);
                            if (Arrays.equals(A07, AbstractC206889Do.A00)) {
                                if (((A072[1] & 255) | ((A072[0] & 255) << 8)) == 1537) {
                                }
                            }
                        }
                    }
                    A163.add(next);
                }
                ArrayList A164 = AbstractC34801aa.A16();
                Iterator it2 = A163.iterator();
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    ManifestDevice manifestDevice = (ManifestDevice) next2;
                    try {
                        UUID.fromString(manifestDevice.bleAddress);
                    } catch (IllegalArgumentException unused) {
                        if (A034 && (A002 = c224529xn2.A04.A00()) != null && A002.getRemoteDevice(manifestDevice.bleAddress).getBondState() != 12) {
                        }
                    }
                    A164.add(next2);
                }
                boolean A035 = C224529xn.A03(c224529xn2);
                ArrayList A165 = AbstractC34801aa.A16();
                Iterator it3 = A164.iterator();
                while (it3.hasNext()) {
                    ManifestDevice manifestDevice2 = (ManifestDevice) it3.next();
                    Map map5 = c224529xn2.A0D;
                    if (!map5.containsKey(manifestDevice2.publicKey)) {
                        String str9 = manifestDevice2.btcMacAddress;
                        try {
                            try {
                                UUID.fromString(manifestDevice2.bleAddress);
                                name = "Emulator";
                            } catch (IllegalArgumentException unused2) {
                                if (A035) {
                                    BluetoothAdapter A005 = c224529xn2.A04.A00();
                                    if (A005 != null) {
                                        name = A005.getRemoteDevice(str9).getName();
                                        if (name == null) {
                                            name = A005.getRemoteDevice(manifestDevice2.bleAddress).getName();
                                            break;
                                        }
                                    }
                                }
                                name = "Unknown";
                            }
                        } catch (IllegalArgumentException unused3) {
                            name = "Unknown";
                            byte[] bArr3 = manifestDevice2.vendorData;
                            length = bArr3.length;
                            if (length != 0) {
                            }
                            i3 = 258;
                            byte[] bArr4 = manifestDevice2.stableId;
                            UUID.fromString(manifestDevice2.bleAddress);
                            final String str10 = manifestDevice2.bleAddress;
                            final PublicKey publicKey = manifestDevice2.publicKey;
                            final C188528Na c188528Na = new C188528Na(name, c224529xn2.A08.A05(publicKey), bArr4, i3);
                            C212609b8 c212609b8 = c224529xn2.A07;
                            c212609b8.A00(manifestDevice2.bleAddress);
                            c212609b8.A01(manifestDevice2.bleAddress);
                            C0QO.A02(c224529xn2.A0E);
                            final C2059599v c2059599v = c224529xn2.A06;
                            final AYL ayl = c224529xn2.A05;
                            final C2059399t c2059399t = c224529xn2.A03;
                            new C9SS();
                            new C210279Ru();
                            C218149l2 c218149l2 = c224529xn2.A0A;
                            Map map6 = AbstractC206899Dp.A00;
                            Integer valueOf2 = Integer.valueOf(i3);
                            obj3 = map6.get(valueOf2);
                            if (obj3 == null) {
                            }
                            final C0MX c0mx = (C0MX) obj3;
                            AZY c224579xt = new InterfaceC23433AbG(publicKey, c2059399t, ayl, c188528Na, c2059599v, str10, c0mx) { // from class: X.9xs
                                public final PublicKey A00;
                                public final Connection A01;
                                public final C188528Na A02;

                                @Override // p000X.InterfaceC23433AbG
                                public void AJL(C188598Nj c188598Nj) {
                                }

                                @Override // p000X.InterfaceC23433AbG
                                public void AKA(PrintWriter printWriter) {
                                }

                                @Override // p000X.AZY
                                public InterfaceC23298AWh AGQ(Function1 function1, int i8) {
                                    return new C224549xp("linkLeases", C23160APq.A00);
                                }

                                @Override // p000X.AZY
                                public Connection ATx() {
                                    return this.A01;
                                }

                                @Override // p000X.InterfaceC23433AbG
                                public PublicKey AWq() {
                                    return this.A00;
                                }

                                @Override // p000X.AZY
                                public C188528Na Ag5() {
                                    return this.A02;
                                }

                                @Override // p000X.AZY
                                public C224549xp BDU(AnonymousClass095 anonymousClass095) {
                                    return new C224549xp("stateMonitors", C23161APr.A00);
                                }

                                {
                                    AbstractC34851af.A15(str10, publicKey);
                                    C00C.A0A(c2059599v, 8);
                                    C3WH.A14(ayl, c2059399t);
                                    C00C.A0A(c0mx, 14);
                                    this.A00 = publicKey;
                                    this.A02 = c188528Na;
                                    this.A01 = new Connection(0L);
                                }
                            };
                            map5.put(manifestDevice2.publicKey, c224579xt);
                            AbstractC223419va.A02(A004, c224579xt, "Discovered new device ", "LinkedAppManagerImpl", C87V.A0z(c224579xt, A165));
                            long currentTimeMillis = System.currentTimeMillis();
                            C188528Na Ag5 = c224579xt.Ag5();
                            C218149l2.A00(new C8NK(null, null, Ag5.A02, Ag5.A00, currentTimeMillis), c218149l2, "device_discovered");
                        }
                        byte[] bArr32 = manifestDevice2.vendorData;
                        length = bArr32.length;
                        if (length != 0) {
                            if (length == 4) {
                                byte[] A073 = AnonymousClass025.A07(bArr32, 0, 2);
                                byte[] A074 = AnonymousClass025.A07(bArr32, 2, 4);
                                if (Arrays.equals(A073, AbstractC206889Do.A00)) {
                                    int i8 = (A074[1] & 255) | ((A074[0] & 255) << 8);
                                    i3 = 0;
                                    if (i8 != 0) {
                                        if (i8 == 770) {
                                            i3 = 770;
                                        } else if (i8 == 1537) {
                                            i3 = 1537;
                                        } else if (i8 != 258) {
                                            if (i8 == 259) {
                                                i3 = 259;
                                            } else if (i8 == 514) {
                                                i3 = 514;
                                            } else if (i8 != 515) {
                                                switch (i8) {
                                                    case 261:
                                                        i3 = 261;
                                                        break;
                                                    case 262:
                                                        i3 = 262;
                                                        break;
                                                    case 263:
                                                        i3 = 263;
                                                        break;
                                                    case 264:
                                                        i3 = 264;
                                                        break;
                                                    case 265:
                                                        i3 = 265;
                                                        break;
                                                    case 266:
                                                        i3 = 266;
                                                        break;
                                                    case 267:
                                                        i3 = 267;
                                                        break;
                                                    case 268:
                                                        i3 = 268;
                                                        break;
                                                }
                                            } else {
                                                i3 = 515;
                                            }
                                        }
                                    }
                                    byte[] bArr42 = manifestDevice2.stableId;
                                    UUID.fromString(manifestDevice2.bleAddress);
                                    final String str102 = manifestDevice2.bleAddress;
                                    final PublicKey publicKey2 = manifestDevice2.publicKey;
                                    final C188528Na c188528Na2 = new C188528Na(name, c224529xn2.A08.A05(publicKey2), bArr42, i3);
                                    C212609b8 c212609b82 = c224529xn2.A07;
                                    c212609b82.A00(manifestDevice2.bleAddress);
                                    c212609b82.A01(manifestDevice2.bleAddress);
                                    C0QO.A02(c224529xn2.A0E);
                                    final C2059599v c2059599v2 = c224529xn2.A06;
                                    final AYL ayl2 = c224529xn2.A05;
                                    final C2059399t c2059399t2 = c224529xn2.A03;
                                    new C9SS();
                                    new C210279Ru();
                                    C218149l2 c218149l22 = c224529xn2.A0A;
                                    Map map62 = AbstractC206899Dp.A00;
                                    Integer valueOf22 = Integer.valueOf(i3);
                                    obj3 = map62.get(valueOf22);
                                    if (obj3 == null) {
                                        obj3 = AbstractC34801aa.A1L(C17S.A01);
                                        map62.put(valueOf22, obj3);
                                    }
                                    final C0MX c0mx2 = (C0MX) obj3;
                                    AZY c224579xt2 = new InterfaceC23433AbG(publicKey2, c2059399t2, ayl2, c188528Na2, c2059599v2, str102, c0mx2) { // from class: X.9xs
                                        public final PublicKey A00;
                                        public final Connection A01;
                                        public final C188528Na A02;

                                        @Override // p000X.InterfaceC23433AbG
                                        public void AJL(C188598Nj c188598Nj) {
                                        }

                                        @Override // p000X.InterfaceC23433AbG
                                        public void AKA(PrintWriter printWriter) {
                                        }

                                        @Override // p000X.AZY
                                        public InterfaceC23298AWh AGQ(Function1 function1, int i82) {
                                            return new C224549xp("linkLeases", C23160APq.A00);
                                        }

                                        @Override // p000X.AZY
                                        public Connection ATx() {
                                            return this.A01;
                                        }

                                        @Override // p000X.InterfaceC23433AbG
                                        public PublicKey AWq() {
                                            return this.A00;
                                        }

                                        @Override // p000X.AZY
                                        public C188528Na Ag5() {
                                            return this.A02;
                                        }

                                        @Override // p000X.AZY
                                        public C224549xp BDU(AnonymousClass095 anonymousClass095) {
                                            return new C224549xp("stateMonitors", C23161APr.A00);
                                        }

                                        {
                                            AbstractC34851af.A15(str102, publicKey2);
                                            C00C.A0A(c2059599v2, 8);
                                            C3WH.A14(ayl2, c2059399t2);
                                            C00C.A0A(c0mx2, 14);
                                            this.A00 = publicKey2;
                                            this.A02 = c188528Na2;
                                            this.A01 = new Connection(0L);
                                        }
                                    };
                                    map5.put(manifestDevice2.publicKey, c224579xt2);
                                    AbstractC223419va.A02(A004, c224579xt2, "Discovered new device ", "LinkedAppManagerImpl", C87V.A0z(c224579xt2, A165));
                                    long currentTimeMillis2 = System.currentTimeMillis();
                                    C188528Na Ag52 = c224579xt2.Ag5();
                                    C218149l2.A00(new C8NK(null, null, Ag52.A02, Ag52.A00, currentTimeMillis2), c218149l22, "device_discovered");
                                }
                            }
                            i3 = 0;
                            byte[] bArr422 = manifestDevice2.stableId;
                            UUID.fromString(manifestDevice2.bleAddress);
                            final String str1022 = manifestDevice2.bleAddress;
                            final PublicKey publicKey22 = manifestDevice2.publicKey;
                            final C188528Na c188528Na22 = new C188528Na(name, c224529xn2.A08.A05(publicKey22), bArr422, i3);
                            C212609b8 c212609b822 = c224529xn2.A07;
                            c212609b822.A00(manifestDevice2.bleAddress);
                            c212609b822.A01(manifestDevice2.bleAddress);
                            C0QO.A02(c224529xn2.A0E);
                            final C2059599v c2059599v22 = c224529xn2.A06;
                            final AYL ayl22 = c224529xn2.A05;
                            final C2059399t c2059399t22 = c224529xn2.A03;
                            new C9SS();
                            new C210279Ru();
                            C218149l2 c218149l222 = c224529xn2.A0A;
                            Map map622 = AbstractC206899Dp.A00;
                            Integer valueOf222 = Integer.valueOf(i3);
                            obj3 = map622.get(valueOf222);
                            if (obj3 == null) {
                            }
                            final C0MX c0mx22 = (C0MX) obj3;
                            AZY c224579xt22 = new InterfaceC23433AbG(publicKey22, c2059399t22, ayl22, c188528Na22, c2059599v22, str1022, c0mx22) { // from class: X.9xs
                                public final PublicKey A00;
                                public final Connection A01;
                                public final C188528Na A02;

                                @Override // p000X.InterfaceC23433AbG
                                public void AJL(C188598Nj c188598Nj) {
                                }

                                @Override // p000X.InterfaceC23433AbG
                                public void AKA(PrintWriter printWriter) {
                                }

                                @Override // p000X.AZY
                                public InterfaceC23298AWh AGQ(Function1 function1, int i82) {
                                    return new C224549xp("linkLeases", C23160APq.A00);
                                }

                                @Override // p000X.AZY
                                public Connection ATx() {
                                    return this.A01;
                                }

                                @Override // p000X.InterfaceC23433AbG
                                public PublicKey AWq() {
                                    return this.A00;
                                }

                                @Override // p000X.AZY
                                public C188528Na Ag5() {
                                    return this.A02;
                                }

                                @Override // p000X.AZY
                                public C224549xp BDU(AnonymousClass095 anonymousClass095) {
                                    return new C224549xp("stateMonitors", C23161APr.A00);
                                }

                                {
                                    AbstractC34851af.A15(str1022, publicKey22);
                                    C00C.A0A(c2059599v22, 8);
                                    C3WH.A14(ayl22, c2059399t22);
                                    C00C.A0A(c0mx22, 14);
                                    this.A00 = publicKey22;
                                    this.A02 = c188528Na22;
                                    this.A01 = new Connection(0L);
                                }
                            };
                            map5.put(manifestDevice2.publicKey, c224579xt22);
                            AbstractC223419va.A02(A004, c224579xt22, "Discovered new device ", "LinkedAppManagerImpl", C87V.A0z(c224579xt22, A165));
                            long currentTimeMillis22 = System.currentTimeMillis();
                            C188528Na Ag522 = c224579xt22.Ag5();
                            C218149l2.A00(new C8NK(null, null, Ag522.A02, Ag522.A00, currentTimeMillis22), c218149l222, "device_discovered");
                        }
                        i3 = 258;
                        byte[] bArr4222 = manifestDevice2.stableId;
                        UUID.fromString(manifestDevice2.bleAddress);
                        final String str10222 = manifestDevice2.bleAddress;
                        final PublicKey publicKey222 = manifestDevice2.publicKey;
                        final C188528Na c188528Na222 = new C188528Na(name, c224529xn2.A08.A05(publicKey222), bArr4222, i3);
                        C212609b8 c212609b8222 = c224529xn2.A07;
                        c212609b8222.A00(manifestDevice2.bleAddress);
                        c212609b8222.A01(manifestDevice2.bleAddress);
                        C0QO.A02(c224529xn2.A0E);
                        final C2059599v c2059599v222 = c224529xn2.A06;
                        final AYL ayl222 = c224529xn2.A05;
                        final C2059399t c2059399t222 = c224529xn2.A03;
                        new C9SS();
                        new C210279Ru();
                        C218149l2 c218149l2222 = c224529xn2.A0A;
                        Map map6222 = AbstractC206899Dp.A00;
                        Integer valueOf2222 = Integer.valueOf(i3);
                        obj3 = map6222.get(valueOf2222);
                        if (obj3 == null) {
                        }
                        final C0MX c0mx222 = (C0MX) obj3;
                        AZY c224579xt222 = new InterfaceC23433AbG(publicKey222, c2059399t222, ayl222, c188528Na222, c2059599v222, str10222, c0mx222) { // from class: X.9xs
                            public final PublicKey A00;
                            public final Connection A01;
                            public final C188528Na A02;

                            @Override // p000X.InterfaceC23433AbG
                            public void AJL(C188598Nj c188598Nj) {
                            }

                            @Override // p000X.InterfaceC23433AbG
                            public void AKA(PrintWriter printWriter) {
                            }

                            @Override // p000X.AZY
                            public InterfaceC23298AWh AGQ(Function1 function1, int i82) {
                                return new C224549xp("linkLeases", C23160APq.A00);
                            }

                            @Override // p000X.AZY
                            public Connection ATx() {
                                return this.A01;
                            }

                            @Override // p000X.InterfaceC23433AbG
                            public PublicKey AWq() {
                                return this.A00;
                            }

                            @Override // p000X.AZY
                            public C188528Na Ag5() {
                                return this.A02;
                            }

                            @Override // p000X.AZY
                            public C224549xp BDU(AnonymousClass095 anonymousClass095) {
                                return new C224549xp("stateMonitors", C23161APr.A00);
                            }

                            {
                                AbstractC34851af.A15(str10222, publicKey222);
                                C00C.A0A(c2059599v222, 8);
                                C3WH.A14(ayl222, c2059399t222);
                                C00C.A0A(c0mx222, 14);
                                this.A00 = publicKey222;
                                this.A02 = c188528Na222;
                                this.A01 = new Connection(0L);
                            }
                        };
                        map5.put(manifestDevice2.publicKey, c224579xt222);
                        AbstractC223419va.A02(A004, c224579xt222, "Discovered new device ", "LinkedAppManagerImpl", C87V.A0z(c224579xt222, A165));
                        long currentTimeMillis222 = System.currentTimeMillis();
                        C188528Na Ag5222 = c224579xt222.Ag5();
                        C218149l2.A00(new C8NK(null, null, Ag5222.A02, Ag5222.A00, currentTimeMillis222), c218149l2222, "device_discovered");
                    }
                }
                ArrayList A006 = C224529xn.A00(c224529xn2, C188598Nj.A02(IO7.A00, "App received a new manifest version, and this device no-longer exists in this version", 3000), A164);
                StringBuilder A11 = AbstractC34831ad.A11("[version=");
                A11.append(manifest.getVersion());
                AbstractC34891aj.A1J(", added=", A11, A165);
                AbstractC34891aj.A1J(", removed=", A11, A006);
                A11.append("] New list of devices: ");
                A004.B1C("LinkedAppManagerImpl", AbstractC34821ac.A1G(c224529xn2.A0D.values(), A11));
                StringBuilder A0414 = AnonymousClass000.A04();
                AbstractC34891aj.A1J("Notifying that ", A0414, A165);
                AbstractC223419va.A02(A004, A165, " new devices have been discovered: ", "LinkedAppManagerImpl", A0414);
                Iterator it4 = A165.iterator();
                while (it4.hasNext()) {
                    Object next3 = it4.next();
                    Iterator it5 = c224529xn2.A0C.iterator();
                    while (it5.hasNext()) {
                        ((AnonymousClass095) it5.next()).invoke(next3, AbstractC34821ac.A0q());
                    }
                }
                C224529xn.A02(c224529xn2, A006);
                return C06930Mq.A00;
            case 31:
                C92S c92s = (C92S) obj;
                AbstractC223419va.A00(c92s).AKE("LinkedAppManagerImpl", AbstractC34851af.A0p(c92s, "Manifest file cannot be loaded, changing to CORRUPT_MANIFEST state: ", AnonymousClass000.A04()));
                switch (c92s.ordinal()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                        C224529xn.A01((C224529xn) this.A00, C92J.A03);
                        break;
                    default:
                        throw AbstractC34861ag.A1B();
                }
                return C06930Mq.A00;
            case 32:
                Manifest manifest2 = (Manifest) obj;
                C00C.A0A(manifest2, 0);
                List devicesList2 = manifest2.getDevicesList();
                C224529xn c224529xn3 = (C224529xn) this.A00;
                ArrayList A166 = AbstractC34801aa.A16();
                for (Object obj10 : devicesList2) {
                    ManifestDevice manifestDevice3 = (ManifestDevice) obj10;
                    try {
                        UUID.fromString(manifestDevice3.bleAddress);
                    } catch (IllegalArgumentException unused4) {
                        BluetoothAdapter A007 = c224529xn3.A04.A00();
                        if (A007 != null && A007.getRemoteDevice(manifestDevice3.bleAddress).getBondState() != 12) {
                        }
                    }
                    A166.add(obj10);
                }
                C224529xn.A02(c224529xn3, C224529xn.A00(c224529xn3, C188598Nj.A02(IO7.A00, "Device was unbonded from the Android OS Settings", 3002), A166));
                return C06930Mq.A00;
            case 33:
            case 34:
                byte[] bArr5 = (byte[]) obj;
                C224529xn c224529xn4 = (C224529xn) A00(bArr5, this);
                C190668Xa c190668Xa3 = C190668Xa.A00;
                StringBuilder A0415 = AnonymousClass000.A04();
                A0415.append("[sizeInBytes=");
                int length3 = bArr5.length;
                A0415.append(length3);
                AbstractC223419va.A04(c190668Xa3, "] Manifest file changed", "LinkedAppManagerImpl", A0415);
                synchronized (c224529xn4.A0B) {
                    if (length3 == 0) {
                        c190668Xa3.B1C("LinkedAppManagerImpl", "Manifest file is empty, changing to UNREGISTERED state");
                        C224529xn.A01(c224529xn4, C92J.A08);
                        C224529xn.A02(c224529xn4, C224529xn.A00(c224529xn4, C188598Nj.A02(IO7.A00, "App is unregistered from ACDC, so all devices are removed.", 3001), C025601d.A00));
                    } else {
                        Result A024 = c224529xn4.A08.A02();
                        Result.A03(A024, c224529xn4, 30);
                        A024.A0D(A01(c224529xn4, 31));
                    }
                }
                return C06930Mq.A00;
            case 35:
                C2038090w c2038090w2 = (C2038090w) obj;
                ((ConstellationAuthentication) A00(c2038090w2, this)).onError(c2038090w2);
                return C06930Mq.A00;
            case 36:
                constellationAuthentication = (ConstellationAuthentication) this.A00;
                channel = constellationAuthentication.getChannel();
                constellationAuthentication.sendEnableTrust(channel);
                return C06930Mq.A00;
            case 37:
                C190668Xa c190668Xa4 = C190668Xa.A00;
                StringBuilder A0w3 = C87X.A0w();
                constellationAuthentication = (ConstellationAuthentication) this.A00;
                C87T.A1J(constellationAuthentication, A0w3);
                AbstractC223419va.A07(c190668Xa4, "] Successfully re-registered app upon manifest load devices failed due to key missing", A0w3);
                channel = constellationAuthentication.getChannel();
                constellationAuthentication.sendEnableTrust(channel);
                return C06930Mq.A00;
            case 38:
                c190668Xa = C190668Xa.A00;
                A0w2 = C87X.A0w();
                C87T.A1J((ConstellationAuthentication) this.A00, A0w2);
                str3 = "] Successfully unregistered app upon invalid manifest error from peer";
                AbstractC223419va.A07(c190668Xa, str3, A0w2);
                return C06930Mq.A00;
            case 39:
                A00 = AbstractC223419va.A00(obj);
                A0w = C87X.A0w();
                C87T.A1J((ConstellationAuthentication) this.A00, A0w);
                str2 = "] Failed to unregister app upon invalid manifest error from peer: ";
                A00.AKE("ConstellationAuthentication", AbstractC34851af.A0p(obj, str2, A0w));
                return C06930Mq.A00;
            case 40:
                A0F = C87W.A0F(obj);
                obj2 = this.A00;
                Result.A03(A0F, obj2, 38);
                i2 = 39;
                A0F.A0D(A01(obj2, i2));
                return C06930Mq.A00;
            case 41:
                c190668Xa = C190668Xa.A00;
                A0w2 = C87X.A0w();
                C87T.A1J((ConstellationAuthentication) this.A00, A0w2);
                str3 = "] Successfully unregistered app upon invalid peer error from peer";
                AbstractC223419va.A07(c190668Xa, str3, A0w2);
                return C06930Mq.A00;
            case 42:
                A00 = AbstractC223419va.A00(obj);
                A0w = C87X.A0w();
                C87T.A1J((ConstellationAuthentication) this.A00, A0w);
                str2 = "] Failed to unregister app upon invalid peer error from peer: ";
                A00.AKE("ConstellationAuthentication", AbstractC34851af.A0p(obj, str2, A0w));
                return C06930Mq.A00;
            case 43:
                A0F = C87W.A0F(obj);
                obj2 = this.A00;
                Result.A03(A0F, obj2, 41);
                i2 = 42;
                A0F.A0D(A01(obj2, i2));
                return C06930Mq.A00;
            case 44:
                C92S c92s2 = (C92S) obj;
                C190668Xa A008 = AbstractC223419va.A00(c92s2);
                StringBuilder A0w4 = C87X.A0w();
                ConstellationAuthentication constellationAuthentication2 = (ConstellationAuthentication) this.A00;
                C87T.A1J(constellationAuthentication2, A0w4);
                A008.AKE("ConstellationAuthentication", AbstractC34851af.A0p(c92s2, "] Manifest file cannot be loaded: ", A0w4));
                switch (c92s2.ordinal()) {
                    case 0:
                        str = "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest could not be properly loaded from disk. This is because the public\nauthority key is missing on disk. This can occur if the app's disk space was cleared\nor this app did not register properly.";
                        num = IO7.A01;
                        i = 2003;
                        break;
                    case 1:
                        str = "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest's data could not be verified due to an invalid format.";
                        num = IO7.A01;
                        i = 2004;
                        break;
                    case 2:
                        str = "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest's data could not be verified. This is because the manifest's content\ndoes not match the manifest's signature when verifying with this app's public key.";
                        num = IO7.A01;
                        i = 2005;
                        break;
                    case 3:
                        str = "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest's data could not be verified due to a missing key error. This should\nnever happen.";
                        num = IO7.A01;
                        i = 2006;
                        break;
                    case 4:
                        str = "ACDC failed to construct an EnableTrust message for the wearable during authentication \nsince the manifest's data could not be verified due to an invalid key error. This should\nnever happen.";
                        num = IO7.A01;
                        i = 2007;
                        break;
                    case 5:
                        str = "ACDC failed to construct an EnableTrust message for the wearable during authentication \nsince the manifest's data could not be verified due to an insufficient access error.\nThis should never happen.";
                        num = IO7.A01;
                        i = 2008;
                        break;
                    case 6:
                        str = "ACDC failed to construct an EnableTrust message for the wearable during authentication \nsince the manifest's data could not be verified due to an unknown error.";
                        num = IO7.A01;
                        i = 2009;
                        break;
                    case 7:
                        str = "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest could not be properly loaded from disk. This was because the app's\nprivate key is missing on disk. This can occur if the app's disk space was cleared\nor this app did not register properly.";
                        num = IO7.A01;
                        i = 2010;
                        break;
                    case 8:
                        str = "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest's devices section could not be loaded properly due to an invalid format.";
                        num = IO7.A01;
                        i = 2011;
                        break;
                    case 9:
                        str = "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest's devices section could not be loaded properly due to an invalid signature.\nThis should never happen.";
                        num = IO7.A01;
                        i = 2012;
                        break;
                    case 10:
                        str = "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest's devices section could not be loaded properly since this\napp cannot be found in the manifest using it's private key.";
                        num = IO7.A01;
                        i = 2013;
                        break;
                    case 11:
                        str = "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest's devices section could not be loaded properly since this\napp's private key cannot decrypt the devices section. ";
                        num = IO7.A01;
                        i = 2014;
                        break;
                    case 12:
                        str = "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest's devices section could not be loaded properly due to an\ninsufficient access error. This should never happen when loading devices. ";
                        num = IO7.A01;
                        i = 2015;
                        break;
                    case 13:
                        str = "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest's devices section could not be loaded properly due to an\nunknown error. ";
                        num = IO7.A01;
                        i = 2016;
                        break;
                    default:
                        throw AbstractC34861ag.A1B();
                }
                Result.A07(constellationAuthentication2.onTrustEnabledCallback, C188598Nj.A02(num, str, i));
                return C06930Mq.A00;
            case 45:
                C190668Xa A009 = AbstractC223419va.A00(obj);
                StringBuilder A0w5 = C87X.A0w();
                C87T.A1J((ConstellationAuthentication) this.A00, A0w5);
                A009.AKE("ConstellationAuthentication", AbstractC34851af.A0p(obj, "] handleEnableTrustReceived(): Failed to load existing manifest from disk, so request it from peer: ", A0w5));
                return Result.A00(EnumC2042292o.A06);
            case 46:
            default:
                C8NZ c8nz = (C8NZ) obj;
                C00C.A0A(c8nz, 0);
                z4 = C00C.areEqual(c8nz.A02, ((C8NZ) this.A00).A02);
                return Boolean.valueOf(z4);
            case 47:
            case 48:
                ((C12G) this.A00).element = true;
                return C06930Mq.A00;
        }
    }
}
