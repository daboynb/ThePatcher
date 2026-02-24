package p000X;

import android.os.Handler;
import android.os.Looper;
import android.util.ArrayMap;
import android.util.SparseArray;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.video.heroplayer.ipc.PrefetchTaskDataFetchCompletedEvent;
import com.facebook.video.heroplayer.ipc.PrefetchTaskDataFetchIssuedEvent;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.6kg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C172506kg implements InterfaceC98294oeh {
    public C97431mxo A00;
    public boolean A01;
    public boolean A02;
    public final C0AE A03;
    public final Map A05 = new HashMap();
    public final C120474ix A04 = new C120474ix(new Handler(Looper.getMainLooper()), false);
    public final CopyOnWriteArraySet A06 = new CopyOnWriteArraySet();

    @NeverInline
    private final void A00() {
        this.A01 = ((MobileConfigUnsafeContext) this.A03).B9q(36316692971790179L);
        this.A02 = true;
    }

    private final void A01(C3C4 c3c4) {
        String str = c3c4.A02;
        boolean z = c3c4.A03;
        C172526ki c172526ki = C3C5.A00().A00;
        if (C172526ki.A00(c172526ki)) {
            long currentMonotonicTimestampNanos = c172526ki.A00.currentMonotonicTimestampNanos();
            C172566km c172566km = c172526ki.A01;
            RunnableC73392pD runnableC73392pD = new RunnableC73392pD(c172566km, str.hashCode(), currentMonotonicTimestampNanos, (short) 4);
            if (C172566km.A01(c172566km)) {
                c172566km.A00.post(runnableC73392pD);
            }
        }
        if (this.A01 && c3c4.A01 != null) {
            String str2 = c3c4.A00;
            if (AbstractC94146exM.A04) {
                long currentMonotonicTimestamp = AbstractC94146exM.A01.currentMonotonicTimestamp();
                ArrayMap arrayMap = new ArrayMap();
                if (str2.length() > 0) {
                    arrayMap.put("CANCEL_REASON", str2);
                }
                if (!arrayMap.isEmpty()) {
                    AbstractC94146exM.A01(arrayMap, str, "false");
                }
                C93115eBA c93115eBA = AbstractC94146exM.A00;
                c93115eBA.A02(new RunnableC97329msy(c93115eBA, AbstractC93472eb2.A00(str, "false"), currentMonotonicTimestamp, (short) 4));
            }
        }
        C49631rz c49631rz = new C49631rz();
        Map map = this.A05;
        synchronized (map) {
            c49631rz.A00 = map.remove(str);
        }
        if (c49631rz.A00 != null) {
            if (C49611rx.A07()) {
                A06((Set) c49631rz.A00, z);
            } else {
                this.A04.A02(new RunnableC81889XcU(this, c49631rz, z));
            }
        }
    }

    public static final void A02(C0FS c0fs, AbstractC71075Rr7 abstractC71075Rr7, C172506kg c172506kg) {
        Iterator it = c172506kg.A06.iterator();
        D1F.A0k(it);
        while (it.hasNext()) {
            ((InterfaceC93664efA) it.next()).F7c(c0fs, abstractC71075Rr7);
        }
    }

    private final void A03(AbstractC71075Rr7 abstractC71075Rr7) {
        PrefetchTaskDataFetchCompletedEvent prefetchTaskDataFetchCompletedEvent;
        String str;
        String str2;
        String str3;
        String str4;
        if (!this.A02) {
            A00();
        }
        if (!(abstractC71075Rr7 instanceof PrefetchTaskDataFetchCompletedEvent) || !this.A01 || (str = (prefetchTaskDataFetchCompletedEvent = (PrefetchTaskDataFetchCompletedEvent) abstractC71075Rr7).A06) == null || (str2 = prefetchTaskDataFetchCompletedEvent.A04) == null || (str3 = prefetchTaskDataFetchCompletedEvent.A05) == null) {
            return;
        }
        String valueOf = String.valueOf(str2);
        String valueOf2 = String.valueOf(str3);
        String valueOf3 = String.valueOf(prefetchTaskDataFetchCompletedEvent.A02);
        String valueOf4 = String.valueOf(prefetchTaskDataFetchCompletedEvent.A01);
        String valueOf5 = String.valueOf(prefetchTaskDataFetchCompletedEvent.A00);
        String valueOf6 = String.valueOf(prefetchTaskDataFetchCompletedEvent.A03);
        boolean z = AbstractC94146exM.A04;
        D1F.A0z(valueOf);
        D1F.A0q(valueOf2);
        D1F.A0u(valueOf6);
        if (AbstractC94146exM.A04) {
            long currentMonotonicTimestamp = AbstractC94146exM.A01.currentMonotonicTimestamp();
            Integer A01 = AbstractC93472eb2.A01(valueOf2);
            YPG A00 = AbstractC88464afb.A00(YPG.A05, A01);
            if (A00 != null) {
                ArrayMap arrayMap = new ArrayMap();
                Object obj = -1L;
                Object obj2 = obj;
                try {
                    obj2 = C62146OPl.A00.invoke(valueOf3);
                } catch (NumberFormatException | IllegalArgumentException unused) {
                }
                long longValue = ((Number) obj2).longValue();
                Object obj3 = obj;
                try {
                    obj3 = C62145OPk.A00.invoke(valueOf4);
                } catch (NumberFormatException | IllegalArgumentException unused2) {
                }
                long longValue2 = ((Number) obj3).longValue();
                try {
                    obj = C62144OPj.A00.invoke(valueOf5);
                } catch (NumberFormatException | IllegalArgumentException unused3) {
                }
                long longValue3 = ((Number) obj).longValue();
                AbstractC88463afX abstractC88463afX = AbstractC88463afX.$redex_init_class;
                int ordinal = A00.ordinal();
                if (ordinal != 16) {
                    if (ordinal == 17) {
                        arrayMap.put("VIDEO_CACHE_STATE", AbstractC69594RJo.A00(AbstractC94146exM.A00(longValue, longValue2)));
                        Long valueOf7 = Long.valueOf(longValue);
                        if (longValue != -1 && valueOf7 != null) {
                            arrayMap.put("TOTAL_PREFETCH_BYTES_VIDEO", valueOf7);
                        }
                        Long valueOf8 = Long.valueOf(longValue2);
                        if (longValue2 != -1 && valueOf8 != null) {
                            arrayMap.put("NETWORK_PREFETCH_BYTES_VIDEO", valueOf8);
                        }
                        Long valueOf9 = Long.valueOf(longValue3);
                        if (longValue3 != -1 && valueOf9 != null) {
                            arrayMap.put("DURATION_PREFETCHED_MS_VIDEO", valueOf9);
                        }
                        str4 = "BYTES_CALCULATION_ORIGIN_VIDEO";
                    }
                    C93115eBA c93115eBA = AbstractC94146exM.A00;
                    c93115eBA.A02(new RunnableC97381mvb(arrayMap, c93115eBA, A00, str, valueOf, YZI.A00(A01), currentMonotonicTimestamp));
                }
                arrayMap.put("AUDIO_CACHE_STATE", AbstractC69594RJo.A00(AbstractC94146exM.A00(longValue, longValue2)));
                Long valueOf10 = Long.valueOf(longValue);
                if (longValue != -1 && valueOf10 != null) {
                    arrayMap.put("TOTAL_PREFETCH_BYTES_AUDIO", valueOf10);
                }
                Long valueOf11 = Long.valueOf(longValue2);
                if (longValue2 != -1 && valueOf11 != null) {
                    arrayMap.put("NETWORK_PREFETCH_BYTES_AUDIO", valueOf11);
                }
                Long valueOf12 = Long.valueOf(longValue3);
                if (longValue3 != -1 && valueOf12 != null) {
                    arrayMap.put("DURATION_PREFETCHED_MS_AUDIO", valueOf12);
                }
                str4 = "BYTES_CALCULATION_ORIGIN_AUDIO";
                arrayMap.put(str4, valueOf6);
                C93115eBA c93115eBA2 = AbstractC94146exM.A00;
                c93115eBA2.A02(new RunnableC97381mvb(arrayMap, c93115eBA2, A00, str, valueOf, YZI.A00(A01), currentMonotonicTimestamp));
            }
        }
    }

    private final void A04(AbstractC71075Rr7 abstractC71075Rr7) {
        PrefetchTaskDataFetchIssuedEvent prefetchTaskDataFetchIssuedEvent;
        String str;
        String str2;
        String str3;
        String str4;
        C99833ql A00;
        C180086wu c180086wu;
        if (!this.A02) {
            A00();
        }
        if (!(abstractC71075Rr7 instanceof PrefetchTaskDataFetchIssuedEvent) || !this.A01 || (str = (prefetchTaskDataFetchIssuedEvent = (PrefetchTaskDataFetchIssuedEvent) abstractC71075Rr7).A02) == null || (str2 = prefetchTaskDataFetchIssuedEvent.A00) == null || (str3 = prefetchTaskDataFetchIssuedEvent.A01) == null) {
            return;
        }
        String valueOf = String.valueOf(str2);
        String valueOf2 = String.valueOf(str3);
        boolean z = AbstractC94146exM.A04;
        D1F.A0z(valueOf);
        D1F.A0q(valueOf2);
        if (AbstractC94146exM.A04) {
            long currentMonotonicTimestamp = AbstractC94146exM.A01.currentMonotonicTimestamp();
            Integer A01 = AbstractC93472eb2.A01(valueOf2);
            YPG A002 = AbstractC88464afb.A00(YPG.A08, A01);
            if (A002 != null) {
                ArrayMap arrayMap = new ArrayMap();
                String str5 = C78212wz.A05.A00().A02;
                UserSession userSession = AbstractC94146exM.A02;
                Boolean bool = null;
                if (userSession != null && userSession.A0C(C99833ql.class) && (A00 = AbstractC177536sn.A00(userSession)) != null && (c180086wu = A00.A0A) != null && str != null) {
                    bool = Boolean.valueOf(c180086wu.A02(str) != null);
                }
                AbstractC88463afX abstractC88463afX = AbstractC88463afX.$redex_init_class;
                int ordinal = A002.ordinal();
                if (ordinal != 10) {
                    if (ordinal == 11) {
                        arrayMap.put("MODULE_WHEN_DATA_FETCHED_ISSUED_VIDEO", str5);
                        str4 = "IN_UI_GRAPH_WHEN_DATA_FETCHED_ISSUED_VIDEO";
                    }
                    C93115eBA c93115eBA = AbstractC94146exM.A00;
                    c93115eBA.A02(new RunnableC97381mvb(arrayMap, c93115eBA, A002, str, valueOf, YZI.A00(A01), currentMonotonicTimestamp));
                }
                arrayMap.put("MODULE_WHEN_DATA_FETCHED_ISSUED_AUDIO", str5);
                str4 = "IN_UI_GRAPH_WHEN_DATA_FETCHED_ISSUED_AUDIO";
                arrayMap.put(str4, bool);
                C93115eBA c93115eBA2 = AbstractC94146exM.A00;
                c93115eBA2.A02(new RunnableC97381mvb(arrayMap, c93115eBA2, A002, str, valueOf, YZI.A00(A01), currentMonotonicTimestamp));
            }
        }
    }

    private final void A05(String str, final boolean z) {
        final C49631rz c49631rz = new C49631rz();
        Map map = this.A05;
        synchronized (map) {
            c49631rz.A00 = map.remove(str);
        }
        if (c49631rz.A00 != null) {
            if (C49611rx.A07()) {
                A07((Set) c49631rz.A00, z);
            } else {
                this.A04.A02(new Runnable() { // from class: X.0I0
                    @Override // java.lang.Runnable
                    public final void run() {
                        C172506kg.A07((Set) c49631rz.A00, z);
                    }
                });
            }
        }
    }

    @Override // p000X.InterfaceC98294oeh
    public final void ArE(final AbstractC71075Rr7 abstractC71075Rr7, int i) {
        C69162iO c69162iO;
        String str;
        C69262iY c69262iY;
        C69162iO c69162iO2;
        String str2;
        C69162iO c69162iO3;
        String str3;
        C69162iO c69162iO4;
        String str4;
        C69162iO c69162iO5;
        String str5;
        C69162iO c69162iO6;
        String str6;
        SparseArray sparseArray = C0FS.A01;
        if (sparseArray.get(i) == null) {
            throw new IllegalArgumentException("Invalid EventType value");
        }
        final C0FS c0fs = (C0FS) sparseArray.get(i);
        D1F.A0k(c0fs);
        int ordinal = c0fs.ordinal();
        switch (ordinal) {
            case 16:
                A01((C3C4) abstractC71075Rr7);
                return;
            case 17:
            case 33:
            case 34:
                break;
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 31:
            case 32:
            case 37:
            case 38:
            default:
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        C73072oh c73072oh = (C73072oh) abstractC71075Rr7;
                        String str7 = c73072oh.A00;
                        D1F.A0j(str7);
                        A05(str7, c73072oh.A01);
                        return;
                    }
                    if (ordinal != 2 && ordinal != 4 && ordinal != 10) {
                        return;
                    }
                }
                break;
            case 27:
                VN0 vn0 = (VN0) abstractC71075Rr7;
                C97431mxo c97431mxo = this.A00;
                if (c97431mxo != null) {
                    D1F.A0y(vn0);
                    c97431mxo.A02.post(new RunnableC97122mkd(vn0, c97431mxo));
                    return;
                }
                return;
            case 28:
                C70422kQ c70422kQ = (C70422kQ) abstractC71075Rr7;
                if (!this.A02) {
                    A00();
                }
                C171916jj c171916jj = C171916jj.A04;
                if (c171916jj == null) {
                    c171916jj = C3C5.A00();
                }
                C172526ki c172526ki = c171916jj.A00;
                C69262iY c69262iY2 = c70422kQ.A01;
                c172526ki.A01(c69262iY2);
                if (!this.A01 || (c69162iO = c69262iY2.A0C) == null || (str = c69162iO.A0L) == null) {
                    return;
                }
                AbstractC94146exM.A05(str, String.valueOf(c69262iY2.A0L), String.valueOf(c69262iY2.A04), String.valueOf(c70422kQ.A00));
                return;
            case 29:
                C73102ok c73102ok = (C73102ok) abstractC71075Rr7;
                if (!this.A02) {
                    A00();
                }
                MobileConfigUnsafeContext mobileConfigUnsafeContext = (MobileConfigUnsafeContext) this.A03;
                if (mobileConfigUnsafeContext.B9q(36317689405384543L) && (c69162iO4 = c73102ok.A00.A0C) != null && (str4 = c69162iO4.A0L) != null) {
                    A05(str4, mobileConfigUnsafeContext.B9q(36317689405319006L));
                }
                C171916jj c171916jj2 = C171916jj.A04;
                if (c171916jj2 == null) {
                    c171916jj2 = C3C5.A00();
                }
                C172526ki c172526ki2 = c171916jj2.A00;
                C69262iY c69262iY3 = c73102ok.A00;
                c172526ki2.A02(c69262iY3);
                if (!this.A01 || (c69162iO3 = c69262iY3.A0C) == null || (str3 = c69162iO3.A0L) == null) {
                    return;
                }
                AbstractC94146exM.A03(str3, String.valueOf(c69262iY3.A0L), String.valueOf(c69262iY3.A04));
                return;
            case 30:
                C73162oq c73162oq = (C73162oq) abstractC71075Rr7;
                if (!this.A02) {
                    A00();
                }
                MobileConfigUnsafeContext mobileConfigUnsafeContext2 = (MobileConfigUnsafeContext) this.A03;
                if (mobileConfigUnsafeContext2.B9q(36317689405384543L) && (c69162iO6 = c73162oq.A05.A0C) != null && (str6 = c69162iO6.A0L) != null) {
                    A05(str6, mobileConfigUnsafeContext2.B9q(36317689405319006L));
                }
                C171916jj c171916jj3 = C171916jj.A04;
                if (c171916jj3 == null) {
                    c171916jj3 = C3C5.A00();
                }
                C172526ki c172526ki3 = c171916jj3.A00;
                C69262iY c69262iY4 = c73162oq.A05;
                c172526ki3.A03(c69262iY4);
                if (!this.A01 || (c69162iO5 = c69262iY4.A0C) == null || (str5 = c69162iO5.A0L) == null) {
                    return;
                }
                String str8 = c73162oq.A06;
                String valueOf = String.valueOf(Boolean.valueOf(c69262iY4.A0L));
                String valueOf2 = String.valueOf(Integer.valueOf(c69262iY4.A04));
                String str9 = c69262iY4.A0H;
                if (str9 == null) {
                    str9 = "";
                }
                AbstractC94146exM.A06(str5, valueOf, valueOf2, str8, str9, String.valueOf(Integer.valueOf(c69262iY4.A02)), c73162oq.A07, c73162oq.A08, String.valueOf(c73162oq.A02), String.valueOf(c73162oq.A04), String.valueOf(c73162oq.A00), String.valueOf(c73162oq.A01), String.valueOf(c73162oq.A03), c73162oq.A09);
                return;
            case 35:
                A04(abstractC71075Rr7);
                return;
            case 36:
                A03(abstractC71075Rr7);
                return;
            case 39:
                if (!this.A02) {
                    A00();
                }
                if (this.A01) {
                    throw new NullPointerException("mRequest");
                }
                return;
            case 40:
                C71002lM c71002lM = (C71002lM) abstractC71075Rr7;
                if (!this.A02) {
                    A00();
                }
                if (!this.A01 || (c69162iO2 = (c69262iY = c71002lM.A00).A0C) == null || (str2 = c69162iO2.A0L) == null) {
                    return;
                }
                AbstractC94146exM.A04(str2, String.valueOf(c69262iY.A0L), String.valueOf(c69262iY.A04));
                return;
        }
        if (C49611rx.A07()) {
            A02(c0fs, abstractC71075Rr7, this);
        } else {
            this.A04.A02(new Runnable() { // from class: X.0FW
                @Override // java.lang.Runnable
                public final void run() {
                    C172506kg.A02(c0fs, abstractC71075Rr7, this);
                }
            });
        }
    }

    public C172506kg(UserSession userSession) {
        this.A03 = C65612cf.A02(userSession);
    }

    public static final void A06(Set set, boolean z) {
        InterfaceC83872YgY interfaceC83872YgY;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = ((C68512hL) it.next()).A04;
            if (weakReference != null && (interfaceC83872YgY = (InterfaceC83872YgY) weakReference.get()) != null) {
                interfaceC83872YgY.FOk(z);
            }
        }
    }

    @NeverInline
    public static final void A07(Set set, boolean z) {
        InterfaceC83872YgY interfaceC83872YgY;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = ((C68512hL) it.next()).A04;
            if (weakReference != null && (interfaceC83872YgY = (InterfaceC83872YgY) weakReference.get()) != null) {
                interfaceC83872YgY.FOl(z);
            }
        }
    }
}
