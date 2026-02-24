package p000X;

import android.os.SystemClock;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* renamed from: X.1Ap, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28011Ap implements InterfaceC27911Af {
    @Override // p000X.InterfaceC27911Af
    public AbstractC27931Ah AGs(C27901Ae c27901Ae) {
        C00C.A0A(c27901Ae, 0);
        final C14V c14v = c27901Ae.A02;
        return new AbstractC27931Ah(c14v) { // from class: X.1Aq
            public final C14V A00;
            public final C0Y6 A01 = (C0Y6) C00H.A02(3719);
            public final C14070gx A02 = (C14070gx) C00H.A02(68);
            public final C14260hG A03 = (C14260hG) C00H.A02(205);

            @Override // p000X.AbstractC27931Ah
            public String[] A02() {
                return new String[]{"ib"};
            }

            {
                this.A00 = c14v;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r2v23, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r2v25, types: [java.lang.Long] */
            @Override // p000X.AbstractC27931Ah
            public void A01(InterfaceC28461Ci interfaceC28461Ci) {
                C14V c14v2;
                int i;
                C14V c14v3;
                int i2;
                byte[] bArr;
                C9RI c9ri;
                Long l;
                C0SZ[] c0szArr;
                C211099Wd c211099Wd;
                C211099Wd c211099Wd2;
                C0SZ AjD = interfaceC28461Ci.AjD();
                C0SZ A0D = AjD.A0D(0);
                if (A0D == null) {
                    throw new C32152ENm("Missing child node");
                }
                if (C0SZ.A01(A0D, "offline_preview")) {
                    int A04 = A0D.A04("message", 0);
                    int A042 = A0D.A04("receipt", 0);
                    int A043 = A0D.A04("status", 0);
                    int A044 = A0D.A04("notification", 0);
                    int A045 = A0D.A04("call", 0);
                    C14260hG c14260hG = this.A03;
                    synchronized (c14260hG) {
                        int i3 = c14260hG.A00 + 1;
                        c14260hG.A00 = i3;
                        if (i3 > 1) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("OfflineResumeMetrics/onOfflinePreview multiple preview count=");
                            sb.append(i3);
                            sb.append(", ignoring");
                            Log.m230w(sb.toString());
                        } else if (A04 + A042 + A044 + A045 != 0) {
                            C211099Wd c211099Wd3 = c14260hG.A0B;
                            if (c211099Wd3 == null) {
                                c14260hG.A08 = c14260hG.A0A;
                                UUID randomUUID = UUID.randomUUID();
                                C00C.A06(randomUUID);
                                c211099Wd2 = new C211099Wd(randomUUID, 1);
                            } else {
                                c211099Wd2 = new C211099Wd(c211099Wd3.A01, c211099Wd3.A00 + 1);
                            }
                            c14260hG.A0B = c211099Wd2;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("OfflineResumeMetrics/onOfflinePreview offline newAttemptKey=");
                            sb2.append(c211099Wd2);
                            sb2.append(" attempts=");
                            Map map = c14260hG.A0H;
                            sb2.append(map.size());
                            Log.m223i(sb2.toString());
                            c14260hG.A05 = 0;
                            c14260hG.A07 = 0;
                            c14260hG.A06 = 0;
                            c14260hG.A04 = 0;
                            c14260hG.A01 = 0;
                            c14260hG.A02 = 0;
                            c14260hG.A03 = 0;
                            HFZ hfz = (HFZ) HGQ.DEFAULT_INSTANCE.A0G();
                            String obj = c211099Wd2.A01.toString();
                            hfz.A0H();
                            HGQ hgq = (HGQ) hfz.A00;
                            obj.getClass();
                            hgq.bitField0_ |= 1;
                            hgq.sessionId_ = obj;
                            int i4 = c211099Wd2.A00;
                            hfz.A0H();
                            HGQ hgq2 = (HGQ) hfz.A00;
                            hgq2.bitField0_ |= 2;
                            hgq2.attemptNumber_ = i4;
                            C189458Sd c189458Sd = (C189458Sd) C8Wl.DEFAULT_INSTANCE.A0G();
                            c189458Sd.A0H();
                            C8Wl c8Wl = (C8Wl) c189458Sd.A00;
                            c8Wl.bitField0_ |= 1;
                            c8Wl.messages_ = A04;
                            c189458Sd.A0H();
                            C8Wl c8Wl2 = (C8Wl) c189458Sd.A00;
                            c8Wl2.bitField0_ |= 2;
                            c8Wl2.receipts_ = A042;
                            c189458Sd.A0H();
                            C8Wl c8Wl3 = (C8Wl) c189458Sd.A00;
                            c8Wl3.bitField0_ |= 4;
                            c8Wl3.notifications_ = A044;
                            c189458Sd.A0H();
                            C8Wl c8Wl4 = (C8Wl) c189458Sd.A00;
                            c8Wl4.bitField0_ |= 8;
                            c8Wl4.calls_ = A045;
                            hfz.A0H();
                            HGQ hgq3 = (HGQ) hfz.A00;
                            C8Wl c8Wl5 = (C8Wl) c189458Sd.A0F();
                            c8Wl5.getClass();
                            hgq3.expected_ = c8Wl5;
                            hgq3.bitField0_ |= 4;
                            long j = c14260hG.A09;
                            hfz.A0H();
                            HGQ hgq4 = (HGQ) hfz.A00;
                            hgq4.bitField0_ |= 16;
                            hgq4.connectServerTimeMillis_ = j;
                            long j2 = c14260hG.A0A;
                            hfz.A0H();
                            HGQ hgq5 = (HGQ) hfz.A00;
                            hgq5.bitField0_ |= 32;
                            hgq5.connectUptimeMillis_ = j2;
                            long uptimeMillis = SystemClock.uptimeMillis();
                            hfz.A0H();
                            HGQ hgq6 = (HGQ) hfz.A00;
                            hgq6.bitField0_ |= 64;
                            hgq6.offlinePreviewUptimeMillis_ = uptimeMillis;
                            boolean z = c14260hG.A0E.A00;
                            hfz.A0H();
                            HGQ hgq7 = (HGQ) hfz.A00;
                            hgq7.bitField0_ |= 128;
                            hgq7.startedOnForeground_ = z;
                            long j3 = c14260hG.A08;
                            hfz.A0H();
                            HGQ hgq8 = (HGQ) hfz.A00;
                            hgq8.bitField0_ |= 256;
                            hgq8.firstAttemptConnectUptimeMillis_ = j3;
                            hfz.A0H();
                            HGQ hgq9 = (HGQ) hfz.A00;
                            hgq9.bitField0_ |= 2048;
                            hgq9.oldestStanzaTimeMillis_ = Long.MAX_VALUE;
                            hfz.A0H();
                            HGQ hgq10 = (HGQ) hfz.A00;
                            hgq10.bitField0_ |= 4096;
                            hgq10.isOfflineCompleteReceived_ = false;
                            hfz.A0H();
                            HGQ hgq11 = (HGQ) hfz.A00;
                            hgq11.bitField0_ |= 8192;
                            hgq11.onTrickleMode_ = false;
                            hfz.A0J(false);
                            Long l2 = c14260hG.A0C;
                            if (l2 != null) {
                                long longValue = l2.longValue();
                                hfz.A0H();
                                HGQ hgq12 = (HGQ) hfz.A00;
                                hgq12.bitField0_ |= 512;
                                hgq12.activeModeUptimeMillis_ = longValue;
                            }
                            map.put(c211099Wd2, hfz);
                        } else if (c14260hG.A0B != null) {
                            c14260hG.A08 = 0L;
                            c14260hG.A0B = null;
                        }
                    }
                    this.A00.A0t(A04, A042, A045, A043, A044);
                    return;
                }
                if (C0SZ.A01(A0D, "offline")) {
                    int A046 = A0D.A04("count", 0);
                    C14260hG c14260hG2 = this.A03;
                    synchronized (c14260hG2) {
                        C211099Wd c211099Wd4 = c14260hG2.A0B;
                        if (c211099Wd4 == null) {
                            c211099Wd = null;
                        } else {
                            if (c14260hG2.A05 + c14260hG2.A07 + c14260hG2.A06 + c14260hG2.A04 == 0) {
                                Log.m223i("OfflineResumeMetrics/onOfflineCompleteReceived no offline stanzas received");
                                C1CP.A03(c14260hG2.A0H).remove(c14260hG2.A0B);
                                if (c14260hG2.A0B != null) {
                                    c14260hG2.A08 = 0L;
                                    c14260hG2.A0B = null;
                                }
                            } else {
                                Map map2 = c14260hG2.A0H;
                                HFZ hfz2 = (HFZ) map2.get(c211099Wd4);
                                if (hfz2 != null) {
                                    hfz2.A0H();
                                    HGQ hgq13 = (HGQ) hfz2.A00;
                                    HGQ hgq14 = HGQ.DEFAULT_INSTANCE;
                                    hgq13.bitField0_ |= 4096;
                                    hgq13.isOfflineCompleteReceived_ = true;
                                }
                                HFZ hfz3 = (HFZ) map2.get(c14260hG2.A0B);
                                if (hfz3 != null) {
                                    C14260hG.A01(c14260hG2, hfz3);
                                }
                            }
                            c14260hG2.A05 = 0;
                            c14260hG2.A07 = 0;
                            c14260hG2.A06 = 0;
                            c14260hG2.A04 = 0;
                            c14260hG2.A01 = 0;
                            c14260hG2.A02 = 0;
                            c14260hG2.A03 = 0;
                            c211099Wd = c14260hG2.A0B;
                        }
                    }
                    this.A00.A1K(c211099Wd, A046);
                    return;
                }
                if (C0SZ.A01(A0D, "dirty")) {
                    C14V c14v4 = this.A00;
                    C0SZ[] c0szArr2 = AjD.A02;
                    C00N.A05(c0szArr2);
                    C00N.A0A(c0szArr2.length == 1);
                    C0SZ c0sz = c0szArr2[0];
                    C00N.A0A(C0SZ.A01(c0sz, "dirty"));
                    String A0K = c0sz.A0K("type", null);
                    C00N.A05(A0K);
                    if ("account_sync".equals(A0K) && (c0szArr = c0sz.A02) != null) {
                        HashSet hashSet = new HashSet();
                        for (C0SZ c0sz2 : c0szArr) {
                            hashSet.add(c0sz2.A00);
                        }
                        C00C.A0A(A0K, 0);
                        c9ri = new C9RI(null, A0K, hashSet);
                    } else if ("syncd_app_state".equals(A0K)) {
                        String A0K2 = c0sz.A0K("timestamp", null);
                        if (A0K2 != 0) {
                            try {
                                A0K2 = Long.valueOf(Long.parseLong(A0K2));
                                l = A0K2;
                            } catch (Exception unused) {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("Timestamp is not a number: ");
                                sb3.append(A0K2);
                                Log.m219e(sb3.toString());
                            }
                            c9ri = new C9RI(l, A0K, Collections.emptySet());
                        }
                        l = null;
                        c9ri = new C9RI(l, A0K, Collections.emptySet());
                    } else {
                        Set emptySet = Collections.emptySet();
                        C00C.A0A(A0K, 0);
                        C00C.A0A(emptySet, 1);
                        c9ri = new C9RI(null, A0K, emptySet);
                    }
                    c14v4.A1D(c9ri);
                    return;
                }
                if (C0SZ.A01(A0D, "streamdebug")) {
                    String A0K3 = A0D.A0K("ip", null);
                    String A0K4 = A0D.A0K("reconnect", null);
                    String A0K5 = A0D.A0K("stanzalogcount", null);
                    this.A00.A1Q(A0K3, "1".equals(A0K4), A0K5 != null ? Integer.parseInt(A0K5) : 0);
                    return;
                }
                if (C0SZ.A01(A0D, "location")) {
                    UserJid userJid = (UserJid) AjD.A09(UserJid.class, "from");
                    C0SZ A0D2 = A0D.A0D(0);
                    if (A0D2 == null || !"enc".equals(A0D2.A00)) {
                        throw new C32152ENm("invalid location node");
                    }
                    this.A00.A19(userJid, AbstractC151526mZ.A00(A0D2), A0D.A0K("elapsed", null) != null ? Integer.parseInt(r0) : 0L);
                    return;
                }
                if (C0SZ.A01(A0D, "sonar")) {
                    this.A00.A1P(A0D.A0J("url"));
                    return;
                }
                if (C0SZ.A01(A0D, "edge_routing")) {
                    C0SZ A0E = A0D.A0E("routing_info");
                    if (A0E == null || TextUtils.isEmpty(A0E.A0G()) || (bArr = A0E.A01) == null) {
                        return;
                    }
                    this.A02.A00(bArr);
                    return;
                }
                if (C0SZ.A01(A0D, "fbip")) {
                    String A0G = A0D.A0G();
                    if (A0G != null) {
                        this.A01.A02(A0G.split(","));
                        return;
                    }
                    return;
                }
                if (C0SZ.A01(A0D, "client_expiration")) {
                    long A07 = A0D.A07("t", -1L);
                    C14V c14v5 = this.A00;
                    if (A07 != -1) {
                        A07 *= 1000;
                    }
                    c14v5.A0w(A07);
                    return;
                }
                if (C0SZ.A01(A0D, "gpia")) {
                    C0SZ[] c0szArr3 = A0D.A02;
                    if (c0szArr3 != null) {
                        int length = c0szArr3.length;
                        while (r1 < length) {
                            C0SZ c0sz3 = c0szArr3[r1];
                            if (C0SZ.A01(c0sz3, "request")) {
                                this.A00.A1N(c0sz3.A0J("nonce"));
                            }
                            r1++;
                        }
                        return;
                    }
                    return;
                }
                if (C0SZ.A01(A0D, "safetynet")) {
                    C0SZ[] c0szArr4 = A0D.A02;
                    if (c0szArr4 != null) {
                        int length2 = c0szArr4.length;
                        while (r1 < length2) {
                            C0SZ c0sz4 = c0szArr4[r1];
                            if (C0SZ.A01(c0sz4, "integrity")) {
                                this.A00.A1M(c0sz4.A0J("nonce"));
                            }
                            r1++;
                        }
                        return;
                    }
                    return;
                }
                if (C0SZ.A01(A0D, "peer_device_presence")) {
                    this.A00.A1U("true".equalsIgnoreCase(A0D.A0J("presence")));
                    return;
                }
                if (!C0SZ.A01(A0D, "thread_metadata")) {
                    if (super.A00.A0Z(366) || !C0SZ.A01(A0D, "notice")) {
                        if (C0SZ.A01(A0D, "tos")) {
                            c14v3 = this.A00;
                            i2 = 249;
                        } else if (C0SZ.A01(A0D, "age_experience")) {
                            c14v3 = this.A00;
                            i2 = 283;
                        } else {
                            if (!C0SZ.A01(A0D, "accept_paa_link")) {
                                return;
                            }
                            c14v2 = this.A00;
                            i = 284;
                        }
                        c14v3.A1G(A0D, i2);
                        return;
                    }
                    List<C0SZ> A0L = AjD.A0L("notice");
                    ArrayList arrayList = new ArrayList();
                    for (C0SZ c0sz5 : A0L) {
                        int A05 = c0sz5.A05(c0sz5.A0J("id"), "id");
                        int A052 = c0sz5.A05(c0sz5.A0J("stage"), "stage");
                        long A08 = 1000 * c0sz5.A08(c0sz5.A0J("t"), "t");
                        int A053 = c0sz5.A05(c0sz5.A0J("version"), "version");
                        int A047 = c0sz5.A04("type", 0);
                        if (A047 < 0 || A047 > 2 || A052 <= -1 || A052 >= 1000) {
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("ibstanzahandler/parseusernoticemetadatalist invalid user notice meta data id = ");
                            sb4.append(A05);
                            Log.m230w(sb4.toString());
                        } else {
                            arrayList.add(new C1DQ(A05, A052, A053, A08, A047));
                        }
                    }
                    this.A00.A1S(arrayList);
                    return;
                }
                c14v2 = this.A00;
                i = 257;
                c14v2.A1G(AjD, i);
            }
        };
    }

    @Override // p000X.InterfaceC27911Af
    public /* synthetic */ AbstractC27931Ah AGr(C0N7 c0n7) {
        return null;
    }
}
