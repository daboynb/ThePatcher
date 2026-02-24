package p000X;

import com.facebook.wearable.airshield.security.PrivateKey;
import com.facebook.wearable.airshield.security.PublicKey;
import com.facebook.wearable.common.comms.rtc.hera.video.util.RawVideoFrameDistributor;
import com.facebook.wearable.datax.LocalChannel;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.meta.wearable.warp.core.utils.proto.snappmanager.SnAppManagerProtos;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes5.dex */
public class AT5 extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00b3, code lost:
    
        if (r2 != p000X.AnonymousClass927.A02) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x01cb, code lost:
    
        if (r3 == false) goto L46;
     */
    @Override // p000X.AnonymousClass095
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        C8YR c8yr;
        switch (this.$t) {
            case 0:
                C218459lk c218459lk = (C218459lk) obj;
                boolean A1Z = AbstractC34811ab.A1Z(obj2);
                C00C.A0A(c218459lk, 0);
                UUID uuid = c218459lk.A0B;
                C188578Nf c188578Nf = (C188578Nf) this.A00;
                UUID uuid2 = c188578Nf.A0D;
                if (!C00C.areEqual(uuid, uuid2)) {
                    C220419pm c220419pm = (C220419pm) this.A01;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Ignoring device: ");
                    A04.append(uuid);
                    C220419pm.A02(c220419pm, AbstractC34851af.A0p(uuid2, ", expected: ", A04));
                    break;
                } else {
                    C91Q A02 = c218459lk.A02();
                    C220419pm c220419pm2 = (C220419pm) this.A01;
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("Got device: ");
                    A042.append(uuid);
                    A042.append(" with transportType: ");
                    A042.append(A02);
                    C220419pm.A02(c220419pm2, AbstractC34851af.A0t(", isReady: ", A042, A1Z));
                    c220419pm2.A0K.release();
                    if (A02 != null && A02 == C91Q.A04) {
                        z = true;
                        AbstractC2049895y abstractC2049895y = c220419pm2.A07;
                        AnonymousClass927 anonymousClass927 = null;
                        if ((abstractC2049895y instanceof C8YR) && (c8yr = (C8YR) abstractC2049895y) != null) {
                            anonymousClass927 = c8yr.A00;
                        }
                        z2 = true;
                        break;
                    } else {
                        z = false;
                    }
                    z2 = false;
                    if (!A1Z) {
                        if (!z2) {
                            String A0p = AbstractC34851af.A0p(A02, "Device became unready, transportType: ", AnonymousClass000.A04());
                            c220419pm2.A0G.A03(c188578Nf.A00(), c220419pm2.A0I, c188578Nf.A08, false);
                            c220419pm2.A0D(A0p, A0p, null);
                            break;
                        } else {
                            C220419pm.A02(c220419pm2, "Wi-Fi Direct link switch failed. Remaining on BTC.");
                            c220419pm2.A0O.invoke("Wi-Fi Direct link switch failed. Remaining on BTC.", c220419pm2);
                            break;
                        }
                    } else {
                        c220419pm2.A05 = c218459lk;
                        boolean z3 = c220419pm2.A0B;
                        c220419pm2.A0B = true;
                        if (z) {
                            c220419pm2.A0M.set(false);
                            C220419pm.A02(c220419pm2, "Wifi Direct link switch successful!");
                            c220419pm2.A0O.invoke("Wi-Fi Direct Link Ready", c220419pm2);
                            Integer num = c220419pm2.A09;
                            if (num != null) {
                                int intValue = num.intValue();
                                AnonymousClass927 anonymousClass9272 = AnonymousClass927.A06;
                                C220419pm.A01(c220419pm2, new C8YR(anonymousClass9272));
                                c220419pm2.A0P.invoke(Integer.valueOf(intValue), true, c220419pm2, anonymousClass9272);
                            }
                        } else if (c220419pm2.A09 != null) {
                            C220419pm.A01(c220419pm2, new C8YR(AnonymousClass927.A02));
                        }
                        if (!z3) {
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("Link type: ");
                            A043.append(A02);
                            A043.append(" connection is ready, deviceType: ");
                            c220419pm2.A0G.A0B(c220419pm2.A0I, AbstractC34821ac.A1G(c188578Nf.A02, A043), true);
                            if (!AbstractC34841ae.A1a(c220419pm2.A0N)) {
                                try {
                                    C216109hL c216109hL = c220419pm2.A0H;
                                    C188578Nf c188578Nf2 = c220419pm2.A01;
                                    c216109hL.A02(new C8NQ(c188578Nf2.A02, c188578Nf2.A09));
                                } catch (C95J e) {
                                    WarpLog.Companion.m171e("Hera.AppLinksDevice", AbstractC34911al.A0d("Stopping AppLinks. Version enforcing failed: ", AnonymousClass000.A04(), e), new String[0]);
                                    C220419pm.A01(c220419pm2, new C8YV(e));
                                    c220419pm2.A0A();
                                    c220419pm2.A0O.invoke(AbstractC34911al.A0d("Version enforcing failed: ", AnonymousClass000.A04(), e), c220419pm2);
                                    break;
                                }
                            }
                            C93N c93n = c220419pm2.A01.A02;
                            if (c93n.requireSnam) {
                                boolean z4 = c93n.awaitSnamForDataX;
                                AnonymousClass095 anonymousClass095 = c220419pm2.A0O;
                                anonymousClass095.invoke("Opening SNAM channel", c220419pm2);
                                C220419pm.A02(c220419pm2, "Opening SNAM channel");
                                C218459lk c218459lk2 = c220419pm2.A05;
                                if (c218459lk2 != null) {
                                    LocalChannel localChannel = new LocalChannel(c218459lk2.A09.A00.A07, 28);
                                    localChannel.onClosed = C23191AQv.A00(c220419pm2, 10);
                                    localChannel.onReceived = new C23243ASv(0, c220419pm2, z4);
                                    localChannel.onError = new C23243ASv(1, c220419pm2, z4);
                                    c220419pm2.A04 = localChannel;
                                    anonymousClass095.invoke("SNAM channel opened", c220419pm2);
                                    C220419pm.A02(c220419pm2, "SNAM channel opened");
                                    C220419pm.A00(c220419pm2, localChannel, SnAppManagerProtos.createAppControlRequest(true, 29), SnAppManagerProtos.INSTANCE.getAppControlRequestMessageType(true));
                                    break;
                                } else {
                                    c220419pm2.A0D("Not opening SNAM channel: No device found.", "SNAM Missing device", null);
                                    break;
                                }
                            }
                            c220419pm2.A08();
                            break;
                        }
                    }
                }
                break;
            case 1:
                RawVideoFrameDistributor rawVideoFrameDistributor = (RawVideoFrameDistributor) this.A01;
                Object obj3 = rawVideoFrameDistributor.A04;
                Object obj4 = this.A00;
                synchronized (obj3) {
                    rawVideoFrameDistributor.A05.put(obj4, AbstractC34801aa.A1J(obj, obj2));
                    RawVideoFrameDistributor.A02(rawVideoFrameDistributor);
                    break;
                }
            case 2:
                C00C.A0B(obj, obj2);
                if (!((Map) this.A00).containsKey(obj)) {
                    ((List) this.A01).add(obj2);
                    break;
                }
                break;
            case 3:
                C00C.A0A(obj, 0);
                Object obj5 = ((C224519xm) this.A01).A00;
                AnonymousClass095 anonymousClass0952 = (AnonymousClass095) this.A00;
                synchronized (obj5) {
                    anonymousClass0952.invoke(obj, obj2);
                    break;
                }
            default:
                UUID uuid3 = (UUID) obj;
                byte[] bArr = (byte[]) obj2;
                C00C.A0B(uuid3, bArr);
                C220449pp c220449pp = (C220449pp) this.A01;
                PrivateKey A00 = C220449pp.A00(c220449pp);
                PublicKey publicKey = new PublicKey(null);
                publicKey.setRaw(bArr);
                C8NR c8nr = new C8NR(A00, publicKey, uuid3);
                c220449pp.A0G.put(uuid3, c8nr);
                EnumC2041492g enumC2041492g = EnumC2041492g.A03;
                Object obj6 = this.A00;
                C220449pp.A03(c8nr, c220449pp, enumC2041492g, uuid3, C23241ASt.A00(obj6, 29), new AT0(obj6, c220449pp, 47));
                break;
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AT5(Object obj, Object obj2, int i) {
        super(2);
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }
}
