package p000X;

import android.app.Application;
import android.content.res.AssetManager;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.debug.tracer.Tracer;
import com.facebook.mobileconfig.MobileConfigCxxChangeListener;
import com.facebook.mobileconfig.MobileConfigCxxLogger;
import com.facebook.mobileconfig.MobileConfigEmergencyPushChangeListener;
import com.facebook.mobileconfig.MobileConfigExposureHandler;
import com.facebook.mobileconfig.MobileConfigFetcher;
import com.facebook.mobileconfig.MobileConfigManagerHolderImpl;
import com.facebook.mobileconfig.MobileConfigManagerParamsHolder;
import com.facebook.mobileconfig.MobileConfigUpdateOverridesTableCallback;
import com.facebook.mobileconfig.MobileConfigUsingPureJavaDependencies;
import com.facebook.mobileconfig.factory.MobileConfigValueSource;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.logging.Log;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.RandomAccess;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicIntegerArray;
import java.util.concurrent.atomic.AtomicReferenceArray;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.08E, reason: invalid class name */
/* loaded from: classes.dex */
public class C08E implements MobileConfigCxxChangeListener, MobileConfigEmergencyPushChangeListener, C08D {
    public C08G A00;
    public C00p A02;
    public int[][] A03;
    public final AnonymousClass085 A05;
    public final AnonymousClass087 A06;
    public final File A07;
    public final boolean A0E;
    public final AssetManager A0F;
    public final C08N A0G;
    public final C08N A0H;
    public final C08N A0I;
    public final AnonymousClass082 A0J;
    public final AnonymousClass083 A0K;
    public final AnonymousClass081 A0L;
    public final Set A0O;
    public volatile C08D A0P;
    public volatile AtomicIntegerArray A0Q;
    public volatile AtomicReferenceArray A0R;
    public volatile AtomicReferenceArray A0S;
    public volatile C00p A0T;
    public C26931C2n A01 = null;
    public final AtomicBoolean A0D = new AtomicBoolean(false);
    public final AtomicBoolean A0B = new AtomicBoolean(true);
    public final AtomicBoolean A0A = new AtomicBoolean(false);
    public final Object A0M = new Object();
    public final AtomicBoolean A0C = new AtomicBoolean(false);
    public final Set A09 = new HashSet();
    public final Set A08 = Collections.synchronizedSet(new HashSet());
    public final C08F A04 = new C08F();
    public final Random A0N = new Random();

    private boolean A04(long j) {
        int i = (int) ((j >>> 54) & 63);
        if (2 == i) {
            return true;
        }
        Object[] objArr = new Object[5];
        String str = "SESSIONBASED";
        objArr[0] = "SESSIONBASED";
        switch (i) {
            case 0:
                str = "NULL_VALUE";
                break;
            case 1:
                str = "SESSIONLESS";
                break;
            case 2:
                break;
            case 3:
                str = "PAGEID";
                break;
            case 4:
                str = "ADMINID";
                break;
            case 5:
            default:
                throw new IllegalArgumentException(String.format("%d is not a MobileConfigUnitType", Integer.valueOf(i)));
            case 6:
                str = "GROUP";
                break;
            case 7:
                str = "FAMILY_DEVICE_ID";
                break;
            case 8:
                str = "FRLID";
                break;
            case 9:
                str = "AD_ACCOUNT_ID";
                break;
            case 10:
                str = "WEARABLE_DEVICE_OWNER_ID";
                break;
        }
        objArr[1] = str;
        objArr[2] = Integer.valueOf(A00(j));
        objArr[3] = Integer.valueOf(AbstractC27137CAu.A00(j));
        objArr[4] = Long.valueOf(j);
        AnonymousClass062.A0D("MobileConfigFactoryImpl", StringFormatUtil.formatStrLocaleSafe("%s factory used for %s param %d:%d(configKey:paramKey), %d(paramSpecifier)", objArr));
        return false;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:190|(3:191|192|(1:196))|198|(1:200)|201|(7:203|(1:205)(2:214|(1:216)(2:217|(1:219)))|206|207|208|(1:210)|212)|220|206|207|208|(0)|212) */
    /* JADX WARN: Removed duplicated region for block: B:210:0x00cf A[Catch: JSONException -> 0x00da, TRY_LEAVE, TryCatch #2 {JSONException -> 0x00da, blocks: (B:208:0x00c9, B:210:0x00cf), top: B:207:0x00c9 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C08D A05(int i) {
        C08D A06;
        Map map;
        C00p c00p;
        String str;
        String str2;
        List A00;
        File file;
        String str3;
        String consistencyLoggingFlagsJSON;
        int A002;
        AtomicReferenceArray atomicReferenceArray = this.A0S;
        if (i < 0 || i >= atomicReferenceArray.length()) {
            AnonymousClass062.A0P("MobileConfigFactoryImpl", "contextForConfig - Attempt to read invalid config index(%d) from config caches, unitType: %s", Integer.valueOf(i), "SESSIONBASED");
            return this.A0H;
        }
        C08D c08d = (C08D) atomicReferenceArray.get(i);
        if (c08d == null) {
            if ("".equals(A09())) {
                AnonymousClass062.A07(Integer.valueOf(i), "MobileConfigFactoryImpl", "Attempt to read config (index:%d) after logout, see https://fburl.com/bicj8iz0");
                return this.A0G;
            }
            if (this.A0T == null || !this.A0E) {
                A06 = A06(i);
                map = null;
            } else {
                HashMap hashMap = new HashMap();
                hashMap.put("accessTime", String.valueOf(System.currentTimeMillis()));
                C08D A062 = A06(i);
                C08D c08d2 = A062;
                while (true) {
                    if (!(c08d2 instanceof C38138H2b)) {
                        if (!(c08d2 instanceof C28192ChR)) {
                            break;
                        }
                        c08d2 = ((C28192ChR) c08d2).A00;
                    } else {
                        C38138H2b c38138H2b = (C38138H2b) c08d2;
                        if (c38138H2b != null) {
                            String Amt = c38138H2b.Amt();
                            int i2 = 0;
                            try {
                                H2W h2w = c38138H2b.A02;
                                if (h2w != null && (A002 = h2w.A00(48)) != 0) {
                                    i2 = ((AbstractC39345HiB) h2w).A01.getInt(A002 + ((AbstractC39345HiB) h2w).A00);
                                }
                            } catch (IndexOutOfBoundsException unused) {
                            }
                            hashMap.put("creationSource", String.valueOf(i2));
                            hashMap.put("requestAppVersion", Amt != null ? Amt : "");
                            hashMap.put("requestTime", String.valueOf(c38138H2b.Amw()));
                            AnonymousClass084 anonymousClass084 = c38138H2b.A03;
                            AnonymousClass084 A003 = ((AnonymousClass085) anonymousClass084).A00();
                            if (A003 != null) {
                                if (A003 instanceof MobileConfigManagerHolderImpl) {
                                    str3 = "MobileConfigManagerHolderImpl";
                                } else if (A003 instanceof H2Z) {
                                    str3 = "MobileConfigJavaManager";
                                } else if (A003 instanceof AnonymousClass086) {
                                    str3 = "MobileConfigManagerHolderNoop";
                                }
                                hashMap.put("manager", str3);
                                String str4 = "0";
                                consistencyLoggingFlagsJSON = anonymousClass084.getConsistencyLoggingFlagsJSON();
                                if (consistencyLoggingFlagsJSON != null) {
                                    str4 = new JSONObject(consistencyLoggingFlagsJSON).getString("usingTigonMobileConfig");
                                }
                                hashMap.put("usingTigonMobileConfig", str4);
                            }
                            str3 = "Unknown";
                            hashMap.put("manager", str3);
                            String str42 = "0";
                            consistencyLoggingFlagsJSON = anonymousClass084.getConsistencyLoggingFlagsJSON();
                            if (consistencyLoggingFlagsJSON != null) {
                            }
                            hashMap.put("usingTigonMobileConfig", str42);
                        }
                    }
                }
                Pair pair = new Pair(A062, hashMap);
                A06 = (C08D) pair.first;
                map = (Map) pair.second;
            }
            c08d = !AbstractC37242Gig.A00(c08d, A06, atomicReferenceArray, i) ? (C08D) atomicReferenceArray.get(i) : A06;
            if ((c08d instanceof C08L) && (c00p = this.A0T) != null && this.A0E) {
                AnonymousClass084 anonymousClass0842 = this.A05;
                anonymousClass0842.syncFetchReason();
                while (anonymousClass0842 instanceof AnonymousClass085) {
                    anonymousClass0842 = ((AnonymousClass085) anonymousClass0842).A00();
                }
                if (!MobileConfigManagerHolderImpl.class.isInstance(anonymousClass0842)) {
                    anonymousClass0842 = null;
                }
                MobileConfigManagerHolderImpl mobileConfigManagerHolderImpl = (MobileConfigManagerHolderImpl) anonymousClass0842;
                String familyDeviceId = mobileConfigManagerHolderImpl != null ? mobileConfigManagerHolderImpl.getFamilyDeviceId() : "";
                if (this.A01 == null) {
                    C26931C2n c26931C2n = (C26931C2n) this.A02.get();
                    this.A01 = c26931C2n;
                    if (c26931C2n != null && (file = this.A07) != null) {
                        String path = file.getPath();
                        C26931C2n c26931C2n2 = this.A01;
                        HashMap hashMap2 = new HashMap();
                        File file2 = new File(path);
                        if (file2.isDirectory()) {
                            file2 = new File(path, "id_name_mapping.json");
                            if (!file2.exists()) {
                                file2 = new File(new File(path, "mobileconfig"), "id_name_mapping.json");
                            }
                        }
                        if (file2.exists()) {
                            try {
                                String obj = file2.toString();
                                StringBuilder sb = new StringBuilder();
                                BufferedReader bufferedReader = new BufferedReader(new FileReader(obj));
                                while (true) {
                                    try {
                                        String readLine = bufferedReader.readLine();
                                        if (readLine == null) {
                                            break;
                                        }
                                        sb.append(readLine);
                                        sb.append("\n");
                                    } catch (Throwable th) {
                                        try {
                                            bufferedReader.close();
                                        } catch (Throwable th2) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                        }
                                        throw th;
                                    }
                                }
                                bufferedReader.close();
                                JSONArray jSONArray = new JSONArray(sb.toString());
                                for (int i3 = 0; i3 < jSONArray.length(); i3++) {
                                    String string = jSONArray.getString(i3);
                                    if (string != null) {
                                        String[] split = string.split(":", -1);
                                        int parseInt = Integer.parseInt(split[0]);
                                        String str5 = split[1];
                                        HashMap hashMap3 = new HashMap();
                                        hashMap3.put(-2, str5);
                                        for (int i4 = 2; i4 < split.length; i4 += 2) {
                                            hashMap3.put(Integer.valueOf(Integer.parseInt(split[i4])), split[i4 + 1]);
                                        }
                                        hashMap2.put(Integer.valueOf(parseInt), hashMap3);
                                    }
                                }
                            } catch (IOException | NumberFormatException | JSONException e) {
                                AnonymousClass062.A0S("MobileConfigIdNameMappingLoader", e, "loadIdNameMappingFile failed");
                            }
                        }
                        if ((!hashMap2.isEmpty()) && c26931C2n2 != null) {
                            List<C4E> list = c26931C2n2.A03;
                            if (!list.isEmpty()) {
                                ArrayList arrayList = new ArrayList(list.size());
                                for (C4E c4e : list) {
                                    String str6 = c4e.A04;
                                    if (!FO9.A00(str6) || !FO9.A01(c4e.A06)) {
                                        int i5 = c4e.A08;
                                        Map map2 = (Map) hashMap2.get(Integer.valueOf(i5));
                                        if (map2 != null) {
                                            String str7 = "";
                                            if (!FO9.A00(str6)) {
                                                str6 = map2.containsKey(-2) ? (String) map2.get(-2) : str7;
                                            }
                                            String str8 = c4e.A06;
                                            if (FO9.A01(str8)) {
                                                str7 = str8;
                                            } else {
                                                Integer valueOf = Integer.valueOf(c4e.A09);
                                                if (map2.containsKey(valueOf)) {
                                                    str7 = (String) map2.get(valueOf);
                                                }
                                            }
                                            if (str6 == null || str7 == null) {
                                                AnonymousClass062.A0A("MobileConfigIdNameMappingLoader", "failed to parse and get namedParamsMapList, name is null");
                                            }
                                            arrayList.add(new C4E(str6, str7, c4e.A09, c4e.A07, c4e.A0A, c4e.A0C, c4e.A0B, c4e.A0D, i5, c4e.A0F, c4e.A0G, c4e.A0E));
                                        }
                                    }
                                    arrayList.add(c4e);
                                }
                                this.A01 = new C26931C2n(arrayList);
                            }
                        }
                    }
                }
                C26931C2n c26931C2n3 = this.A01;
                if (c26931C2n3 == null || (A00 = c26931C2n3.A00(i)) == null || A00.isEmpty() || (str = CKE.A01(c08d, A00, false)) == null) {
                    str = "";
                }
                if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(A09())) {
                    ImmutableMap.Builder builder = ImmutableMap.builder();
                    builder.putAll(map != null ? map : new HashMap());
                    builder.put("isRN", "NO");
                    builder.put("loggedDueToAdvancedLogging", "0");
                    if (map == null || !map.containsKey("sessionId")) {
                        builder.put("sessionId", A09());
                    }
                    ImmutableMap build = builder.build();
                    AbstractC214389eE abstractC214389eE = (AbstractC214389eE) c00p.get();
                    AnonymousClass918 anonymousClass918 = AnonymousClass918.A01;
                    C00C.A0A(familyDeviceId, 3);
                    Tracer.A02("MobileConfigApiLoggerImpl_log");
                    try {
                        C00X.A01(632).A00();
                        TreeMap treeMap = new TreeMap();
                        if (build != null) {
                            C0OT it = ((ImmutableSet) build.entrySet()).iterator();
                            C00C.A06(it);
                            while (it.hasNext()) {
                                Map.Entry entry = (Map.Entry) it.next();
                                Object key = entry.getKey();
                                C00C.A06(key);
                                Object value = entry.getValue();
                                C00C.A06(value);
                                treeMap.put(key, value);
                            }
                        }
                        treeMap.put("useAddedParamsMapResource", "");
                        if (familyDeviceId.length() > 0) {
                            treeMap.put("familyDeviceId", familyDeviceId);
                        }
                        try {
                            C24310AtX A004 = CKE.A00.A00();
                            for (Map.Entry entry2 : treeMap.entrySet()) {
                                C24310AtX.A03(A004, entry2.getValue().toString(), (String) entry2.getKey());
                            }
                            C08L c08l = (C08L) c08d;
                            long Amw = c08l.Amw();
                            if (Amw > 0) {
                                C24310AtX.A03(A004, String.valueOf(Amw), "ts");
                            }
                            List Atz = c08l.Atz();
                            if (!Atz.isEmpty()) {
                                C24310AtX.A03(A004, TextUtils.join(",", Atz), "unitIds");
                            }
                            str2 = CKE.A00(A004);
                        } catch (IOException e2) {
                            AbstractC37395GlK.A01("MobileConfigDebugUtil", "Failed to generate flags JSON", e2);
                            str2 = "{}";
                        }
                        ((ExecutorService) ((C188608Nk) abstractC214389eE).A01.getValue()).execute(new AFC(abstractC214389eE, anonymousClass918, str, str2, 1));
                        return c08d;
                    } finally {
                        Tracer.A00();
                    }
                }
            }
        }
        return c08d;
    }

    public synchronized AnonymousClass085 A07() {
        return this.A05;
    }

    public synchronized void A0C(AnonymousClass084 anonymousClass084) {
        Set unmodifiableSet;
        Set<C40508I4m> unmodifiableSet2;
        Set<C40508I4m> unmodifiableSet3;
        AnonymousClass085 anonymousClass085 = this.A05;
        synchronized (anonymousClass085) {
            try {
                AnonymousClass084 A00 = anonymousClass085.A00();
                anonymousClass085.A01 = anonymousClass084;
                anonymousClass085.A00 = this;
                if ((A00 instanceof H2Z) && (anonymousClass085.A01 instanceof MobileConfigManagerHolderImpl)) {
                    H2Z h2z = (H2Z) A00;
                    Set set = h2z.A08;
                    synchronized (set) {
                        try {
                            unmodifiableSet = Collections.unmodifiableSet(new HashSet(set));
                        } finally {
                        }
                    }
                    if (unmodifiableSet != null) {
                        C08D A05 = A05(0);
                        Iterator it = unmodifiableSet.iterator();
                        while (it.hasNext()) {
                            A05.BAj(((Long) it.next()).longValue());
                        }
                    }
                    Set set2 = h2z.A07;
                    synchronized (set2) {
                        try {
                            unmodifiableSet2 = Collections.unmodifiableSet(new HashSet(set2));
                        } finally {
                        }
                    }
                    for (C40508I4m c40508I4m : unmodifiableSet2) {
                        anonymousClass084.logExposure(c40508I4m.A02, c40508I4m.A00, c40508I4m.A03, c40508I4m.A01);
                    }
                    Set set3 = h2z.A06;
                    synchronized (set3) {
                        try {
                            unmodifiableSet3 = Collections.unmodifiableSet(new HashSet(set3));
                        } finally {
                        }
                    }
                    for (C40508I4m c40508I4m2 : unmodifiableSet3) {
                        anonymousClass084.logAccessWithoutExposure(c40508I4m2.A02, c40508I4m2.A01);
                    }
                    Boolean valueOf = Boolean.valueOf(anonymousClass084.isValid());
                    if (AnonymousClass062.A01.B5N(2)) {
                        AnonymousClass062.A01(AnonymousClass085.class, StringFormatUtil.formatStrLocaleSafe("Updated managerHolder (java -> cpp): %s", valueOf));
                    }
                } else {
                    Boolean valueOf2 = Boolean.valueOf(anonymousClass084.isValid());
                    if (AnonymousClass062.A01.B5N(2)) {
                        AnonymousClass062.A01(AnonymousClass085.class, StringFormatUtil.formatStrLocaleSafe("Updated managerHolder: %s", valueOf2));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (anonymousClass084 instanceof MobileConfigManagerHolderImpl) {
            MobileConfigManagerHolderImpl mobileConfigManagerHolderImpl = (MobileConfigManagerHolderImpl) anonymousClass084;
            mobileConfigManagerHolderImpl.mOverridesTableCallback = new MobileConfigUpdateOverridesTableCallback() { // from class: X.IxJ
                @Override // com.facebook.mobileconfig.MobileConfigUpdateOverridesTableCallback
                public final void onOverridesFileUpdated() {
                    C08H.A01(C08E.A01(C08E.this)).A03();
                }
            };
            AnonymousClass062.A06("SESSIONBASED", mobileConfigManagerHolderImpl.registerConfigChangeListener(this) ? "ok" : "fail", "MobileConfigFactoryImpl", "Registered %s factory change listener: %s");
            mobileConfigManagerHolderImpl.setEpHandler(this);
            AnonymousClass062.A0B("MobileConfigFactoryImpl", "Set Java EP Handler");
        }
        this.A00 = anonymousClass085.getOrCreateOverridesTable();
        if (A01(this).exists()) {
            C08H.A01(A01(this)).A03();
        }
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public double AX9(C042009f c042009f, double d, long j) {
        MobileConfigValueSource mobileConfigValueSource;
        double d2 = d;
        C042009f c042009f2 = c042009f;
        Set A02 = A02();
        if (!A02.isEmpty()) {
            c042009f2 = C042009f.A00(c042009f);
            c042009f2.A02 = true;
        }
        if (A04(j)) {
            if (4 != ((int) ((j >>> 48) & 63))) {
                A03(j, String.valueOf(d2));
                if (c042009f2.A02) {
                    mobileConfigValueSource = MobileConfigValueSource.DEFAULT__MISMATCH_PARAM_TYPE;
                    c042009f2.A00 = new C08O(mobileConfigValueSource);
                }
            } else {
                int i = (int) ((j >>> 32) & 65535);
                d2 = (c042009f2.A01 ? A06(i) : A05(i)).AX9(c042009f2, d2, j);
            }
        } else if (c042009f2.A02) {
            mobileConfigValueSource = MobileConfigValueSource.DEFAULT__MISMATCH_UNIT_TYPE;
            c042009f2.A00 = new C08O(mobileConfigValueSource);
        }
        if (!A02.isEmpty()) {
            this.A05.syncFetchReason();
            Iterator it = A02.iterator();
            if (it.hasNext()) {
                it.next();
                throw new NullPointerException("getSamplingRate");
            }
        }
        return d2;
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public double AXA(C042009f c042009f, long j) {
        return AX9(c042009f, this.A06.A00(j), j);
    }

    @Override // p000X.C08C
    public Map AXn() {
        return A06(-1).AXn();
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public long Aek(C042009f c042009f, long j) {
        return Aej(c042009f, j, this.A06.A01(j));
    }

    private int A00(long j) {
        if (((j >>> 62) & 1) == 1) {
            return ((int) ((j >>> 16) & 4294967295L)) >>> 12;
        }
        int i = (int) ((j >>> 54) & 63);
        if (i == 2) {
            i = 1;
        }
        int i2 = (int) ((j >>> 32) & 65535);
        int[][] iArr = this.A03;
        if (i2 < 0 || i >= 11) {
            return -1;
        }
        int[] iArr2 = iArr[i];
        if (i2 < iArr2.length) {
            return iArr2[i2];
        }
        return -1;
    }

    public static File A01(C08E c08e) {
        String dataDirPath = c08e.A05.getDataDirPath();
        if (dataDirPath == null || dataDirPath.isEmpty()) {
            File file = c08e.A07;
            dataDirPath = file == null ? null : file.getPath();
        }
        return new File(new File(dataDirPath, "mobileconfig"), "mc_overrides.json");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v21, types: [X.ChR] */
    public C08D A06(int i) {
        if ("".equals(A09())) {
            AnonymousClass062.A07(Integer.valueOf(i), "MobileConfigFactoryImpl", "Attempt to read config (index:%d) after logout, see https://fburl.com/bicj8iz0");
            return this.A0G;
        }
        if (!this.A0C.get()) {
            A08();
        }
        C08D c08d = this.A0P;
        AtomicReferenceArray atomicReferenceArray = this.A0R;
        C08D c08d2 = c08d;
        if (c08d == null) {
            synchronized (this) {
                C08D c08d3 = this.A0P;
                if (c08d3 != null) {
                    if (i >= 0 && i < atomicReferenceArray.length()) {
                        atomicReferenceArray.set(i, c08d3);
                    }
                    return c08d3;
                }
                AnonymousClass085 anonymousClass085 = this.A05;
                AbstractC39282Hh9 latestHandle = anonymousClass085.getLatestHandle();
                if (latestHandle == null || latestHandle.getJavaByteBuffer() == null) {
                    AnonymousClass062.A06("SESSIONBASED", Boolean.valueOf(latestHandle == null), "MobileConfigFactoryImpl", "No contextV2 from null buffer, probably fresh install/login, unitType: %s, null handleHolder: %b");
                }
                AnonymousClass084 A07 = A07();
                while (A07 instanceof AnonymousClass085) {
                    A07 = ((AnonymousClass085) A07).A00();
                }
                if (!H2Z.class.isInstance(A07)) {
                    A07 = null;
                }
                H2Z h2z = (H2Z) A07;
                C26524BtK c26524BtK = h2z != null ? h2z.A00 : null;
                C38138H2b c38138H2b = new C38138H2b(latestHandle, anonymousClass085, this.A00, this.A06);
                C38138H2b c38138H2b2 = c38138H2b;
                if (c26524BtK != null) {
                    c38138H2b2 = new C28192ChR(new C27257CFn(new D5I(c26524BtK, 0), this.A03), c38138H2b);
                }
                this.A0P = c38138H2b2;
                this.A09.add(c38138H2b2);
                Boolean valueOf = Boolean.valueOf(c38138H2b2.isValid());
                Integer valueOf2 = Integer.valueOf(c38138H2b2.AtO());
                c08d2 = c38138H2b2;
                if (AnonymousClass062.A01.B5N(4)) {
                    AnonymousClass062.A0B("MobileConfigFactoryImpl", StringFormatUtil.formatStrLocaleSafe("Updated cached latest contextV2 - isValid: %s, unitType: %s withTranslationTable: %s", valueOf, "SESSIONBASED", valueOf2));
                    c08d2 = c38138H2b2;
                }
            }
        }
        if (i >= 0 && i < atomicReferenceArray.length()) {
            atomicReferenceArray.set(i, c08d2);
        }
        return c08d2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:148:0x024a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x024e, code lost:
    
        throw r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ef A[Catch: all -> 0x0240, Merged into Merged into TryCatch #5 {all -> 0x024a, all -> 0x0245, all -> 0x0240, blocks: (B:19:0x0037, B:67:0x0227, B:69:0x0230, B:146:0x0246, B:147:0x0249, B:21:0x003c, B:56:0x01d1, B:60:0x01e7, B:61:0x01f7, B:63:0x01fc, B:65:0x0208, B:66:0x020f, B:143:0x0241, B:144:0x0244, B:23:0x0048, B:99:0x0060, B:101:0x0084, B:104:0x008e, B:29:0x00e9, B:31:0x00ef, B:33:0x00f8, B:34:0x00fc, B:36:0x0104, B:37:0x0106, B:42:0x011a, B:55:0x018c, B:80:0x0197, B:82:0x019c, B:83:0x019f, B:85:0x01a2, B:86:0x01aa, B:88:0x01ae, B:90:0x01b4, B:92:0x01ba, B:93:0x01c2, B:94:0x01ca, B:96:0x010f, B:97:0x0112, B:108:0x0092, B:116:0x00b2, B:123:0x00ca, B:136:0x00d0, B:138:0x00db, B:140:0x00e2, B:141:0x0058, B:44:0x011f, B:47:0x0151, B:50:0x0169, B:52:0x016f, B:54:0x017d), top: B:18:0x0037, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x011a A[Catch: all -> 0x0240, Merged into Merged into TryCatch #5 {all -> 0x024a, all -> 0x0245, all -> 0x0240, blocks: (B:19:0x0037, B:67:0x0227, B:69:0x0230, B:146:0x0246, B:147:0x0249, B:21:0x003c, B:56:0x01d1, B:60:0x01e7, B:61:0x01f7, B:63:0x01fc, B:65:0x0208, B:66:0x020f, B:143:0x0241, B:144:0x0244, B:23:0x0048, B:99:0x0060, B:101:0x0084, B:104:0x008e, B:29:0x00e9, B:31:0x00ef, B:33:0x00f8, B:34:0x00fc, B:36:0x0104, B:37:0x0106, B:42:0x011a, B:55:0x018c, B:80:0x0197, B:82:0x019c, B:83:0x019f, B:85:0x01a2, B:86:0x01aa, B:88:0x01ae, B:90:0x01b4, B:92:0x01ba, B:93:0x01c2, B:94:0x01ca, B:96:0x010f, B:97:0x0112, B:108:0x0092, B:116:0x00b2, B:123:0x00ca, B:136:0x00d0, B:138:0x00db, B:140:0x00e2, B:141:0x0058, B:44:0x011f, B:47:0x0151, B:50:0x0169, B:52:0x016f, B:54:0x017d), top: B:18:0x0037, outer: #1 }, TRY_LEAVE] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0208 A[Catch: all -> 0x0245, Merged into TryCatch #5 {all -> 0x024a, all -> 0x0245, all -> 0x0240, blocks: (B:19:0x0037, B:67:0x0227, B:69:0x0230, B:146:0x0246, B:147:0x0249, B:21:0x003c, B:56:0x01d1, B:60:0x01e7, B:61:0x01f7, B:63:0x01fc, B:65:0x0208, B:66:0x020f, B:143:0x0241, B:144:0x0244, B:23:0x0048, B:99:0x0060, B:101:0x0084, B:104:0x008e, B:29:0x00e9, B:31:0x00ef, B:33:0x00f8, B:34:0x00fc, B:36:0x0104, B:37:0x0106, B:42:0x011a, B:55:0x018c, B:80:0x0197, B:82:0x019c, B:83:0x019f, B:85:0x01a2, B:86:0x01aa, B:88:0x01ae, B:90:0x01b4, B:92:0x01ba, B:93:0x01c2, B:94:0x01ca, B:96:0x010f, B:97:0x0112, B:108:0x0092, B:116:0x00b2, B:123:0x00ca, B:136:0x00d0, B:138:0x00db, B:140:0x00e2, B:141:0x0058, B:44:0x011f, B:47:0x0151, B:50:0x0169, B:52:0x016f, B:54:0x017d), top: B:18:0x0037, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0230 A[Catch: all -> 0x024a, TRY_LEAVE, TryCatch #5 {all -> 0x024a, all -> 0x0245, all -> 0x0240, blocks: (B:19:0x0037, B:67:0x0227, B:69:0x0230, B:146:0x0246, B:147:0x0249, B:21:0x003c, B:56:0x01d1, B:60:0x01e7, B:61:0x01f7, B:63:0x01fc, B:65:0x0208, B:66:0x020f, B:143:0x0241, B:144:0x0244, B:23:0x0048, B:99:0x0060, B:101:0x0084, B:104:0x008e, B:29:0x00e9, B:31:0x00ef, B:33:0x00f8, B:34:0x00fc, B:36:0x0104, B:37:0x0106, B:42:0x011a, B:55:0x018c, B:80:0x0197, B:82:0x019c, B:83:0x019f, B:85:0x01a2, B:86:0x01aa, B:88:0x01ae, B:90:0x01b4, B:92:0x01ba, B:93:0x01c2, B:94:0x01ca, B:96:0x010f, B:97:0x0112, B:108:0x0092, B:116:0x00b2, B:123:0x00ca, B:136:0x00d0, B:138:0x00db, B:140:0x00e2, B:141:0x0058, B:44:0x011f, B:47:0x0151, B:50:0x0169, B:52:0x016f, B:54:0x017d), top: B:18:0x0037, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01a2 A[Catch: all -> 0x0240, Merged into Merged into TryCatch #5 {all -> 0x024a, all -> 0x0245, all -> 0x0240, blocks: (B:19:0x0037, B:67:0x0227, B:69:0x0230, B:146:0x0246, B:147:0x0249, B:21:0x003c, B:56:0x01d1, B:60:0x01e7, B:61:0x01f7, B:63:0x01fc, B:65:0x0208, B:66:0x020f, B:143:0x0241, B:144:0x0244, B:23:0x0048, B:99:0x0060, B:101:0x0084, B:104:0x008e, B:29:0x00e9, B:31:0x00ef, B:33:0x00f8, B:34:0x00fc, B:36:0x0104, B:37:0x0106, B:42:0x011a, B:55:0x018c, B:80:0x0197, B:82:0x019c, B:83:0x019f, B:85:0x01a2, B:86:0x01aa, B:88:0x01ae, B:90:0x01b4, B:92:0x01ba, B:93:0x01c2, B:94:0x01ca, B:96:0x010f, B:97:0x0112, B:108:0x0092, B:116:0x00b2, B:123:0x00ca, B:136:0x00d0, B:138:0x00db, B:140:0x00e2, B:141:0x0058, B:44:0x011f, B:47:0x0151, B:50:0x0169, B:52:0x016f, B:54:0x017d), top: B:18:0x0037, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01aa A[Catch: all -> 0x0240, Merged into Merged into TryCatch #5 {all -> 0x024a, all -> 0x0245, all -> 0x0240, blocks: (B:19:0x0037, B:67:0x0227, B:69:0x0230, B:146:0x0246, B:147:0x0249, B:21:0x003c, B:56:0x01d1, B:60:0x01e7, B:61:0x01f7, B:63:0x01fc, B:65:0x0208, B:66:0x020f, B:143:0x0241, B:144:0x0244, B:23:0x0048, B:99:0x0060, B:101:0x0084, B:104:0x008e, B:29:0x00e9, B:31:0x00ef, B:33:0x00f8, B:34:0x00fc, B:36:0x0104, B:37:0x0106, B:42:0x011a, B:55:0x018c, B:80:0x0197, B:82:0x019c, B:83:0x019f, B:85:0x01a2, B:86:0x01aa, B:88:0x01ae, B:90:0x01b4, B:92:0x01ba, B:93:0x01c2, B:94:0x01ca, B:96:0x010f, B:97:0x0112, B:108:0x0092, B:116:0x00b2, B:123:0x00ca, B:136:0x00d0, B:138:0x00db, B:140:0x00e2, B:141:0x0058, B:44:0x011f, B:47:0x0151, B:50:0x0169, B:52:0x016f, B:54:0x017d), top: B:18:0x0037, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0117  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Integer A08() {
        HE5 he5;
        String str;
        String str2;
        Integer num;
        boolean z;
        C40390Hzo c40390Hzo;
        Integer num2;
        String str3;
        H2Z h2z;
        AtomicBoolean atomicBoolean = this.A0D;
        if (!atomicBoolean.get()) {
            String A09 = A09();
            if (A09.isEmpty() || A09.equals("0")) {
                AtomicBoolean atomicBoolean2 = this.A0B;
                if (atomicBoolean2.get()) {
                    synchronized (this) {
                        if (atomicBoolean2.compareAndSet(true, false)) {
                            AnonymousClass084 A00 = this.A05.A00();
                            if (A00 instanceof AnonymousClass086) {
                                ((AnonymousClass086) A00).A00.set("Logout");
                            }
                        }
                    }
                }
            } else {
                synchronized (this) {
                    if (atomicBoolean.compareAndSet(false, true)) {
                        File file = this.A07;
                        if (file == null) {
                            return IO7.A0j;
                        }
                        Tracer.A03("MobileConfigFactoryImpl.initLightweightManage %s", "SESSIONBASED");
                        try {
                            Tracer.A02("MobileConfigFactoryImpl.createLightweightJavaManager");
                            AnonymousClass087 anonymousClass087 = this.A06;
                            C00p c00p = this.A02;
                            Tracer.A02("MobileConfigJavaManager.createJavaManager");
                            H2Z h2z2 = new H2Z(anonymousClass087, file, A09);
                            h2z2.A01 = c00p;
                            AbstractC39282Hh9 latestHandle = h2z2.getLatestHandle();
                            ByteBuffer javaByteBuffer = latestHandle == null ? null : latestHandle.getJavaByteBuffer();
                            if (javaByteBuffer != null) {
                                try {
                                    try {
                                        he5 = new HE5();
                                        javaByteBuffer.order(ByteOrder.LITTLE_ENDIAN);
                                        he5.A00 = javaByteBuffer.getInt(javaByteBuffer.position()) + javaByteBuffer.position();
                                        he5.A01 = javaByteBuffer;
                                    } catch (IllegalArgumentException e) {
                                        AnonymousClass062.A0U("MobileConfigJavaManager", e, "getConfigTableSchemaHash: IllegalArgumentException");
                                    }
                                } catch (IndexOutOfBoundsException | OutOfMemoryError | BufferUnderflowException e2) {
                                    AbstractC37395GlK.A02("MobileConfigJavaManager", e2, "Failed to read config table schema hash due to buffer/memory error");
                                }
                                if (he5.A05() == 123456) {
                                    ByteBuffer A04 = he5.A04();
                                    if (A04 == null) {
                                        str2 = "Invalid ByteBuffer passed. Forcing C++ manager creation.";
                                    } else {
                                        Charset forName = Charset.forName("UTF-8");
                                        int limit = A04.limit() - A04.position();
                                        byte[] bArr = new byte[limit];
                                        A04.get(bArr);
                                        if (limit == 32 || limit == 65) {
                                            for (int i = 0; i < limit; i++) {
                                                byte b = bArr[i];
                                                if (b >= 97) {
                                                    if (b <= 102) {
                                                    }
                                                } else if (b >= 48) {
                                                    if (b > 57 && b != 58) {
                                                    }
                                                }
                                            }
                                            str = new String(bArr, 0, limit, forName);
                                            if (str != null) {
                                                if (!str.isEmpty()) {
                                                    int indexOf = str.indexOf(58);
                                                    if (indexOf != -1) {
                                                        str = str.substring(0, indexOf);
                                                    }
                                                    num = !str.equals("51756c6b0d36dcd0669725469e115d03") ? IO7.A0C : IO7.A01;
                                                    z = 1 - num.intValue() == 0;
                                                    if (z) {
                                                        Tracer.A02("MobileConfigJavaManager.createOldRawParamsData");
                                                        try {
                                                            String A002 = AbstractC41115IXs.A00(file);
                                                            StringBuilder sb = new StringBuilder();
                                                            sb.append(A002);
                                                            sb.append(AbstractC41115IXs.A01(A09));
                                                            File file2 = new File(sb.toString());
                                                            StringBuilder sb2 = new StringBuilder();
                                                            sb2.append(file2);
                                                            sb2.append(file2.getName().endsWith("/") ? "" : "/");
                                                            sb2.append("params_map_v4_u0.txt");
                                                            String obj = sb2.toString();
                                                            if (!new File(obj).exists()) {
                                                                obj = null;
                                                            }
                                                            if (!TextUtils.isEmpty(obj)) {
                                                                CGE cge = new CGE();
                                                                cge.A04 = true;
                                                                cge.A01(obj);
                                                                int[] iArr = cge.A05;
                                                                if (iArr != null) {
                                                                    int i2 = cge.A01.A00;
                                                                    C26524BtK c26524BtK = new C26524BtK();
                                                                    c26524BtK.A00 = i2;
                                                                    c26524BtK.A01 = iArr;
                                                                    h2z2.A00 = c26524BtK;
                                                                    Tracer.A00();
                                                                    c40390Hzo = new C40390Hzo(h2z2, IO7.A0u);
                                                                    Tracer.A00();
                                                                    H2Z h2z3 = c40390Hzo.A00;
                                                                    num2 = c40390Hzo.A01;
                                                                    Object[] objArr = new Object[6];
                                                                    objArr[0] = h2z3 != null ? "yes" : "no";
                                                                    objArr[1] = "SESSIONBASED";
                                                                    objArr[2] = "yes";
                                                                    objArr[3] = "yes";
                                                                    objArr[4] = "no";
                                                                    switch (num2.intValue()) {
                                                                        case 1:
                                                                            str3 = "FRESH_INSTALL";
                                                                            break;
                                                                        case 2:
                                                                            str3 = "NORMAL_COLD_START_SUCCESS";
                                                                            break;
                                                                        case 3:
                                                                            str3 = "APP_UPGRADE_IN_MEM_TRANS_SUCCESS";
                                                                            break;
                                                                        case 4:
                                                                            str3 = "APP_UPGRADE_SKIP_CACHE";
                                                                            break;
                                                                        case 5:
                                                                            str3 = "SKIPPED";
                                                                            break;
                                                                        case 6:
                                                                            str3 = "APP_UPGRADE_LAZY_IN_MEM_TRANS_SUCCESS";
                                                                            break;
                                                                        default:
                                                                            str3 = "UNKNOWN";
                                                                            break;
                                                                    }
                                                                    objArr[5] = str3;
                                                                    if (AnonymousClass062.A01.B5N(4)) {
                                                                        AnonymousClass062.A0B("MobileConfigFactoryImpl", StringFormatUtil.formatStrLocaleSafe("init java manager success: %s, unitType: %s, expect to use TT: %s, V4 for TT: %s, but actually use TT: %s, initStatus: %s", objArr));
                                                                    }
                                                                    C40390Hzo c40390Hzo2 = new C40390Hzo(h2z3, num2);
                                                                    Tracer.A00();
                                                                    h2z = c40390Hzo2.A00;
                                                                    Integer num3 = c40390Hzo2.A01;
                                                                    if (h2z != null) {
                                                                        A0C(h2z);
                                                                        this.A0C.set(true);
                                                                        A0B();
                                                                    }
                                                                    return num3;
                                                                }
                                                            }
                                                            Tracer.A00();
                                                        } finally {
                                                        }
                                                    }
                                                    if (z) {
                                                        c40390Hzo = new C40390Hzo(h2z2, IO7.A0C);
                                                    } else if (num == IO7.A00) {
                                                        C08G orCreateOverridesTable = h2z2.getOrCreateOverridesTable();
                                                        c40390Hzo = (orCreateOverridesTable == null || !orCreateOverridesTable.hasOverridesFile()) ? new C40390Hzo(null, IO7.A01) : new C40390Hzo(h2z2, IO7.A01);
                                                    } else {
                                                        c40390Hzo = new C40390Hzo(null, IO7.A0Y);
                                                    }
                                                    Tracer.A00();
                                                    H2Z h2z32 = c40390Hzo.A00;
                                                    num2 = c40390Hzo.A01;
                                                    Object[] objArr2 = new Object[6];
                                                    objArr2[0] = h2z32 != null ? "yes" : "no";
                                                    objArr2[1] = "SESSIONBASED";
                                                    objArr2[2] = "yes";
                                                    objArr2[3] = "yes";
                                                    objArr2[4] = "no";
                                                    switch (num2.intValue()) {
                                                    }
                                                    objArr2[5] = str3;
                                                    if (AnonymousClass062.A01.B5N(4)) {
                                                    }
                                                    C40390Hzo c40390Hzo22 = new C40390Hzo(h2z32, num2);
                                                    Tracer.A00();
                                                    h2z = c40390Hzo22.A00;
                                                    Integer num32 = c40390Hzo22.A01;
                                                    if (h2z != null) {
                                                    }
                                                    return num32;
                                                }
                                            }
                                            num = IO7.A00;
                                            if (1 - num.intValue() == 0) {
                                            }
                                            if (z) {
                                            }
                                            if (z) {
                                            }
                                            Tracer.A00();
                                            H2Z h2z322 = c40390Hzo.A00;
                                            num2 = c40390Hzo.A01;
                                            Object[] objArr22 = new Object[6];
                                            objArr22[0] = h2z322 != null ? "yes" : "no";
                                            objArr22[1] = "SESSIONBASED";
                                            objArr22[2] = "yes";
                                            objArr22[3] = "yes";
                                            objArr22[4] = "no";
                                            switch (num2.intValue()) {
                                            }
                                            objArr22[5] = str3;
                                            if (AnonymousClass062.A01.B5N(4)) {
                                            }
                                            C40390Hzo c40390Hzo222 = new C40390Hzo(h2z322, num2);
                                            Tracer.A00();
                                            h2z = c40390Hzo222.A00;
                                            Integer num322 = c40390Hzo222.A01;
                                            if (h2z != null) {
                                            }
                                            return num322;
                                        }
                                        str2 = "Invalid schema hash in flatbuffer. Forcing C++ manager creation.";
                                    }
                                    AnonymousClass062.A0D("FBConfigUtils", str2);
                                    str = null;
                                    if (str != null) {
                                    }
                                    num = IO7.A00;
                                    if (1 - num.intValue() == 0) {
                                    }
                                    if (z) {
                                    }
                                    if (z) {
                                    }
                                    Tracer.A00();
                                    H2Z h2z3222 = c40390Hzo.A00;
                                    num2 = c40390Hzo.A01;
                                    Object[] objArr222 = new Object[6];
                                    objArr222[0] = h2z3222 != null ? "yes" : "no";
                                    objArr222[1] = "SESSIONBASED";
                                    objArr222[2] = "yes";
                                    objArr222[3] = "yes";
                                    objArr222[4] = "no";
                                    switch (num2.intValue()) {
                                    }
                                    objArr222[5] = str3;
                                    if (AnonymousClass062.A01.B5N(4)) {
                                    }
                                    C40390Hzo c40390Hzo2222 = new C40390Hzo(h2z3222, num2);
                                    Tracer.A00();
                                    h2z = c40390Hzo2222.A00;
                                    Integer num3222 = c40390Hzo2222.A01;
                                    if (h2z != null) {
                                    }
                                    return num3222;
                                }
                            }
                            str = "";
                            if (!str.isEmpty()) {
                            }
                            num = IO7.A00;
                            if (1 - num.intValue() == 0) {
                            }
                            if (z) {
                            }
                            if (z) {
                            }
                            Tracer.A00();
                            H2Z h2z32222 = c40390Hzo.A00;
                            num2 = c40390Hzo.A01;
                            Object[] objArr2222 = new Object[6];
                            objArr2222[0] = h2z32222 != null ? "yes" : "no";
                            objArr2222[1] = "SESSIONBASED";
                            objArr2222[2] = "yes";
                            objArr2222[3] = "yes";
                            objArr2222[4] = "no";
                            switch (num2.intValue()) {
                            }
                            objArr2222[5] = str3;
                            if (AnonymousClass062.A01.B5N(4)) {
                            }
                            C40390Hzo c40390Hzo22222 = new C40390Hzo(h2z32222, num2);
                            Tracer.A00();
                            h2z = c40390Hzo22222.A00;
                            Integer num32222 = c40390Hzo22222.A01;
                            if (h2z != null) {
                            }
                            return num32222;
                        } catch (Throwable th) {
                            throw th;
                        } finally {
                        }
                    }
                }
            }
        }
        return IO7.A0j;
    }

    public String A09() {
        C039007t c039007t = this.A0L.A00;
        c039007t.A0I();
        String valueOf = String.valueOf(c039007t.A0E);
        return valueOf != null ? valueOf : "";
    }

    public void A0A() {
        AtomicBoolean atomicBoolean = this.A0A;
        if (atomicBoolean.get()) {
            return;
        }
        String A09 = A09();
        synchronized (this.A0M) {
            if (atomicBoolean.compareAndSet(false, true)) {
                AnonymousClass083 anonymousClass083 = this.A0K;
                if (!A09.isEmpty() && !A09.equals("0")) {
                    Tracer.A03("MobileConfigFactoryImpl.initCppManager %s", "SESSIONBASED");
                    try {
                        String str = anonymousClass083.A00;
                        C05V A00 = C05Q.A00(82207);
                        C05V A002 = C05Q.A00(32881);
                        C05V A003 = C05Q.A00(49159);
                        Application A004 = C00T.A00();
                        MobileConfigManagerParamsHolder mobileConfigManagerParamsHolder = new MobileConfigManagerParamsHolder();
                        mobileConfigManagerParamsHolder.setUseFileRepo(true);
                        MobileConfigUsingPureJavaDependencies mobileConfigUsingPureJavaDependencies = MobileConfigUsingPureJavaDependencies.$redex_init_class;
                        MobileConfigManagerHolderImpl createManager = new MobileConfigUsingPureJavaDependencies(null, (MobileConfigFetcher) A00.A00.get(), true, (MobileConfigCxxLogger) A002.A00.get(), null, (MobileConfigExposureHandler) A003.A00.get()).createManager(A004.getFilesDir(), "2.26.7.70", str, A09, 2, "", A004.getAssets(), false, mobileConfigManagerParamsHolder, new HashMap(), null, null, null, true, null);
                        C00C.A06(createManager);
                        int[] A0D = A0D();
                        synchronized (this) {
                            this.A0C.set(true);
                            A0C(createManager);
                            A0B();
                        }
                        for (int i : A0D) {
                            A05(i);
                        }
                    } finally {
                        Tracer.A00();
                    }
                }
            }
        }
    }

    public void A0B() {
        boolean z = "".equals(A09());
        AnonymousClass062.A08(Boolean.valueOf(z), "MobileConfigFactoryImpl", "refreshSessionState isLoggedOut: %s");
        synchronized (this) {
            this.A00 = this.A05.getOrCreateOverridesTable();
            this.A09.clear();
            this.A0S = new AtomicReferenceArray(10000);
            this.A0R = new AtomicReferenceArray(10000);
            this.A0P = null;
            this.A0Q = new AtomicIntegerArray(10000);
            this.A08.clear();
            C08F c08f = this.A04;
            c08f.A00.clear();
            c08f.A01.set(false);
            if (z) {
                C223469vf c223469vf = C97P.A00;
                if (c223469vf == null) {
                    c223469vf = new C223469vf();
                    C97P.A00 = c223469vf;
                }
                synchronized (c223469vf) {
                    c223469vf.A00.clear();
                }
                this.A0C.set(false);
                this.A0D.set(false);
                this.A0B.set(true);
                this.A0A.set(false);
                this.A0T = null;
            }
        }
    }

    public int[] A0D() {
        int[] iArr;
        AtomicReferenceArray atomicReferenceArray = this.A0S;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < atomicReferenceArray.length(); i++) {
            if (atomicReferenceArray.get(i) != null) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        if (arrayList instanceof RandomAccess) {
            int size = arrayList.size();
            iArr = new int[size];
            for (int i2 = 0; i2 < size; i2++) {
                iArr[i2] = ((Number) arrayList.get(i2)).intValue();
            }
        } else {
            iArr = new int[arrayList.size()];
            Iterator it = arrayList.iterator();
            int i3 = 0;
            while (it.hasNext()) {
                iArr[i3] = ((Number) it.next()).intValue();
                i3++;
            }
        }
        return iArr;
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public boolean AR3(C042009f c042009f, long j) {
        return AR4(c042009f, j, ((j >>> 61) & 1) == 1);
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public long Aej(C042009f c042009f, long j, long j2) {
        MobileConfigValueSource mobileConfigValueSource;
        long j3 = j2;
        C042009f c042009f2 = c042009f;
        Set A02 = A02();
        if (!A02.isEmpty()) {
            c042009f2 = C042009f.A00(c042009f);
            c042009f2.A02 = true;
        }
        if (A04(j)) {
            if (2 != ((int) ((j >>> 48) & 63))) {
                A03(j, String.valueOf(j3));
                if (c042009f2.A02) {
                    mobileConfigValueSource = MobileConfigValueSource.DEFAULT__MISMATCH_PARAM_TYPE;
                    c042009f2.A00 = new C08O(mobileConfigValueSource);
                }
            } else {
                int i = (int) ((j >>> 32) & 65535);
                j3 = (c042009f2.A01 ? A06(i) : A05(i)).Aej(c042009f2, j, j3);
            }
        } else if (c042009f2.A02) {
            mobileConfigValueSource = MobileConfigValueSource.DEFAULT__MISMATCH_UNIT_TYPE;
            c042009f2.A00 = new C08O(mobileConfigValueSource);
        }
        if (!A02.isEmpty()) {
            this.A05.syncFetchReason();
            Iterator it = A02.iterator();
            if (it.hasNext()) {
                it.next();
                throw new NullPointerException("getSamplingRate");
            }
        }
        return j3;
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public String Ar3(C042009f c042009f, long j) {
        return Ar4(c042009f, this.A06.A02(j), j);
    }

    @Override // com.facebook.mobileconfig.MobileConfigCxxChangeListener
    public void onConfigChanged(String[] strArr) {
        if (strArr == null || strArr.length <= 0) {
            return;
        }
        AnonymousClass062.A0B("MobileConfigFactoryImpl", "Setting cached config context to null");
        this.A0P = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:228:0x032c, code lost:
    
        if (java.lang.Math.random() > 0.01d) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0061, code lost:
    
        if (java.lang.Integer.parseInt(r10) == 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0082, code lost:
    
        if (java.lang.Integer.parseInt(r10) == 0) goto L41;
     */
    @Override // com.facebook.mobileconfig.MobileConfigEmergencyPushChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onEpConfigChanged(String[] strArr, String[] strArr2) {
        int length;
        String str;
        int i;
        C40605I8r c40605I8r;
        int parseInt;
        int parseInt2;
        int parseInt3;
        int parseInt4;
        if (strArr != null && (strArr.length) != 0 && strArr2 != null && (length = strArr2.length) != 0) {
            SparseArray sparseArray = new SparseArray();
            for (String str2 : strArr) {
                String[] split = str2.split(",");
                if (split.length == 7) {
                    String str3 = split[0];
                    if (str3.matches("\\d+") && (parseInt2 = Integer.parseInt(str3)) != -1) {
                        String str4 = split[1];
                        if (str4.matches("\\d+") && (parseInt3 = Integer.parseInt(str4)) > 0) {
                            String str5 = split[2];
                            if (str5.matches("\\d+") && (parseInt4 = Integer.parseInt(str5)) != -1) {
                                String str6 = split[3];
                                boolean z = str6.matches("\\d+");
                                String str7 = split[4];
                                int parseInt5 = (z && str7.matches("\\d+")) ? Integer.parseInt(str7) : -1;
                                String str8 = split[5];
                                boolean z2 = str8.matches("\\d+");
                                String str9 = split[6];
                                if (str9.matches("\\d+")) {
                                    Integer.parseInt(str9);
                                }
                                sparseArray.put(parseInt2, new C60002gW(parseInt3, parseInt4, parseInt5, z, z2));
                            }
                        }
                    }
                }
            }
            int i2 = 0;
            do {
                String[] split2 = strArr2[i2].split(",");
                String str10 = split2[0];
                if (str10.matches("\\d+") && (parseInt = Integer.parseInt(str10)) != -1) {
                    HashSet hashSet = new HashSet();
                    for (int i3 = 1; i3 < split2.length; i3++) {
                        String str11 = split2[i3];
                        if (str11.matches("\\d+")) {
                            long parseLong = Long.parseLong(str11);
                            if (parseLong != -1) {
                                hashSet.add(Long.valueOf(parseLong));
                            }
                        }
                    }
                    if (sparseArray.indexOfKey(parseInt) >= 0) {
                        C60002gW c60002gW = (C60002gW) sparseArray.get(parseInt);
                        if (c60002gW != null) {
                            c60002gW.A00 = hashSet;
                        }
                    } else {
                        sparseArray.remove(parseInt);
                    }
                }
                i2++;
            } while (i2 < length);
            AnonymousClass082 anonymousClass082 = this.A0J;
            if (anonymousClass082 != null) {
                try {
                    int[] A0D = A0D();
                    ArrayList arrayList = new ArrayList();
                    for (int i4 : A0D) {
                        arrayList.add(Integer.valueOf(i4));
                    }
                    HashSet hashSet2 = new HashSet();
                    HashSet hashSet3 = new HashSet();
                    ArrayList arrayList2 = new ArrayList();
                    int size = sparseArray.size();
                    int i5 = Integer.MAX_VALUE;
                    int i6 = Integer.MAX_VALUE;
                    boolean z3 = false;
                    boolean z4 = true;
                    for (int i7 = 0; i7 < size; i7++) {
                        int keyAt = sparseArray.keyAt(i7);
                        C60002gW c60002gW2 = (C60002gW) sparseArray.get(keyAt);
                        if (c60002gW2 != null) {
                            int i8 = c60002gW2.A01;
                            if (i8 != 4620 && i8 != 4623) {
                                z4 = false;
                            }
                            boolean contains = arrayList.contains(Integer.valueOf(keyAt));
                            int i9 = c60002gW2.A03;
                            C08D A06 = A06(keyAt);
                            if (contains) {
                                C08D A05 = A05(keyAt);
                                Map AXn = A05.AXn();
                                if (AXn != null) {
                                    Integer valueOf = Integer.valueOf(i8);
                                    if (AXn.containsKey(valueOf)) {
                                        Object obj = AXn.get(valueOf);
                                        C00C.A09(obj);
                                        i = ((Number) obj).intValue();
                                    } else {
                                        i = 0;
                                    }
                                    if (i >= i9) {
                                        c40605I8r = new C40605I8r(A05, A06, i8, c60002gW2.A02, i, i9, keyAt, c60002gW2.A05, contains, c60002gW2.A04, false);
                                    } else {
                                        boolean z5 = true;
                                        for (Long l : c60002gW2.A00) {
                                            if (!z5) {
                                                break;
                                            }
                                            C00C.A09(l);
                                            long longValue = l.longValue();
                                            int i10 = (int) ((longValue >>> 48) & 63);
                                            if (i10 == 1) {
                                                C042009f c042009f = C042009f.A06;
                                                if (A05.AR3(c042009f, longValue) != A06.AR3(c042009f, longValue)) {
                                                    z5 = false;
                                                }
                                            } else if (i10 == 2) {
                                                C042009f c042009f2 = C042009f.A06;
                                                if (A05.Aek(c042009f2, longValue) != A06.Aek(c042009f2, longValue)) {
                                                    z5 = false;
                                                }
                                            } else if (i10 == 3) {
                                                C042009f c042009f3 = C042009f.A06;
                                                if (!C00C.areEqual(A05.Ar3(c042009f3, longValue), A06.Ar3(c042009f3, longValue))) {
                                                    z5 = false;
                                                }
                                            } else if (i10 == 4) {
                                                C042009f c042009f4 = C042009f.A06;
                                                if (A05.AXA(c042009f4, longValue) != A06.AXA(c042009f4, longValue)) {
                                                    z5 = false;
                                                }
                                            }
                                        }
                                        int i11 = i6;
                                        boolean z6 = c60002gW2.A05;
                                        i6 = c60002gW2.A02;
                                        boolean z7 = c60002gW2.A04;
                                        arrayList2.add(new C40605I8r(A05, A06, i8, i6, i, i9, keyAt, z6, contains, z7, !z5));
                                        if (z5) {
                                            i6 = i11;
                                        } else if (z6) {
                                            hashSet2.add(valueOf);
                                            if (i6 >= i11) {
                                                i6 = i11;
                                            }
                                            if (i8 != 4620 && i8 != 4623 && i6 < i5) {
                                                i5 = i6;
                                            }
                                            z3 = true;
                                        } else {
                                            i6 = i11;
                                            if (z7) {
                                                if (keyAt < 0 || keyAt >= this.A0S.length()) {
                                                    AnonymousClass062.A0P("MobileConfigFactoryImpl", "Cannot refresh config index(%d) from config caches", Integer.valueOf(keyAt));
                                                } else {
                                                    synchronized (this) {
                                                        try {
                                                            this.A0S.set(keyAt, null);
                                                            this.A0R.set(keyAt, null);
                                                        } finally {
                                                        }
                                                    }
                                                }
                                                hashSet3.add(valueOf);
                                            } else {
                                                continue;
                                            }
                                        }
                                    }
                                } else {
                                    continue;
                                }
                            } else {
                                c40605I8r = new C40605I8r(null, A06, i8, c60002gW2.A02, 0, i9, keyAt, c60002gW2.A05, contains, c60002gW2.A04, false);
                            }
                            arrayList2.add(c40605I8r);
                        }
                    }
                    if (hashSet2.size() > 0) {
                        z3 = true;
                    }
                    Iterator it = hashSet2.iterator();
                    boolean z8 = false;
                    while (it.hasNext()) {
                        int intValue = ((Number) it.next()).intValue();
                        if (intValue != 4620 && intValue != 4623) {
                            z8 = true;
                        }
                    }
                    if (i5 == Integer.MAX_VALUE) {
                        i5 = 0;
                    }
                    if (i6 == Integer.MAX_VALUE) {
                        i6 = 0;
                    }
                    C60162gm c60162gm = new C60162gm(hashSet2, hashSet3, i5, i6, z8, z3, z4);
                    AbstractC40124HvO abstractC40124HvO = (AbstractC40124HvO) anonymousClass082.A00.A00.get();
                    boolean z9 = c60162gm.A04;
                    boolean z10 = true;
                    boolean z11 = z9 ? false : true;
                    String str12 = c60162gm.A03;
                    if (str12 == null || str12.equals("")) {
                        z10 = false;
                    }
                    if (z9 || z11 || z10) {
                        synchronized (abstractC40124HvO.A00) {
                            try {
                                C38139H2c c38139H2c = (C38139H2c) abstractC40124HvO;
                                C26931C2n c26931C2n = (C26931C2n) c38139H2c.A01.A00.get();
                                C00C.A0A(c26931C2n, 2);
                                if (Math.random() <= 0.05d) {
                                    try {
                                        C24310AtX A00 = CKE.A00.A00();
                                        C24310AtX A002 = ((AbstractC27099C9i) A00).A01.A00();
                                        A00.A0D(A002, "configs");
                                        Iterator it2 = arrayList2.iterator();
                                        while (it2.hasNext()) {
                                            C40605I8r c40605I8r2 = (C40605I8r) it2.next();
                                            List A003 = c26931C2n.A00(c40605I8r2.A03);
                                            c40605I8r2.A01 = CKE.A01(c40605I8r2.A08, A003, true);
                                            C08D c08d = c40605I8r2.A07;
                                            c40605I8r2.A00 = c08d != null ? CKE.A01(c08d, A003, true) : "";
                                            String valueOf2 = String.valueOf(c40605I8r2.A04);
                                            C24310AtX A004 = ((AbstractC27099C9i) A002).A01.A00();
                                            A002.A0D(A004, valueOf2);
                                            C24310AtX.A03(A004, Boolean.valueOf(c40605I8r2.A0C), "restart");
                                            C24310AtX.A03(A004, Integer.valueOf(c40605I8r2.A05), "delay_restart");
                                            C24310AtX.A03(A004, Boolean.valueOf(c40605I8r2.A0A), "force_refresh");
                                            C24310AtX.A03(A004, Integer.valueOf(c40605I8r2.A02), "cached_version");
                                            C24310AtX.A03(A004, Integer.valueOf(c40605I8r2.A06), "latest_version");
                                            C24310AtX.A03(A004, Boolean.valueOf(c40605I8r2.A0B), "param_values_changed");
                                            C24310AtX.A03(A004, Boolean.valueOf(c40605I8r2.A09), "exists_in_cache");
                                            C24310AtX.A03(A004, c40605I8r2.A01, "latest_values");
                                            C24310AtX.A03(A004, c40605I8r2.A00, "cached_values");
                                        }
                                        str = CKE.A00(A00);
                                    } catch (IOException e) {
                                        AnonymousClass062.A0G("MobileConfigDebugUtil", "Failed to generate ep per config JSON", e);
                                        str = "Unknown";
                                    }
                                } else {
                                    str = "";
                                }
                                C37250Gio c37250Gio = new C37250Gio();
                                c37250Gio.put("restart_delay", String.valueOf(c60162gm.A00));
                                c37250Gio.put("restart_delay_including_shadow", String.valueOf(c60162gm.A01));
                                String str13 = c60162gm.A02;
                                if (str13 == null) {
                                    str13 = "";
                                }
                                c37250Gio.put("configs_causing_restart", str13);
                                c37250Gio.put("configs_force_refreshed", str12 != null ? str12 : "");
                                c37250Gio.put("restart_needed", z9 ? "Yes" : "No");
                                c37250Gio.put("restart_needed_including_shadow", c60162gm.A05 ? "Yes" : "No");
                                c37250Gio.put("shadowing", c60162gm.A06 ? "Yes" : "No");
                                c37250Gio.put("handler_language", "Java");
                                C00C.A09(str);
                                c37250Gio.put("debug_string", str);
                                c37250Gio.put("relogin_enabled", "No");
                                ((MobileConfigCxxLogger) c38139H2c.A00.A00.get()).logEvent("mobile_config_emergency_push_check_complete", AbstractC037207b.A04(c37250Gio));
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    if (z8) {
                        anonymousClass082.A02.A00.get();
                        StringBuilder sb = new StringBuilder();
                        sb.append("WAMobileConfigEmergencyPushResetHandlerImpl");
                        sb.append(" MC EP reset action isn't supported on WA Android. No-op.");
                        Log.m230w(sb.toString());
                    }
                    AnonymousClass062.A08(z3 ? "Yes" : "No", "MobileConfigEmergencyPush", "Emergency push completed; determined restart: %s");
                    return z3;
                } catch (Exception e2) {
                    anonymousClass082.A01.A00.get();
                    throw e2;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [X.08N] */
    /* JADX WARN: Type inference failed for: r0v12, types: [X.08N] */
    /* JADX WARN: Type inference failed for: r0v13, types: [X.08N] */
    public C08E(AssetManager assetManager, AnonymousClass085 anonymousClass085, AnonymousClass082 anonymousClass082, final AnonymousClass087 anonymousClass087, AnonymousClass083 anonymousClass083, AnonymousClass081 anonymousClass081, File file, Set set, C00p c00p, C00p c00p2, int[][] iArr, boolean z) {
        this.A05 = anonymousClass085;
        this.A0J = anonymousClass082;
        this.A07 = file;
        this.A0F = assetManager;
        this.A0O = set;
        this.A0T = c00p;
        this.A0E = z;
        this.A02 = c00p2;
        this.A03 = iArr;
        this.A0L = anonymousClass081;
        this.A0K = anonymousClass083;
        this.A06 = anonymousClass087;
        final C08G orCreateOverridesTable = anonymousClass085.getOrCreateOverridesTable();
        this.A00 = orCreateOverridesTable;
        final MobileConfigValueSource mobileConfigValueSource = MobileConfigValueSource.DEFAULT__ACCESSED_AFTER_MC_DISPOSE;
        this.A0G = new C08M(orCreateOverridesTable, mobileConfigValueSource, anonymousClass087) { // from class: X.08N
            public final C08O A00;

            @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
            public void BAj(long j) {
            }

            @Override // p000X.C08L
            public boolean isValid() {
                return true;
            }

            @Override // p000X.C08C
            public Map AXn() {
                return new HashMap();
            }

            @Override // p000X.C08L
            public List Atz() {
                return new ArrayList();
            }

            {
                this.A00 = new C08O(mobileConfigValueSource);
            }

            @Override // p000X.C08M
            public C08O A06(long j) {
                return this.A00;
            }

            @Override // p000X.C08L
            public String Aed(long j) {
                return null;
            }

            @Override // p000X.C08L
            public int Aef(long j) {
                return 0;
            }

            @Override // p000X.C08M
            public double A04(double d, long j, boolean z2) {
                return d;
            }

            @Override // p000X.C08M
            public long A05(long j, long j2, boolean z2) {
                return j2;
            }

            @Override // p000X.C08M
            public String A07(String str, long j, boolean z2) {
                return str;
            }

            @Override // p000X.C08M
            public boolean A08(long j, boolean z2, boolean z3) {
                return z2;
            }
        };
        final MobileConfigValueSource mobileConfigValueSource2 = MobileConfigValueSource.DEFAULT__INVALID_CONFIG_PARAM_NAME;
        this.A0H = new C08M(orCreateOverridesTable, mobileConfigValueSource2, anonymousClass087) { // from class: X.08N
            public final C08O A00;

            @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
            public void BAj(long j) {
            }

            @Override // p000X.C08L
            public boolean isValid() {
                return true;
            }

            @Override // p000X.C08C
            public Map AXn() {
                return new HashMap();
            }

            @Override // p000X.C08L
            public List Atz() {
                return new ArrayList();
            }

            {
                this.A00 = new C08O(mobileConfigValueSource2);
            }

            @Override // p000X.C08M
            public C08O A06(long j) {
                return this.A00;
            }

            @Override // p000X.C08L
            public String Aed(long j) {
                return null;
            }

            @Override // p000X.C08L
            public int Aef(long j) {
                return 0;
            }

            @Override // p000X.C08M
            public double A04(double d, long j, boolean z2) {
                return d;
            }

            @Override // p000X.C08M
            public long A05(long j, long j2, boolean z2) {
                return j2;
            }

            @Override // p000X.C08M
            public String A07(String str, long j, boolean z2) {
                return str;
            }

            @Override // p000X.C08M
            public boolean A08(long j, boolean z2, boolean z3) {
                return z2;
            }
        };
        final MobileConfigValueSource mobileConfigValueSource3 = MobileConfigValueSource.DEFAULT__SERVICE_NOT_FOUND;
        this.A0I = new C08M(orCreateOverridesTable, mobileConfigValueSource3, anonymousClass087) { // from class: X.08N
            public final C08O A00;

            @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
            public void BAj(long j) {
            }

            @Override // p000X.C08L
            public boolean isValid() {
                return true;
            }

            @Override // p000X.C08C
            public Map AXn() {
                return new HashMap();
            }

            @Override // p000X.C08L
            public List Atz() {
                return new ArrayList();
            }

            {
                this.A00 = new C08O(mobileConfigValueSource3);
            }

            @Override // p000X.C08M
            public C08O A06(long j) {
                return this.A00;
            }

            @Override // p000X.C08L
            public String Aed(long j) {
                return null;
            }

            @Override // p000X.C08L
            public int Aef(long j) {
                return 0;
            }

            @Override // p000X.C08M
            public double A04(double d, long j, boolean z2) {
                return d;
            }

            @Override // p000X.C08M
            public long A05(long j, long j2, boolean z2) {
                return j2;
            }

            @Override // p000X.C08M
            public String A07(String str, long j, boolean z2) {
                return str;
            }

            @Override // p000X.C08M
            public boolean A08(long j, boolean z2, boolean z3) {
                return z2;
            }
        };
        this.A0P = null;
        this.A0S = new AtomicReferenceArray(10000);
        this.A0R = new AtomicReferenceArray(10000);
        this.A0Q = new AtomicIntegerArray(10000);
    }

    private Set A02() {
        Set emptySet = Collections.emptySet();
        Iterator it = this.A0O.iterator();
        if (!it.hasNext()) {
            return emptySet;
        }
        it.next();
        throw new NullPointerException("getSamplingRate");
    }

    private void A03(long j, String str) {
        AnonymousClass062.A0D("MobileConfigFactoryImpl", StringFormatUtil.formatStrLocaleSafe("Invalid param type used for %d:%d(configKey:paramKey), %d(paramSpecifier); return value: %s.", Integer.valueOf(A00(j)), Integer.valueOf(AbstractC27137CAu.A00(j)), Long.valueOf(j), str));
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public boolean AR4(C042009f c042009f, long j, boolean z) {
        MobileConfigValueSource mobileConfigValueSource;
        Set A02 = A02();
        if (!A02.isEmpty()) {
            c042009f = C042009f.A00(c042009f);
            c042009f.A02 = true;
        }
        if (A04(j)) {
            if (1 != ((int) ((j >>> 48) & 63))) {
                A03(j, String.valueOf(z));
                if (c042009f.A02) {
                    mobileConfigValueSource = MobileConfigValueSource.DEFAULT__MISMATCH_PARAM_TYPE;
                    c042009f.A00 = new C08O(mobileConfigValueSource);
                }
            } else {
                int i = (int) ((j >>> 32) & 65535);
                z = (c042009f.A01 ? A06(i) : A05(i)).AR4(c042009f, j, z);
            }
        } else if (c042009f.A02) {
            mobileConfigValueSource = MobileConfigValueSource.DEFAULT__MISMATCH_UNIT_TYPE;
            c042009f.A00 = new C08O(mobileConfigValueSource);
        }
        if (!A02.isEmpty()) {
            this.A05.syncFetchReason();
            Iterator it = A02.iterator();
            if (it.hasNext()) {
                it.next();
                throw new NullPointerException("getSamplingRate");
            }
        }
        return z;
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public String Ar4(C042009f c042009f, String str, long j) {
        MobileConfigValueSource mobileConfigValueSource;
        Set A02 = A02();
        if (!A02.isEmpty()) {
            c042009f = C042009f.A00(c042009f);
            c042009f.A02 = true;
        }
        if (A04(j)) {
            if (3 != ((int) ((j >>> 48) & 63))) {
                A03(j, str);
                if (c042009f.A02) {
                    mobileConfigValueSource = MobileConfigValueSource.DEFAULT__MISMATCH_PARAM_TYPE;
                    c042009f.A00 = new C08O(mobileConfigValueSource);
                }
            } else {
                int i = (int) ((j >>> 32) & 65535);
                str = (c042009f.A01 ? A06(i) : A05(i)).Ar4(c042009f, str, j);
            }
        } else if (c042009f.A02) {
            mobileConfigValueSource = MobileConfigValueSource.DEFAULT__MISMATCH_UNIT_TYPE;
            c042009f.A00 = new C08O(mobileConfigValueSource);
        }
        if (!A02.isEmpty()) {
            this.A05.syncFetchReason();
            Iterator it = A02.iterator();
            if (it.hasNext()) {
                it.next();
                throw new NullPointerException("getSamplingRate");
            }
        }
        return str;
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public void BAj(long j) {
        if (A04(j)) {
            A05((int) ((j >>> 32) & 65535)).BAj(j);
        }
    }

    @Override // com.facebook.mobileconfig.MobileConfigCxxChangeListener
    public /* synthetic */ void onConfigChanged(String[] strArr, String str) {
        onConfigChanged(strArr);
    }
}
