package p000X;

import android.content.Context;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.flexiblesampling.SamplingResult;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.6et, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C168916et {
    public static C168916et A04;
    public C170026gg A00;
    public Random A01 = new Random();
    public final Context A02;
    public volatile C249439lT A03;

    public final synchronized C170026gg A02() {
        C170026gg c170026gg;
        c170026gg = this.A00;
        if (c170026gg == null) {
            c170026gg = new C170026gg(this.A02);
            this.A00 = c170026gg;
        }
        return c170026gg;
    }

    public static synchronized C168916et A00() {
        C168916et c168916et;
        synchronized (C168916et.class) {
            c168916et = A04;
        }
        return c168916et;
    }

    public static synchronized C168916et A01(Context context) {
        C168916et c168916et;
        synchronized (C168916et.class) {
            if (A04 != null) {
                AbstractC47541oc.A0H(false);
                throw AnonymousClass002.createAndThrow();
            }
            c168916et = new C168916et(context);
            A04 = c168916et;
        }
        return c168916et;
    }

    public final void A03(C90650bzP c90650bzP, String str, String str2, Map map, Set set) {
        InterfaceC43411hx interfaceC43411hx;
        C61658O6q c61658O6q;
        O6S o6s;
        C36308EAu c36308EAu;
        C36307EAt c36307EAt;
        boolean z;
        ObjectOutputStream A01;
        F48 A02;
        F48 A022;
        C2A1 A0r;
        C2A1 c2a1;
        C101053sj c101053sj;
        C101053sj c101053sj2;
        F48 A023;
        long j;
        C53961yy c53961yy;
        C06570Bh c06570Bh;
        C06570Bh c06570Bh2;
        C06570Bh c06570Bh3;
        F48 A024;
        C2A1 A0r2;
        C2A1 c2a12;
        C2A1 c2a13;
        int i;
        A02().A01(str, str2, map, set);
        C249439lT c249439lT = this.A03;
        if (c90650bzP == null || c249439lT == null) {
            return;
        }
        D1F.A12(str2, 1);
        String str3 = c90650bzP.A00;
        C32991Ex c32991Ex = c249439lT.A01;
        C37016Eaq c37016Eaq = (C37016Eaq) c32991Ex.A09.get();
        if (D1F.areEqual(c37016Eaq == null ? "" : c37016Eaq.A05, str3)) {
            return;
        }
        String str4 = c90650bzP.A07;
        String str5 = c90650bzP.A05;
        String str6 = c90650bzP.A06;
        String str7 = c90650bzP.A03;
        String str8 = c90650bzP.A04;
        String str9 = c90650bzP.A02;
        String str10 = c90650bzP.A01;
        if (str4 == null || str5 == null || str7 == null || str8 == null || str3 == null || str9 == null) {
            return;
        }
        if (str6 == null) {
            str6 = "{}";
        }
        C26034A7i c26034A7i = c249439lT.A00;
        O77 o77 = null;
        if ("v7".equals(str4)) {
            try {
                c53961yy = (C53961yy) c26034A7i.A02.get();
                interfaceC43411hx = c26034A7i.A00;
                c06570Bh = new C06570Bh();
                c06570Bh2 = new C06570Bh();
                c06570Bh3 = new C06570Bh();
                A024 = c53961yy.A02(str5);
                A0r2 = A024.A0r();
                c2a12 = C2A1.A0D;
            } catch (IOException | NullPointerException | NumberFormatException e) {
                interfaceC43411hx = c26034A7i.A00;
                interfaceC43411hx.GH8("qpl", "failed to read sampling config", e);
                c61658O6q = new C61658O6q(null, null, null, 0);
            }
            if (A0r2 != c2a12) {
                throw new IllegalArgumentException();
            }
            A024.A0q();
            int i2 = 0;
            while (true) {
                C2A1 A1c = A024.A1c();
                c2a13 = C2A1.A09;
                if (A1c == c2a13) {
                    break;
                }
                String A1i = A024.A1i();
                if ("*".equals(A1i)) {
                    long A1h = A024.A1h();
                    if (A1h > 2147483647L) {
                        interfaceC43411hx.GH6("IMPACT_LEGACY_FAIL_HARDER::qpl", "We do not support 64 bit integer samples/metadata, change code to support it");
                    }
                    i2 = (int) A1h;
                } else {
                    short parseShort = Short.parseShort(A1i);
                    if (A024.A1c().A02) {
                        i = A024.A1g();
                    } else {
                        A024.A0q();
                        i = -1;
                        while (A024.A1c() != c2a13) {
                            String A1i2 = A024.A1i();
                            long A1h2 = A024.A1h();
                            if (A1h2 > 2147483647L) {
                                interfaceC43411hx.GH6("qpl", "We do not support 64 bit integer samples/metadata, change code to support it");
                            }
                            int i3 = (int) A1h2;
                            if ("*".equals(A1i2)) {
                                i = i3;
                            } else {
                                c06570Bh2.put((parseShort << 16) | Short.parseShort(A1i2), i3);
                            }
                            A024.A0q();
                        }
                    }
                    if (i != -1) {
                        c06570Bh.put(parseShort, i);
                    }
                }
                A024.A0q();
            }
            F48 A025 = c53961yy.A02(str6);
            if (A025.A0r() != c2a12) {
                throw new IllegalArgumentException();
            }
            while (true) {
                A025.A0q();
                if (A025.A1c() == c2a13) {
                    break;
                }
                short parseShort2 = Short.parseShort(A025.A1i());
                while (true) {
                    A025.A0q();
                    if (A025.A1c() != c2a13) {
                        int parseShort3 = (parseShort2 << 16) | Short.parseShort(A025.A1i());
                        A025.A0q();
                        int i4 = 1;
                        while (A025.A1c() != c2a13) {
                            String A1i3 = A025.A1i();
                            if (A1i3.hashCode() == 3575610 && A1i3.equals("type")) {
                                i4 = A025.A1g();
                            }
                            A025.A0q();
                        }
                        if (i4 == 3) {
                            c06570Bh3.put(parseShort3, i4);
                        }
                    }
                }
            }
            c61658O6q = new C61658O6q(c06570Bh, c06570Bh2, c06570Bh3, i2);
            try {
                C53961yy c53961yy2 = (C53961yy) c26034A7i.A02.get();
                c101053sj = new C101053sj();
                c101053sj2 = new C101053sj();
                A023 = c53961yy2.A02(str7);
            } catch (IOException | NullPointerException | NumberFormatException e2) {
                interfaceC43411hx.GH8("qpl", "failed to read metadata config", e2);
                o6s = null;
            }
            if (A023.A0r() != C2A1.A0D) {
                throw new IllegalArgumentException();
            }
            A023.A0q();
            long j2 = 0;
            while (true) {
                C2A1 A1c2 = A023.A1c();
                C2A1 c2a14 = C2A1.A09;
                if (A1c2 == c2a14) {
                    break;
                }
                String A1i4 = A023.A1i();
                if ("*".equals(A1i4)) {
                    j2 = A023.A19().longValue();
                } else {
                    short parseShort4 = Short.parseShort(A1i4);
                    if (A023.A1c().A02) {
                        j = A023.A1g();
                    } else {
                        A023.A0q();
                        j = -1;
                        while (A023.A1c() != c2a14) {
                            String A1i5 = A023.A1i();
                            long longValue = A023.A19().longValue();
                            if ("*".equals(A1i5)) {
                                j = longValue;
                            } else {
                                c101053sj2.put((parseShort4 << 16) | Short.parseShort(A1i5), longValue);
                            }
                            A023.A0q();
                        }
                    }
                    if (j != -1) {
                        c101053sj.put(parseShort4, j);
                    }
                }
                A023.A0q();
            }
            o6s = new O6S();
            o6s.A00 = j2;
            o6s.A02 = c101053sj;
            o6s.A01 = c101053sj2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            try {
                A022 = ((C53961yy) c26034A7i.A02.get()).A02(str8);
                A0r = A022.A0r();
                c2a1 = C2A1.A0D;
            } catch (IOException | IllegalArgumentException | NullPointerException e3) {
                interfaceC43411hx.GH8("qpl", "failed to read pivots mapping", e3);
                c36308EAu = null;
            }
            if (A0r != c2a1) {
                throw new IllegalArgumentException("Unsupported format for pivots: expecting dict[int => dict[string => int]]");
            }
            c36308EAu = new C36308EAu();
            c36308EAu.A00 = new C0CC();
            while (true) {
                C2A1 A0r3 = A022.A0r();
                C2A1 c2a15 = C2A1.A09;
                if (A0r3 != c2a15) {
                    String A1i6 = A022.A1i();
                    if (A022.A0r() != c2a1) {
                        throw new IllegalArgumentException("Invalid value of pivotHost: expecting dict[string => int]");
                    }
                    int parseInt = Integer.parseInt(A1i6);
                    C40988Fxo c40988Fxo = new C40988Fxo();
                    c36308EAu.A00.put(parseInt, c40988Fxo);
                    while (A022.A0r() != c2a15) {
                        c40988Fxo.put(A022.A1i(), Integer.valueOf(A022.A0g()));
                    }
                }
                try {
                    A02 = ((C53961yy) c26034A7i.A02.get()).A02(str9);
                } catch (IOException | IllegalArgumentException | NullPointerException e4) {
                    interfaceC43411hx.GH8("qpl", "failed to read event blocklist", e4);
                    c36307EAt = new C36307EAt();
                    c36307EAt.A00 = new int[0];
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                }
                if (A02.A0r() != C2A1.A0C) {
                    throw new IllegalArgumentException("Unsupported format for eventBlocklist: expecting array of integers");
                }
                ArrayList arrayList = new ArrayList();
                while (A02.A0r() != C2A1.A08) {
                    arrayList.add(Integer.valueOf(A02.A1a()));
                }
                int[] iArr = new int[arrayList.size()];
                for (int i5 = 0; i5 < arrayList.size(); i5++) {
                    iArr[i5] = ((Number) arrayList.get(i5)).intValue();
                }
                c36307EAt = new C36307EAt();
                c36307EAt.A00 = iArr;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                if (str10 != null) {
                    try {
                        C53961yy c53961yy3 = (C53961yy) c26034A7i.A02.get();
                        C95533jp c95533jp = c26034A7i.A01;
                        C0CC c0cc = null;
                        F48 A026 = c53961yy3.A02(str10);
                        C2A1 A0r4 = A026.A0r();
                        C2A1 c2a16 = C2A1.A0D;
                        if (A0r4 != c2a16) {
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Unsupported format for crashResiliency: expecting object at ", sb);
                            sb.append(A026.A0l());
                            throw new IllegalArgumentException(sb.toString());
                        }
                        boolean z2 = false;
                        while (true) {
                            C2A1 A0r5 = A026.A0r();
                            C2A1 c2a17 = C2A1.A09;
                            if (A0r5 != c2a17) {
                                if (A026.A1c() != C2A1.A0A) {
                                    StringBuilder sb2 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Unsupported format for crashResiliency: expecting field name at ", sb2);
                                    sb2.append(A026.A0l());
                                    throw new IllegalArgumentException(sb2.toString());
                                }
                                try {
                                    int parseInt2 = Integer.parseInt(A026.A1i());
                                    if (A026.A0r() != c2a16) {
                                        StringBuilder sb3 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Invalid value of crashResiliency: expecting dict[?annotations => vec[string], ?points => vec[string]] at ", sb3);
                                        sb3.append(A026.A0l());
                                        throw new IllegalArgumentException(sb3.toString());
                                    }
                                    String[] strArr = null;
                                    String[] strArr2 = null;
                                    while (A026.A0r() != c2a17) {
                                        String A1i7 = A026.A1i();
                                        if (A1i7.equals("points")) {
                                            strArr2 = C26034A7i.A00(A026);
                                        } else {
                                            if (!A1i7.equals("annotations")) {
                                                StringBuilder sb4 = new StringBuilder();
                                                AbstractC27914AsI.A0I("Invalid content of the marker config in crash resiliency: only annotations or points are allowed at ", sb4);
                                                sb4.append(A026.A0l());
                                                throw new IllegalArgumentException(sb4.toString());
                                            }
                                            strArr = C26034A7i.A00(A026);
                                        }
                                    }
                                    if (!z2) {
                                        z2 = true;
                                        D1F.A0y(c95533jp);
                                        c0cc = new C0CC();
                                    }
                                    C90096bkH c90096bkH = new C90096bkH();
                                    c90096bkH.A00 = AbstractC26930AcQ.A00(strArr);
                                    c90096bkH.A01 = AbstractC26930AcQ.A00(strArr2);
                                    c0cc.put(parseInt2, c90096bkH);
                                } catch (NumberFormatException unused) {
                                    StringBuilder sb5 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Invalid format of crashResiliency: each key should be an integer (markerId) at ", sb5);
                                    sb5.append(A026.A0l());
                                    throw new IllegalArgumentException(sb5.toString());
                                }
                            } else if (z2) {
                                c0cc.A00 = true;
                                c0cc.size();
                                O77 o772 = new O77();
                                o772.A00 = c0cc;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                o77 = o772;
                            }
                        }
                    } catch (IOException | IllegalArgumentException | NullPointerException e5) {
                        interfaceC43411hx.GH8("qpl", "failed to read crash resiliency config", e5);
                    }
                }
                C37016Eaq c37016Eaq2 = new C37016Eaq();
                c37016Eaq2.A06 = str2;
                c37016Eaq2.A02 = c61658O6q;
                c37016Eaq2.A01 = o6s;
                c37016Eaq2.A03 = c36308EAu;
                c37016Eaq2.A00 = c36307EAt;
                c37016Eaq2.A04 = o77;
                c37016Eaq2.A05 = str3;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                String str11 = c32991Ex.A04.A00;
                if (str11 != null && str11.equals(str2)) {
                    c32991Ex.A09.set(c37016Eaq2);
                }
                AwakeTimeSinceBootClock awakeTimeSinceBootClock = c32991Ex.A00;
                long nowNanos = awakeTimeSinceBootClock.nowNanos();
                C95633jz c95633jz = (C95633jz) c32991Ex.A0A.get();
                String str12 = c37016Eaq2.A06;
                try {
                    A01 = c95633jz.A01(str12 == null ? null : AbstractC227938rt.A00.A04(str12, AbstractC228458sj.A05).toString());
                } catch (IOException e6) {
                    C08A.A0G("QPLConfig", "failed to save qpl config", e6);
                    z = false;
                }
                try {
                    A01.writeInt(7);
                    A01.writeUTF(c37016Eaq2.A05);
                    C61658O6q c61658O6q2 = c37016Eaq2.A02;
                    A01.writeInt(c61658O6q2.A00);
                    C61658O6q.A02(c61658O6q2.A03, A01);
                    C61658O6q.A02(c61658O6q2.A02, A01);
                    C61658O6q.A02(c61658O6q2.A01, A01);
                    AbstractC252539qT abstractC252539qT = c37016Eaq2.A01;
                    if (abstractC252539qT == null) {
                        A01.writeByte(0);
                    } else {
                        abstractC252539qT.A04(A01);
                    }
                    C36308EAu c36308EAu2 = c37016Eaq2.A03;
                    if (c36308EAu2 == null) {
                        A01.writeInt(0);
                    } else {
                        InterfaceC101833tz interfaceC101833tz = c36308EAu2.A00;
                        A01.writeInt(interfaceC101833tz.size());
                        for (int i6 = 0; i6 < interfaceC101833tz.size(); i6++) {
                            int keyAt = interfaceC101833tz.keyAt(i6);
                            C40988Fxo c40988Fxo2 = (C40988Fxo) interfaceC101833tz.valueAt(i6);
                            A01.writeInt(keyAt);
                            A01.writeInt(c40988Fxo2.size());
                            for (Map.Entry<String, Integer> entry : c40988Fxo2.entrySet()) {
                                A01.writeUTF(entry.getKey());
                                A01.writeInt(entry.getValue().intValue());
                            }
                        }
                    }
                    int[] iArr2 = c37016Eaq2.A00.A00;
                    int min = Math.min(iArr2.length, 1024);
                    A01.writeInt(min);
                    for (int i7 = 0; i7 < min; i7++) {
                        A01.writeInt(iArr2[i7]);
                    }
                    O77 o773 = c37016Eaq2.A04;
                    if (o773 == null) {
                        A01.writeShort(0);
                    } else {
                        InterfaceC101833tz interfaceC101833tz2 = o773.A00;
                        int min2 = Math.min(interfaceC101833tz2.size(), 32767);
                        A01.writeShort(min2);
                        for (int i8 = 0; i8 < min2; i8++) {
                            A01.writeInt(interfaceC101833tz2.keyAt(i8));
                            C90096bkH c90096bkH2 = (C90096bkH) interfaceC101833tz2.valueAt(i8);
                            D1F.A10(c90096bkH2);
                            AbstractC88336acX.A00(A01, c90096bkH2.A00);
                            AbstractC88336acX.A00(A01, c90096bkH2.A01);
                        }
                    }
                    A01.close();
                    z = true;
                    long nowNanos2 = awakeTimeSinceBootClock.nowNanos() - nowNanos;
                    C97913nf c97913nf = c32991Ex.A0K;
                    int A00 = c37016Eaq2.A00();
                    if (c97913nf != null) {
                        c97913nf.A01(nowNanos2, z, A00);
                    }
                    if (!z) {
                        nowNanos2 = -nowNanos2;
                    }
                    c32991Ex.A0I = nowNanos2;
                    c32991Ex.A0G = A00;
                    return;
                } finally {
                }
            }
        }
    }

    public final boolean A04(InterfaceC98761ozA interfaceC98761ozA, C71312lr c71312lr, String str, boolean z) {
        int i;
        SamplingResult samplingResult;
        if (!c71312lr.A06) {
            String str2 = c71312lr.A05;
            if (!str2.equals("perf")) {
                if (interfaceC98761ozA == null || z) {
                    C170026gg A02 = A02();
                    String str3 = c71312lr.A05;
                    InterfaceC91403dA A00 = A02.A00(str);
                    if (A00.getStringSet("__blacklist__", Collections.emptySet()).contains(str3) || (i = A00.getInt(str3, -1)) == -2) {
                        i = 0;
                    } else if (i == -1) {
                        i = 1;
                    }
                    c71312lr.A03 = Integer.valueOf(i);
                    samplingResult = new SamplingResult(0L, i, false, false, true, false);
                } else {
                    samplingResult = interfaceC98761ozA.GCt(str2);
                }
                c71312lr.A02 = samplingResult;
                Integer valueOf = Integer.valueOf(samplingResult.A00);
                c71312lr.A03 = valueOf;
                if (valueOf != null) {
                    int intValue = valueOf.intValue();
                    return intValue != 0 && (intValue == 1 || this.A01.nextInt(intValue) == 0);
                }
                AbstractC47541oc.A08(valueOf);
                throw AnonymousClass002.createAndThrow();
            }
            c71312lr.A02 = SamplingResult.A00();
        }
        return true;
    }

    public C168916et(Context context) {
        this.A02 = context;
    }
}
