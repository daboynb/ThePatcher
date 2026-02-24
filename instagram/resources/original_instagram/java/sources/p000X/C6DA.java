package p000X;

import android.content.Context;
import android.os.Build;
import android.util.Pair;
import com.instagram.common.session.UserSession;
import com.instagram.pendingmedia.model.constants.ShareType;
import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.Deprecated;

/* renamed from: X.6DA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C6DA {
    public static final C6DA A00 = new C6DA();
    public static final B69 A01;
    public static final B69 A02;
    public static final B69 A03;
    public static final B69 A04;
    public static final B69 A05;
    public static final B69 A06;
    public static final B69 A07;
    public static final B69 A08;
    public static final B69 A09;
    public static final SimpleDateFormat A0A;

    static {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("'VID'_yyyyMMdd_HHmmss_SSS", Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("America/Los_Angeles"));
        A0A = simpleDateFormat;
        A04 = AbstractC27847ArD.A03(new C247219ht(67));
        A06 = AbstractC27847ArD.A03(new C247219ht(69));
        A08 = AbstractC27847ArD.A03(new C247819ir(0));
        A03 = AbstractC27847ArD.A03(new C247219ht(66));
        A07 = AbstractC27847ArD.A03(new C247219ht(70));
        A02 = AbstractC27847ArD.A03(new C247219ht(65));
        A05 = AbstractC27847ArD.A03(new C247219ht(68));
        A09 = AbstractC27847ArD.A03(new C247819ir(1));
        A01 = AbstractC27847ArD.A03(new C247219ht(64));
    }

    public static final Pair A00(String str) {
        ArrayList arrayList = new ArrayList();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C1316952n A002 = C1316952n.A01.A00("video_session_util_extract_media_info");
        try {
            try {
                A002.Fsq(str);
                int trackCount = ((C49K) A002).A00.getTrackCount();
                for (int i = 0; i < trackCount; i++) {
                    String obj = A002.D3K(i).toString();
                    D1F.A0k(obj);
                    arrayList.add(obj);
                    String substring = obj.substring(1, obj.length() - 1);
                    D1F.A0k(substring);
                    Iterator it = AbstractC46461ms.A0a(substring, new String[]{","}, 0).iterator();
                    while (it.hasNext()) {
                        List A0a = AbstractC46461ms.A0a((String) it.next(), new String[]{"="}, 0);
                        linkedHashMap.put(C78742xq.A05("track_%s_%s", Integer.valueOf(i + 1), AbstractC46461ms.A0A((String) A0a.get(0)).toString()), AbstractC46461ms.A0A((String) A0a.get(1)).toString());
                    }
                }
                A002.release();
                Pair create = Pair.create(C78742xq.A04("\n", arrayList), linkedHashMap);
                D1F.A0k(create);
                return create;
            } catch (Exception e) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Failed to extract track info: ", sb);
                AbstractC27914AsI.A0I(e.getMessage(), sb);
                Pair create2 = Pair.create(sb.toString(), linkedHashMap);
                D1F.A0k(create2);
                A002.release();
                return create2;
            }
        } catch (Throwable th) {
            A002.release();
            throw th;
        }
    }

    public static final File A01() {
        File file = (File) A06.getValue();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("cover_photo_", sb);
        sb.append(System.currentTimeMillis());
        AbstractC27914AsI.A0I(".jpeg", sb);
        return new File(file, sb.toString());
    }

    public static final File A02() {
        File file = (File) A08.getValue();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("original_frame_capture_", sb);
        sb.append(System.currentTimeMillis());
        AbstractC27914AsI.A0I(".jpeg", sb);
        return new File(file, sb.toString());
    }

    @NeverInline
    public static final File A03() {
        return AbstractC76282ts.A00().AxB(null, C6EA.A0A);
    }

    public static final File A04(C1566860q c1566860q) {
        C118454fh c118454fh;
        if (c1566860q == null || !c1566860q.A05()) {
            c118454fh = null;
        } else {
            C118444fg c118444fg = new C118444fg();
            C89573aD c89573aD = new C89573aD();
            c89573aD.A01 = c1566860q.A02() * 1048576;
            c89573aD.A02 = c1566860q.A01() * 1048576;
            c89573aD.A03 = c1566860q.A03() * 1048576;
            c118444fg.A00(c89573aD.A00());
            c118444fg.A00(AbstractC196087hc.A00(c1566860q.A04()));
            c118454fh = new C118454fh(c118444fg);
        }
        return AbstractC76282ts.A00().AxB(c118454fh, C6EA.A0B);
    }

    public static final File A05(String str) {
        D1F.A0y(str);
        File file = (File) A06.getValue();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("cover_photo_", sb);
        sb.append(System.currentTimeMillis());
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(".jpeg", sb);
        return new File(file, sb.toString());
    }

    public static final String A06() {
        String format = A0A.format(new Date(System.currentTimeMillis()));
        D1F.A0k(format);
        return format;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0025, code lost:
    
        r5 = (long) (r10.A1C.A00() * 1.5d);
        r0 = r8.getExternalFilesDir(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0035, code lost:
    
        if (r0 != null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
    
        if (r5 <= r2) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003d, code lost:
    
        r0 = new android.os.StatFs(r8.getCacheDir().getAbsolutePath());
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0055, code lost:
    
        if (r5 >= (r0.getAvailableBlocksLong() * r0.getBlockSizeLong())) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005f, code lost:
    
        r0 = new android.os.StatFs(r0.getAbsolutePath());
        r2 = r0.getAvailableBlocksLong() * r0.getBlockSizeLong();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007c, code lost:
    
        if (r11 == p000X.C00A.A00) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001c, code lost:
    
        if (r10.A6L != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0021, code lost:
    
        if (r11 != p000X.C00A.A00) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
    
        if (r0 != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A07(Context context, UserSession userSession, C180426xS c180426xS, Integer num) {
        boolean booleanValue;
        D1F.A0q(num);
        boolean z = true;
        boolean z2 = false;
        if (c180426xS.A6k) {
            booleanValue = C5T1.A00(userSession, c180426xS.A1E(ShareType.A02), C7CT.A01(c180426xS));
        } else {
            if (c180426xS.Cia() != ShareType.A0M) {
                AnonymousClass247.A0C(context);
                if (ShareType.A0G != c180426xS.Cia() && !c180426xS.A6j) {
                    C74242qa A002 = AbstractC73982qA.A00(userSession);
                    booleanValue = ((Boolean) A002.A7f.D9C(A002, C74242qa.A9H[24])).booleanValue();
                }
            }
            z = false;
            z2 = z;
        }
        return A08(context, null, z2, c180426xS.A6s);
    }

    public static final String A08(Context context, String str, boolean z, boolean z2) {
        B69 b69;
        D1F.A12(context, 0);
        if (!z || (Build.VERSION.SDK_INT < 33 && !AbstractC74432qt.A07(context, AnonymousClass000.A00(29)))) {
            A0D();
            b69 = AbstractC79032yJ.A02;
        } else {
            b69 = A09;
            ((File) b69.getValue()).mkdirs();
        }
        File file = (File) b69.getValue();
        String A062 = A06();
        if (z2) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(A062, sb);
            AbstractC27914AsI.A0I("_secondary", sb);
            A062 = sb.toString();
        }
        if (AnonymousClass247.A0D(context)) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(A062, sb2);
            AbstractC27914AsI.A0I("_bsl", sb2);
            A062 = sb2.toString();
        }
        if (str != null) {
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I(A062, sb3);
            AbstractC27914AsI.A0I(str, sb3);
            A062 = sb3.toString();
        }
        File file2 = new File(file, C78742xq.A05("%s%s", A062, ".mp4"));
        file2.delete();
        String absolutePath = file2.getAbsolutePath();
        D1F.A0k(absolutePath);
        return absolutePath;
    }

    public static final String A09(Context context, boolean z) {
        D1F.A0y(context);
        return A08(context, null, z, false);
    }

    @Deprecated(message = "We are migrating to using CreationFileManager")
    public static final String A0A(String str) {
        D1F.A0y(str);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(A06(), sb);
        AbstractC27914AsI.A0I("_recorded.mp4", sb);
        String obj = sb.toString();
        File file = new File((File) A04.getValue(), str);
        file.mkdirs();
        String path = new File(file, obj).getPath();
        D1F.A0k(path);
        return path;
    }

    public static final String A0B(String str, int i, boolean z) {
        if (str == null) {
            str = C78742xq.A05("%s_session_%s", A06(), Integer.valueOf(i));
            if (z) {
                new File((File) A04.getValue(), str).mkdirs();
            }
        }
        return str;
    }

    public static final String A0C(String str, String str2) {
        File file = (File) A02.getValue();
        file.mkdirs();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("audio_", sb);
        sb.append(System.currentTimeMillis());
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(str2, sb);
        String absolutePath = new File(file, sb.toString()).getAbsolutePath();
        D1F.A0k(absolutePath);
        return absolutePath;
    }

    public static final void A0D() {
        B69 b69 = A04;
        ((File) b69.getValue()).mkdirs();
        B69 b692 = A06;
        ((File) b692.getValue()).mkdirs();
        B69 b693 = A02;
        ((File) b693.getValue()).mkdirs();
        ((File) A07.getValue()).mkdirs();
        B69 b694 = AbstractC79032yJ.A02;
        ((File) b694.getValue()).mkdirs();
        ((File) A08.getValue()).mkdir();
        ((File) A03.getValue()).mkdir();
        B69 b695 = A05;
        ((File) b695.getValue()).mkdir();
        boolean isDirectory = ((File) b69.getValue()).isDirectory();
        boolean isDirectory2 = ((File) b692.getValue()).isDirectory();
        boolean isDirectory3 = ((File) b693.getValue()).isDirectory();
        boolean isDirectory4 = ((File) b694.getValue()).isDirectory();
        boolean isDirectory5 = ((File) b695.getValue()).isDirectory();
        if (isDirectory && isDirectory2 && isDirectory3 && isDirectory4 && isDirectory5) {
            return;
        }
        Boolean valueOf = Boolean.valueOf(isDirectory);
        String A052 = C78742xq.A05("clips:%s covers:%s audio:%s renderedVideo:%s assetsInternal:%s", valueOf, valueOf, Boolean.valueOf(isDirectory3), Boolean.valueOf(isDirectory4), Boolean.valueOf(isDirectory5));
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Could not create video directories. reason:", sb);
        AbstractC27914AsI.A0I(A052, sb);
        throw new IllegalStateException(sb.toString());
    }

    public static final void A0E(String str) {
        File file = new File((File) A04.getValue(), str);
        if (file.isDirectory()) {
            C46361mi.A00().ArR(new C56516M4w(file));
        }
    }

    public final String A0F(C223148kA c223148kA, Integer num, String str, String str2, String str3) {
        D1F.A0r(num);
        if (str2 == null) {
            return A0C(str, AbstractC26327AIp.A00(num));
        }
        try {
            File file = new File(c223148kA.A00(), str2);
            file.mkdirs();
            if (str3 != null) {
                File file2 = new File(file, str3);
                file2.mkdirs();
                file = file2;
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("audio_", sb);
            sb.append(System.currentTimeMillis());
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(AbstractC26327AIp.A00(num), sb);
            String absolutePath = new File(file, sb.toString()).getAbsolutePath();
            D1F.A0k(absolutePath);
            return absolutePath;
        } catch (IOException unused) {
            return A0C(str, AbstractC26327AIp.A00(num));
        }
    }
}
