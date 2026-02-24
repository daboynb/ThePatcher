package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.os.SystemClock;
import android.util.Log;
import android.util.LruCache;
import android.util.Pair;
import android.view.Surface;
import com.facebook.video.heroplayer.client.HeroClientResultReceiver;
import com.facebook.video.heroplayer.ipc.SpatialAudioFocusParams;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.024, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass024 implements Handler.Callback {
    public long A00;
    public long A01;
    public AnonymousClass045 A02;
    public InterfaceC42786Glk A03;
    public InterfaceC60758NoG A04;
    public AnonymousClass032 A05;
    public C246479gh A06;
    public InterfaceC243829cQ A07;
    public HeroPlayerSetting A08;
    public String A09;
    public List A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public final Handler A0F;
    public final C227088qW A0G;
    public final AnonymousClass026 A0H;
    public final C0Q8 A0I;
    public final AnonymousClass027 A0J;
    public final Object A0K;
    public final Object A0L;
    public final Object A0M;
    public final List A0N;
    public final TreeMap A0O;
    public final AtomicBoolean A0P;
    public final AtomicReference A0Q;
    public final AtomicReference A0R;
    public final AtomicReference A0S;
    public final long[] A0T;
    public volatile float A0U;
    public volatile float A0V;
    public volatile int A0W;
    public volatile long A0X;
    public volatile long A0Y;
    public volatile long A0Z;
    public volatile long A0a;
    public volatile long A0b;
    public volatile Boolean A0c;
    public volatile String A0d;
    public volatile String A0e;
    public volatile boolean A0f;
    public volatile boolean A0g;
    public volatile boolean A0h;
    public static final AtomicLong A0l = new AtomicLong(0);
    public static final AtomicInteger A0k = new AtomicInteger();
    public static final Set A0i = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
    public static final Set A0j = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));

    /* JADX WARN: Type inference failed for: r1v3, types: [X.027, java.lang.Object] */
    public AnonymousClass024(Handler handler, Looper looper, InterfaceC42786Glk interfaceC42786Glk, InterfaceC60758NoG interfaceC60758NoG, InterfaceC49740Jaw interfaceC49740Jaw, C206617yb c206617yb, C246479gh c246479gh, final HeroPlayerSetting heroPlayerSetting) {
        final HashSet hashSet = new HashSet();
        this.A0H = new AnonymousClass026(this);
        this.A0L = new Object();
        this.A0T = new long[]{0, 0};
        this.A0P = new AtomicBoolean(false);
        this.A0S = new AtomicReference(new C226888qC());
        this.A0R = new AtomicReference(C226898qD.A0D);
        this.A0N = new LinkedList();
        this.A0O = new TreeMap();
        this.A09 = "";
        this.A01 = -1L;
        this.A0B = false;
        this.A0C = false;
        this.A0Y = 0L;
        this.A0U = 1.0f;
        this.A0c = false;
        this.A0X = -1L;
        this.A00 = -1L;
        this.A0D = false;
        this.A0A = new ArrayList();
        this.A0K = new Object();
        this.A0M = new Object();
        this.A0G = new C227088qW();
        this.A0Q = new AtomicReference("");
        this.A0d = "";
        this.A0f = false;
        Object[] objArr = new Object[0];
        if (this.A0B) {
            A07(this, "Create HeroPlayer", objArr);
        }
        this.A0F = new Handler(looper, this);
        C0Q8 c0q8 = new C0Q8(handler, interfaceC49740Jaw, heroPlayerSetting);
        this.A0I = c0q8;
        ?? r1 = new InterfaceC49740Jaw(this, heroPlayerSetting, hashSet) { // from class: X.027
            public C9OA A00;
            public C9OA A01;
            public C19860l4 A02;
            public C19860l4 A03;
            public final WeakReference A04;
            public final AnonymousClass028 A05;
            public final C042502j A06 = new C042502j(new Object() { // from class: X.029
            }, new C02X());
            public final HeroPlayerSetting A07;
            public static final AtomicBoolean A09 = new AtomicBoolean(false);
            public static final LruCache A08 = new LruCache(200);

            /* JADX WARN: Type inference failed for: r2v0, types: [X.029] */
            {
                this.A05 = new AnonymousClass028(hashSet);
                this.A07 = heroPlayerSetting;
                this.A04 = new WeakReference(this);
            }

            /* JADX WARN: Type inference failed for: r0v4, types: [X.0SJ] */
            private C0SJ A00(C0S8 c0s8) {
                C0S8 c0s82;
                C0S8 c0s83;
                C9OA c9oa = this.A01;
                if (c9oa == null) {
                    c0s82 = null;
                } else {
                    D1F.A12(c9oa.A0E, 1);
                    c0s82 = new C0S8();
                }
                C9OA c9oa2 = this.A00;
                if (c9oa2 == null) {
                    c0s83 = null;
                } else {
                    D1F.A12(c9oa2.A0E, 1);
                    c0s83 = new C0S8();
                }
                return new Object(this.A03, this.A02, c0s82, c0s83, c0s8) { // from class: X.0SJ
                    public final C19860l4 A00;
                    public final C19860l4 A01;
                    public final C0S8 A02;
                    public final C0S8 A03;
                    public final C0S8 A04;

                    {
                        this.A03 = c0s82;
                        this.A02 = c0s83;
                        this.A04 = c0s8;
                        this.A01 = r1;
                        this.A00 = r2;
                    }
                };
            }

            private C19840l2 A01() {
                List list;
                C19500kU c19500kU;
                ArrayList arrayList;
                C042502j c042502j = this.A06;
                synchronized (c042502j) {
                    if (c042502j.A02 >= 0) {
                        AbstractC206687yi.A01("StallTimeCalculation", "Must call .end() first", new Object[0]);
                    }
                    long elapsedRealtime = SystemClock.elapsedRealtime() - 1800000;
                    while (true) {
                        list = c042502j.A09;
                        if (!list.isEmpty()) {
                            C19500kU c19500kU2 = (C19500kU) list.get(0);
                            if (c19500kU2.A01 + c19500kU2.A00 > elapsedRealtime) {
                                break;
                            }
                            list.remove(0);
                        } else {
                            break;
                        }
                    }
                    c19500kU = c042502j.A04;
                    arrayList = new ArrayList(list);
                    if (!arrayList.isEmpty()) {
                        Iterator it = arrayList.iterator();
                        D1F.A0k(it);
                        while (it.hasNext()) {
                            it.next();
                        }
                        D1F.A0k(arrayList.get(0));
                    }
                }
                C19820l0 c19820l0 = new C19820l0();
                C19830l1 c19830l1 = c19500kU != null ? new C19830l1() : null;
                LinkedList linkedList = new LinkedList();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    it2.next();
                    linkedList.add(new C19830l1());
                }
                return new C19840l2(c19830l1, c19820l0, linkedList);
            }

            private Integer A02(C226888qC c226888qC, Integer num) {
                AnonymousClass024 anonymousClass024 = (AnonymousClass024) this.A04.get();
                C193457dN c193457dN = anonymousClass024 != null ? anonymousClass024.A0H.A07 : null;
                if (c193457dN != null) {
                    int ordinal = c193457dN.A0T.A08.ordinal();
                    if (ordinal == 0) {
                        return C00A.A01;
                    }
                    if (ordinal == 1) {
                        return C00A.A0C;
                    }
                    if (ordinal == 2) {
                        return C00A.A0N;
                    }
                } else {
                    if (c226888qC != null) {
                        try {
                            num = AbstractC232798zj.A00(c226888qC.A0d);
                            return num;
                        } catch (IllegalArgumentException | NullPointerException unused) {
                        }
                    }
                    if (num != null) {
                        return num;
                    }
                }
                return C00A.A00;
            }

            @Override // p000X.InterfaceC49740Jaw
            public final void E9w(int i) {
            }

            @Override // p000X.InterfaceC49740Jaw
            public final /* synthetic */ void EA2(C9OA c9oa) {
            }

            @Override // p000X.InterfaceC49740Jaw
            public final /* synthetic */ void EIr(String str, boolean z) {
            }

            @Override // p000X.InterfaceC49740Jaw
            public final void EMZ(List list) {
            }

            @Override // p000X.InterfaceC49740Jaw
            public final void ENa(long j, String str, boolean z) {
            }

            @Override // p000X.InterfaceC49740Jaw
            public final void EQJ(C9OA c9oa, String str, List list, long j, boolean z) {
                A02(null, null);
                String str2 = c9oa.A0E;
                if (str2 != null) {
                    boolean z2 = str2.contains("video");
                    boolean z3 = str2.contains("audio");
                    if (z2 || z3) {
                        C0SJ A00 = A00(new C0S8());
                        this.A04.get();
                        this.A05.A05(new C0SR(A00));
                        if (z2) {
                            this.A01 = c9oa;
                        }
                        if (z3) {
                            this.A00 = c9oa;
                        }
                    }
                }
            }

            @Override // p000X.InterfaceC49740Jaw
            public final void ERE() {
            }

            @Override // p000X.InterfaceC49740Jaw
            public final void ETs(C14860d0 c14860d0, String str, String str2, String str3, long j) {
            }

            @Override // p000X.InterfaceC49740Jaw
            public final /* synthetic */ void EYz(String str, long j) {
            }

            @Override // p000X.InterfaceC49740Jaw
            public final /* synthetic */ void Ecl(byte[] bArr, String str, long j) {
            }

            @Override // p000X.InterfaceC49740Jaw
            public final /* synthetic */ void EeQ(boolean z) {
            }

            @Override // p000X.InterfaceC49740Jaw
            public final void EhJ(boolean z) {
            }

            @Override // p000X.InterfaceC49740Jaw
            public final void EhK(byte[] bArr, String str, long j, long j2) {
            }

            @Override // p000X.InterfaceC49740Jaw
            public final /* synthetic */ void EhR(C36793ETl c36793ETl) {
            }

            @Override // p000X.InterfaceC49740Jaw
            public final /* synthetic */ void EmT(Object obj) {
            }

            @Override // p000X.InterfaceC49740Jaw
            public final /* synthetic */ void EpA(byte[] bArr) {
            }

            @Override // p000X.InterfaceC49740Jaw
            public final /* synthetic */ void EsD(String str, String str2) {
            }

            @Override // p000X.InterfaceC49740Jaw
            public final /* synthetic */ void EtD() {
            }

            @Override // p000X.InterfaceC49740Jaw
            public final void EtE(C0RC c0rc, C14860d0 c14860d0, C226898qD c226898qD, C226888qC c226888qC, String str) {
                A02(c226888qC, null);
                D1F.A0y(c226888qC);
                D1F.A0z(c226898qD);
                D1F.A0r(c14860d0);
                D1F.A0s(str);
                C2332190z c2332190z = new C2332190z(null);
                c2332190z.A03 = c226888qC;
                c2332190z.A02 = c226898qD;
                c2332190z.A00 = c0rc;
                c2332190z.A01 = c14860d0;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                this.A05.A01(c2332190z);
            }

            @Override // p000X.InterfaceC49740Jaw
            public final /* synthetic */ void EtK(EnumC224788mo enumC224788mo) {
            }

            @Override // p000X.InterfaceC49740Jaw
            public final void EtN(C226888qC c226888qC, float f, long j) {
            }

            @Override // p000X.InterfaceC49740Jaw
            public final void Ev3(C226888qC c226888qC, String str) {
            }

            @Override // p000X.InterfaceC49740Jaw
            public final void Ev7() {
            }

            @Override // p000X.InterfaceC49740Jaw
            public final /* synthetic */ void F6M(long j, long j2) {
            }

            @Override // p000X.InterfaceC49740Jaw
            public final void F6U(long j, String str) {
            }

            @Override // p000X.InterfaceC49740Jaw
            public final void FB5(C226898qD c226898qD, C226888qC c226888qC, String str, long j, boolean z, boolean z2) {
            }

            @Override // p000X.InterfaceC49740Jaw
            public final void FC8(C226888qC c226888qC, long j, long j2, boolean z, boolean z2, boolean z3) {
            }

            @Override // p000X.InterfaceC49740Jaw
            public final /* synthetic */ void FCO(C0RC c0rc) {
            }

            @Override // p000X.InterfaceC49740Jaw
            public final void FD0(boolean z) {
            }

            @Override // p000X.InterfaceC49740Jaw
            public final void FHs(List list) {
            }

            @Override // p000X.InterfaceC49740Jaw
            public final void FJL(C14860d0 c14860d0, C9OA c9oa, C9OA c9oa2, String str, String str2, List list, long j) {
            }

            @Override // p000X.InterfaceC49740Jaw
            public final void FNq(C226898qD c226898qD, C226888qC c226888qC, String str, String str2, String str3, String str4, long j, boolean z) {
                this.A06.A01();
                C19840l2 A01 = A01();
                A02(null, A02(c226888qC, null));
                D1F.A0y(c226888qC);
                D1F.A0z(str);
                D1F.A0r(str3);
                C2343995n c2343995n = new C2343995n(null);
                c2343995n.A00 = c226888qC;
                c2343995n.A01 = A01;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                this.A05.A00(c2343995n);
            }

            @Override // p000X.InterfaceC49740Jaw
            public final void FNy(C0RC c0rc, C226898qD c226898qD, C226888qC c226888qC, Integer num, String str, String str2, String str3, boolean z, boolean z2) {
                AnonymousClass024 anonymousClass024 = (AnonymousClass024) this.A04.get();
                if (anonymousClass024 != null) {
                    anonymousClass024.A0C();
                }
                C19840l2 c19840l2 = new C19840l2(null, new C19820l0(), Collections.emptyList());
                A02(null, num);
                C8R7 c8r7 = new C8R7(A00(null));
                c8r7.A00 = c19840l2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                this.A05.A02(c8r7);
            }

            @Override // p000X.InterfaceC49740Jaw
            public final /* synthetic */ void FOP(C14860d0 c14860d0) {
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r1v1, types: [X.1FF] */
            @Override // p000X.InterfaceC49740Jaw
            public final void FOV(C0RC c0rc, C226898qD c226898qD, final C226888qC c226888qC, Integer num, String str, String str2, String str3, String str4, String str5, long j, long j2, boolean z) {
                AnonymousClass024 anonymousClass024 = (AnonymousClass024) this.A04.get();
                if (anonymousClass024 != null) {
                    anonymousClass024.A0C();
                }
                final C19840l2 c19840l2 = new C19840l2(null, new C19820l0(), Collections.emptyList());
                A02(null, num);
                final C0SJ A00 = A00(null);
                this.A05.A03(new AbstractC190937Yj(c226888qC, A00, c19840l2) { // from class: X.1FF
                    public final C226888qC A00;
                    public final C19840l2 A01;

                    {
                        super(A00);
                        this.A00 = c226888qC;
                        this.A01 = c19840l2;
                    }
                });
            }

            @Override // p000X.InterfaceC49740Jaw
            public final void FPJ(C226888qC c226888qC) {
                C193457dN c193457dN;
                String str;
                A09.compareAndSet(false, true);
                WeakReference weakReference = this.A04;
                AnonymousClass024 anonymousClass024 = (AnonymousClass024) weakReference.get();
                long A0C = anonymousClass024 != null ? anonymousClass024.A0C() : -1L;
                C042502j c042502j = this.A06;
                c042502j.A00();
                synchronized (c042502j) {
                    if (A0C == -1) {
                        if (c042502j.A02 < 0) {
                            c042502j.A02 = SystemClock.elapsedRealtime();
                        }
                    } else if (c042502j.A02 < 0) {
                        c042502j.A02 = SystemClock.elapsedRealtime();
                    }
                }
                AnonymousClass024 anonymousClass0242 = (AnonymousClass024) weakReference.get();
                if (anonymousClass0242 != null && (c193457dN = anonymousClass0242.A0H.A07) != null && (str = c193457dN.A0T.A0L) != null) {
                    LruCache lruCache = A08;
                    synchronized (lruCache) {
                        AbstractC28099AvH.A00(lruCache, str, -47078796);
                    }
                }
                A02(null, null);
                weakReference.get();
                this.A05.A06(new C0F8(null));
            }

            @Override // p000X.InterfaceC49740Jaw
            public final void FPN() {
            }

            @Override // p000X.InterfaceC49740Jaw
            public final void FPP(int i, int i2, float f) {
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r1v1, types: [X.1C8] */
            /* JADX WARN: Type inference failed for: r1v3, types: [X.0l3] */
            @Override // p000X.InterfaceC49740Jaw
            public final void FPi(final C226898qD c226898qD, final C226888qC c226888qC, String str, String str2, String str3, String str4, String str5, String str6, String str7, long j, boolean z, boolean z2) {
                C193457dN c193457dN;
                String str8;
                boolean z3;
                AnonymousClass024 anonymousClass024 = (AnonymousClass024) this.A04.get();
                if (anonymousClass024 == null || (c193457dN = anonymousClass024.A0H.A07) == null || (str8 = c193457dN.A0T.A0L) == null) {
                    return;
                }
                this.A06.A01();
                final C19840l2 A01 = A01();
                LruCache lruCache = A08;
                synchronized (lruCache) {
                    z3 = AbstractC28099AvH.A00(lruCache, str8, -47078796) == null;
                    lruCache.put(str8, str8);
                }
                A02(c226888qC, null);
                final C0SJ A00 = A00(null);
                if (z3) {
                    this.A05.A07(new AbstractC190937Yj(c226898qD, c226888qC, A00, A01) { // from class: X.0l3
                        public final C226898qD A00;
                        public final C226888qC A01;
                        public final C19840l2 A02;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(A00);
                            D1F.A12(c226888qC, 0);
                            D1F.A12(c226898qD, 1);
                            this.A01 = c226888qC;
                            this.A00 = c226898qD;
                            this.A02 = A01;
                        }
                    });
                } else {
                    this.A05.A08(new AbstractC190937Yj(c226898qD, c226888qC, A00, A01) { // from class: X.1C8
                        public final C226898qD A00;
                        public final C226888qC A01;
                        public final C19840l2 A02;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(A00);
                            D1F.A12(c226888qC, 0);
                            D1F.A12(c226898qD, 1);
                            this.A01 = c226888qC;
                            this.A00 = c226898qD;
                            this.A02 = A01;
                        }
                    });
                }
                D1F.A12(C00A.A00, 1);
                this.A03 = new C19860l4();
                D1F.A12(C00A.A01, 1);
                this.A02 = new C19860l4();
            }

            @Override // p000X.InterfaceC49740Jaw
            public final /* synthetic */ void FPm(C226888qC c226888qC) {
            }

            @Override // p000X.InterfaceC49740Jaw
            public final void FR5(boolean z, boolean z2) {
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r1v0, types: [X.0d4] */
            @Override // p000X.InterfaceC49740Jaw
            public final void FRV(final C14860d0 c14860d0) {
                this.A04.get();
                this.A05.A04(new AbstractC190937Yj(c14860d0) { // from class: X.0d4
                    public final C14860d0 A00;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(null);
                        D1F.A12(c14860d0, 0);
                        this.A00 = c14860d0;
                    }
                });
            }

            @Override // p000X.InterfaceC49740Jaw
            public final void onNewAudioData(byte[] bArr, long j) {
            }
        };
        this.A0J = r1;
        c0q8.A00.add(r1);
        if (c246479gh == null) {
            A02(interfaceC42786Glk, interfaceC60758NoG, c206617yb, heroPlayerSetting);
            return;
        }
        this.A04 = interfaceC60758NoG;
        this.A06 = c246479gh;
        this.A08 = heroPlayerSetting;
        this.A0B |= heroPlayerSetting.A1y;
        this.A0C |= heroPlayerSetting.A0z.A22;
        this.A07 = new AnonymousClass030(this);
        A0i.add(this);
        this.A05 = new AnonymousClass032();
        this.A03 = interfaceC42786Glk;
    }

    public static long A00(AnonymousClass024 anonymousClass024) {
        if (!anonymousClass024.A0P()) {
            return 0L;
        }
        C226888qC c226888qC = (C226888qC) anonymousClass024.A0S.get();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (!c226888qC.A0i || c226888qC.A0f) {
            return 0L;
        }
        return elapsedRealtime - c226888qC.A0P;
    }

    public static void A01(Message message, AnonymousClass024 anonymousClass024) {
        if (anonymousClass024.A0C && anonymousClass024.A0B) {
            A07(anonymousClass024, AnonymousClass010.A00(2270), Integer.valueOf(message.what), Log.getStackTraceString(new Exception()));
        }
        anonymousClass024.A0F.sendMessage(message);
    }

    private void A02(InterfaceC42786Glk interfaceC42786Glk, InterfaceC60758NoG interfaceC60758NoG, final C206617yb c206617yb, HeroPlayerSetting heroPlayerSetting) {
        this.A04 = interfaceC60758NoG;
        this.A06 = new C246479gh(new InterfaceC31895CaN() { // from class: X.ApO
            @Override // p000X.InterfaceC31895CaN
            public final C206617yb Ax3() {
                C206617yb c206617yb2 = C206617yb.this;
                AtomicInteger atomicInteger = AnonymousClass024.A0k;
                return c206617yb2;
            }
        }, false);
        this.A08 = heroPlayerSetting;
        this.A0B |= heroPlayerSetting.A1y;
        this.A0C |= heroPlayerSetting.A0z.A22;
        this.A07 = new AnonymousClass030(this);
        A0i.add(this);
        this.A05 = new AnonymousClass032();
        this.A03 = interfaceC42786Glk;
        this.A0H.A08 = c206617yb;
    }

    public static void A03(AnonymousClass024 anonymousClass024, EnumC192557bv enumC192557bv, EnumC14330c9 enumC14330c9, String str) {
        A07(anonymousClass024, "onVideoIssueDetected", new Object[0]);
        if (anonymousClass024.A08.A0z.A26) {
            StringBuilder sb = new StringBuilder();
            sb.append(enumC14330c9);
            AbstractC27914AsI.A0I(":", sb);
            sb.append(enumC192557bv);
            AbstractC27914AsI.A0I(":", sb);
            AbstractC27914AsI.A0I(str, sb);
            anonymousClass024.A0Q.set(sb.toString());
        }
        anonymousClass024.A0I.FOP(new C14860d0(enumC192557bv, enumC14330c9, str));
    }

    public static void A04(AnonymousClass024 anonymousClass024, EnumC192557bv enumC192557bv, EnumC14330c9 enumC14330c9, String str, String str2, Throwable th) {
        A06(anonymousClass024, str, th, new Object[0]);
        synchronized (anonymousClass024.A0M) {
            AnonymousClass045 anonymousClass045 = anonymousClass024.A02;
            if (anonymousClass045 != null) {
                C226888qC c226888qC = (C226888qC) anonymousClass024.A0S.get();
                anonymousClass045.A0J(new C14860d0(enumC192557bv, enumC14330c9, str, ""), (C226898qD) anonymousClass024.A0R.get(), c226888qC, str2);
            }
        }
        C0Q8 c0q8 = anonymousClass024.A0I;
        C226888qC c226888qC2 = (C226888qC) anonymousClass024.A0S.get();
        c0q8.EtE(null, new C14860d0(enumC192557bv, enumC14330c9, str, ""), (C226898qD) anonymousClass024.A0R.get(), c226888qC2, str2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x009f, code lost:
    
        if (r0.isValid() == false) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A05(AnonymousClass024 anonymousClass024, C226888qC c226888qC, boolean z) {
        AnonymousClass026 anonymousClass026 = anonymousClass024.A0H;
        AnonymousClass026.A0H(anonymousClass026, c226888qC);
        if (anonymousClass024.A08.A1P) {
            boolean z2 = anonymousClass024.A0D;
            boolean z3 = c226888qC.A0g;
            if (z2 != z3) {
                anonymousClass024.A0D = z3;
                anonymousClass024.A0I.EeQ(z3);
            }
        }
        long j = c226888qC.A0M;
        if (j > 0 && c226888qC.A0N >= j) {
            long A00 = c226888qC.A00();
            long j2 = c226888qC.A0M;
            long j3 = c226888qC.A0N;
            boolean z4 = c226888qC.A0e;
            anonymousClass024.A0X = -1L;
            long j4 = j3 - j2;
            A07(anonymousClass024, "onBufferingStopped, %dms", Long.valueOf(j4));
            if (j3 > 20 + j2) {
                List list = anonymousClass024.A0N;
                synchronized (list) {
                    list.add(new C0TE(j2, j3, z4));
                    if (anonymousClass024.A00 == -1 && j3 > j2) {
                        anonymousClass024.A00 = A00;
                    }
                }
            }
            AnonymousClass045 anonymousClass045 = anonymousClass024.A02;
            if (anonymousClass045 != null && anonymousClass045.A0F.A0B) {
                AnonymousClass045.A06(anonymousClass045, A00, z4);
            }
            anonymousClass024.A0I.FC8(c226888qC, A00, j4, z, !c226888qC.A0i, z4);
        }
        boolean z5 = anonymousClass024.A0E;
        boolean z6 = c226888qC.A0k;
        if (z5 != z6) {
            anonymousClass024.A0E = z6;
            Surface surface = anonymousClass026.A0B;
            boolean z7 = surface != null;
            A07(anonymousClass024, "onVisualPlayStateChanged", new Object[0]);
            anonymousClass024.A0I.FR5(z6, z7);
        }
        long j5 = c226888qC.A0A;
        long j6 = c226888qC.A05;
        C173876mt c173876mt = anonymousClass024.A08.A0z;
        if (j5 <= c173876mt.A0J || j6 <= c173876mt.A0B || !AbstractC71112lX.A02(anonymousClass024.A0d) || anonymousClass024.A0f) {
            return;
        }
        anonymousClass024.A0f = true;
        EnumC14330c9 enumC14330c9 = EnumC14330c9.A0Y;
        EnumC192557bv enumC192557bv = EnumC192557bv.A0k;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("large frame drops during playing with ", sb);
        AbstractC27914AsI.A0I(anonymousClass024.A0d, sb);
        A03(anonymousClass024, enumC192557bv, enumC14330c9, sb.toString());
    }

    public static void A06(AnonymousClass024 anonymousClass024, String str, Throwable th, Object... objArr) {
        if (anonymousClass024.A0B) {
            StringBuilder sb = new StringBuilder();
            sb.append(anonymousClass024.hashCode());
            AbstractC27914AsI.A0I(", playerId[", sb);
            sb.append(anonymousClass024.A0Y);
            AbstractC27914AsI.A0I("]: ", sb);
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(", message = ", sb);
            AbstractC27914AsI.A0I(th.getMessage(), sb);
            Log.e("HeroPlayer", String.format(sb.toString(), objArr), th);
        }
    }

    public static void A07(AnonymousClass024 anonymousClass024, String str, Object... objArr) {
        if (anonymousClass024.A0B) {
            StringBuilder sb = new StringBuilder();
            sb.append(anonymousClass024.hashCode());
            AbstractC27914AsI.A0I(", playerId[", sb);
            sb.append(anonymousClass024.A0Y);
            AbstractC27914AsI.A0I("]: ", sb);
            AbstractC27914AsI.A0I(str, sb);
            AbstractC206687yi.A02("HeroPlayer", sb.toString(), objArr);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0073 A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A08(Message message, AnonymousClass024 anonymousClass024, int i) {
        int i2;
        switch (i) {
            case 29:
                AnonymousClass026.A0R(anonymousClass024.A0H, ((Boolean) message.obj).booleanValue());
                return true;
            case 30:
                AnonymousClass026.A0V(anonymousClass024.A0H, ((Boolean) message.obj).booleanValue());
                return true;
            case 31:
                anonymousClass024.A0H.A0b(((Number) message.obj).intValue());
                return true;
            case 32:
                anonymousClass024.A0H.A09 = true;
                return true;
            case 33:
                anonymousClass024.A0H.A0f(((Boolean) message.obj).booleanValue());
                return true;
            case 34:
            case 41:
            case 42:
            default:
                return false;
            case 35:
                AnonymousClass026.A0F(anonymousClass024.A0H, ((Number) message.obj).longValue());
                return true;
            case 36:
                AnonymousClass026.A0T(anonymousClass024.A0H, ((Boolean) message.obj).booleanValue());
                return true;
            case 37:
                AnonymousClass026.A0B(anonymousClass024.A0H);
                synchronized (anonymousClass024.A05) {
                }
                return true;
            case 38:
                AnonymousClass026 anonymousClass026 = anonymousClass024.A0H;
                C193467dO c193467dO = (C193467dO) message.obj;
                AnonymousClass024 anonymousClass0242 = anonymousClass026.A0E;
                if (anonymousClass0242.A0P()) {
                    if (anonymousClass0242.A06.A00() != null) {
                        C206617yb A00 = anonymousClass0242.A06.A00();
                        long j = anonymousClass0242.A0Y;
                        D79.A01("HeroManager.moveToWarmup", -1233846637);
                        try {
                            AbstractC206687yi.A01("HeroService", "id [%d]: moveToWarmup", Long.valueOf(j));
                            C226748py A002 = A00.A0e.A00(j);
                            if (A002 == null) {
                                i2 = 1726335241;
                            } else {
                                C193457dN c193457dN = A002.A1I;
                                Surface surface = A002.A0H;
                                if (c193457dN == null || surface == null) {
                                    i2 = -2015410252;
                                } else {
                                    D79.A01("HeroServicePlayer.moveToWarmup", -526243928);
                                    try {
                                        C226748py.A0b(A002, "moveToWarmup", new Object[0]);
                                        D79.A00(-295200254);
                                        C226748py.A0O(A002.A0E.obtainMessage(42), A002);
                                        C222988ju c222988ju = A00.A07.A05;
                                        boolean z = c193467dO.A01;
                                        LruCache lruCache = c222988ju.A01;
                                        if (z) {
                                            String str = c193467dO.A08;
                                            if (AbstractC28099AvH.A00(lruCache, str, -275784746) == null) {
                                                LruCache lruCache2 = c222988ju.A03;
                                                if (lruCache2 != null) {
                                                    lruCache2.put(str, c193467dO);
                                                    C222988ju.A02(c193467dO, c222988ju);
                                                }
                                                D79.A00(-301603913);
                                            }
                                        } else if (lruCache.size() == lruCache.maxSize()) {
                                            Iterator it = lruCache.snapshot().entrySet().iterator();
                                            if (it.hasNext()) {
                                                Map.Entry entry = (Map.Entry) it.next();
                                                lruCache.remove(entry.getKey());
                                                c222988ju.A02.put(entry.getKey(), entry.getValue());
                                            }
                                        }
                                        lruCache.put(c193467dO.A08, c193467dO);
                                        C222988ju.A02(c193467dO, c222988ju);
                                        D79.A00(-301603913);
                                    } catch (Throwable th) {
                                        D79.A00(422598407);
                                        throw th;
                                    }
                                }
                            }
                            D79.A00(i2);
                            A07(anonymousClass0242, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()", new Object[0]);
                            if (anonymousClass0242.A08.A0z.A2A) {
                                try {
                                    if (anonymousClass0242.A0P()) {
                                        AnonymousClass026.A00(anonymousClass026).A0G(anonymousClass0242.A0Y, true);
                                    }
                                } catch (RemoteException e) {
                                    A06(anonymousClass0242, "Error occurs while release player", e, new Object[0]);
                                }
                            } else {
                                AnonymousClass026.A0S(anonymousClass026, true);
                            }
                        } catch (Throwable th2) {
                            D79.A00(921047400);
                            throw th2;
                        }
                    }
                    anonymousClass0242.hashCode();
                    AnonymousClass026.A04(anonymousClass026);
                    anonymousClass0242.A0C();
                    AnonymousClass026.A08(anonymousClass026);
                    anonymousClass0242.A0Y = 0L;
                    synchronized (anonymousClass024.A05) {
                    }
                } else {
                    A07(anonymousClass0242, "Before pause(), service player was evicted. Lazy recover at next play()", new Object[0]);
                }
                AnonymousClass026.A07(anonymousClass026);
                synchronized (anonymousClass024.A05) {
                }
                break;
            case 39:
                AnonymousClass026.A0Q(anonymousClass024.A0H, ((Boolean) message.obj).booleanValue());
                return true;
            case 40:
                AnonymousClass026.A0U(anonymousClass024.A0H, ((Boolean) ((Object[]) message.obj)[1]).booleanValue());
                return true;
            case 43:
                Object[] objArr = (Object[]) message.obj;
                AnonymousClass026.A0E(anonymousClass024.A0H, ((Number) objArr[0]).intValue(), ((Number) objArr[1]).intValue());
                return true;
            case 44:
                Object[] objArr2 = (Object[]) message.obj;
                AnonymousClass026.A0X(anonymousClass024.A0H, ((Boolean) objArr2[0]).booleanValue(), ((Boolean) objArr2[1]).booleanValue());
                return true;
            case 45:
                AnonymousClass026.A0M(anonymousClass024.A0H, (String) message.obj);
                return true;
            case 46:
                AnonymousClass026.A0C(anonymousClass024.A0H, ((Number) message.obj).intValue());
                return true;
            case 47:
                AnonymousClass026.A0P(anonymousClass024.A0H, ((Boolean) message.obj).booleanValue());
                return true;
            case 48:
                Object[] objArr3 = (Object[]) message.obj;
                AnonymousClass026.A0G(anonymousClass024.A0H, (EnumC224788mo) objArr3[1], ((Number) objArr3[0]).longValue());
                return true;
            case 49:
                Object[] objArr4 = (Object[]) message.obj;
                Throwable th3 = (Throwable) objArr4[0];
                AnonymousClass026.A0O(anonymousClass024.A0H, (String) objArr4[1], th3);
                return true;
            case 50:
                AnonymousClass026.A01((InterfaceC98697owc) message.obj, anonymousClass024.A0H);
                return true;
            case 51:
                AnonymousClass026.A0W(anonymousClass024.A0H, ((Boolean) message.obj).booleanValue());
                return true;
            case 52:
                anonymousClass024.A0H.A0d((C193457dN) message.obj);
                return true;
            case 53:
                C231368xQ c231368xQ = (C231368xQ) message.obj;
                if (c231368xQ != null) {
                    AnonymousClass026.A0J(anonymousClass024.A0H, c231368xQ);
                    return true;
                }
                return true;
            case 54:
                C231368xQ c231368xQ2 = (C231368xQ) message.obj;
                if (c231368xQ2 != null) {
                    AnonymousClass026.A0K(anonymousClass024.A0H, c231368xQ2);
                    return true;
                }
                return true;
            case 55:
                Object[] objArr5 = (Object[]) message.obj;
                if (objArr5 != null && objArr5.length == 2) {
                    anonymousClass024.A0H.A0c(((Number) objArr5[0]).intValue(), ((Number) objArr5[1]).longValue());
                    return true;
                }
                return true;
            case 56:
                if (message.obj != null) {
                    anonymousClass024.A0H.A0Z();
                    return true;
                }
                return true;
            case 57:
                anonymousClass024.A0H.A0Y();
                return true;
            case 58:
                anonymousClass024.A0H.A0a();
                return true;
        }
    }

    public static boolean A09(Message message, AnonymousClass024 anonymousClass024, int i) {
        String str;
        Object[] objArr;
        switch (i) {
            case 11:
                AnonymousClass026.A0H(anonymousClass024.A0H, (C226888qC) message.obj);
                return true;
            case 12:
            case 14:
            case 19:
            case 20:
            case 21:
            case 25:
            case 26:
            default:
                return A08(message, anonymousClass024, i);
            case 13:
                AnonymousClass026.A0L(anonymousClass024.A0H, (String) message.obj);
                return true;
            case 15:
                AnonymousClass026.A0A(anonymousClass024.A0H);
                return true;
            case 16:
                AnonymousClass026.A0I(anonymousClass024.A0H, (SpatialAudioFocusParams) message.obj);
                return true;
            case 17:
                String[] strArr = (String[]) message.obj;
                AnonymousClass026.A0N(anonymousClass024.A0H, strArr[0], strArr[1], strArr[2], strArr[3], strArr[4]);
                return true;
            case 18:
                AnonymousClass026.A0D(anonymousClass024.A0H, message.arg1);
                return true;
            case 22:
                anonymousClass024.A0H.A0e(((Boolean) message.obj).booleanValue());
                return true;
            case 23:
                AnonymousClass026 anonymousClass026 = anonymousClass024.A0H;
                Integer num = (Integer) message.obj;
                int intValue = num.intValue();
                AnonymousClass024 anonymousClass0242 = anonymousClass026.A0E;
                A07(anonymousClass0242, "setAudioUsage: %d", num);
                try {
                    if (anonymousClass0242.A0P()) {
                        if (AnonymousClass026.A00(anonymousClass026).A0J(anonymousClass0242.A0Y, intValue)) {
                            str = "setAudioUsage successfully to : %d";
                            objArr = new Object[1];
                        } else {
                            str = "failed to setAudioUsage to : %d";
                            objArr = new Object[1];
                        }
                        objArr[0] = num;
                    } else {
                        str = "player must be valid before updating the audioUsage";
                        objArr = new Object[0];
                    }
                    A07(anonymousClass0242, str, objArr);
                    return true;
                } catch (RemoteException e) {
                    A06(anonymousClass0242, "error occurred while setting audio usage", e, new Object[0]);
                    return true;
                }
            case 24:
                AnonymousClass026.A03(anonymousClass024.A0H);
                return true;
            case 27:
                AnonymousClass026 anonymousClass0262 = anonymousClass024.A0H;
                String str2 = (String) message.obj;
                C193457dN c193457dN = anonymousClass0262.A07;
                if (c193457dN != null) {
                    c193457dN.A07 = str2;
                    return true;
                }
                return true;
            case 28:
                AnonymousClass026.A09(anonymousClass024.A0H);
                return true;
        }
    }

    public final long A0A() {
        if (A0P()) {
            return (!this.A0h || SystemClock.elapsedRealtime() - this.A0b > 1000) ? ((C226888qC) this.A0S.get()).A0B + A00(this) : this.A0Z;
        }
        return 0L;
    }

    @NeverInline
    public final long A0B() {
        if (A0P()) {
            return ((C226888qC) this.A0S.get()).A0F;
        }
        return 0L;
    }

    public final long A0C() {
        C193457dN c193457dN;
        if (!A0P()) {
            return 0L;
        }
        AnonymousClass026 anonymousClass026 = this.A0H;
        return (anonymousClass026.A07 == null || !this.A0h || SystemClock.elapsedRealtime() - this.A0b > 1000 || ((c193457dN = anonymousClass026.A07) != null && c193457dN.A0T.A03())) ? ((C226888qC) this.A0S.get()).A00() + A00(this) : this.A0Z;
    }

    public final long A0D() {
        long j = ((C226888qC) this.A0S.get()).A0n;
        if (j < 0) {
            return -1L;
        }
        return j;
    }

    public final C0RC A0E(boolean z) {
        long j;
        int i;
        List<C0TE> list = this.A0N;
        synchronized (list) {
            j = 0;
            i = 0;
            for (C0TE c0te : list) {
                long j2 = c0te.A00;
                long j3 = c0te.A01;
                if (j2 <= j3 || j3 <= 0 || j2 <= 0) {
                    A06(this, "stallStartMs = %d, stallEndMs = %d", new IllegalStateException("Start stall time is greater or equal to end stall time"), Long.valueOf(j3), Long.valueOf(j2));
                } else {
                    j += j2 - j3;
                    i++;
                    C193457dN c193457dN = this.A0H.A07;
                    if (c193457dN != null && c193457dN.A0T.A03()) {
                        AbstractC206687yi.A04(this.A0O, j3, j2);
                    }
                }
            }
            if (z) {
                list.clear();
                this.A0O.clear();
                this.A00 = -1L;
            }
        }
        return new C0RC(i, j);
    }

    public final void A0F() {
        Object[] objArr = new Object[0];
        if (this.A0B) {
            A07(this, "play", objArr);
        }
        HeroPlayerSetting heroPlayerSetting = this.A08;
        AnonymousClass045 anonymousClass045 = this.A02;
        if (anonymousClass045 != null && !heroPlayerSetting.A11.A0C) {
            AnonymousClass045.A0F(anonymousClass045, (C226888qC) this.A0S.get());
        }
        A01(this.A0F.obtainMessage(2, -1L), this);
    }

    public final void A0G() {
        Object[] objArr = new Object[0];
        if (this.A0B) {
            A07(this, "release", objArr);
        }
        A01(this.A0F.obtainMessage(8, true), this);
    }

    public final void A0H() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Object obj = this.A0L;
        synchronized (obj) {
            A0L(new RunnableC37298EfO(this));
            if (!this.A08.A3F) {
                try {
                    obj.wait(2000L);
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        }
        A07(this, "releaseSurface time: %d", Long.valueOf(SystemClock.elapsedRealtime() - elapsedRealtime));
    }

    @NeverInline
    public final void A0I(float f) {
        Object[] objArr = new Object[0];
        if (this.A0B) {
            A07(this, "setPlaybackSpeed", objArr);
        }
        A01(this.A0F.obtainMessage(26, Float.valueOf(f)), this);
    }

    public final void A0J(Surface surface) {
        Object[] objArr = {Integer.valueOf(surface == null ? 0 : surface.hashCode())};
        if (this.A0B) {
            A07(this, "setSurface %x", objArr);
        }
        A01(this.A0F.obtainMessage(6, new Object[]{surface, -1, -1}), this);
        A0j.add(surface);
    }

    public final void A0K(C193457dN c193457dN) {
        C69162iO c69162iO = c193457dN.A0T;
        Object[] objArr = {c69162iO};
        if (this.A0B) {
            A07(this, "setVideoPlaybackParams: %s", objArr);
        }
        Pair A01 = c69162iO.A01();
        if (((Boolean) A01.first).booleanValue()) {
            Object[] objArr2 = {c69162iO.A0B};
            if (this.A0B) {
                A07(this, "dash manifest: %s", objArr2);
            }
            A01(this.A0F.obtainMessage(1, c193457dN), this);
            return;
        }
        IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Invalid video source");
        EnumC14330c9 enumC14330c9 = EnumC14330c9.A0W;
        EnumC192557bv enumC192557bv = EnumC192557bv.A0i;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Invalid video source: ", sb);
        AbstractC27914AsI.A0I((String) A01.second, sb);
        A04(this, enumC192557bv, enumC14330c9, sb.toString(), c193457dN.A08, illegalArgumentException);
    }

    @NeverInline
    public final void A0L(Runnable runnable) {
        Object[] objArr = new Object[0];
        if (this.A0B) {
            A07(this, "releaseSurface", objArr);
        }
        HeroClientResultReceiver heroClientResultReceiver = new HeroClientResultReceiver(null);
        heroClientResultReceiver.A00 = runnable;
        A01(this.A0F.obtainMessage(7, heroClientResultReceiver), this);
    }

    public final void A0M(String str) {
        Object[] objArr = new Object[0];
        if (this.A0B) {
            A07(this, "pause", objArr);
        }
        A01(this.A0F.obtainMessage(3, str), this);
        synchronized (this.A0M) {
            AnonymousClass045 anonymousClass045 = this.A02;
            if (anonymousClass045 != null) {
                long A0C = A0C();
                C193457dN c193457dN = this.A0H.A07;
                anonymousClass045.A0K(str, c193457dN != null ? c193457dN.A08 : null, A0C);
            }
        }
    }

    public final void A0N(String str, float f) {
        Float valueOf = Float.valueOf(f);
        Object[] objArr = {valueOf, str};
        if (this.A0B) {
            A07(this, "setVolume %f, trigger: %s", objArr);
        }
        A01(this.A0F.obtainMessage(5, new Object[]{valueOf, str}), this);
    }

    public final void A0O(boolean z) {
        Boolean valueOf = Boolean.valueOf(z);
        Object[] objArr = {valueOf};
        if (this.A0B) {
            A07(this, "setLooping: %s", objArr);
        }
        A01(this.A0F.obtainMessage(19, valueOf), this);
    }

    public final boolean A0P() {
        return this.A0Y != 0;
    }

    public final boolean A0Q() {
        if (A0P() && ((C226888qC) this.A0S.get()).A0i) {
            return (this.A08.A0z.A2D && this.A0H.A0C) ? false : true;
        }
        return false;
    }

    public final boolean A0R() {
        C193457dN c193457dN;
        String str = this.A0e;
        return (str == null || (c193457dN = this.A0H.A07) == null || !str.equals(c193457dN.A0T.A0L)) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:201:0x03ce, code lost:
    
        if (r7 == null) goto L252;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x057a A[DONT_GENERATE] */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean handleMessage(Message message) {
        AnonymousClass024 anonymousClass024;
        String str;
        AnonymousClass024 anonymousClass0242;
        AnonymousClass024 anonymousClass0243;
        String str2;
        C193457dN c193457dN;
        String str3;
        C193457dN c193457dN2;
        C193457dN c193457dN3;
        int i = message.what;
        switch (i) {
            case 1:
                AnonymousClass026 anonymousClass026 = this.A0H;
                C193457dN c193457dN4 = (C193457dN) message.obj;
                AnonymousClass024 anonymousClass0244 = anonymousClass026.A0E;
                C69162iO c69162iO = c193457dN4.A0T;
                Object[] objArr = {c69162iO.A08.toString(), c69162iO.A06};
                if (anonymousClass0244.A0B) {
                    A07(anonymousClass0244, "prepareInternal, playRequest: %s, url: %s", objArr);
                }
                if ("QUEUE_PLAYER_TYPE".equals(c193457dN4.A07) || (c193457dN2 = anonymousClass026.A07) == null || !c69162iO.equals(c193457dN2.A0T)) {
                    AnonymousClass026.A08(anonymousClass026);
                    anonymousClass026.A07 = c193457dN4;
                    anonymousClass026.A09 = true;
                    boolean z = anonymousClass0244.A08.A22;
                    if (z) {
                        A07(anonymousClass0244, "onPreparing", new Object[0]);
                        A0k.incrementAndGet();
                        anonymousClass0244.A0I.Ev7();
                    }
                    try {
                        AnonymousClass026.A02(anonymousClass026);
                    } catch (RemoteException e) {
                        A06(anonymousClass0244, "Error occurs while ensureAndRecoverServicePlayer in prepare", e, new Object[0]);
                    }
                    if (!z) {
                        A07(anonymousClass0244, "onPreparing", new Object[0]);
                        A0k.incrementAndGet();
                        anonymousClass0244.A0I.Ev7();
                    }
                    anonymousClass0244.hashCode();
                    AnonymousClass026.A04(anonymousClass026);
                } else {
                    A07(anonymousClass0244, "prepareInternal, unchanged video source, skip preparing", new Object[0]);
                    if (anonymousClass0244.A08.A0z.A1u && (c193457dN3 = anonymousClass026.A07) != null) {
                        c193457dN3.A08 = c193457dN4.A08;
                    }
                }
                synchronized (this.A05) {
                }
                return true;
            case 2:
                AnonymousClass026 anonymousClass0262 = this.A0H;
                long longValue = ((Number) message.obj).longValue();
                AnonymousClass024 anonymousClass0245 = anonymousClass0262.A0E;
                if (anonymousClass0262.A09) {
                    try {
                        AnonymousClass026.A02(anonymousClass0262);
                    } catch (RemoteException e2) {
                        A06(anonymousClass0245, "Error occurs while ensureAndRecoverServicePlayer in play", e2, new Object[0]);
                    }
                }
                AnonymousClass045 anonymousClass045 = anonymousClass0245.A02;
                if (anonymousClass045 != null && anonymousClass0245.A08.A11.A0C) {
                    AnonymousClass045.A0F(anonymousClass045, (C226888qC) anonymousClass0245.A0S.get());
                }
                anonymousClass0245.A0I.FPJ((C226888qC) anonymousClass0245.A0S.get());
                anonymousClass0262.A0A = true;
                anonymousClass0262.A0D = true;
                anonymousClass0262.A0C = false;
                try {
                } catch (RemoteException e3) {
                    A06(anonymousClass0245, "Error occurs while sending play request", e3, new Object[0]);
                }
                if (anonymousClass0245.A0P()) {
                    C206617yb c206617yb = anonymousClass0262.A08;
                    if (c206617yb == null) {
                        c206617yb = AnonymousClass026.A00(anonymousClass0262);
                    }
                    long j = anonymousClass0245.A0Y;
                    D79.A01("HeroManager.play", 1095148257);
                    try {
                        AbstractC206687yi.A01("HeroService", "id [%d]: play", Long.valueOf(j));
                        C226748py A00 = c206617yb.A0e.A00(j);
                        if (A00 == null) {
                            D79.A00(-1018288732);
                            A07(anonymousClass0245, "When play(), service player is noticed to be evicted earlier. Recover now", new Object[0]);
                            AnonymousClass026.A0S(anonymousClass0262, true);
                        } else {
                            A00.A15(longValue, c206617yb.A0Q.compareAndSet(true, false));
                            HeroPlayerSetting heroPlayerSetting = c206617yb.A0K;
                            if (heroPlayerSetting.A1h && (c193457dN = A00.A1I) != null && (str3 = c193457dN.A0T.A0L) != null) {
                                C206617yb.A07(c206617yb, str3);
                            }
                            if (!heroPlayerSetting.A0z.A1f) {
                                C206617yb.A06(c206617yb, A00, j);
                            }
                            D79.A00(-1659039460);
                            anonymousClass0245.hashCode();
                            AnonymousClass026.A04(anonymousClass0262);
                            synchronized (this.A05) {
                            }
                        }
                    } catch (Throwable th) {
                        D79.A00(-86017410);
                        throw th;
                    }
                } else {
                    A07(anonymousClass0245, "Before play(), service player was evicted. Recover now", new Object[0]);
                }
                AnonymousClass026.A02(anonymousClass0262);
                anonymousClass0245.hashCode();
                AnonymousClass026.A04(anonymousClass0262);
                synchronized (this.A05) {
                }
                break;
            case 3:
                AnonymousClass026 anonymousClass0263 = this.A0H;
                String str4 = (String) message.obj;
                anonymousClass0263.A0A = false;
                anonymousClass0263.A0D = false;
                anonymousClass0263.A0C = true;
                try {
                    AnonymousClass024 anonymousClass0246 = anonymousClass0263.A0E;
                    if (anonymousClass0246.A0P()) {
                        C206617yb c206617yb2 = anonymousClass0263.A08;
                        if (c206617yb2 == null) {
                            c206617yb2 = AnonymousClass026.A00(anonymousClass0263);
                        }
                        long j2 = anonymousClass0246.A0Y;
                        if (str4 == null) {
                            str4 = "";
                        }
                        if (!c206617yb2.A0P(str4, j2, false)) {
                            A07(anonymousClass0246, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()", new Object[0]);
                            AnonymousClass026.A0S(anonymousClass0263, true);
                        }
                    } else {
                        A07(anonymousClass0246, "Before pause(), service player was evicted. Lazy recover at next play()", new Object[0]);
                    }
                    anonymousClass0246.hashCode();
                    AnonymousClass026.A04(anonymousClass0263);
                    anonymousClass0246.A0C();
                } catch (RemoteException e4) {
                    e = e4;
                    anonymousClass0243 = anonymousClass0263.A0E;
                    str2 = "Error occurs while pausing the video";
                    A06(anonymousClass0243, str2, e, new Object[0]);
                    synchronized (this.A05) {
                    }
                }
                synchronized (this.A05) {
                }
                break;
            case 4:
                Object[] objArr2 = (Object[]) message.obj;
                if (objArr2 != null) {
                    AnonymousClass026 anonymousClass0264 = this.A0H;
                    int intValue = ((Number) objArr2[0]).intValue();
                    long longValue2 = ((Number) objArr2[1]).longValue();
                    boolean z2 = 1 == ((Number) objArr2[2]).longValue();
                    boolean z3 = 1 == ((Number) objArr2[3]).longValue();
                    String str5 = (String) objArr2[4];
                    anonymousClass0264.A01 = intValue;
                    try {
                        AnonymousClass024 anonymousClass0247 = anonymousClass0264.A0E;
                        if (!anonymousClass0247.A0P()) {
                            A07(anonymousClass0247, "Before seekTo(), service player was evicted. Lazy recover at next play()", new Object[0]);
                            anonymousClass0247.A0a = 0L;
                        } else if (!AnonymousClass026.A00(anonymousClass0264).A0O(str5, anonymousClass0247.A0Y, anonymousClass0264.A01, longValue2, z2, z3)) {
                            A07(anonymousClass0247, "When seekTo(), service player is noticed to be evicted earlier. Lazy recover at next play()", new Object[0]);
                            AnonymousClass026.A0S(anonymousClass0264, true);
                        }
                        anonymousClass0247.hashCode();
                        AnonymousClass026.A04(anonymousClass0264);
                    } catch (RemoteException e5) {
                        e = e5;
                        anonymousClass0243 = anonymousClass0264.A0E;
                        anonymousClass0243.A0a = 0L;
                        str2 = "Error occurs while seeking the video";
                        A06(anonymousClass0243, str2, e, new Object[0]);
                        synchronized (this.A05) {
                        }
                    }
                }
                synchronized (this.A05) {
                }
                break;
            case 5:
                Object[] objArr3 = (Object[]) message.obj;
                AnonymousClass026 anonymousClass0265 = this.A0H;
                float floatValue = ((Number) objArr3[0]).floatValue();
                if (floatValue < 0.0f || floatValue > 1.0f) {
                    A07(anonymousClass0265.A0E, "Trying to set volume with invalid value", new Object[0]);
                }
                anonymousClass024 = anonymousClass0265.A0E;
                anonymousClass024.A0V = Math.max(0.0f, Math.min(1.0f, floatValue));
                try {
                    if (anonymousClass024.A0P()) {
                        C206617yb c206617yb3 = anonymousClass0265.A08;
                        if (c206617yb3 == null) {
                            c206617yb3 = AnonymousClass026.A00(anonymousClass0265);
                        }
                        long j3 = anonymousClass024.A0Y;
                        float f = anonymousClass024.A0V;
                        D79.A01("HeroManager.setVolume", -2114808923);
                        try {
                            AbstractC206687yi.A01("HeroService", "id [%d]: setVolume", Long.valueOf(j3));
                            C226748py A002 = c206617yb3.A0e.A00(j3);
                            if (A002 == null) {
                                D79.A00(1740029262);
                                A07(anonymousClass024, "When setVolume(), service player is noticed to be evicted earlier. Lazy recover at next play()", new Object[0]);
                                AnonymousClass026.A0S(anonymousClass0265, true);
                            } else {
                                if (c206617yb3.A0K.A0z.A1f && f > 0.0f) {
                                    C206617yb.A06(c206617yb3, A002, j3);
                                }
                                A002.A14(f);
                                D79.A00(-1108804714);
                            }
                        } catch (Throwable th2) {
                            D79.A00(-1401785675);
                            throw th2;
                        }
                    } else {
                        Object[] objArr4 = new Object[0];
                        if (anonymousClass024.A0B) {
                            A07(anonymousClass024, "Before setVolume(), service player was evicted. Lazy recover at next play()", objArr4);
                        }
                    }
                    anonymousClass024.hashCode();
                    AnonymousClass026.A04(anonymousClass0265);
                    anonymousClass024.A0C();
                    return true;
                } catch (RemoteException e6) {
                    e = e6;
                    str = "Error occurs while setting volume";
                    A06(anonymousClass024, str, e, new Object[0]);
                    return true;
                }
            case 6:
                Object[] objArr5 = (Object[]) message.obj;
                Surface surface = (Surface) objArr5[0];
                int intValue2 = ((Number) objArr5[1]).intValue();
                int intValue3 = ((Number) objArr5[2]).intValue();
                AnonymousClass026 anonymousClass0266 = this.A0H;
                anonymousClass0266.A0B = surface;
                anonymousClass0266.A03 = intValue2;
                anonymousClass0266.A02 = intValue3;
                if (surface == null || surface != anonymousClass0266.A06) {
                    try {
                        AnonymousClass024 anonymousClass0248 = anonymousClass0266.A0E;
                        if (anonymousClass0248.A0P()) {
                            C206617yb c206617yb4 = anonymousClass0266.A08;
                            if (c206617yb4 == null) {
                                c206617yb4 = AnonymousClass026.A00(anonymousClass0266);
                            }
                            if (c206617yb4.A0M(anonymousClass0266.A0B, intValue2, intValue3, anonymousClass0248.A0Y)) {
                                anonymousClass0266.A06 = anonymousClass0266.A0B;
                            } else {
                                A07(anonymousClass0248, "When setSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()", new Object[0]);
                                AnonymousClass026.A0S(anonymousClass0266, true);
                            }
                        } else {
                            A07(anonymousClass0248, "Before setSurface(), service player was evicted. Lazy recover at next play()", new Object[0]);
                        }
                        anonymousClass0248.hashCode();
                        AnonymousClass026.A04(anonymousClass0266);
                        if (surface != null) {
                            surface.hashCode();
                        }
                    } catch (RemoteException e7) {
                        e = e7;
                        anonymousClass0243 = anonymousClass0266.A0E;
                        str2 = "Error occurs while setting surface";
                        A06(anonymousClass0243, str2, e, new Object[0]);
                        synchronized (this.A05) {
                        }
                    }
                } else {
                    A07(anonymousClass0266.A0E, "surface already sent, skipping send again: %s", surface);
                }
                synchronized (this.A05) {
                }
                break;
            case 7:
                ResultReceiver resultReceiver = (ResultReceiver) message.obj;
                AnonymousClass026 anonymousClass0267 = this.A0H;
                try {
                    try {
                        anonymousClass0267.A0B = null;
                        anonymousClass0267.A03 = -1;
                        anonymousClass0267.A02 = -1;
                        AnonymousClass024 anonymousClass0249 = anonymousClass0267.A0E;
                        if (anonymousClass0249.A0P()) {
                            C206617yb c206617yb5 = anonymousClass0267.A08;
                            if (c206617yb5 == null) {
                                c206617yb5 = AnonymousClass026.A00(anonymousClass0267);
                            }
                            if (c206617yb5.A0L(resultReceiver, anonymousClass0249.A0Y)) {
                                Object[] objArr6 = new Object[0];
                                if (anonymousClass0249.A0B) {
                                    A07(anonymousClass0249, "Surface release request already sent, let it complete", objArr6);
                                }
                                try {
                                    anonymousClass0267.A06 = null;
                                    resultReceiver = null;
                                } catch (RemoteException e8) {
                                    e = e8;
                                    resultReceiver = null;
                                    A06(anonymousClass0267.A0E, "Error occurs while releasing surface", e, new Object[0]);
                                    break;
                                } catch (Throwable th3) {
                                    throw th3;
                                }
                            } else {
                                A07(anonymousClass0249, "When releaseSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()", new Object[0]);
                                AnonymousClass026.A0S(anonymousClass0267, true);
                            }
                        } else {
                            A07(anonymousClass0249, "Before releaseSurface(), service player was evicted. Lazy recover at next play()", new Object[0]);
                        }
                        anonymousClass0249.hashCode();
                        AnonymousClass026.A04(anonymousClass0267);
                    } catch (RemoteException e9) {
                        e = e9;
                    }
                    if (resultReceiver != null) {
                        resultReceiver.send(1, null);
                    }
                    synchronized (this.A05) {
                    }
                } finally {
                }
                break;
            case 8:
                AnonymousClass026 anonymousClass0268 = this.A0H;
                boolean booleanValue = ((Boolean) message.obj).booleanValue();
                try {
                    try {
                        anonymousClass0242 = anonymousClass0268.A0E;
                        if (anonymousClass0242.A0P()) {
                            C206617yb c206617yb6 = anonymousClass0268.A08;
                            if (c206617yb6 == null) {
                                c206617yb6 = AnonymousClass026.A00(anonymousClass0268);
                            }
                            c206617yb6.A0G(anonymousClass0242.A0Y, false);
                        } else {
                            A07(anonymousClass0242, "Before release(), service player was evicted. Skip releasing", new Object[0]);
                        }
                        anonymousClass0242.hashCode();
                        AnonymousClass026.A04(anonymousClass0268);
                    } catch (Throwable th4) {
                        AnonymousClass026.A08(anonymousClass0268);
                        AnonymousClass024 anonymousClass02410 = anonymousClass0268.A0E;
                        anonymousClass02410.A0V = 0.0f;
                        anonymousClass02410.A0Y = 0L;
                        long[] jArr = anonymousClass02410.A0T;
                        jArr[1] = 0;
                        jArr[0] = 0;
                        throw th4;
                    }
                } catch (RemoteException e10) {
                    anonymousClass0242 = anonymousClass0268.A0E;
                    A06(anonymousClass0242, "Error occurs while release player", e10, new Object[0]);
                }
                AnonymousClass026.A08(anonymousClass0268);
                anonymousClass0242.A0V = 0.0f;
                anonymousClass0242.A0Y = 0L;
                long[] jArr2 = anonymousClass0242.A0T;
                jArr2[1] = 0;
                jArr2[0] = 0;
                if (booleanValue) {
                    Handler handler = anonymousClass0242.A0F;
                    Thread thread = handler.getLooper().getThread();
                    if ("HeroPlayerInternalThread".equals(thread.getName()) && !D27.A1v(AbstractC240429Ss.A00, thread)) {
                        handler.getLooper().quit();
                    }
                }
                synchronized (this.A05) {
                }
                break;
            case 9:
                AnonymousClass026.A05(this.A0H);
                synchronized (this.A05) {
                }
                break;
            case 10:
                AnonymousClass026.A06(this.A0H);
                synchronized (this.A05) {
                }
                break;
            case 11:
            case 13:
            case 15:
            case 16:
            case 17:
            case 18:
            case 20:
            case 22:
            case 23:
            case 24:
            case 25:
            default:
                return A09(message, this, i);
            case 12:
                AnonymousClass026.A0S(this.A0H, ((Boolean) ((Object[]) message.obj)[0]).booleanValue());
                synchronized (this.A05) {
                }
                break;
            case 14:
                AnonymousClass026.A07(this.A0H);
                synchronized (this.A05) {
                }
                break;
            case 19:
                AnonymousClass026 anonymousClass0269 = this.A0H;
                boolean booleanValue2 = ((Boolean) message.obj).booleanValue();
                anonymousClass024 = anonymousClass0269.A0E;
                anonymousClass024.A0g = booleanValue2;
                try {
                    if (!anonymousClass024.A0P()) {
                        Object[] objArr7 = new Object[0];
                        if (anonymousClass024.A0B) {
                            A07(anonymousClass024, "Before setLooping(), service player was evicted. Lazy recover at next play()", objArr7);
                            return true;
                        }
                        return true;
                    }
                    C206617yb c206617yb7 = anonymousClass0269.A08;
                    if (c206617yb7 == null) {
                        c206617yb7 = AnonymousClass026.A00(anonymousClass0269);
                    }
                    long j4 = anonymousClass024.A0Y;
                    D79.A01("HeroManager.setLooping", -1693064784);
                    try {
                        AbstractC206687yi.A01("HeroService", "id [%d]: setLooping %s", Long.valueOf(j4), Boolean.valueOf(booleanValue2));
                        C226748py A003 = c206617yb7.A0e.A00(j4);
                        if (A003 != null) {
                            A003.A1A(booleanValue2);
                            D79.A00(440083633);
                            return true;
                        }
                        D79.A00(-311562609);
                        A07(anonymousClass024, "When setLooping(), service player is noticed to be evicted earlier. Lazy recover at next play()", new Object[0]);
                        AnonymousClass026.A0S(anonymousClass0269, true);
                        return true;
                    } catch (Throwable th5) {
                        D79.A00(-751485947);
                        throw th5;
                    }
                } catch (RemoteException e11) {
                    e = e11;
                    str = "Error occurs while setting looping";
                    A06(anonymousClass024, str, e, new Object[0]);
                    return true;
                }
            case 21:
                AnonymousClass026 anonymousClass02610 = this.A0H;
                C193467dO c193467dO = (C193467dO) message.obj;
                AnonymousClass024 anonymousClass02411 = anonymousClass02610.A0E;
                long j5 = c193467dO.A04;
                Object[] objArr8 = {Long.valueOf(j5), c193467dO.A00()};
                if (anonymousClass02411.A0B) {
                    A07(anonymousClass02411, "switchToWarmupPlayer: player id: %d, surface: %s", objArr8);
                }
                C193457dN c193457dN5 = anonymousClass02610.A07;
                if (c193457dN5 != null && c193467dO.A08.equals(c193457dN5.A0T.A0L)) {
                    EnumC14330c9 enumC14330c9 = EnumC14330c9.A0b;
                    EnumC192557bv enumC192557bv = EnumC192557bv.A1c;
                    A07(anonymousClass02411, "onWarn", new Object[0]);
                    anonymousClass02411.A0I.FRV(new C14860d0(enumC192557bv, enumC14330c9, "Switch to warmup player before prepare"));
                }
                try {
                    if (anonymousClass02411.A0P()) {
                        C206617yb c206617yb8 = anonymousClass02610.A08;
                        if (c206617yb8 == null) {
                            c206617yb8 = AnonymousClass026.A00(anonymousClass02610);
                        }
                        c206617yb8.A0G(anonymousClass02411.A0Y, true);
                    }
                } catch (RemoteException e12) {
                    A06(anonymousClass02411, "Error occurs while release player", e12, new Object[0]);
                }
                anonymousClass02411.A0Y = j5;
                long[] jArr3 = anonymousClass02411.A0T;
                jArr3[1] = jArr3[0];
                jArr3[0] = anonymousClass02411.A0Y;
                Surface A004 = c193467dO.A00();
                if (A004 != null) {
                    anonymousClass02610.A0B = A004;
                    anonymousClass02610.A06 = A004;
                    return true;
                }
                return true;
            case 26:
                AnonymousClass026 anonymousClass02611 = this.A0H;
                float floatValue2 = ((Number) message.obj).floatValue();
                if (floatValue2 < 0.25f || floatValue2 > 4.0f) {
                    A07(anonymousClass02611.A0E, "Trying to set playback speed with invalid value", new Object[0]);
                }
                anonymousClass024 = anonymousClass02611.A0E;
                anonymousClass024.A0U = Math.max(0.25f, Math.min(4.0f, floatValue2));
                try {
                    if (!anonymousClass024.A0P()) {
                        A07(anonymousClass024, "Before setPlaybackSpeed(), service player was evicted. Lazy recover at next play()", new Object[0]);
                        return true;
                    }
                    C206617yb c206617yb9 = anonymousClass02611.A08;
                    if (c206617yb9 == null) {
                        c206617yb9 = AnonymousClass026.A00(anonymousClass02611);
                    }
                    long j6 = anonymousClass024.A0Y;
                    float f2 = anonymousClass024.A0U;
                    D79.A01("HeroManager.setPlaybackSpeed", -93257849);
                    try {
                        AbstractC206687yi.A01("HeroService", "id [%d]: setPlaybackSpeed", Long.valueOf(j6));
                        C226748py A005 = c206617yb9.A0e.A00(j6);
                        if (A005 == null) {
                            D79.A00(-1217620661);
                            A07(anonymousClass024, "When setPlaybackSpeed(), service player is noticed to be evicted earlier. Lazy recover at next play()", new Object[0]);
                            AnonymousClass026.A0S(anonymousClass02611, true);
                            return true;
                        }
                        D79.A01("HeroServicePlayer.setPlaybackSpeed", 2066026626);
                        try {
                            C226748py.A0b(A005, "Set playback speed", new Object[0]);
                            C226748py.A0O(A005.A0E.obtainMessage(27, Float.valueOf(f2)), A005);
                            D79.A00(-1648226630);
                            D79.A00(1253682310);
                            return true;
                        } catch (Throwable th6) {
                            D79.A00(-80918138);
                            throw th6;
                        }
                    } catch (Throwable th7) {
                        D79.A00(-17675209);
                        throw th7;
                    }
                } catch (RemoteException e13) {
                    e = e13;
                    str = "Error occurs while setting playback speed";
                    A06(anonymousClass024, str, e, new Object[0]);
                    return true;
                }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AnonymousClass024(InterfaceC60758NoG interfaceC60758NoG, InterfaceC49740Jaw interfaceC49740Jaw, C206617yb c206617yb, HeroPlayerSetting heroPlayerSetting) {
        this(new Handler(Looper.getMainLooper()), r0.getLooper(), new C27733ApN(), interfaceC60758NoG, interfaceC49740Jaw, c206617yb, null, heroPlayerSetting);
        HandlerThread handlerThread = new HandlerThread("HeroPlayerInternalThread", -2);
        AbstractC42368Gf0.A00(handlerThread);
        handlerThread.start();
    }
}
