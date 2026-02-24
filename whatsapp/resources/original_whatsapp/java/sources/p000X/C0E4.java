package p000X;

import android.content.Context;
import com.facebook.superpack.AssetDecompressionException;
import com.facebook.superpack.AssetDecompressor;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* renamed from: X.0E4, reason: invalid class name */
/* loaded from: classes.dex */
public class C0E4 {
    public static final Integer[] A0A = {0, 1};
    public String A00;
    public String A01;
    public boolean A02 = false;
    public final AtomicBoolean A09 = new AtomicBoolean(true);
    public final HashMap A08 = new HashMap();
    public final Set A06 = new HashSet();
    public final C07C A03 = (C07C) C00H.A02(191);
    public final C0E6 A07 = (C0E6) C00H.A02(1930);
    public final C0DH A05 = (C0DH) C00H.A02(1931);
    public final C00A A04 = (C00A) C00H.A02(0);

    public static void A00(Context context, C0E4 c0e4, File file, ArrayList arrayList) {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("whatsappassetdecompressor/commitDecompressedAssets/size/");
        sb.append(arrayList.size());
        Log.m223i(sb.toString());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            AssetDecompressor.sync_file_to_disk(new File(file, (String) it.next()).getAbsolutePath());
        }
        File file2 = new File(file, ".superpack_version");
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            try {
                fileOutputStream.write(c0e4.A01.getBytes());
                fileOutputStream.close();
            } finally {
            }
        } catch (IOException e) {
            Log.m221e("Could not write decompressed asset metadata", e);
        }
        AssetDecompressor.sync_file_to_disk(file2.getAbsolutePath());
        File[] listFiles = file.listFiles();
        listFiles.getClass();
        for (File file3 : listFiles) {
            String name = file3.getName();
            if (!arrayList.contains(name) && !name.equals(".superpack_version")) {
                file3.delete();
            }
        }
        if (c0e4.A09.compareAndSet(true, false)) {
            HashSet hashSet = new HashSet();
            File file4 = new File(c0e4.A04.A03(), "decompressed");
            File[] listFiles2 = file4.listFiles();
            listFiles2.getClass();
            int i = 0;
            for (File file5 : listFiles2) {
                if (file5.isDirectory()) {
                    String name2 = file5.getName();
                    if (!c0e4.A04(name2)) {
                        hashSet.add(name2);
                    }
                } else {
                    file5.delete();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Unknown file in decompressed assets directory: ");
                    sb2.append(file5.getName());
                    Log.m223i(sb2.toString());
                }
            }
            if (hashSet.isEmpty()) {
                return;
            }
            HashMap hashMap = new HashMap();
            Integer[] numArr = A0A;
            do {
                int intValue = numArr[i].intValue();
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    String str2 = (String) it2.next();
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("assets/compressed/");
                    if (intValue == 0) {
                        str = c0e4.A00;
                        if (str == null) {
                            str = new String[]{"arm64-v8a", "armeabi-v7a", "x86", "x86_64"}[AssetDecompressor.get_architecture()];
                            c0e4.A00 = str;
                        }
                    } else {
                        if (intValue != 1) {
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("Compressed folder not explicitly specified for assetType: ");
                            sb4.append(intValue);
                            throw new RuntimeException(sb4.toString());
                        }
                        str = "strings";
                    }
                    sb3.append(str);
                    sb3.append("/");
                    sb3.append(str2);
                    hashMap.put(sb3.toString(), str2);
                }
                i++;
            } while (i < 2);
            ZipFile zipFile = new ZipFile(context.getPackageCodePath());
            try {
                Enumeration<? extends ZipEntry> entries = zipFile.entries();
                while (entries.hasMoreElements()) {
                    String str3 = (String) hashMap.get(entries.nextElement().getName());
                    if (str3 != null) {
                        hashSet.remove(str3);
                    }
                }
                zipFile.close();
                Iterator it3 = hashSet.iterator();
                while (it3.hasNext()) {
                    File file6 = new File(file4, (String) it3.next());
                    File[] listFiles3 = file6.listFiles();
                    listFiles3.getClass();
                    for (File file7 : listFiles3) {
                        file7.delete();
                    }
                    file6.delete();
                }
            } finally {
            }
        }
    }

    public void A02(Context context, C00A c00a) {
        boolean z = true;
        C00N.A0B(!"2.26.7.70".isEmpty());
        int i = AssetDecompressor.get_architecture();
        StringBuilder sb = new StringBuilder();
        sb.append("2.26.7.70");
        sb.append(":");
        sb.append(new String[]{"arm64-v8a", "armeabi-v7a", "x86", "x86_64"}[i]);
        sb.append(":");
        sb.append(new File(context.getPackageCodePath()).lastModified() / 1000);
        this.A01 = sb.toString();
        this.A02 = true;
        C0E6 c0e6 = this.A07;
        if (i != 0 && i != 3) {
            z = false;
        }
        c0e6.A00(z, new File(c00a.A03(), "decompressed/libs.spo").getAbsolutePath());
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00e6, code lost:
    
        if (r6.contains("libvlc.so") != false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A03(Context context) {
        ArrayList arrayList;
        C00N.A0B(this.A02);
        C00A c00a = this.A04;
        File file = new File(new File(c00a.A03(), "decompressed"), "libs.spo");
        A01(c00a);
        if (!file.exists()) {
            file.mkdir();
        }
        if (A04("libs.spo")) {
            arrayList = new ArrayList();
            C0DH c0dh = this.A05;
            Log.m223i("whatsappsoloader/DecompressionAwareSoSource/loadUnlocked");
            c0dh.A02.countDown();
            c0dh.A01();
        } else {
            int size = C0EH.A01.size();
            String substring = "libs.spo".substring("libs.spo".lastIndexOf(".") + 1);
            try {
                StringBuilder sb = new StringBuilder();
                sb.append("whatsappassetdecompressor/initiating decompression of primary libs size:");
                sb.append(size);
                Log.m223i(sb.toString());
                String[] decompress_range_from_so = AssetDecompressor.decompress_range_from_so("libs.so", substring, file.getAbsolutePath(), 0, size);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("whatsappassetdecompressor/primary libs decompressed size/");
                sb2.append(decompress_range_from_so.length);
                Log.m223i(sb2.toString());
                arrayList = new ArrayList(Arrays.asList(decompress_range_from_so));
                this.A03.Bwa(new AFO(file, arrayList, context, this, size, 8));
                this.A06.add("libs.spo");
            } catch (AssetDecompressionException e) {
                throw new RuntimeException(e);
            }
        }
        String str = this.A00;
        if (str == null) {
            str = new String[]{"arm64-v8a", "armeabi-v7a", "x86", "x86_64"}[AssetDecompressor.get_architecture()];
            this.A00 = str;
        }
        boolean z = (str.equals("armeabi-v7a") && arrayList.contains("libwhatsapp.so")) ? false : true;
        C00N.A0E(z, "libvlc.so needs to be co-located in armv7 builds, to avoid setting off a bug on some older x86 devices");
        return !arrayList.isEmpty();
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0086, code lost:
    
        if (r0 == false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A04(String str) {
        String str2;
        Boolean valueOf;
        Boolean bool = Boolean.TRUE;
        HashMap hashMap = this.A08;
        boolean equals = bool.equals(hashMap.get(str));
        boolean z = true;
        if (equals) {
            return true;
        }
        if (!this.A02) {
            hashMap.put(str, Boolean.FALSE);
            return false;
        }
        if (this.A06.contains(str)) {
            valueOf = Boolean.TRUE;
        } else {
            try {
                File file = new File(new File(new File(this.A04.A03(), "decompressed"), str), ".superpack_version");
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream((int) file.length());
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int read = fileInputStream.read(bArr);
                        if (read == -1) {
                            break;
                        }
                        byteArrayOutputStream.write(bArr, 0, read);
                    }
                    fileInputStream.close();
                    str2 = new String(byteArrayOutputStream.toByteArray());
                } finally {
                }
            } catch (IOException unused) {
                str2 = "";
            }
            if (!str2.isEmpty()) {
                boolean equals2 = str2.equals(this.A01);
                z = true;
            }
            z = false;
            valueOf = Boolean.valueOf(z);
        }
        hashMap.put(str, valueOf);
        return z;
    }

    public static void A01(C00A c00a) {
        File file = new File(c00a.A03(), "decompressed");
        if (!file.exists() && !file.mkdir()) {
            throw new RuntimeException("Could not create decompressed assets directory");
        }
    }
}
