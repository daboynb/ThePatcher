package com.facebook.quicklog;

import android.util.Log;
import android.util.Pair;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC07500Ew;
import p000X.AbstractC100543ru;
import p000X.AbstractC27914AsI;
import p000X.C0EY;
import p000X.C0FB;
import p000X.C101703tm;
import p000X.C101753tr;
import p000X.C101763ts;
import p000X.C101793tv;
import p000X.C101813tx;
import p000X.C201697qf;
import p000X.C201717qh;
import p000X.C202107rK;
import p000X.C26W;
import p000X.C71312lr;
import p000X.C71382ly;
import p000X.C71852mj;
import p000X.D1F;
import p000X.InterfaceC101833tz;
import p000X.InterfaceC38581aA;
import p000X.InterfaceC98656oue;

/* loaded from: classes.dex */
public class QuickEventImpl implements Runnable, InterfaceC98656oue {
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public InterfaceC38581aA A0B;
    public C101793tv A0C;
    public C101703tm A0D;
    public InterfaceC101833tz A0E;
    public InterfaceC101833tz A0F;
    public C201697qf A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public short A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public C0EY A0S;
    public final C101763ts A0U;
    public int mMarkerId;
    public int A00 = 0;
    public final ArrayList A0V = new ArrayList();
    public final C101753tr A0T = new C101753tr();
    public long A0A = -1;

    public final int A01(long j, String str) {
        int size;
        C101753tr c101753tr = this.A0T;
        synchronized (c101753tr) {
            D1F.A12(str, 0);
            c101753tr.A07 = null;
            c101753tr.A06 = null;
            ArrayList arrayList = c101753tr.A0C;
            arrayList.add(str);
            int A00 = C101753tr.A00(c101753tr, j);
            C101753tr.A02(c101753tr, (byte) 3);
            C101753tr.A03(c101753tr, A00);
            size = arrayList.size() - 1;
        }
        return size;
    }

    public final int A03(String str, double d) {
        int size;
        C101753tr c101753tr = this.A0T;
        synchronized (c101753tr) {
            D1F.A12(str, 0);
            c101753tr.A07 = null;
            c101753tr.A06 = null;
            ArrayList arrayList = c101753tr.A0C;
            arrayList.add(str);
            int i = c101753tr.A00;
            double[] dArr = c101753tr.A09;
            int length = dArr.length;
            if (i == length) {
                dArr = Arrays.copyOf(dArr, (int) (length * 1.4d));
                D1F.A0k(dArr);
                c101753tr.A09 = dArr;
            }
            int i2 = c101753tr.A00;
            c101753tr.A00 = i2 + 1;
            dArr[i2] = d;
            C101753tr.A02(c101753tr, (byte) 6);
            C101753tr.A03(c101753tr, i2);
            size = arrayList.size() - 1;
        }
        return size;
    }

    public final int A04(String str, int i) {
        int size;
        C101753tr c101753tr = this.A0T;
        synchronized (c101753tr) {
            D1F.A12(str, 0);
            c101753tr.A07 = null;
            c101753tr.A06 = null;
            ArrayList arrayList = c101753tr.A0C;
            arrayList.add(str);
            int A00 = C101753tr.A00(c101753tr, i);
            C101753tr.A02(c101753tr, (byte) 2);
            C101753tr.A03(c101753tr, A00);
            size = arrayList.size() - 1;
        }
        return size;
    }

    public final int A05(String str, boolean z) {
        int size;
        C101753tr c101753tr = this.A0T;
        synchronized (c101753tr) {
            D1F.A12(str, 0);
            c101753tr.A07 = null;
            c101753tr.A06 = null;
            ArrayList arrayList = c101753tr.A0C;
            arrayList.add(str);
            int A00 = C101753tr.A00(c101753tr, z ? 1L : 0L);
            C101753tr.A02(c101753tr, (byte) 8);
            C101753tr.A03(c101753tr, A00);
            size = arrayList.size() - 1;
        }
        return size;
    }

    public final int A06(String str, double[] dArr) {
        int size;
        C101753tr c101753tr = this.A0T;
        synchronized (c101753tr) {
            D1F.A0y(str);
            D1F.A0z(dArr);
            c101753tr.A07 = null;
            c101753tr.A06 = null;
            ArrayList arrayList = c101753tr.A0C;
            arrayList.add(str);
            ArrayList arrayList2 = c101753tr.A0D;
            double[] copyOf = Arrays.copyOf(dArr, dArr.length);
            D1F.A0k(copyOf);
            arrayList2.add(copyOf);
            C101753tr.A02(c101753tr, (byte) 7);
            C101753tr.A03(c101753tr, arrayList2.size() - 1);
            size = arrayList.size() - 1;
        }
        return size;
    }

    public final int A07(String str, long[] jArr) {
        int size;
        C101753tr c101753tr = this.A0T;
        synchronized (c101753tr) {
            D1F.A12(str, 0);
            D1F.A12(jArr, 1);
            c101753tr.A07 = null;
            c101753tr.A06 = null;
            ArrayList arrayList = c101753tr.A0C;
            arrayList.add(str);
            ArrayList arrayList2 = c101753tr.A0D;
            long[] copyOf = Arrays.copyOf(jArr, jArr.length);
            D1F.A0k(copyOf);
            arrayList2.add(copyOf);
            C101753tr.A02(c101753tr, (byte) 10);
            C101753tr.A03(c101753tr, arrayList2.size() - 1);
            size = arrayList.size() - 1;
        }
        return size;
    }

    public final int A08(String str, boolean[] zArr) {
        int size;
        C101753tr c101753tr = this.A0T;
        synchronized (c101753tr) {
            D1F.A0y(str);
            D1F.A0z(zArr);
            c101753tr.A07 = null;
            c101753tr.A06 = null;
            ArrayList arrayList = c101753tr.A0C;
            arrayList.add(str);
            ArrayList arrayList2 = c101753tr.A0D;
            boolean[] copyOf = Arrays.copyOf(zArr, zArr.length);
            D1F.A0k(copyOf);
            arrayList2.add(copyOf);
            C101753tr.A02(c101753tr, (byte) 9);
            C101753tr.A03(c101753tr, arrayList2.size() - 1);
            size = arrayList.size() - 1;
        }
        return size;
    }

    public final int A09(String[] strArr, String str) {
        int size;
        C101753tr c101753tr = this.A0T;
        synchronized (c101753tr) {
            D1F.A12(str, 0);
            D1F.A12(strArr, 1);
            c101753tr.A07 = null;
            c101753tr.A06 = null;
            ArrayList arrayList = c101753tr.A0C;
            arrayList.add(str);
            ArrayList arrayList2 = c101753tr.A0D;
            Object[] copyOf = Arrays.copyOf(strArr, strArr.length);
            D1F.A0k(copyOf);
            arrayList2.add(copyOf);
            C101753tr.A02(c101753tr, (byte) 4);
            C101753tr.A03(c101753tr, arrayList2.size() - 1);
            size = arrayList.size() - 1;
        }
        return size;
    }

    public final String A0A() {
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = this.A0V;
        int size = arrayList.size();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            AbstractC27914AsI.A0I((String) it.next(), sb);
            if (size > 1) {
                AbstractC27914AsI.A0I(",", sb);
            }
            size--;
        }
        return sb.toString();
    }

    @Override // p000X.InterfaceC98656oue
    public final int ADM(String str, String str2) {
        int size;
        C101753tr c101753tr = this.A0T;
        synchronized (c101753tr) {
            D1F.A12(str, 0);
            c101753tr.A07 = null;
            c101753tr.A06 = null;
            ArrayList arrayList = c101753tr.A0C;
            arrayList.add(str);
            ArrayList arrayList2 = c101753tr.A0D;
            arrayList2.add(str2);
            C101753tr.A02(c101753tr, (byte) 1);
            C101753tr.A03(c101753tr, arrayList2.size() - 1);
            size = arrayList.size() - 1;
        }
        return size;
    }

    @Override // p000X.InterfaceC98656oue
    public final int ADN(String str, int[] iArr) {
        int size;
        C101753tr c101753tr = this.A0T;
        synchronized (c101753tr) {
            D1F.A12(str, 0);
            D1F.A12(iArr, 1);
            c101753tr.A07 = null;
            c101753tr.A06 = null;
            ArrayList arrayList = c101753tr.A0C;
            arrayList.add(str);
            ArrayList arrayList2 = c101753tr.A0D;
            int[] copyOf = Arrays.copyOf(iArr, iArr.length);
            D1F.A0k(copyOf);
            arrayList2.add(copyOf);
            C101753tr.A02(c101753tr, (byte) 5);
            C101753tr.A03(c101753tr, arrayList2.size() - 1);
            size = arrayList.size() - 1;
        }
        return size;
    }

    @Override // p000X.InterfaceC98656oue
    public final C101793tv Aqk() {
        C101793tv c101793tv = this.A0C;
        if (c101793tv != null) {
            return c101793tv;
        }
        C101793tv c101793tv2 = new C101793tv();
        this.A0C = c101793tv2;
        return c101793tv2;
    }

    @Override // p000X.InterfaceC98656oue
    public final int BYP() {
        return (int) TimeUnit.NANOSECONDS.toMillis(this.A05);
    }

    @Override // p000X.InterfaceC98656oue
    public final C0EY CAB() {
        C0EY c0ey = this.A0S;
        if (c0ey != null) {
            return c0ey;
        }
        C0EY c0ey2 = new C0EY();
        this.A0S = c0ey2;
        return c0ey2;
    }

    @Override // p000X.InterfaceC98656oue
    public final boolean DdN(int i) {
        return (this.A06 & (1 << (i - 1))) != 0;
    }

    @Override // p000X.InterfaceC98656oue
    public final int getMarkerId() {
        return this.mMarkerId;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Pair pair;
        StringBuilder sb;
        int valueOf;
        C201697qf c201697qf = this.A0G;
        if (c201697qf == null || !c201697qf.A00(this)) {
            return;
        }
        C201717qh c201717qh = C201697qf.A01;
        try {
            C71312lr A01 = C71312lr.A01("perf", null);
            A01.A01 = this.A09;
            C71382ly c71382ly = A01.A07;
            D1F.A0k(c71382ly);
            c201717qh.A0B("marker_id", c71382ly, getMarkerId());
            c201717qh.A0B("instance_id", c71382ly, this.A04);
            c201717qh.A0B("sample_rate", c71382ly, (int) this.A08);
            c201717qh.A0B("sample_source", c71382ly, (int) ((this.A08 >> 48) & 255));
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            c201717qh.A01(c71382ly, timeUnit.toMillis(this.A07), "time_since_boot_ms");
            c201717qh.A01(c71382ly, this.A05, "duration_ns");
            c201717qh.A0B("action_id", c71382ly, this.A0K);
            c201717qh.A0B("marker_type", c71382ly, (this.A01 & 2) > 0 ? 2 : 1);
            c201717qh.A03(c71382ly, "method", AbstractC07500Ew.A00((int) ((this.A08 >> 32) & 255), this.A0N, this.A0M));
            int i = this.A00;
            if (i != 0) {
                c201717qh.A0B("da_level", c71382ly, i);
            }
            String str = this.A0J;
            if (str != null) {
                c201717qh.A03(c71382ly, "da_type", str);
            }
            C101753tr c101753tr = this.A0T;
            synchronized (c101753tr) {
                try {
                    List A07 = c101753tr.A07();
                    List list = c101753tr.A06;
                    List list2 = list;
                    if (list == null) {
                        int i2 = c101753tr.A04;
                        if (i2 == 0) {
                            list2 = C26W.A00;
                        } else {
                            ArrayList arrayList = new ArrayList(i2);
                            for (int i3 = 0; i3 < i2; i3++) {
                                arrayList.add(Integer.valueOf(c101753tr.A08[i3]));
                            }
                            c101753tr.A06 = arrayList;
                            list2 = arrayList;
                        }
                    }
                    pair = new Pair(A07, list2);
                } catch (Throwable th) {
                    throw th;
                }
            }
            List list3 = (List) pair.first;
            List list4 = (List) pair.second;
            int size = list3.size() - 1;
            C71382ly c71382ly2 = null;
            C71382ly c71382ly3 = null;
            C71382ly c71382ly4 = null;
            C71382ly c71382ly5 = null;
            C71382ly c71382ly6 = null;
            C71382ly c71382ly7 = null;
            C71382ly c71382ly8 = null;
            C71382ly c71382ly9 = null;
            for (int i4 = 0; i4 < size; i4 += 2) {
                String str2 = (String) list3.get(i4);
                String str3 = (String) list3.get(i4 + 1);
                switch (((Integer) list4.get(i4 / 2)).intValue()) {
                    case 1:
                        if (c71382ly2 == null) {
                            c71382ly2 = c201717qh.A00(c71382ly, "annotations");
                        }
                        c201717qh.A03(c71382ly2, str2, str3);
                        break;
                    case 2:
                    case 3:
                        if (c71382ly3 == null) {
                            c71382ly3 = c201717qh.A00(c71382ly, "annotations_int");
                        }
                        c201717qh.A01(c71382ly3, Long.parseLong(str3), str2);
                        break;
                    case 4:
                        if (c71382ly4 == null) {
                            c71382ly4 = c201717qh.A00(c71382ly, "annotations_string_array");
                        }
                        c201717qh.A0A(c71382ly4, str2, C0FB.A00(str3));
                        break;
                    case 5:
                    case 10:
                        if (c71382ly5 == null) {
                            c71382ly5 = c201717qh.A00(c71382ly, "annotations_int_array");
                        }
                        c201717qh.A09(c71382ly5, str2, C0FB.A00(str3));
                        break;
                    case 6:
                        if (c71382ly6 == null) {
                            c71382ly6 = c201717qh.A00(c71382ly, "annotations_double");
                        }
                        c201717qh.A02(c71382ly6, str2, Double.parseDouble(str3));
                        break;
                    case 7:
                        if (c71382ly7 == null) {
                            c71382ly7 = c201717qh.A00(c71382ly, "annotations_double_array");
                        }
                        c201717qh.A08(c71382ly7, str2, C0FB.A00(str3));
                        break;
                    case 8:
                        if (c71382ly8 == null) {
                            c71382ly8 = c201717qh.A00(c71382ly, "annotations_bool");
                        }
                        c201717qh.A04(c71382ly8, str2, Boolean.parseBoolean(str3));
                        break;
                    case 9:
                        if (c71382ly9 == null) {
                            c71382ly9 = c201717qh.A00(c71382ly, "annotations_bool_array");
                        }
                        c201717qh.A07(c71382ly9, str2, C0FB.A00(str3));
                        break;
                }
            }
            String A0A = A0A();
            if (!A0A.isEmpty()) {
                c201717qh.A03(c71382ly, "trace_tags", A0A);
            }
            short s = this.A0K;
            c201717qh.A03(c71382ly, "marker", s != 3 ? s != 4 ? "client_tti" : "client_cancel" : "client_fail");
            long j = this.A0A;
            if (j != -1) {
                c201717qh.A01(c71382ly, j, "ttl_ms");
            }
            String str4 = C0FB.A00;
            if (str4 != null) {
                c201717qh.A03(c71382ly, "scenario", str4);
            }
            if (this.A0Q) {
                c201717qh.A04(c71382ly, "tracked_for_loss", true);
            }
            if (this.A03 != 0) {
                sb = new StringBuilder();
                AbstractC27914AsI.A0I("markerStart called multiple times without end or cancel", sb);
            } else {
                sb = null;
            }
            C101793tv c101793tv = this.A0C;
            if (c101793tv != null) {
                C71852mj c71852mj = new C71852mj();
                C202107rK c202107rK = null;
                HashMap hashMap = new HashMap();
                int i5 = c101793tv.A01;
                for (int i6 = 0; i6 < i5; i6++) {
                    long millis = timeUnit.toMillis(c101793tv.A03[i6]);
                    int i7 = c101793tv.A02[i6];
                    String str5 = c101793tv.A06[i6];
                    if (str5 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    C101813tx c101813tx = c101793tv.A04[i6];
                    if (i7 <= 7) {
                        Integer num = (Integer) hashMap.get(str5);
                        int i8 = 1;
                        if (num == null) {
                            valueOf = 1;
                        } else {
                            i8 = num.intValue() + 1;
                            valueOf = Integer.valueOf(i8);
                        }
                        hashMap.put(str5, valueOf);
                        if (i8 <= 1000) {
                            int i9 = 0;
                            C71382ly c71382ly10 = new C71382ly();
                            c71852mj.A00.add(c71382ly10);
                            c201717qh.A01(c71382ly10, millis, "timeSinceStart");
                            c201717qh.A03(c71382ly10, "name", str5);
                            if (c101813tx != null) {
                                C71382ly A00 = c201717qh.A00(c71382ly10, "data");
                                if (c202107rK == null) {
                                    c202107rK = new C202107rK(c201717qh);
                                }
                                c202107rK.A00 = A00;
                                int i10 = 0;
                                while (i10 < c101813tx.A00) {
                                    String[] strArr = c101813tx.A02;
                                    String str6 = strArr[i9];
                                    String str7 = strArr[i9 + 1];
                                    int i11 = c101813tx.A01[i10];
                                    if (str7 != null) {
                                        switch (i11) {
                                            case 1:
                                                c202107rK.A02.A03(C202107rK.A00(c202107rK, i11), str6, str7);
                                                break;
                                            case 2:
                                                c202107rK.A02.A0B(str6, C202107rK.A00(c202107rK, i11), Integer.parseInt(str7));
                                                break;
                                            case 3:
                                                c202107rK.A02.A01(C202107rK.A00(c202107rK, i11), Long.parseLong(str7), str6);
                                                break;
                                            case 4:
                                                c202107rK.A02.A0A(C202107rK.A00(c202107rK, i11), str6, str7.split(",,,"));
                                                break;
                                            case 5:
                                            case 10:
                                                c202107rK.A02.A09(C202107rK.A00(c202107rK, i11), str6, str7.split(",,,"));
                                                break;
                                            case 6:
                                                c202107rK.A02.A02(C202107rK.A00(c202107rK, i11), str6, Double.parseDouble(str7));
                                                break;
                                            case 7:
                                                c202107rK.A02.A08(C202107rK.A00(c202107rK, i11), str6, str7.split(",,,"));
                                                break;
                                            case 8:
                                                c202107rK.A02.A04(C202107rK.A00(c202107rK, i11), str6, Boolean.parseBoolean(str7));
                                                break;
                                            case 9:
                                                try {
                                                    c202107rK.A02.A07(C202107rK.A00(c202107rK, i11), str6, str7.split(",,,"));
                                                    break;
                                                } catch (NumberFormatException e) {
                                                    Log.w("QPL", "Failed to parse int annotation", e);
                                                    break;
                                                }
                                            default:
                                                StringBuilder sb2 = new StringBuilder();
                                                AbstractC27914AsI.A0I("Unsupported type: ", sb2);
                                                sb2.append(i11);
                                                throw new IllegalArgumentException(sb2.toString());
                                                break;
                                        }
                                    }
                                    i10++;
                                    i9 += 2;
                                }
                                c202107rK.A00 = null;
                                c202107rK.A01.clear();
                            } else {
                                continue;
                            }
                        } else {
                            continue;
                        }
                    }
                }
                C71382ly.A00(c71382ly, c71852mj, "points");
            }
            if (sb != null) {
                c201717qh.A03(c71382ly, "error", sb.toString());
            }
            if (this.A06 != 0) {
                C0EY CAB = CAB();
                ArrayList arrayList2 = CAB.A00;
                if (!arrayList2.isEmpty()) {
                    C71382ly A002 = c201717qh.A00(c71382ly, "metadata");
                    C71382ly c71382ly11 = null;
                    C0EY.A00(CAB);
                    ArrayList arrayList3 = CAB.A01;
                    int size2 = arrayList3.size();
                    int i12 = 0;
                    for (int i13 = 0; i13 < size2; i13++) {
                        String str8 = (String) arrayList3.get(i13);
                        if (str8 != null) {
                            c71382ly11 = c201717qh.A00(A002, str8);
                        } else {
                            int i14 = i12 + 1;
                            String str9 = (String) arrayList2.get(i12);
                            i12 = i14 + 1;
                            Object obj = arrayList2.get(i14);
                            if (obj instanceof String) {
                                c201717qh.A03(c71382ly11, str9, (String) obj);
                            } else if (obj instanceof Integer) {
                                c201717qh.A0B(str9, c71382ly11, ((Integer) obj).intValue());
                            } else if (obj instanceof Long) {
                                c201717qh.A01(c71382ly11, ((Long) obj).longValue(), str9);
                            } else if (obj instanceof Double) {
                                c201717qh.A02(c71382ly11, str9, ((Double) obj).doubleValue());
                            } else if (obj instanceof Boolean) {
                                c201717qh.A04(c71382ly11, str9, ((Boolean) obj).booleanValue());
                            } else if (obj instanceof String[]) {
                                c201717qh.A0A(c71382ly11, str9, (String[]) obj);
                            } else if (obj instanceof int[]) {
                                c201717qh.A05(c71382ly11, str9, (int[]) obj);
                            } else if (obj instanceof long[]) {
                                c201717qh.A06(c71382ly11, str9, (long[]) obj);
                            }
                        }
                    }
                }
            }
            if (getMarkerId() != 196678) {
                c201697qf.A00.Fg4(A01);
            }
        } catch (Exception e2) {
            throw e2;
        }
    }

    public QuickEventImpl(AwakeTimeSinceBootClock awakeTimeSinceBootClock) {
        this.A0U = new C101763ts(awakeTimeSinceBootClock);
    }

    public static QuickEventImpl A00(AwakeTimeSinceBootClock awakeTimeSinceBootClock, TimeUnit timeUnit, int i, int i2, int i3, int i4, long j, boolean z, boolean z2) {
        if (AbstractC100543ru.A00) {
            AbstractC100543ru.A01("qpl.QuickEvent.allocateInactiveEvent");
        }
        QuickEventImpl quickEventImpl = new QuickEventImpl(awakeTimeSinceBootClock);
        quickEventImpl.mMarkerId = i;
        quickEventImpl.A02 = i2;
        quickEventImpl.A07 = timeUnit.toNanos(j);
        quickEventImpl.A0R = z;
        quickEventImpl.A04 = i3;
        quickEventImpl.A01 = i4;
        quickEventImpl.A0O = z2;
        quickEventImpl.A05 = 0L;
        if (AbstractC100543ru.A00) {
            AbstractC100543ru.A00();
        }
        return quickEventImpl;
    }

    public final int A02(C101813tx c101813tx, InterfaceC101833tz interfaceC101833tz, String str, TimeUnit timeUnit, int i, long j) {
        C101793tv Aqk = Aqk();
        D1F.A12(str, 3);
        int i2 = Aqk.A01;
        int i3 = Aqk.A00;
        if (i2 == i3) {
            int i4 = i3 + (i3 >> 1);
            long[] jArr = Aqk.A03;
            if (jArr.length < i4) {
                long[] copyOf = Arrays.copyOf(jArr, i4);
                D1F.A0k(copyOf);
                Aqk.A03 = copyOf;
            }
            String[] strArr = Aqk.A06;
            if (strArr.length < i4) {
                Object[] copyOf2 = Arrays.copyOf(strArr, i4);
                D1F.A0k(copyOf2);
                Aqk.A06 = (String[]) copyOf2;
            }
            C101813tx[] c101813txArr = Aqk.A04;
            if (c101813txArr.length < i4) {
                Object[] copyOf3 = Arrays.copyOf(c101813txArr, i4);
                D1F.A0k(copyOf3);
                Aqk.A04 = (C101813tx[]) copyOf3;
            }
            int[] iArr = Aqk.A02;
            if (iArr.length < i4) {
                int[] copyOf4 = Arrays.copyOf(iArr, i4);
                D1F.A0k(copyOf4);
                Aqk.A02 = copyOf4;
            }
            InterfaceC101833tz[] interfaceC101833tzArr = Aqk.A05;
            if (interfaceC101833tzArr.length < i4) {
                Object[] copyOf5 = Arrays.copyOf(interfaceC101833tzArr, i4);
                D1F.A0k(copyOf5);
                Aqk.A05 = (InterfaceC101833tz[]) copyOf5;
            }
            Aqk.A00 = i4;
        }
        if (c101813tx != null && !c101813tx.A03) {
            throw new IllegalStateException("PointData should be locked before passing to the storage");
        }
        Aqk.A03[Aqk.A01] = timeUnit.toNanos(j);
        String[] strArr2 = Aqk.A06;
        int i5 = Aqk.A01;
        strArr2[i5] = str;
        Aqk.A04[i5] = c101813tx;
        Aqk.A02[i5] = i;
        Aqk.A05[i5] = interfaceC101833tz;
        Aqk.A01 = i5 + 1;
        return i5;
    }
}
