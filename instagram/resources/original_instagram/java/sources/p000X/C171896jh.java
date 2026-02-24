package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.JsonReader;
import android.util.JsonToken;
import com.facebook.common.time.RealtimeSinceBootClock;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import java.util.zip.ZipOutputStream;

/* renamed from: X.6jh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C171896jh extends OXS {
    public long A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public C171566jA A07;
    public final long A08;
    public final Context A09;
    public final InterfaceC09030Kt A0A;
    public final AbstractC47041IWh A0B;
    public final C104193xn A0C;
    public final C104723ye A0D;
    public final InterfaceC83541Yam A0E;
    public final Map A0F;
    public final Executor A0G;
    public final C171866je A0H;
    public final AbstractC29075BQh A0I;
    public final Queue A0J;

    public C171896jh(Context context, C171866je c171866je, C171566jA c171566jA, AbstractC47041IWh abstractC47041IWh, C104193xn c104193xn, AbstractC29075BQh abstractC29075BQh, C104723ye c104723ye, Executor executor) {
        C171946jm c171946jm;
        D1F.A12(abstractC29075BQh, 1);
        D1F.A12(c104193xn, 2);
        D1F.A12(c104723ye, 3);
        RealtimeSinceBootClock realtimeSinceBootClock = RealtimeSinceBootClock.A00;
        D1F.A0k(realtimeSinceBootClock);
        this.A0A = realtimeSinceBootClock;
        this.A09 = context;
        this.A0F = new HashMap();
        this.A0J = new LinkedList();
        this.A0I = abstractC29075BQh;
        synchronized (C171936jl.class) {
            c171946jm = C171936jl.A00;
            if (c171946jm == null) {
                c171946jm = new C171946jm(context);
                C171936jl.A00 = c171946jm;
            }
        }
        this.A0E = c171946jm;
        this.A0C = c104193xn;
        this.A0D = c104723ye;
        this.A0G = executor;
        this.A0B = abstractC47041IWh;
        this.A08 = 2000L;
        this.A0H = c171866je;
        this.A07 = c171566jA;
    }

    private final synchronized void A00(int i) {
        this.A0F.remove(Integer.valueOf(i));
    }

    public static final synchronized void A01(C171896jh c171896jh) {
        synchronized (c171896jh) {
            Queue queue = c171896jh.A0J;
            queue.isEmpty();
            if (!c171896jh.A03 && !queue.isEmpty() && !c171896jh.A01) {
                C31670CSg c31670CSg = (C31670CSg) queue.remove();
                AbstractC47041IWh abstractC47041IWh = c171896jh.A0B;
                if (abstractC47041IWh != null) {
                    if (c31670CSg == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    CS8 cs8 = c31670CSg.A02;
                    C171436ix c171436ix = (C171436ix) abstractC47041IWh;
                    D1F.A0y(cs8);
                    c171436ix.A01.markerPoint(c171436ix.A00, cs8.A00, "task_pulled_from_queue");
                } else if (c31670CSg == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                AbstractC27008Adg.A00(new ArrayList(c31670CSg.A02.A02));
                c171896jh.A03 = true;
                try {
                    if (!c171896jh.A02) {
                        try {
                            c171896jh.A0E.FbI(new CT9(c171896jh));
                            c171896jh.A02 = true;
                        } catch (SecurityException e) {
                            C08A.A0O("GooglePlayDownloader", e, "unable to register listener");
                        }
                    }
                    if (!c171896jh.A05) {
                        c171896jh.A05 = true;
                        Set<String> BxG = c171896jh.A0E.BxG();
                        D1F.A0k(BxG);
                        for (String str : BxG) {
                            A03(str);
                            C104253xt.A06.A00().A03(EnumC104283xw.A04, str);
                        }
                    }
                    if (!c171896jh.A06 && !c171896jh.A04) {
                        c171896jh.A01 = true;
                        c171896jh.A04 = true;
                        c171896jh.A0G.execute(new CTS(c171896jh));
                    }
                    c171896jh.A0G.execute(new RunnableC31671CSh(c31670CSg, c171896jh));
                } catch (Throwable th) {
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:77:0x0147 A[Catch: all -> 0x06dc, TryCatch #15 {, blocks: (B:4:0x0003, B:6:0x000f, B:9:0x0017, B:18:0x002c, B:19:0x002e, B:20:0x0036, B:22:0x003c, B:24:0x0026, B:25:0x0029, B:26:0x0052, B:28:0x006c, B:29:0x0072, B:42:0x00a9, B:44:0x00ad, B:45:0x00c1, B:47:0x00cc, B:49:0x00d2, B:50:0x00d5, B:52:0x00dc, B:53:0x00e9, B:55:0x00ef, B:57:0x00f5, B:58:0x00f8, B:59:0x0102, B:61:0x0107, B:63:0x0111, B:65:0x0117, B:69:0x011e, B:71:0x0126, B:73:0x012e, B:75:0x013b, B:77:0x0147, B:78:0x014a, B:83:0x0150, B:85:0x0178, B:86:0x0282, B:88:0x018a, B:90:0x01d8, B:93:0x0211, B:95:0x0215, B:97:0x0219, B:98:0x021d, B:100:0x0223, B:102:0x0232, B:109:0x0238, B:105:0x0242, B:112:0x0250, B:113:0x0257, B:116:0x025e, B:118:0x0273, B:119:0x0248, B:122:0x0259, B:124:0x01dc, B:125:0x01e9, B:127:0x01ef, B:130:0x01fe, B:135:0x0202, B:137:0x0287, B:139:0x02ad, B:140:0x02c1, B:142:0x02c5, B:144:0x02cb, B:146:0x02d1, B:147:0x02e2, B:149:0x02e8, B:152:0x02ff, B:329:0x0309, B:330:0x05a8, B:155:0x0311, B:158:0x031e, B:161:0x0326, B:163:0x0332, B:166:0x0338, B:321:0x033e, B:168:0x0348, B:169:0x034a, B:254:0x058d, B:317:0x0591, B:256:0x0595, B:333:0x05a2, B:337:0x05b1, B:338:0x05ba, B:340:0x05c0, B:343:0x05ce, B:348:0x05d2, B:350:0x05d8, B:351:0x05eb, B:352:0x05f8, B:354:0x05fe, B:357:0x060a, B:362:0x0611, B:364:0x0617, B:370:0x0674, B:366:0x0645, B:368:0x0652, B:369:0x066f, B:371:0x0632, B:372:0x0667, B:375:0x0676, B:377:0x0695, B:380:0x069d, B:381:0x06ae, B:383:0x06b2, B:385:0x06b9, B:386:0x0075, B:387:0x06cb), top: B:3:0x0003, inners: #0, #1, #12, #17 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final synchronized void A02(C171896jh c171896jh, CTW ctw, boolean z) {
        C31670CSg c31670CSg;
        Object[] objArr;
        String str;
        String str2;
        AbstractC47041IWh abstractC47041IWh;
        String str3;
        CS8 cs8;
        int i;
        int i2;
        long j;
        long j2;
        String str4;
        EnumC104283xw enumC104283xw;
        synchronized (c171896jh) {
            JWZ jwz = (JWZ) ctw;
            if (jwz.A00 == -1 || jwz.A02 == -9) {
                C08A.A0M("GooglePlayDownloader", "Error onStateUpdate state info: %s", ctw.toString());
            } else {
                if (z) {
                    int i3 = jwz.A01;
                    if (i3 == 2) {
                        enumC104283xw = EnumC104283xw.A03;
                    } else if (i3 == 5) {
                        enumC104283xw = EnumC104283xw.A04;
                    } else if (i3 == 6 || i3 == 7) {
                        enumC104283xw = EnumC104283xw.A05;
                    }
                    Iterator it = ctw.A02().iterator();
                    while (it.hasNext()) {
                        String str5 = (String) it.next();
                        D1F.A10(str5);
                        A03(str5);
                        C104253xt.A06.A00().A03(enumC104283xw, str5);
                    }
                }
                C104243xs c104243xs = C104233xr.A04;
                C104233xr A00 = c104243xs.A00();
                Context context = c171896jh.A09;
                A00.A04(context);
                Map map = c171896jh.A0F;
                int i4 = jwz.A00;
                Integer valueOf = Integer.valueOf(i4);
                if (map.containsKey(valueOf)) {
                    c31670CSg = (C31670CSg) map.get(valueOf);
                } else {
                    c31670CSg = new C31670CSg(new C137475Ot(), new CS8(C00A.A0Y, new HashSet(ctw.A02())));
                    map.put(valueOf, c31670CSg);
                }
                int i5 = jwz.A01;
                if (i5 != 2) {
                    if (i5 == 3) {
                        try {
                            D1F.A0k(String.format("Modules: %s downloaded", Arrays.copyOf(new Object[]{AbstractC27008Adg.A00(ctw.A02())}, 1)));
                            D1F.A10(c31670CSg);
                            CS8 cs82 = c31670CSg.A02;
                            AbstractC47041IWh abstractC47041IWh2 = c171896jh.A0B;
                            if (abstractC47041IWh2 != null) {
                                C171436ix c171436ix = (C171436ix) abstractC47041IWh2;
                                D1F.A12(cs82, 0);
                                c171436ix.A01.markerPoint(c171436ix.A00, cs82.A00, "extracting_modules");
                            }
                            if (jwz.A01 != 3) {
                                throw new IllegalStateException("Not in state downloaded");
                            }
                            List<Intent> list = jwz.A08;
                            if (list == null || list.isEmpty()) {
                                C08A.A0N("GooglePlayDownloader", "There are no extracted intents for modules %s", AbstractC27008Adg.A00(ctw.A02()));
                            } else {
                                LinkedHashSet linkedHashSet = new LinkedHashSet();
                                c104243xs.A00().A04(context);
                                Throwable e = null;
                                for (Intent intent : list) {
                                    String stringExtra = intent.getStringExtra("module_name");
                                    String stringExtra2 = intent.getStringExtra("split_id");
                                    if (stringExtra == null || stringExtra2 == null) {
                                        objArr = new Object[]{stringExtra2, stringExtra};
                                        str = "Ignoring split with ID %s of module %s due to null moduleName or splitId";
                                    } else if (stringExtra.equals(C4AG.A00(stringExtra2))) {
                                        linkedHashSet.add(stringExtra);
                                        if (!"heliumiab".equals(stringExtra) && !"heliumfulldownload".equals(stringExtra)) {
                                            if (!c171896jh.A0C.A01(stringExtra2).exists() && !C4AD.A03(stringExtra2, context)) {
                                                try {
                                                    Uri data = intent.getData();
                                                    if (data == null) {
                                                        e = new IOException("null uri to extract downloaded file");
                                                    } else {
                                                        C104723ye c104723ye = c171896jh.A0D;
                                                        synchronized (c104723ye) {
                                                            if (!c104723ye.A01.A04(c104723ye.A00)) {
                                                                throw new IOException("Unable to load module metadata");
                                                            }
                                                            if (!C4AK.A02(C4AK.A00(stringExtra2))) {
                                                                C08A.A0N("VoltronModuleCache", "Checking cache for %s but module does not exist", stringExtra2);
                                                                throw new IOException("invalid split found");
                                                            }
                                                            C4AL A01 = c104723ye.A02.A01(stringExtra2);
                                                            C104713yd c104713yd = c104723ye.A03;
                                                            ParcelFileDescriptor openFileDescriptor = c104713yd.A00.getContentResolver().openFileDescriptor(data, "r");
                                                            if (openFileDescriptor == null) {
                                                                throw new IOException("file descriptor not found");
                                                            }
                                                            try {
                                                                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(openFileDescriptor.getFileDescriptor()));
                                                                try {
                                                                    File parentFile = A01.getParentFile();
                                                                    if (parentFile != null && !parentFile.exists()) {
                                                                        parentFile.mkdirs();
                                                                    }
                                                                    StringBuilder sb = new StringBuilder();
                                                                    AbstractC27914AsI.A0I(stringExtra2, sb);
                                                                    AbstractC27914AsI.A0I("_x_", sb);
                                                                    File createTempFile = File.createTempFile(sb.toString(), null, A01.getParentFile());
                                                                    A01.getCanonicalPath();
                                                                    createTempFile.getCanonicalPath();
                                                                    try {
                                                                        byte[] bArr = new byte[32768];
                                                                        FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
                                                                        int i6 = 0;
                                                                        while (true) {
                                                                            try {
                                                                                int read = bufferedInputStream.read(bArr);
                                                                                if (read <= 0) {
                                                                                    break;
                                                                                }
                                                                                i6 += read;
                                                                                fileOutputStream.write(bArr, 0, read);
                                                                            } finally {
                                                                            }
                                                                        }
                                                                        fileOutputStream.close();
                                                                        if (i6 == 0) {
                                                                            C08A.A0E("VoltronFileVerifier", "No bytes reads");
                                                                            StringBuilder sb2 = new StringBuilder();
                                                                            AbstractC27914AsI.A0I("No bytes read of file ", sb2);
                                                                            AbstractC27914AsI.A0I(createTempFile.getName(), sb2);
                                                                            throw new IOException(sb2.toString());
                                                                        }
                                                                        if (!createTempFile.canRead()) {
                                                                            StringBuilder sb3 = new StringBuilder();
                                                                            AbstractC27914AsI.A0I("tmpFile not readable: ", sb3);
                                                                            AbstractC27914AsI.A0I(createTempFile.getCanonicalPath(), sb3);
                                                                            throw new IOException(sb3.toString());
                                                                        }
                                                                        C104703yc c104703yc = c104713yd.A01;
                                                                        ZipFile zipFile = new ZipFile(createTempFile);
                                                                        File createTempFile2 = File.createTempFile(stringExtra2, null);
                                                                        ZipOutputStream zipOutputStream = new ZipOutputStream(new FileOutputStream(createTempFile2));
                                                                        AssetManager assets = c104703yc.A00.getAssets();
                                                                        String format = String.format(Locale.US, "app_modules/contents/%s.json", Arrays.copyOf(new Object[]{stringExtra2}, 1));
                                                                        D1F.A0k(format);
                                                                        HashMap hashMap = new HashMap();
                                                                        try {
                                                                            InputStream open = assets.open(format);
                                                                            D1F.A0k(open);
                                                                            JsonReader jsonReader = new JsonReader(new InputStreamReader(open, "UTF-8"));
                                                                            try {
                                                                                jsonReader.beginObject();
                                                                                while (jsonReader.hasNext()) {
                                                                                    String nextName = jsonReader.nextName();
                                                                                    JsonToken peek = jsonReader.peek();
                                                                                    if (peek != JsonToken.STRING) {
                                                                                        StringBuilder sb4 = new StringBuilder();
                                                                                        AbstractC27914AsI.A0I("Expected STRING, got ", sb4);
                                                                                        sb4.append(peek);
                                                                                        throw new IOException(sb4.toString());
                                                                                    }
                                                                                    hashMap.put(nextName, jsonReader.nextString());
                                                                                }
                                                                                jsonReader.close();
                                                                                Enumeration<? extends ZipEntry> entries = zipFile.entries();
                                                                                while (entries.hasMoreElements()) {
                                                                                    ZipEntry nextElement = entries.nextElement();
                                                                                    if (nextElement == null) {
                                                                                        throw new IOException("entry is unexpected null, unable to verify split");
                                                                                    }
                                                                                    String name = nextElement.getName();
                                                                                    String str6 = (String) hashMap.get(name);
                                                                                    if (str6 != null) {
                                                                                        hashMap.remove(name);
                                                                                        AbstractC64805PTw.A00(null, zipFile.getInputStream(nextElement), str6);
                                                                                        zipOutputStream.putNextEntry(new ZipEntry(nextElement.getName()));
                                                                                        InputStream inputStream = zipFile.getInputStream(nextElement);
                                                                                        if (inputStream != null) {
                                                                                            try {
                                                                                                C8EY.A00(inputStream, zipOutputStream);
                                                                                                inputStream.close();
                                                                                            } catch (Throwable th) {
                                                                                                try {
                                                                                                    throw th;
                                                                                                } catch (Throwable th2) {
                                                                                                    C0K2.A00(inputStream, th);
                                                                                                    throw th2;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        zipOutputStream.closeEntry();
                                                                                    }
                                                                                }
                                                                                if (!hashMap.isEmpty()) {
                                                                                    throw new C59095N6b("Unable to verify split contents");
                                                                                }
                                                                                zipOutputStream.close();
                                                                                D1F.A10(createTempFile2);
                                                                                boolean renameTo = createTempFile2.renameTo(A01);
                                                                                createTempFile2.delete();
                                                                                if (renameTo) {
                                                                                    C104713yd.A00(A01);
                                                                                }
                                                                                bufferedInputStream.close();
                                                                                openFileDescriptor.close();
                                                                            } catch (Throwable th3) {
                                                                                try {
                                                                                    throw th3;
                                                                                } catch (Throwable th4) {
                                                                                    C0K2.A00(jsonReader, th3);
                                                                                    throw th4;
                                                                                }
                                                                            }
                                                                        } catch (FileNotFoundException e2) {
                                                                            StringBuilder sb5 = new StringBuilder();
                                                                            AbstractC27914AsI.A0I("Failed to open app split content manifest: ", sb5);
                                                                            AbstractC27914AsI.A0I(format, sb5);
                                                                            throw new IOException(sb5.toString(), e2);
                                                                        }
                                                                    } finally {
                                                                        if (createTempFile.exists()) {
                                                                            createTempFile.delete();
                                                                        }
                                                                    }
                                                                } finally {
                                                                }
                                                            } catch (Throwable th5) {
                                                                openFileDescriptor.close();
                                                                throw th5;
                                                            }
                                                        }
                                                    }
                                                } catch (IOException | SecurityException e3) {
                                                    e = e3;
                                                }
                                            }
                                            C104253xt.A06.A00().A03(EnumC104283xw.A04, stringExtra2);
                                        }
                                    } else {
                                        objArr = new Object[]{stringExtra2, stringExtra};
                                        str = "ignoring split with ID %s for module %s";
                                    }
                                    C08A.A0L("GooglePlayDownloader", str, objArr);
                                }
                                if (e != null) {
                                    throw new IOException(e);
                                }
                                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                                for (Object obj : linkedHashSet) {
                                    if (!ctw.A02().contains(obj)) {
                                        linkedHashSet2.add(obj);
                                    }
                                }
                                if (!linkedHashSet2.isEmpty()) {
                                    C08A.A0N("GooglePlayDownloader", "Extra module extracted from session: %s", AbstractC27008Adg.A00(D27.A1X(linkedHashSet2)));
                                }
                                ArrayList arrayList = new ArrayList();
                                Iterator it2 = ctw.A02().iterator();
                                while (it2.hasNext()) {
                                    Object next = it2.next();
                                    if (!linkedHashSet.contains(next)) {
                                        D1F.A10(next);
                                        arrayList.add(next);
                                    }
                                }
                                if (!arrayList.isEmpty()) {
                                    StringBuilder sb6 = new StringBuilder();
                                    AbstractC27914AsI.A0I(AbstractC27008Adg.A00(arrayList), sb6);
                                    AbstractC27914AsI.A0I(" were not found in downloaded session", sb6);
                                    throw new FileNotFoundException(sb6.toString());
                                }
                            }
                            c31670CSg.A01.A01(new C42101Gah(null, null, 1));
                            if (abstractC47041IWh2 != null) {
                                abstractC47041IWh2.A05(cs82, "", 1, jwz.A02, jwz.A03, jwz.A04);
                            }
                        } catch (IOException e4) {
                            C08A.A0I("GooglePlayDownloader", "Exception while downloading modules: %s", e4, AbstractC27008Adg.A00(ctw.A02()));
                            D1F.A10(c31670CSg);
                            c31670CSg.A01.A00(e4);
                            AbstractC47041IWh abstractC47041IWh3 = c171896jh.A0B;
                            if (abstractC47041IWh3 != null) {
                                String message = e4.getMessage();
                                if (message == null) {
                                    message = "IOException while downloading modules";
                                }
                                abstractC47041IWh3.A05(c31670CSg.A02, message, 2, -200, jwz.A03, jwz.A04);
                            }
                        }
                    } else if (i5 == 5) {
                        try {
                            str2 = "GooglePlayDownloader";
                            D1F.A0k(String.format("Modules installed: %s. There should be a new context!", Arrays.copyOf(new Object[]{AbstractC27008Adg.A00(ctw.A02())}, 1)));
                            String str7 = context.getApplicationInfo().sourceDir;
                            Context createPackageContext = context.createPackageContext(context.getPackageName(), 0);
                            C08A.A0L("GooglePlayDownloader", "Updating package context. Old source dir: %s, New source dir: %s", str7, createPackageContext.getApplicationInfo().sourceDir);
                            AbstractC29075BQh abstractC29075BQh = c171896jh.A0I;
                            if (!D1F.areEqual(abstractC29075BQh.A00.getApplicationInfo().sourceDir, createPackageContext.getApplicationInfo().sourceDir)) {
                                abstractC29075BQh.A00 = createPackageContext;
                            }
                        } catch (PackageManager.NameNotFoundException e5) {
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it3 = ctw.A02().iterator();
                            while (it3.hasNext()) {
                                String str8 = (String) it3.next();
                                D1F.A10(str8);
                                if (!C4AD.A02(str8, context)) {
                                    arrayList2.add(str8);
                                }
                            }
                            str2 = "GooglePlayDownloader";
                            C08A.A0K("GooglePlayDownloader", "Unable to refresh context - splits should exist for  %s but not found", e5, arrayList2.toString());
                        }
                        try {
                        } catch (IOException e6) {
                            C08A.A0Q(str2, e6, "Exception cleaning up module");
                        }
                        if (jwz.A01 != 5) {
                            throw new IllegalStateException("Expected state to be INSTALLED");
                        }
                        List list2 = jwz.A08;
                        if (list2 != null) {
                            Iterator it4 = list2.iterator();
                            while (it4.hasNext()) {
                                String stringExtra3 = ((Intent) it4.next()).getStringExtra("split_id");
                                if (stringExtra3 == null) {
                                    throw new IOException("Null split name detected.");
                                }
                                if (C4AD.A03(stringExtra3, context)) {
                                    c171896jh.A0C.A01(stringExtra3).delete();
                                } else {
                                    C08A.A0E(str2, "Attempted to delete download file, but split APK does not exist");
                                }
                            }
                        }
                        D1F.A10(c31670CSg);
                        c31670CSg.A01.A01(new C42101Gah(null, null, 1));
                        c171896jh.A00(i4);
                        abstractC47041IWh = c171896jh.A0B;
                        if (abstractC47041IWh != null) {
                            CS8 cs83 = c31670CSg.A02;
                            str3 = "";
                            cs8 = cs83;
                            i = 1;
                            i2 = jwz.A02;
                            j = jwz.A03;
                            j2 = jwz.A04;
                            abstractC47041IWh.A05(cs8, str3, i, i2, j, j2);
                        }
                    } else if (i5 == 6 || i5 == 7) {
                        D1F.A10(c31670CSg);
                        C137475Ot c137475Ot = c31670CSg.A01;
                        String obj2 = ctw.toString();
                        int i7 = jwz.A02;
                        D1F.A12(obj2, 0);
                        c137475Ot.A01(new C42101Gah(new C37099EcB(obj2), Integer.valueOf(i7), 2));
                        c171896jh.A00(i4);
                        abstractC47041IWh = c171896jh.A0B;
                        if (abstractC47041IWh != null) {
                            CS8 cs84 = c31670CSg.A02;
                            str3 = ctw.toString();
                            cs8 = cs84;
                            i = 2;
                            i2 = i7;
                            j = jwz.A03;
                            j2 = jwz.A04;
                            abstractC47041IWh.A05(cs8, str3, i, i2, j, j2);
                        }
                    } else if (i5 == 8) {
                        AbstractC47041IWh abstractC47041IWh4 = c171896jh.A0B;
                        if (abstractC47041IWh4 != null) {
                            D1F.A10(c31670CSg);
                            C171436ix c171436ix2 = (C171436ix) abstractC47041IWh4;
                            c171436ix2.A01.markerAnnotate(c171436ix2.A00, c31670CSg.A02.A00, "show_user_ack", true);
                        }
                        D1F.A10(c31670CSg);
                        CS8 cs85 = c31670CSg.A02;
                        if (cs85.A01 != C00A.A00) {
                            int i8 = cs85.A00;
                            if (abstractC47041IWh4 != null) {
                                abstractC47041IWh4.A03(i8, "Not foreground use case");
                            }
                            c171896jh.A0E.AJ9(i4);
                            if (abstractC47041IWh4 != null) {
                                C171436ix c171436ix3 = (C171436ix) abstractC47041IWh4;
                                c171436ix3.A01.markerAnnotate(c171436ix3.A00, i8, "cancel_install", true);
                            }
                        } else {
                            Activity A002 = AbstractC69372ij.A00();
                            if (A002 == null) {
                                int i9 = cs85.A00;
                                if (abstractC47041IWh4 != null) {
                                    abstractC47041IWh4.A03(i9, "Unable to get current activity.");
                                }
                                c31670CSg.A01.A00(new Exception("Unable to get current activity."));
                            } else {
                                try {
                                    if (!c171896jh.A0E.GHx(A002, ctw)) {
                                        int i10 = cs85.A00;
                                        if (abstractC47041IWh4 != null) {
                                            abstractC47041IWh4.A03(i10, "Confirmation dialog not started.");
                                        }
                                    } else if (abstractC47041IWh4 != null) {
                                        abstractC47041IWh4.A01(cs85.A00);
                                    }
                                } catch (IntentSender.SendIntentException e7) {
                                    int i11 = cs85.A00;
                                    if (e7.getMessage() != null) {
                                        String message2 = e7.getMessage();
                                        D1F.A10(message2);
                                        if (message2.length() != 0) {
                                            str4 = e7.getMessage();
                                            D1F.A10(str4);
                                            if (abstractC47041IWh4 != null) {
                                                abstractC47041IWh4.A03(i11, str4);
                                            }
                                            c31670CSg.A01.A00(e7);
                                        }
                                    }
                                    str4 = "SendIntentException";
                                    if (abstractC47041IWh4 != null) {
                                    }
                                    c31670CSg.A01.A00(e7);
                                }
                            }
                            c171896jh.A00(i4);
                        }
                    }
                }
                AbstractC47041IWh abstractC47041IWh5 = c171896jh.A0B;
                if (abstractC47041IWh5 != null) {
                    D1F.A10(c31670CSg);
                    if (!c31670CSg.A00) {
                        C171436ix c171436ix4 = (C171436ix) abstractC47041IWh5;
                        c171436ix4.A01.markerPoint(c171436ix4.A00, c31670CSg.A02.A00, "google_download_starting");
                        c31670CSg.A00 = true;
                    }
                }
            }
        }
    }

    public static final void A03(String str) {
        if (AbstractC104813yn.A00(str) < 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Unknown module name received from Google sessionState: ", sb);
            AbstractC27914AsI.A0I(str, sb);
            C08A.A0E("GooglePlayDownloader", sb.toString());
        }
    }

    @Override // p000X.OXS
    public final C137495Ov A04(CS8 cs8) {
        D1F.A0y(cs8);
        C137475Ot c137475Ot = new C137475Ot();
        AbstractC47041IWh abstractC47041IWh = this.A0B;
        if (abstractC47041IWh != null) {
            abstractC47041IWh.A00(cs8, cs8.A00);
        }
        this.A0E.Akx(new ArrayList(cs8.A02));
        C31670CSg c31670CSg = new C31670CSg(c137475Ot, cs8);
        synchronized (this) {
            this.A0J.offer(c31670CSg);
            A01(this);
        }
        return c137475Ot.A00;
    }

    public C171896jh() {
    }
}
