package p000X;

import android.app.ActivityManager;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import com.whatsapp.Me;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.077, reason: invalid class name */
/* loaded from: classes.dex */
public class AnonymousClass077 extends AnonymousClass075 implements AnonymousClass076 {
    public InterfaceC036906y A00;
    public final Handler A01 = new Handler(Looper.getMainLooper());
    public final ConcurrentHashMap A0H = new ConcurrentHashMap();
    public final InterfaceC024600q A0E = C00H.A00(24);
    public final InterfaceC024600q A0B = C00H.A00(35);
    public final InterfaceC024600q A02 = C00H.A00(161);
    public final InterfaceC024600q A03 = C00H.A00(155);
    public final InterfaceC024600q A0D = C00H.A00(191);
    public final InterfaceC024600q A09 = C00H.A00(1970);
    public final InterfaceC024600q A0G = C00H.A00(692);
    public final InterfaceC024600q A0A = C00H.A00(279);
    public final InterfaceC024600q A08 = C00H.A00(1996);
    public final InterfaceC024600q A0C = C00H.A00(10);
    public final InterfaceC024600q A05 = C00H.A00(126);
    public final InterfaceC024600q A04 = C00H.A00(29);
    public final InterfaceC024600q A07 = C00H.A00(0);
    public final InterfaceC024600q A06 = C00H.A00(127);
    public final InterfaceC024600q A0F = C00H.A00(2843);

    public static String A02(String str, int i) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("app_version_code", 260707004);
            jSONObject.put("brand", Build.BRAND);
            jSONObject.put("memclass", i);
            jSONObject.put("model", Build.MODEL);
            jSONObject.put("android_version", Build.VERSION.RELEASE);
            jSONObject.put("app_version_name", "2.26.7.70");
            jSONObject.put("app", "Whatsapp");
            jSONObject.put("process_name", "Main Process");
            jSONObject.put("uid", "1");
            jSONObject.putOpt("dump_cause", str);
            jSONObject.put("platform_abi", C0DY.A02());
            return jSONObject.toString();
        } catch (JSONException e) {
            return String.format(Locale.US, "{ 'error' : '%s' }", e.getMessage());
        }
    }

    public static String A03(String str, String str2, String str3, Map map, long j, boolean z, boolean z2) {
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : map.entrySet()) {
            jSONObject.put((String) entry.getKey(), entry.getValue());
        }
        return new JSONObject().put("logFilePath", str2).put("fromParam", str).put("forcedUpload", z2).put("detailedException", z).put("tagsString", str3).put("attachments", jSONObject).put("timeMillis", j).toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x01fd, code lost:
    
        if (r9.A06.nextInt(r8.A00) == 0) goto L84;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A06(AnonymousClass077 anonymousClass077, C31431Od c31431Od, String str, String str2, String str3, Map map, int i, boolean z) {
        Set set;
        Set set2;
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 0;
            }
        }
        A05(anonymousClass077, c31431Od, str, str2, str3, i2, z);
        InterfaceC024600q interfaceC024600q = anonymousClass077.A06;
        C1N0 c1n0 = (C1N0) interfaceC024600q.get();
        if (!C1N0.A07.contains(str)) {
            synchronized (c1n0) {
                SharedPreferences sharedPreferences = c1n0.A00;
                if (sharedPreferences == null) {
                    sharedPreferences = c1n0.A05.A03("critical_event_client_prefs");
                    c1n0.A00 = sharedPreferences;
                }
                if (c1n0.A02 == null) {
                    C00N.A05(sharedPreferences);
                    if (260707004 != sharedPreferences.getInt("build_version", -1)) {
                        boolean commit = c1n0.A00.edit().remove("critical_event_client_config").putInt("build_version", 260707004).commit();
                        StringBuilder sb = new StringBuilder();
                        sb.append("CriticalEventConfigManager/updateConfigFromAbProp/clearing client config due to app upgrade ");
                        sb.append(commit);
                        Log.m223i(sb.toString());
                    }
                    String A0O = c1n0.A03.A0O(414);
                    String string = c1n0.A00.getString("critical_event_client_config", "");
                    HashSet hashSet = new HashSet();
                    String[] split = A0O.split(";");
                    int length = split.length;
                    if (length > 0) {
                        long currentTimeMillis = System.currentTimeMillis() + 3888000000L;
                        int i3 = 0;
                        do {
                            String[] split2 = split[i3].split(":");
                            if (split2.length == 2 && !TextUtils.isEmpty(split2[0]) && !TextUtils.isEmpty(split2[1])) {
                                String str4 = split2[0];
                                int A00 = C1EE.A00(split2[1], -1);
                                if (A00 >= 1) {
                                    hashSet.add(new C31101Mw(str4, A00, currentTimeMillis));
                                }
                            }
                            i3++;
                        } while (i3 < length);
                    }
                    HashSet hashSet2 = new HashSet();
                    for (String str5 : string.split(";")) {
                        String[] split3 = str5.split(":");
                        if (split3.length == 3 && !TextUtils.isEmpty(split3[0]) && !TextUtils.isEmpty(split3[1]) && !TextUtils.isEmpty(split3[2])) {
                            String str6 = split3[0];
                            int A002 = C1EE.A00(split3[1], -1);
                            if (A002 >= 1) {
                                long A01 = C1EE.A01(split3[2], -1L);
                                if (A01 >= 1) {
                                    hashSet2.add(new C31101Mw(str6, A002, A01));
                                }
                            }
                        }
                    }
                    HashSet hashSet3 = new HashSet();
                    c1n0.A02 = hashSet3;
                    HashSet hashSet4 = new HashSet();
                    Iterator it = hashSet.iterator();
                    while (it.hasNext()) {
                        hashSet4.add(((C31101Mw) it.next()).A02);
                    }
                    HashSet hashSet5 = new HashSet();
                    HashSet hashSet6 = new HashSet();
                    Iterator it2 = hashSet2.iterator();
                    while (it2.hasNext()) {
                        C31101Mw c31101Mw = (C31101Mw) it2.next();
                        String str7 = c31101Mw.A02;
                        if (hashSet4.contains(str7)) {
                            hashSet6.add(c31101Mw);
                            hashSet5.add(str7);
                        }
                    }
                    Iterator it3 = hashSet.iterator();
                    while (it3.hasNext()) {
                        C31101Mw c31101Mw2 = (C31101Mw) it3.next();
                        String str8 = c31101Mw2.A02;
                        if (!hashSet5.contains(str8)) {
                            hashSet6.add(c31101Mw2);
                            hashSet5.add(str8);
                        }
                    }
                    hashSet3.addAll(hashSet6);
                    StringBuilder sb2 = new StringBuilder();
                    Iterator it4 = c1n0.A02.iterator();
                    while (it4.hasNext()) {
                        sb2.append(it4.next());
                    }
                    c1n0.A00.edit().putString("critical_event_client_config", sb2.toString()).apply();
                }
                set2 = c1n0.A02;
                C00N.A05(set2);
            }
            Iterator it5 = set2.iterator();
            while (true) {
                if (!it5.hasNext()) {
                    break;
                }
                C31101Mw c31101Mw3 = (C31101Mw) it5.next();
                if (!str.contains(c31101Mw3.A02) || System.currentTimeMillis() >= c31101Mw3.A01) {
                }
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append("CRITICAL EVENT = ");
            sb3.append(str);
            sb3.append(": ");
            sb3.append(str2);
            sb3.append(" ");
            sb3.append(str3);
            Log.m219e(sb3.toString());
            return;
        }
        Log.m221e("UNCAUGHT EXCEPTION", c31431Od);
        AbstractC05360Ed.A01();
        C1N0 c1n02 = (C1N0) interfaceC024600q.get();
        String message = c31431Od.getMessage();
        C00N.A05(message);
        synchronized (c1n02) {
            Set set3 = c1n02.A01;
            set = set3;
            if (set3 == null) {
                String A0O2 = c1n02.A03.A0O(426);
                HashSet hashSet7 = new HashSet();
                for (String str9 : A0O2.split(";")) {
                    if (!str9.isEmpty()) {
                        hashSet7.add(str9);
                    }
                }
                c1n02.A01 = hashSet7;
                set = hashSet7;
            }
            C00N.A05(set);
        }
        Iterator it6 = set.iterator();
        while (it6.hasNext()) {
            if (message.contains((String) it6.next())) {
                return;
            }
        }
        try {
            ((C07C) anonymousClass077.A0D.get()).BwT(new RunnableC178977qu(anonymousClass077, i2, 17, map));
        } catch (Exception e) {
            Log.m221e("crashlogs/upload/failed", e);
            StringBuilder sb4 = new StringBuilder();
            sb4.append("wa-worker-error-upload_crashlog");
            sb4.append(e.getMessage());
            A07(anonymousClass077, sb4.toString(), null, i2, true);
        }
    }

    @Override // p000X.AnonymousClass075
    public void A0C(AbstractC32925ElO abstractC32925ElO, String str, int i) {
        Throwable th = abstractC32925ElO;
        FL1 CAk = abstractC32925ElO.CAk(str);
        while (th.getCause() != null) {
            th = th.getCause();
        }
        A0G(CAk.A01, CAk.A00, CAk.A02, th, i);
    }

    @Override // p000X.AnonymousClass075
    public void A0G(String str, String str2, String str3, Throwable th, int i) {
        Log.m221e(str, th);
        A06(this, new C31431Od(str, th), str, str2, str3, new HashMap(), i, true);
    }

    @Override // p000X.AnonymousClass075
    @Deprecated
    public void A0H(String str, String str2, String str3, boolean z) {
        A0E(str, str2, str3, 0, z);
    }

    @Override // p000X.AnonymousClass075
    @Deprecated
    public void A0I(String str, String str2, String str3, boolean z) {
        A0F(str, str2, str3, 0, z);
    }

    @Override // p000X.AnonymousClass075
    @Deprecated
    public void A0J(String str, String str2, Throwable th) {
        A0K(str, str2, th, 0);
    }

    @Override // p000X.AnonymousClass075
    public void A0K(String str, String str2, Throwable th, int i) {
        A0G(str, str2, null, th, i);
    }

    @Override // p000X.AnonymousClass075
    @Deprecated
    public void A0L(String str, String str2, boolean z) {
        A0D(str, str2, 0, z);
    }

    @Override // p000X.AnonymousClass076
    public /* synthetic */ void BFx() {
    }

    public static File A00(AnonymousClass077 anonymousClass077) {
        File file = new File(((C00A) anonymousClass077.A07.get()).A02(), "Crashes");
        file.mkdirs();
        return file;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x0053, code lost:
    
        if (r5 == null) goto L41;
     */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0053: IF  (r5 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:49:0x005d (LINE:83), block:B:62:0x0053 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static File A01(File file, File file2) {
        FileOutputStream fileOutputStream;
        FileInputStream fileInputStream;
        OutputStream outputStream = null;
        try {
            try {
                fileInputStream = new FileInputStream(file);
            } catch (Throwable th) {
                th = th;
            }
            try {
                fileOutputStream = new FileOutputStream(file2);
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int read = fileInputStream.read(bArr);
                        if (read > 0) {
                            fileOutputStream.write(bArr, 0, read);
                        } else {
                            try {
                                break;
                            } catch (IOException e) {
                                Log.m232w("app/CrashLogs/copyFileToCache: Could not close stream", e);
                            }
                        }
                    }
                    fileInputStream.close();
                    try {
                        fileOutputStream.close();
                        return file2;
                    } catch (IOException e2) {
                        Log.m232w("app/CrashLogs/copyFileToCache: Could not close stream", e2);
                        return file2;
                    }
                } catch (IOException e3) {
                    e = e3;
                    Log.m232w("app/CrashLogs/copyFileToCache: Could not copy file", e);
                    if (fileInputStream != null) {
                        try {
                            fileInputStream.close();
                        } catch (IOException e4) {
                            Log.m232w("app/CrashLogs/copyFileToCache: Could not close stream", e4);
                        }
                    }
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                            return null;
                        } catch (IOException e5) {
                            Log.m232w("app/CrashLogs/copyFileToCache: Could not close stream", e5);
                            return null;
                        }
                    }
                    return null;
                }
            } catch (IOException e6) {
                e = e6;
                fileOutputStream = null;
            } catch (Throwable th2) {
                th = th2;
                try {
                    fileInputStream.close();
                } catch (IOException e7) {
                    Log.m232w("app/CrashLogs/copyFileToCache: Could not close stream", e7);
                }
                if (0 == 0) {
                    throw th;
                }
                try {
                    outputStream.close();
                    throw th;
                } catch (IOException e8) {
                    Log.m232w("app/CrashLogs/copyFileToCache: Could not close stream", e8);
                    throw th;
                }
            }
        } catch (IOException e9) {
            e = e9;
            fileOutputStream = null;
            fileInputStream = null;
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public static void A05(AnonymousClass077 anonymousClass077, C31431Od c31431Od, String str, String str2, String str3, int i, boolean z) {
        String A00;
        C1OZ c1oz = new C1OZ();
        c1oz.A05 = str;
        c1oz.A02 = str2;
        c1oz.A03 = str3;
        c1oz.A04 = String.valueOf(887258014L);
        c1oz.A00 = Integer.valueOf(i);
        if (z) {
            StringBuilder sb = new StringBuilder();
            Throwable cause = c31431Od.getCause();
            if (cause != null) {
                sb.append(cause);
                sb.append("\n");
                A00 = AbstractC05360Ed.A00(cause);
            } else {
                A00 = AbstractC05360Ed.A00(c31431Od);
            }
            sb.append(A00);
            c1oz.A01 = sb.toString();
        }
        ((C0D8) anonymousClass077.A0G.get()).Bpr(c1oz);
    }

    public static void A07(AnonymousClass077 anonymousClass077, String str, String str2, int i, boolean z) {
        if (z) {
            A05(anonymousClass077, new C31431Od("crash-log-upload-failure"), "crash-log-upload-failure", str, str2, i, false);
        }
    }

    @Override // p000X.AnonymousClass075
    public String A09() {
        StringBuilder sb;
        String A00;
        InterfaceC024600q interfaceC024600q = this.A0E;
        C039007t c039007t = (C039007t) interfaceC024600q.get();
        c039007t.A0I();
        Me me = c039007t.A00;
        int A05 = ((C039007t) interfaceC024600q.get()).A05();
        if (me != null) {
            sb = new StringBuilder();
            sb.append(me.jabber_id);
            sb.append(":");
            sb.append(A05);
            String obj = sb.toString();
            C24050xc A08 = ((C039007t) interfaceC024600q.get()).A08();
            if (A08 == null) {
                return obj;
            }
            sb = new StringBuilder();
            sb.append(obj);
            sb.append("|");
            A00 = A08.getRawStringWithNoAgent();
        } else {
            sb = new StringBuilder();
            sb.append("new-");
            A00 = AnonymousClass165.A00(((C033305f) this.A0C.get()).A0H().A04());
        }
        sb.append(A00);
        return sb.toString();
    }

    @Override // p000X.AnonymousClass075
    public String A0A(String str) {
        int memoryClass;
        ActivityManager A03 = ((C039908g) this.A0A.get()).A03();
        if (A03 == null) {
            Log.m230w("memorydumpuploadservice/get-upload-params am=null");
            memoryClass = 16;
        } else {
            memoryClass = A03.getMemoryClass();
        }
        C0H9.A00((C0H9) this.A0B.get(), AbstractC024800t.A01());
        return A02(str, memoryClass);
    }

    @Override // p000X.AnonymousClass075
    public String A0B(String str, String str2, boolean z) {
        C9GX c9gx = new C9GX();
        C32141ENb c32141ENb = new C32141ENb((C0HA) this.A09.get(), new A7L(c9gx, this, 0), (C0HC) this.A08.get(), null, null, null, "https://crashlogs.whatsapp.net/wa_fls_upload_check", ((C0H9) this.A0B.get()).A02(), null, 6, false, false, false);
        c32141ENb.A09("access_token", "1063127757113399|745146ffa34413f9dbb5469f5370b7af");
        c32141ENb.A09("from_jid", str);
        c32141ENb.A09("type", str2);
        c32141ENb.A09("support_exception_only_upload", String.valueOf(z));
        if (((C00I) this.A03.get()).A0Z(1777)) {
            c32141ENb.A09("is_internal", "true");
        }
        int A03 = c32141ENb.A03(null);
        if (A03 == 200) {
            return c9gx.A00;
        }
        if (A03 == 403) {
            c9gx.A00 = "no_upload";
            return "no_upload";
        }
        if (A03 == 500) {
            throw new IOException("Response 500 received from server");
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Unknown response code ");
        sb.append(A03);
        sb.append(" from crash upload server");
        throw new IOException(sb.toString());
    }

    @Override // p000X.AnonymousClass075
    public void A0D(String str, String str2, int i, boolean z) {
        A06(this, new C31431Od(str), str, str2, null, new HashMap(), i, z);
    }

    @Override // p000X.AnonymousClass075
    public void A0E(String str, String str2, String str3, int i, boolean z) {
        A06(this, new C31431Od(str), str, str2, str3, new HashMap(), i, z);
    }

    @Override // p000X.AnonymousClass075
    public void A0F(String str, String str2, String str3, int i, boolean z) {
        ConcurrentHashMap concurrentHashMap = this.A0H;
        if (!concurrentHashMap.containsKey(str)) {
            concurrentHashMap.put(str, true);
            A0E(str, str2, str3, i, z);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("CrashLogsImpl/reportCriticalEventOnce ");
        sb.append(str);
        sb.append(" is already reported, ignoring");
        Log.m230w(sb.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x0247, code lost:
    
        if (0 == 0) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01ba, code lost:
    
        if (r14 == false) goto L67;
     */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x024e: INVOKE (r5 I:java.lang.String), (r0 I:java.lang.Throwable) STATIC call: com.whatsapp.infra.logging.Log.w(java.lang.String, java.lang.Throwable):void A[MD:(java.lang.String, java.lang.Throwable):void (m)] (LINE:590), block:B:120:0x024e */
    /* JADX WARN: Removed duplicated region for block: B:103:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01ab A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0264 A[ADDED_TO_REGION] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [int] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0M(String str, HashSet hashSet, Map map, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        String m232w;
        File file;
        boolean z6;
        Throwable th;
        FileOutputStream fileOutputStream;
        File A01;
        FileOutputStream fileOutputStream2;
        String num;
        StringBuilder sb = new StringBuilder();
        if (!hashSet.isEmpty()) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                sb.append((String) it.next());
                sb.append(',');
            }
            sb.setLength(sb.length() - 1);
        }
        String obj = sb.toString();
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 0;
            }
        }
        boolean z7 = false;
        if (!Log.rotate()) {
            Log.m230w("crash-log/whatsapp/no_file");
            A07(this, "no-file", obj, i2, z2);
            return;
        }
        FileOutputStream fileOutputStream3 = null;
        try {
            try {
                try {
                    File compress = Log.compress();
                    C08710Tt c08710Tt = (C08710Tt) this.A0F.get();
                    int i3 = 1048576;
                    int i4 = 5242880;
                    if (z3) {
                        i3 = 8388608;
                        i4 = 41943040;
                    }
                    Pair A012 = AbstractC1856987s.A01(c08710Tt, compress, i3, i4);
                    z6 = ((Boolean) A012.first).booleanValue();
                    try {
                        file = (File) A012.second;
                        if (file != null) {
                            try {
                                try {
                                    z7 = A08(this, file.getPath(), A09(), obj, str, map, i2, z2, z4, z5);
                                } catch (Throwable th2) {
                                    th = th2;
                                    long currentTimeMillis = System.currentTimeMillis();
                                    File A00 = A00(this);
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append(currentTimeMillis);
                                    sb2.append(".log");
                                    File A013 = A01(file, new File(A00, sb2.toString()));
                                    if (A013 != null) {
                                        Map A04 = A04(map);
                                        String path = A013.getPath();
                                        String A09 = A09();
                                        File A002 = A00(this);
                                        StringBuilder sb3 = new StringBuilder();
                                        sb3.append(currentTimeMillis);
                                        sb3.append(".crash");
                                        try {
                                            try {
                                                fileOutputStream = new FileOutputStream(new File(A002, sb3.toString()), false);
                                            } catch (Exception e) {
                                                e = e;
                                            }
                                        } catch (IOException e2) {
                                            Log.m232w("app/CrashLogs/serializeCrashData: Could not close stream", e2);
                                        }
                                        try {
                                            fileOutputStream.write(A03(A09, path, obj, A04, currentTimeMillis, z4, z2).getBytes());
                                            fileOutputStream.close();
                                        } catch (Exception e3) {
                                            e = e3;
                                            fileOutputStream3 = fileOutputStream;
                                            StringBuilder sb4 = new StringBuilder();
                                            sb4.append("app/CrashLogs/serializeCrashData: could not serialize crash data at time: ");
                                            sb4.append(currentTimeMillis);
                                            Log.m232w(sb4.toString(), e);
                                            if (fileOutputStream3 != null) {
                                                fileOutputStream3.close();
                                            }
                                            this.A01.post(new AHC(this, 26));
                                            if (!z6) {
                                            }
                                        }
                                        this.A01.post(new AHC(this, 26));
                                    }
                                    if (!z6 || file == null) {
                                        throw th;
                                    }
                                    file.delete();
                                    throw th;
                                }
                            } catch (Exception e4) {
                                e = e4;
                                Log.m221e("crash-log/failedupload", e);
                                A07(this, e.getMessage(), obj, i2, z2);
                                if (file != null) {
                                    long currentTimeMillis2 = System.currentTimeMillis();
                                    File A003 = A00(this);
                                    StringBuilder sb5 = new StringBuilder();
                                    sb5.append(currentTimeMillis2);
                                    sb5.append(".log");
                                    A01 = A01(file, new File(A003, sb5.toString()));
                                    if (A01 != null) {
                                    }
                                }
                                if (z6) {
                                }
                            }
                        }
                        if (z) {
                            try {
                                File file2 = Log.logFile;
                                Date date = new Date();
                                String A03 = AbstractC219099n5.A03(file2.getName(), date);
                                String A02 = AbstractC219099n5.A02(file2.getName(), ".gz");
                                String A004 = AbstractC219099n5.A00(file2, ".gz", date);
                                int length = A03.length() + 1;
                                int length2 = A004.length() - A02.length();
                                if (length < length2) {
                                    try {
                                        num = Integer.toString(Integer.parseInt(A004.substring(length, length2)) + 1);
                                    } catch (NumberFormatException unused) {
                                    }
                                    StringBuilder sb6 = new StringBuilder();
                                    sb6.append(A03);
                                    sb6.append(".");
                                    sb6.append(num);
                                    sb6.append(A02);
                                    new File(file2.getParent(), sb6.toString()).createNewFile();
                                }
                                num = "1";
                                StringBuilder sb62 = new StringBuilder();
                                sb62.append(A03);
                                sb62.append(".");
                                sb62.append(num);
                                sb62.append(A02);
                                new File(file2.getParent(), sb62.toString()).createNewFile();
                            } catch (Throwable th3) {
                                th = th3;
                                if (file != null) {
                                }
                                if (!z6) {
                                    throw th;
                                }
                                throw th;
                            }
                        }
                    } catch (Exception e5) {
                        e = e5;
                        file = null;
                    } catch (Throwable th4) {
                        th = th4;
                        file = null;
                        if (!z6) {
                        }
                    }
                } catch (Throwable th5) {
                    th = th5;
                    fileOutputStream3 = i2;
                    try {
                        fileOutputStream3.close();
                        throw th;
                    } catch (IOException e6) {
                        Log.m232w(m232w, e6);
                        throw th;
                    }
                }
            } catch (Exception e7) {
                e = e7;
                file = null;
                z6 = false;
            } catch (Throwable th6) {
                throw th6;
            }
            if (file != null && !z7) {
                long currentTimeMillis22 = System.currentTimeMillis();
                File A0032 = A00(this);
                StringBuilder sb52 = new StringBuilder();
                sb52.append(currentTimeMillis22);
                sb52.append(".log");
                A01 = A01(file, new File(A0032, sb52.toString()));
                if (A01 != null) {
                    Map A042 = A04(map);
                    String path2 = A01.getPath();
                    String A092 = A09();
                    File A005 = A00(this);
                    StringBuilder sb7 = new StringBuilder();
                    sb7.append(currentTimeMillis22);
                    sb7.append(".crash");
                    try {
                        try {
                            fileOutputStream2 = new FileOutputStream(new File(A005, sb7.toString()), false);
                        } catch (IOException e8) {
                            Log.m232w("app/CrashLogs/serializeCrashData: Could not close stream", e8);
                        }
                    } catch (Exception e9) {
                        e = e9;
                    }
                    try {
                        fileOutputStream2.write(A03(A092, path2, obj, A042, currentTimeMillis22, z4, z2).getBytes());
                        fileOutputStream2.close();
                    } catch (Exception e10) {
                        e = e10;
                        fileOutputStream3 = fileOutputStream2;
                        StringBuilder sb8 = new StringBuilder();
                        sb8.append("app/CrashLogs/serializeCrashData: could not serialize crash data at time: ");
                        sb8.append(currentTimeMillis22);
                        Log.m232w(sb8.toString(), e);
                        if (fileOutputStream3 != null) {
                            fileOutputStream3.close();
                        }
                        this.A01.post(new AHC(this, 26));
                        if (z6) {
                            return;
                        } else {
                            return;
                        }
                    }
                    this.A01.post(new AHC(this, 26));
                }
            }
            if (z6 || file == null) {
                return;
            }
            file.delete();
        } catch (Throwable th7) {
            th = th7;
        }
    }

    @Override // p000X.AnonymousClass076
    public void BFw() {
        this.A01.post(new AHC(this, 26));
    }

    private Map A04(Map map) {
        File file;
        int i;
        if (map.isEmpty()) {
            return map;
        }
        HashMap hashMap = new HashMap();
        try {
            file = new File(A00(this), UUID.randomUUID().toString().substring(24));
            int i2 = 0;
            while (true) {
                i = i2 + 1;
                if (i2 >= 10 || file.mkdirs()) {
                    break;
                }
                file = new File(A00(this), UUID.randomUUID().toString().substring(24));
                i2 = i;
            }
        } catch (IOException unused) {
        }
        if (i > 10) {
            throw new IOException("max retries reached while creating attachment temp directory");
        }
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            File file2 = new File((String) entry.getValue());
            File A01 = A01(file2, new File(file, file2.getName()));
            if (A01 != null) {
                hashMap.put(key, A01.getAbsolutePath());
            }
        }
        return hashMap;
    }

    @Override // p000X.AnonymousClass076
    public String Aru() {
        return "CrashLogsImpl";
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0019, code lost:
    
        if ("log_files_upload".equals(r30) != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A08(AnonymousClass077 anonymousClass077, String str, String str2, String str3, String str4, Map map, int i, boolean z, boolean z2, boolean z3) {
        String str5;
        int memoryClass;
        String A05;
        try {
            boolean z4 = "mp4_failure".equals(str3) ? false : true;
            String A0B = anonymousClass077.A0B(str2, "crashlog", z4);
            if ("no_upload".equals(A0B) && !z) {
                return false;
            }
            A7M a7m = new A7M(anonymousClass077, str3, i, z);
            C0HC c0hc = (C0HC) anonymousClass077.A08.get();
            InterfaceC024600q interfaceC024600q = anonymousClass077.A0B;
            C32141ENb c32141ENb = new C32141ENb((C0HA) anonymousClass077.A09.get(), a7m, c0hc, null, null, null, "https://crashlogs.whatsapp.net/wa_clb_data", ((C0H9) interfaceC024600q.get()).A02(), null, 6, false, false, false);
            c32141ENb.A09("access_token", "1063127757113399|745146ffa34413f9dbb5469f5370b7af");
            if ("exception_and_logs".equals(A0B)) {
                File file = new File(str);
                c32141ENb.A08(new FileInputStream(file), "file", file.getName(), 0L, file.length());
            }
            for (Map.Entry entry : map.entrySet()) {
                String str6 = (String) entry.getKey();
                File file2 = new File((String) entry.getValue());
                c32141ENb.A08(new FileInputStream(file2), str6, file2.getName(), 0L, file2.length());
            }
            c32141ENb.A09("from_jid", str2);
            if (str4 != null) {
                c32141ENb.A09("bug_id", str4);
                if (!z3) {
                    str5 = "";
                } else {
                    str5 = "is_reporter";
                }
                if (!str3.isEmpty()) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(",");
                    sb.append(str5);
                    str5 = str3.concat(sb.toString());
                }
            } else {
                str5 = str3;
            }
            if (!str5.isEmpty()) {
                c32141ENb.A09("tags", str5);
            }
            if (z) {
                c32141ENb.A09("forced", "true");
            }
            if (z2) {
                c32141ENb.A09("detailed", "true");
            }
            InterfaceC024600q interfaceC024600q2 = anonymousClass077.A03;
            if (((C00I) interfaceC024600q2.get()).A0Z(1777)) {
                c32141ENb.A09("is_internal", "true");
            }
            if (((C00I) anonymousClass077.A02.get()).A0Z(17058) || ((C00I) interfaceC024600q2.get()).A0Z(17059)) {
                c32141ENb.A09("device_id", AnonymousClass165.A00(((C033305f) anonymousClass077.A0C.get()).A0H().A04()));
            }
            InterfaceC024600q interfaceC024600q3 = anonymousClass077.A0C;
            C033105d A04 = ((C033305f) interfaceC024600q3.get()).A0V().A04();
            String str7 = (String) A04.A00;
            if (!TextUtils.equals((String) A04.A01, AbstractC05140Da.A00)) {
                if (str7 != null) {
                    c32141ENb.A09("call_id", str7);
                }
                String string = ((C033305f) interfaceC024600q3.get()).A0V().A03().getString("voip_call_ab_test_bucket", null);
                if (string != null) {
                    c32141ENb.A09("abtest_bucket", string);
                }
                String A01 = ((C216079hI) anonymousClass077.A05.get()).A01();
                if (A01 != null) {
                    c32141ENb.A09("additional_metadata[voip_ab_bucket_id_list]", A01);
                }
            }
            c32141ENb.A09("md_opt_in", "true");
            if ("exception_only".equals(A0B)) {
                c32141ENb.A09("exception_only_upload", "true");
            }
            c32141ENb.A09("build_id", String.valueOf(887258014L));
            if (C00O.A0D()) {
                String A03 = C00O.A03("fb.report_source");
                C00N.A05(A03);
                c32141ENb.A09("report_source", A03);
                File dir = ((AnonymousClass009) anonymousClass077.A07.get()).A00.getDir("errorreporting", 0);
                C00C.A06(dir);
                if (dir.exists()) {
                    File file3 = new File(dir, "report_source");
                    if (file3.exists()) {
                        File file4 = new File(file3, "report_source_ref.txt");
                        if (file4.exists() && (A05 = AbstractC1856987s.A05(file4)) != null && !A05.isEmpty()) {
                            if (A05.startsWith("report_source_ref=")) {
                                A05 = A05.substring(18);
                            }
                            c32141ENb.A09("report_source_ref", A05);
                        }
                    }
                }
            }
            ActivityManager A032 = ((C039908g) anonymousClass077.A0A.get()).A03();
            if (A032 == null) {
                Log.m230w("memorydumpuploadservice/get-upload-params am=null");
                memoryClass = 16;
            } else {
                memoryClass = A032.getMemoryClass();
            }
            C0H9.A00((C0H9) interfaceC024600q.get(), AbstractC024800t.A01());
            c32141ENb.A09("android_hprof_extras", A02(null, memoryClass));
            int A033 = c32141ENb.A03(null);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("crashlogs/upload-response-");
            sb2.append(A033);
            Log.m230w(sb2.toString());
            if (A033 > 0 && A033 < 400) {
                return true;
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append("upload-response-");
            sb3.append(A033);
            A07(anonymousClass077, sb3.toString(), str3, i, z);
            return false;
        } catch (IOException e) {
            Log.m232w("app/CrashLogs/uploadCrashData: could not upload crash data", e);
            StringBuilder sb4 = new StringBuilder();
            sb4.append("io-error");
            sb4.append(e.getMessage());
            A07(anonymousClass077, sb4.toString(), str3, i, z);
            return false;
        }
    }
}
