package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.Bundle;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* renamed from: X.02a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C026802a implements C02Z {
    public static volatile C026902b A04;
    public final C03Q A00;
    public final C03S A01;
    public final AnonymousClass031 A02;
    public final AnonymousClass031 A03;

    public static C026802a A00() {
        C026902b c026902b = A04;
        if (c026902b != null) {
            return (C026802a) c026902b.A09.get();
        }
        throw new IllegalStateException("Not initialized!");
    }

    public static void A01(Context context) {
        if (A04 == null) {
            synchronized (C026802a.class) {
                if (A04 == null) {
                    if (context == null) {
                        throw new NullPointerException();
                    }
                    C026902b c026902b = new C026902b();
                    C027002d c027002d = C02c.A00;
                    C027102e c027102e = new C027102e();
                    Object obj = C027102e.A02;
                    c027102e.A00 = obj;
                    c027102e.A01 = c027002d;
                    c026902b.A03 = c027102e;
                    final C027202f c027202f = new C027202f(context);
                    c026902b.A08 = c027202f;
                    final C027402h c027402h = AbstractC027302g.A00;
                    final C027602j c027602j = AbstractC027502i.A00;
                    final C00p c00p = new C00p(c027202f, c027402h, c027602j) { // from class: X.02k
                        public final C00p A00;
                        public final C00p A01;
                        public final C00p A02;

                        @Override // p000X.C00p
                        public /* bridge */ /* synthetic */ Object get() {
                            return new AnonymousClass035((Context) this.A00.get(), (AnonymousClass031) this.A02.get(), (AnonymousClass031) this.A01.get());
                        }

                        {
                            this.A00 = c027202f;
                            this.A02 = c027402h;
                            this.A01 = c027602j;
                        }
                    };
                    c026902b.A01 = c00p;
                    C00p c00p2 = new C00p(c027202f, c00p) { // from class: X.02l
                        public final C00p A00;
                        public final C00p A01;

                        @Override // p000X.C00p
                        public /* bridge */ /* synthetic */ Object get() {
                            final Context context2 = (Context) this.A00.get();
                            final AnonymousClass035 anonymousClass035 = (AnonymousClass035) this.A01.get();
                            return new AnonymousClass036(context2, anonymousClass035) { // from class: X.037
                                public final AnonymousClass035 A00;
                                public final AnonymousClass038 A01;
                                public final Map A02;

                                /* JADX WARN: Multi-variable type inference failed */
                                /* JADX WARN: Type inference failed for: r12v2, types: [java.util.Map] */
                                /* JADX WARN: Type inference failed for: r12v3, types: [java.util.Map] */
                                /* JADX WARN: Type inference failed for: r12v4, types: [java.util.AbstractMap, java.util.HashMap] */
                                @Override // p000X.AnonymousClass036
                                public synchronized GYF AO0(String str) {
                                    String format;
                                    GYF c35485FqW;
                                    ?? r12;
                                    PackageManager packageManager;
                                    Map map = this.A02;
                                    if (!map.containsKey(str)) {
                                        AnonymousClass038 anonymousClass038 = this.A01;
                                        Map map2 = anonymousClass038.A00;
                                        Map map3 = map2;
                                        if (map2 == null) {
                                            Context context3 = anonymousClass038.A01;
                                            try {
                                                packageManager = context3.getPackageManager();
                                            } catch (PackageManager.NameNotFoundException unused) {
                                                Log.w("BackendRegistry", "Application info not found.");
                                            }
                                            if (packageManager == null) {
                                                Log.w("BackendRegistry", "Context has no PackageManager.");
                                            } else {
                                                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context3, (Class<?>) ServiceC186398Ap.class), 128);
                                                if (serviceInfo == null) {
                                                    Log.w("BackendRegistry", "TransportBackendDiscovery has no service info.");
                                                } else {
                                                    Bundle bundle = ((PackageItemInfo) serviceInfo).metaData;
                                                    if (bundle != null) {
                                                        r12 = new HashMap();
                                                        for (String str2 : bundle.keySet()) {
                                                            Object obj2 = bundle.get(str2);
                                                            if ((obj2 instanceof String) && str2.startsWith("backend:")) {
                                                                String[] split = ((String) obj2).split(",", -1);
                                                                for (String str3 : split) {
                                                                    String trim = str3.trim();
                                                                    if (!trim.isEmpty()) {
                                                                        r12.put(trim, str2.substring(8));
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        anonymousClass038.A00 = r12;
                                                        map3 = r12;
                                                    }
                                                }
                                            }
                                            Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                                            r12 = Collections.emptyMap();
                                            anonymousClass038.A00 = r12;
                                            map3 = r12;
                                        }
                                        String str4 = (String) map3.get(str);
                                        if (str4 != null) {
                                            try {
                                                try {
                                                    if (((Jn1) Class.forName(str4).asSubclass(Jn1.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0])) != null) {
                                                        AnonymousClass035 anonymousClass0352 = this.A00;
                                                        Context context4 = anonymousClass0352.A00;
                                                        AnonymousClass031 anonymousClass031 = anonymousClass0352.A02;
                                                        AnonymousClass031 anonymousClass0312 = anonymousClass0352.A01;
                                                        if (context4 == null) {
                                                            throw new NullPointerException("Null applicationContext");
                                                        }
                                                        if (anonymousClass031 == null) {
                                                            throw new NullPointerException("Null wallClock");
                                                        }
                                                        if (anonymousClass0312 == null) {
                                                            throw new NullPointerException("Null monotonicClock");
                                                        }
                                                        if (str == null) {
                                                            throw new NullPointerException("Null backendName");
                                                        }
                                                        c35485FqW = new C35485FqW(context4, anonymousClass031, anonymousClass0312);
                                                        map.put(str, c35485FqW);
                                                    }
                                                } catch (NoSuchMethodException | InvocationTargetException e) {
                                                    Log.w("BackendRegistry", String.format("Could not instantiate %s", str4), e);
                                                }
                                            } catch (ClassNotFoundException e2) {
                                                e = e2;
                                                format = String.format("Class %s is not found.", str4);
                                                Log.w("BackendRegistry", format, e);
                                                return null;
                                            } catch (IllegalAccessException | InstantiationException e3) {
                                                e = e3;
                                                format = String.format("Could not instantiate %s.", str4);
                                                Log.w("BackendRegistry", format, e);
                                                return null;
                                            }
                                        }
                                        return null;
                                    }
                                    c35485FqW = (GYF) map.get(str);
                                    return c35485FqW;
                                }

                                {
                                    AnonymousClass038 anonymousClass038 = new AnonymousClass038(context2);
                                    this.A02 = new HashMap();
                                    this.A01 = anonymousClass038;
                                    this.A00 = anonymousClass035;
                                }
                            };
                        }

                        {
                            this.A00 = c027202f;
                            this.A01 = c00p;
                        }
                    };
                    C027102e c027102e2 = new C027102e();
                    c027102e2.A00 = obj;
                    c027102e2.A01 = c00p2;
                    c026902b.A04 = c027102e2;
                    final C00p c00p3 = c026902b.A08;
                    final C028002n c028002n = AbstractC027902m.A00;
                    final C028202p c028202p = AbstractC028102o.A00;
                    c026902b.A07 = new C00p(c00p3, c028002n, c028202p) { // from class: X.02q
                        public final C00p A00;
                        public final C00p A01;
                        public final C00p A02;

                        @Override // p000X.C00p
                        public /* bridge */ /* synthetic */ Object get() {
                            final Context context2 = (Context) this.A00.get();
                            final String str = (String) this.A01.get();
                            final int intValue = ((Number) this.A02.get()).intValue();
                            return new SQLiteOpenHelper(context2, str, intValue) { // from class: X.03B
                                public static final String A02;
                                public static final C03C A03;
                                public static final C03C A04;
                                public static final C03C A05;
                                public static final C03C A06;
                                public static final C03C A07;
                                public static final List A08;
                                public boolean A00 = false;
                                public final int A01;

                                {
                                    this.A01 = intValue;
                                }

                                @Override // android.database.sqlite.SQLiteOpenHelper
                                public void onConfigure(SQLiteDatabase sQLiteDatabase) {
                                    this.A00 = true;
                                    sQLiteDatabase.rawQuery("PRAGMA busy_timeout=0;", new String[0]).close();
                                    sQLiteDatabase.setForeignKeyConstraintsEnabled(true);
                                }

                                static {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("INSERT INTO global_log_event_state VALUES (");
                                    sb.append(System.currentTimeMillis());
                                    sb.append(")");
                                    A02 = sb.toString();
                                    C1ZL c1zl = new C1ZL(0);
                                    A03 = c1zl;
                                    C1ZL c1zl2 = new C1ZL(1);
                                    A04 = c1zl2;
                                    C1ZL c1zl3 = new C1ZL(2);
                                    A05 = c1zl3;
                                    C1ZL c1zl4 = new C1ZL(3);
                                    A06 = c1zl4;
                                    C1ZL c1zl5 = new C1ZL(4);
                                    A07 = c1zl5;
                                    A08 = Arrays.asList(c1zl, c1zl2, c1zl3, c1zl4, c1zl5);
                                }

                                public static void A00(SQLiteDatabase sQLiteDatabase, int i, int i2) {
                                    String str2;
                                    List list = A08;
                                    if (i2 > list.size()) {
                                        StringBuilder sb = new StringBuilder();
                                        sb.append("Migration from ");
                                        sb.append(i);
                                        sb.append(" to ");
                                        sb.append(i2);
                                        sb.append(" was requested, but cannot be performed. Only ");
                                        sb.append(list.size());
                                        sb.append(" migrations are provided");
                                        throw new IllegalArgumentException(sb.toString());
                                    }
                                    while (i < i2) {
                                        switch (((C1ZL) ((C03C) list.get(i))).$t) {
                                            case 0:
                                                sQLiteDatabase.execSQL("CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)");
                                                sQLiteDatabase.execSQL("CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)");
                                                sQLiteDatabase.execSQL("CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)");
                                                sQLiteDatabase.execSQL("CREATE INDEX events_backend_id on events(context_id)");
                                                str2 = "CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)";
                                                break;
                                            case 1:
                                                sQLiteDatabase.execSQL("ALTER TABLE transport_contexts ADD COLUMN extras BLOB");
                                                sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)");
                                                str2 = "DROP INDEX contexts_backend_priority";
                                                break;
                                            case 2:
                                                str2 = "ALTER TABLE events ADD COLUMN payload_encoding TEXT";
                                                break;
                                            case 3:
                                                sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1");
                                                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
                                                str2 = "CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))";
                                                break;
                                            default:
                                                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
                                                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
                                                sQLiteDatabase.execSQL("CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))");
                                                sQLiteDatabase.execSQL("CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)");
                                                str2 = A02;
                                                break;
                                        }
                                        sQLiteDatabase.execSQL(str2);
                                        i++;
                                    }
                                }

                                @Override // android.database.sqlite.SQLiteOpenHelper
                                public void onCreate(SQLiteDatabase sQLiteDatabase) {
                                    int i = this.A01;
                                    if (!this.A00) {
                                        onConfigure(sQLiteDatabase);
                                    }
                                    A00(sQLiteDatabase, 0, i);
                                }

                                @Override // android.database.sqlite.SQLiteOpenHelper
                                public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
                                    sQLiteDatabase.execSQL("DROP TABLE events");
                                    sQLiteDatabase.execSQL("DROP TABLE event_metadata");
                                    sQLiteDatabase.execSQL("DROP TABLE transport_contexts");
                                    sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
                                    sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
                                    sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
                                    if (!this.A00) {
                                        onConfigure(sQLiteDatabase);
                                    }
                                    A00(sQLiteDatabase, 0, i2);
                                }

                                @Override // android.database.sqlite.SQLiteOpenHelper
                                public void onOpen(SQLiteDatabase sQLiteDatabase) {
                                    if (this.A00) {
                                        return;
                                    }
                                    onConfigure(sQLiteDatabase);
                                }

                                @Override // android.database.sqlite.SQLiteOpenHelper
                                public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
                                    if (!this.A00) {
                                        onConfigure(sQLiteDatabase);
                                    }
                                    A00(sQLiteDatabase, i, i2);
                                }
                            };
                        }

                        {
                            this.A00 = c00p3;
                            this.A01 = c028002n;
                            this.A02 = c028202p;
                        }
                    };
                    C00p c00p4 = new C00p(c00p3) { // from class: X.02r
                        public final C00p A00;

                        @Override // p000X.C00p
                        public /* bridge */ /* synthetic */ Object get() {
                            return ((Context) this.A00.get()).getPackageName();
                        }

                        {
                            this.A00 = c00p3;
                        }
                    };
                    final C027102e c027102e3 = new C027102e();
                    c027102e3.A00 = obj;
                    c027102e3.A01 = c00p4;
                    c026902b.A05 = c027102e3;
                    final C028602t c028602t = AbstractC028502s.A00;
                    final C00p c00p5 = c026902b.A07;
                    C00p c00p6 = new C00p(c027402h, c027602j, c028602t, c00p5, c027102e3) { // from class: X.02u
                        public final C00p A00;
                        public final C00p A01;
                        public final C00p A02;
                        public final C00p A03;
                        public final C00p A04;

                        @Override // p000X.C00p
                        public /* bridge */ /* synthetic */ Object get() {
                            AnonymousClass031 anonymousClass031 = (AnonymousClass031) this.A04.get();
                            AnonymousClass031 anonymousClass0312 = (AnonymousClass031) this.A00.get();
                            Object obj2 = this.A01.get();
                            return new C03G((AnonymousClass039) obj2, (C03B) this.A03.get(), anonymousClass031, anonymousClass0312, this.A02);
                        }

                        {
                            this.A04 = c027402h;
                            this.A00 = c027602j;
                            this.A01 = c028602t;
                            this.A03 = c00p5;
                            this.A02 = c027102e3;
                        }
                    };
                    final C027102e c027102e4 = new C027102e();
                    c027102e4.A00 = obj;
                    c027102e4.A01 = c00p6;
                    c026902b.A06 = c027102e4;
                    final C00p c00p7 = new C00p(c027402h) { // from class: X.02v
                        public final C00p A00;

                        @Override // p000X.C00p
                        public /* bridge */ /* synthetic */ Object get() {
                            AnonymousClass031 anonymousClass031 = (AnonymousClass031) this.A00.get();
                            HashMap hashMap = new HashMap();
                            C03J c03j = C03J.DEFAULT;
                            Set emptySet = Collections.emptySet();
                            if (emptySet == null) {
                                throw new NullPointerException("Null flags");
                            }
                            if (!"".isEmpty()) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("Missing required properties:");
                                sb.append("");
                                throw new IllegalStateException(sb.toString());
                            }
                            hashMap.put(c03j, new C03L(emptySet, 30000L));
                            C03J c03j2 = C03J.HIGHEST;
                            Set emptySet2 = Collections.emptySet();
                            if (emptySet2 == null) {
                                throw new NullPointerException("Null flags");
                            }
                            hashMap.put(c03j2, new C03L(emptySet2, 1000L));
                            C03J c03j3 = C03J.VERY_LOW;
                            if (Collections.emptySet() == null) {
                                throw new NullPointerException("Null flags");
                            }
                            Set unmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(C03M.DEVICE_IDLE)));
                            if (unmodifiableSet == null) {
                                throw new NullPointerException("Null flags");
                            }
                            hashMap.put(c03j3, new C03L(unmodifiableSet, 86400000L));
                            if (anonymousClass031 == null) {
                                throw new NullPointerException("missing required property: clock");
                            }
                            if (hashMap.keySet().size() >= C03J.values().length) {
                                return new C03N(anonymousClass031, hashMap);
                            }
                            throw new IllegalStateException("Not all priorities have been configured");
                        }

                        {
                            this.A00 = c027402h;
                        }
                    };
                    c026902b.A00 = c00p7;
                    final C00p c00p8 = c026902b.A08;
                    final C00p c00p9 = new C00p(c00p8, c027102e4, c00p7, c027602j) { // from class: X.02w
                        public final C00p A00;
                        public final C00p A01;
                        public final C00p A02;
                        public final C00p A03;

                        @Override // p000X.C00p
                        public /* bridge */ /* synthetic */ Object get() {
                            Context context2 = (Context) this.A02.get();
                            C03D c03d = (C03D) this.A03.get();
                            C03I c03i = (C03I) this.A01.get();
                            this.A00.get();
                            return new C03P(context2, c03i, c03d);
                        }

                        {
                            this.A02 = c00p8;
                            this.A03 = c027102e4;
                            this.A01 = c00p7;
                            this.A00 = c027602j;
                        }
                    };
                    c026902b.A0C = c00p9;
                    final C00p c00p10 = c026902b.A03;
                    final C00p c00p11 = c026902b.A04;
                    final C00p c00p12 = new C00p(c00p10, c00p11, c00p9, c027102e4, c027102e4) { // from class: X.02x
                        public final C00p A00;
                        public final C00p A01;
                        public final C00p A02;
                        public final C00p A03;
                        public final C00p A04;

                        @Override // p000X.C00p
                        public /* bridge */ /* synthetic */ Object get() {
                            return new C03R((AnonymousClass036) this.A00.get(), (C03O) this.A04.get(), (C03D) this.A01.get(), (C03F) this.A03.get(), (Executor) this.A02.get());
                        }

                        {
                            this.A02 = c00p10;
                            this.A00 = c00p11;
                            this.A04 = c00p9;
                            this.A01 = c027102e4;
                            this.A03 = c027102e4;
                        }
                    };
                    c026902b.A02 = c00p12;
                    final C00p c00p13 = new C00p(c00p8, c00p11, c027102e4, c00p9, c00p10, c027102e4, c027402h, c027602j, c027102e4) { // from class: X.02y
                        public final C00p A00;
                        public final C00p A01;
                        public final C00p A02;
                        public final C00p A03;
                        public final C00p A04;
                        public final C00p A05;
                        public final C00p A06;
                        public final C00p A07;
                        public final C00p A08;

                        @Override // p000X.C00p
                        public /* bridge */ /* synthetic */ Object get() {
                            Context context2 = (Context) this.A03.get();
                            AnonymousClass036 anonymousClass036 = (AnonymousClass036) this.A00.get();
                            C03D c03d = (C03D) this.A04.get();
                            C03O c03o = (C03O) this.A08.get();
                            Executor executor = (Executor) this.A05.get();
                            return new C03S(context2, anonymousClass036, c03o, (C03E) this.A01.get(), c03d, (C03F) this.A06.get(), (AnonymousClass031) this.A02.get(), (AnonymousClass031) this.A07.get(), executor);
                        }

                        {
                            this.A03 = c00p8;
                            this.A00 = c00p11;
                            this.A04 = c027102e4;
                            this.A08 = c00p9;
                            this.A05 = c00p10;
                            this.A06 = c027102e4;
                            this.A02 = c027402h;
                            this.A07 = c027602j;
                            this.A01 = c027102e4;
                        }
                    };
                    c026902b.A0A = c00p13;
                    final C00p c00p14 = new C00p(c00p10, c027102e4, c00p9, c027102e4) { // from class: X.02z
                        public final C00p A00;
                        public final C00p A01;
                        public final C00p A02;
                        public final C00p A03;

                        @Override // p000X.C00p
                        public /* bridge */ /* synthetic */ Object get() {
                            Executor executor = (Executor) this.A00.get();
                            return new C03U((C03O) this.A02.get(), (C03D) this.A03.get(), (C03F) this.A01.get(), executor);
                        }

                        {
                            this.A00 = c00p10;
                            this.A03 = c027102e4;
                            this.A02 = c00p9;
                            this.A01 = c027102e4;
                        }
                    };
                    c026902b.A0B = c00p14;
                    C00p c00p15 = new C00p(c027402h, c027602j, c00p12, c00p13, c00p14) { // from class: X.030
                        public final C00p A00;
                        public final C00p A01;
                        public final C00p A02;
                        public final C00p A03;
                        public final C00p A04;

                        @Override // p000X.C00p
                        public /* bridge */ /* synthetic */ Object get() {
                            return new C026802a((C03Q) this.A02.get(), (C03S) this.A03.get(), (C03U) this.A01.get(), (AnonymousClass031) this.A00.get(), (AnonymousClass031) this.A04.get());
                        }

                        {
                            this.A00 = c027402h;
                            this.A04 = c027602j;
                            this.A02 = c00p12;
                            this.A03 = c00p13;
                            this.A01 = c00p14;
                        }
                    };
                    C027102e c027102e5 = new C027102e();
                    c027102e5.A00 = obj;
                    c027102e5.A01 = c00p15;
                    c026902b.A09 = c027102e5;
                    A04 = c026902b;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0017, code lost:
    
        if (r8.A01 != null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C029503c A02(C03W c03w) {
        byte[] bytes;
        Set unmodifiableSet = c03w instanceof C03X ? Collections.unmodifiableSet(C03Y.A05) : Collections.singleton(new C03H("proto"));
        C03J c03j = C03J.DEFAULT;
        C03Y c03y = (C03Y) c03w;
        String str = c03y.A00;
        if (str == null) {
            bytes = null;
        }
        Object[] objArr = new Object[4];
        objArr[0] = "1$";
        objArr[1] = c03y.A01;
        objArr[2] = "\\";
        if (str == null) {
            str = "";
        }
        objArr[3] = str;
        bytes = String.format("%s%s%s%s", objArr).getBytes(Charset.forName("UTF-8"));
        return new C029503c(C03Z.A00(c03j, "cct", bytes), this, unmodifiableSet);
    }

    public C026802a(C03Q c03q, C03S c03s, C03U c03u, AnonymousClass031 anonymousClass031, AnonymousClass031 anonymousClass0312) {
        this.A02 = anonymousClass031;
        this.A03 = anonymousClass0312;
        this.A00 = c03q;
        this.A01 = c03s;
        c03u.A03.execute(new RunnableC34461a1(c03u, 13));
    }
}
