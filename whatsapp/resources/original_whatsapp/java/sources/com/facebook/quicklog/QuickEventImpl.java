package com.facebook.quicklog;

import android.util.Pair;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC07710Pu;
import p000X.C00C;
import p000X.C025601d;
import p000X.C05350Dz;
import p000X.C06J;
import p000X.C0DN;
import p000X.C0DV;
import p000X.C0DW;
import p000X.C0E0;
import p000X.C0E1;
import p000X.C23526Acn;
import p000X.C23533Acu;
import p000X.C28204Chh;
import p000X.C37209Gi8;
import p000X.C8AJ;
import p000X.C8AK;
import p000X.EnumC186278Ab;
import p000X.EnumC23524Acl;
import p000X.EnumC23534Acv;

/* loaded from: classes.dex */
public class QuickEventImpl implements Runnable {
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public C0E0 A0B;
    public C23526Acn A0C;
    public C0DN A0D;
    public C0E1 A0E;
    public C8AK A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public short A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public final C0DW A0S;
    public int mMarkerId;
    public int A00 = 0;
    public final ArrayList A0U = new ArrayList();
    public final C37209Gi8 A0T = new C37209Gi8();
    public long A0A = -1;
    public String A0J = C0DV.A00().toString();

    public void A00(C05350Dz c05350Dz, String str, TimeUnit timeUnit, int i, long j) {
        C0E0 c0e0 = this.A0B;
        if (c0e0 == null) {
            c0e0 = new C0E0();
            this.A0B = c0e0;
        }
        C00C.A0A(str, 3);
        int i2 = c0e0.A01;
        int i3 = c0e0.A00;
        if (i2 == i3) {
            int i4 = i3 + (i3 >> 1);
            long[] jArr = c0e0.A03;
            if (jArr.length < i4) {
                long[] copyOf = Arrays.copyOf(jArr, i4);
                C00C.A06(copyOf);
                c0e0.A03 = copyOf;
            }
            String[] strArr = c0e0.A06;
            if (strArr.length < i4) {
                Object[] copyOf2 = Arrays.copyOf(strArr, i4);
                C00C.A06(copyOf2);
                c0e0.A06 = (String[]) copyOf2;
            }
            C05350Dz[] c05350DzArr = c0e0.A04;
            if (c05350DzArr.length < i4) {
                Object[] copyOf3 = Arrays.copyOf(c05350DzArr, i4);
                C00C.A06(copyOf3);
                c0e0.A04 = (C05350Dz[]) copyOf3;
            }
            int[] iArr = c0e0.A02;
            if (iArr.length < i4) {
                int[] copyOf4 = Arrays.copyOf(iArr, i4);
                C00C.A06(copyOf4);
                c0e0.A02 = copyOf4;
            }
            C0E1[] c0e1Arr = c0e0.A05;
            if (c0e1Arr.length < i4) {
                Object[] copyOf5 = Arrays.copyOf(c0e1Arr, i4);
                C00C.A06(copyOf5);
                c0e0.A05 = (C0E1[]) copyOf5;
            }
            c0e0.A00 = i4;
        }
        if (c05350Dz != null && !c05350Dz.A03) {
            throw new IllegalStateException("PointData should be locked before passing to the storage");
        }
        c0e0.A03[c0e0.A01] = timeUnit.toNanos(j);
        String[] strArr2 = c0e0.A06;
        int i5 = c0e0.A01;
        strArr2[i5] = str;
        c0e0.A04[i5] = c05350Dz;
        c0e0.A02[i5] = i;
        c0e0.A05[i5] = null;
        c0e0.A01 = i5 + 1;
    }

    public void A01(String str, double d) {
        C37209Gi8 c37209Gi8 = this.A0T;
        synchronized (c37209Gi8) {
            C00C.A0A(str, 0);
            c37209Gi8.A07 = null;
            c37209Gi8.A06 = null;
            ArrayList arrayList = c37209Gi8.A0C;
            arrayList.add(str);
            int i = c37209Gi8.A00;
            double[] dArr = c37209Gi8.A09;
            int length = dArr.length;
            if (i == length) {
                dArr = Arrays.copyOf(dArr, (int) (length * 1.4d));
                C00C.A06(dArr);
                c37209Gi8.A09 = dArr;
            }
            int i2 = c37209Gi8.A00;
            c37209Gi8.A00 = i2 + 1;
            dArr[i2] = d;
            C37209Gi8.A03(c37209Gi8, (byte) 6);
            C37209Gi8.A04(c37209Gi8, i2);
            arrayList.size();
        }
    }

    public void A02(String str, int i) {
        C37209Gi8 c37209Gi8 = this.A0T;
        synchronized (c37209Gi8) {
            C00C.A0A(str, 0);
            c37209Gi8.A07 = null;
            c37209Gi8.A06 = null;
            ArrayList arrayList = c37209Gi8.A0C;
            arrayList.add(str);
            int A00 = C37209Gi8.A00(c37209Gi8, i);
            C37209Gi8.A03(c37209Gi8, (byte) 2);
            C37209Gi8.A04(c37209Gi8, A00);
            arrayList.size();
        }
    }

    public void A03(String str, long j) {
        C37209Gi8 c37209Gi8 = this.A0T;
        synchronized (c37209Gi8) {
            C00C.A0A(str, 0);
            c37209Gi8.A07 = null;
            c37209Gi8.A06 = null;
            ArrayList arrayList = c37209Gi8.A0C;
            arrayList.add(str);
            int A00 = C37209Gi8.A00(c37209Gi8, j);
            C37209Gi8.A03(c37209Gi8, (byte) 3);
            C37209Gi8.A04(c37209Gi8, A00);
            arrayList.size();
        }
    }

    public void A04(String str, String str2) {
        C37209Gi8 c37209Gi8 = this.A0T;
        synchronized (c37209Gi8) {
            C00C.A0A(str, 0);
            c37209Gi8.A07 = null;
            c37209Gi8.A06 = null;
            ArrayList arrayList = c37209Gi8.A0C;
            arrayList.add(str);
            ArrayList arrayList2 = c37209Gi8.A0D;
            arrayList2.add(str2);
            C37209Gi8.A03(c37209Gi8, (byte) 1);
            C37209Gi8.A04(c37209Gi8, arrayList2.size() - 1);
            arrayList.size();
        }
    }

    public void A05(String str, boolean z) {
        C37209Gi8 c37209Gi8 = this.A0T;
        synchronized (c37209Gi8) {
            C00C.A0A(str, 0);
            c37209Gi8.A07 = null;
            c37209Gi8.A06 = null;
            ArrayList arrayList = c37209Gi8.A0C;
            arrayList.add(str);
            int A00 = C37209Gi8.A00(c37209Gi8, z ? 1L : 0L);
            C37209Gi8.A03(c37209Gi8, (byte) 8);
            C37209Gi8.A04(c37209Gi8, A00);
            arrayList.size();
        }
    }

    public void A06(String str, double[] dArr) {
        C37209Gi8 c37209Gi8 = this.A0T;
        synchronized (c37209Gi8) {
            C00C.A0A(str, 0);
            C00C.A0A(dArr, 1);
            c37209Gi8.A07 = null;
            c37209Gi8.A06 = null;
            ArrayList arrayList = c37209Gi8.A0C;
            arrayList.add(str);
            ArrayList arrayList2 = c37209Gi8.A0D;
            double[] copyOf = Arrays.copyOf(dArr, dArr.length);
            C00C.A06(copyOf);
            arrayList2.add(copyOf);
            C37209Gi8.A03(c37209Gi8, (byte) 7);
            C37209Gi8.A04(c37209Gi8, arrayList2.size() - 1);
            arrayList.size();
        }
    }

    public void A07(String str, int[] iArr) {
        C37209Gi8 c37209Gi8 = this.A0T;
        synchronized (c37209Gi8) {
            C00C.A0A(str, 0);
            C00C.A0A(iArr, 1);
            c37209Gi8.A07 = null;
            c37209Gi8.A06 = null;
            ArrayList arrayList = c37209Gi8.A0C;
            arrayList.add(str);
            ArrayList arrayList2 = c37209Gi8.A0D;
            int[] copyOf = Arrays.copyOf(iArr, iArr.length);
            C00C.A06(copyOf);
            arrayList2.add(copyOf);
            C37209Gi8.A03(c37209Gi8, (byte) 5);
            C37209Gi8.A04(c37209Gi8, arrayList2.size() - 1);
            arrayList.size();
        }
    }

    public void A08(String str, long[] jArr) {
        C37209Gi8 c37209Gi8 = this.A0T;
        synchronized (c37209Gi8) {
            C00C.A0A(str, 0);
            C00C.A0A(jArr, 1);
            c37209Gi8.A07 = null;
            c37209Gi8.A06 = null;
            ArrayList arrayList = c37209Gi8.A0C;
            arrayList.add(str);
            ArrayList arrayList2 = c37209Gi8.A0D;
            long[] copyOf = Arrays.copyOf(jArr, jArr.length);
            C00C.A06(copyOf);
            arrayList2.add(copyOf);
            C37209Gi8.A03(c37209Gi8, (byte) 10);
            C37209Gi8.A04(c37209Gi8, arrayList2.size() - 1);
            arrayList.size();
        }
    }

    public void A09(String str, boolean[] zArr) {
        C37209Gi8 c37209Gi8 = this.A0T;
        synchronized (c37209Gi8) {
            C00C.A0A(str, 0);
            C00C.A0A(zArr, 1);
            c37209Gi8.A07 = null;
            c37209Gi8.A06 = null;
            ArrayList arrayList = c37209Gi8.A0C;
            arrayList.add(str);
            ArrayList arrayList2 = c37209Gi8.A0D;
            boolean[] copyOf = Arrays.copyOf(zArr, zArr.length);
            C00C.A06(copyOf);
            arrayList2.add(copyOf);
            C37209Gi8.A03(c37209Gi8, (byte) 9);
            C37209Gi8.A04(c37209Gi8, arrayList2.size() - 1);
            arrayList.size();
        }
    }

    public void A0A(String[] strArr, String str) {
        C37209Gi8 c37209Gi8 = this.A0T;
        synchronized (c37209Gi8) {
            C00C.A0A(str, 0);
            C00C.A0A(strArr, 1);
            c37209Gi8.A07 = null;
            c37209Gi8.A06 = null;
            ArrayList arrayList = c37209Gi8.A0C;
            arrayList.add(str);
            ArrayList arrayList2 = c37209Gi8.A0D;
            Object[] copyOf = Arrays.copyOf(strArr, strArr.length);
            C00C.A06(copyOf);
            arrayList2.add(copyOf);
            C37209Gi8.A03(c37209Gi8, (byte) 4);
            C37209Gi8.A04(c37209Gi8, arrayList2.size() - 1);
            arrayList.size();
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        Pair pair;
        EnumC23534Acv enumC23534Acv;
        ArrayList arrayList;
        EnumC23524Acl enumC23524Acl;
        C8AK c8ak = this.A0F;
        if (c8ak != null) {
            C8AJ A00 = c8ak.A00.A00("perf");
            C23533Acu c23533Acu = new C23533Acu();
            c23533Acu.A06 = null;
            c23533Acu.A04 = null;
            c23533Acu.A00 = null;
            c23533Acu.A02 = null;
            c23533Acu.A07 = null;
            c23533Acu.A05 = null;
            c23533Acu.A01 = null;
            c23533Acu.A03 = null;
            C37209Gi8 c37209Gi8 = this.A0T;
            synchronized (c37209Gi8) {
                List A05 = c37209Gi8.A05();
                List list = c37209Gi8.A06;
                List list2 = list;
                if (list == null) {
                    int i = c37209Gi8.A04;
                    if (i == 0) {
                        list2 = C025601d.A00;
                    } else {
                        ArrayList arrayList2 = new ArrayList(i);
                        for (int i2 = 0; i2 < i; i2++) {
                            arrayList2.add(Integer.valueOf(c37209Gi8.A08[i2]));
                        }
                        c37209Gi8.A06 = arrayList2;
                        list2 = arrayList2;
                    }
                }
                pair = new Pair(A05, list2);
            }
            List list3 = (List) pair.first;
            List list4 = (List) pair.second;
            int i3 = 0;
            int A002 = AbstractC07710Pu.A00(0, list3.size() - 1, 2);
            if (A002 >= 0) {
                while (true) {
                    String str = (String) list3.get(i3);
                    if (str != null) {
                        String str2 = (String) list3.get(i3 + 1);
                        if (str2 == null) {
                            str2 = "";
                        }
                        Object obj = list4.get(i3 / 2);
                        C00C.A0C(obj, "null cannot be cast to non-null type kotlin.Int");
                        c23533Acu.A01(str, str2, ((Number) obj).intValue());
                    }
                    if (i3 == A002) {
                        break;
                    } else {
                        i3 += 2;
                    }
                }
            }
            Integer valueOf = Integer.valueOf(this.mMarkerId);
            Map map = A00.A01;
            map.put("marker_id", valueOf);
            map.put("action_id", Integer.valueOf(this.A0K));
            map.put("sample_rate", Integer.valueOf((int) this.A08));
            map.put("sample_source", Integer.valueOf((int) ((this.A08 >> 48) & 255)));
            map.put("instance_id", Integer.valueOf(this.A04));
            if (this.A0M) {
                enumC23534Acv = EnumC23534Acv.A01;
            } else if (this.A0N) {
                enumC23534Acv = EnumC23534Acv.A02;
            } else {
                int i4 = (int) ((this.A08 >> 32) & 255);
                if (i4 == 1) {
                    enumC23534Acv = EnumC23534Acv.A05;
                } else if (i4 == 2) {
                    enumC23534Acv = EnumC23534Acv.A03;
                } else {
                    if (i4 != 3) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Unknown qpl sample method: ");
                        sb.append(i4);
                        throw new IllegalArgumentException(sb.toString());
                    }
                    enumC23534Acv = EnumC23534Acv.A04;
                }
            }
            A00.A03(enumC23534Acv, "method");
            map.put("duration_ns", Long.valueOf(this.A05));
            HashMap hashMap = c23533Acu.A06;
            if (hashMap != null) {
                map.put("annotations", hashMap);
            }
            HashMap hashMap2 = c23533Acu.A04;
            if (hashMap2 != null) {
                map.put("annotations_int", hashMap2);
            }
            HashMap hashMap3 = c23533Acu.A02;
            if (hashMap3 != null) {
                map.put("annotations_double", hashMap3);
            }
            HashMap hashMap4 = c23533Acu.A00;
            if (hashMap4 != null) {
                map.put("annotations_bool", hashMap4);
            }
            HashMap hashMap5 = c23533Acu.A07;
            if (hashMap5 != null) {
                map.put("annotations_string_array", hashMap5);
            }
            HashMap hashMap6 = c23533Acu.A05;
            if (hashMap6 != null) {
                map.put("annotations_int_array", hashMap6);
            }
            HashMap hashMap7 = c23533Acu.A03;
            if (hashMap7 != null) {
                map.put("annotations_double_array", hashMap7);
            }
            HashMap hashMap8 = c23533Acu.A01;
            if (hashMap8 != null) {
                map.put("annotations_bool_array", hashMap8);
            }
            C0E0 c0e0 = this.A0B;
            if (c0e0 == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList();
                c0e0.A00(new C28204Chh(arrayList));
            }
            if (arrayList != null) {
                map.put("points", arrayList);
            }
            HashMap hashMap9 = new HashMap();
            HashMap hashMap10 = null;
            C23526Acn c23526Acn = this.A0C;
            if (c23526Acn == null) {
                c23526Acn = new C23526Acn();
                this.A0C = c23526Acn;
            }
            ArrayList arrayList3 = c23526Acn.A01;
            int size = arrayList3.size() - 1;
            if (size >= 0 && arrayList3.get(size) != null) {
                arrayList3.remove(size);
            }
            int size2 = arrayList3.size();
            int i5 = 0;
            for (int i6 = 0; i6 < size2; i6++) {
                Object obj2 = arrayList3.get(i6);
                if (obj2 != null) {
                    hashMap10 = new HashMap();
                    hashMap9.put(obj2, hashMap10);
                } else {
                    ArrayList arrayList4 = c23526Acn.A00;
                    int i7 = i5 + 1;
                    Object obj3 = arrayList4.get(i5);
                    i5 = i7 + 1;
                    Object obj4 = arrayList4.get(i7);
                    if (!(obj4 instanceof String)) {
                        if ((obj4 instanceof Integer) || (obj4 instanceof Long) || (obj4 instanceof Double) || (obj4 instanceof Boolean)) {
                            C00C.A0A(obj3, 0);
                            if (hashMap10 != null) {
                                C00C.A0C(obj4, "null cannot be cast to non-null type java.lang.Object");
                                hashMap10.put(obj3, obj4);
                            }
                        } else if (!(obj4 instanceof String[]) && !(obj4 instanceof int[]) && !(obj4 instanceof long[])) {
                        }
                    }
                    C00C.A0A(obj3, 0);
                    C00C.A0A(obj4, 1);
                    if (hashMap10 == null) {
                    }
                    hashMap10.put(obj3, obj4);
                }
            }
            map.put("metadata", hashMap9);
            map.put("error", this.A03 != 0 ? "markerStart called multiple times without end or cancel" : null);
            map.put("tracked_for_loss", Boolean.valueOf(this.A0Q));
            map.put("time_since_boot_ms", Long.valueOf(TimeUnit.NANOSECONDS.toMillis(this.A07)));
            A00.A03((this.A01 & 2) > 0 ? EnumC186278Ab.USER_FLOW : EnumC186278Ab.REGULAR, "marker_type");
            map.put("unique_marker_id_debug_only", this.A0J);
            int i8 = this.A00;
            if (i8 != 0) {
                if (i8 == 1) {
                    enumC23524Acl = EnumC23524Acl.FATAL;
                } else if (i8 == 3) {
                    enumC23524Acl = EnumC23524Acl.ERROR;
                } else if (i8 == 5) {
                    enumC23524Acl = EnumC23524Acl.WARN;
                } else if (i8 == 7) {
                    enumC23524Acl = EnumC23524Acl.INFO;
                } else {
                    if (i8 != 9) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Unknown event level: ");
                        sb2.append(i8);
                        throw new IllegalArgumentException(sb2.toString());
                    }
                    enumC23524Acl = EnumC23524Acl.VERBOSE;
                }
                A00.A03(enumC23524Acl, "da_level");
            }
            String str3 = this.A0I;
            if (str3 != null) {
                map.put("da_type", str3);
            }
            long j = this.A0A;
            if (j != -1) {
                map.put("ttl_ms", Long.valueOf(j));
            }
            A00.A02();
        }
    }

    public QuickEventImpl(C06J c06j) {
        this.A0S = new C0DW(c06j);
    }
}
