package p000X;

import android.content.SharedPreferences;
import android.net.Uri;
import android.os.SystemClock;
import com.facebook.wa.video.heroplayer.service.ServiceEventCallbackImpl;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.1FR, reason: invalid class name */
/* loaded from: classes.dex */
public class C1FR implements C0OI, InterfaceC04680Bg, InterfaceC037006z {
    public final ArrayList A09 = new ArrayList();
    public final C07T A02 = (C07T) C00H.A02(253);
    public final C07B A01 = (C07B) C00H.A02(155);
    public final C07C A04 = (C07C) C00H.A02(191);
    public final C08440Sr A0B = (C08440Sr) C00H.A02(1424);
    public final InterfaceC024600q A00 = C00H.A00(4044);
    public final C17950nK A06 = (C17950nK) C00H.A02(4041);
    public final C1FS A07 = (C1FS) C00H.A02(4045);
    public final C036006p A03 = (C036006p) C00H.A02(29);
    public final C18220nl A08 = (C18220nl) C00H.A02(4046);
    public final InterfaceC024600q A0A = new C038807r(98998);
    public final C18060nV A05 = (C18060nV) C00H.A02(4009);

    @Override // p000X.C0OI
    public /* synthetic */ void BHI() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BHy(C33261Vf c33261Vf, boolean z) {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BI0(C33261Vf c33261Vf) {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BI2(C33261Vf c33261Vf) {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BP1() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BQG() {
    }

    @Override // p000X.InterfaceC04680Bg
    public /* synthetic */ void BXw() {
    }

    @Override // p000X.InterfaceC04680Bg
    public /* synthetic */ void BXx(Integer num, Integer num2) {
    }

    @Override // p000X.InterfaceC04680Bg
    public /* synthetic */ void BXy() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BgH() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BnB() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x01ca, code lost:
    
        if (r0.A0E() != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0078, code lost:
    
        if (r4 >= (r14.AfO() == 0 ? 0 : (long) java.lang.Math.ceil(r11 * (r2 / r0)))) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0096, code lost:
    
        if (p000X.AbstractC164557Jt.A06(p000X.AbstractC164557Jt.A01(r14)) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x014c, code lost:
    
        if (((p000X.C62272kR) r5.A01.A00.get()).A00(r14) == false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x017f, code lost:
    
        if (r0 == 62) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01bb, code lost:
    
        if (p000X.C00I.A09(p000X.C00K.A01, r1.A00, 6269, false) != false) goto L100;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C1MK c1mk, C1FR c1fr, int i, boolean z) {
        boolean A06;
        C18080nX c18080nX;
        int i2;
        C07B c07b;
        int i3;
        C168867aE AgT;
        InterfaceC024600q interfaceC024600q = c1fr.A00;
        if (((C18080nX) interfaceC024600q.get()).A02() || ((C18080nX) interfaceC024600q.get()).A03()) {
            return;
        }
        boolean A05 = ((C18080nX) interfaceC024600q.get()).A05(c1mk);
        C18080nX c18080nX2 = (C18080nX) interfaceC024600q.get();
        if (z) {
            C00C.A0A(c1mk, 0);
            if ((c1mk instanceof C1PP) && C0I3.A0e(c1mk.AdX().A00)) {
                C128385k8 AfL = c1mk.AfL();
                if (AfL != null) {
                    AnonymousClass729 A01 = c18080nX2.A09.A01(AfL.A0Y, false, false);
                    float A0K = c18080nX2.A06.A0Z(13991) ? r1.A0K(13992) : 5.0f;
                    long j = A01 != null ? A01.A0A : 0L;
                    long Afi = c1mk.Afi();
                }
                A06 = false;
            } else {
                A06 = false;
                if (c1mk instanceof C1NP) {
                    InterfaceC024600q interfaceC024600q2 = c18080nX2.A00.A00;
                    C128815kq c128815kq = (C128815kq) interfaceC024600q2.get();
                    if (C0I3.A0e(c1mk.AdX().A00)) {
                    }
                    C128385k8 AfL2 = c1mk.AfL();
                    if (AfL2 != null) {
                        interfaceC024600q2.get();
                    }
                }
            }
            if (A05 || !A06) {
                c18080nX = (C18080nX) interfaceC024600q.get();
                C00C.A0A(c1mk, 0);
                if (!c18080nX.A02()) {
                    C18080nX.A00(c18080nX);
                    C128385k8 AfL3 = c1mk.AfL();
                    if (AfL3 != null && AfL3.A0C == 0) {
                        if (!C18080nX.A00(c18080nX).A04(c1mk)) {
                            C18080nX.A00(c18080nX);
                            if ((c1mk instanceof C1PP) || (c1mk instanceof C1Q1) || (c1mk instanceof C1NP) || (c1mk instanceof C1Q7)) {
                                C22320ud c22320ud = (C22320ud) C18080nX.A00(c18080nX).A03.A00.get();
                                if (!C0I3.A0Y(c1mk.AdX().A00) || !"video".equals(AbstractC30551Kt.A0A(c1mk.AYL())) || (!C22320ud.A00(c22320ud, 2) && !C22320ud.A00(c22320ud, 3))) {
                                    C7HZ A00 = C18080nX.A00(c18080nX);
                                    int AYL = c1mk.AYL();
                                    if (AYL == 25 || AYL == 28) {
                                        c07b = A00.A07;
                                        i3 = 8394;
                                    } else if (AYL == 57 || AYL == 62) {
                                        c07b = A00.A07;
                                        i3 = 9970;
                                    }
                                    if (c07b.A0Z(i3) && (AgT = C7KC.A02(c1mk).AgT()) != null && AgT.A02()) {
                                        if (c1mk instanceof C1J0) {
                                            C1J0 c1j0 = (C1J0) c1mk;
                                            if (!C128695ke.A09(c1j0)) {
                                                int i4 = c1j0.A0g;
                                                if (i4 != 57) {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        C18080nX c18080nX3 = (C18080nX) interfaceC024600q.get();
                        if ((!z || !(c1mk instanceof C1NP)) && c18080nX3.A07(c1mk, i)) {
                            i2 = 3;
                        }
                    }
                }
                StringBuilder sb = new StringBuilder();
                sb.append("MediaAutoDownload/queueMessageIfNetworkSafe/skipped eligible=");
                sb.append(A05);
                sb.append(" networkSafe=");
                sb.append(A06);
                sb.append(" isRetry=");
                sb.append(z);
                sb.append(" networkType=");
                sb.append(i);
                sb.append(" mediaType=");
                sb.append(AbstractC164557Jt.A01(c1mk));
                Log.m223i(sb.toString());
            }
            if (C0I3.A0e(c1mk.AdX().A00)) {
                i2 = 5;
            }
            i2 = 1;
            c1fr.A04(null, c1mk, i2, true);
            return;
        }
        A06 = c18080nX2.A06(c1mk);
        if (A05) {
        }
        c18080nX = (C18080nX) interfaceC024600q.get();
        C00C.A0A(c1mk, 0);
        if (!c18080nX.A02()) {
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("MediaAutoDownload/queueMessageIfNetworkSafe/skipped eligible=");
        sb2.append(A05);
        sb2.append(" networkSafe=");
        sb2.append(A06);
        sb2.append(" isRetry=");
        sb2.append(z);
        sb2.append(" networkType=");
        sb2.append(i);
        sb2.append(" mediaType=");
        sb2.append(AbstractC164557Jt.A01(c1mk));
        Log.m223i(sb2.toString());
    }

    private void A01(List list) {
        C1MK c1mk;
        int A0K = this.A03.A0K(false);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C33998F8n c33998F8n = (C33998F8n) it.next();
            int i = c33998F8n.A00;
            if (i == 1 || i == 5) {
                C18080nX c18080nX = (C18080nX) this.A00.get();
                c1mk = c33998F8n.A03;
                if (c18080nX.A06(c1mk)) {
                    this.A06.A0F(c33998F8n.A02, c1mk, i, c33998F8n.A01, c33998F8n.A04, true);
                }
            } else if (i == 3) {
                C18080nX c18080nX2 = (C18080nX) this.A00.get();
                c1mk = c33998F8n.A03;
                if (c18080nX2.A07(c1mk, A0K)) {
                    this.A06.A0F(c33998F8n.A02, c1mk, i, c33998F8n.A01, c33998F8n.A04, true);
                }
            }
        }
    }

    private boolean A02() {
        Integer num;
        int i;
        CallInfo callInfo;
        C08440Sr c08440Sr = this.A0B;
        if (!c08440Sr.A01() || (callInfo = c08440Sr.A00.getCallInfo()) == null) {
            num = IO7.A00;
        } else {
            boolean z = callInfo.isGroupCall;
            if (!z && !callInfo.isBotCall) {
                num = callInfo.videoEnabled ? IO7.A0N : IO7.A0C;
            } else if (callInfo.isLightweight) {
                num = IO7.A01;
            } else if (z) {
                GroupJid groupJid = callInfo.groupJid;
                boolean z2 = callInfo.videoEnabled;
                num = groupJid != null ? z2 ? IO7.A0j : IO7.A0Y : z2 ? IO7.A15 : IO7.A0u;
            } else {
                num = IO7.A1A;
            }
        }
        if (num == IO7.A00) {
            return false;
        }
        int A0K = this.A01.A0K(16991);
        switch (num.intValue()) {
            case 0:
                return true;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 4;
                break;
            case 4:
                i = 8;
                break;
            case 5:
                i = 16;
                break;
            case 6:
                i = 32;
                break;
            case 7:
                i = 64;
                break;
            default:
                i = 128;
                break;
        }
        if ((A0K & i) != 0) {
            return ((C18080nX) this.A00.get()).A07.A0V().A03().getBoolean("voip_low_data_usage", false);
        }
        return true;
    }

    public void A03(InterfaceC30061Iw interfaceC30061Iw) {
        C7ZS c7zs;
        AnonymousClass777 anonymousClass777;
        String str;
        CWD cwd;
        String str2;
        boolean z;
        if (interfaceC30061Iw instanceof C1O5) {
            str = ((C1O5) interfaceC30061Iw).A0C;
        } else if (!(interfaceC30061Iw instanceof C6N0) || (c7zs = (C7ZS) ((C6N0) interfaceC30061Iw).A04.A02) == null || (anonymousClass777 = (AnonymousClass777) c7zs.A01.A04()) == null) {
            return;
        } else {
            str = anonymousClass777.A03;
        }
        if (str != null) {
            InterfaceC024600q interfaceC024600q = this.A00;
            if (((C18080nX) interfaceC024600q.get()).A02() || ((C18080nX) interfaceC024600q.get()).A03()) {
                return;
            }
            int A0K = this.A01.A0K(21118);
            Uri parse = Uri.parse(str);
            InterfaceC024600q interfaceC024600q2 = this.A0A;
            C41018ISo c41018ISo = (C41018ISo) interfaceC024600q2.get();
            String str3 = interfaceC30061Iw.AdX().A01;
            Integer valueOf = Integer.valueOf(A0K);
            if (c41018ISo.A01(parse, valueOf, str3)) {
                return;
            }
            C41018ISo c41018ISo2 = (C41018ISo) interfaceC024600q2.get();
            String str4 = interfaceC30061Iw.AdX().A01;
            C00C.A0A(parse, 0);
            C00C.A0A(str4, 1);
            InterfaceC024100j interfaceC024100j = c41018ISo2.A01;
            Object value = interfaceC024100j.getValue();
            C00C.A06(value);
            AbstractC41117IXw.A02("maybeInitCache due to app idle", new Object[0]);
            ((C41318Idh) value).A03.A03();
            Object value2 = interfaceC024100j.getValue();
            C00C.A06(value2);
            C41318Idh c41318Idh = (C41318Idh) value2;
            C41687ImS A00 = C41018ISo.A00(parse, valueOf, str4);
            C40208Hwk c40208Hwk = c41318Idh.A04;
            if (c40208Hwk != null && (cwd = A00.A0C) != null && (str2 = cwd.A0H) != null) {
                synchronized (c40208Hwk) {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    Map map = c40208Hwk.A00;
                    z = true;
                    if (!map.containsKey(str2) || elapsedRealtime - ((Long) map.get(str2)).longValue() > 500) {
                        map.put(str2, Long.valueOf(elapsedRealtime));
                    } else {
                        z = false;
                    }
                    if (map.size() > 200) {
                        Iterator it = map.entrySet().iterator();
                        while (it.hasNext()) {
                            if (elapsedRealtime - ((Long) ((Map.Entry) it.next()).getValue()).longValue() > 500) {
                                it.remove();
                            }
                        }
                    }
                }
                if (!z) {
                    return;
                }
            }
            CWD cwd2 = A00.A0C;
            AbstractC41117IXw.A02("Prefetch %s\n\tBytes: %d", cwd2, Integer.valueOf(A00.A02));
            int intValue = cwd2.A07.intValue();
            if (intValue != 0) {
                if (intValue == 2) {
                    C41453IhH c41453IhH = c41318Idh.A06;
                    c41453IhH.A09(null, c41453IhH.A07(A00.A0D), c41318Idh.A09, A00, cwd2.A0H, null);
                    return;
                } else {
                    if (intValue != 1) {
                        throw new IllegalArgumentException("Illegal video type");
                    }
                    long j = c41318Idh.A0A.liveDashEdgeLatencyMs;
                    long j2 = cwd2.A02;
                    if (j2 > 0) {
                        j = Math.max(j2, j);
                    }
                    AbstractC41117IXw.A02("dashLiveEdgeLatencyMs %d", Integer.valueOf((int) j));
                    if (c41318Idh.A05 != null) {
                        C41318Idh.A00(c41318Idh);
                        return;
                    }
                    return;
                }
            }
            C41453IhH c41453IhH2 = c41318Idh.A06;
            ServiceEventCallbackImpl serviceEventCallbackImpl = c41318Idh.A09;
            JEM jem = c41453IhH2.A04;
            List asList = Arrays.asList(jem.prefetchTagBlockList.split(";"));
            if (!asList.contains("<ALL>") && ("WA_Status_Player_Origin".isEmpty() || !asList.contains("WA_Status_Player_Origin"))) {
                C41036ITl.A01.A00(cwd2);
                if (!jem.abrSetting.enableDelayedPrefetchQualitySelection) {
                    C41453IhH.A03(serviceEventCallbackImpl, A00, c41453IhH2);
                    return;
                }
                RunnableC42765JIb runnableC42765JIb = new RunnableC42765JIb(c41453IhH2, serviceEventCallbackImpl, A00, 34);
                String str5 = cwd2.A0H;
                Integer num = A00.A0D;
                C41453IhH.A04(c41453IhH2, new H66(c41453IhH2.A07(num), A00, runnableC42765JIb, str5), num);
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Video Id ");
            sb.append(cwd2.A0H);
            sb.append(" with tag ");
            sb.append("WA_Status_Player_Origin");
            sb.append(" from suborigin ");
            sb.append(cwd2.A0C);
            sb.append(" is blocked for prefetch");
            android.util.Log.w("UnifiedPrefetchManager", String.format(sb.toString(), new Object[0]));
            serviceEventCallbackImpl.ACS();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A04(InterfaceC36925Gci interfaceC36925Gci, C1MK c1mk, int i, boolean z) {
        boolean z2;
        Integer num;
        long j;
        StringBuilder sb = new StringBuilder();
        sb.append("mediaautodownload/queue ");
        sb.append(c1mk.Afm());
        Log.m223i(sb.toString());
        Log.m223i("mediaautodownload/getPriorityValue");
        long A00 = C07T.A00(this.A02);
        C07B c07b = this.A01;
        int A0K = c07b.A0K(60);
        if (c1mk.AdX().A00 != null && A0K != 0) {
            Log.m223i("mediaautodownload/getPriorityValue/getHeuristicDownloadPriority");
            C1FS c1fs = this.A07;
            if (C0I3.A0e(c1mk.AdX().A00)) {
                j = c1mk.AYL() == 1 ? 345600000L : 518400000L;
            } else {
                if ((c1mk instanceof C1J0) && ((C1J0) c1mk).A0Z) {
                    int AYL = c1mk.AYL();
                    int i2 = 20000;
                    if (AYL != 1) {
                        i2 = 30000;
                        if (AYL != 20) {
                            if (AYL == 42) {
                                i2 = 40000;
                            }
                        }
                    }
                    A00 += i2;
                }
                AbstractC05520Fq abstractC05520Fq = c1mk.AdX().A00;
                if (abstractC05520Fq != null) {
                    long j2 = ((C033305f) c1fs.A02.A00.get()).A0G().A03().getLong("last_read_conversation_time", 0L);
                    long A0B = ((C0IV) c1fs.A00.A00.get()).A0B(abstractC05520Fq);
                    boolean z3 = A0B + 86400000 < j2;
                    boolean A0A = ((C09820Yc) c1fs.A01.A00.get()).A0L(abstractC05520Fq).A0A();
                    int AYL2 = c1mk.AYL();
                    if (AYL2 == 1) {
                        A00 -= 172800000;
                    } else if (AYL2 != 20 && AYL2 != 42) {
                        A00 -= 345600000;
                    }
                    if (A0A) {
                        if (z3) {
                            j = 259200000;
                        } else {
                            A00 -= 86400000;
                        }
                    } else if (z3) {
                        A00 -= 172800000;
                    }
                    A00 = (A00 - j2) + A0B;
                }
            }
            A00 -= j;
        }
        if ((c1mk instanceof C1J0) && (num = ((C1J0) c1mk).A0L) != null) {
            int intValue = num.intValue();
            if (intValue >= c07b.A0K(11740) && c07b.A0Z(11743)) {
                Log.m223i("mediaautodownload/delay for offline resume failure");
                A07(C1FT.A05);
            }
            if (intValue > 2 && c07b.A0Z(11739)) {
                Log.m223i("mediaautodownload/delay for buffer mode");
                A07(C1FT.A05);
            }
        }
        if (!A02()) {
            C18060nV c18060nV = this.A05;
            synchronized (c18060nV) {
                Set entrySet = c18060nV.A03.entrySet();
                C00C.A06(entrySet);
                z2 = false;
                if (!(entrySet instanceof Collection) || !entrySet.isEmpty()) {
                    Iterator it = entrySet.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Map.Entry entry = (Map.Entry) it.next();
                        if (((C1FX) entry.getValue()).A02.get()) {
                            C1FU c1fu = (C1FU) c18060nV.A00.A00.get();
                            Object key = entry.getKey();
                            C00C.A06(key);
                            if (c1fu.A00((C1FT) key)) {
                                z2 = true;
                                break;
                            }
                        }
                    }
                }
            }
            if (!z2) {
                Log.m223i("mediaautodownload/autodownload enqueuing");
                this.A06.A0F(interfaceC36925Gci, c1mk, i, A00, z, true);
                return;
            }
        }
        Log.m223i("mediaautodownload/queue waiting to download");
        C33998F8n c33998F8n = new C33998F8n(interfaceC36925Gci, c1mk, i, A00, z);
        ArrayList arrayList = this.A09;
        synchronized (arrayList) {
            if (A02()) {
                arrayList.add(c33998F8n);
            }
        }
        C18060nV c18060nV2 = this.A05;
        synchronized (c18060nV2) {
            Log.m223i("delayHandlers/addpendingDownloads");
            for (Map.Entry entry2 : c18060nV2.A03.entrySet()) {
                if (((C1FX) entry2.getValue()).A02.get() && ((C1FU) c18060nV2.A00.A00.get()).A00((C1FT) entry2.getKey())) {
                    C1FX c1fx = (C1FX) entry2.getValue();
                    synchronized (c1fx) {
                        c1fx.A00.add(c33998F8n);
                        c1fx.A01.put(c33998F8n, Long.valueOf(System.currentTimeMillis()));
                    }
                    c18060nV2.A01.A04(new C09R(entry2.getKey(), c33998F8n));
                }
            }
        }
    }

    public void A05(C1MK c1mk) {
        A00(c1mk, this, this.A03.A0K(true), false);
    }

    public void A06(C1FT c1ft) {
        List list;
        boolean isEmpty;
        ConcurrentHashMap concurrentHashMap;
        ImmutableList copyOf;
        Map A0D;
        C18060nV c18060nV = this.A05;
        C1FX A02 = c18060nV.A02(c1ft);
        if (A02 != null) {
            A02.A02.set(false);
            synchronized (A02) {
                list = A02.A00;
                isEmpty = C0JL.A11(list).isEmpty();
            }
            if (isEmpty) {
                return;
            }
            Log.m223i("mediaautodownload/restartdownload");
            synchronized (c18060nV) {
                concurrentHashMap = c18060nV.A03;
                C1FX c1fx = (C1FX) concurrentHashMap.get(c1ft);
                if (c1fx != null) {
                    synchronized (c1fx) {
                        for (Object obj : C0JL.A11(c1fx.A00)) {
                            ConcurrentHashMap concurrentHashMap2 = c1fx.A01;
                            Long l = (Long) concurrentHashMap2.get(obj);
                            if (l != null) {
                                concurrentHashMap2.put(obj, Long.valueOf(System.currentTimeMillis() - l.longValue()));
                            }
                        }
                        A0D = C09S.A0D(c1fx.A01);
                    }
                    for (Map.Entry entry : A0D.entrySet()) {
                        Object key = entry.getKey();
                        long longValue = ((Number) entry.getValue()).longValue();
                        String A00 = c1fx.A00(key);
                        if (longValue > 0 && A00.length() > 0) {
                            ((SharedPreferences) c18060nV.A04.getValue()).edit().putLong(C18060nV.A00(c1ft, A00), longValue).apply();
                        }
                    }
                }
            }
            synchronized (A02) {
                C00C.A0A(list, 0);
                copyOf = ImmutableList.copyOf((Collection) list);
                C00C.A06(copyOf);
                list.clear();
            }
            A01(copyOf);
            synchronized (c18060nV) {
                concurrentHashMap.remove(c1ft);
            }
        }
    }

    public void A07(C1FT c1ft) {
        C1FX A02 = this.A05.A02(c1ft);
        if (A02 != null) {
            A02.A02.set(true);
        }
    }

    @Override // p000X.C0OI
    public void BHJ() {
        ArrayList arrayList;
        ArrayList arrayList2 = this.A09;
        synchronized (arrayList2) {
            arrayList = new ArrayList(arrayList2);
            arrayList2.clear();
        }
        A01(arrayList);
    }

    @Override // p000X.C0OI
    public void BHp(C33261Vf c33261Vf) {
        ArrayList arrayList;
        ArrayList arrayList2 = this.A09;
        synchronized (arrayList2) {
            arrayList = new ArrayList(arrayList2);
            arrayList2.clear();
        }
        A01(arrayList);
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BI3(CallState callState, AbstractC05520Fq abstractC05520Fq, String str) {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BHz(long j, boolean z, boolean z2, boolean z3, boolean z4) {
    }
}
