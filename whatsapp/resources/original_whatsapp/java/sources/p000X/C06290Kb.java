package p000X;

import android.media.MediaScannerConnection;
import android.net.Uri;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.0Kb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C06290Kb implements C0AT, C0KP {
    public static final String A08;
    public static final String A09;
    public static final String A0A;
    public static final String A0B;
    public static final String A0C;
    public static final String A0D;
    public static final String A0E;
    public static final String A0F;
    public static final String A0G;
    public static final String A0H;
    public static final String A0I;
    public static final String A0J;
    public static final String A0K;
    public static final String A0L;
    public static final String A0M;
    public static final String A0N;
    public static final SimpleDateFormat A0O;
    public volatile C8AA A07;
    public final Object A06 = new Object();
    public final C07B A02 = (C07B) C00H.A02(155);
    public final C036706w A05 = (C036706w) C00H.A02(116);
    public final InterfaceC024600q A00 = C00H.A00(2719);
    public final InterfaceC024600q A03 = C00H.A00(3714);
    public final InterfaceC024600q A01 = C00H.A00(279);
    public final InterfaceC024600q A04 = C00H.A00(1941);

    public File A0P(C31221Ni c31221Ni, Integer num, String str, String str2, String str3, boolean z) {
        File A0E2;
        File filesDir;
        String str4;
        File A03 = A03(num, true);
        if (A03 != null) {
            return A03;
        }
        if (z) {
            filesDir = C00T.A00().getFilesDir();
            str4 = "business_activity_report.zip.enc.tmp";
        } else {
            if (C31221Ni.A0k != c31221Ni) {
                if (C31221Ni.A0R == c31221Ni) {
                    A0E2 = new File(C00T.A00().getFilesDir(), A08);
                    A07(A0E2, false);
                } else if (C31221Ni.A0E == c31221Ni) {
                    A0E2 = A0F();
                } else {
                    A0E2 = A0E();
                    if (str != null) {
                        return A02(A0E2, str, str3, ".enc.tmp");
                    }
                }
                return A02(A0E2, str2, str3, ".enc.tmp");
            }
            filesDir = C00T.A00().getFilesDir();
            str4 = "payment_background_img.enc.tmp";
        }
        return new File(filesDir, str4);
    }

    public File A0Q(C31221Ni c31221Ni, Integer num, String str, String str2, boolean z, boolean z2, boolean z3) {
        String str3;
        File A0F2;
        File filesDir;
        String str4;
        File A03 = A03(num, false);
        if (A03 != null) {
            return A03;
        }
        if (!z3) {
            if (z) {
                filesDir = C00T.A00().getFilesDir();
                str4 = "business_activity_report.zip.tmp";
            } else {
                str3 = ".tmp";
                if (C31221Ni.A0R == c31221Ni) {
                    A0F2 = new File(C00T.A00().getFilesDir(), A08);
                    A07(A0F2, false);
                } else if (C31221Ni.A0k == c31221Ni) {
                    filesDir = C00T.A00().getFilesDir();
                    str4 = "payment_background_img.tmp";
                } else {
                    if (z2) {
                        String l = Long.toString(System.currentTimeMillis(), 36);
                        File file = A08().A0F;
                        StringBuilder sb = new StringBuilder();
                        String str5 = c31221Ni.A02;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(str5);
                        sb2.append("-");
                        sb2.append(l);
                        sb.append(sb2.toString());
                        sb.append(".tmp");
                        return new File(file, sb.toString());
                    }
                    A0F2 = C31221Ni.A0E == c31221Ni ? A0F() : A0E();
                }
            }
            return new File(filesDir, str4);
        }
        A0F2 = A0E();
        str3 = ".thumb.tmp";
        return A02(A0F2, str, str2, str3);
    }

    static {
        StringBuilder sb = new StringBuilder();
        sb.append("WhatsApp");
        sb.append(" AI Media");
        A09 = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("WhatsApp");
        sb2.append(" AI Editor Cache");
        A0A = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        sb3.append("WhatsApp");
        sb3.append(" Audio");
        A0C = sb3.toString();
        StringBuilder sb4 = new StringBuilder();
        sb4.append("WhatsApp");
        sb4.append(" Animated Gifs");
        A0B = sb4.toString();
        StringBuilder sb5 = new StringBuilder();
        sb5.append("WhatsApp");
        sb5.append(" Voice Notes");
        A0N = sb5.toString();
        StringBuilder sb6 = new StringBuilder();
        sb6.append("WhatsApp");
        sb6.append(" Video Notes");
        A0J = sb6.toString();
        StringBuilder sb7 = new StringBuilder();
        sb7.append("WhatsApp");
        sb7.append(" Video");
        A0M = sb7.toString();
        StringBuilder sb8 = new StringBuilder();
        sb8.append("WhatsApp");
        sb8.append(" Images");
        A0H = sb8.toString();
        StringBuilder sb9 = new StringBuilder();
        sb9.append("WhatsApp");
        sb9.append(" Documents");
        A0G = sb9.toString();
        StringBuilder sb10 = new StringBuilder();
        sb10.append("WhatsApp");
        sb10.append(" Profile Photos");
        A0I = sb10.toString();
        StringBuilder sb11 = new StringBuilder();
        sb11.append("WhatsApp");
        sb11.append(" Calls");
        A0F = sb11.toString();
        StringBuilder sb12 = new StringBuilder();
        sb12.append("WhatsApp");
        sb12.append(" Stickers");
        A0K = sb12.toString();
        StringBuilder sb13 = new StringBuilder();
        sb13.append("WhatsApp");
        sb13.append(" Backup Excluded Stickers");
        A0D = sb13.toString();
        StringBuilder sb14 = new StringBuilder();
        sb14.append("WhatsApp");
        sb14.append(" Sticker Packs");
        A0L = sb14.toString();
        StringBuilder sb15 = new StringBuilder();
        sb15.append("WhatsApp");
        sb15.append(" Bug Report Attachments");
        A0E = sb15.toString();
        StringBuilder sb16 = new StringBuilder();
        sb16.append("WhatsApp");
        sb16.append(" History Sync");
        A08 = sb16.toString();
        A0O = new SimpleDateFormat("yyyyww", Locale.US);
    }

    public static File A02(File file, String str, String str2, String str3) {
        String name;
        if (str != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(str.replace('/', '-'));
            sb.append(str3);
            name = sb.toString();
        } else {
            if (str2 == null) {
                Log.m219e("MediaIO/getDownloadFile/no_url");
                return null;
            }
            name = new File(str2).getName();
        }
        return A01(file, name);
    }

    private File A03(Integer num, boolean z) {
        File filesDir;
        StringBuilder sb;
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(z ? ".enc" : "");
        sb2.append(".tmp");
        String obj = sb2.toString();
        if (num == IO7.A01) {
            filesDir = C00T.A00().getFilesDir();
            sb = new StringBuilder();
            str = "gdpr.zip";
        } else if (num == IO7.A0C) {
            filesDir = C00T.A00().getFilesDir();
            sb = new StringBuilder();
            str = "channels_gdpr.zip";
        } else {
            if (num != IO7.A0N) {
                return null;
            }
            filesDir = C00T.A00().getFilesDir();
            sb = new StringBuilder();
            str = "wamo_gdpr.zip";
        }
        sb.append(str);
        sb.append(obj);
        return new File(filesDir, sb.toString());
    }

    public static synchronized String A04(File file, String str) {
        String obj;
        boolean z;
        synchronized (C06290Kb.class) {
            String l = Long.toString(System.currentTimeMillis(), 36);
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append("-");
            sb.append(l);
            obj = sb.toString();
            File[] listFiles = file.listFiles(new C5B4(obj, 2));
            if (listFiles != null) {
                do {
                    z = false;
                    for (File file2 : listFiles) {
                        if (file2.getName().equals(obj)) {
                            StringBuilder sb2 = new StringBuilder();
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append(str);
                            sb3.append("-");
                            sb3.append(l);
                            sb2.append(sb3.toString());
                            sb2.append(UUID.randomUUID().toString());
                            obj = sb2.toString();
                            z = true;
                        }
                    }
                } while (z);
            }
        }
        return obj;
    }

    public static void A05(C06290Kb c06290Kb, File file) {
        File[] listFiles;
        File file2 = new File(file, ".nomedia");
        if (file2.exists() && file2.delete() && (listFiles = file.listFiles()) != null) {
            c06290Kb.A0u(null, Arrays.asList(listFiles));
        }
    }

    public static void A06(File file) {
        File file2 = new File(file, ".nomedia");
        if (file2.exists()) {
            return;
        }
        try {
            file2.createNewFile();
        } catch (IOException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("MediaIO/prepareFolder ");
            sb.append(file);
            Log.m221e(sb.toString(), e);
        }
    }

    public C8AA A08() {
        if (this.A07 == null) {
            synchronized (this.A06) {
                if (this.A07 == null) {
                    Log.m223i("MediaIO/media-dirs-null");
                    A0r();
                }
            }
        }
        C8AA c8aa = this.A07;
        C00N.A05(c8aa);
        return c8aa;
    }

    public File A09() {
        Boolean bool = C00O.A03;
        byte[] bArr = new byte[32];
        C1YP.A00().nextBytes(bArr);
        String A092 = C0IE.A09(Base64.encodeToString(bArr, 2));
        File A0I2 = A0I();
        String A04 = A04(A0I2, "");
        StringBuilder sb = new StringBuilder();
        sb.append(A04);
        sb.append(".");
        sb.append(A092);
        return new File(A0I2, sb.toString());
    }

    public File A0L() {
        File cacheDir;
        if (this.A02.A0Z(17144) || (cacheDir = C00T.A00().getExternalCacheDir()) == null) {
            cacheDir = C00T.A00().getCacheDir();
        }
        File file = new File(cacheDir, "Cached Voice Notes");
        A07(file, false);
        return file;
    }

    public File A0S(C168867aE c168867aE) {
        String str = c168867aE.A05;
        String str2 = c168867aE.A06;
        String str3 = c168867aE.A08;
        if (str != null && !C0IE.A0H(str)) {
            return A0m(str);
        }
        if (str2 != null && !C0IE.A0H(str2)) {
            return A0m(str2);
        }
        if (str3 != null) {
            return A0l(str3);
        }
        return null;
    }

    public File A0T(File file) {
        File file2;
        if (((C0NT) this.A00.get()).A0D(file)) {
            file2 = new File(A0E(), "mediaOps");
            A07(file2, false);
        } else {
            File file3 = A08().A0F;
            A07(file3, false);
            file2 = new File(file3, "mediaOps");
            A07(file2, false);
        }
        return new File(file2, A04(file2, ""));
    }

    public File A0U(File file) {
        StringBuilder sb = new StringBuilder();
        sb.append(file.getName());
        sb.append(".chck");
        return A01(A0E(), sb.toString());
    }

    public File A0Y(String str) {
        StringBuilder sb = new StringBuilder();
        String A04 = C00O.A04(str);
        C00N.A05(A04);
        sb.append(A04);
        sb.append("-profilephoto");
        return A01(A0E(), sb.toString());
    }

    public File A0Z(String str) {
        StringBuilder sb = new StringBuilder();
        String A04 = C00O.A04(str);
        C00N.A05(A04);
        sb.append(A04);
        sb.append("-hqthumb");
        return A01(A0E(), sb.toString());
    }

    public File A0n(String str, long j) {
        File A0E2;
        long A03 = ((C0E2) this.A04.get()).A03();
        if (j < 0 || A03 - j <= 104857600) {
            StringBuilder sb = new StringBuilder();
            sb.append("MediaIO/getSharedFileForSize/returning external file; size=");
            sb.append(j);
            sb.append("; internalAvailable=");
            sb.append(A03);
            Log.m230w(sb.toString());
            A0E2 = A0E();
        } else {
            A0E2 = A08().A0F;
            A07(A0E2, false);
        }
        return A01(A0E2, str);
    }

    public File A0p(String str, String str2) {
        return A02(((C0NT) this.A00.get()).A08(".Thumbs"), str, str2, ".prog.thumb.jpg");
    }

    public File A0q(String str, String str2) {
        File A082 = ((C0NT) this.A00.get()).A08(".StickerThumbs");
        A07(A082, false);
        return A02(A082, str, str2, ".thumb.webp");
    }

    public void A0r() {
        synchronized (this.A06) {
            Log.m223i("MediaIO/initExternalStorageDirectory");
            this.A07 = new C8AA(this);
        }
    }

    public void A0s(File file, File file2) {
        AbstractC1856987s.A0C((C09680Xn) this.A03.get(), file, file2);
    }

    public void A0t(File file, File file2) {
        AbstractC1856987s.A0D((C09680Xn) this.A03.get(), file, file2);
    }

    @Override // p000X.C0AT
    public HashSet APS() {
        HashSet hashSet = new HashSet();
        hashSet.add(A0H());
        File file = new File(C00T.A00().getCacheDir(), "export_chats");
        if (!file.exists()) {
            file.mkdir();
        }
        hashSet.add(file);
        hashSet.add(A0B());
        File file2 = new File(C00T.A00().getCacheDir(), "export_chat_folder");
        if (!file2.exists()) {
            file2.mkdir();
        }
        hashSet.add(file2);
        hashSet.add(A0D());
        hashSet.add(A0g("personal"));
        hashSet.add(A0g("business"));
        hashSet.add(A0C());
        File file3 = A08().A0F;
        A07(file3, false);
        hashSet.add(file3);
        File file4 = new File(C00T.A00().getFilesDir(), "Gifs");
        A07(file4, false);
        hashSet.add(file4);
        File file5 = new File(C00T.A00().getCacheDir(), "stickers_cache");
        A07(file5, false);
        hashSet.add(file5);
        hashSet.add(A08().A0E);
        hashSet.add(A08().A0C);
        hashSet.add(A08().A0D);
        hashSet.add(A0A());
        File file6 = new File(C00T.A00().getCacheDir(), "account_report");
        if (!file6.exists()) {
            file6.mkdir();
        }
        hashSet.add(file6);
        hashSet.add(A0G());
        File file7 = new File(C00T.A00().getCacheDir(), "music_album_artwork");
        A07(file7, false);
        hashSet.add(file7);
        File file8 = new File(C00T.A00().getCacheDir(), "mlkit_docscan_ui_client");
        A07(file8, false);
        hashSet.add(file8);
        hashSet.add(A0F());
        if (this.A07 != null && AbstractC035706m.A07() && this.A02.A0Z(7735)) {
            AbstractC213119c8.A01(this.A07, hashSet);
        }
        if (this.A02.A0Z(16303)) {
            hashSet.add(A0L());
            hashSet.add(A0E());
        }
        return hashSet;
    }

    public static File A00(C06290Kb c06290Kb, File file, String str) {
        if (AbstractC035706m.A07() && c06290Kb.A02.A0Z(7735)) {
            return AbstractC213119c8.A00(C00T.A00(), str);
        }
        file.getAbsolutePath();
        A07(file, true);
        return file;
    }

    public static File A01(File file, String str) {
        if (file.exists()) {
            if (file.isFile()) {
                file.delete();
            } else if (file.isDirectory()) {
                return new File(file, str);
            }
        }
        if (!file.mkdirs()) {
            Log.m219e("MediaIO/prepareFile/folder/created/false");
        }
        return new File(file, str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002e, code lost:
    
        if (r2.isDirectory() != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A07(File file, boolean z) {
        if (file.exists()) {
            if (file.isFile()) {
                file.delete();
            }
        }
        if (!file.mkdirs()) {
            StringBuilder sb = new StringBuilder();
            sb.append("MediaIO/prepareFolder/mkdirs failed: ");
            sb.append(file);
            Log.m219e(sb.toString());
        }
        if (z) {
            A06(file);
        }
    }

    public File A0A() {
        File file = new File(C00T.A00().getCacheDir(), "avatar-temporary");
        if (!file.exists()) {
            file.mkdir();
        }
        return file;
    }

    public File A0B() {
        File file = new File(C00T.A00().getCacheDir(), "flows_responses");
        if (!file.exists() && !file.mkdir()) {
            StringBuilder sb = new StringBuilder();
            sb.append("MediaIO/getExportFlowsResponsesCsvDirectory/mkdirs failed ");
            sb.append(file.getAbsolutePath());
            Log.m219e(sb.toString());
        }
        return file;
    }

    public File A0C() {
        File file = new File(C00T.A00().getCacheDir(), "export_business_activity");
        if (!file.exists()) {
            file.mkdir();
        }
        return file;
    }

    public File A0D() {
        File file = new File(C00T.A00().getCacheDir(), "export_gdpr");
        if (!file.exists()) {
            file.mkdir();
        }
        return file;
    }

    public File A0E() {
        File file = A08().A07;
        A07(file, true);
        return file;
    }

    public File A0F() {
        File file = new File(C00T.A00().getFilesDir(), "GroupHistory");
        A07(file, true);
        return file;
    }

    public File A0G() {
        File file = new File(C00T.A00().getFilesDir(), "Payment Backgrounds");
        A07(file, false);
        return file;
    }

    public File A0H() {
        File file = new File(C00T.A00().getFilesDir(), "Stickers");
        A07(file, false);
        return file;
    }

    public File A0I() {
        File file = A08().A0F;
        A07(file, false);
        File file2 = new File(file, "tempStickers");
        A07(file2, false);
        return file2;
    }

    public File A0J() {
        File file = A08().A0G;
        A07(file, false);
        return file;
    }

    public File A0K() {
        File file = A08().A0T;
        A07(file, false);
        return file;
    }

    public File A0M() {
        File file = A08().A0Y;
        A07(file, false);
        return file;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0054, code lost:
    
        if (r7 != 111) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0064, code lost:
    
        if (r9 != 3) goto L91;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public File A0N(int i, int i2, int i3) {
        File file;
        File file2;
        C8AA A082 = A08();
        boolean z = true;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 9) {
                        if (i != 13) {
                            if (i == 20) {
                                file = A082.A08;
                            } else if (i != 23 && i != 37 && i != 57) {
                                if (i == 65) {
                                    return A0G();
                                }
                                if (i == 81) {
                                    file2 = A082.A0N;
                                    file = new File(file2, A0O.format(new Date()));
                                } else if (i == 105) {
                                    file = A082.A09;
                                } else if (i == 117) {
                                    file = A082.A0B;
                                } else if (i != 25) {
                                    if (i != 26) {
                                        if (i != 28) {
                                            if (i != 29) {
                                                if (i == 42 || i == 43) {
                                                    file = A082.A0E;
                                                } else if (i == 110) {
                                                    return A08().A00;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        if (i3 == 1) {
                            file = A082.A02;
                            z = false;
                            A07(file, z);
                            return file;
                        }
                        if (i3 != 2) {
                            if (i3 == 3) {
                                file = A082.A0O;
                            }
                            file = ((C0NT) this.A00.get()).A05();
                        } else {
                            file = A082.A0H;
                        }
                        A07(file, z);
                        return file;
                    }
                    if (i2 != 7) {
                        if (i3 == 1) {
                            file = A082.A06;
                            z = false;
                            A07(file, z);
                            return file;
                        }
                        if (i3 != 2) {
                            if (i3 == 3) {
                                file = A082.A0Q;
                                A07(file, z);
                                return file;
                            }
                            file = ((C0NT) this.A00.get()).A05();
                        }
                    }
                    file = A082.A0J;
                }
                if (i3 != 1) {
                    if (i3 == 2) {
                        file = A082.A0L;
                    } else if (i3 != 3) {
                        if (i3 == 4) {
                            file = A082.A0D;
                        }
                        file = ((C0NT) this.A00.get()).A05();
                    } else {
                        file = A082.A0S;
                    }
                    A07(file, z);
                    return file;
                }
                file = A082.A0U;
                z = false;
                A07(file, z);
                return file;
            }
            if (i2 != 1) {
                if (i3 == 1) {
                    file = A082.A03;
                    z = false;
                    A07(file, z);
                    return file;
                }
                if (i3 != 2) {
                    if (i3 == 3) {
                        file = A082.A0P;
                    }
                    file = ((C0NT) this.A00.get()).A05();
                } else {
                    file = A082.A0I;
                }
                A07(file, z);
                return file;
            }
            file2 = A082.A0V;
            file = new File(file2, A0O.format(new Date()));
            if (i3 != 2) {
            }
            A07(file, z);
            return file;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                file = A082.A0K;
            } else if (i3 != 3) {
                if (i3 == 4) {
                    file = A082.A0C;
                }
                file = ((C0NT) this.A00.get()).A05();
                if (i3 != 2) {
                }
            } else {
                file = A082.A0R;
            }
            A07(file, z);
            return file;
        }
        file = A082.A0A;
        z = false;
        A07(file, z);
        return file;
    }

    public File A0O(C1MK c1mk) {
        if (!C0I3.A0R(c1mk.AdX().A00) || c1mk.Afc() == null) {
            return A02(A0E(), c1mk.AfT(), c1mk.Afm(), ".tmp");
        }
        File filesDir = C00T.A00().getFilesDir();
        StringBuilder sb = new StringBuilder();
        sb.append(c1mk.Afc());
        sb.append(".tmp");
        return new File(filesDir, sb.toString());
    }

    public File A0R(C31221Ni c31221Ni, String str) {
        File A0F2 = A0F();
        String str2 = c31221Ni.A01;
        C00N.A06(str2, "Group history must have a filePrefix in its MmsType");
        return new File(A0F2, AbstractC1856987s.A09(A04(A0F2, str2), str));
    }

    public File A0V(String str) {
        return new File(A08().A00, str);
    }

    public File A0W(String str) {
        File file = new File(C00T.A00().getCacheDir(), "account_report");
        if (!file.exists()) {
            file.mkdir();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".zip");
        return new File(file, sb.toString().replaceAll("[?:\\\\/*\"<>|\n\t\r]", ""));
    }

    public File A0X(String str) {
        File file = new File(C00T.A00().getCacheDir(), "receipt");
        if (!file.exists()) {
            file.mkdir();
        }
        return new File(file, str.replaceAll("[?:\\\\/*\"<>|\n\t\r]", ""));
    }

    public File A0a(String str) {
        return new File(C00T.A00().getFilesDir(), "personal".equals(str) ? "dyi.zip" : "business_dyi.zip");
    }

    public File A0b(String str) {
        File file = new File(C00T.A00().getCacheDir(), "biz_ads_signals");
        if (!file.exists() && !file.mkdir()) {
            StringBuilder sb = new StringBuilder();
            sb.append("MediaIO/getBizAdsSignalReportCsvDirectory/mkdirs failed ");
            sb.append(file.getAbsolutePath());
            Log.m219e(sb.toString());
        }
        return new File(file, str.replaceAll("[?:\\\\/*\"<>|\n\t\r]", ""));
    }

    public File A0c(String str) {
        File file = new File(C00T.A00().getCacheDir(), "export_chat_folder");
        if (!file.exists()) {
            file.mkdir();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".zip");
        return new File(file, sb.toString().replaceAll("[?:\\\\/*\"<>|\n\t\r]", ""));
    }

    public File A0d(String str) {
        File file = new File(C00T.A00().getCacheDir(), "export_chats");
        if (!file.exists()) {
            file.mkdir();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".txt");
        return new File(file, sb.toString().replaceAll("[?:\\\\/*\"<>|\n\t\r]", ""));
    }

    public File A0e(String str) {
        File A0B2 = A0B();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".csv");
        return new File(A0B2, sb.toString().replaceAll("[?:\\\\/*\"<>|\n\t\r]", ""));
    }

    public File A0f(String str) {
        File A0C2 = A0C();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".zip");
        return new File(A0C2, sb.toString().replaceAll("[?:\\\\/*\"<>|\n\t\r]", ""));
    }

    public File A0g(String str) {
        File file = new File(C00T.A00().getCacheDir(), "personal".equals(str) ? "export_personal_dyi" : "export_business_dyi");
        if (!file.exists()) {
            file.mkdir();
        }
        return file;
    }

    public File A0h(String str) {
        File A0D2 = A0D();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".zip");
        return new File(A0D2, sb.toString().replaceAll("[?:\\\\/*\"<>|\n\t\r]", ""));
    }

    public File A0i(String str) {
        File file = new File(C00T.A00().getCacheDir(), "support");
        if (!file.exists()) {
            file.mkdir();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".zip");
        return new File(file, sb.toString().replaceAll("[?:\\\\/*\"<>|\n\t\r]", ""));
    }

    public File A0j(String str) {
        return A01(A0E(), str);
    }

    public File A0k(String str) {
        File file = A08().A0F;
        A07(file, false);
        return A01(file, str);
    }

    public File A0l(String str) {
        File file = A08().A0Z;
        A07(file, false);
        C00N.A05(str);
        return A01(file, str);
    }

    public File A0m(String str) {
        String A04 = C00O.A04(str);
        File file = A08().A0Z;
        A07(file, false);
        C00N.A05(A04);
        return A01(file, A04);
    }

    public File A0o(String str, String str2) {
        File A0g = A0g(str2);
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".zip");
        return new File(A0g, sb.toString().replaceAll("[?:\\\\/*\"<>|\n\t\r]", ""));
    }

    public void A0u(final Runnable runnable, List list) {
        int size = list.size();
        String[] strArr = new String[list.size()];
        for (int i = 0; i < size; i++) {
            strArr[i] = ((File) list.get(i)).getAbsolutePath();
        }
        final AtomicInteger atomicInteger = new AtomicInteger(size);
        MediaScannerConnection.scanFile(C00T.A00(), strArr, null, new MediaScannerConnection.OnScanCompletedListener() { // from class: X.CRA
            @Override // android.media.MediaScannerConnection.OnScanCompletedListener
            public final void onScanCompleted(String str, Uri uri) {
                AtomicInteger atomicInteger2 = atomicInteger;
                Runnable runnable2 = runnable;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("MediaIO/rescan/scan completed: file=");
                A04.append(str);
                AbstractC34851af.A1D(uri, " uri=", A04);
                if (atomicInteger2.decrementAndGet() > 0 || runnable2 == null) {
                    return;
                }
                runnable2.run();
            }
        });
    }

    public boolean A0v(File file) {
        return file.getCanonicalPath().startsWith(A08().A0G.getCanonicalPath());
    }

    public boolean A0w(File file) {
        return file.getCanonicalPath().startsWith(A08().A07.getCanonicalPath()) || file.getCanonicalPath().startsWith(A08().A0F.getCanonicalPath());
    }

    public boolean A0x(File file) {
        if (!A0v(file)) {
            return false;
        }
        String canonicalPath = file.getCanonicalPath();
        C8AA A082 = A08();
        return (canonicalPath.startsWith(A082.A0O.getCanonicalPath()) || canonicalPath.startsWith(A082.A0P.getCanonicalPath()) || canonicalPath.startsWith(A082.A0Q.getCanonicalPath()) || canonicalPath.startsWith(A082.A0R.getCanonicalPath()) || canonicalPath.startsWith(A082.A0S.getCanonicalPath()) || canonicalPath.startsWith(A082.A0T.getCanonicalPath()) || canonicalPath.startsWith(A082.A0H.getCanonicalPath()) || canonicalPath.startsWith(A082.A0I.getCanonicalPath()) || canonicalPath.startsWith(A082.A0J.getCanonicalPath()) || canonicalPath.startsWith(A082.A0K.getCanonicalPath()) || canonicalPath.startsWith(A082.A0L.getCanonicalPath()) || canonicalPath.startsWith(A082.A08.getCanonicalPath()) || canonicalPath.startsWith(A082.A04.getCanonicalPath()) || canonicalPath.startsWith(A082.A09.getCanonicalPath()) || canonicalPath.startsWith(A082.A0N.getCanonicalPath()) || canonicalPath.startsWith(A082.A0V.getCanonicalPath()) || canonicalPath.startsWith(A082.A0Y.getCanonicalPath()) || canonicalPath.startsWith(A082.A00.getCanonicalPath()) || canonicalPath.startsWith(A082.A01.getCanonicalPath()) || canonicalPath.startsWith(A082.A05.getCanonicalPath())) ? false : true;
    }
}
