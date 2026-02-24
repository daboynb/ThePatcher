package com.whatsapp.infra.nativelibloader;

import android.os.Handler;
import android.os.Looper;
import com.facebook.superpack.AssetDecompressor;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import p000X.AnonymousClass075;
import p000X.C00A;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00O;
import p000X.C00T;
import p000X.C033305f;
import p000X.C036706w;
import p000X.C038807r;
import p000X.C05180Df;
import p000X.C05370Ee;
import p000X.C0D8;
import p000X.C0DH;
import p000X.C0DY;
import p000X.C0E2;
import p000X.C0E4;
import p000X.C0GG;
import p000X.InterfaceC024600q;
import p000X.InterfaceC05170Dd;
import p000X.RunnableC22986AGl;

/* loaded from: classes.dex */
public class WhatsAppLibLoader implements InterfaceC05170Dd {
    public static Map A0D;
    public final AtomicInteger A03 = new AtomicInteger(0);
    public final AtomicInteger A0C = new AtomicInteger(0);
    public final InterfaceC024600q A06 = C00H.A00(125);
    public boolean A00 = false;
    public final InterfaceC024600q A07 = C00H.A00(1941);
    public final InterfaceC024600q A0A = C00H.A00(1931);
    public final InterfaceC024600q A08 = new C038807r(51);
    public final InterfaceC024600q A09 = C00H.A00(10);
    public final InterfaceC024600q A04 = C00H.A00(1932);
    public final InterfaceC024600q A01 = C00H.A00(0);
    public final InterfaceC024600q A05 = new C038807r(1938);
    public final C036706w A0B = (C036706w) C00H.A02(116);
    public final InterfaceC024600q A02 = C00H.A00(692);

    public static native String getJNICodeVersion();

    public static native void testLibraryUsable(byte[] bArr);

    private void A01(String str) {
        String str2;
        StringBuilder sb = new StringBuilder();
        sb.append("whatsapplibloader/system-load-library-with-install start, loading: ");
        sb.append(str);
        Log.m223i(sb.toString());
        if (this.A00) {
            try {
                this.A0A.get();
                C05180Df.A06(str);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("whatsapplibloader/system-load-library-with-install SoLoader loaded: ");
                sb2.append(str);
                Log.m223i(sb2.toString());
                return;
            } catch (UnsatisfiedLinkError e) {
                Log.m232w("whatsapplibloader/system-load-library-with-install SoLoader error", e);
            }
        }
        try {
            C00C.A0A(str, 0);
            System.loadLibrary(str);
        } catch (UnsatisfiedLinkError e2) {
            Log.m232w("whatsapplibloader/system-load-library-with-install error", e2);
            List asList = Arrays.asList(str);
            synchronized (this) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("whatsapplibloader/try-install start, loading: ");
                sb3.append(asList.size());
                Log.m223i(sb3.toString());
                String A02 = C0DY.A02();
                if (A02.startsWith("armeabi-v7")) {
                    str2 = "armeabi-v7a";
                } else {
                    str2 = "arm64-v8a";
                    if (!A02.startsWith("arm64-v8a")) {
                        str2 = "x86_64";
                        if (!A02.startsWith("x86_64")) {
                            str2 = "x86";
                            if (!A02.startsWith("x86")) {
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append("can not find lib folder for ABI ");
                                sb4.append(A02);
                                throw new UnsatisfiedLinkError(sb4.toString());
                            }
                        }
                    }
                }
                StringBuilder sb5 = new StringBuilder();
                sb5.append("whatsapplibloader/arch resolved to ");
                sb5.append(str2);
                Log.m223i(sb5.toString());
                try {
                    ZipFile zipFile = new ZipFile(C00T.A00().getPackageCodePath());
                    try {
                        if (A0D == null) {
                            HashMap hashMap = new HashMap(8);
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append("lib/");
                            sb6.append(str2);
                            sb6.append("/lib");
                            String obj = sb6.toString();
                            byte[] bArr = new byte[8192];
                            File A03 = ((C00A) this.A01.get()).A03();
                            StringBuilder sb7 = new StringBuilder();
                            sb7.append("whatsapplibloader/zipfile/");
                            sb7.append(zipFile.size());
                            Log.m223i(sb7.toString());
                            Enumeration<? extends ZipEntry> entries = zipFile.entries();
                            while (entries.hasMoreElements()) {
                                ZipEntry nextElement = entries.nextElement();
                                String name = nextElement.getName();
                                if (name.endsWith(".so")) {
                                    StringBuilder sb8 = new StringBuilder();
                                    sb8.append("whatsapplibloader/extractLibs found ");
                                    sb8.append(name);
                                    Log.m223i(sb8.toString());
                                    if (name.startsWith(obj)) {
                                        String str3 = name.split("/")[r1.length - 1];
                                        File file = new File(A03, str3);
                                        if (!file.getCanonicalPath().startsWith(A03.getCanonicalPath())) {
                                            throw new IOException();
                                        }
                                        InputStream inputStream = zipFile.getInputStream(nextElement);
                                        try {
                                            FileOutputStream fileOutputStream = new FileOutputStream(file);
                                            while (true) {
                                                try {
                                                    int read = inputStream.read(bArr);
                                                    if (read <= 0) {
                                                        break;
                                                    } else {
                                                        fileOutputStream.write(bArr, 0, read);
                                                    }
                                                } catch (Throwable th) {
                                                    try {
                                                        fileOutputStream.close();
                                                    } catch (Throwable th2) {
                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                    }
                                                    throw th;
                                                }
                                            }
                                            fileOutputStream.close();
                                            inputStream.close();
                                            StringBuilder sb9 = new StringBuilder();
                                            sb9.append("whatsapplibloader/extractLibs copied ");
                                            sb9.append(file.getAbsolutePath());
                                            sb9.append(" from apk");
                                            Log.m223i(sb9.toString());
                                            hashMap.put(str3.substring(3, str3.length() - 3), file);
                                        } catch (Throwable th3) {
                                            if (inputStream == null) {
                                                throw th3;
                                            }
                                            try {
                                                inputStream.close();
                                                throw th3;
                                            } catch (Throwable th4) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                                throw th3;
                                            }
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                            }
                            A0D = hashMap;
                        } else {
                            Log.m223i("whatsapplibloader/try-install No need to extract libs again");
                        }
                        Map map = A0D;
                        ArrayList arrayList = new ArrayList(asList);
                        Iterator it = map.keySet().iterator();
                        while (it.hasNext()) {
                            arrayList.remove((String) it.next());
                        }
                        if (!arrayList.isEmpty()) {
                            StringBuilder sb10 = new StringBuilder();
                            sb10.append("Libraries not found: ");
                            sb10.append(arrayList.toString());
                            throw new UnsatisfiedLinkError(sb10.toString());
                        }
                        Map map2 = A0D;
                        LinkedList linkedList = new LinkedList();
                        Iterator it2 = asList.iterator();
                        while (it2.hasNext()) {
                            linkedList.add(map2.get(it2.next()));
                        }
                        Iterator it3 = linkedList.iterator();
                        while (it3.hasNext()) {
                            String absolutePath = ((File) it3.next()).getAbsolutePath();
                            C00C.A0A(absolutePath, 0);
                            System.load(absolutePath);
                            StringBuilder sb11 = new StringBuilder();
                            sb11.append("whatsapplibloader/try-install loaded: ");
                            sb11.append(absolutePath);
                            Log.m223i(sb11.toString());
                        }
                        zipFile.close();
                    } catch (Throwable th5) {
                        try {
                            zipFile.close();
                        } catch (Throwable th6) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                        }
                        throw th5;
                    }
                } catch (IOException e3) {
                    Log.m221e("whatsapplibloader/try-install ioerror", e3);
                    throw new UnsatisfiedLinkError("IOException when install native library");
                }
            }
        }
        Log.m223i("whatsapplibloader/system-load-library-with-install end");
    }

    public boolean A02() {
        AtomicInteger atomicInteger = this.A0C;
        int i = atomicInteger.get();
        if (i != 0) {
            return i == 2 || i == 1;
        }
        if (((C0E4) this.A04.get()).A04("libs.spo")) {
            try {
                ((C0DH) this.A0A.get()).A01();
                atomicInteger.set(2);
                return true;
            } catch (IOException e) {
                Log.m221e("whatsappsoloader/decompression failed", e);
            }
        }
        atomicInteger.set(3);
        new Handler(Looper.getMainLooper()).post(new RunnableC22986AGl(this.A05.get(), this, 29));
        return false;
    }

    @Override // p000X.InterfaceC05170Dd
    public void B1r() {
        try {
            ((C0DH) this.A0A.get()).A00();
        } catch (IOException e) {
            Log.m221e("whatsapplibloader/soLoader init failed", e);
            new Handler(Looper.getMainLooper()).post(new RunnableC22986AGl(this.A05.get(), this, 29));
        }
    }

    @Override // p000X.InterfaceC05170Dd
    public boolean B5I() {
        String str;
        int i = this.A03.get();
        if (i == 0) {
            str = "whatsapplibloader/isLoaded: isLoaded() was called before load was attempted";
        } else {
            if (i != 1) {
                if (i != 2) {
                    return i == 3;
                }
                Log.m219e("whatsapplibloader/isLoaded: libwhatsapp failed to load");
                return false;
            }
            str = "whatsapplibloader/isLoaded: isLoaded() was called before load completed";
        }
        Log.m230w(str);
    }

    @Override // p000X.InterfaceC05170Dd
    public boolean B9l() {
        try {
            this.A08.get();
            A01("superpack");
            this.A04.get();
            byte[] bArr = new byte[3];
            try {
                AssetDecompressor.testDecompressorLibraryUsable(bArr);
                if (Arrays.equals(new byte[]{71, 119, 83}, bArr)) {
                    Log.m223i("whatsappassetdecompressor/decompressor-usable isLibraryUsable: True");
                    return true;
                }
                Log.m230w("whatsappassetdecompressor/usable compressor test array does not match");
                return false;
            } catch (UnsatisfiedLinkError e) {
                Log.m232w("whatsappassetdecompressor/decompressor-usable error while testing compressor library usability testLibraryUsable", e);
                return false;
            }
        } catch (UnsatisfiedLinkError e2) {
            StringBuilder sb = new StringBuilder();
            sb.append("whatsapplibloader/compression library is corrupt/");
            sb.append(e2);
            Log.m223i(sb.toString());
            A00();
            return false;
        }
    }

    @Override // p000X.InterfaceC05170Dd
    public boolean B9w() {
        Boolean bool = C00O.A03;
        AtomicInteger atomicInteger = this.A03;
        if (atomicInteger.get() == 0 || atomicInteger.get() == 1) {
            synchronized (this) {
                if (atomicInteger.compareAndSet(0, 1)) {
                    Log.m223i("whatsapplibloader/Loading libwhatsapp.so");
                    C00N.A07(null);
                    C05370Ee c05370Ee = new C05370Ee("whatsapplibloader/doLoadLibWhatsApp");
                    BA3("whatsapp");
                    long A02 = c05370Ee.A02();
                    C0GG c0gg = new C0GG();
                    c0gg.A02 = "whatsapplibloader/doLoadLibWhatsApp";
                    c0gg.A00 = Long.valueOf(A02);
                    ((C0D8) this.A02.get()).Bpu(c0gg);
                }
            }
        }
        return B5I();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003e A[Catch: UnsatisfiedLinkError -> 0x00ca, TRY_LEAVE, TryCatch #1 {UnsatisfiedLinkError -> 0x00ca, blocks: (B:3:0x0006, B:5:0x000c, B:34:0x0014, B:8:0x0038, B:10:0x003e, B:12:0x0041, B:13:0x0050, B:15:0x005b, B:16:0x0060, B:17:0x006c, B:20:0x006d, B:22:0x008d, B:24:0x00aa, B:27:0x004c, B:7:0x0030, B:39:0x001c), top: B:2:0x0006, inners: #4 }] */
    @Override // p000X.InterfaceC05170Dd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BA3(String str) {
        String str2;
        try {
            if (A02()) {
                if (this.A0C.get() == 2) {
                    try {
                        if (!C05180Df.A06(str)) {
                        }
                    } catch (UnsatisfiedLinkError e) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("whatsappassetdecompressor/load-library-from-archive error: ");
                        sb.append(str);
                        Log.m232w(sb.toString(), e);
                    }
                    if (str.equals("whatsapp")) {
                        byte[] bArr = new byte[3];
                        try {
                            testLibraryUsable(bArr);
                            if (Arrays.equals(new byte[]{31, 41, 59}, bArr)) {
                                try {
                                    String jNICodeVersion = getJNICodeVersion();
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("whatsapplibloader/usable jniVersion: ");
                                    sb2.append(jNICodeVersion);
                                    Log.m223i(sb2.toString());
                                    if ("2.26.7.70".equals(jNICodeVersion)) {
                                        Log.m223i("whatsapplibloader/usable isLibraryUsable: True");
                                        this.A03.set(3);
                                    } else {
                                        StringBuilder sb3 = new StringBuilder();
                                        sb3.append("whatsapplibloader/usable version does not match. JAVA version: ");
                                        sb3.append("2.26.7.70");
                                        sb3.append(", JNI version: ");
                                        sb3.append(jNICodeVersion);
                                        Log.m230w(sb3.toString());
                                    }
                                } catch (UnsatisfiedLinkError e2) {
                                    e = e2;
                                    str2 = "whatsapplibloader/usable error while testing library usability getJNICodeVersion";
                                    Log.m232w(str2, e);
                                    Log.m219e("whatsapplibloader/load-startup-libs library usability broken; throwing to corrupt installation activity");
                                    throw new UnsatisfiedLinkError("unable to use libraries despite successful install directly from apk");
                                }
                            } else {
                                Log.m230w("whatsapplibloader/usable test array does not match");
                            }
                        } catch (UnsatisfiedLinkError e3) {
                            e = e3;
                            str2 = "whatsapplibloader/usable error while testing library usability testLibraryUsable";
                        }
                        Log.m219e("whatsapplibloader/load-startup-libs library usability broken; throwing to corrupt installation activity");
                        throw new UnsatisfiedLinkError("unable to use libraries despite successful install directly from apk");
                    }
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("WhatsAppLibLoader/loadStartupLib: successfully loaded ");
                    sb4.append(str);
                    Log.m223i(sb4.toString());
                }
                this.A08.get();
                A01(str);
                if (str.equals("whatsapp")) {
                }
                StringBuilder sb42 = new StringBuilder();
                sb42.append("WhatsAppLibLoader/loadStartupLib: successfully loaded ");
                sb42.append(str);
                Log.m223i(sb42.toString());
            }
        } catch (UnsatisfiedLinkError e4) {
            A00();
            if (str.equals("whatsapp")) {
                this.A03.set(2);
            }
            Log.m221e("WhatsAppLibLoader/loadStartupLibs", e4);
            StringBuilder sb5 = new StringBuilder();
            sb5.append("whatsapplibloader/load-startup-libs: available internal storage: ");
            sb5.append(((C0E2) this.A07.get()).A03());
            Log.m223i(sb5.toString());
            InterfaceC024600q interfaceC024600q = this.A09;
            if (((C033305f) interfaceC024600q.get()).A18(86400000L, "corrupt_installation_reported_timestamp")) {
                File[] listFiles = new File(((C00A) this.A01.get()).A03(), "decompressed/libs.spo").listFiles();
                if (listFiles == null) {
                    Log.m223i("whatsapplibloader/nativeLibs/null");
                } else {
                    for (File file : listFiles) {
                        String name = file.getName();
                        StringBuilder sb6 = new StringBuilder();
                        sb6.append(file.canRead() ? "r" : "-");
                        sb6.append(file.canWrite() ? "w" : "-");
                        sb6.append(file.canExecute() ? "x" : "-");
                        String obj = sb6.toString();
                        String obj2 = new Date(file.lastModified()).toString();
                        long length = file.length();
                        StringBuilder sb7 = new StringBuilder();
                        sb7.append("whatsapplibloader/nativeLib Name: ");
                        sb7.append(name);
                        sb7.append(", Permissions: ");
                        sb7.append(obj);
                        sb7.append(", Last Modified: ");
                        sb7.append(obj2);
                        sb7.append(", Size: ");
                        sb7.append(length);
                        Log.m223i(sb7.toString());
                    }
                }
                ((AnonymousClass075) this.A06.get()).A0L("WhatsAppLibLoader/loadStartupLibs", "native libraries are missing", true);
                ((C033305f) interfaceC024600q.get()).A0n("corrupt_installation_reported_timestamp");
            }
            new Handler(Looper.getMainLooper()).post(new RunnableC22986AGl(this.A05.get(), this, 29));
        }
    }

    private void A00() {
        String installerPackageName = C00T.A00().getPackageManager().getInstallerPackageName(C00T.A00().getPackageName());
        StringBuilder sb = new StringBuilder();
        sb.append("whatsapplibloader/load-startup-libs: install source ");
        sb.append(installerPackageName);
        Log.m223i(sb.toString());
    }

    @Override // p000X.InterfaceC05170Dd
    public void B9x(String[] strArr) {
        if (!A02()) {
            Log.m230w("whatsapplibloader/compression library not available as expected");
        }
        for (String str : strArr) {
            if (this.A0C.get() == 2) {
                try {
                } catch (UnsatisfiedLinkError e) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("whatsappassetdecompressor/load-library-from-archive error: ");
                    sb.append(str);
                    Log.m232w(sb.toString(), e);
                }
                if (C05180Df.A06(str)) {
                }
            }
            this.A08.get();
            A01(str);
        }
    }
}
