package p000X;

import android.content.SharedPreferences;
import android.net.TrafficStats;
import android.util.JsonWriter;
import com.whatsapp.infra.logging.Log;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.URISyntaxException;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Matcher;
import javax.net.ssl.HttpsURLConnection;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.97j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC2053497j {
    /* JADX WARN: Can't wrap try/catch for region: R(19:12|(1:14)(18:306|(6:308|309|310|311|(2:313|(3:315|(4:317|(2:321|(2:323|(1:325))(2:328|329))|330|331)(1:332)|326)(3:333|(2:335|(2:337|(2:339|(1:341)(1:342))(1:343))(2:344|(1:346)))|347))(3:348|(1:365)(3:352|353|(2:355|(2:357|358)(1:359))(1:361))|360)|327)|16|17|(1:19)(5:216|(3:218|(9:221|222|223|(1:284)(1:227)|228|229|230|(2:232|(2:234|(2:236|(2:238|(2:240|(3:242|243|244)(2:245|246))(2:247|248))(1:249))(2:251|(2:257|258)(2:255|256)))(2:259|260))(2:261|(3:271|(2:273|274)(1:276)|275)(4:265|(1:267)|268|(1:270)))|250)|220)(2:291|(1:293)(1:(1:295)(2:296|297)))|94|b99|106)|20|21|22|23|24|25|(2:189|190)|27|(2:29|(1:31)(4:42|43|44|(6:171|172|173|174|94|b99)(17:46|47|48|49|50|51|52|(3:55|(1:57)(16:58|59|60|61|62|63|64|65|(2:117|(1:131)(5:121|122|(1:124)|126|(1:128)))(2:69|(2:71|(2:73|(2:75|(2:84|85)(3:81|82|83))(2:86|87))(1:88))(2:109|(2:115|116)(2:113|114)))|89|90|91|92|93|94|b99)|53)|146|147|148|149|150|151|152|94|b99)))|179|180|94|b99)|15|16|17|(0)(0)|20|21|22|23|24|25|(0)|27|(0)|179|180|94|b99) */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x075f, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x075b, code lost:
    
        r1 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x075c, code lost:
    
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0780, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("gdrive-api/upload-file", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0785, code lost:
    
        if (r12 != null) goto L272;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0787, code lost:
    
        r0.A0H(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0761, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x0762, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("gdrive-api/upload-file/error-during-seek", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x0767, code lost:
    
        r17.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0778, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0776, code lost:
    
        r1 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x0792, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x0795, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x077e, code lost:
    
        r1 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x077f, code lost:
    
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x077c, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:?, code lost:
    
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:494:0x0b88, code lost:
    
        if (r9 == null) goto L429;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x10d6: IF  (r2 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:749:0x1205 (LINE:4310), block:B:886:0x10d6 */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x11ff: MOVE (r12 I:??[OBJECT, ARRAY]) = (r2 I:??[OBJECT, ARRAY]) (LINE:4607), block:B:746:0x11ff */
    /* JADX WARN: Removed duplicated region for block: B:189:0x04e0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0310 A[Catch: all -> 0x0c00, TryCatch #68 {all -> 0x0c00, blocks: (B:8:0x005a, B:10:0x006f, B:12:0x00a1, B:14:0x00c8, B:16:0x030c, B:19:0x0310, B:21:0x04c4, B:174:0x0557, B:188:0x0787, B:212:0x0799, B:213:0x07a0, B:152:0x05e0, B:92:0x0741, B:299:0x0bdc, B:301:0x0be8, B:303:0x0bee, B:304:0x0bfe, B:305:0x0bff, B:216:0x031d, B:218:0x0325, B:222:0x032b, B:223:0x0343, B:225:0x036c, B:227:0x0372, B:228:0x0384, B:250:0x07bc, B:268:0x04bd, B:282:0x07c3, B:283:0x07c6, B:220:0x07d4, B:287:0x07c8, B:288:0x07cd, B:290:0x07cf, B:291:0x07db, B:293:0x07df, B:295:0x07e9, B:296:0x07f0, B:297:0x07f4, B:306:0x00cc, B:309:0x00d3, B:327:0x02fa, B:331:0x0182, B:358:0x02ba, B:371:0x0302, B:372:0x0305, B:374:0x0307, B:375:0x07f8, B:377:0x081f, B:379:0x0848, B:381:0x0853, B:409:0x0b8a, B:508:0x0bb7, B:517:0x0bbd, B:405:0x09aa, B:408:0x09b5, B:443:0x0b0b, B:487:0x0b36, B:490:0x0b3c, B:491:0x0b3f, B:496:0x0b51, B:493:0x0b5c), top: B:7:0x005a, inners: #14, #15, #72, #78 }] */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0799 A[Catch: FileNotFoundException -> 0x07f5, all -> 0x0c00, TRY_ENTER, TryCatch #78 {FileNotFoundException -> 0x07f5, blocks: (B:21:0x04c4, B:174:0x0557, B:188:0x0787, B:212:0x0799, B:213:0x07a0, B:152:0x05e0, B:92:0x0741, B:296:0x07f0, B:297:0x07f4), top: B:17:0x030e, outer: #68 }] */
    /* JADX WARN: Removed duplicated region for block: B:214:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:216:0x031d A[Catch: all -> 0x0c00, TryCatch #68 {all -> 0x0c00, blocks: (B:8:0x005a, B:10:0x006f, B:12:0x00a1, B:14:0x00c8, B:16:0x030c, B:19:0x0310, B:21:0x04c4, B:174:0x0557, B:188:0x0787, B:212:0x0799, B:213:0x07a0, B:152:0x05e0, B:92:0x0741, B:299:0x0bdc, B:301:0x0be8, B:303:0x0bee, B:304:0x0bfe, B:305:0x0bff, B:216:0x031d, B:218:0x0325, B:222:0x032b, B:223:0x0343, B:225:0x036c, B:227:0x0372, B:228:0x0384, B:250:0x07bc, B:268:0x04bd, B:282:0x07c3, B:283:0x07c6, B:220:0x07d4, B:287:0x07c8, B:288:0x07cd, B:290:0x07cf, B:291:0x07db, B:293:0x07df, B:295:0x07e9, B:296:0x07f0, B:297:0x07f4, B:306:0x00cc, B:309:0x00d3, B:327:0x02fa, B:331:0x0182, B:358:0x02ba, B:371:0x0302, B:372:0x0305, B:374:0x0307, B:375:0x07f8, B:377:0x081f, B:379:0x0848, B:381:0x0853, B:409:0x0b8a, B:508:0x0bb7, B:517:0x0bbd, B:405:0x09aa, B:408:0x09b5, B:443:0x0b0b, B:487:0x0b36, B:490:0x0b3c, B:491:0x0b3f, B:496:0x0b51, B:493:0x0b5c), top: B:7:0x005a, inners: #14, #15, #72, #78 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0501 A[Catch: all -> 0x076c, TryCatch #51 {all -> 0x076c, blocks: (B:25:0x04d6, B:27:0x04fb, B:29:0x0501, B:42:0x0513, B:195:0x0762, B:190:0x04e0), top: B:24:0x04d6, inners: #81 }] */
    /* JADX WARN: Removed duplicated region for block: B:577:0x112c  */
    /* JADX WARN: Removed duplicated region for block: B:579:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:619:0x0d80  */
    /* JADX WARN: Removed duplicated region for block: B:621:0x1172 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:748:0x1202  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0b9a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r9v24, types: [X.09R[]] */
    /* JADX WARN: Type inference failed for: r9v26, types: [java.util.concurrent.atomic.AtomicLong] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A00(int i) {
        HttpURLConnection httpURLConnection;
        HttpsURLConnection A07;
        C198928o2 c198928o2;
        int responseCode;
        boolean z;
        HttpsURLConnection A05;
        HttpURLConnection httpURLConnection2;
        boolean z2;
        HttpsURLConnection A072;
        boolean z3;
        HttpsURLConnection A073;
        AXF axf;
        C220059oz c220059oz;
        C217199jM c217199jM;
        C212679bG c212679bG;
        AbstractC212719bM abstractC212719bM;
        Object obj;
        C22673A4a c22673A4a;
        Object obj2;
        String A01;
        C212679bG c212679bG2;
        Object obj3;
        Object obj4;
        List<String> list;
        List<String> list2;
        long j;
        String str;
        String A12;
        String A012;
        Object obj5;
        long skip;
        Object obj6;
        BufferedOutputStream bufferedOutputStream;
        C198928o2 c198928o22;
        if (this instanceof C196118jT) {
            C196118jT c196118jT = (C196118jT) this;
            if (c196118jT.$t != 0) {
                final C9T4 c9t4 = (C9T4) c196118jT.A02;
                c220059oz = c9t4.A02;
                c217199jM = (C217199jM) c196118jT.A00;
                c212679bG = (C212679bG) c196118jT.A01;
                axf = new AXF() { // from class: X.A40
                    @Override // p000X.AXF
                    public final void BMV(long j2) {
                        C9T4.this.A0Q.addAndGet(j2);
                    }
                };
                abstractC212719bM = c9t4.A0A;
            } else {
                final C5B7 c5b7 = new C5B7();
                final A44 a44 = (A44) c196118jT.A02;
                axf = new AXF() { // from class: X.A41
                    @Override // p000X.AXF
                    public final void BMV(long j2) {
                        A44 a442 = A44.this;
                        C5B7 c5b72 = c5b7;
                        AtomicLong atomicLong = a442.A0e;
                        atomicLong.addAndGet(j2);
                        c5b72.element += j2;
                        long j3 = atomicLong.get();
                        if (Math.abs(c5b72.element) >= 10240) {
                            AbstractC035906o.A00(AbstractC34881ai.A0a(a442.A0O), C0OB.A02, new C22686A4n(j3, a442.A0c.get(), 1));
                            c5b72.element = 0L;
                        }
                    }
                };
                c220059oz = a44.A0V;
                c217199jM = (C217199jM) c196118jT.A00;
                c212679bG = (C212679bG) c196118jT.A01;
                abstractC212719bM = a44.A0X;
            }
            AbstractC212719bM abstractC212719bM2 = abstractC212719bM;
            TrafficStats.setThreadStatsTag(13);
            try {
                if (c212679bG.A00() > AbstractC34801aa.A02(c220059oz.A03, 10301) * 1024) {
                    C0NT c0nt = c220059oz.A09;
                    C255310f c255310f = c220059oz.A05;
                    C9WK c9wk = c220059oz.A08;
                    C216069hH c216069hH = c220059oz.A07;
                    C9U2 c9u2 = c220059oz.A04;
                    C036006p c036006p = c220059oz.A0A;
                    String str2 = c220059oz.A0B;
                    if (!c212679bG.A01().exists()) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("gdrive-api/upload-file file ");
                        A04.append("<file>");
                        AbstractC34901ak.A1M(A04, " does not exist.");
                        StringBuilder A042 = AnonymousClass000.A04();
                        C3WG.A1A("file ", "<file>", " does not exist.", A042);
                        throw new FileNotFoundException(A042.toString());
                    }
                    String str3 = c212679bG.A05;
                    SharedPreferences A00 = C216069hH.A00(c216069hH);
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("gbackup-ResumableUrl-");
                    A043.append(str2);
                    String string = A00.getString(AbstractC34851af.A0q("-", str3, A043), null);
                    try {
                        try {
                            try {
                                try {
                                    if (string == null) {
                                        obj4 = C190998Zn.A00;
                                    } else {
                                        obj3 = null;
                                        if (abstractC212719bM2.A02()) {
                                            try {
                                                long A002 = c212679bG.A00();
                                                HttpsURLConnection A06 = c220059oz.A06("PUT", string, null, null, false);
                                                Locale locale = Locale.ENGLISH;
                                                Object[] objArr = new Object[1];
                                                AbstractC127845ir.A1P(objArr, 0, A002);
                                                A06.addRequestProperty("Content-Range", AbstractC127855is.A1G(locale, "bytes */%d", Arrays.copyOf(objArr, 1)));
                                                A06.connect();
                                                A06.getURL();
                                                A06.getRequestMethod();
                                                C198928o2 c198928o23 = new C198928o2(c9wk, 12, A06);
                                                try {
                                                    int AEA = c198928o23.AEA();
                                                    if (AEA == 200) {
                                                        String A14 = AbstractC34861ag.A14(c198928o23.A02);
                                                        long A003 = c212679bG.A00();
                                                        if (A14 == null || A14.length() == 0) {
                                                            Log.m219e("gdrive-api/upload-file/unexpected-response/file-uploaded-but-no-entity-in-response");
                                                        } else {
                                                            try {
                                                                C217129jB A004 = C217129jB.A00(c255310f, c9wk, null, str3, AbstractC34801aa.A1N(A14), A003);
                                                                if (A004 != null) {
                                                                    c198928o23.A01 = false;
                                                                    if (C0fY.A0C(c9u2, c0nt, c212679bG.A01(), A004.A03, c212679bG.A00())) {
                                                                        c216069hH.A02(str2, str3);
                                                                        C190978Zl c190978Zl = new C190978Zl(A004);
                                                                        c198928o23.close();
                                                                        obj3 = c190978Zl;
                                                                        list2 = AEA;
                                                                    } else {
                                                                        StringBuilder A044 = AnonymousClass000.A04();
                                                                        A044.append("localFileLength:");
                                                                        A044.append(c212679bG.A00());
                                                                        A044.append(", remoteFileLength:");
                                                                        c9wk.A02("resumable-file-uploader/md5-mismatch", AbstractC34821ac.A1H(A044, A004.A00), false);
                                                                    }
                                                                } else {
                                                                    Log.m219e("gdrive-api/upload-file/some attributes are missing");
                                                                }
                                                            } catch (JSONException e) {
                                                                C87Y.A1J("gdrive-api/upload-file/malformed-json-response/", A14, AnonymousClass000.A04(), e);
                                                            }
                                                        }
                                                        obj4 = C190998Zn.A00;
                                                        list = AEA;
                                                    } else if (AEA != 308) {
                                                        if (AEA != 401) {
                                                            if (AEA != 410 && AEA != 429) {
                                                                if (AEA == 403) {
                                                                    c198928o23.A00 = true;
                                                                    String A005 = C198928o2.A00(c198928o23);
                                                                    c216069hH.A02(str2, str3);
                                                                    AbstractC34911al.A1E(AnonymousClass000.A04(), "gdrive-api/api disabled upload-file ", A005);
                                                                    throw new C195708in();
                                                                }
                                                                if (AEA != 404) {
                                                                    StringBuilder A045 = AnonymousClass000.A04();
                                                                    A045.append("gdrive-api/upload-file/unexpected-response-code ");
                                                                    A045.append(AEA);
                                                                    A045.append(' ');
                                                                    HttpURLConnection httpURLConnection3 = ((G73) c198928o23).A01;
                                                                    AbstractC34901ak.A1M(A045, httpURLConnection3.getResponseMessage());
                                                                    c198928o23.AEA();
                                                                    httpURLConnection3.getResponseMessage();
                                                                    c216069hH.A02(str2, str3);
                                                                }
                                                            }
                                                            Log.m230w("gdrive-api/upload-file/resumable upload was not found.");
                                                            c198928o23.A00 = true;
                                                            c216069hH.A02(str2, str3);
                                                            c198928o23.close();
                                                            list2 = AEA;
                                                        } else {
                                                            c198928o23.A00 = true;
                                                            c220059oz.A0A();
                                                        }
                                                        obj4 = null;
                                                        list = AEA;
                                                    } else {
                                                        c198928o23.AEA();
                                                        HttpURLConnection httpURLConnection4 = ((G73) c198928o23).A01;
                                                        httpURLConnection4.getResponseMessage();
                                                        List<String> list3 = httpURLConnection4.getHeaderFields().get("Range");
                                                        if (list3 != null) {
                                                            if (list3.size() == 1) {
                                                                Matcher matcher = AbstractC206979Dx.A00.matcher(list3.get(0));
                                                                if (matcher.find()) {
                                                                    c198928o23.A01 = false;
                                                                    String group = matcher.group(1);
                                                                    C00C.A06(group);
                                                                    long parseLong = Long.parseLong(group) + 1;
                                                                    String B0q = c198928o23.B0q("X-Range-MD5");
                                                                    if (C0fY.A0C(c9u2, c0nt, c212679bG.A01(), B0q, parseLong)) {
                                                                        c212679bG.A00();
                                                                        obj4 = new C190988Zm(string, parseLong);
                                                                        list = B0q;
                                                                    } else {
                                                                        StringBuilder A046 = AnonymousClass000.A04();
                                                                        A046.append("gdrive-api/upload-file for a file bytes already uploaded: ");
                                                                        A046.append(parseLong);
                                                                        AbstractC34901ak.A1N(A046, " are not identical to ones on the disk, so, we will have to re-upload them");
                                                                        obj4 = C190998Zn.A00;
                                                                        list = B0q;
                                                                    }
                                                                } else {
                                                                    StringBuilder A047 = AnonymousClass000.A04();
                                                                    A047.append("header=\"");
                                                                    A047.append(list3);
                                                                    c9wk.A02("resumable-file-uploader/no-range-extracted", AnonymousClass000.A03("[0]\"", A047), false);
                                                                    StringBuilder A048 = AnonymousClass000.A04();
                                                                    A048.append("gdrive-api/upload-file cannot find uploaded length in ");
                                                                    AbstractC34901ak.A1M(A048, AbstractC34861ag.A12(list3, 0));
                                                                    obj4 = C190998Zn.A00;
                                                                    list = list3;
                                                                }
                                                            } else if (list3.size() > 1) {
                                                                StringBuilder A049 = AnonymousClass000.A04();
                                                                A049.append("gdrive-api/upload-file error: multiple range headers, ignoring: ");
                                                                AbstractC34901ak.A1M(A049, C0JL.A0s(" ", "", "", list3, null));
                                                                StringBuilder A0410 = AnonymousClass000.A04();
                                                                A0410.append("headers=\"");
                                                                A0410.append(C0JL.A0s(" ", "", "", list3, null));
                                                                c9wk.A02("resumable-file-uploader/no-range/too-many-headers", AbstractC34871ah.A0s(A0410, '\"'), false);
                                                                c198928o23.A00 = true;
                                                                obj4 = C190998Zn.A00;
                                                                list = list3;
                                                            }
                                                        }
                                                        c198928o23.A01 = false;
                                                        obj4 = new C190988Zm(string, 0L);
                                                        list = list3;
                                                    }
                                                    c198928o23.close();
                                                } finally {
                                                    try {
                                                        throw th;
                                                    } finally {
                                                    }
                                                }
                                            } catch (IOException e2) {
                                                Log.m221e("gdrive-api/upload-file", e2);
                                            }
                                        }
                                        if (obj3 instanceof C190988Zm) {
                                            j = 0;
                                            obj = null;
                                            if (obj3 instanceof C190998Zn) {
                                                if (abstractC212719bM2.A02()) {
                                                    try {
                                                        try {
                                                            StringBuilder A0411 = AnonymousClass000.A04();
                                                            A0411.append("/upload/v1/clients/wa/backups/");
                                                            A0411.append(c217199jM.A07);
                                                            String A006 = C9AH.A00(AbstractC34851af.A0q("/files/", str3, A0411));
                                                            C09R[] c09rArr = new C09R[3];
                                                            String A03 = c217199jM.A03();
                                                            C00N.A05(A03);
                                                            AbstractC34901ak.A1E("transaction_id", A03, c09rArr);
                                                            AbstractC34901ak.A1F("retryCount", String.valueOf(i), c09rArr);
                                                            AbstractC34901ak.A1G("uploadType", "resumable", c09rArr);
                                                            LinkedHashMap A0A = C09S.A0A(c09rArr);
                                                            C217109j9 c217109j9 = c212679bG.A01;
                                                            if (c217109j9 == null || (A012 = c217109j9.A01()) == null) {
                                                                str = "";
                                                            } else {
                                                                StringBuilder A0412 = AnonymousClass000.A04();
                                                                A0412.append(",\"metadata\":\"");
                                                                A0412.append(A012);
                                                                str = AbstractC34871ah.A0s(A0412, '\"');
                                                            }
                                                            StringBuilder A0413 = AnonymousClass000.A04();
                                                            A0413.append("{\"mimeType\":\"application/binary\"");
                                                            A0413.append(str);
                                                            String A0u = C87X.A0u(A0413);
                                                            HttpsURLConnection A062 = c220059oz.A06("PUT", A006, "application/json; charset=UTF-8", A0A, true);
                                                            A062.setRequestProperty("X-Upload-Content-Length", String.valueOf(c212679bG.A00()));
                                                            A062.getURL();
                                                            A062.getRequestMethod();
                                                            A062.connect();
                                                            A062.getOutputStream().write(AbstractC34891aj.A1b(A0u));
                                                            A062.getResponseCode();
                                                            A062.getResponseMessage();
                                                            C198928o2 c198928o24 = new C198928o2(c9wk, AbstractC34821ac.A0y(), A062);
                                                            try {
                                                                int AEA2 = c198928o24.AEA();
                                                                HttpURLConnection httpURLConnection5 = ((G73) c198928o24).A01;
                                                                httpURLConnection5.getResponseMessage();
                                                                if (AEA2 == 200) {
                                                                    c198928o24.A02.getValue();
                                                                    c198928o24.A01 = false;
                                                                    List<String> list4 = httpURLConnection5.getHeaderFields().get("Location");
                                                                    if (list4 == null || list4.size() != 1) {
                                                                        StringBuilder A0414 = AnonymousClass000.A04();
                                                                        A0414.append("gdrive-api/upload-file exactly one location header should have been returned by Google drive, it returned ");
                                                                        A0414.append(list4 != null ? AbstractC127865it.A0x(list4) : "no");
                                                                        AbstractC34901ak.A1M(A0414, " headers.");
                                                                    } else {
                                                                        list4.get(0);
                                                                        A12 = AbstractC34861ag.A12(list4, 0);
                                                                        SharedPreferences.Editor edit = C216069hH.A00(c216069hH).edit();
                                                                        StringBuilder A0415 = AnonymousClass000.A04();
                                                                        A0415.append("gbackup-ResumableUrl-");
                                                                        A0415.append(str2);
                                                                        edit.putString(AbstractC34851af.A0q("-", str3, A0415), A12);
                                                                        if (!edit.commit()) {
                                                                            Log.m230w("gdrive-api/insert-resumable-uri unable to commit resumable uri to shared prefs.");
                                                                        }
                                                                        c198928o24.close();
                                                                        obj5 = A0A;
                                                                        if (A12 == null) {
                                                                        }
                                                                    }
                                                                } else {
                                                                    if (AEA2 == 429) {
                                                                        c198928o24.A00 = true;
                                                                        C219459no.A00.A02(c198928o24, "upload-file");
                                                                        throw null;
                                                                    }
                                                                    if (AEA2 == 400) {
                                                                        InterfaceC024100j interfaceC024100j = c198928o24.A03;
                                                                        String A013 = C219459no.A01(AbstractC34861ag.A14(interfaceC024100j), true);
                                                                        c198928o24.A00 = true;
                                                                        if ("INVALID_ARGUMENT".equals(A013) && "FILE_CONTENT_TOO_LARGE".equals(C219459no.A00(AbstractC34861ag.A14(interfaceC024100j)))) {
                                                                            final String A142 = AbstractC34861ag.A14(interfaceC024100j);
                                                                            throw new AbstractC2048295h(A142) { // from class: X.8il
                                                                            };
                                                                        }
                                                                        AbstractC127905ix.A1B("gdrive-api/upload-file/unexpected-response/", AnonymousClass000.A04(), AEA2);
                                                                        throw C195838j0.A00(interfaceC024100j);
                                                                    }
                                                                    if (AEA2 != 401) {
                                                                        if (AEA2 == 403) {
                                                                            AbstractC34911al.A1E(AnonymousClass000.A04(), "gdrive-api/api disabled upload-file ", C198928o2.A00(c198928o24));
                                                                            c198928o24.A00 = true;
                                                                            throw new C195708in();
                                                                        }
                                                                        if (AEA2 != 404) {
                                                                            AbstractC127905ix.A1B("gdrive-api/upload-file/unexpected-response/", AnonymousClass000.A04(), AEA2);
                                                                            throw C195838j0.A00(c198928o24.A03);
                                                                        }
                                                                        c198928o24.A00 = true;
                                                                        throw new C195678ik(C198928o2.A00(c198928o24));
                                                                    }
                                                                    c220059oz.A0A();
                                                                    c198928o24.A00 = true;
                                                                }
                                                                c198928o24.close();
                                                            } finally {
                                                            }
                                                        } catch (IOException e3) {
                                                            Log.m221e("gdrive-api/upload-file", e3);
                                                        }
                                                    } catch (URISyntaxException e4) {
                                                        throw new IOException(e4);
                                                    }
                                                }
                                                Log.m223i("gdrive-api/upload-file/error-creating-new-session");
                                            } else if (obj3 instanceof C190978Zl) {
                                                obj = ((C190978Zl) obj3).A00;
                                            } else {
                                                if (obj3 != null) {
                                                    throw AbstractC34871ah.A0e();
                                                }
                                                Log.m230w("gdrive-api/upload-file/error-while-fetching-previous-upload-session");
                                            }
                                            TrafficStats.clearThreadStatsTag();
                                            c212679bG2 = c212679bG;
                                            synchronized (c212679bG2.A03) {
                                                File file = c212679bG2.A00;
                                                if (file != null && file.exists() && !file.delete()) {
                                                    Log.m230w("gdrive/local-file/cleanup/failed to delete a file");
                                                }
                                            }
                                            return obj;
                                        }
                                        C190988Zm c190988Zm = (C190988Zm) obj3;
                                        A12 = c190988Zm.A01;
                                        j = c190988Zm.A00;
                                        axf.BMV(j);
                                        obj5 = list2;
                                        long A007 = c212679bG.A00();
                                        long j2 = A007 - 1;
                                        obj = null;
                                        FileInputStream A0t = C87T.A0t(c212679bG.A01());
                                        skip = A0t.skip(j);
                                        if (skip != j) {
                                            try {
                                                StringBuilder A0416 = AnonymousClass000.A04();
                                                A0416.append("gdrive-api/upload-file/ ");
                                                A0416.append("<file>");
                                                A0416.append(" seek required: ");
                                                A0416.append(j);
                                                AbstractC34851af.A1J(" seek actual: ", A0416, skip);
                                            } catch (Throwable th) {
                                                th = th;
                                                try {
                                                    throw th;
                                                } catch (Throwable th2) {
                                                    C0L6.A00(A0t, th);
                                                    throw th2;
                                                }
                                            }
                                        }
                                        if (abstractC212719bM2.A02()) {
                                            if (c220059oz.A0B()) {
                                                Log.m223i("gdrive-api/upload-file/interrupted");
                                            } else {
                                                AtomicLong atomicLong = {AbstractC34801aa.A1J("retryCount", String.valueOf(i))};
                                                LinkedHashMap A0A2 = C09S.A0A(atomicLong);
                                                TrafficStats.setThreadStatsTag(13);
                                                HttpsURLConnection A063 = c220059oz.A06("PUT", A12, "application/binary", A0A2, true);
                                                AtomicBoolean A18 = C87T.A18(false);
                                                C22673A4a c22673A4a2 = new C22673A4a(A18, A063, 1);
                                                try {
                                                    c036006p.A0J(c22673A4a2);
                                                    if (A18.get()) {
                                                        try {
                                                            Log.m223i("gdrive-api/upload-file/request-aborted");
                                                            A0t.close();
                                                            c036006p.A0H(c22673A4a2);
                                                            TrafficStats.clearThreadStatsTag();
                                                            c212679bG2 = c212679bG;
                                                            synchronized (c212679bG2.A03) {
                                                            }
                                                        } catch (Throwable th3) {
                                                            th = th3;
                                                            throw th;
                                                        }
                                                    } else {
                                                        try {
                                                            try {
                                                                try {
                                                                    atomicLong = C87T.A1A(0L);
                                                                } catch (Throwable th4) {
                                                                    th = th4;
                                                                }
                                                                try {
                                                                    StringBuilder A0417 = AnonymousClass000.A04();
                                                                    A0417.append("bytes ");
                                                                    A0417.append(j);
                                                                    A0417.append('-');
                                                                    A0417.append(j2);
                                                                    A0417.append('/');
                                                                    A063.addRequestProperty("Content-Range", AbstractC34821ac.A1H(A0417, A007));
                                                                    long j3 = (j2 - j) + 1;
                                                                    A063.addRequestProperty("Content-Length", String.valueOf(j3));
                                                                    A063.setFixedLengthStreamingMode(j3);
                                                                    A063.getURL();
                                                                    A063.getRequestMethod();
                                                                    A063.connect();
                                                                    OutputStream outputStream = A063.getOutputStream();
                                                                    C00C.A06(outputStream);
                                                                    bufferedOutputStream = new BufferedOutputStream(outputStream);
                                                                } catch (IllegalStateException e5) {
                                                                    e = e5;
                                                                } catch (Throwable th5) {
                                                                    th = th5;
                                                                    C220059oz.A00(axf, A063, atomicLong, j);
                                                                    throw th;
                                                                }
                                                                try {
                                                                    try {
                                                                        byte[] bArr = new byte[16384];
                                                                        while (abstractC212719bM2.A02()) {
                                                                            int read = A0t.read(bArr, 0, 16384);
                                                                            if (read > 0) {
                                                                                long j4 = read;
                                                                                atomicLong.addAndGet(j4);
                                                                                axf.BMV(j4);
                                                                                bufferedOutputStream.write(bArr, 0, read);
                                                                            } else {
                                                                                bufferedOutputStream.flush();
                                                                                bufferedOutputStream.close();
                                                                                try {
                                                                                    c198928o22 = new C198928o2(c9wk, AbstractC34821ac.A0z(), A063);
                                                                                } catch (IllegalStateException e6) {
                                                                                    e = e6;
                                                                                    if (!A18.get()) {
                                                                                        throw e;
                                                                                    }
                                                                                    Log.m225i("gdrive-api/upload-file/aborted", e);
                                                                                    C220059oz.A00(axf, A063, atomicLong, j);
                                                                                    obj6 = null;
                                                                                    A0t.close();
                                                                                    c036006p.A0H(c22673A4a2);
                                                                                    obj = obj6;
                                                                                    TrafficStats.clearThreadStatsTag();
                                                                                    c212679bG2 = c212679bG;
                                                                                    synchronized (c212679bG2.A03) {
                                                                                    }
                                                                                }
                                                                                try {
                                                                                    c198928o22.AEA();
                                                                                    ((G73) c198928o22).A01.getResponseMessage();
                                                                                    int AEA3 = c198928o22.AEA();
                                                                                    if (AEA3 == 200 || AEA3 == 201) {
                                                                                        c198928o22.A01 = false;
                                                                                        String A143 = AbstractC34861ag.A14(c198928o22.A02);
                                                                                        obj6 = null;
                                                                                        if (A143 == null || A143.length() == 0) {
                                                                                            Log.m219e("gdrive-api/upload-file/unexpected-response/file-uploaded-but-no-entity-in-response");
                                                                                        } else {
                                                                                            try {
                                                                                                Object A008 = C217129jB.A00(c255310f, c9wk, null, str3, AbstractC34801aa.A1N(A143), A007);
                                                                                                if (A008 == null) {
                                                                                                    Log.m219e("gdrive-api/upload-file/some attributes are missing");
                                                                                                }
                                                                                                obj6 = A008;
                                                                                                if (A008 != null) {
                                                                                                    c216069hH.A02(str2, str3);
                                                                                                }
                                                                                            } catch (JSONException e7) {
                                                                                                C87Y.A1J("gdrive-api/upload-file/malformed-json-response/", A143, AnonymousClass000.A04(), e7);
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        if (AEA3 == 400) {
                                                                                            c198928o22.A00 = true;
                                                                                            InterfaceC024100j interfaceC024100j2 = c198928o22.A03;
                                                                                            if ("INVALID_ARGUMENT".equals(C219459no.A01(AbstractC34861ag.A14(interfaceC024100j2), true)) && "FILE_CONTENT_TOO_LARGE".equals(C219459no.A00(AbstractC34861ag.A14(interfaceC024100j2)))) {
                                                                                                final String A144 = AbstractC34861ag.A14(interfaceC024100j2);
                                                                                                throw new AbstractC2048295h(A144) { // from class: X.8il
                                                                                                };
                                                                                            }
                                                                                            AbstractC127905ix.A1B("gdrive-api/upload-file/unexpected-response/", AnonymousClass000.A04(), AEA3);
                                                                                            throw C195838j0.A00(interfaceC024100j2);
                                                                                        }
                                                                                        if (AEA3 != 401) {
                                                                                            if (AEA3 == 403) {
                                                                                                c198928o22.A00 = true;
                                                                                                c216069hH.A02(str2, str3);
                                                                                                StringBuilder A0418 = AnonymousClass000.A04();
                                                                                                A0418.append("gdrive-api/api disabled upload-file ");
                                                                                                AbstractC34901ak.A1M(A0418, C198928o2.A00(c198928o22));
                                                                                                throw new C195708in();
                                                                                            }
                                                                                            if (AEA3 != 404 && AEA3 != 410 && AEA3 != 429) {
                                                                                                StringBuilder A0f = AbstractC127905ix.A0f(AEA3, "gdrive-api/upload-file/unexpected-response/");
                                                                                                A0f.append('/');
                                                                                                InterfaceC024100j interfaceC024100j3 = c198928o22.A03;
                                                                                                AbstractC34851af.A1N(A0f, AbstractC34861ag.A14(interfaceC024100j3));
                                                                                                throw C195838j0.A00(interfaceC024100j3);
                                                                                            }
                                                                                            c198928o22.A00 = true;
                                                                                            StringBuilder A0419 = AnonymousClass000.A04();
                                                                                            A0419.append("gdrive-api/upload-file/remote resource is gone/");
                                                                                            A0419.append(AEA3);
                                                                                            A0419.append('/');
                                                                                            InterfaceC024100j interfaceC024100j4 = c198928o22.A03;
                                                                                            AbstractC34851af.A1N(A0419, AbstractC34861ag.A14(interfaceC024100j4));
                                                                                            c216069hH.A02(str2, str3);
                                                                                            throw C195838j0.A00(interfaceC024100j4);
                                                                                        }
                                                                                        Log.m223i("gdrive-api/upload-file/unauthorized");
                                                                                        c198928o22.A00 = true;
                                                                                        c220059oz.A0A();
                                                                                        obj6 = null;
                                                                                    }
                                                                                    c198928o22.close();
                                                                                    C220059oz.A00(axf, A063, atomicLong, j);
                                                                                    A0t.close();
                                                                                    c036006p.A0H(c22673A4a2);
                                                                                    obj = obj6;
                                                                                    TrafficStats.clearThreadStatsTag();
                                                                                    c212679bG2 = c212679bG;
                                                                                    synchronized (c212679bG2.A03) {
                                                                                    }
                                                                                } finally {
                                                                                }
                                                                            }
                                                                        }
                                                                        bufferedOutputStream.close();
                                                                        C220059oz.A00(axf, A063, atomicLong, j);
                                                                        A0t.close();
                                                                        c036006p.A0H(c22673A4a2);
                                                                        TrafficStats.clearThreadStatsTag();
                                                                        c212679bG2 = c212679bG;
                                                                        synchronized (c212679bG2.A03) {
                                                                        }
                                                                    } finally {
                                                                        C0RZ.A03(A0t);
                                                                    }
                                                                } finally {
                                                                }
                                                            } catch (Throwable th6) {
                                                                th = th6;
                                                                throw th;
                                                            }
                                                        } catch (Throwable th7) {
                                                            th = th7;
                                                            throw th;
                                                        }
                                                    }
                                                } catch (Throwable th8) {
                                                    th = th8;
                                                }
                                            }
                                        }
                                        A0t.close();
                                        TrafficStats.clearThreadStatsTag();
                                        c212679bG2 = c212679bG;
                                        synchronized (c212679bG2.A03) {
                                        }
                                    }
                                    skip = A0t.skip(j);
                                    if (skip != j) {
                                    }
                                    if (abstractC212719bM2.A02()) {
                                    }
                                    A0t.close();
                                    TrafficStats.clearThreadStatsTag();
                                    c212679bG2 = c212679bG;
                                    synchronized (c212679bG2.A03) {
                                    }
                                } catch (Throwable th9) {
                                    th = th9;
                                }
                                long A0072 = c212679bG.A00();
                                long j22 = A0072 - 1;
                                obj = null;
                                FileInputStream A0t2 = C87T.A0t(c212679bG.A01());
                            } catch (Throwable th10) {
                                th = th10;
                                obj = obj5;
                                if (obj != null) {
                                    throw th;
                                }
                                c036006p.A0H(obj);
                                throw th;
                            }
                        } catch (Throwable th11) {
                            th = th11;
                            if (obj != null) {
                            }
                        }
                        if (obj3 instanceof C190988Zm) {
                        }
                    } catch (FileNotFoundException e8) {
                        if (!c0nt.A0D(c212679bG.A01()) || c9u2.A01()) {
                            throw e8;
                        }
                        AbstractC127835iq.A1N(c212679bG, "gdrive-api/upload-file/missing-read-external-storage-permission/ ", AnonymousClass000.A04(), e8);
                        throw new C195798iw(e8);
                    }
                    obj3 = obj4;
                    list2 = list;
                } else {
                    C255310f c255310f2 = c220059oz.A05;
                    C9WK c9wk2 = c220059oz.A08;
                    C036006p c036006p2 = c220059oz.A0A;
                    SecureRandom A009 = C1YP.A00();
                    C00C.A06(A009);
                    if (!c212679bG.A01().exists()) {
                        StringBuilder A11 = AbstractC34831ad.A11("gdrive-api/NonResumableUpload/upload-file file ");
                        A11.append("<file>");
                        AbstractC34901ak.A1M(A11, " does not exist.");
                        StringBuilder A0420 = AnonymousClass000.A04();
                        C3WG.A1A("file ", "<file>", " does not exist.", A0420);
                        throw new FileNotFoundException(A0420.toString());
                    }
                    if (c212679bG.A00() <= 0) {
                        StringBuilder A112 = AbstractC34831ad.A11("gdrive-api/NonResumableUpload/upload-file file ");
                        A112.append("<file>");
                        AbstractC34901ak.A1M(A112, " is empty.");
                        throw new FileNotFoundException(AnonymousClass000.A03(" is empty", C87T.A13("file ", "<file>")));
                    }
                    obj = null;
                    long j5 = -1;
                    try {
                        try {
                        } catch (ProtocolException e9) {
                            e = e9;
                            c22673A4a = null;
                        } catch (IOException e10) {
                            e = e10;
                            c22673A4a = null;
                        } catch (Throwable th12) {
                            throw th12;
                        }
                        if (abstractC212719bM2.A02()) {
                            byte[] bArr2 = new byte[16];
                            A009.nextBytes(bArr2);
                            String A074 = C00O.A07(bArr2);
                            C00C.A06(A074);
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
                            StringBuilder A0421 = AnonymousClass000.A04();
                            A0421.append("--");
                            A0421.append(A074);
                            dataOutputStream.writeBytes(AnonymousClass000.A03("\r\n", A0421));
                            dataOutputStream.writeBytes("Content-Type: application/json; charset=UTF-8\r\n");
                            dataOutputStream.writeBytes("Content-ID: metadata\r\n");
                            dataOutputStream.writeBytes("\r\n");
                            try {
                                JSONObject A1M = AbstractC34801aa.A1M();
                                A1M.put("mimeType", "application/binary");
                                A1M.put("contentLength", String.valueOf(c212679bG.A00()));
                                C217109j9 c217109j92 = c212679bG.A01;
                                if (c217109j92 != null && (A01 = c217109j92.A01()) != null) {
                                    A1M.put("metadata", A01);
                                }
                                String obj7 = A1M.toString();
                                if (obj7 != null) {
                                    dataOutputStream.writeBytes(obj7);
                                    dataOutputStream.writeBytes("\r\n");
                                }
                            } catch (JSONException e11) {
                                Log.m221e("gdrive-api/NonResumableUpload/writeMetadata", e11);
                            }
                            StringBuilder A0422 = AnonymousClass000.A04();
                            C3WG.A1A("--", A074, "\r\n", A0422);
                            dataOutputStream.writeBytes(A0422.toString());
                            dataOutputStream.writeBytes("Content-Type: application/binary\r\n");
                            dataOutputStream.writeBytes("Content-ID: body\r\n");
                            dataOutputStream.writeBytes("\r\n");
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            C00C.A06(byteArray);
                            if (c255310f2.A08()) {
                                c212679bG.A00();
                            }
                            long length = byteArray.length + c212679bG.A00() + 4 + 4 + A074.length();
                            j5 = length;
                            try {
                                StringBuilder A0423 = AnonymousClass000.A04();
                                A0423.append("/upload/v1/clients/wa/backups/");
                                A0423.append(c217199jM.A07);
                                A0423.append("/files/");
                                String str4 = c212679bG.A05;
                                String A0010 = C9AH.A00(AnonymousClass000.A03(str4, A0423));
                                C09R[] c09rArr2 = new C09R[2];
                                String A032 = c217199jM.A03();
                                C00N.A05(A032);
                                AbstractC34821ac.A1V("transaction_id", A032, c09rArr2, 0);
                                c09rArr2[1] = AbstractC34801aa.A1J("uploadType", "multipart");
                                HttpsURLConnection A064 = c220059oz.A06("PUT", A0010, null, C09S.A0A(c09rArr2), true);
                                A064.setRequestProperty("Content-Type", AbstractC34851af.A0q("multipart/related; boundary=", A074, AnonymousClass000.A04()));
                                A064.setRequestProperty("Content-Length", String.valueOf(length));
                                A064.setFixedLengthStreamingMode(length);
                                A064.getURL();
                                A064.getRequestMethod();
                                A064.connect();
                                AtomicBoolean A182 = C87T.A18(false);
                                c22673A4a = new C22673A4a(A182, A064, 0);
                                try {
                                    c036006p2.A0J(c22673A4a);
                                } catch (ProtocolException e12) {
                                    e = e12;
                                    Log.m221e("gdrive-api/NonResumableUpload/upload-file", e);
                                    StringBuilder A0424 = AnonymousClass000.A04();
                                    A0424.append("FileSize: ");
                                    A0424.append(c212679bG.A00());
                                    A0424.append(" ,requestSize: ");
                                    A0424.append(j5);
                                    c9wk2.A02("upload-file-protocol-exception", AbstractC34871ah.A0s(A0424, ' '), false);
                                } catch (IOException e13) {
                                    e = e13;
                                    Log.m221e("gdrive-api/NonResumableUpload/upload-file", e);
                                    if (c22673A4a != null) {
                                        c036006p2.A0H(c22673A4a);
                                    }
                                    TrafficStats.clearThreadStatsTag();
                                    c212679bG2 = c212679bG;
                                    synchronized (c212679bG2.A03) {
                                    }
                                }
                                try {
                                    if (A182.get()) {
                                        Log.m223i("gdrive-api/NonResumableUpload/upload-file/request-aborted");
                                    } else {
                                        try {
                                            DataOutputStream dataOutputStream2 = new DataOutputStream(new BufferedOutputStream(A064.getOutputStream()));
                                            try {
                                                dataOutputStream2.write(byteArray);
                                                FileInputStream A0t3 = C87T.A0t(c212679bG.A01());
                                                long j6 = 0;
                                                try {
                                                    try {
                                                        byte[] bArr3 = new byte[16384];
                                                        while (true) {
                                                            int read2 = A0t3.read(bArr3);
                                                            if (read2 == -1) {
                                                                break;
                                                            }
                                                            dataOutputStream2.write(bArr3, 0, read2);
                                                            long j7 = read2;
                                                            j6 += j7;
                                                            axf.BMV(j7);
                                                        }
                                                        A0t3.close();
                                                        dataOutputStream2.writeBytes("\r\n");
                                                        dataOutputStream2.writeBytes(AnonymousClass000.A03("--\r\n", C87T.A13("--", A074)));
                                                        dataOutputStream2.flush();
                                                        dataOutputStream2.close();
                                                        C198928o2 c198928o25 = new C198928o2(c9wk2, AbstractC34821ac.A0x(), A064);
                                                        C219459no c219459no = C219459no.A00;
                                                        c198928o25.AEA();
                                                        ((G73) c198928o25).A01.getResponseMessage();
                                                        int AEA4 = c198928o25.AEA();
                                                        if (AEA4 == 200 || AEA4 == 201) {
                                                            c198928o25.A01 = false;
                                                            String A145 = AbstractC34861ag.A14(c198928o25.A02);
                                                            long A0011 = c212679bG.A00();
                                                            obj2 = null;
                                                            if (A145 == null || A145.length() == 0) {
                                                                Log.m219e("gdrive-api/NonResumableUpload/upload-file/unexpected-response/file-uploaded-but-no-entity-in-response");
                                                            } else {
                                                                try {
                                                                    Object A0012 = C217129jB.A00(c255310f2, c9wk2, null, str4, AbstractC34801aa.A1N(A145), A0011);
                                                                    if (A0012 == null) {
                                                                        Log.m219e("gdrive-api/NonResumableUpload/upload-file/some attributes are missing");
                                                                    }
                                                                    obj2 = A0012;
                                                                } catch (JSONException e14) {
                                                                    C87Y.A1J("gdrive-api/NonResumableUpload/upload-file/malformed-json-response/", A145, AnonymousClass000.A04(), e14);
                                                                }
                                                            }
                                                        } else {
                                                            obj2 = null;
                                                            if (AEA4 == 400) {
                                                                InterfaceC024100j interfaceC024100j5 = c198928o25.A03;
                                                                String A014 = C219459no.A01(AbstractC34861ag.A14(interfaceC024100j5), true);
                                                                c198928o25.A00 = true;
                                                                if ("INVALID_ARGUMENT".equals(A014) && "FILE_CONTENT_TOO_LARGE".equals(C219459no.A00(AbstractC34861ag.A14(interfaceC024100j5)))) {
                                                                    final String A146 = AbstractC34861ag.A14(interfaceC024100j5);
                                                                    throw new AbstractC2048295h(A146) { // from class: X.8il
                                                                    };
                                                                }
                                                                AbstractC127905ix.A1B("gdrive-api/NonResumableUpload/upload-file/unexpected-response/", AnonymousClass000.A04(), AEA4);
                                                                throw new C195838j0(AbstractC34861ag.A14(interfaceC024100j5), -1);
                                                            }
                                                            if (AEA4 != 401) {
                                                                if (AEA4 == 403) {
                                                                    StringBuilder A0425 = AnonymousClass000.A04();
                                                                    A0425.append("gdrive-api/NonResumableUpload/api disabled upload-file ");
                                                                    AbstractC34901ak.A1M(A0425, C198928o2.A00(c198928o25));
                                                                    c198928o25.A00 = true;
                                                                    throw new C195708in();
                                                                }
                                                                if (AEA4 == 429 || AEA4 == 503) {
                                                                    c198928o25.A00 = true;
                                                                    c219459no.A02(c198928o25, "NonResumableUpload/upload-file");
                                                                    throw null;
                                                                }
                                                                StringBuilder A0f2 = AbstractC127905ix.A0f(AEA4, "gdrive-api/NonResumableUpload/upload-file/unexpected-response/");
                                                                A0f2.append('/');
                                                                InterfaceC024100j interfaceC024100j6 = c198928o25.A03;
                                                                AbstractC34851af.A1N(A0f2, AbstractC34861ag.A14(interfaceC024100j6));
                                                                throw new C195838j0(AbstractC34861ag.A14(interfaceC024100j6), -1);
                                                            }
                                                            Log.m223i("gdrive-api/NonResumableUpload/upload-file/unauthorized");
                                                            c198928o25.A00 = true;
                                                            c220059oz.A0A();
                                                        }
                                                        A064.disconnect();
                                                        obj = obj2;
                                                    } finally {
                                                        C0RZ.A03(A0t3);
                                                        axf.BMV(-j6);
                                                    }
                                                } finally {
                                                }
                                            } catch (Throwable th13) {
                                                try {
                                                    throw th13;
                                                } catch (Throwable th14) {
                                                    C0L6.A00(dataOutputStream2, th13);
                                                    throw th14;
                                                }
                                            }
                                        } catch (IllegalStateException e15) {
                                            if (!A182.get()) {
                                                throw e15;
                                            }
                                            Log.m225i("gdrive-api/NonResumableUpload/upload-file/aborted", e15);
                                            A064.disconnect();
                                        }
                                    }
                                    c036006p2.A0H(c22673A4a);
                                } catch (Throwable th15) {
                                    A064.disconnect();
                                    throw th15;
                                }
                            } catch (URISyntaxException e16) {
                                throw new IOException(e16);
                            }
                        }
                        TrafficStats.clearThreadStatsTag();
                        c212679bG2 = c212679bG;
                        synchronized (c212679bG2.A03) {
                        }
                    } catch (Throwable th16) {
                        if (A009 == null) {
                            throw th16;
                        }
                        c036006p2.A0H(A009);
                        throw th16;
                    }
                }
            } catch (Throwable th17) {
                TrafficStats.clearThreadStatsTag();
                throw th17;
            }
            TrafficStats.clearThreadStatsTag();
            throw th17;
        }
        try {
            try {
            } catch (Throwable th18) {
                th = th18;
            }
        } catch (Throwable th19) {
            th = th19;
            if (httpURLConnection != null) {
                httpURLConnection.disconnect();
            }
        }
        if (this instanceof C196058jN) {
            C196058jN c196058jN = (C196058jN) this;
            C217199jM c217199jM2 = c196058jN.A01;
            Map map = c196058jN.A02;
            C23060AJm c23060AJm = c196058jN.A00;
            String str5 = c217199jM2.A00;
            if (str5 == null) {
                throw AbstractC34801aa.A0z("No transaction to commit");
            }
            C220059oz c220059oz2 = c217199jM2.A06;
            String str6 = c217199jM2.A07;
            C23041AIt A0013 = C23041AIt.A00(c23060AJm, 12);
            if (!c220059oz2.A0B()) {
                TrafficStats.setThreadStatsTag(13);
                try {
                    StringBuilder A0426 = AnonymousClass000.A04();
                    A0426.append("clients/wa/backups/");
                    A0426.append(str6);
                    A073 = c220059oz2.A07("POST", AnonymousClass000.A03(":commit", A0426), "application/json; charset=UTF-8", true);
                } catch (IOException e17) {
                    e = e17;
                }
                try {
                    OutputStream outputStream2 = A073.getOutputStream();
                    try {
                        JsonWriter jsonWriter = new JsonWriter(new OutputStreamWriter(outputStream2, AbstractC033405g.A0A));
                        try {
                            jsonWriter.beginObject().name("transactionId").value(str5);
                            if (map != null) {
                                JsonWriter name = jsonWriter.name("updateMask").value("metadata").name("backup").beginObject().name("metadata");
                                Map map2 = AbstractC220619qH.A00;
                                name.value(C9BJ.A00(new A4R(map))).endObject();
                            }
                            jsonWriter.endObject().flush();
                            jsonWriter.close();
                            if (outputStream2 != null) {
                                outputStream2.close();
                            }
                            C198928o2 c198928o26 = new C198928o2(c220059oz2.A08, AbstractC34821ac.A0v(), A073);
                            try {
                                int responseCode2 = ((G73) c198928o26).A01.getResponseCode();
                                if (responseCode2 == 200) {
                                    String A147 = AbstractC34861ag.A14(c198928o26.A02);
                                    if (A147 != null) {
                                        int optInt = AbstractC34801aa.A1N(A147).optInt("accountStoragePercentage", -1);
                                        A0013.invoke(optInt >= 0 ? new C22666A3t(optInt) : null);
                                        c198928o26.A01 = false;
                                        c198928o26.close();
                                        A073.disconnect();
                                        TrafficStats.clearThreadStatsTag();
                                        z3 = true;
                                        c217199jM2.A00 = null;
                                        return !z3 ? true : null;
                                    }
                                } else {
                                    if (responseCode2 == 403) {
                                        c198928o26.A00 = true;
                                        throw new C195708in();
                                    }
                                    if (responseCode2 == 429) {
                                        c198928o26.A00 = true;
                                        C219459no.A00.A02(c198928o26, "commit-transaction");
                                        throw null;
                                    }
                                    if (responseCode2 == 400) {
                                        c198928o26.A00 = true;
                                        final String A0014 = C198928o2.A00(c198928o26);
                                        throw new AbstractC2048295h(A0014) { // from class: X.8im
                                        };
                                    }
                                    if (responseCode2 != 401) {
                                        StringBuilder A0427 = AnonymousClass000.A04();
                                        AbstractC127835iq.A1S("gdrive-api/commit-transaction/failed ", ", ", A0427, responseCode2);
                                        AbstractC34901ak.A1M(A0427, C198928o2.A00(c198928o26));
                                    } else {
                                        c198928o26.A00 = true;
                                        c220059oz2.A0A();
                                    }
                                }
                                c198928o26.close();
                                A073.disconnect();
                                TrafficStats.clearThreadStatsTag();
                            } catch (Throwable th20) {
                                try {
                                    throw th20;
                                } catch (Throwable th21) {
                                    C0L6.A00(c198928o26, th20);
                                    throw th21;
                                }
                            }
                        } finally {
                        }
                    } catch (Throwable th22) {
                    }
                } catch (IOException e18) {
                    e = e18;
                    Log.m221e("gdrive-api/commit-transaction failed with exception", e);
                    throw new C195838j0(e);
                }
            }
            z3 = false;
            if (!z3) {
            }
        } else {
            if (!(this instanceof C196048jM)) {
                if (this instanceof C196068jO) {
                    C196068jO c196068jO = (C196068jO) this;
                    C220059oz c220059oz3 = c196068jO.A02;
                    String str7 = c196068jO.A00.A07;
                    String str8 = c196068jO.A03;
                    HttpURLConnection httpURLConnection6 = null;
                    r12 = null;
                    String string2 = null;
                    if (c220059oz3.A0B()) {
                        Log.m223i("gdrive-api/rename-backup/api disabled");
                    } else {
                        TrafficStats.setThreadStatsTag(13);
                        try {
                            try {
                                StringBuilder A0428 = AnonymousClass000.A04();
                                A0428.append("clients/wa/backups/");
                                A0428.append(str7);
                                HttpsURLConnection A075 = c220059oz3.A07("POST", AnonymousClass000.A03(":rename", A0428), "application/json; charset=UTF-8", true);
                                try {
                                    OutputStream outputStream3 = A075.getOutputStream();
                                    try {
                                        StringBuilder A0429 = AnonymousClass000.A04();
                                        A0429.append("{\"newName\": \"clients/wa/backups/");
                                        A0429.append(str8);
                                        String A033 = AnonymousClass000.A03("\"}", A0429);
                                        String str9 = AbstractC033405g.A0A;
                                        C00C.A07(str9);
                                        outputStream3.write(AbstractC127915iy.A1Z(str9, A033));
                                        outputStream3.close();
                                        C198928o2 c198928o27 = new C198928o2(c220059oz3.A08, 1, A075);
                                        int responseCode3 = ((G73) c198928o27).A01.getResponseCode();
                                        if (responseCode3 == 200) {
                                            c198928o27.A00 = true;
                                            String A148 = AbstractC34861ag.A14(c198928o27.A02);
                                            if (A148 != null) {
                                                JSONObject A1N = AbstractC34801aa.A1N(A148);
                                                if (A1N.has("backup")) {
                                                    JSONObject jSONObject = A1N.getJSONObject("backup");
                                                    if (jSONObject.has("name")) {
                                                        c198928o27.A01 = false;
                                                        string2 = jSONObject.getString("name");
                                                        C00N.A05(string2);
                                                    }
                                                }
                                            }
                                            Log.m219e("gdrive-api/rename-backup/failed");
                                            throw new C195838j0("unable to get new name", -1);
                                        }
                                        if (responseCode3 != 409) {
                                            if (responseCode3 == 429) {
                                                c198928o27.A00 = true;
                                                C219459no.A00.A03(c198928o27, "rename-backup");
                                                throw null;
                                            }
                                            if (responseCode3 != 400) {
                                                if (responseCode3 != 401) {
                                                    if (responseCode3 == 403) {
                                                        c198928o27.A00 = true;
                                                        throw new C195708in();
                                                    }
                                                    if (responseCode3 == 404) {
                                                        c198928o27.A00 = true;
                                                        throw new C195828iz(AbstractC34851af.A0q("Failed to find backup ", str7, AnonymousClass000.A04()));
                                                    }
                                                    StringBuilder A0430 = AnonymousClass000.A04();
                                                    A0430.append("gdrive-api/rename-backup weird status code: ");
                                                    A0430.append(responseCode3);
                                                    A0430.append(' ');
                                                    InterfaceC024100j interfaceC024100j7 = c198928o27.A03;
                                                    AbstractC34901ak.A1M(A0430, AbstractC34861ag.A14(interfaceC024100j7));
                                                    throw C195838j0.A00(interfaceC024100j7);
                                                }
                                                c198928o27.A00 = true;
                                                c220059oz3.A0A();
                                            }
                                        }
                                        c198928o27.A00 = true;
                                        final String A0015 = C198928o2.A00(c198928o27);
                                        throw new AbstractC2048295h(A0015) { // from class: X.8im
                                        };
                                        c198928o27.close();
                                        A075.disconnect();
                                        TrafficStats.clearThreadStatsTag();
                                    } finally {
                                        try {
                                            throw th;
                                        } finally {
                                        }
                                    }
                                } catch (IOException e19) {
                                    e = e19;
                                    Log.m221e("gdrive-api/rename-backup failed with exception", e);
                                    throw new C195838j0(e);
                                } catch (JSONException e20) {
                                    e = e20;
                                    Log.m221e("gdrive-api/rename-backup failed with exception", e);
                                    throw new C195838j0(e);
                                }
                            } catch (Throwable th23) {
                                th = th23;
                                httpURLConnection6 = httpURLConnection2;
                                if (httpURLConnection6 != null) {
                                    httpURLConnection6.disconnect();
                                }
                                TrafficStats.clearThreadStatsTag();
                                throw th;
                            }
                        } catch (IOException e21) {
                            e = e21;
                        } catch (JSONException e22) {
                            e = e22;
                        } catch (Throwable th24) {
                            th = th24;
                            if (httpURLConnection6 != null) {
                            }
                            TrafficStats.clearThreadStatsTag();
                            throw th;
                        }
                    }
                    if (string2 != null) {
                        return Boolean.TRUE;
                    }
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    A1Z[0] = c196068jO.A04;
                    A1Z[1] = str8;
                    Log.m219e(String.format("gdrive-service/change-number-v2 failed to rename backup old name: %s, new name: %s", A1Z));
                    return null;
                }
                if (this instanceof C196018jJ) {
                    C196018jJ c196018jJ = (C196018jJ) this;
                    C220059oz c220059oz4 = c196018jJ.A00;
                    String str10 = c196018jJ.A01;
                    C217199jM c217199jM3 = null;
                    if (c220059oz4.A0B()) {
                        Log.m223i("gdrive-api/create-backup/api disabled");
                        return null;
                    }
                    TrafficStats.setThreadStatsTag(13);
                    try {
                        C09R[] c09rArr3 = new C09R[1];
                        AbstractC34821ac.A1V("backupId", str10, c09rArr3, 0);
                        A05 = c220059oz4.A05("POST", "clients/wa/backups", null, C09S.A0A(c09rArr3), false);
                    } catch (IOException e23) {
                        e = e23;
                    }
                    try {
                        C9WK c9wk3 = c220059oz4.A08;
                        C198928o2 c198928o28 = new C198928o2(c9wk3, AbstractC34821ac.A0w(), A05);
                        try {
                            HttpURLConnection httpURLConnection7 = ((G73) c198928o28).A01;
                            int responseCode4 = httpURLConnection7.getResponseCode();
                            if (responseCode4 == 200) {
                                c198928o28.A01 = false;
                                c217199jM3 = C9AC.A00(c220059oz4, c220059oz4.A03, c220059oz4.A05, c9wk3, str10, AbstractC34861ag.A14(c198928o28.A02));
                            } else {
                                if (responseCode4 == 403) {
                                    c198928o28.A00 = true;
                                    throw new C195708in();
                                }
                                if (responseCode4 == 409) {
                                    c198928o28.A00 = true;
                                    try {
                                        c217199jM3 = c220059oz4.A04(str10, "create-backup/conflict");
                                    } catch (C195678ik e24) {
                                        Log.m221e("gdrive-api/create-backup/failed to get one", e24);
                                        throw new C195808ix(e24);
                                    }
                                } else {
                                    if (responseCode4 == 400) {
                                        c198928o28.A00 = true;
                                        final String A0016 = C198928o2.A00(c198928o28);
                                        throw new AbstractC2048295h(A0016) { // from class: X.8im
                                        };
                                    }
                                    if (responseCode4 != 401) {
                                        StringBuilder A0431 = AnonymousClass000.A04();
                                        A0431.append("gdrive-api/create-backup/failed ");
                                        A0431.append(httpURLConnection7.getResponseCode());
                                        C3WD.A1Q(A0431);
                                        AbstractC34901ak.A1M(A0431, C198928o2.A00(c198928o28));
                                    } else {
                                        c198928o28.A00 = true;
                                        c220059oz4.A0A();
                                    }
                                }
                            }
                            c198928o28.close();
                            A05.disconnect();
                            TrafficStats.clearThreadStatsTag();
                            return c217199jM3;
                        } finally {
                            try {
                                throw th;
                            } finally {
                            }
                        }
                    } catch (IOException e25) {
                        e = e25;
                        throw new C195838j0(e);
                    }
                }
                if (this instanceof C196028jK) {
                    C196028jK c196028jK = (C196028jK) this;
                    return c196028jK.A00.A04(c196028jK.A02, c196028jK.A01);
                }
                if (this instanceof C195988jG) {
                    C195988jG c195988jG = (C195988jG) this;
                    int i2 = c195988jG.$t;
                    C217199jM c217199jM4 = (C217199jM) c195988jG.A00;
                    return c217199jM4.A06.A08(c217199jM4.A07, c195988jG.A01, i2 != 0 ? null : c217199jM4.A03(), 5000);
                }
                if (this instanceof C195968jE) {
                    if (((C195968jE) this).A00.A0A()) {
                        return AbstractC34821ac.A0q();
                    }
                    return null;
                }
                if (this instanceof C195938jB) {
                    C195938jB c195938jB = (C195938jB) this;
                    List list5 = c195938jB.A01;
                    list5.addAll(((C219679oG) C05V.A02(c195938jB.A00.A0K)).A0C(3));
                    Iterator it = list5.iterator();
                    while (it.hasNext()) {
                        File A0r = C87U.A0r(it);
                        if (A0r != null && A0r.getName().startsWith("msgstore.db") && A0r.exists()) {
                            return AbstractC34821ac.A0q();
                        }
                    }
                    return null;
                }
                C195948jC c195948jC = (C195948jC) this;
                C220059oz c220059oz5 = c195948jC.A01;
                String str11 = c195948jC.A02;
                AbstractC34911al.A1F(AnonymousClass000.A04(), "gdrive-api/delete-backup/", str11);
                if (!c220059oz5.A0B()) {
                    TrafficStats.setThreadStatsTag(13);
                    HttpURLConnection httpURLConnection8 = null;
                    try {
                        try {
                            A07 = c220059oz5.A07("DELETE", AbstractC34851af.A0q("clients/wa/backups/", str11, AnonymousClass000.A04()), null, false);
                            c198928o2 = new C198928o2(c220059oz5.A08, AbstractC34871ah.A0f(), A07);
                            try {
                                c198928o2.A00 = true;
                                responseCode = ((G73) c198928o2).A01.getResponseCode();
                                AbstractC34851af.A1I("gdrive-api/delete-backup/", AnonymousClass000.A04(), responseCode);
                            } finally {
                                try {
                                    throw th;
                                } finally {
                                }
                            }
                        } catch (Throwable th25) {
                            th = th25;
                            if (0 != 0) {
                                httpURLConnection8.disconnect();
                            }
                        }
                    } catch (IOException e26) {
                        Log.m222e(e26);
                        if (0 != 0) {
                            httpURLConnection8.disconnect();
                        }
                        TrafficStats.clearThreadStatsTag();
                    }
                    if (responseCode == 403) {
                        throw new C195708in();
                    }
                    if (responseCode == 200) {
                        c198928o2.A01 = false;
                        z = true;
                    } else {
                        z = false;
                    }
                    c198928o2.close();
                    A07.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    return Boolean.valueOf(z);
                }
                Log.m223i("gdrive-api/delete-backup/api disabled");
                z = false;
                return Boolean.valueOf(z);
                TrafficStats.clearThreadStatsTag();
                throw th;
            }
            C196048jM c196048jM = (C196048jM) this;
            C217199jM c217199jM5 = c196048jM.A01;
            long j8 = c196048jM.A00;
            if (c217199jM5.A00 == null) {
                C220059oz c220059oz6 = c217199jM5.A06;
                String str12 = c217199jM5.A07;
                if (c220059oz6.A0B()) {
                    Log.m223i("gdrive-api/begin-transaction/api disabled");
                } else {
                    TrafficStats.setThreadStatsTag(13);
                    try {
                        StringBuilder A0432 = AnonymousClass000.A04();
                        A0432.append("clients/wa/backups/");
                        A0432.append(str12);
                        A072 = c220059oz6.A07("POST", AnonymousClass000.A03(":beginTransaction", A0432), "application/json; charset=UTF-8", true);
                    } catch (IOException e27) {
                        e = e27;
                    } catch (JSONException e28) {
                        e = e28;
                    }
                    try {
                        OutputStream outputStream4 = A072.getOutputStream();
                        try {
                            StringBuilder A0433 = AnonymousClass000.A04();
                            A0433.append("\n{\"options\":{\"mode\":\"READ_WRITE\",\"estimatedDeltaBytes\":\"");
                            A0433.append(j8);
                            A0433.append("\",\"axolotlMode\":\"1\"},\"retryCount\":\"");
                            A0433.append(i);
                            String A02 = C09U.A02(AnonymousClass000.A03("\"}\n", A0433));
                            String str13 = AbstractC033405g.A0A;
                            C00C.A07(str13);
                            outputStream4.write(AbstractC127915iy.A1Z(str13, A02));
                            outputStream4.close();
                            C198928o2 c198928o29 = new C198928o2(c220059oz6.A08, 2, A072);
                            int responseCode5 = ((G73) c198928o29).A01.getResponseCode();
                            if (responseCode5 == 200) {
                                c198928o29.A00 = true;
                                String A149 = AbstractC34861ag.A14(c198928o29.A02);
                                if (A149 != null) {
                                    c198928o29.A01 = false;
                                    String optString = AbstractC34801aa.A1N(A149).optString("id", null);
                                    c198928o29.close();
                                    A072.disconnect();
                                    TrafficStats.clearThreadStatsTag();
                                    if (optString != null) {
                                        c217199jM5.A00 = optString;
                                    }
                                }
                            } else {
                                if (responseCode5 == 403) {
                                    c198928o29.A00 = true;
                                    throw new C195708in();
                                }
                                if (responseCode5 == 429) {
                                    c198928o29.A00 = true;
                                    AbstractC34851af.A1J(" estimatedBytes=", AbstractC127905ix.A0f(responseCode5, "gdrive-api/begin-transaction/failed "), j8);
                                    C219459no.A00.A02(c198928o29, "begin-transaction");
                                    throw null;
                                }
                                if (responseCode5 == 400) {
                                    c198928o29.A00 = true;
                                    final String A0017 = C198928o2.A00(c198928o29);
                                    throw new AbstractC2048295h(A0017) { // from class: X.8im
                                    };
                                }
                                if (responseCode5 != 401) {
                                    AbstractC127905ix.A1B("gdrive-api/begin-transaction/failed ", AnonymousClass000.A04(), responseCode5);
                                    AbstractC34901ak.A1M(AbstractC34831ad.A11("gdrive-api/begin-transaction/failed "), C198928o2.A00(c198928o29));
                                } else {
                                    c198928o29.A00 = true;
                                    c220059oz6.A0A();
                                }
                            }
                            c198928o29.close();
                            A072.disconnect();
                            TrafficStats.clearThreadStatsTag();
                        } finally {
                            try {
                                throw th;
                            } finally {
                            }
                        }
                    } catch (IOException e29) {
                        e = e29;
                        Log.m221e("gdrive-api/begin-transaction failed with exception", e);
                        throw new C195838j0(e);
                    } catch (JSONException e30) {
                        e = e30;
                        Log.m221e("gdrive-api/begin-transaction failed with exception", e);
                        throw new C195838j0(e);
                    }
                }
                z2 = false;
                return !z2 ? true : null;
            }
            z2 = true;
            if (!z2) {
            }
        }
    }
}
