package p000X;

import com.facebook.common.util.TriState;
import com.facebook.quicklog.EventBuilder;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.QuickEventFilter;
import com.facebook.quicklog.QuickEventImpl;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerGKs;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import java.util.zip.CRC32;

/* renamed from: X.09x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C043509x implements QuickPerformanceLogger {
    public C042809n A00;
    public QuickEventImpl A01;
    public ExecutorC37394GlJ A02;
    public InterfaceC043009p[] A03;
    public final InterfaceC043209r A04;
    public final C06J A05;
    public final C0A2 A06;
    public final C0A4 A07;
    public final QuickPerformanceLoggerGKs A08;
    public final C042709m A09;
    public final Random A0A;
    public final ConcurrentLinkedQueue A0B;
    public final ConcurrentLinkedQueue A0C;
    public final ReentrantLock A0D;
    public final C00p A0E;
    public final C00p A0F;
    public final C00p A0G;
    public final C00p A0H;
    public final C042909o A0I;
    public final C00p A0J;
    public final C00p A0K;
    public final C00p A0L;
    public final C00p A0M;
    public volatile int A0N;
    public volatile TriState A0O;
    public volatile InterfaceC043609z A0P;
    public volatile C0Er A0Q;
    public volatile C37353Gka A0R;
    public volatile TriState A0S;
    public volatile TriState A0T;

    /* JADX WARN: Removed duplicated region for block: B:36:0x0088 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private long A01(String str, String str2, int i, long j, boolean z, boolean z2) {
        int i2;
        CRC32 crc32;
        byte[] bytes;
        if (z) {
            return C0DQ.A00(1, 7, 1);
        }
        if (z2) {
            return A00(i);
        }
        if (!this.A08.isAppIdBasedConfigWithSamplingFallbackEnabled() && ((Boolean) C0DR.A00.getValue()).booleanValue() && ((int) ((j >> 48) & 255)) == 19) {
            Object value = C0DR.A02.getValue();
            C00C.A06(value);
            Integer valueOf = Integer.valueOf(i);
            if (((Set) value).add(valueOf)) {
                ((AbstractCollection) C0DR.A01.getValue()).add(valueOf);
            }
        }
        int i3 = (int) ((j >> 32) & 255);
        if (i3 != 1) {
            if ((i3 == 2 || i3 == 3) && ((int) j) != 0) {
                return j;
            }
        } else if (str != null) {
            i2 = (int) j;
            if (i2 != 0) {
                if (i2 == 1) {
                    return j;
                }
                crc32 = new CRC32();
                bytes = str.getBytes();
                crc32.update(bytes);
                if (crc32.getValue() % i2 == 0) {
                    return j;
                }
            }
        } else {
            if (str2 == null || str2.isEmpty()) {
                return C0DQ.A00(this.A0P.Bra((int) j), (int) ((j >> 48) & 255), 1);
            }
            i2 = (int) j;
            if (i2 != 0) {
                if (i2 == 1) {
                    return j;
                }
                crc32 = new CRC32();
                bytes = str2.getBytes();
                crc32.update(bytes);
                if (crc32.getValue() % i2 == 0) {
                }
            }
        }
        return C0DQ.A00;
    }

    private void A0B(Map map, int i, long j, short s) {
        QuickEventImpl A0J = A0J(null, (C0DN) this.A06.A00.get(Long.valueOf(C0A4.A00(i, 0))), null, null, TimeUnit.NANOSECONDS, i, 0, 0, -1L, true, true);
        if (A0J != null) {
            if (map != null) {
                for (Map.Entry entry : map.entrySet()) {
                    A0J.A04((String) entry.getKey(), (String) entry.getValue());
                }
            }
            A0J.A05 = j;
            A0J.A0K = s;
            A0J.A09 = this.A04.now();
            A0J.A07 = this.A05.nowNanos();
            A0b(A0J, true);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x02b6 A[Catch: all -> 0x02f6, TryCatch #3 {, blocks: (B:3:0x0001, B:5:0x0009, B:10:0x0035, B:12:0x003e, B:13:0x0046, B:42:0x00ed, B:53:0x010a, B:54:0x0112, B:56:0x012c, B:58:0x0136, B:60:0x013a, B:62:0x0153, B:64:0x015c, B:65:0x0179, B:68:0x017d, B:71:0x0188, B:73:0x0196, B:74:0x01a0, B:76:0x01a4, B:77:0x01a6, B:79:0x01ae, B:80:0x01bc, B:89:0x01e1, B:91:0x01e6, B:93:0x022c, B:97:0x02c8, B:99:0x02d0, B:100:0x02d8, B:104:0x02e2, B:105:0x02db, B:107:0x02b6, B:109:0x01f7, B:110:0x01fa, B:111:0x01c7, B:114:0x0202, B:117:0x021b, B:119:0x0223, B:121:0x0229, B:122:0x0232, B:124:0x0238, B:126:0x0241, B:127:0x0249, B:130:0x0251, B:137:0x02a5, B:139:0x02ac, B:145:0x02f3, B:144:0x02ee, B:149:0x0219, B:150:0x0200, B:152:0x02f5, B:7:0x0011, B:14:0x0048, B:16:0x0056, B:18:0x0066, B:20:0x006c, B:25:0x00ff, B:39:0x00e6, B:50:0x0104, B:51:0x0107, B:22:0x0071, B:24:0x0075, B:26:0x0085, B:28:0x008b, B:29:0x009d, B:32:0x00b9, B:33:0x00ba, B:35:0x00c7, B:36:0x00d8, B:38:0x00e2, B:48:0x00fe, B:31:0x009e, B:82:0x01ca, B:84:0x01d1, B:85:0x01d9, B:87:0x01dd, B:132:0x0296, B:133:0x0299, B:135:0x02a1, B:142:0x0287), top: B:2:0x0001, inners: #1, #2, #4 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public QuickEventImpl A0K(C0DM c0dm, String str, String str2, TimeUnit timeUnit, int i, int i2, int i3, long j, boolean z) {
        C0DW c0dw;
        boolean z2;
        QuickEventImpl A00;
        C37353Gka c37353Gka = this.A0R;
        I9K A01 = c37353Gka != null ? c37353Gka.A01(i) : null;
        C0A2 c0a2 = this.A06;
        long A002 = C0A4.A00(i, i2);
        C0DN c0dn = (C0DN) c0a2.A00.get(Long.valueOf(A002));
        boolean z3 = j == -1;
        long A0H = A0H(j, timeUnit);
        if (A01 != null) {
            A01.A0D = this.A05.nowNanos();
        }
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        if (isMarkerOn(i, i2)) {
            C0A4 c0a4 = this.A07;
            long now = this.A04.now();
            C0A5 c0a5 = c0a4.A02;
            if (c0a5.A02(c0dm, A002) && (A00 = c0a5.A00(A002)) != null) {
                c0dw = A00.A0S;
                c0dw.A00(A01);
                try {
                    if (A00.A0D != c0dn) {
                        c0a4.A04(c0dm, timeUnit2, i, i2, A0H);
                    } else if (C0DP.A00(c0dm, A00)) {
                        A00.A07 = timeUnit2.toNanos(A0H);
                        A00.A0R = z3;
                        A00.A09 = now;
                        C37209Gi8 c37209Gi8 = A00.A0T;
                        synchronized (c37209Gi8) {
                            c37209Gi8.A07 = null;
                            c37209Gi8.A06 = null;
                            c37209Gi8.A04 = 0;
                            c37209Gi8.A0C.clear();
                            c37209Gi8.A0D.clear();
                            c37209Gi8.A02 = 0;
                            c37209Gi8.A00 = 0;
                            c37209Gi8.A05 = null;
                            c37209Gi8.A01 = -1;
                            c37209Gi8.A03 = 0;
                        }
                        A00.A0U.clear();
                        A00.A0O = !z;
                        C0E0 c0e0 = A00.A0B;
                        if (c0e0 != null) {
                            c0e0.A01 = 0;
                            Arrays.fill(c0e0.A06, (Object) null);
                            Arrays.fill(c0e0.A04, (Object) null);
                            Arrays.fill(c0e0.A05, (Object) null);
                        }
                        A00.A03++;
                        C05460Eu c05460Eu = c0dm.A02;
                        if (c05460Eu != null) {
                            C05460Eu.A00(A01, A00, c05460Eu, 3);
                        }
                        if (c37353Gka != null && A01 != null) {
                            A01.A0N = true;
                            A01.A0M = true;
                            c37353Gka.A04(A01, this.A05.nowNanos());
                        }
                        return A00;
                    }
                    c0dw.A01(A01);
                } finally {
                }
            }
        }
        if (A01 != null) {
            A01.A0E = this.A05.nowNanos();
        }
        QuickEventImpl A0J = A0J(A01, c0dn, str, str2, timeUnit2, i, i2, i3, A0H, z3, z);
        if (A01 != null) {
            A01.A0C = this.A05.nowNanos();
        }
        if (A0J != null && this.A0R != null) {
            C37353Gka c37353Gka2 = this.A0R;
            int i4 = A0J.mMarkerId;
            int i5 = A0J.A04;
            C37354Gkb c37354Gkb = c37353Gka2.A01;
            InterfaceC043609z interfaceC043609z = c37354Gkb.A02;
            long Anm = interfaceC043609z.Anm(27787271);
            int i6 = (int) Anm;
            if (i6 == -1 || interfaceC043609z.Bra(i6) == Integer.MAX_VALUE) {
                z2 = false;
            } else {
                QuickEventImpl A012 = C37354Gkb.A01(c37354Gkb, timeUnit2, 27787271, 0L, Anm);
                A012.A02("tracked_marker_id", i4);
                A012.A04 = i5;
                c37354Gkb.A03.execute(A012);
                z2 = true;
            }
            A0J.A0Q = z2;
        }
        if (A01 != null) {
            A01.A0J = this.A05.nowNanos();
        }
        QuickEventImpl quickEventImpl = A0J;
        if (A0J != null) {
            A08(this, "onMarkerStart", null, null, A0J.mMarkerId);
            A0J.A0D = c0dn;
            if (this.A0N == 3) {
                A0J.A0F = (C8AK) this.A0G.get();
            }
            C0A4 c0a42 = this.A07;
            long A003 = C0A4.A00(c0dn == null ? A0J.mMarkerId : c0dn.A00, A0J.A02);
            if (A01 != null) {
                C06J c06j = c0a42.A01;
                A01.A09 = c06j.nowNanos();
                A01.A06 = c06j.nowNanos();
            }
            c0a42.A03.set(A0J);
            A0J.A0S.A00(A01);
            try {
                c0a42.A02.A01(A0J, A003);
                if (A01 != null) {
                    A01.A0I = c0a42.A01.nowNanos();
                }
                C05460Eu c05460Eu2 = c0dm.A02;
                if (c05460Eu2 != null) {
                    C05460Eu.A00(A01, A0J, c05460Eu2, 1);
                }
                if (A01 != null) {
                    C06J c06j2 = c0a42.A01;
                    A01.A05 = c06j2.nowNanos();
                    A01.A07 = c06j2.nowNanos();
                }
                if (c0dn != null) {
                    A0Z(quickEventImpl, "qpl_pivot_name", c0dn.A02);
                    A0Y(quickEventImpl, "qpl_pivot_host", c0dn.A00);
                }
            } finally {
            }
        } else {
            A08(this, "markerNotStarted", null, null, c0dn == null ? i : c0dn.A01);
            int nextInt = this.A0A.nextInt(Integer.MAX_VALUE);
            C0A4 c0a43 = this.A07;
            InterfaceC043609z interfaceC043609z2 = this.A0P;
            int i7 = c0dn == null ? i : c0dn.A01;
            if (c0dm.A03(c0dn, i7, i3)) {
                if (interfaceC043609z2.B5X(i7)) {
                    c0a43.A06(c0dm, i7);
                } else {
                    long Ag8 = c0dm.A02(c0dn, i7) ? interfaceC043609z2.Ag8(i7) : 0L;
                    if (A01 != null) {
                        A01.A09 = c0a43.A01.nowNanos();
                    }
                    C0A5 c0a52 = c0a43.A02;
                    quickEventImpl = c0a52.A00(A002);
                    try {
                        try {
                            if (quickEventImpl == null) {
                                boolean z4 = !z;
                                quickEventImpl = new QuickEventImpl(c0a43.A01);
                                quickEventImpl.mMarkerId = i7;
                                quickEventImpl.A02 = i2;
                                quickEventImpl.A07 = timeUnit2.toNanos(A0H);
                                quickEventImpl.A0R = z3;
                                quickEventImpl.A04 = nextInt;
                                quickEventImpl.A01 = i3;
                                quickEventImpl.A0O = z4;
                                quickEventImpl.A05 = 0L;
                                quickEventImpl.A0S.A00(A01);
                                c0a52.A01(quickEventImpl, A002);
                            } else {
                                quickEventImpl.A0S.A00(A01);
                                quickEventImpl.A07 = timeUnit2.toNanos(A0H);
                                quickEventImpl.A0R = z3;
                            }
                            quickEventImpl.A06 = Ag8;
                            quickEventImpl.A0D = c0dn;
                            C05460Eu c05460Eu3 = c0dm.A02;
                            if (c05460Eu3 != null) {
                                C05460Eu.A00(A01, quickEventImpl, c05460Eu3, 1);
                            }
                            c0dw = quickEventImpl.A0S;
                            if (A01 != null) {
                                A01.A05 = c0a43.A01.nowNanos();
                            }
                            if (c0dn != null) {
                            }
                        } catch (Throwable th) {
                            c0dw = quickEventImpl.A0S;
                            throw th;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }
        if (this.A0R != null && A01 != null) {
            long nowNanos = this.A05.nowNanos();
            A01.A08 = A0J == null ? this.A0P.Anm(i) : A0J.A08;
            A01.A0N = A0J != null;
            this.A0R.A04(A01, nowNanos);
        }
        return A0J;
    }

    public void A0M(int i, int i2, long j, TimeUnit timeUnit) {
        A03(i, i2);
        if (this.A07.A04(A0I(), timeUnit, i, i2, j) != null) {
            A08(this, "markerDrop", null, null, i);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerDrop(int i) {
        markerDrop(i, 0);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerDropForUserFlow(int i, int i2) {
        A0M(i, i2, currentMonotonicTimestampNanos(), TimeUnit.NANOSECONDS);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, short s, long j, TimeUnit timeUnit) {
        markerEnd(i, 0, s, j, timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerGenerate(int i, short s, long j, TimeUnit timeUnit) {
        long j2 = j;
        if (j > 0) {
            j2 = timeUnit.toNanos(j);
        }
        A0B(null, i, j2, s);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerGenerateWithAnnotations(int i, short s, long j, TimeUnit timeUnit, Map map) {
        long j2 = j;
        if (j > 0) {
            j2 = timeUnit.toNanos(j);
        }
        A0B(map, i, j2, s);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerStartForE2E(int i, int i2, String str, boolean z, long j, TimeUnit timeUnit) {
        QuickEventImpl A0K;
        if (str == null || (A0K = A0K(A0I(), str, null, timeUnit, i, i2, 0, j, z)) == null) {
            return;
        }
        C0A4.A01(null, A0I(), A0K, "join_id", str);
        C0A4.A01(null, A0I(), A0K, "source", "client");
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public MarkerEditor withMarker(int i) {
        return withMarker(i, 0);
    }

    private long A00(int i) {
        C37353Gka c37353Gka = this.A0R;
        if (c37353Gka != null && !c37353Gka.A02.getAndSet(true)) {
            C37354Gkb c37354Gkb = c37353Gka.A01;
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            InterfaceC043609z interfaceC043609z = c37354Gkb.A02;
            long Anm = interfaceC043609z.Anm(27787268);
            int i2 = (int) Anm;
            if (i2 != -1 && interfaceC043609z.Bra(i2) != Integer.MAX_VALUE) {
                QuickEventImpl A01 = C37354Gkb.A01(c37354Gkb, timeUnit, 27787268, 0L, Anm);
                A01.A02("markerId", i);
                c37354Gkb.A03.execute(A01);
            }
        }
        return C0DQ.A00(this.A0P.Bra(Integer.MAX_VALUE), 3, 1);
    }

    private EventBuilder A02(C0DN c0dn, String str, int i) {
        QuickEventImpl quickEventImpl;
        C37353Gka c37353Gka = this.A0R;
        I9K A01 = c37353Gka != null ? c37353Gka.A01(i) : null;
        long currentMonotonicTimestampNanos = currentMonotonicTimestampNanos();
        long now = this.A04.now();
        InterfaceC043609z interfaceC043609z = this.A0P;
        long Anm = interfaceC043609z.Anm(i);
        if (A01 != null) {
            A01.A08 = Anm;
        }
        long Ag8 = interfaceC043609z.Ag8(i);
        boolean z = ((int) Anm) == -1;
        boolean A0C = A0C();
        boolean z2 = (A0E(this) || A0C) && (!interfaceC043609z.B5X(i) || A0C);
        long A012 = A01(null, null, i, Anm, z2, z);
        C0DM A0I = A0I();
        if (((int) A012) == Integer.MAX_VALUE) {
            if (A0I != null) {
                C05460Eu c05460Eu = A0I.A02;
                if (c05460Eu != null && (c05460Eu.A02(i) != 0 || (c0dn != null && c05460Eu.A02(c0dn.A00) != 0))) {
                    int nextInt = this.A0A.nextInt(Integer.MAX_VALUE);
                    TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                    quickEventImpl = new QuickEventImpl(this.A05);
                    quickEventImpl.mMarkerId = i;
                    quickEventImpl.A02 = 0;
                    quickEventImpl.A07 = timeUnit.toNanos(currentMonotonicTimestampNanos);
                    quickEventImpl.A0R = true;
                    quickEventImpl.A04 = nextInt;
                    quickEventImpl.A01 = 0;
                    quickEventImpl.A0O = true;
                    quickEventImpl.A05 = 0L;
                } else if (A0I.A02(c0dn, i)) {
                    int nextInt2 = this.A0A.nextInt(Integer.MAX_VALUE);
                    TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
                    quickEventImpl = new QuickEventImpl(this.A05);
                    quickEventImpl.mMarkerId = i;
                    quickEventImpl.A02 = 0;
                    quickEventImpl.A07 = timeUnit2.toNanos(currentMonotonicTimestampNanos);
                    quickEventImpl.A0R = true;
                    quickEventImpl.A04 = nextInt2;
                    quickEventImpl.A01 = 0;
                    quickEventImpl.A0O = true;
                    quickEventImpl.A05 = 0L;
                    quickEventImpl.A0E = null;
                }
            }
            if (c37353Gka != null && A01 != null) {
                c37353Gka.A02(A01);
            }
            return C28201Che.A00;
        }
        int nextInt3 = this.A0A.nextInt(Integer.MAX_VALUE);
        TimeUnit timeUnit3 = TimeUnit.NANOSECONDS;
        quickEventImpl = new QuickEventImpl(this.A05);
        quickEventImpl.mMarkerId = i;
        quickEventImpl.A08 = A012;
        quickEventImpl.A06 = Ag8;
        quickEventImpl.A0M = z2;
        quickEventImpl.A0N = z;
        quickEventImpl.A07 = timeUnit3.toNanos(currentMonotonicTimestampNanos);
        quickEventImpl.A0R = true;
        quickEventImpl.A09 = now;
        quickEventImpl.A02 = 0;
        quickEventImpl.A04 = nextInt3;
        quickEventImpl.A01 = 0;
        quickEventImpl.A0L = true;
        quickEventImpl.A0O = true;
        quickEventImpl.A05 = 0L;
        quickEventImpl.A0G = null;
        quickEventImpl.A0H = null;
        quickEventImpl.A0E = null;
        quickEventImpl.A0D = c0dn;
        quickEventImpl.A00 = 7;
        quickEventImpl.A06 = Ag8;
        quickEventImpl.A0I = str;
        if (A01 != null) {
            A01.A0N = quickEventImpl.A0L;
            A01.A02 = currentMonotonicTimestampNanos() - currentMonotonicTimestampNanos;
        }
        ThreadLocal threadLocal = C37355Gkc.A03;
        C37355Gkc c37355Gkc = (C37355Gkc) threadLocal.get();
        if (c37355Gkc == null) {
            c37355Gkc = new C37355Gkc();
        } else {
            threadLocal.set(null);
        }
        c37355Gkc.A01 = quickEventImpl;
        c37355Gkc.A02 = this;
        c37355Gkc.A00 = A01;
        return c37355Gkc;
    }

    private C0DN A03(int i, int i2) {
        return (C0DN) this.A06.A00.remove(Long.valueOf(C0A4.A00(i, i2)));
    }

    private void A04(int i, int i2, long j) {
        C0A4 c0a4 = this.A07;
        if (j != -1) {
            QuickEventImpl A00 = c0a4.A02.A00(C0A4.A00(i, i2));
            if (A00 != null) {
                C0DW c0dw = A00.A0S;
                c0dw.A00(null);
                try {
                    A00.A0A = j;
                    c0dw.A01(null);
                } catch (Throwable th) {
                    c0dw.A01(null);
                    throw th;
                }
            }
        }
    }

    public static void A05(C0DM c0dm, QuickEventImpl quickEventImpl, boolean z) {
        int i;
        if (c0dm.A03(quickEventImpl.A0D, quickEventImpl.mMarkerId, quickEventImpl.A01)) {
            if (quickEventImpl.A0I != null) {
                C05460Eu c05460Eu = c0dm.A02;
                if (c05460Eu != null) {
                    C05460Eu.A00(null, quickEventImpl, c05460Eu, 6);
                    return;
                }
                return;
            }
            C05460Eu c05460Eu2 = c0dm.A02;
            if (c05460Eu2 != null) {
                C05460Eu.A00(null, quickEventImpl, c05460Eu2, 1);
            }
            C37209Gi8 c37209Gi8 = quickEventImpl.A0T;
            synchronized (c37209Gi8) {
                i = c37209Gi8.A04;
            }
            for (int i2 = 0; i2 < i; i2++) {
                c0dm.A00(null, quickEventImpl);
            }
            C0E0 c0e0 = quickEventImpl.A0B;
            if (c0e0 != null) {
                int i3 = c0e0.A01;
                for (int i4 = 0; i4 < i3; i4++) {
                    c0dm.A01(null, quickEventImpl);
                }
            }
            if (!z || c05460Eu2 == null) {
                return;
            }
            C05460Eu.A00(null, quickEventImpl, c05460Eu2, 2);
        }
    }

    public static void A06(C0DM c0dm, C043509x c043509x) {
        for (QuickEventImpl quickEventImpl : c043509x.A07.A02.A00.A00.values()) {
            try {
                C0DW c0dw = quickEventImpl.A0S;
                c0dw.A00(null);
                A05(c0dm, quickEventImpl, false);
                c0dw.A01(null);
            } finally {
            }
        }
    }

    public static synchronized void A07(C043509x c043509x, String str, int i) {
        synchronized (c043509x) {
            int length = str.length();
            int i2 = ((length + 1000) - 1) / 1000;
            int i3 = 0;
            while (i3 < i2) {
                StringBuilder sb = new StringBuilder();
                sb.append(i3 > 0 ? "..." : "");
                sb.append(str.substring(i3 * 1000, Math.min((i3 + 1) * 1000, length)));
                String obj = sb.toString();
                if (i != 2) {
                    AnonymousClass062.A0D("QuickPerformanceLoggerImpl", obj);
                } else {
                    AnonymousClass062.A09("QuickPerformanceLoggerImpl", obj);
                }
                i3++;
            }
        }
    }

    private void A09(Exception exc) {
        String str;
        String str2;
        if (this.A0R == null) {
            ConcurrentLinkedQueue concurrentLinkedQueue = this.A0B;
            if (concurrentLinkedQueue.size() < 10) {
                concurrentLinkedQueue.add(exc);
                return;
            } else {
                str = "QuickPerformanceLoggerImpl";
                str2 = "SoftError occurred, but was not reported: error queue is full";
            }
        } else {
            C37353Gka c37353Gka = this.A0R;
            if (c37353Gka != null) {
                c37353Gka.A06(exc);
                return;
            } else {
                str = "QuickPerformanceLoggerImpl";
                str2 = "SoftError occurred, but was not reported: health monitor is off";
            }
        }
        AnonymousClass062.A0G(str, str2, exc);
    }

    public static void A0A(Object obj, String str, String str2) {
        if (obj != null) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Component ");
        sb.append(str);
        sb.append(" should already be resolved, but was not. Check if the ");
        sb.append(str2);
        sb.append(" is a correct stage, or a stack trace: why it is called earlier then expected?");
        throw new IllegalStateException(sb.toString());
    }

    private boolean A0C() {
        if (this.A00 == null) {
            return false;
        }
        if (this.A0T == TriState.UNSET) {
            this.A0T = TriState.NO;
        }
        return this.A0T.asBoolean(false);
    }

    private boolean A0D(InterfaceC043609z interfaceC043609z, QuickEventImpl quickEventImpl) {
        long j = quickEventImpl.A08;
        int i = (int) ((j >> 48) & 255);
        if (i != 4) {
            if (i != 10) {
                return quickEventImpl.A0L;
            }
            C0DN c0dn = quickEventImpl.A0D;
            int i2 = c0dn != null ? c0dn.A01 : quickEventImpl.mMarkerId;
            long Anm = interfaceC043609z.Anm(i2);
            boolean z = ((int) Anm) == -1;
            boolean A0C = A0C();
            j = A01(quickEventImpl.A0G, quickEventImpl.A0H, i2, Anm, (A0E(this) || A0C) && (!this.A0P.B5X(i2) || A0C), z);
            quickEventImpl.A08 = j;
        }
        int i3 = (int) j;
        boolean z2 = (i3 == Integer.MAX_VALUE || i3 == 0) ? false : true;
        quickEventImpl.A0L = z2;
        return z2;
    }

    public static boolean A0F(C043509x c043509x) {
        if (c043509x.A00 == null) {
            return false;
        }
        if (c043509x.A0S == TriState.UNSET) {
            c043509x.A0S = TriState.NO;
        }
        return c043509x.A0S.asBoolean(false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0007, code lost:
    
        if (r0 != false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0G(C043509x c043509x, String str) {
        boolean z;
        if (str != null) {
            boolean isEmpty = str.isEmpty();
            z = false;
        }
        z = true;
        C37353Gka c37353Gka = c043509x.A0R;
        if (z && c37353Gka != null) {
            c37353Gka.A07(new NullPointerException());
        }
        return !z;
    }

    public long A0H(long j, TimeUnit timeUnit) {
        return j == -1 ? this.A05.nowNanos() : timeUnit.toNanos(j);
    }

    public C0DM A0I() {
        C0Er c0Er = this.A0Q;
        return c0Er == null ? C0DM.A08 : c0Er.A02;
    }

    public QuickEventImpl A0J(I9K i9k, C0DN c0dn, String str, String str2, TimeUnit timeUnit, int i, int i2, int i3, long j, boolean z, boolean z2) {
        int i4 = c0dn == null ? i : c0dn.A01;
        boolean z3 = false;
        long Anm = this.A0P.Anm(i4);
        boolean z4 = ((int) Anm) == -1;
        boolean A0C = A0C();
        if ((A0E(this) || A0C) && (!this.A0P.B5X(i) || A0C)) {
            z3 = true;
        }
        long A01 = A01(str, str2, i4, Anm, z3, z4);
        if (i9k != null) {
            i9k.A0F = this.A05.nowNanos();
        }
        if (((int) A01) == Integer.MAX_VALUE) {
            return null;
        }
        long Ag8 = (i3 & 8) == 8 ? 0L : this.A0P.Ag8(i4);
        int nextInt = this.A0A.nextInt(Integer.MAX_VALUE);
        long now = this.A04.now();
        QuickEventImpl quickEventImpl = new QuickEventImpl(this.A05);
        quickEventImpl.mMarkerId = i4;
        quickEventImpl.A08 = A01;
        quickEventImpl.A06 = Ag8;
        quickEventImpl.A0M = z3;
        quickEventImpl.A0N = z4;
        quickEventImpl.A07 = timeUnit.toNanos(j);
        quickEventImpl.A0R = z;
        quickEventImpl.A09 = now;
        quickEventImpl.A02 = i2;
        quickEventImpl.A04 = nextInt;
        quickEventImpl.A01 = i3;
        quickEventImpl.A0L = true;
        quickEventImpl.A0O = !z2;
        quickEventImpl.A05 = 0L;
        quickEventImpl.A0G = str;
        quickEventImpl.A0H = str2;
        return quickEventImpl;
    }

    public void A0L() {
        C06J c06j;
        C042709m c042709m;
        C042709m c042709m2;
        InterfaceC05440Es[] interfaceC05440EsArr;
        InterfaceC05440Es[] interfaceC05440EsArr2;
        int length;
        long Anm;
        int Anm2;
        ReentrantLock reentrantLock = this.A0D;
        reentrantLock.lock();
        try {
            if (this.A0N != 2) {
                throw new IllegalStateException("transitToMatureStage can be done only after warm stage");
            }
            QuickPerformanceLoggerGKs quickPerformanceLoggerGKs = this.A08;
            InterfaceC043609z interfaceC043609z = (InterfaceC043609z) this.A0K.get();
            if (interfaceC043609z == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("QPLConfiguration");
                sb.append(" must not be null");
                throw new NullPointerException(sb.toString());
            }
            this.A0P = interfaceC043609z;
            this.A0R = (C37353Gka) this.A0L.get();
            C0Er c0Er = this.A0Q;
            A0A(c0Er, "QPLListenerListHolder", "Mature");
            C0DM c0dm = c0Er.A02;
            this.A02 = (ExecutorC37394GlJ) this.A0J.get();
            C37353Gka c37353Gka = this.A0R;
            ExecutorC37394GlJ executorC37394GlJ = this.A02;
            synchronized (c0Er) {
                try {
                    C0DM c0dm2 = c0Er.A02;
                    if ((c0dm2.A04 != c37353Gka || c0dm2.A06 != executorC37394GlJ) && (c06j = c0dm2.A00) != null && (c042709m = c0dm2.A05) != null) {
                        c0dm2 = new C0DM(c06j, c0dm2.A03, c37353Gka, c042709m, executorC37394GlJ, c0dm2.A07);
                    }
                    c0Er.A02 = c0dm2;
                } catch (Throwable th) {
                    throw th;
                }
            }
            C0A4 c0a4 = this.A07;
            C37353Gka c37353Gka2 = this.A0R;
            c0a4.A00 = c37353Gka2;
            C0A5 c0a5 = c0a4.A02;
            if (c37353Gka2 != null && (Anm2 = (int) (Anm = interfaceC043609z.Anm(27791726))) > 0 && Anm2 != Integer.MAX_VALUE) {
                c0a5.A01 = new C40512I4r(c37353Gka2, Anm2, new Random().nextInt(Anm2), Anm);
            }
            C0DM c0dm3 = c0Er.A02;
            C00C.A0A(c0dm, 0);
            C06J c06j2 = c0dm3.A00;
            if (c06j2 != null && (c042709m2 = c0dm3.A05) != null && (interfaceC05440EsArr = c0dm3.A07) != null && (interfaceC05440EsArr2 = c0dm.A07) != null && (length = interfaceC05440EsArr2.length) != 0) {
                HashSet hashSet = new HashSet(C01b.A09(Arrays.copyOf(interfaceC05440EsArr2, length)));
                ArrayList arrayList = new ArrayList();
                C33741Xc c33741Xc = new C33741Xc(interfaceC05440EsArr);
                while (c33741Xc.hasNext()) {
                    Object next = c33741Xc.next();
                    if (!hashSet.contains(next)) {
                        arrayList.add(next);
                    }
                }
                c0dm3 = new C0DM(c06j2, c0dm3.A03, c0dm3.A04, c042709m2, c0dm3.A06, (InterfaceC05440Es[]) arrayList.toArray(new InterfaceC05440Es[0]));
            }
            try {
                InterfaceC043009p[] interfaceC043009pArr = (InterfaceC043009p[]) ((Collection) this.A0M.get()).toArray(new InterfaceC043009p[0]);
                this.A03 = interfaceC043009pArr;
                Arrays.sort(interfaceC043009pArr, InterfaceC043009p.A00);
            } catch (Exception e) {
                A09(e);
                this.A03 = null;
            }
            while (true) {
                QuickEventImpl quickEventImpl = (QuickEventImpl) this.A0C.poll();
                if (quickEventImpl == null) {
                    break;
                } else if (!interfaceC043609z.B5X(quickEventImpl.mMarkerId) && A0D(interfaceC043609z, quickEventImpl)) {
                    A0b(quickEventImpl, false);
                }
            }
            A06(c0dm3, this);
            try {
                for (QuickEventImpl quickEventImpl2 : c0a5.A00.A00.values()) {
                    try {
                        C0DW c0dw = quickEventImpl2.A0S;
                        c0dw.A00(null);
                        A0D(interfaceC043609z, quickEventImpl2);
                        c0dw.A01(null);
                    } catch (Throwable th2) {
                        quickEventImpl2.A0S.A01(null);
                        throw th2;
                    }
                }
                this.A0N = 3;
                C37353Gka c37353Gka3 = this.A0R;
                ConcurrentLinkedQueue concurrentLinkedQueue = this.A0B;
                Iterator it = concurrentLinkedQueue.iterator();
                while (it.hasNext()) {
                    Throwable th3 = (Throwable) it.next();
                    if (c37353Gka3 != null) {
                        c37353Gka3.A06(th3);
                    } else {
                        AnonymousClass062.A0G("QuickPerformanceLoggerImpl", "SoftError occurred, but was not reported: health monitor is off", th3);
                    }
                }
                concurrentLinkedQueue.clear();
                boolean z = quickPerformanceLoggerGKs.isAppIdBasedConfigWithSamplingFallbackEnabled() ? false : true;
                EventBuilder annotate = markEventBuilder(27792138, "app_init").setLevel(7).annotate("qpl_internal__missing_config_tracker_enabled", z);
                if (z) {
                    annotate.annotate("qpl_internal__missing_config_tracker_within_ttl", ((Boolean) C0DR.A00.getValue()).booleanValue());
                }
                annotate.report();
            } catch (Throwable th4) {
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c6, code lost:
    
        if (r13 == null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00f3, code lost:
    
        if (r15.A02(r1, r6.mMarkerId) != false) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0132 A[Catch: all -> 0x0182, TryCatch #1 {, blocks: (B:3:0x0004, B:5:0x000c, B:6:0x0010, B:10:0x0022, B:12:0x002a, B:14:0x0030, B:15:0x0038, B:19:0x0052, B:21:0x005c, B:35:0x00c3, B:38:0x00cc, B:40:0x00d6, B:56:0x0122, B:61:0x0132, B:64:0x0140, B:66:0x0148, B:67:0x014e, B:70:0x0157, B:72:0x015f, B:74:0x0170, B:79:0x0151, B:95:0x0129, B:96:0x012c, B:100:0x0181, B:17:0x0042, B:23:0x0061, B:26:0x0069, B:28:0x006e, B:34:0x007e, B:41:0x00db, B:43:0x00ec, B:45:0x00f6, B:48:0x0104, B:50:0x0108, B:51:0x0110, B:53:0x0114, B:55:0x011a, B:30:0x0079, B:85:0x008a, B:88:0x00af, B:90:0x00bc, B:91:0x00c0, B:92:0x00a5), top: B:2:0x0004, inners: #0, #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0X(C0DM c0dm, String str, TimeUnit timeUnit, int i, int i2, long j, short s) {
        C0E1 c0e1;
        String[] strArr;
        C0DM c0dm2 = c0dm;
        C37353Gka c37353Gka = this.A0R;
        I9K A01 = c37353Gka != null ? c37353Gka.A01(i) : null;
        A03(i, i2);
        boolean z = j == -1;
        long A0H = A0H(j, timeUnit);
        if (c0dm == null) {
            c0dm2 = A0I();
        }
        if (A01 != null) {
            A01.A0D = this.A05.nowNanos();
        }
        C0A4 c0a4 = this.A07;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        QuickEventImpl quickEventImpl = (QuickEventImpl) c0a4.A02.A00.A00.remove(Long.valueOf(C0A4.A00(i, i2)));
        if (A01 != null) {
            A01.A03 = c0a4.A01.nowNanos();
        }
        if (quickEventImpl != null) {
            C0DW c0dw = quickEventImpl.A0S;
            c0dw.A00(A01);
            try {
                C0E0 c0e0 = quickEventImpl.A0B;
                if (str != null) {
                    if (c0e0 != null) {
                        int i3 = c0e0.A01;
                        int i4 = 0;
                        while (true) {
                            if (i4 >= i3) {
                                break;
                            }
                            if (!str.equals(c0e0.A06[i4])) {
                                i4++;
                            } else if (i4 >= 0) {
                                c0e1 = c0e0.A05[i4];
                                A0H = quickEventImpl.A07 + c0e0.A03[i4];
                            }
                        }
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("Point ");
                    sb.append(str);
                    sb.append(" is not found. You should endOnPoint only when point been reported");
                    String obj = sb.toString();
                    if (c0e0 == null) {
                        strArr = null;
                    } else {
                        int i5 = c0e0.A01;
                        strArr = new String[i5];
                        System.arraycopy(c0e0.A06, 0, strArr, 0, i5);
                    }
                    C25526Bcg c25526Bcg = new C25526Bcg(quickEventImpl.mMarkerId, quickEventImpl.A02, obj, strArr);
                    C37353Gka c37353Gka2 = c0a4.A00;
                    if (c37353Gka2 == null) {
                        throw c25526Bcg;
                    }
                    c37353Gka2.A07(c25526Bcg);
                }
                c0e1 = null;
            } finally {
                c0dw.A01(A01);
            }
        }
        c0e1 = null;
        if (A01 != null) {
            A01.A09 = c0a4.A01.nowNanos();
        }
        if (quickEventImpl != null) {
            quickEventImpl.A0S.A00(A01);
            long nanos = timeUnit2.toNanos(A0H) - quickEventImpl.A07;
            quickEventImpl.A0E = c0e1;
            C0DN c0dn = quickEventImpl.A0D;
            boolean z2 = quickEventImpl.A0L;
            C0A4.A02(quickEventImpl, timeUnit2, A0H, s);
            quickEventImpl.A05 = nanos;
            if (!quickEventImpl.A0R) {
                z = false;
            }
            quickEventImpl.A0R = z;
            if (A01 != null) {
                A01.A0C = c0a4.A01.nowNanos();
            }
            C05460Eu c05460Eu = c0dm2.A02;
            if (c05460Eu != null) {
                C05460Eu.A00(A01, quickEventImpl, c05460Eu, 2);
            }
            if (A01 != null) {
                A01.A05 = c0a4.A01.nowNanos();
            }
            if (z2) {
                if (quickEventImpl != null) {
                    A08(this, "markerEnd", null, null, i);
                    A0b(quickEventImpl, true);
                }
                if (c37353Gka != null || A01 == null) {
                }
                long nowNanos = this.A05.nowNanos();
                A01.A08 = quickEventImpl == null ? this.A0P.Anm(i) : quickEventImpl.A08;
                A01.A0N = quickEventImpl != null;
                if (C37353Gka.A00(A01, c37353Gka)) {
                    return;
                }
                long j2 = nowNanos - A01.A0H;
                C37354Gkb c37354Gkb = c37353Gka.A01;
                QuickEventImpl A00 = C37354Gkb.A00(A01, c37354Gkb, "MARKER_END_TIME", j2);
                if (C37354Gkb.A03(c37354Gkb)) {
                    c37354Gkb.A03.execute(A00);
                    c37354Gkb.A04.set(false);
                    return;
                }
                return;
            }
        }
        quickEventImpl = null;
        if (quickEventImpl != null) {
        }
        if (c37353Gka != null) {
        }
    }

    public void A0a(QuickEventImpl quickEventImpl, String str, String str2, TimeUnit timeUnit, int i, int i2, long j) {
        C05350Dz c05350Dz;
        if (A0G(this, str)) {
            I9K A01 = this.A0R != null ? this.A0R.A01(quickEventImpl.mMarkerId) : null;
            long A0H = A0H(j, timeUnit);
            C0A4 c0a4 = this.A07;
            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
            C0DM A0I = A0I();
            if (str2 != null) {
                c05350Dz = new C05350Dz();
                c05350Dz.A00("__key", str2, 1);
                c05350Dz.A03 = true;
            } else {
                c05350Dz = null;
            }
            c0a4.A05(A01, c05350Dz, A0I, quickEventImpl, str, timeUnit2, i, i2, A0H);
            A08(this, "markerPoint", str, str2, quickEventImpl.mMarkerId);
            if (this.A0R == null || A01 == null) {
                return;
            }
            this.A0R.A03(A01);
        }
    }

    public void A0b(QuickEventImpl quickEventImpl, boolean z) {
        if (!z) {
            ExecutorC37394GlJ executorC37394GlJ = this.A02;
            A0A(executorC37394GlJ, "BackgroundExecution", "MATURE");
            executorC37394GlJ.execute(new RunnableC23541Ad4(quickEventImpl, this, executorC37394GlJ, 15));
        } else if (this.A0N == 3) {
            while (quickEventImpl != null) {
                A0b(quickEventImpl, false);
                quickEventImpl = (QuickEventImpl) this.A0C.poll();
            }
        } else {
            ConcurrentLinkedQueue concurrentLinkedQueue = this.A0C;
            if (concurrentLinkedQueue.size() < 15000) {
                concurrentLinkedQueue.add(quickEventImpl);
            } else {
                concurrentLinkedQueue.clear();
                A09(new RuntimeException("Postponed events queue is full"));
            }
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public long currentMonotonicTimestamp() {
        return this.A05.now();
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public long currentMonotonicTimestampNanos() {
        return this.A05.nowNanos();
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void endAllInstancesOfMarker(int i, short s) {
        C0DN c0dn;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        C0A4 c0a4 = this.A07;
        ArrayList arrayList = new ArrayList();
        for (QuickEventImpl quickEventImpl : c0a4.A02.A00.A00.values()) {
            try {
                C0DW c0dw = quickEventImpl.A0S;
                c0dw.A00(null);
                if (quickEventImpl.mMarkerId == i || ((c0dn = quickEventImpl.A0D) != null && c0dn.A00 == i)) {
                    arrayList.add(Integer.valueOf(quickEventImpl.A02));
                }
                c0dw.A01(null);
            } finally {
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            A0X(A0I(), null, timeUnit, i, ((Integer) it.next()).intValue(), -1L, s);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void endAllMarkers(short s, final boolean z) {
        final long currentMonotonicTimestampNanos = currentMonotonicTimestampNanos();
        final TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        if (A0F(this)) {
            A07(this, "endAllMarkers", 2);
        }
        C0A4 c0a4 = this.A07;
        C0DM A0I = A0I();
        final boolean z2 = s == 4340;
        C0A5 c0a5 = c0a4.A02;
        QuickEventFilter quickEventFilter = new QuickEventFilter() { // from class: X.J03
            /* JADX WARN: Code restructure failed: missing block: B:16:0x002d, code lost:
            
                r8.A01(null);
             */
            /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
            
                return false;
             */
            /* JADX WARN: Code restructure failed: missing block: B:22:0x0012, code lost:
            
                if (r11.A0O == false) goto L6;
             */
            /* JADX WARN: Code restructure failed: missing block: B:5:0x0018, code lost:
            
                if (r11.A0P != false) goto L9;
             */
            /* JADX WARN: Code restructure failed: missing block: B:7:0x0020, code lost:
            
                if (r11.A0A == (-1)) goto L14;
             */
            /* JADX WARN: Code restructure failed: missing block: B:9:0x002a, code lost:
            
                if (p000X.C0A4.A03(r11, r9.toMillis(r3)) == false) goto L14;
             */
            @Override // com.facebook.quicklog.QuickEventFilter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final boolean shouldRemove(QuickEventImpl quickEventImpl) {
                boolean z3 = z;
                boolean z4 = z2;
                TimeUnit timeUnit2 = timeUnit;
                long j = currentMonotonicTimestampNanos;
                C0DW c0dw = quickEventImpl.A0S;
                c0dw.A00(null);
                if (z3) {
                    try {
                    } catch (Throwable th) {
                        c0dw.A01(null);
                        throw th;
                    }
                }
                if (z4) {
                }
                c0dw.A01(null);
                return true;
            }
        };
        C0A3 c0a3 = c0a5.A00;
        ArrayList arrayList = new ArrayList();
        Iterator it = c0a3.A00.values().iterator();
        while (it.hasNext()) {
            QuickEventImpl quickEventImpl = (QuickEventImpl) it.next();
            if (quickEventFilter.shouldRemove(quickEventImpl)) {
                it.remove();
                arrayList.add(quickEventImpl);
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            QuickEventImpl quickEventImpl2 = (QuickEventImpl) it2.next();
            C0DW c0dw = quickEventImpl2.A0S;
            c0dw.A00(null);
            try {
                quickEventImpl2.A0E = null;
                C0A4.A02(quickEventImpl2, timeUnit, currentMonotonicTimestampNanos, s);
                if (quickEventImpl2.A0A == -1 || !C0A4.A03(quickEventImpl2, timeUnit.toMillis(currentMonotonicTimestampNanos))) {
                    quickEventImpl2.A0K = s;
                } else {
                    quickEventImpl2.A0K = (short) 113;
                }
                quickEventImpl2.A05 = timeUnit.toNanos(currentMonotonicTimestampNanos) - quickEventImpl2.A07;
                C05460Eu c05460Eu = A0I.A02;
                if (c05460Eu != null) {
                    C05460Eu.A00(null, quickEventImpl2, c05460Eu, 2);
                }
                c0dw.A01(null);
            } finally {
            }
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            QuickEventImpl quickEventImpl3 = (QuickEventImpl) it3.next();
            A08(this, "markerEnd", null, null, quickEventImpl3.mMarkerId);
            C0DN c0dn = quickEventImpl3.A0D;
            if (c0dn != null) {
                A03(c0dn.A00, quickEventImpl3.A02);
            }
            A0b(quickEventImpl3, true);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markJoinRequestForE2E(int i, int i2, String str, long j, TimeUnit timeUnit) {
        StringBuilder sb = new StringBuilder();
        sb.append("join_request_");
        sb.append(str);
        markerPoint(i, i2, sb.toString(), j, timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markJoinResponseForE2E(int i, int i2, String str, long j, TimeUnit timeUnit) {
        StringBuilder sb = new StringBuilder();
        sb.append("join_response_");
        sb.append(str);
        markerPoint(i, i2, sb.toString(), j, timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerEndAtPoint(int i, int i2, short s, String str) {
        A0X(null, str, TimeUnit.NANOSECONDS, i, i2, -1L, s);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEndAtPointForUserFlow(int i, int i2, short s, String str) {
        A0X(null, str, TimeUnit.NANOSECONDS, i, i2, -1L, s);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEndForUserFlow(int i, String str, int i2, short s) {
        A0X(null, str, TimeUnit.NANOSECONDS, i, i2, -1L, s);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerLinkPivot(int i, int i2, String str) {
        C0DN c0dn = new C0DN(i, this.A0P.Bvw(i, str), str);
        C0A2 c0a2 = this.A06;
        c0a2.A00.put(Long.valueOf(C0A4.A00(i, i2)), c0dn);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, boolean z, long j) {
        A0K(A0I(), null, null, TimeUnit.NANOSECONDS, i, i2, 2, -1L, z);
        A04(i, i2, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartWithCancelPolicy(int i, boolean z, int i2) {
        markerStartWithCancelPolicy(i, z, i2, -1L, TimeUnit.NANOSECONDS);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerTag(int i, int i2, String str) {
        this.A07.A07(A0I(), str, i, i2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public int sampleRateForMarker(int i) {
        int Anm = (int) this.A0P.Anm(i);
        boolean z = Anm == -1;
        if (A0E(this) || A0C()) {
            return 1;
        }
        return z ? (int) A00(i) : Anm;
    }

    public C043509x(InterfaceC043209r interfaceC043209r, C06J c06j, QuickPerformanceLoggerGKs quickPerformanceLoggerGKs, C042709m c042709m, C00p c00p, C00p c00p2, C00p c00p3, C00p c00p4, C00p c00p5, C00p c00p6, C00p c00p7, C00p c00p8) {
        TriState triState = TriState.UNSET;
        this.A0S = triState;
        this.A0O = triState;
        this.A0T = triState;
        this.A0A = new Random();
        this.A0C = new ConcurrentLinkedQueue();
        this.A0B = new ConcurrentLinkedQueue();
        this.A0N = 0;
        this.A0D = new ReentrantLock();
        this.A0G = c00p;
        this.A0K = c00p2;
        this.A0P = new C0A1(10);
        this.A05 = c06j;
        this.A04 = interfaceC043209r;
        this.A0E = c00p3;
        this.A0J = c00p4;
        this.A08 = quickPerformanceLoggerGKs;
        this.A0H = c00p7;
        this.A0L = c00p8;
        this.A09 = c042709m;
        C042909o c042909o = C042909o.A00;
        this.A0I = c042909o;
        this.A06 = new C0A2();
        this.A0M = c00p6;
        this.A07 = new C0A4(c06j, new C0A3(), quickPerformanceLoggerGKs, c042909o, c042709m);
        this.A0F = c00p5;
    }

    public static void A08(C043509x c043509x, String str, String str2, String str3, int i) {
        if (A0E(c043509x)) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(": ");
            c043509x.A0H.get();
            sb.append(String.valueOf(i));
            sb.append(" (");
            sb.append(i);
            sb.append(") ");
            if (str2 == null) {
                str2 = "";
            }
            sb.append(str2);
            sb.append(str3 == null ? "" : ":");
            if (str3 == null) {
                str3 = "";
            }
            sb.append(str3);
            A07(c043509x, sb.toString(), 2);
        }
    }

    public static boolean A0E(C043509x c043509x) {
        if (A0F(c043509x)) {
            return true;
        }
        if (c043509x.A00 == null) {
            return false;
        }
        if (c043509x.A0O == TriState.UNSET) {
            c043509x.A0O = TriState.NO;
        }
        return c043509x.A0O.asBoolean(false);
    }

    public void A0N(int i, int i2, String str, double d) {
        if (A0G(this, str)) {
            I9K A01 = this.A0R != null ? this.A0R.A01(i) : null;
            C0A4 c0a4 = this.A07;
            C0DM A0I = A0I();
            long A00 = C0A4.A00(i, i2);
            C0A5 c0a5 = c0a4.A02;
            if (c0a5.A02(A0I, A00)) {
                if (A01 != null) {
                    A01.A03 = c0a4.A01.nowNanos();
                }
                QuickEventImpl A002 = c0a5.A00(A00);
                if (A002 != null) {
                    if (A01 != null) {
                        A01.A0C = c0a4.A01.nowNanos();
                    }
                    C0DW c0dw = A002.A0S;
                    c0dw.A00(A01);
                    try {
                        if (C0DP.A00(A0I, A002)) {
                            A002.A01(str, d);
                            if (A01 != null) {
                                A01.A01 = c0a4.A01.nowNanos();
                            }
                            A0I.A00(A01, A002);
                            if (A01 != null) {
                                A01.A0N = true;
                                A01.A05 = c0a4.A01.nowNanos();
                            }
                        } else {
                            c0dw.A01(A01);
                        }
                    } finally {
                        c0dw.A01(A01);
                    }
                } else if (A01 != null) {
                    A01.A0B = c0a4.A01.nowNanos();
                }
            } else if (A01 != null) {
                A01.A04 = c0a4.A01.nowNanos();
            }
            if (this.A0R == null || A01 == null) {
                return;
            }
            this.A0R.A05(A01, "double", false);
        }
    }

    public void A0O(int i, int i2, String str, int i3) {
        if (A0G(this, str)) {
            I9K A01 = this.A0R != null ? this.A0R.A01(i) : null;
            C0A4 c0a4 = this.A07;
            C0DM A0I = A0I();
            long A00 = C0A4.A00(i, i2);
            C0A5 c0a5 = c0a4.A02;
            if (c0a5.A02(A0I, A00)) {
                if (A01 != null) {
                    A01.A03 = c0a4.A01.nowNanos();
                }
                QuickEventImpl A002 = c0a5.A00(A00);
                if (A002 != null) {
                    C0DW c0dw = A002.A0S;
                    c0dw.A00(A01);
                    try {
                        if (C0DP.A00(A0I, A002)) {
                            if (A01 != null) {
                                A01.A0C = c0a4.A01.nowNanos();
                            }
                            A002.A02(str, i3);
                            if (A01 != null) {
                                A01.A01 = c0a4.A01.nowNanos();
                            }
                            A0I.A00(A01, A002);
                            if (A01 != null) {
                                A01.A0N = true;
                                A01.A05 = c0a4.A01.nowNanos();
                            }
                        } else {
                            c0dw.A01(A01);
                        }
                    } finally {
                        c0dw.A01(A01);
                    }
                } else if (A01 != null) {
                    A01.A0B = c0a4.A01.nowNanos();
                }
            } else if (A01 != null) {
                A01.A04 = c0a4.A01.nowNanos();
            }
            if (this.A0R == null || A01 == null) {
                return;
            }
            this.A0R.A05(A01, "int", false);
        }
    }

    public void A0P(int i, int i2, String str, long j) {
        if (A0G(this, str)) {
            I9K A01 = this.A0R != null ? this.A0R.A01(i) : null;
            C0A4 c0a4 = this.A07;
            C0DM A0I = A0I();
            long A00 = C0A4.A00(i, i2);
            C0A5 c0a5 = c0a4.A02;
            if (c0a5.A02(A0I, A00)) {
                if (A01 != null) {
                    A01.A03 = c0a4.A01.nowNanos();
                }
                QuickEventImpl A002 = c0a5.A00(A00);
                if (A002 != null) {
                    if (A01 != null) {
                        A01.A0C = c0a4.A01.nowNanos();
                    }
                    C0DW c0dw = A002.A0S;
                    c0dw.A00(A01);
                    try {
                        if (C0DP.A00(A0I, A002)) {
                            A002.A03(str, j);
                            if (A01 != null) {
                                A01.A01 = c0a4.A01.nowNanos();
                            }
                            A0I.A00(A01, A002);
                            if (A01 != null) {
                                A01.A0N = true;
                                A01.A05 = c0a4.A01.nowNanos();
                            }
                        } else {
                            c0dw.A01(A01);
                        }
                    } finally {
                        c0dw.A01(A01);
                    }
                } else if (A01 != null) {
                    A01.A0B = c0a4.A01.nowNanos();
                }
            } else if (A01 != null) {
                A01.A04 = c0a4.A01.nowNanos();
            }
            if (this.A0R == null || A01 == null) {
                return;
            }
            this.A0R.A05(A01, "long", false);
        }
    }

    public void A0Q(int i, int i2, String str, String str2) {
        if (A0G(this, str)) {
            I9K A01 = this.A0R != null ? this.A0R.A01(i) : null;
            C0A4 c0a4 = this.A07;
            C0DM A0I = A0I();
            long A00 = C0A4.A00(i, i2);
            C0A5 c0a5 = c0a4.A02;
            if (c0a5.A02(A0I, A00)) {
                if (A01 != null) {
                    A01.A03 = c0a4.A01.nowNanos();
                }
                QuickEventImpl A002 = c0a5.A00(A00);
                if (A002 != null) {
                    C0DW c0dw = A002.A0S;
                    c0dw.A00(A01);
                    try {
                        if (C0DP.A00(A0I, A002)) {
                            if (A01 != null) {
                                A01.A0C = c0a4.A01.nowNanos();
                            }
                            A002.A04(str, str2);
                            if (A01 != null) {
                                A01.A01 = c0a4.A01.nowNanos();
                            }
                            A0I.A00(A01, A002);
                            if (A01 != null) {
                                A01.A0N = true;
                                A01.A05 = c0a4.A01.nowNanos();
                            }
                        } else {
                            c0dw.A01(A01);
                        }
                    } finally {
                        c0dw.A01(A01);
                    }
                } else if (A01 != null) {
                    A01.A0B = c0a4.A01.nowNanos();
                }
            } else if (A01 != null) {
                A01.A04 = c0a4.A01.nowNanos();
            }
            if (this.A0R == null || A01 == null) {
                return;
            }
            this.A0R.A05(A01, "string", false);
        }
    }

    public void A0R(int i, int i2, String str, boolean z) {
        if (A0G(this, str)) {
            I9K A01 = this.A0R != null ? this.A0R.A01(i) : null;
            C0A4 c0a4 = this.A07;
            C0DM A0I = A0I();
            long A00 = C0A4.A00(i, i2);
            C0A5 c0a5 = c0a4.A02;
            if (c0a5.A02(A0I, A00)) {
                if (A01 != null) {
                    A01.A03 = c0a4.A01.nowNanos();
                }
                QuickEventImpl A002 = c0a5.A00(A00);
                if (A002 != null) {
                    if (A01 != null) {
                        A01.A0C = c0a4.A01.nowNanos();
                    }
                    C0DW c0dw = A002.A0S;
                    c0dw.A00(A01);
                    try {
                        if (C0DP.A00(A0I, A002)) {
                            A002.A05(str, z);
                            if (A01 != null) {
                                A01.A01 = c0a4.A01.nowNanos();
                            }
                            A0I.A00(A01, A002);
                            if (A01 != null) {
                                A01.A0N = true;
                                A01.A05 = c0a4.A01.nowNanos();
                            }
                        } else {
                            c0dw.A01(A01);
                        }
                    } finally {
                        c0dw.A01(A01);
                    }
                } else if (A01 != null) {
                    A01.A0B = c0a4.A01.nowNanos();
                }
            } else if (A01 != null) {
                A01.A04 = c0a4.A01.nowNanos();
            }
            if (this.A0R == null || A01 == null) {
                return;
            }
            this.A0R.A05(A01, "boolean", false);
        }
    }

    public void A0S(int i, int i2, String str, double[] dArr) {
        if (A0G(this, str)) {
            I9K A01 = this.A0R != null ? this.A0R.A01(i) : null;
            C0A4 c0a4 = this.A07;
            C0DM A0I = A0I();
            long A00 = C0A4.A00(i, i2);
            C0A5 c0a5 = c0a4.A02;
            if (c0a5.A02(A0I, A00)) {
                if (A01 != null) {
                    A01.A03 = c0a4.A01.nowNanos();
                }
                QuickEventImpl A002 = c0a5.A00(A00);
                if (A002 != null) {
                    if (A01 != null) {
                        A01.A0C = c0a4.A01.nowNanos();
                    }
                    C0DW c0dw = A002.A0S;
                    c0dw.A00(A01);
                    try {
                        if (C0DP.A00(A0I, A002)) {
                            A002.A06(str, dArr);
                            if (A01 != null) {
                                A01.A01 = c0a4.A01.nowNanos();
                            }
                            A0I.A00(A01, A002);
                            if (A01 != null) {
                                A01.A0N = true;
                                A01.A05 = c0a4.A01.nowNanos();
                            }
                        } else {
                            c0dw.A01(A01);
                        }
                    } finally {
                        c0dw.A01(A01);
                    }
                } else if (A01 != null) {
                    A01.A0B = c0a4.A01.nowNanos();
                }
            } else if (A01 != null) {
                A01.A04 = c0a4.A01.nowNanos();
            }
            if (this.A0R == null || A01 == null) {
                return;
            }
            this.A0R.A05(A01, "double_array", false);
        }
    }

    public void A0T(int i, int i2, String str, int[] iArr) {
        if (A0G(this, str)) {
            I9K A01 = this.A0R != null ? this.A0R.A01(i) : null;
            C0A4 c0a4 = this.A07;
            C0DM A0I = A0I();
            long A00 = C0A4.A00(i, i2);
            C0A5 c0a5 = c0a4.A02;
            if (c0a5.A02(A0I, A00)) {
                QuickEventImpl A002 = c0a5.A00(A00);
                if (A002 != null) {
                    if (A01 != null) {
                        A01.A0C = c0a4.A01.nowNanos();
                    }
                    C0DW c0dw = A002.A0S;
                    c0dw.A00(A01);
                    try {
                        if (C0DP.A00(A0I, A002)) {
                            A002.A07(str, iArr);
                            if (A01 != null) {
                                A01.A01 = c0a4.A01.nowNanos();
                            }
                            A0I.A00(A01, A002);
                            if (A01 != null) {
                                A01.A0N = true;
                                A01.A05 = c0a4.A01.nowNanos();
                            }
                        } else {
                            c0dw.A01(A01);
                        }
                    } finally {
                        c0dw.A01(A01);
                    }
                } else if (A01 != null) {
                    A01.A0B = c0a4.A01.nowNanos();
                }
            } else if (A01 != null) {
                A01.A04 = c0a4.A01.nowNanos();
            }
            if (this.A0R == null || A01 == null) {
                return;
            }
            this.A0R.A05(A01, "int_array", false);
        }
    }

    public void A0U(int i, int i2, String str, long[] jArr) {
        if (A0G(this, str)) {
            I9K A01 = this.A0R != null ? this.A0R.A01(i) : null;
            C0A4 c0a4 = this.A07;
            C0DM A0I = A0I();
            long A00 = C0A4.A00(i, i2);
            C0A5 c0a5 = c0a4.A02;
            if (c0a5.A02(A0I, A00)) {
                if (A01 != null) {
                    A01.A03 = c0a4.A01.nowNanos();
                }
                QuickEventImpl A002 = c0a5.A00(A00);
                if (A002 != null) {
                    if (A01 != null) {
                        A01.A0C = c0a4.A01.nowNanos();
                    }
                    C0DW c0dw = A002.A0S;
                    c0dw.A00(A01);
                    try {
                        if (C0DP.A00(A0I, A002)) {
                            A002.A08(str, jArr);
                            if (A01 != null) {
                                A01.A01 = c0a4.A01.nowNanos();
                            }
                            A0I.A00(A01, A002);
                            if (A01 != null) {
                                A01.A0N = true;
                                A01.A05 = c0a4.A01.nowNanos();
                            }
                        } else {
                            c0dw.A01(A01);
                        }
                    } finally {
                        c0dw.A01(A01);
                    }
                } else if (A01 != null) {
                    A01.A0B = c0a4.A01.nowNanos();
                }
            } else if (A01 != null) {
                A01.A04 = c0a4.A01.nowNanos();
            }
            if (this.A0R == null || A01 == null) {
                return;
            }
            this.A0R.A05(A01, "long_array", false);
        }
    }

    public void A0V(int i, int i2, String str, String[] strArr) {
        if (A0G(this, str)) {
            I9K A01 = this.A0R != null ? this.A0R.A01(i) : null;
            C0A4 c0a4 = this.A07;
            C0DM A0I = A0I();
            long A00 = C0A4.A00(i, i2);
            C0A5 c0a5 = c0a4.A02;
            if (c0a5.A02(A0I, A00)) {
                QuickEventImpl A002 = c0a5.A00(A00);
                if (A002 != null) {
                    if (A01 != null) {
                        A01.A0C = c0a4.A01.nowNanos();
                    }
                    C0DW c0dw = A002.A0S;
                    c0dw.A00(A01);
                    try {
                        if (C0DP.A00(A0I, A002)) {
                            A002.A0A(strArr, str);
                            if (A01 != null) {
                                A01.A01 = c0a4.A01.nowNanos();
                            }
                            A0I.A00(A01, A002);
                            if (A01 != null) {
                                A01.A0N = true;
                                A01.A05 = c0a4.A01.nowNanos();
                            }
                        } else {
                            c0dw.A01(A01);
                        }
                    } finally {
                        c0dw.A01(A01);
                    }
                } else if (A01 != null) {
                    A01.A0B = c0a4.A01.nowNanos();
                }
            } else if (A01 != null) {
                A01.A04 = c0a4.A01.nowNanos();
            }
            if (this.A0R == null || A01 == null) {
                return;
            }
            this.A0R.A05(A01, "string_array", false);
        }
    }

    public void A0W(int i, int i2, String str, boolean[] zArr) {
        QuickEventImpl A00;
        if (A0G(this, str)) {
            I9K A01 = this.A0R != null ? this.A0R.A01(i) : null;
            C0A4 c0a4 = this.A07;
            C0DM A0I = A0I();
            long A002 = C0A4.A00(i, i2);
            C0A5 c0a5 = c0a4.A02;
            if (c0a5.A02(A0I, A002) && (A00 = c0a5.A00(A002)) != null) {
                C0DW c0dw = A00.A0S;
                c0dw.A00(A01);
                try {
                    if (C0DP.A00(A0I, A00)) {
                        A00.A09(str, zArr);
                        A0I.A00(A01, A00);
                        if (A01 != null) {
                            A01.A0N = true;
                        }
                    } else {
                        c0dw.A01(A01);
                    }
                } finally {
                    c0dw.A01(A01);
                }
            }
            if (this.A0R == null || A01 == null) {
                return;
            }
            this.A0R.A05(A01, "boolean_array", false);
        }
    }

    public void A0Y(QuickEventImpl quickEventImpl, String str, int i) {
        if (A0G(this, str)) {
            I9K A01 = this.A0R != null ? this.A0R.A01(quickEventImpl.mMarkerId) : null;
            C0DM A0I = A0I();
            C0DW c0dw = quickEventImpl.A0S;
            c0dw.A00(A01);
            try {
                quickEventImpl.A02(str, i);
                A0I.A00(A01, quickEventImpl);
                if (A01 != null) {
                    A01.A0N = true;
                }
                c0dw.A01(A01);
                if (this.A0R == null || A01 == null) {
                    return;
                }
                this.A0R.A05(A01, "int", true);
            } catch (Throwable th) {
                c0dw.A01(A01);
                throw th;
            }
        }
    }

    public void A0Z(QuickEventImpl quickEventImpl, String str, String str2) {
        if (A0G(this, str)) {
            I9K A01 = this.A0R != null ? this.A0R.A01(quickEventImpl.mMarkerId) : null;
            C0A4.A01(A01, A0I(), quickEventImpl, str, str2);
            if (this.A0R == null || A01 == null) {
                return;
            }
            this.A0R.A05(A01, "string", true);
        }
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public boolean isMarkerOn(int i, int i2, boolean z) {
        return isMarkerOn(i, i2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public EventBuilder markEventBuilder(int i, int i2, String str) {
        C0DN A03 = A03(i, i2);
        if (A03 != null) {
            i = A03.A01;
        }
        EventBuilder A02 = A02(A03, str, i);
        if (A03 != null) {
            A02.annotate("qpl_pivot_name", A03.A02);
            A02.annotate("qpl_pivot_host", A03.A00);
        }
        return A02;
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotateCrucialForUserFlow(int i, int i2, String str, int i3) {
        A0O(i, i2, str, i3);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, double d) {
        A0N(i, i2, str, d);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, int i3) {
        A0O(i, i2, str, i3);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, long j) {
        A0P(i, i2, str, j);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, String str2) {
        A0Q(i, i2, str, str2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, boolean z) {
        A0R(i, i2, str, z);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, double[] dArr) {
        A0S(i, i2, str, dArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, int[] iArr) {
        A0T(i, i2, str, iArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, long[] jArr) {
        A0U(i, i2, str, jArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, String[] strArr) {
        A0V(i, i2, str, strArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, boolean[] zArr) {
        A0W(i, i2, str, zArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, double d) {
        A0N(i, 0, str, d);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, int i2) {
        A0O(i, 0, str, i2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, long j) {
        A0P(i, 0, str, j);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, String str2) {
        A0Q(i, 0, str, str2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, boolean z) {
        A0R(i, 0, str, z);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, double[] dArr) {
        A0S(i, 0, str, dArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, int[] iArr) {
        A0T(i, 0, str, iArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, long[] jArr) {
        A0U(i, 0, str, jArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, String[] strArr) {
        A0V(i, 0, str, strArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, boolean[] zArr) {
        A0W(i, 0, str, zArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str) {
        markerPoint(i, i2, str, null, -1L, TimeUnit.NANOSECONDS);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, long j, TimeUnit timeUnit) {
        markerPoint(i, i2, str, null, j, timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, String str2) {
        markerPoint(i, i2, str, str2, -1L, TimeUnit.NANOSECONDS);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
        markerPoint(i, i2, str, str2, j, timeUnit, 0);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, String str2, long j, TimeUnit timeUnit, int i3) {
        C05350Dz c05350Dz;
        I9K i9k;
        boolean z;
        boolean z2;
        QuickEventImpl A00;
        if (str2 == null) {
            c05350Dz = null;
        } else {
            c05350Dz = new C05350Dz();
            c05350Dz.A00("__key", str2, 1);
            c05350Dz.A03 = true;
        }
        if (A0G(this, str)) {
            if (this.A0R != null) {
                i9k = this.A0R.A01(i);
            } else {
                i9k = null;
            }
            if (A0E(this)) {
                A08(this, "markerPoint", str, c05350Dz == null ? null : c05350Dz.toString(), i);
            }
            long A0H = A0H(j, timeUnit);
            C0A4 c0a4 = this.A07;
            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
            C0DM A0I = A0I();
            long A002 = C0A4.A00(i, i2);
            C0A5 c0a5 = c0a4.A02;
            QuickEventImpl A003 = c0a5.A00(A002);
            if (i9k != null) {
                i9k.A03 = c0a4.A01.nowNanos();
            }
            if (A003 != null) {
                C0DW c0dw = A003.A0S;
                c0dw.A00(i9k);
                try {
                    long nanos = timeUnit2.toNanos(A0H) - A003.A07;
                    long j2 = A003.A06;
                    int i4 = A003.A04;
                    if (i9k != null) {
                        i9k.A0C = c0a4.A01.nowNanos();
                    }
                    if (j2 == 0 || i3 == 0) {
                        z = true;
                        A003.A00(c05350Dz, str, timeUnit2, 7, nanos);
                        if (i9k != null) {
                            i9k.A0A = c0a4.A01.nowNanos();
                        }
                        timeUnit2.toNanos(A0H);
                        A0I.A01(i9k, A003);
                        if (i9k != null) {
                            i9k.A05 = c0a4.A01.nowNanos();
                        }
                        z2 = false;
                    } else {
                        z = true;
                        z2 = true;
                    }
                    if (i9k != null) {
                        i9k.A0N = z;
                    }
                    c0dw.A01(i9k);
                    if (z2 && (A00 = c0a5.A00(A002)) != null) {
                        C0DW c0dw2 = A00.A0S;
                        c0dw2.A00(i9k);
                        try {
                            if (A00.A04 == i4 && C0DP.A00(A0I, A00)) {
                                A00.A00(c05350Dz, str, timeUnit2, 7, nanos);
                                timeUnit2.toNanos(A0H);
                                A0I.A01(i9k, A00);
                            }
                            c0dw2.A01(i9k);
                        } catch (Throwable th) {
                            c0dw2.A01(i9k);
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    c0dw.A01(i9k);
                    throw th2;
                }
            }
            if (this.A0R != null && i9k != null) {
                this.A0R.A03(i9k);
            }
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str) {
        markerPoint(i, 0, str, null, -1L, TimeUnit.NANOSECONDS);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str, long j, TimeUnit timeUnit) {
        markerPoint(i, 0, str, null, j, timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str, String str2) {
        markerPoint(i, 0, str, str2, -1L, TimeUnit.NANOSECONDS);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str, String str2, long j, TimeUnit timeUnit) {
        markerPoint(i, 0, str, str2, j, timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i) {
        markerStart(i, 0, -1L, TimeUnit.NANOSECONDS, 0);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2) {
        markerStart(i, i2, -1L, TimeUnit.NANOSECONDS, 0);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, long j, TimeUnit timeUnit) {
        markerStart(i, i2, j, timeUnit, 0);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, long j, TimeUnit timeUnit, int i3) {
        A0K(A0I(), null, null, timeUnit, i, i2, i3, j, true);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, String str, String str2) {
        markerStart(i, i2);
        markerAnnotate(i, i2, str, str2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
        markerStart(i, i2, j, timeUnit);
        markerAnnotate(i, i2, str, str2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerStart(int i, int i2, boolean z) {
        markerStartWithCancelPolicy(i, z, i2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, String str, String str2) {
        markerStart(i);
        markerAnnotate(i, str, str2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, String str, String str2, long j, TimeUnit timeUnit) {
        markerStart(i, 0, j, timeUnit);
        markerAnnotate(i, str, str2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerStart(int i, boolean z) {
        markerStartWithCancelPolicy(i, z);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public boolean isMarkerOn(int i, int i2) {
        C0A4 c0a4 = this.A07;
        return c0a4.A02.A02(A0I(), C0A4.A00(i, i2));
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public EventBuilder markEventBuilder(int i, String str) {
        return A02(null, str, i);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotateCrucialForUserFlow(int i, int i2, String str, String str2) {
        A0Q(i, i2, str, str2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerDrop(int i, int i2) {
        A0M(i, i2, currentMonotonicTimestampNanos(), TimeUnit.NANOSECONDS);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, int i2, short s, long j, TimeUnit timeUnit) {
        A0X(null, null, timeUnit, i, i2, j, s);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerEndAtPoint(int i, short s, String str) {
        markerEndAtPoint(i, 0, s, str);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEndForUserFlow(int i, int i2, short s) {
        markerEndForUserFlow(i, null, i2, s);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, String str, boolean z, long j) {
        QuickEventImpl A0K = A0K(A0I(), null, str, TimeUnit.NANOSECONDS, i, i2, 2, -1L, z);
        A04(i, i2, j);
        if (A0K != null) {
            C0A4.A01(null, A0I(), A0K, "sampling_basis", str);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartWithCancelPolicy(int i, boolean z, int i2, long j, TimeUnit timeUnit) {
        A0K(A0I(), null, null, timeUnit, i, i2, 0, j, z);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerTag(int i, String str) {
        this.A07.A07(A0I(), str, i, 0);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public MarkerEditor withMarker(int i, int i2) {
        C37353Gka c37353Gka = this.A0R;
        if (c37353Gka != null) {
            c37353Gka.A01(i);
        }
        QuickEventImpl A00 = this.A07.A02.A00(C0A4.A00(i, i2));
        if (A00 == null) {
            return C24925B9g.A00;
        }
        return new H4E(A00, this, c37353Gka);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public boolean isMarkerOn(int i, boolean z) {
        return isMarkerOn(i);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, int i2, short s) {
        markerEnd(i, i2, s, -1L, TimeUnit.NANOSECONDS);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, String str, boolean z, long j, long j2, TimeUnit timeUnit) {
        QuickEventImpl A0K = A0K(A0I(), null, str, timeUnit, i, i2, 2, j2, z);
        A04(i, i2, j);
        if (A0K != null) {
            C0A4.A01(null, A0I(), A0K, "sampling_basis", str);
        }
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartWithCancelPolicy(int i, boolean z) {
        markerStartWithCancelPolicy(i, z, 0);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public boolean isMarkerOn(int i) {
        return isMarkerOn(i, 0);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, short s) {
        markerEnd(i, 0, s, -1L, TimeUnit.NANOSECONDS);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, boolean z, long j, long j2, TimeUnit timeUnit) {
        A0K(A0I(), null, null, timeUnit, i, i2, 2, j2, z);
        A04(i, i2, j);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerStartWithCancelPolicy(int i, boolean z, int i2, long j, TimeUnit timeUnit, String str) {
        QuickEventImpl A0K = A0K(A0I(), null, str, timeUnit, i, i2, 0, j, z);
        if (A0K != null) {
            C0A4.A01(null, A0I(), A0K, "sampling_basis", str);
        }
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, long j, TimeUnit timeUnit, boolean z) {
        A0K(A0I(), null, null, timeUnit, i, i2, 2, j, z);
    }
}
