package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.ml.MLModelCacheManagerImpl$updateModel$3;
import com.whatsapp.ml.graphql.MLModelMetadataGraphqlFetcher;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.77j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1615677j {
    public final C156526um A02 = (C156526um) C00X.A03(66371);
    public final C7IP A01 = (C7IP) C00X.A03(66370);
    public final MLModelMetadataGraphqlFetcher A03 = (MLModelMetadataGraphqlFetcher) C00X.A03(66372);
    public final C035006e A00 = AbstractC34801aa.A0K();
    public final Set A04 = AbstractC34801aa.A1E();

    public final String A00(String str, int i) {
        C75H c75h;
        try {
            C7IP c7ip = this.A01;
            File A03 = c7ip.A03(str, i);
            if (!A03.exists()) {
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC127905ix.A1A("MLModelCacheManagerImpl/getModelFilePath/model file not found for ", str, A04, i);
                AbstractC34901ak.A1N(A04, " #");
                return null;
            }
            StringBuilder A042 = AnonymousClass000.A04();
            AbstractC127905ix.A1A("MLModelCacheManagerImpl/getModelFilePath/model file path found for ", str, A042, i);
            A042.append(", file size is ");
            AbstractC34891aj.A1L(A042, A03.length());
            Map map = (Map) c7ip.A01.get(str);
            if (map == null || (c75h = (C75H) AbstractC34821ac.A1A(map, i)) == null) {
                if (c7ip.A00.A0Z(11454)) {
                    return A03.getCanonicalPath();
                }
                StringBuilder A043 = AnonymousClass000.A04();
                AbstractC127905ix.A1A("MLModelCacheManagerImpl/getModelFilePath/model hash not found for ", str, A043, i);
                AbstractC34901ak.A1M(A043, " #");
                throw C6SZ.A00;
            }
            try {
                FileInputStream fileInputStream = new FileInputStream(A03);
                try {
                    boolean A02 = C7IP.A02(fileInputStream, c75h.A01);
                    fileInputStream.close();
                    if (A02) {
                        return A03.getCanonicalPath();
                    }
                    StringBuilder A044 = AnonymousClass000.A04();
                    AbstractC127905ix.A1A("MLModelCacheManagerImpl/getModelFilePath/hash verification failed for ", str, A044, i);
                    AbstractC34901ak.A1M(A044, " #");
                    throw C143636Sa.A00;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(fileInputStream, th);
                        throw th2;
                    }
                }
            } catch (IOException e) {
                StringBuilder A045 = AnonymousClass000.A04();
                AbstractC127905ix.A1A("MLModelCacheManagerImpl/getModelFilePath/IOException on ", str, A045, i);
                AbstractC34901ak.A1L(" #", A045, e);
                throw new C6SX(e);
            } catch (NoSuchAlgorithmException e2) {
                StringBuilder A046 = AnonymousClass000.A04();
                AbstractC127905ix.A1A("MLModelCacheManagerImpl/getModelFilePath/NoSuchAlgorithmException on ", str, A046, i);
                AbstractC34901ak.A1L(" #", A046, e2);
                throw new C6SW(e2);
            }
        } catch (AbstractC148846iF e3) {
            StringBuilder A047 = AnonymousClass000.A04();
            A047.append("MLModelManager/getModelFilePath/Failed to get model path from cacheManager: ");
            A047.append(e3);
            A047.append(" for ");
            A047.append(str);
            A047.append(" with ");
            A047.append(i);
            AbstractC34901ak.A1L(" #", A047, e3);
            return null;
        }
    }

    public final void A01(final String str, final String str2, final Function1 function1, final AnonymousClass097 anonymousClass097, final int i, boolean z, final boolean z2) {
        C035006e c035006e = this.A00;
        c035006e.A0C(C175357kx.A00);
        final String A0r = AbstractC34851af.A0r("##", AbstractC34831ad.A11(str), i);
        String A00 = A00(str, i);
        if (A00 != null && AbstractC127885iv.A1S(A00)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("MLModelManager/fetchModel/found ml model file in cache for ");
            AbstractC127915iy.A1T(str, A04, i);
            if (anonymousClass097 != null) {
                anonymousClass097.invoke(str, Integer.valueOf(i), str2, A00);
            }
            c035006e.A0C(new C175347kw(str, i, A00));
            this.A04.remove(A0r);
            return;
        }
        if (z && this.A04.contains(A0r)) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("MLModelManager/fetchModel/Already fetching ");
            AbstractC127915iy.A1T(str, A042, i);
        } else {
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("MLModelManager/fetchModel/start to fetch ml model file for ");
            AbstractC127915iy.A1T(str, A043, i);
            this.A04.add(A0r);
            this.A03.A01(str, "NONE", str2, new Function1(this) { // from class: X.7so
                public final /* synthetic */ C1615677j A01;

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:130:0x02fc  */
                /* JADX WARN: Removed duplicated region for block: B:139:0x0324  */
                /* JADX WARN: Removed duplicated region for block: B:47:0x0296 A[Catch: all -> 0x02ea, TryCatch #7 {all -> 0x02ea, blocks: (B:45:0x0290, B:47:0x0296, B:49:0x02a7, B:50:0x02b2, B:51:0x02c1, B:53:0x02c7, B:55:0x02d7, B:56:0x02da, B:125:0x028c), top: B:124:0x028c }] */
                /* JADX WARN: Removed duplicated region for block: B:53:0x02c7 A[Catch: all -> 0x02ea, TryCatch #7 {all -> 0x02ea, blocks: (B:45:0x0290, B:47:0x0296, B:49:0x02a7, B:50:0x02b2, B:51:0x02c1, B:53:0x02c7, B:55:0x02d7, B:56:0x02da, B:125:0x028c), top: B:124:0x028c }] */
                /* JADX WARN: Removed duplicated region for block: B:67:0x02f3  */
                /* JADX WARN: Type inference failed for: r12v12 */
                /* JADX WARN: Type inference failed for: r12v13 */
                /* JADX WARN: Type inference failed for: r12v3 */
                /* JADX WARN: Type inference failed for: r12v4, types: [java.io.Closeable] */
                /* JADX WARN: Type inference failed for: r12v5, types: [java.io.FileInputStream, java.io.InputStream] */
                @Override // kotlin.jvm.functions.Function1
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj) {
                    Throwable A01;
                    Object A1K;
                    Throwable A012;
                    Object A1K2;
                    C7IP c7ip;
                    C75H c75h;
                    File A002;
                    ?? r12;
                    boolean A0D;
                    FileInputStream fileInputStream;
                    Object A1K3;
                    String str3 = str;
                    int i2 = i;
                    C1615677j c1615677j = this.A01;
                    boolean z3 = z2;
                    AnonymousClass097 anonymousClass0972 = anonymousClass097;
                    String str4 = str2;
                    String str5 = A0r;
                    Function1 function12 = function1;
                    Object obj2 = ((C13940gk) obj).value;
                    if (!(obj2 instanceof C13950gl)) {
                        C212259aT c212259aT = (C212259aT) obj2;
                        StringBuilder A044 = AnonymousClass000.A04();
                        A044.append("MLModelManager/fetchModel/found ml model metadata for ");
                        AbstractC127915iy.A1T(str3, A044, i2);
                        try {
                            C156526um c156526um = c1615677j.A02;
                            String str6 = c212259aT.A04;
                            Log.m223i("MLModelDownloaderImpl/downloadModel/start");
                            A1K = c156526um.A01.A09(c156526um.A02, str6, null, "MLModelDownloaderImpl").AOa(c156526um.A00, null, AbstractC127855is.A19());
                        } catch (Throwable th) {
                            A1K = AbstractC34801aa.A1K(th);
                        }
                        if (!(A1K instanceof C13950gl)) {
                            InputStream inputStream = (InputStream) A1K;
                            try {
                                c7ip = c1615677j.A01;
                                try {
                                    C00C.A0A(c212259aT, 3);
                                    Map map = (Map) c7ip.A01.get(str3);
                                    c75h = map != null ? (C75H) AbstractC34821ac.A1A(map, i2) : null;
                                    StringBuilder A045 = AnonymousClass000.A04();
                                    A045.append("MLModelCacheManagerImpl/updateModel/deleting model file for ");
                                    AbstractC127915iy.A1T(str3, A045, i2);
                                    File A03 = c7ip.A03(str3, i2);
                                    if (A03.exists()) {
                                        StringBuilder A046 = AnonymousClass000.A04();
                                        A046.append("MLModelCacheManagerImpl/removeModel/deleting model file for ");
                                        AbstractC127915iy.A1T(str3, A046, i2);
                                        A03.delete();
                                    } else {
                                        StringBuilder A047 = AnonymousClass000.A04();
                                        A047.append("MLModelCacheManagerImpl/removeModel/model file not found for ");
                                        AbstractC127915iy.A1T(str3, A047, i2);
                                    }
                                    StringBuilder A048 = AnonymousClass000.A04();
                                    A048.append("MLModelCacheManagerImpl/updateModel/Old model removed for ");
                                    AbstractC127915iy.A1T(str3, A048, i2);
                                    A002 = C7IP.A00(str3, String.valueOf(i2));
                                } catch (Throwable th2) {
                                    th = th2;
                                    try {
                                        A1K2 = AbstractC34801aa.A1K(th);
                                        if (!(A1K2 instanceof C13950gl)) {
                                        }
                                        if (C13940gk.A01(A1K2) != null) {
                                        }
                                        if (inputStream != null) {
                                        }
                                        A012 = C13940gk.A01(A1K);
                                        if (A012 != null) {
                                        }
                                        A01 = C13940gk.A01(obj2);
                                        if (A01 != null) {
                                        }
                                        return C06930Mq.A00;
                                    } catch (Throwable th3) {
                                        try {
                                            throw th3;
                                        } catch (Throwable th4) {
                                            C0L6.A00(inputStream, th3);
                                            throw th4;
                                        }
                                    }
                                }
                            } catch (Throwable th5) {
                                th = th5;
                            }
                            try {
                                if (C00C.areEqual(c212259aT.A01, "TAR_BROTLI")) {
                                    StringBuilder A049 = AnonymousClass000.A04();
                                    A049.append("MLModelCacheManagerImpl/updateModel/compression type is tar brotli for model ");
                                    AbstractC127915iy.A1T(str3, A049, i2);
                                    StringBuilder A0410 = AnonymousClass000.A04();
                                    A0410.append(i2);
                                    File A003 = C7IP.A00(str3, AnonymousClass000.A03("-compressed", A0410));
                                    try {
                                        C7IP.A01(c7ip, A003, inputStream);
                                        A1K3 = C06930Mq.A00;
                                    } catch (Throwable th6) {
                                        A1K3 = AbstractC34801aa.A1K(th6);
                                    }
                                    Throwable A013 = C13940gk.A01(A1K3);
                                    if (A013 != null) {
                                        AbstractC1856987s.A0Q(A003);
                                        throw A013;
                                    }
                                    StringBuilder A0411 = AnonymousClass000.A04();
                                    A0411.append("MLModelCacheManagerImpl/updateModel/write compressed model file done for ");
                                    AbstractC127915iy.A1T(str3, A0411, i2);
                                    C9BL.A00(new MLModelCacheManagerImpl$updateModel$3(c7ip, A002, A003, str3, null, i2));
                                    r12 = A003;
                                } else {
                                    C7IP.A01(c7ip, A002, inputStream);
                                    StringBuilder A0412 = AnonymousClass000.A04();
                                    A0412.append("MLModelCacheManagerImpl/updateModel/write model file done for ");
                                    AbstractC127915iy.A1T(str3, A0412, i2);
                                    r12 = A0412;
                                }
                                try {
                                    if ((z3 || (c7ip.A00.A0Z(11454) && C00C.areEqual(c212259aT.A00, "EXECUTORCH"))) && c75h == null) {
                                        StringBuilder A0413 = AnonymousClass000.A04();
                                        A0413.append("MLModelCacheManagerImpl/updateModel/verifying model file MD5 hash for ");
                                        AbstractC127915iy.A1T(str3, A0413, i2);
                                        r12 = new FileInputStream(A002);
                                        String str7 = c212259aT.A03;
                                        BufferedInputStream bufferedInputStream = r12 instanceof BufferedInputStream ? (BufferedInputStream) r12 : new BufferedInputStream(r12, 8192);
                                        try {
                                            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                                            while (true) {
                                                byte[] bArr = new byte[4096];
                                                int read = bufferedInputStream.read(bArr);
                                                if (read < 0) {
                                                    break;
                                                }
                                                messageDigest.update(bArr, 0, read);
                                            }
                                            byte[] digest = messageDigest.digest();
                                            C00C.A06(digest);
                                            String str8 = "";
                                            for (byte b : digest) {
                                                StringBuilder A11 = AbstractC34831ad.A11(str8);
                                                String format = String.format("%02x", AbstractC127845ir.A1a(Byte.valueOf(b), new Object[1], 0, 1));
                                                C00C.A06(format);
                                                str8 = AnonymousClass000.A03(format, A11);
                                            }
                                            bufferedInputStream.close();
                                            A0D = AbstractC041609b.A0D(str7, str8, true);
                                            fileInputStream = r12;
                                        } finally {
                                        }
                                    } else {
                                        StringBuilder A0414 = AnonymousClass000.A04();
                                        A0414.append("MLModelCacheManagerImpl/updateModel/verifying model file SHA256 hash for ");
                                        AbstractC127915iy.A1T(str3, A0414, i2);
                                        if (c75h == null) {
                                            StringBuilder A0415 = AnonymousClass000.A04();
                                            AbstractC127905ix.A1A("MLModelCacheManagerImpl/updateModel/model hash not found for ", str3, A0415, i2);
                                            AbstractC34901ak.A1M(A0415, " #");
                                            A002.delete();
                                            throw C6SZ.A00;
                                        }
                                        FileInputStream fileInputStream2 = new FileInputStream(A002);
                                        A0D = C7IP.A02(fileInputStream2, c75h.A01);
                                        fileInputStream = fileInputStream2;
                                    }
                                    fileInputStream.close();
                                    if (!A0D) {
                                        StringBuilder A0416 = AnonymousClass000.A04();
                                        AbstractC127905ix.A1A("MLModelCacheManagerImpl/updateModel/hash verification failed for ", str3, A0416, i2);
                                        AbstractC34901ak.A1M(A0416, " #");
                                        A002.delete();
                                        throw C143636Sa.A00;
                                    }
                                    StringBuilder A0417 = AnonymousClass000.A04();
                                    A0417.append("MLModelCacheManagerImpl/updateModel/model file updated for ");
                                    AbstractC127915iy.A1T(str3, A0417, i2);
                                    StringBuilder A0418 = AnonymousClass000.A04();
                                    A0418.append("MLModelCacheManagerImpl/updateModel/Enabled ml model download to temp file for ");
                                    AbstractC127915iy.A1T(str3, A0418, i2);
                                    File A032 = c7ip.A03(str3, i2);
                                    File parentFile = A032.getParentFile();
                                    if (parentFile != null) {
                                        parentFile.mkdirs();
                                    }
                                    A002.renameTo(A032);
                                    A1K2 = A032.getCanonicalPath();
                                    C00C.A06(A1K2);
                                    if (!(A1K2 instanceof C13950gl)) {
                                        String str9 = (String) A1K2;
                                        StringBuilder A0419 = AnonymousClass000.A04();
                                        A0419.append("MLModelManager/fetchModel/updated ml model file into cache for ");
                                        AbstractC127915iy.A1T(str3, A0419, i2);
                                        if (anonymousClass0972 != null) {
                                            anonymousClass0972.invoke(str3, Integer.valueOf(i2), str4, str9);
                                        }
                                        c1615677j.A00.A0C(new C175347kw(str3, i2, str9));
                                        c1615677j.A04.remove(str5);
                                    }
                                    if (C13940gk.A01(A1K2) != null) {
                                        StringBuilder A0420 = AnonymousClass000.A04();
                                        AbstractC127905ix.A1A("MLModelManager/fetchModel/updated ml model file into cache failed for ", str3, A0420, i2);
                                        AbstractC34901ak.A1M(A0420, " #");
                                        C143646Sb c143646Sb = new AbstractC148856iG() { // from class: X.6Sb
                                            public boolean equals(Object obj3) {
                                                return this == obj3 || (obj3 instanceof C143646Sb);
                                            }

                                            @Override // java.lang.Throwable
                                            public String toString() {
                                                return "CachingModelFailed";
                                            }

                                            public int hashCode() {
                                                return 1980742877;
                                            }
                                        };
                                        if (function12 != null) {
                                            function12.invoke(c143646Sb);
                                        }
                                        c1615677j.A00.A0C(new C175337kv(c143646Sb, str3, i2));
                                        c1615677j.A04.remove(str5);
                                    }
                                    if (inputStream != null) {
                                        inputStream.close();
                                    }
                                } catch (Throwable th7) {
                                    try {
                                        throw th7;
                                    } catch (Throwable th8) {
                                        C0L6.A00(r12, th7);
                                        throw th8;
                                    }
                                }
                            } catch (IOException e) {
                                StringBuilder A0421 = AnonymousClass000.A04();
                                AbstractC127905ix.A1A("MLModelCacheManagerImpl/updateModel/IOException for ", str3, A0421, i2);
                                AbstractC34901ak.A1L(" #", A0421, e);
                                if (A002.exists()) {
                                    StringBuilder A0422 = AnonymousClass000.A04();
                                    A0422.append("MLModelCacheManagerImpl/updateModel/remove temp file for ");
                                    AbstractC127915iy.A1T(str3, A0422, i2);
                                    A002.delete();
                                }
                                throw new C6SX(e);
                            } catch (NoSuchAlgorithmException e2) {
                                StringBuilder A0423 = AnonymousClass000.A04();
                                AbstractC127905ix.A1A("MLModelCacheManagerImpl/updateModel/NoSuchAlgorithmException for ", str3, A0423, i2);
                                AbstractC34901ak.A1L(" #", A0423, e2);
                                throw new C6SW(e2);
                            }
                        }
                        A012 = C13940gk.A01(A1K);
                        if (A012 != null) {
                            StringBuilder A0424 = AnonymousClass000.A04();
                            AbstractC127905ix.A1A("MLModelManager/fetchModel/downloading ml model file failed for ", str3, A0424, i2);
                            AbstractC34901ak.A1L(" #", A0424, A012);
                            C143656Sc c143656Sc = C143656Sc.A00;
                            if (function12 != null) {
                                function12.invoke(c143656Sc);
                            }
                            c1615677j.A00.A0C(new C175337kv(c143656Sc, str3, i2));
                            c1615677j.A04.remove(str5);
                        }
                    }
                    A01 = C13940gk.A01(obj2);
                    if (A01 != null) {
                        StringBuilder A0425 = AnonymousClass000.A04();
                        AbstractC127905ix.A1A("MLModelManager/fetchModel/ml model url not found for ", str3, A0425, i2);
                        AbstractC34901ak.A1L(" #", A0425, A01);
                        C6Sd c6Sd = C6Sd.A00;
                        if (function12 != null) {
                            function12.invoke(c6Sd);
                        }
                        c1615677j.A00.A0C(new C175337kv(c6Sd, str3, i2));
                        c1615677j.A04.remove(str5);
                    }
                    return C06930Mq.A00;
                }

                {
                    this.A01 = this;
                }
            }, i);
        }
    }

    public final void A02(String str, int[] iArr) {
        C7IP c7ip = this.A01;
        File file = new File(AnonymousClass000.A03("/ML_MODEL", AbstractC34831ad.A11(AbstractC127865it.A0v().getCanonicalPath())), str);
        String arrays = Arrays.toString(iArr);
        C00C.A06(arrays);
        if (file.exists() && file.isDirectory()) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("MLModelCacheManagerImpl/removeModels/Delete model files for ");
            A04.append(str);
            A04.append(", but keep versions ");
            A04.append(arrays);
            AbstractC34851af.A1N(A04, " #");
            ArrayList A17 = AbstractC34801aa.A17(iArr.length);
            for (int i : iArr) {
                A17.add(c7ip.A03(str, i));
            }
            C29434D4q c29434D4q = new C29434D4q(C1BK.A09(C179887sP.A00(file, A17, 14), AbstractC23139AOv.A06(file, IO7.A00)));
            while (c29434D4q.hasNext()) {
                ((File) c29434D4q.next()).delete();
            }
        }
    }
}
