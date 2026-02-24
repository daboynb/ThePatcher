package p000X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerProvider;
import com.facebook.stash.core.FileStash;
import com.facebook.stash.core.Stash;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.ListIterator;
import java.util.Map;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public abstract class G4V implements InterfaceC98284odx {
    public Boolean A00;
    public Boolean A01;
    public final G58 A02;
    public final C76462uA A03;
    public final InterfaceC98469omc A04;
    public final Executor A05;
    public final LightweightQuickPerformanceLogger A06;
    public final Map A07;

    public G4V(InterfaceC98469omc interfaceC98469omc) {
        D1F.A0y(interfaceC98469omc);
        this.A04 = interfaceC98469omc;
        Map synchronizedMap = Collections.synchronizedMap(AnonymousClass021.A0y());
        D1F.A0k(synchronizedMap);
        this.A07 = synchronizedMap;
        this.A02 = ((InterfaceC98722oxf) interfaceC98469omc).Cro("eviction.v2");
        this.A05 = interfaceC98469omc.Bcm(C00A.A00);
        this.A03 = interfaceC98469omc instanceof InterfaceC98289oeb ? ((InterfaceC98289oeb) interfaceC98469omc).CAR() : null;
        this.A06 = QuickPerformanceLoggerProvider.getQPLInstance();
    }

    public long A01(G4R g4r) {
        C77432vj c77432vj = g4r.A01;
        if (c77432vj == null) {
            return 0L;
        }
        if (A07()) {
            long j = c77432vj.A03;
            if (j > 0) {
                return j;
            }
        }
        Boolean bool = this.A00;
        if (bool == null) {
            bool = Boolean.valueOf(((InterfaceC98470omd) this.A04).DcY());
            this.A00 = bool;
        }
        D1F.A10(bool);
        if (bool.booleanValue()) {
            long j2 = c77432vj.A02;
            if (j2 > 0) {
                return j2;
            }
        }
        return c77432vj.A01;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public InterfaceC63015Oja A02(G4R g4r, File file) {
        C3E7 c3e7;
        if ("stash".equals(g4r.A03)) {
            Stash stash = g4r instanceof C118434ff ? (Stash) ((C118434ff) g4r).A00.get() : null;
            if (!(stash instanceof FileStash)) {
                stash = new C118464fi((InterfaceC98292oee) this.A04, file);
            }
            FileStash fileStash = (FileStash) stash;
            D1F.A0y(fileStash);
            C39Z c39z = new C39Z();
            c39z.A00 = fileStash;
            c3e7 = c39z;
        } else {
            InterfaceC98292oee interfaceC98292oee = (InterfaceC98292oee) this.A04;
            D1F.A0y(interfaceC98292oee);
            C3E7 c3e72 = new C3E7();
            c3e72.A00 = interfaceC98292oee;
            c3e72.A01 = file;
            c3e7 = c3e72;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c3e7;
    }

    public Map A03() {
        C77432vj c77432vj;
        C77442vk c77442vk;
        HashMap A0y = AnonymousClass021.A0y();
        Iterator A0e = AnonymousClass011.A0e(this.A02.A00());
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            String A13 = AnonymousClass121.A13(A0g);
            JSONObject jSONObject = (JSONObject) A0g.getValue();
            if (A13 != null && A13.length() != 0) {
                D1F.A12(jSONObject, 0);
                JSONObject optJSONObject = jSONObject.optJSONObject("size_config");
                String str = null;
                if (optJSONObject != null) {
                    C89573aD c89573aD = new C89573aD();
                    long optLong = optJSONObject.optLong("max_size", 0L);
                    long optLong2 = optJSONObject.optLong("max_size_low_space_bytes", 0L);
                    long optLong3 = optJSONObject.optLong("max_size_very_low_space_bytes", 0L);
                    if (optLong > 0 || optLong2 > 0 || optLong3 > 0) {
                        c89573aD.A01 = optLong;
                        c89573aD.A02 = optLong2;
                        c89573aD.A03 = optLong3;
                        c89573aD.A04 = optJSONObject.optBoolean("delete_only_on_init", false);
                        c89573aD.A05 = optJSONObject.optBoolean(AnonymousClass000.A00(1313), false);
                        c77432vj = c89573aD.A00();
                    } else {
                        c77432vj = null;
                    }
                } else {
                    c77432vj = null;
                }
                JSONObject optJSONObject2 = jSONObject.optJSONObject("staleness_config");
                if (optJSONObject2 != null) {
                    long optLong4 = optJSONObject2.optLong(AnonymousClass000.A00(2556), -1L);
                    c77442vk = null;
                    if (optLong4 >= 0) {
                        c77442vk = new C77442vk(optLong4, optJSONObject2.optBoolean(AnonymousClass000.A00(1313), false));
                    }
                } else {
                    c77442vk = null;
                }
                if (c77432vj != null || c77442vk != null) {
                    String optString = jSONObject.optString("cache_name");
                    String optString2 = jSONObject.optString("eviction_type", "file");
                    if (optString != null && optString.length() != 0) {
                        str = optString;
                    }
                    G4R g4r = new G4R(c77432vj, c77442vk, optString2, str);
                    if (g4r.A02 != null || g4r.A01 != null) {
                        if (g4r.A00 == null) {
                            g4r.A00 = jSONObject.optString("feature_name", "n/a");
                        }
                        A0y.put(AnonymousClass121.A0n(A13), g4r);
                    }
                }
            }
        }
        Map map = this.A07;
        synchronized (map) {
            A0y.putAll(map);
        }
        return A0y;
    }

    public final void A04() {
        Iterator A0e = AnonymousClass011.A0e(A03());
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            File file = (File) A0g.getKey();
            this.A05.execute(new RunnableC97250mps(this, (G4R) A0g.getValue(), file));
        }
    }

    public final void A05() {
        Iterator A0e = AnonymousClass011.A0e(A03());
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            final File file = (File) A0g.getKey();
            final G4R g4r = (G4R) A0g.getValue();
            this.A05.execute(new Runnable(this) { // from class: X.38I
                public final /* synthetic */ G4V A00;

                {
                    this.A00 = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    G4R g4r2 = g4r;
                    G4V g4v = this.A00;
                    File file2 = file;
                    synchronized (g4r2) {
                        g4v.A06(g4r2, file2);
                    }
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x036f A[Catch: all -> 0x0485, TryCatch #0 {all -> 0x0485, blocks: (B:11:0x003b, B:14:0x0049, B:16:0x005c, B:18:0x0066, B:19:0x007f, B:20:0x0096, B:22:0x009c, B:24:0x00b4, B:27:0x00bc, B:31:0x00db, B:32:0x00ed, B:34:0x00f3, B:37:0x0100, B:39:0x010f, B:48:0x011b, B:52:0x0132, B:53:0x0136, B:55:0x0140, B:56:0x0150, B:58:0x0156, B:61:0x0164, B:66:0x0196, B:67:0x01a6, B:69:0x01b0, B:71:0x01b8, B:72:0x01c0, B:74:0x01c6, B:77:0x01d2, B:80:0x01dd, B:86:0x0206, B:87:0x020f, B:89:0x022d, B:90:0x0231, B:92:0x023d, B:96:0x02d4, B:97:0x02e8, B:99:0x02ee, B:102:0x02ff, B:105:0x0307, B:111:0x031f, B:112:0x033c, B:113:0x034c, B:116:0x0361, B:117:0x0369, B:119:0x036f, B:121:0x037d, B:123:0x0385, B:124:0x0387, B:140:0x038f, B:136:0x0397, B:129:0x039a, B:143:0x039d, B:144:0x03a1, B:146:0x03a2, B:149:0x03aa, B:151:0x03e0, B:152:0x03e2, B:154:0x03fc, B:155:0x03fe, B:158:0x0412, B:161:0x0443, B:164:0x0459, B:165:0x0464, B:167:0x0418, B:169:0x041c, B:170:0x042a, B:178:0x032a, B:179:0x0245, B:183:0x0273, B:184:0x0279, B:186:0x027f, B:192:0x0291, B:194:0x0298, B:196:0x02a0, B:197:0x02a2, B:198:0x02a6, B:200:0x02ac, B:202:0x02b6, B:204:0x02bc, B:207:0x02c4, B:213:0x02c8, B:215:0x01f8, B:216:0x017f), top: B:10:0x003b }] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x03aa A[Catch: all -> 0x0485, TRY_ENTER, TryCatch #0 {all -> 0x0485, blocks: (B:11:0x003b, B:14:0x0049, B:16:0x005c, B:18:0x0066, B:19:0x007f, B:20:0x0096, B:22:0x009c, B:24:0x00b4, B:27:0x00bc, B:31:0x00db, B:32:0x00ed, B:34:0x00f3, B:37:0x0100, B:39:0x010f, B:48:0x011b, B:52:0x0132, B:53:0x0136, B:55:0x0140, B:56:0x0150, B:58:0x0156, B:61:0x0164, B:66:0x0196, B:67:0x01a6, B:69:0x01b0, B:71:0x01b8, B:72:0x01c0, B:74:0x01c6, B:77:0x01d2, B:80:0x01dd, B:86:0x0206, B:87:0x020f, B:89:0x022d, B:90:0x0231, B:92:0x023d, B:96:0x02d4, B:97:0x02e8, B:99:0x02ee, B:102:0x02ff, B:105:0x0307, B:111:0x031f, B:112:0x033c, B:113:0x034c, B:116:0x0361, B:117:0x0369, B:119:0x036f, B:121:0x037d, B:123:0x0385, B:124:0x0387, B:140:0x038f, B:136:0x0397, B:129:0x039a, B:143:0x039d, B:144:0x03a1, B:146:0x03a2, B:149:0x03aa, B:151:0x03e0, B:152:0x03e2, B:154:0x03fc, B:155:0x03fe, B:158:0x0412, B:161:0x0443, B:164:0x0459, B:165:0x0464, B:167:0x0418, B:169:0x041c, B:170:0x042a, B:178:0x032a, B:179:0x0245, B:183:0x0273, B:184:0x0279, B:186:0x027f, B:192:0x0291, B:194:0x0298, B:196:0x02a0, B:197:0x02a2, B:198:0x02a6, B:200:0x02ac, B:202:0x02b6, B:204:0x02bc, B:207:0x02c4, B:213:0x02c8, B:215:0x01f8, B:216:0x017f), top: B:10:0x003b }] */
    /* JADX WARN: Removed duplicated region for block: B:176:0x048f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0245 A[Catch: all -> 0x0485, TryCatch #0 {all -> 0x0485, blocks: (B:11:0x003b, B:14:0x0049, B:16:0x005c, B:18:0x0066, B:19:0x007f, B:20:0x0096, B:22:0x009c, B:24:0x00b4, B:27:0x00bc, B:31:0x00db, B:32:0x00ed, B:34:0x00f3, B:37:0x0100, B:39:0x010f, B:48:0x011b, B:52:0x0132, B:53:0x0136, B:55:0x0140, B:56:0x0150, B:58:0x0156, B:61:0x0164, B:66:0x0196, B:67:0x01a6, B:69:0x01b0, B:71:0x01b8, B:72:0x01c0, B:74:0x01c6, B:77:0x01d2, B:80:0x01dd, B:86:0x0206, B:87:0x020f, B:89:0x022d, B:90:0x0231, B:92:0x023d, B:96:0x02d4, B:97:0x02e8, B:99:0x02ee, B:102:0x02ff, B:105:0x0307, B:111:0x031f, B:112:0x033c, B:113:0x034c, B:116:0x0361, B:117:0x0369, B:119:0x036f, B:121:0x037d, B:123:0x0385, B:124:0x0387, B:140:0x038f, B:136:0x0397, B:129:0x039a, B:143:0x039d, B:144:0x03a1, B:146:0x03a2, B:149:0x03aa, B:151:0x03e0, B:152:0x03e2, B:154:0x03fc, B:155:0x03fe, B:158:0x0412, B:161:0x0443, B:164:0x0459, B:165:0x0464, B:167:0x0418, B:169:0x041c, B:170:0x042a, B:178:0x032a, B:179:0x0245, B:183:0x0273, B:184:0x0279, B:186:0x027f, B:192:0x0291, B:194:0x0298, B:196:0x02a0, B:197:0x02a2, B:198:0x02a6, B:200:0x02ac, B:202:0x02b6, B:204:0x02bc, B:207:0x02c4, B:213:0x02c8, B:215:0x01f8, B:216:0x017f), top: B:10:0x003b }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x022d A[Catch: all -> 0x0485, TryCatch #0 {all -> 0x0485, blocks: (B:11:0x003b, B:14:0x0049, B:16:0x005c, B:18:0x0066, B:19:0x007f, B:20:0x0096, B:22:0x009c, B:24:0x00b4, B:27:0x00bc, B:31:0x00db, B:32:0x00ed, B:34:0x00f3, B:37:0x0100, B:39:0x010f, B:48:0x011b, B:52:0x0132, B:53:0x0136, B:55:0x0140, B:56:0x0150, B:58:0x0156, B:61:0x0164, B:66:0x0196, B:67:0x01a6, B:69:0x01b0, B:71:0x01b8, B:72:0x01c0, B:74:0x01c6, B:77:0x01d2, B:80:0x01dd, B:86:0x0206, B:87:0x020f, B:89:0x022d, B:90:0x0231, B:92:0x023d, B:96:0x02d4, B:97:0x02e8, B:99:0x02ee, B:102:0x02ff, B:105:0x0307, B:111:0x031f, B:112:0x033c, B:113:0x034c, B:116:0x0361, B:117:0x0369, B:119:0x036f, B:121:0x037d, B:123:0x0385, B:124:0x0387, B:140:0x038f, B:136:0x0397, B:129:0x039a, B:143:0x039d, B:144:0x03a1, B:146:0x03a2, B:149:0x03aa, B:151:0x03e0, B:152:0x03e2, B:154:0x03fc, B:155:0x03fe, B:158:0x0412, B:161:0x0443, B:164:0x0459, B:165:0x0464, B:167:0x0418, B:169:0x041c, B:170:0x042a, B:178:0x032a, B:179:0x0245, B:183:0x0273, B:184:0x0279, B:186:0x027f, B:192:0x0291, B:194:0x0298, B:196:0x02a0, B:197:0x02a2, B:198:0x02a6, B:200:0x02ac, B:202:0x02b6, B:204:0x02bc, B:207:0x02c4, B:213:0x02c8, B:215:0x01f8, B:216:0x017f), top: B:10:0x003b }] */
    /* JADX WARN: Type inference failed for: r9v13, types: [java.util.AbstractMap, java.util.HashMap] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06(G4R g4r, File file) {
        long j;
        C3E6 c3e6;
        C3E5 c3e5;
        C64042a8 c64042a8;
        String str;
        long A01;
        long longValue;
        C3E6 c3e62;
        C3E6[] c3e6Arr;
        LinkedHashMap A0z;
        long j2;
        int i;
        int i2;
        Iterator A0d;
        String str2;
        long j3;
        if (this instanceof VLS) {
            ((InterfaceC98285ody) this.A04).BRm();
            throw null;
        }
        boolean A1T = AnonymousClass021.A1T(0, file, g4r);
        int random = (int) (Math.random() * 2.147483647E9d);
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A06;
        if (lightweightQuickPerformanceLogger != null) {
            lightweightQuickPerformanceLogger.markerStart(38469640, random);
            lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "feature", g4r.A00);
        }
        try {
            InterfaceC63015Oja A02 = A02(g4r, file);
            String str3 = g4r.A00;
            C76462uA c76462uA = this.A03;
            if (c76462uA != null && str3 != null) {
                String A00 = AbstractC76922uu.A00(file);
                D1F.A12(A00, A1T ? 1 : 0);
                C76892ur A002 = C76462uA.A00(c76462uA, str3, A00, "stash_extras");
                if (A002.exists() && A002.length() > 0) {
                    InterfaceC71203Rtm A012 = c76462uA.A01(str3, A00, "stash_extras");
                    C8W4 c8w4 = new C8W4();
                    c8w4.A01 = A02;
                    c8w4.A02 = A012;
                    c8w4.A00 = System.currentTimeMillis();
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    A02 = c8w4;
                }
            }
            Collection<String> B1h = A02.B1h();
            D1F.A12(B1h, 0);
            ArrayList<C3E4> A16 = AnonymousClass121.A16(B1h.size());
            for (String str4 : B1h) {
                long[] Byo = A02.Byo(str4);
                long j4 = Byo[0];
                long j5 = Byo[A1T ? 1 : 0];
                long j6 = Byo[2];
                if (3 < Byo.length) {
                    j3 = Byo[3];
                    if (Long.valueOf(j3) != null) {
                        D1F.A12(str4, 0);
                        C3E4 c3e4 = new C3E4();
                        c3e4.A04 = str4;
                        c3e4.A03 = j4;
                        c3e4.A02 = j5;
                        c3e4.A01 = j6;
                        c3e4.A00 = j3;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        A16.add(c3e4);
                    }
                }
                j3 = 0;
                D1F.A12(str4, 0);
                C3E4 c3e42 = new C3E4();
                c3e42.A04 = str4;
                c3e42.A03 = j4;
                c3e42.A02 = j5;
                c3e42.A01 = j6;
                c3e42.A00 = j3;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                A16.add(c3e42);
            }
            long j7 = 0;
            long j8 = 0;
            long j9 = 0;
            long j10 = Long.MAX_VALUE;
            int i3 = 0;
            boolean z = false;
            for (C3E4 c3e43 : A16) {
                long j11 = c3e43.A02;
                if (j11 < j10) {
                    j10 = j11;
                }
                long j12 = c3e43.A01;
                j8 += j12;
                long j13 = c3e43.A03;
                if (j13 == Long.MAX_VALUE) {
                    j9 += j12;
                    i3++;
                }
                if (j13 == Long.MIN_VALUE) {
                    z = true;
                }
            }
            InterfaceC09020Ks interfaceC09020Ks = C3E1.A00;
            long now = interfaceC09020Ks.now() / 1000;
            if (j10 != 0 && j10 != Long.MAX_VALUE) {
                j7 = now - (j10 / 1000);
            }
            long A0A = A0A(g4r);
            String str5 = g4r.A00;
            if (z) {
                j = 0;
                long now2 = interfaceC09020Ks.now();
                HashMap A0y = AnonymousClass021.A0y();
                ListIterator listIterator = A16.listIterator();
                long j14 = 0;
                while (listIterator.hasNext()) {
                    C3E4 c3e44 = (C3E4) listIterator.next();
                    if (c3e44.A03 == Long.MIN_VALUE) {
                        listIterator.remove();
                        A0y.put(c3e44.A04, 3);
                        C3E1.A00(lightweightQuickPerformanceLogger, c3e44, str5, 3, now2, A1T);
                        j14 += c3e44.A01;
                    }
                }
                c3e6 = new C3E6(new C3E5(j14, A16.size()), A0y);
            } else {
                j = 0;
                c3e6 = new C3E6(new C3E5(0L, A16.size()), AbstractC50871tz.A0F());
            }
            long now3 = interfaceC09020Ks.now();
            long j15 = 0;
            if (A0A > j) {
                long j16 = now3 - (1000 * A0A);
                if (j16 >= j) {
                    ?? A0y2 = AnonymousClass021.A0y();
                    ListIterator listIterator2 = A16.listIterator();
                    while (listIterator2.hasNext()) {
                        C3E4 c3e45 = (C3E4) listIterator2.next();
                        if (c3e45.A02 <= j16 && c3e45.A03 != Long.MAX_VALUE) {
                            listIterator2.remove();
                            A0y2.put(c3e45.A04, 2);
                            C3E1.A00(lightweightQuickPerformanceLogger, c3e45, str5, 2, now3, false);
                            j15 += c3e45.A01;
                        }
                    }
                    c3e5 = new C3E5(j15, A16.size());
                    c64042a8 = A0y2;
                    C3E6 c3e63 = new C3E6(c3e5, c64042a8);
                    AbstractC29072BQe.A0k(A16, new C97430mxn(11, new J7C(16)));
                    str = g4r.A00;
                    if (str != null) {
                        A01 = A01(g4r);
                    } else {
                        A01 = A01(g4r);
                        long A0B = A0B(str);
                        double A08 = A08();
                        long A06 = C09060Kw.A01().A06(C00A.A00);
                        long A09 = A09() * 1024 * 1024;
                        long currentTimeMillis = System.currentTimeMillis();
                        if (A0B > j && A08 > 1.0d) {
                            Iterator it = A16.iterator();
                            long j17 = 0;
                            while (it.hasNext()) {
                                j17 += ((C3E4) it.next()).A01;
                            }
                            if (A01 > j && j17 >= A01) {
                                long j18 = (long) (A01 * A08);
                                if (A06 < A09) {
                                    long j19 = A09 - A06;
                                    if (j17 - A01 > j19) {
                                        j18 = j17 - j19;
                                    }
                                }
                                for (C3E4 c3e46 : A16) {
                                    if (j17 < A01) {
                                        break;
                                    }
                                    long j20 = c3e46.A02;
                                    if (j20 <= j || (currentTimeMillis - j20) / 1000 > A0B) {
                                        j17 -= c3e46.A01;
                                    }
                                }
                                A01 = Math.max(A01, Math.min(j17, j18));
                            }
                        }
                    }
                    longValue = Long.valueOf(A01).longValue();
                    if (longValue > j || A16.isEmpty()) {
                        c3e62 = new C3E6(new C3E5(j, A16.size()), AbstractC50871tz.A0F());
                    } else {
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        HashMap A0y3 = AnonymousClass021.A0y();
                        long now4 = interfaceC09020Ks.now();
                        int size = A16.size();
                        long j21 = 0;
                        long j22 = 0;
                        for (C3E4 c3e47 : A16) {
                            if (c3e47.A03 != Long.MAX_VALUE) {
                                long j23 = c3e47.A01;
                                j21 += j23;
                                if (j21 > longValue) {
                                    A0y3.put(c3e47.A04, 3);
                                    C3E1.A00(lightweightQuickPerformanceLogger, c3e47, str5, 3, now4, false);
                                    j22 += j23;
                                    size--;
                                }
                            }
                        }
                        c3e62 = new C3E6(new C3E5(j22, size), A0y3);
                    }
                    c3e6Arr = new C3E6[]{c3e6, c3e63, c3e62};
                    A0z = AnonymousClass021.A0z();
                    j2 = 0;
                    i = 0;
                    do {
                        C3E6 c3e64 = c3e6Arr[i];
                        A0z.putAll(c3e64.A01);
                        C3E5 c3e52 = c3e64.A00;
                        j2 += c3e52.A01;
                        i2 = c3e52.A00;
                        i++;
                    } while (i < 3);
                    A0d = AnonymousClass011.A0d(A0z);
                    int i4 = 0;
                    int i5 = 0;
                    int i6 = 0;
                    int i7 = 0;
                    while (A0d.hasNext()) {
                        Map.Entry A0g = AnonymousClass011.A0g(A0d);
                        String A13 = AnonymousClass121.A13(A0g);
                        int A0E = BTI.A0E(A0g);
                        if (A13 == null) {
                            throw AnonymousClass011.A0I();
                        }
                        if (A02.DlZ(A13)) {
                            i6++;
                        }
                        if (!A02.remove(A13, A0E)) {
                            i7++;
                        } else if (A0E == 2) {
                            i5++;
                        } else if (A0E == 3) {
                            i4++;
                        }
                    }
                    int size2 = B1h.size();
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    if (lightweightQuickPerformanceLogger == null) {
                        lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "type", A0C(g4r));
                        lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "deleteCount", i4 + i5);
                        lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "deleteCountSizeReason", i4);
                        lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "deleteCountStaleReason", i5);
                        lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "failCount", i7);
                        lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "unusedCount", i6);
                        lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "consideredCount", size2);
                        lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "path", AbstractC76922uu.A00(file));
                        C77432vj c77432vj = g4r.A01;
                        lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "maxSize", c77432vj != null ? c77432vj.A01 : 0L);
                        lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "enforcedMaxSize", A01(g4r));
                        C77442vk c77442vk = g4r.A02;
                        lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "staleAge", c77442vk != null ? c77442vk.A00 : 0L);
                        if (A07()) {
                            str2 = "Critical";
                        } else {
                            Boolean bool = this.A00;
                            if (bool == null) {
                                bool = Boolean.valueOf(((InterfaceC98470omd) this.A04).DcY());
                                this.A00 = bool;
                            }
                            D1F.A10(bool);
                            str2 = bool.booleanValue() ? "Low" : "Healthy";
                        }
                        lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "disk_state", str2);
                        if (j9 > j) {
                            lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "neverRemoveSize", j9);
                            lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "neverRemoveCount", i3);
                        }
                        if (j7 > j) {
                            lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "timeSinceOldestAccess", j7);
                        }
                        lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "currentSize", j8 - j2);
                        lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "currentItemCount", i2);
                        lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "sizeDeleted", j2);
                        lightweightQuickPerformanceLogger.markerEnd(38469640, random, (short) 2);
                        return;
                    }
                    return;
                }
            }
            C64042a8 A0F = AbstractC50871tz.A0F();
            c3e5 = new C3E5(j, A16.size());
            c64042a8 = A0F;
            C3E6 c3e632 = new C3E6(c3e5, c64042a8);
            AbstractC29072BQe.A0k(A16, new C97430mxn(11, new J7C(16)));
            str = g4r.A00;
            if (str != null) {
            }
            longValue = Long.valueOf(A01).longValue();
            if (longValue > j) {
            }
            c3e62 = new C3E6(new C3E5(j, A16.size()), AbstractC50871tz.A0F());
            c3e6Arr = new C3E6[]{c3e6, c3e632, c3e62};
            A0z = AnonymousClass021.A0z();
            j2 = 0;
            i = 0;
            do {
                C3E6 c3e642 = c3e6Arr[i];
                A0z.putAll(c3e642.A01);
                C3E5 c3e522 = c3e642.A00;
                j2 += c3e522.A01;
                i2 = c3e522.A00;
                i++;
            } while (i < 3);
            A0d = AnonymousClass011.A0d(A0z);
            int i42 = 0;
            int i52 = 0;
            int i62 = 0;
            int i72 = 0;
            while (A0d.hasNext()) {
            }
            int size22 = B1h.size();
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            if (lightweightQuickPerformanceLogger == null) {
            }
        } finally {
        }
    }

    public final boolean A07() {
        if (this.A01 == null) {
            boolean Dm2 = ((InterfaceC98470omd) this.A04).Dm2();
            Boolean valueOf = Boolean.valueOf(Dm2);
            this.A01 = valueOf;
            D1F.A10(valueOf);
            if (Dm2) {
                this.A00 = AnonymousClass021.A0i();
            }
        }
        Boolean bool = this.A01;
        D1F.A10(bool);
        return bool.booleanValue();
    }

    public double A08() {
        return ((VLS) this).A00;
    }

    public long A09() {
        return ((VLS) this).A01;
    }

    public long A0A(G4R g4r) {
        C77442vk c77442vk = g4r.A02;
        if (c77442vk != null) {
            return c77442vk.A00;
        }
        return 0L;
    }

    public long A0B(String str) {
        return AnonymousClass021.A0J(AnonymousClass121.A0q(str, (Map) ((VLS) this).A07.getValue()));
    }

    public String A0C(G4R g4r) {
        return String.valueOf(g4r.A03);
    }

    @Override // p000X.InterfaceC98284odx
    /* renamed from: A0D, reason: merged with bridge method [inline-methods] */
    public void Err(final C77412vh c77412vh, final G4R g4r, final File file) {
        File absoluteFile;
        D1F.A12(c77412vh, 0);
        D1F.A12(g4r, 1);
        D1F.A12(file, 2);
        String str = g4r.A00;
        if (str == null) {
            str = c77412vh.A02;
        }
        g4r.A00 = str;
        Map map = this.A07;
        try {
            absoluteFile = file.getCanonicalFile();
            if (absoluteFile == null) {
                D1F.A10(absoluteFile);
                throw AnonymousClass002.createAndThrow();
            }
        } catch (IOException unused) {
            absoluteFile = file.getAbsoluteFile();
            D1F.A10(absoluteFile);
        }
        map.put(absoluteFile, g4r);
        this.A05.execute(new Runnable() { // from class: X.4fy
            @Override // java.lang.Runnable
            public final void run() {
                G4V g4v = this;
                C77412vh c77412vh2 = c77412vh;
                G4R g4r2 = g4r;
                File file2 = file;
                try {
                    JSONObject jSONObject = new JSONObject();
                    C77432vj c77432vj = g4r2.A01;
                    if (c77432vj != null) {
                        jSONObject.put("size_config", c77432vj.GLj());
                    }
                    C77442vk c77442vk = g4r2.A02;
                    if (c77442vk != null) {
                        jSONObject.put("staleness_config", c77442vk.GLj());
                    }
                    jSONObject.put("eviction_type", g4r2.A03);
                    String str2 = g4r2.A00;
                    if (str2 != null) {
                        jSONObject.put("cache_name", str2);
                    }
                    jSONObject.put("feature_name", c77412vh2.A02);
                    g4v.A02.A03(AbstractC76922uu.A00(file2), jSONObject);
                } catch (JSONException unused2) {
                }
            }
        });
    }
}
