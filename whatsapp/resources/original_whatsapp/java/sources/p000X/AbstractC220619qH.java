package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.TrafficStats;
import android.text.TextUtils;
import android.util.JsonWriter;
import com.google.android.gms.auth.UserRecoverableAuthException;
import com.whatsapp.infra.logging.Log;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.URISyntaxException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;
import javax.net.ssl.HttpsURLConnection;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.9qH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC220619qH {
    public static final Map A00;

    public static final int A00(C9U2 c9u2, C217129jB c217129jB, C0NT c0nt, String str) {
        C00C.A0A(str, 0);
        AbstractC34831ad.A1G(c0nt, 2, c9u2);
        File A10 = AbstractC127835iq.A10(str);
        if (!A10.exists()) {
            return 1;
        }
        if (c217129jB == null) {
            return 2;
        }
        long length = A10.length();
        C217109j9 c217109j9 = c217129jB.A02;
        if (length == (c217109j9 != null ? c217109j9.A00 : c217129jB.A00)) {
            String A06 = C0fY.A06(c9u2, c0nt, A10, A10.length());
            if (A06 == null) {
                AbstractC34851af.A1D(A10, "gdrive/v2/utils/is-local-same-as-remote/md5-is-null/ ", AnonymousClass000.A04());
                return 1;
            }
            if (A06.equals(c217109j9 != null ? c217109j9.A02 : c217129jB.A03)) {
                return 3;
            }
        }
        return 4;
    }

    public static final C217199jM A01(C220059oz c220059oz, AbstractC212719bM abstractC212719bM, String str, String str2, String str3) {
        C00C.A0A(str, 1);
        try {
            return (C217199jM) C87W.A0v(abstractC212719bM, new C196028jK(c220059oz, str, str3), str2);
        } catch (C195678ik unused) {
            return null;
        }
    }

    public static final String A03(File file) {
        C00C.A0A(file, 0);
        try {
            return file.getCanonicalPath();
        } catch (IOException e) {
            AbstractC127835iq.A1N(file, "gdrive/backup/failed to get canonical path for ", AnonymousClass000.A04(), e);
            return null;
        }
    }

    public static final ArrayList A04(Map map) {
        List list;
        ArrayList A0w = C3WE.A0w(map, 0);
        if (!map.isEmpty()) {
            Pattern compile = Pattern.compile("msgstore.db.crypt(\\d+)|msgstore-increment-(\\d+).db.crypt(\\d+)");
            C00C.A06(compile);
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                String A13 = AbstractC34861ag.A13(A18);
                Object value = A18.getValue();
                String str = File.separator;
                C00C.A07(str);
                List A12 = C87W.A12(A13, str, 0);
                if (!A12.isEmpty()) {
                    ListIterator A0x = C3WE.A0x(A12);
                    while (A0x.hasPrevious()) {
                        if (AbstractC127895iw.A0A(A0x) != 0) {
                            list = AbstractC127895iw.A0w(A12, A0x);
                            break;
                        }
                    }
                }
                list = C025601d.A00;
                if (C3WF.A1a(AbstractC127865it.A1b(list, 0)[r1.length - 1], compile)) {
                    A0w.add(value);
                }
            }
        }
        return A0w;
    }

    public static final void A08(C14700hy c14700hy) {
        C00C.A0A(c14700hy, 0);
        SharedPreferences.Editor A07 = C87W.A07(c14700hy);
        A07.remove("recover_backup_banner_shown_timestamp");
        A07.apply();
        C14700hy.A01(c14700hy, "restore_was_skipped");
        C14700hy.A01(c14700hy, "skipped_gdrive_account_name");
        C14700hy.A01(c14700hy, "skipped_backup_size");
        C14700hy.A01(c14700hy, "skipped_backup_time");
    }

    public static final boolean A09(final C217199jM c217199jM, final C220059oz c220059oz, AbstractC212719bM abstractC212719bM, List list) {
        C00C.A0A(list, 3);
        int size = list.size();
        for (int i = 0; i < size; i += 2500) {
            int i2 = i + 2500;
            if (i2 > size) {
                i2 = size;
            }
            final List subList = list.subList(i, i2);
            if (!AbstractC34821ac.A1b(C87W.A0v(abstractC212719bM, new AbstractC196008jI() { // from class: X.8jH
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Not initialized variable reg: 3, insn: 0x0187: IF  (r3 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:99:0x018e (LINE:391), block:B:97:0x0187 */
                /* JADX WARN: Removed duplicated region for block: B:43:0x01b4  */
                /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
                /* JADX WARN: Type inference failed for: r1v26, types: [X.9no] */
                /* JADX WARN: Type inference failed for: r4v0, types: [java.io.OutputStream] */
                /* JADX WARN: Type inference failed for: r4v1, types: [java.io.Closeable] */
                /* JADX WARN: Type inference failed for: r4v2, types: [X.8o2, X.G73] */
                @Override // p000X.AbstractC2053497j
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public /* bridge */ /* synthetic */ Object A00(int i3) {
                    boolean z;
                    HttpURLConnection httpURLConnection;
                    C220059oz c220059oz2 = c220059oz;
                    C217199jM c217199jM2 = c217199jM;
                    List list2 = subList;
                    C00C.A0A(list2, 1);
                    if (!list2.isEmpty()) {
                        if (list2.size() > 2500) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            AbstractC34891aj.A1K("Batch too big ", A04, list2);
                            throw C3WH.A0h(" max allowed 2500", A04);
                        }
                        TrafficStats.setThreadStatsTag(13);
                        try {
                            try {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("clients/wa/backups/");
                                A042.append(c217199jM2.A07);
                                HttpsURLConnection A07 = c220059oz2.A07("POST", AnonymousClass000.A03(":batchDeleteFiles", A042), "application/json; charset=UTF-8", true);
                                try {
                                    ?? outputStream = A07.getOutputStream();
                                    try {
                                        JsonWriter jsonWriter = new JsonWriter(new OutputStreamWriter((OutputStream) outputStream, AbstractC033405g.A0A));
                                        try {
                                            jsonWriter.beginObject().name("transactionId").value(c217199jM2.A03()).name("fileIds").beginArray();
                                            Iterator it = list2.iterator();
                                            while (it.hasNext()) {
                                                jsonWriter.value(C87U.A0c(it).A06);
                                            }
                                            jsonWriter.endArray().endObject().flush();
                                            jsonWriter.close();
                                            if (outputStream != 0) {
                                                outputStream.close();
                                            }
                                            outputStream = new C198928o2(c220059oz2.A08, AbstractC34821ac.A11(), A07);
                                            int responseCode = outputStream.A01.getResponseCode();
                                            if (responseCode == 200) {
                                                outputStream.A00 = true;
                                                String A14 = AbstractC34861ag.A14(outputStream.A02);
                                                if (A14 == null || A14.length() == 0) {
                                                    Log.m230w("gdrive-api/delete-files empty response");
                                                } else {
                                                    try {
                                                        JSONObject A1N = AbstractC34801aa.A1N(A14);
                                                        if (A1N.has("status")) {
                                                            JSONObject jSONObject = A1N.getJSONObject("status");
                                                            Iterator it2 = list2.iterator();
                                                            while (it2.hasNext()) {
                                                                String str = C87U.A0c(it2).A06;
                                                                if (!jSONObject.has(str)) {
                                                                    AbstractC127905ix.A1D(AnonymousClass000.A04(), "gdrive-api/delete-files no status for ", str);
                                                                } else if (!"OK".equals(jSONObject.getString(str))) {
                                                                    StringBuilder A043 = AnonymousClass000.A04();
                                                                    A043.append("gdrive-api/delete-files failed to delete ");
                                                                    A043.append(str);
                                                                    AbstractC34911al.A1C(jSONObject, " status ", A043);
                                                                }
                                                            }
                                                            outputStream.A01 = false;
                                                            outputStream.close();
                                                            A07.disconnect();
                                                            TrafficStats.clearThreadStatsTag();
                                                        }
                                                    } catch (JSONException e) {
                                                        C87Y.A1J("gdrive-api/delete-files malformed response", A14, AnonymousClass000.A04(), e);
                                                    }
                                                }
                                            } else {
                                                if (responseCode != 401) {
                                                    if (responseCode == 403) {
                                                        outputStream.A00 = true;
                                                        throw new C195708in();
                                                    }
                                                    if (responseCode == 429) {
                                                        outputStream.A00 = true;
                                                        C219459no.A00.A03(outputStream, "delete-files");
                                                        throw null;
                                                    }
                                                    StringBuilder A044 = AnonymousClass000.A04();
                                                    A044.append("gdrive-api/delete-files status of the response is ");
                                                    A044.append(responseCode);
                                                    A044.append(" statusLine ");
                                                    AbstractC34901ak.A1M(A044, A07.getResponseMessage());
                                                    String A01 = C0RZ.A01(A07.getErrorStream());
                                                    AbstractC34911al.A1F(AnonymousClass000.A04(), "gdrive-api/delete-files ", A01);
                                                    throw new C195838j0(A01, -1);
                                                }
                                                outputStream.A00 = true;
                                                c220059oz2.A0A();
                                            }
                                            outputStream.close();
                                            A07.disconnect();
                                            TrafficStats.clearThreadStatsTag();
                                            z = false;
                                            if (z) {
                                                return null;
                                            }
                                            return AbstractC34821ac.A0q();
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                C0L6.A00(jsonWriter, th);
                                                throw th2;
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        try {
                                            throw th3;
                                        } catch (Throwable th4) {
                                            C0L6.A00(outputStream, th3);
                                            throw th4;
                                        }
                                    }
                                } catch (IOException e2) {
                                    e = e2;
                                    throw new C195838j0(e);
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                if (httpURLConnection != null) {
                                    httpURLConnection.disconnect();
                                }
                                TrafficStats.clearThreadStatsTag();
                                throw th;
                            }
                        } catch (IOException e3) {
                            e = e3;
                        } catch (Throwable th6) {
                            th = th6;
                            TrafficStats.clearThreadStatsTag();
                            throw th;
                        }
                    }
                    z = true;
                    if (z) {
                    }
                }
            }, "gdrive/backup/files"), true)) {
                return false;
            }
        }
        return true;
    }

    public static final boolean A0A(final C220059oz c220059oz, final AXE axe, final C217129jB c217129jB, final AbstractC212719bM abstractC212719bM, final File file, String str) {
        AbstractC34831ad.A1G(str, 0, abstractC212719bM);
        C00C.A0A(c220059oz, 5);
        AbstractC196098jR abstractC196098jR = new AbstractC196098jR() { // from class: X.8jQ
            public int A00;

            /* JADX WARN: Code restructure failed: missing block: B:189:0x0455, code lost:
            
                if (r16 == null) goto L177;
             */
            /* JADX WARN: Not initialized variable reg: 22, insn: 0x054e: MOVE (r23 I:??[OBJECT, ARRAY]) = (r22 I:??[OBJECT, ARRAY]) (LINE:1358), block:B:256:0x054e */
            /* JADX WARN: Removed duplicated region for block: B:264:0x01d6 A[Catch: 8iu -> 0x056e, 8it -> 0x057c, TryCatch #20 {8it -> 0x057c, 8iu -> 0x056e, blocks: (B:3:0x0003, B:6:0x003b, B:9:0x0569, B:13:0x0040, B:16:0x0051, B:17:0x0056, B:19:0x005c, B:21:0x0062, B:22:0x006d, B:23:0x0072, B:25:0x0078, B:27:0x007e, B:29:0x0084, B:31:0x008a, B:33:0x00ad, B:34:0x00b1, B:36:0x00b7, B:39:0x00c1, B:47:0x0133, B:49:0x0147, B:50:0x014a, B:51:0x014d, B:53:0x0155, B:55:0x015d, B:59:0x01c3, B:60:0x01cd, B:61:0x01d0, B:62:0x01ee, B:63:0x01fb, B:65:0x01ff, B:69:0x0204, B:71:0x0208, B:75:0x0221, B:110:0x050d, B:111:0x0516, B:236:0x0501, B:238:0x0509, B:202:0x0537, B:204:0x053f, B:205:0x0549, B:247:0x0550, B:249:0x0558, B:250:0x055b, B:258:0x0565, B:245:0x0543, B:257:0x055f, B:259:0x01b8, B:262:0x0214, B:263:0x021d, B:264:0x01d6, B:265:0x0162, B:267:0x016a, B:268:0x0180, B:270:0x0186, B:272:0x01ad, B:275:0x019b, B:278:0x00c8, B:280:0x00ce, B:282:0x00dc, B:284:0x00ee, B:285:0x00f2, B:286:0x0106, B:79:0x0235, B:81:0x023e, B:241:0x0472, B:242:0x0477), top: B:2:0x0003, inners: #2 }] */
            /* JADX WARN: Removed duplicated region for block: B:53:0x0155 A[Catch: 8iu -> 0x056e, 8it -> 0x057c, TryCatch #20 {8it -> 0x057c, 8iu -> 0x056e, blocks: (B:3:0x0003, B:6:0x003b, B:9:0x0569, B:13:0x0040, B:16:0x0051, B:17:0x0056, B:19:0x005c, B:21:0x0062, B:22:0x006d, B:23:0x0072, B:25:0x0078, B:27:0x007e, B:29:0x0084, B:31:0x008a, B:33:0x00ad, B:34:0x00b1, B:36:0x00b7, B:39:0x00c1, B:47:0x0133, B:49:0x0147, B:50:0x014a, B:51:0x014d, B:53:0x0155, B:55:0x015d, B:59:0x01c3, B:60:0x01cd, B:61:0x01d0, B:62:0x01ee, B:63:0x01fb, B:65:0x01ff, B:69:0x0204, B:71:0x0208, B:75:0x0221, B:110:0x050d, B:111:0x0516, B:236:0x0501, B:238:0x0509, B:202:0x0537, B:204:0x053f, B:205:0x0549, B:247:0x0550, B:249:0x0558, B:250:0x055b, B:258:0x0565, B:245:0x0543, B:257:0x055f, B:259:0x01b8, B:262:0x0214, B:263:0x021d, B:264:0x01d6, B:265:0x0162, B:267:0x016a, B:268:0x0180, B:270:0x0186, B:272:0x01ad, B:275:0x019b, B:278:0x00c8, B:280:0x00ce, B:282:0x00dc, B:284:0x00ee, B:285:0x00f2, B:286:0x0106, B:79:0x0235, B:81:0x023e, B:241:0x0472, B:242:0x0477), top: B:2:0x0003, inners: #2 }] */
            /* JADX WARN: Removed duplicated region for block: B:65:0x01ff A[Catch: 8iu -> 0x056e, 8it -> 0x057c, TryCatch #20 {8it -> 0x057c, 8iu -> 0x056e, blocks: (B:3:0x0003, B:6:0x003b, B:9:0x0569, B:13:0x0040, B:16:0x0051, B:17:0x0056, B:19:0x005c, B:21:0x0062, B:22:0x006d, B:23:0x0072, B:25:0x0078, B:27:0x007e, B:29:0x0084, B:31:0x008a, B:33:0x00ad, B:34:0x00b1, B:36:0x00b7, B:39:0x00c1, B:47:0x0133, B:49:0x0147, B:50:0x014a, B:51:0x014d, B:53:0x0155, B:55:0x015d, B:59:0x01c3, B:60:0x01cd, B:61:0x01d0, B:62:0x01ee, B:63:0x01fb, B:65:0x01ff, B:69:0x0204, B:71:0x0208, B:75:0x0221, B:110:0x050d, B:111:0x0516, B:236:0x0501, B:238:0x0509, B:202:0x0537, B:204:0x053f, B:205:0x0549, B:247:0x0550, B:249:0x0558, B:250:0x055b, B:258:0x0565, B:245:0x0543, B:257:0x055f, B:259:0x01b8, B:262:0x0214, B:263:0x021d, B:264:0x01d6, B:265:0x0162, B:267:0x016a, B:268:0x0180, B:270:0x0186, B:272:0x01ad, B:275:0x019b, B:278:0x00c8, B:280:0x00ce, B:282:0x00dc, B:284:0x00ee, B:285:0x00f2, B:286:0x0106, B:79:0x0235, B:81:0x023e, B:241:0x0472, B:242:0x0477), top: B:2:0x0003, inners: #2 }] */
            /* JADX WARN: Removed duplicated region for block: B:9:0x0569 A[Catch: 8iu -> 0x056e, 8it -> 0x057c, TryCatch #20 {8it -> 0x057c, 8iu -> 0x056e, blocks: (B:3:0x0003, B:6:0x003b, B:9:0x0569, B:13:0x0040, B:16:0x0051, B:17:0x0056, B:19:0x005c, B:21:0x0062, B:22:0x006d, B:23:0x0072, B:25:0x0078, B:27:0x007e, B:29:0x0084, B:31:0x008a, B:33:0x00ad, B:34:0x00b1, B:36:0x00b7, B:39:0x00c1, B:47:0x0133, B:49:0x0147, B:50:0x014a, B:51:0x014d, B:53:0x0155, B:55:0x015d, B:59:0x01c3, B:60:0x01cd, B:61:0x01d0, B:62:0x01ee, B:63:0x01fb, B:65:0x01ff, B:69:0x0204, B:71:0x0208, B:75:0x0221, B:110:0x050d, B:111:0x0516, B:236:0x0501, B:238:0x0509, B:202:0x0537, B:204:0x053f, B:205:0x0549, B:247:0x0550, B:249:0x0558, B:250:0x055b, B:258:0x0565, B:245:0x0543, B:257:0x055f, B:259:0x01b8, B:262:0x0214, B:263:0x021d, B:264:0x01d6, B:265:0x0162, B:267:0x016a, B:268:0x0180, B:270:0x0186, B:272:0x01ad, B:275:0x019b, B:278:0x00c8, B:280:0x00ce, B:282:0x00dc, B:284:0x00ee, B:285:0x00f2, B:286:0x0106, B:79:0x0235, B:81:0x023e, B:241:0x0472, B:242:0x0477), top: B:2:0x0003, inners: #2 }] */
            @Override // p000X.AbstractC2053497j
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public /* bridge */ /* synthetic */ Object A00(int i) {
                int i2;
                C220059oz c220059oz2;
                File file2;
                C217129jB c217129jB2;
                AXE axe2;
                AbstractC212719bM abstractC212719bM2;
                String A1L;
                long j;
                File file3;
                StringBuilder A04;
                boolean z;
                long j2;
                C9YK c9yk;
                File file4;
                long j3;
                HttpURLConnection httpURLConnection;
                HttpURLConnection httpURLConnection2;
                HttpsURLConnection httpsURLConnection;
                boolean z2;
                String str2;
                C22674A4b c22674A4b;
                C198928o2 c198928o2;
                C036006p c036006p;
                long j4;
                BufferedInputStream bufferedInputStream;
                FileOutputStream fileOutputStream;
                C22674A4b c22674A4b2;
                String str3;
                String str4;
                String str5;
                String obj;
                try {
                    c220059oz2 = C220059oz.this;
                    file2 = file;
                    c217129jB2 = c217129jB;
                    axe2 = axe;
                    abstractC212719bM2 = abstractC212719bM;
                    StringBuilder A10 = C87W.A10(i);
                    A10.append('/');
                    A1L = AbstractC34811ab.A1L(A10, this.A00);
                    C00C.A0A(abstractC212719bM2, 4);
                } catch (C195768it e) {
                    i2 = this.A00;
                    if (i2 > 5) {
                        throw new C195828iz(e);
                    }
                    this.A00 = i2 + 1;
                    return null;
                } catch (C195778iu e2) {
                    i2 = this.A00;
                    if (i2 > 5) {
                        throw new C195828iz(e2);
                    }
                    this.A00 = i2 + 1;
                    return null;
                }
                if (!c220059oz2.A0B()) {
                    file2.getAbsolutePath();
                    j = c217129jB2.A00;
                    if (j < 0) {
                        obj = "restore>gdrive-api/save-file/check size cannot be negative, exiting.";
                    } else {
                        if (file2.exists() && file2.isDirectory()) {
                            A04 = C87Y.A0q(file2, "restore>gdrive-api/save-file/check ");
                            A04.append(" exists and is a directory, cannot proceed further.");
                        } else {
                            File parentFile = file2.getParentFile();
                            if (parentFile != null) {
                                if (!parentFile.exists() && !parentFile.mkdirs() && !parentFile.exists()) {
                                    C0PA A03 = C0P9.A03(file2.getParentFile(), ASC.A00);
                                    ASD asd = ASD.A00;
                                    C00C.A0A(A03, 0);
                                    C43001JVj c43001JVj = new C43001JVj(C1BK.A06(new C29467D5x(asd, A03)));
                                    if (!c43001JVj.isEmpty()) {
                                        Iterator it = c43001JVj.iterator();
                                        while (it.hasNext()) {
                                            File A0r = C87U.A0r(it);
                                            if (!A0r.exists() && !A0r.mkdir()) {
                                            }
                                        }
                                    }
                                }
                                File A0W = AbstractC127905ix.A0W(file2.getParentFile(), ".incomplete", C87Y.A0p(file2));
                                if (A0W.exists()) {
                                    long length = A0W.length();
                                    if (length > j) {
                                        StringBuilder A042 = AnonymousClass000.A04();
                                        A042.append("restore>gdrive-api/is-invalid-download-file/true size of a file (");
                                        A042.append(length);
                                        AbstractC34851af.A1D(c217129jB2, ") is more than size of remote file ", A042);
                                        A0W.getAbsolutePath();
                                    } else if (length == j) {
                                        long length2 = A0W.length();
                                        String str6 = c217129jB2.A03;
                                        C00C.A05(str6);
                                        if (C220059oz.A02(c220059oz2, A0W, str6, length2)) {
                                        }
                                    }
                                    if (A0W.delete()) {
                                        A0W.getAbsolutePath();
                                        j2 = A0W.length();
                                        if (j2 == j) {
                                            axe2.BMT(j2);
                                            c9yk = new C9YK(A0W, j2, true, false);
                                            if (c9yk.A03) {
                                            }
                                            z2 = false;
                                            if (z2) {
                                            }
                                            return null;
                                        }
                                        if (!C220059oz.A01(c220059oz2, A0W, file2)) {
                                            throw new AbstractC2048295h(C87U.A11(file2)) { // from class: X.8iu
                                            };
                                        }
                                        long j5 = c217129jB2.A01;
                                        if (j5 > 0) {
                                            if (!file2.setLastModified(j5)) {
                                                str5 = "gdrive-api/setLastModifiedTime/failed";
                                            }
                                            axe2.BMT(j2);
                                            z = true;
                                            c9yk = new C9YK(A0W, j2, z, z);
                                            if (c9yk.A03) {
                                            }
                                            z2 = false;
                                            if (z2) {
                                            }
                                            return null;
                                        }
                                        str5 = AbstractC34851af.A0s("gdrive-api/setLastModifiedTime remote file update time is:", AnonymousClass000.A04(), j5);
                                        Log.m230w(str5);
                                        axe2.BMT(j2);
                                        z = true;
                                        c9yk = new C9YK(A0W, j2, z, z);
                                        if (c9yk.A03) {
                                        }
                                        z2 = false;
                                        if (z2) {
                                        }
                                        return null;
                                    }
                                    StringBuilder A043 = AnonymousClass000.A04();
                                    AbstractC34901ak.A1M(A043, C87T.A11(A0W, "restore>gdrive-api/delete-local-file/failed ", A043));
                                    A0W.getAbsolutePath();
                                    A0W = null;
                                    z = false;
                                    j2 = 0;
                                    c9yk = new C9YK(A0W, j2, z, z);
                                    if (c9yk.A03) {
                                        if (c9yk.A02) {
                                            z2 = true;
                                        } else {
                                            file4 = c9yk.A01;
                                            if (file4 == null) {
                                                throw AbstractC34801aa.A0z("tmpDownloadFile should not be null when prepareResult.success is true");
                                            }
                                            j3 = c9yk.A00;
                                            if (abstractC212719bM2.A02()) {
                                                try {
                                                    TrafficStats.setThreadStatsTag(13);
                                                    HttpsURLConnection httpsURLConnection2 = null;
                                                    httpURLConnection2 = null;
                                                    try {
                                                        try {
                                                            C09R[] c09rArr = new C09R[1];
                                                            AbstractC34821ac.A1V("alt", "media", c09rArr, 0);
                                                            LinkedHashMap A0A = C09S.A0A(c09rArr);
                                                            try {
                                                                str2 = c217129jB2.A05;
                                                                C00C.A05(str2);
                                                            } catch (IOException e3) {
                                                                Log.m221e("restore>gdrive-api/save-file", e3);
                                                                axe2.BMT((-1) * j3);
                                                                TrafficStats.clearThreadStatsTag();
                                                                z2 = false;
                                                                if (z2) {
                                                                }
                                                                return null;
                                                            }
                                                            try {
                                                                c22674A4b = null;
                                                                httpsURLConnection = c220059oz2.A06("GET", C9AH.A00(AbstractC34851af.A0q("/v1/", str2, AnonymousClass000.A04())), null, A0A, false);
                                                                httpsURLConnection.getURL();
                                                                httpsURLConnection.getRequestMethod();
                                                                if (j3 > 0) {
                                                                    Locale locale = Locale.ENGLISH;
                                                                    Object[] objArr = new Object[1];
                                                                    AbstractC127845ir.A1P(objArr, 0, j3);
                                                                    httpsURLConnection.setRequestProperty("Range", AbstractC127855is.A1G(locale, "bytes=%d-", Arrays.copyOf(objArr, 1)));
                                                                    httpsURLConnection.getRequestProperty("Range");
                                                                }
                                                                try {
                                                                    c198928o2 = new C198928o2(c220059oz2.A08, AbstractC34821ac.A10(), httpsURLConnection);
                                                                    try {
                                                                        HttpURLConnection httpURLConnection3 = ((G73) c198928o2).A01;
                                                                        int responseCode = httpURLConnection3.getResponseCode();
                                                                        if (responseCode == 200 || responseCode == 206) {
                                                                            c198928o2.A01 = false;
                                                                            file4.getAbsolutePath();
                                                                            c198928o2.B0q("Content-Length");
                                                                            c036006p = c220059oz2.A0A;
                                                                            AtomicBoolean A18 = C87T.A18(true);
                                                                            j4 = 0;
                                                                            try {
                                                                                bufferedInputStream = new BufferedInputStream(httpsURLConnection.getInputStream());
                                                                                try {
                                                                                    fileOutputStream = new FileOutputStream(file4, true);
                                                                                    try {
                                                                                        c22674A4b2 = new C22674A4b(bufferedInputStream, file4, A18, httpsURLConnection);
                                                                                    } catch (Throwable th) {
                                                                                        th = th;
                                                                                    }
                                                                                    try {
                                                                                        c036006p.A0J(c22674A4b2);
                                                                                        byte[] bArr = new byte[8192];
                                                                                        while (true) {
                                                                                            if (!abstractC212719bM2.A02()) {
                                                                                                A18.set(false);
                                                                                                httpsURLConnection.disconnect();
                                                                                                C0RZ.A03(bufferedInputStream);
                                                                                            }
                                                                                            if (!A18.get()) {
                                                                                                Locale locale2 = Locale.ENGLISH;
                                                                                                Object[] objArr2 = new Object[4];
                                                                                                AbstractC127845ir.A1P(objArr2, 0, j4);
                                                                                                objArr2[1] = httpsURLConnection.getURL();
                                                                                                objArr2[2] = file4.getAbsolutePath();
                                                                                                AbstractC127885iv.A1P(objArr2, file4.length());
                                                                                                C87U.A1M("gdrive-util/write-file/disconnected after downloading %d bytes from %s to %s (new size: %d)", locale2, objArr2);
                                                                                                break;
                                                                                            }
                                                                                            try {
                                                                                                int read = bufferedInputStream.read(bArr, 0, 8192);
                                                                                                if (read > 0) {
                                                                                                    fileOutputStream.write(bArr, 0, read);
                                                                                                    long j6 = read;
                                                                                                    j4 += j6;
                                                                                                    axe2.BMT(j6);
                                                                                                }
                                                                                            } catch (IllegalStateException e4) {
                                                                                                Log.m225i("gdrive-util/write-file/connection-disconnected-during-read", e4);
                                                                                            }
                                                                                        }
                                                                                    } catch (Throwable th2) {
                                                                                        th = th2;
                                                                                        c22674A4b = c22674A4b2;
                                                                                        try {
                                                                                            fileOutputStream.close();
                                                                                        } catch (Throwable th3) {
                                                                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
                                                                                        }
                                                                                        throw th;
                                                                                    }
                                                                                } catch (Throwable th4) {
                                                                                    th = th4;
                                                                                    try {
                                                                                        bufferedInputStream.close();
                                                                                    } catch (Throwable th5) {
                                                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th5);
                                                                                    }
                                                                                    throw th;
                                                                                }
                                                                            } catch (Throwable th6) {
                                                                                th = th6;
                                                                            }
                                                                        } else {
                                                                            z2 = false;
                                                                            if (responseCode != 401) {
                                                                                if (responseCode == 403) {
                                                                                    c198928o2.A00 = true;
                                                                                    throw new C195708in();
                                                                                }
                                                                                StringBuilder A044 = AnonymousClass000.A04();
                                                                                AbstractC127835iq.A1S("restore>gdrive-api/save-file status of the response is ", " statusLine ", A044, responseCode);
                                                                                AbstractC34901ak.A1M(A044, httpURLConnection3.getResponseMessage());
                                                                                StringBuilder A045 = AnonymousClass000.A04();
                                                                                A045.append("restore>gdrive-api/save-file ");
                                                                                InterfaceC024100j interfaceC024100j = c198928o2.A03;
                                                                                AbstractC34901ak.A1M(A045, AbstractC34861ag.A14(interfaceC024100j));
                                                                                if (responseCode == 404) {
                                                                                    c198928o2.A00 = true;
                                                                                    throw new C195828iz();
                                                                                }
                                                                                if (responseCode != 429) {
                                                                                    throw C195838j0.A00(interfaceC024100j);
                                                                                }
                                                                                c198928o2.A00 = true;
                                                                                C219459no.A00.A03(c198928o2, "save-file");
                                                                                throw null;
                                                                            }
                                                                            httpURLConnection3.getResponseMessage();
                                                                            c198928o2.A00 = true;
                                                                            c220059oz2.A0A();
                                                                        }
                                                                        c198928o2.close();
                                                                        axe2.BMT((-1) * j3);
                                                                        httpsURLConnection.disconnect();
                                                                    } catch (Throwable th7) {
                                                                        try {
                                                                            throw th7;
                                                                        } catch (Throwable th8) {
                                                                            C0L6.A00(c198928o2, th7);
                                                                            throw th8;
                                                                        }
                                                                    }
                                                                } catch (UnknownHostException e5) {
                                                                    e = e5;
                                                                    StringBuilder A046 = AnonymousClass000.A04();
                                                                    A046.append("restore>gdrive-api/save-file unable to access ");
                                                                    Log.m221e(AbstractC34821ac.A1G(httpsURLConnection != null ? httpsURLConnection.getURL() : null, A046), e);
                                                                    axe2.BMT((-1) * j3);
                                                                    if (httpsURLConnection != null) {
                                                                        httpsURLConnection.disconnect();
                                                                    }
                                                                    TrafficStats.clearThreadStatsTag();
                                                                    z2 = false;
                                                                    if (z2) {
                                                                    }
                                                                    return null;
                                                                } catch (IOException e6) {
                                                                    e = e6;
                                                                    httpsURLConnection2 = httpsURLConnection;
                                                                    AbstractC127835iq.A1N(file2, "restore>gdrive-api/save-file error while downloading file ", AnonymousClass000.A04(), e);
                                                                    String message = e.getMessage();
                                                                    if (message != null) {
                                                                        if (AbstractC041709c.A0o(message, "ENOSPC", false)) {
                                                                            Log.m219e("restore>gdrive-api/save-file no space left on the device.");
                                                                            throw new AbstractC2048295h() { // from class: X.8ir
                                                                            };
                                                                        }
                                                                        if (AbstractC041709c.A0o(message, "ENAMETOOLONG", false) || AbstractC041709c.A0o(message, "(File name too long)", false)) {
                                                                            Log.m219e("restore>gdrive-api/save-file name too long");
                                                                            throw new C195828iz(message);
                                                                        }
                                                                    }
                                                                    if (c220059oz2.A09.A0D(file2) && !c220059oz2.A04.A01()) {
                                                                        throw new C195798iw(e);
                                                                    }
                                                                    if (message != null) {
                                                                        if (AbstractC041709c.A0o(message, "EACCES", false)) {
                                                                            Log.m219e("restore>gdrive-api/save-file EACCES");
                                                                            throw new C195798iw(e);
                                                                        }
                                                                        if (AbstractC041709c.A0o(message, "EPERM", false)) {
                                                                            Log.m219e("restore>gdrive-api/save-file EPERM");
                                                                            throw new AbstractC2048295h(e) { // from class: X.8it
                                                                            };
                                                                        }
                                                                    }
                                                                    z2 = false;
                                                                    axe2.BMT((-1) * j3);
                                                                    if (httpsURLConnection2 != null) {
                                                                        httpsURLConnection2.disconnect();
                                                                    }
                                                                    TrafficStats.clearThreadStatsTag();
                                                                    if (z2) {
                                                                    }
                                                                    return null;
                                                                }
                                                            } catch (URISyntaxException e7) {
                                                                throw new IOException(e7);
                                                            }
                                                        } catch (Throwable th9) {
                                                            th = th9;
                                                            axe2.BMT((-1) * j3);
                                                            if (httpURLConnection2 != null) {
                                                                httpURLConnection2.disconnect();
                                                            }
                                                            TrafficStats.clearThreadStatsTag();
                                                            throw th;
                                                        }
                                                    } catch (UnknownHostException e8) {
                                                        e = e8;
                                                        httpsURLConnection = null;
                                                    } catch (IOException e9) {
                                                        e = e9;
                                                    }
                                                    TrafficStats.clearThreadStatsTag();
                                                } catch (Throwable th10) {
                                                    th = th10;
                                                    httpURLConnection2 = httpURLConnection;
                                                }
                                            } else {
                                                str4 = "restore>gdrive-api/save-file/failed-waiting-for-suitable-conditions";
                                            }
                                        }
                                        if (z2) {
                                            return true;
                                        }
                                        return null;
                                    }
                                    z2 = false;
                                    if (z2) {
                                    }
                                    return null;
                                }
                                A0W.getAbsolutePath();
                                A0W.length();
                                j2 = A0W.length();
                                if (j2 == j) {
                                }
                            }
                            File parentFile2 = file2.getParentFile();
                            if (parentFile2 != null) {
                                C0NT c0nt = c220059oz2.A09;
                                File file5 = (File) c0nt.A01.get();
                                if (c0nt.A00 && parentFile2.getAbsolutePath().startsWith(c0nt.A05().getAbsolutePath())) {
                                    file5 = c0nt.A05();
                                }
                                file3 = AbstractC127835iq.A10(file5.toURI().relativize(parentFile2.toURI()).getPath());
                            } else {
                                file3 = null;
                            }
                            C9WK c9wk = c220059oz2.A08;
                            StringBuilder A102 = AbstractC34831ad.A10(file3);
                            A102.append('/');
                            A102.append(c220059oz2.A04.A01());
                            c9wk.A02("gdrive-api/backup_failed_to_create", AbstractC34891aj.A0o(A1L, A102, '/'), true);
                            A04 = AnonymousClass000.A04();
                            A04.append("restore>gdrive-api/save-file/check failed to create ");
                            A04.append(file3);
                        }
                        obj = A04.toString();
                    }
                    Log.m219e(obj);
                    z2 = false;
                    if (z2) {
                    }
                    return null;
                }
                str4 = "restore>gdrive-api/save-file/api disabled";
                Log.m223i(str4);
                z2 = false;
                if (z2) {
                }
                return null;
                try {
                    fileOutputStream.close();
                    try {
                        bufferedInputStream.close();
                        c036006p.A0H(c22674A4b2);
                        axe2.BMT(-j4);
                        file4.getAbsolutePath();
                        file4.length();
                        if (file4.length() < j) {
                            StringBuilder A047 = AnonymousClass000.A04();
                            A047.append("restore>gdrive-api/");
                            Locale locale3 = Locale.ENGLISH;
                            Object[] A1Z = AbstractC34801aa.A1Z();
                            AbstractC127845ir.A1P(A1Z, 0, j);
                            AbstractC127845ir.A1P(A1Z, 1, file4.length());
                            AbstractC34851af.A1N(A047, AbstractC127855is.A1G(locale3, "save-file/incomplete download, expected: %d bytes, received: %d bytes", Arrays.copyOf(A1Z, 2)));
                        } else {
                            long length3 = file4.length();
                            String str7 = c217129jB2.A03;
                            C00C.A05(str7);
                            if (C220059oz.A02(c220059oz2, file4, str7, length3)) {
                                if (!C220059oz.A01(c220059oz2, file4, file2)) {
                                    throw new AbstractC2048295h(C87U.A11(file2)) { // from class: X.8iu
                                    };
                                }
                                long j7 = c217129jB2.A01;
                                if (j7 > 0) {
                                    if (!file2.setLastModified(j7)) {
                                        str3 = "gdrive-api/setLastModifiedTime/failed";
                                    }
                                    z2 = true;
                                    c198928o2.close();
                                    axe2.BMT((-1) * j3);
                                    httpsURLConnection.disconnect();
                                    TrafficStats.clearThreadStatsTag();
                                    if (z2) {
                                    }
                                    return null;
                                }
                                str3 = AbstractC34851af.A0s("gdrive-api/setLastModifiedTime remote file update time is:", AnonymousClass000.A04(), j7);
                                Log.m230w(str3);
                                z2 = true;
                                c198928o2.close();
                                axe2.BMT((-1) * j3);
                                httpsURLConnection.disconnect();
                                TrafficStats.clearThreadStatsTag();
                                if (z2) {
                                }
                                return null;
                            }
                            if (!file4.delete()) {
                                StringBuilder A048 = AnonymousClass000.A04();
                                AbstractC34901ak.A1M(A048, C87T.A11(file4, "restore>gdrive-api/delete-local-file/failed ", A048));
                            }
                        }
                        z2 = false;
                        c198928o2.close();
                        axe2.BMT((-1) * j3);
                        httpsURLConnection.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        if (z2) {
                        }
                        return null;
                    } catch (Throwable th11) {
                        th = th11;
                        c22674A4b = c22674A4b2;
                        c036006p.A0H(c22674A4b);
                        axe2.BMT(-j4);
                        throw th;
                    }
                } catch (Throwable th12) {
                    th = th12;
                    c22674A4b = c22674A4b2;
                    bufferedInputStream.close();
                    throw th;
                }
            }
        };
        StringBuilder A04 = AnonymousClass000.A04();
        C87T.A1M(file, "restore>gdrive/restore/file ", A04);
        Boolean bool = (Boolean) C87W.A0v(abstractC212719bM, abstractC196098jR, A04.toString());
        return bool != null && bool.booleanValue();
    }

    public static final boolean A0B(C220059oz c220059oz, AbstractC212719bM abstractC212719bM, int i) {
        C00C.A0A(abstractC212719bM, 1);
        Boolean bool = (Boolean) C220289pQ.A01(abstractC212719bM, new C195968jE(c220059oz), "gdrive-backup-util/fetch-token", i);
        return bool != null && bool.booleanValue();
    }

    public static final boolean A0C(C217129jB c217129jB) {
        C00C.A0A(c217129jB, 0);
        for (EnumC2043693e enumC2043693e : (EnumC2043693e[]) AbstractC206969Dw.A00.toArray(new EnumC2043693e[0])) {
            String str = c217129jB.A06;
            C00C.A05(str);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(".crypt");
            if (C87U.A1V(AbstractC34811ab.A1L(A04, enumC2043693e.version), 1, str)) {
                return true;
            }
        }
        String str2 = c217129jB.A06;
        C00C.A05(str2);
        return C87U.A1V(".mcrypt1", 1, str2);
    }

    public static final boolean A0D(C14700hy c14700hy) {
        C00C.A0A(c14700hy, 0);
        int A03 = c14700hy.A03();
        return A03 == 11 || A03 == 31 || A03 == 30 || A03 == 28 || A03 == 29;
    }

    static {
        C09R[] c09rArr = new C09R[12];
        AbstractC34901ak.A1E(AbstractC34861ag.A1E(C195808ix.class), 12, c09rArr);
        AbstractC34901ak.A1F(AbstractC34861ag.A1E(C195678ik.class), 18, c09rArr);
        AbstractC34901ak.A1G(AbstractC34861ag.A1E(C195688il.class), AbstractC127855is.A18(), c09rArr);
        AbstractC34901ak.A1H(AbstractC34861ag.A1E(C195698im.class), 19, c09rArr);
        C3WH.A15(AbstractC34861ag.A1E(C195758is.class), C87U.A0u(), c09rArr);
        C3WH.A16(AbstractC34861ag.A1E(C195748ir.class), AbstractC34821ac.A12(), c09rArr);
        C3WH.A17(AbstractC34861ag.A1E(C195738iq.class), 16, c09rArr);
        AbstractC127895iw.A1M(AbstractC34861ag.A1E(AbstractC195658ii.class), 22, c09rArr);
        c09rArr[8] = AbstractC34841ae.A1B(AbstractC34861ag.A1E(C195798iw.class), 23);
        C87Y.A1E(AbstractC34861ag.A1E(C195728ip.class), 19, c09rArr);
        c09rArr[10] = AbstractC34841ae.A1B(AbstractC34861ag.A1E(C195718io.class), 13);
        c09rArr[11] = AbstractC34841ae.A1B(AbstractC34861ag.A1E(C195708in.class), 25);
        A00 = C09S.A0G(c09rArr);
    }

    public static final Map A05(C217199jM c217199jM, AbstractC212719bM abstractC212719bM) {
        HashMap hashMap = new HashMap(1000);
        String str = null;
        do {
            C09R c09r = (C09R) C87W.A0v(abstractC212719bM, new C195988jG(c217199jM, str, 1), "gdrive/v2/load-files");
            if (c09r == null) {
                return null;
            }
            str = (String) c09r.second;
            Iterator it = ((List) c09r.first).iterator();
            while (it.hasNext()) {
                C217129jB A0c = C87U.A0c(it);
                String A01 = A0c.A01();
                C00C.A06(A01);
                hashMap.put(A01, A0c);
            }
        } while (str != null);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("gdrive/v2/load-files result ");
        AbstractC34851af.A1M(A04, hashMap.size());
        return Collections.unmodifiableMap(hashMap);
    }

    public static final void A07(InterfaceC23303AWn interfaceC23303AWn, AbstractC2048295h abstractC2048295h) {
        int intValue;
        Log.m221e("gdrive/backup/exception-during-backup", abstractC2048295h);
        if (abstractC2048295h instanceof C195818iy) {
            Throwable cause = abstractC2048295h.getCause();
            if (cause instanceof C31584Dyc) {
                Log.m219e("gdrive/backup/exception-during-backup/auth-failed/google-play-services-unavailable");
                intValue = 21;
            } else if (cause instanceof UserRecoverableAuthException) {
                Log.m219e("gdrive/backup/exception-during-backup/auth-failed/user-recoverable-exception");
                intValue = 28;
            } else if (cause instanceof SecurityException) {
                Log.m219e("gdrive/backup/exception-during-backup/auth-failed/security-exception");
                intValue = 30;
            } else if (cause instanceof NullPointerException) {
                Log.m219e("gdrive/backup/exception-during-backup/auth-failed/null-pointer-exception");
                intValue = 31;
            } else {
                Log.m221e("gdrive/backup/exception-during-backup/auth-failed/unknown-cause", cause);
                intValue = 11;
            }
        } else {
            Number A1A = AbstractC127845ir.A1A(C3WF.A13(abstractC2048295h), A00);
            if (A1A == null) {
                interfaceC23303AWn.onError(26);
                Log.m221e("gdrive/backup/exception-during-backup/unexpected-failure", abstractC2048295h);
                return;
            }
            intValue = A1A.intValue();
        }
        interfaceC23303AWn.onError(intValue);
    }

    public static final String A02(Context context, C07T c07t, C00V c00v, long j) {
        String A002;
        int i;
        AbstractC34851af.A15(c07t, c00v);
        if (j == 0) {
            i = 2131894161;
        } else {
            if (j != -1) {
                A002 = AnonymousClass895.A05(j) ? AnonymousClass894.A00(c00v, j) : C8AP.A0B(c00v, j);
                C00C.A06(A002);
                return A002;
            }
            i = 2131899944;
        }
        A002 = context.getString(i);
        C00C.A06(A002);
        return A002;
    }

    public static final void A06(Context context, C218919mk c218919mk, C9UN c9un, C14700hy c14700hy, C039307w c039307w, C219129n8 c219129n8, int i) {
        boolean A1R = AbstractC127885iv.A1R(c219129n8);
        AbstractC127835iq.A1L(c218919mk, c9un, c14700hy, 3);
        C00C.A0A(c039307w, 6);
        if (i == A1R) {
            c14700hy.A0U(AbstractC34811ab.A1J(c14700hy.A0B(), "skipped_gdrive_account_name"));
        }
        c9un.A00();
        ((C14700hy) C05V.A02(c9un.A01)).A0L(10);
        String A0D = c14700hy.A0D();
        if (A0D == null || A0D.length() <= 0) {
            Log.m219e("GoogleBackupUtils/cleanAndRestartAppForGoogleRestore/no account name found, do nothing");
            return;
        }
        SharedPreferences.Editor A07 = C87W.A07(c14700hy);
        A07.putInt("restore_entry_point", i);
        A07.apply();
        c14700hy.A0E();
        boolean isEmpty = TextUtils.isEmpty(A0D);
        SharedPreferences.Editor edit = c039307w.A00.edit();
        if (isEmpty) {
            AbstractC34871ah.A14(edit, "restore_with_google_account_name");
        } else {
            edit.putString("restore_with_google_account_name", A0D).commit();
        }
        c218919mk.A03();
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.backup.google.restart.RestartAppActivity");
        A05.putExtra("request_restart_app", 2);
        A05.addFlags(268468224);
        AbstractC34901ak.A0u(context, A05);
    }
}
