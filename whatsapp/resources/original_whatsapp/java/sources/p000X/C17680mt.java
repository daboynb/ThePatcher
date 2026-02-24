package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.ConnectivityManager;
import android.net.Network;
import android.os.Build;
import android.os.ConditionVariable;
import android.telephony.TelephonyManager;
import android.text.format.Formatter;
import android.util.Pair;
import com.google.common.base.Optional;
import com.whatsapp.Me;
import com.whatsapp.companionmode.CompanionStateHolder$CompanionPreferenceStateReceiver;
import com.whatsapp.fieldstats.events.WamCall;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.0mt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17680mt implements C07R {
    public final InterfaceC024600q A01;
    public final C05V A08;
    public final C036706w A0J = (C036706w) C00H.A02(116);
    public final C07B A0V = (C07B) C00H.A02(155);
    public final AnonymousClass075 A0Z = (AnonymousClass075) C00H.A02(125);
    public final C039007t A0G = (C039007t) C00H.A02(24);
    public final C0H9 A0f = (C0H9) C00H.A02(35);
    public final C06290Kb A0M = (C06290Kb) C00X.A03(2713);
    public final C0NT A0F = (C0NT) C00H.A02(2719);
    public final C17690mu A0L = (C17690mu) C00H.A02(82);
    public final C0TR A0k = (C0TR) C00H.A02(2800);
    public final C05V A07 = C05Q.A00(2098);
    public final C0TK A0E = (C0TK) C00X.A03(2789);
    public final C1855587d A0e = (C1855587d) C00H.A02(46);
    public final C05V A0B = C05Q.A00(2519);
    public final C05V A03 = C05Q.A00(2792);
    public final C039908g A0I = (C039908g) C00H.A02(279);
    public final C05V A02 = C05Q.A00(2728);
    public final C17720mx A0P = (C17720mx) C00X.A03(2507);
    public final C17730my A0Y = (C17730my) C00H.A02(41);
    public final C08T A0l = (C08T) C00H.A02(221);
    public final C09820Yc A0S = (C09820Yc) C00H.A02(3747);
    public final C0W7 A0j = (C0W7) C00H.A02(730);
    public final C14150h5 A0N = (C14150h5) C00X.A03(2101);
    public final C06170Jp A0i = (C06170Jp) C00H.A02(722);
    public final C09870Yh A0U = (C09870Yh) C00H.A02(3065);
    public final C0XG A0a = (C0XG) C00H.A02(31);
    public final C033305f A0b = (C033305f) C00H.A02(10);
    public final C0Np A0T = (C0Np) C00H.A02(2077);
    public final C17760n1 A0h = (C17760n1) C00X.A03(5374);
    public final C12660e3 A0m = (C12660e3) C00H.A02(2541);
    public final C17800n5 A0p = (C17800n5) C00H.A02(5148);
    public final C17820n7 A0Q = (C17820n7) C00H.A02(4255);
    public final C0X9 A0C = (C0X9) C00H.A02(3516);
    public final C05V A04 = C05Q.A00(5015);
    public final C07110Ni A0g = (C07110Ni) C00H.A02(2736);
    public final C036006p A0c = (C036006p) C00H.A02(29);
    public final Optional A0O = C00X.A01(433);
    public final C05V A06 = AbstractC037707g.A00(2078);
    public final C17830n8 A0o = (C17830n8) C00H.A02(2105);
    public final C08710Tt A0d = (C08710Tt) C00H.A02(2843);
    public final C06400Km A0X = (C06400Km) C00X.A03(3214);
    public final C05710Hq A0W = (C05710Hq) C00H.A02(154);
    public final C10700ad A0R = (C10700ad) C00H.A02(4228);
    public final C17850nA A0D = (C17850nA) C00H.A02(3928);
    public final C0E2 A0K = (C0E2) C00H.A02(1941);
    public final C0Y7 A0H = (C0Y7) C00H.A02(3720);
    public final C05V A0A = AbstractC037707g.A00(4756);
    public final C05V A09 = AbstractC037707g.A00(4755);
    public Optional A00 = C00X.A01(7421);
    public final C17880nD A0n = (C17880nD) C00X.A03(5380);
    public final C05V A05 = C05Q.A00(49795);

    public final String A05(Integer num, String str, String str2, String str3, boolean z) {
        List latestLogs = Log.getLatestLogs(1);
        String str4 = null;
        if (latestLogs.size() < 1) {
            Log.m219e("debug-builder/upload-logs no logs found to be uploaded.");
        } else {
            Pair A01 = AbstractC1856987s.A01(this.A0d, (File) latestLogs.get(0), 8388608, 41943040);
            Object obj = A01.first;
            C00C.A05(obj);
            boolean booleanValue = ((Boolean) obj).booleanValue();
            File file = (File) A01.second;
            if (file != null) {
                str4 = A00(this, file, num, str, str2, str3, false, z);
                if (booleanValue) {
                    file.delete();
                    return str4;
                }
            }
        }
        return str4;
    }

    public static final String A00(C17680mt c17680mt, File file, Integer num, String str, String str2, String str3, boolean z, boolean z2) {
        StringBuffer stringBuffer = new StringBuffer();
        ConditionVariable conditionVariable = new ConditionVariable();
        A7O a7o = new A7O(conditionVariable, c17680mt, num, str, str2, stringBuffer, z2);
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                AbstractC34652Fc3 A01 = c17680mt.A0h.A01(a7o, null, null, "https://crashlogs.whatsapp.net/wa_clb_data", null, 6);
                A01.A0A("access_token", "1063127757113399|745146ffa34413f9dbb5469f5370b7af");
                A01.A0A.add(new C34022F9l(A01, fileInputStream, "file", file.getName(), z ? 1 : 2, 0L, file.length()));
                A01.A0A("type", "support");
                AnonymousClass075 anonymousClass075 = c17680mt.A0Z;
                A01.A0A("from_jid", anonymousClass075.A09());
                A01.A0A("forced", "true");
                if (c17680mt.A0V.A0Z(1777)) {
                    A01.A0A("is_internal", "true");
                }
                A01.A0A("android_hprof_extras", anonymousClass075.A0A(null));
                if (str3 != null) {
                    A01.A0A("ticket_id", str3);
                }
                A01.A0A("build_id", String.valueOf(887258014L));
                A01.A03(null);
                fileInputStream.close();
                conditionVariable.block(100000L);
                if (stringBuffer.length() != 0) {
                    return stringBuffer.toString();
                }
                return null;
            } finally {
            }
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append("debug-builder/uploadLogsInternal/error-uploading-logs exception:");
            sb.append(e);
            Log.m219e(sb.toString());
            if (!z2 || str == null) {
                return null;
            }
            ((C158856yX) c17680mt.A05.A00.get()).A00(num, str, e.getMessage(), str2, 11);
            return null;
        }
    }

    public static final void A01(String str, Object obj, Object obj2) {
        if (obj2 instanceof JSONObject) {
            try {
                ((JSONObject) obj2).put(str, obj);
                return;
            } catch (JSONException e) {
                Log.m221e("debug-builder/json/error ", e);
                return;
            }
        }
        if (obj2 instanceof StringBuilder) {
            StringBuilder sb = (StringBuilder) obj2;
            sb.append(str);
            sb.append(": ");
            sb.append(obj);
            sb.append('\n');
        }
    }

    public static final boolean A02(File file) {
        if (!new File(file, ".nomedia").exists()) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("debug-builder/unexpected .nomedia in ");
        sb.append(file.getName());
        Log.m230w(sb.toString());
        return true;
    }

    public final File A03(File file, int i, boolean z, boolean z2) {
        List<File> latestLogs = z ? Log.getLatestLogs(i) : new ArrayList();
        if (file != null) {
            latestLogs.add(file);
        }
        if (z2) {
            File[] A01 = C216699iL.A02.A01(this.A0J);
            int length = A01.length;
            if (length > 0) {
                Collections.addAll(latestLogs, Arrays.copyOf(A01, length));
            } else {
                Log.m230w("debug-builder/getZippedInfoFiles no ANR traces to send");
            }
        }
        if (latestLogs.size() != 0) {
            File A0i = this.A0M.A0i("logs");
            try {
                ZipOutputStream zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(A0i)));
                try {
                    byte[] bArr = new byte[16384];
                    for (File file2 : latestLogs) {
                        try {
                            BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file2), 16384);
                            try {
                                zipOutputStream.putNextEntry(new ZipEntry(file2.getName()));
                                while (true) {
                                    int read = bufferedInputStream.read(bArr, 0, 16384);
                                    if (read == -1) {
                                        break;
                                    }
                                    zipOutputStream.write(bArr, 0, read);
                                }
                                bufferedInputStream.close();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    C0L6.A00(bufferedInputStream, th);
                                    throw th2;
                                }
                            }
                        } catch (IOException e) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("debug-builder/cant zip file ");
                            sb.append(file2.getName());
                            Log.m221e(sb.toString(), e);
                        }
                    }
                    zipOutputStream.close();
                    return A0i;
                } finally {
                }
            } catch (IOException e2) {
                Log.m221e("debug-builder/zip ", e2);
            }
        }
        return null;
    }

    public final void A06() {
        StringBuilder sb = new StringBuilder();
        sb.append("app-state");
        sb.append(": APP STATE DEBUG INFO BEGIN");
        Log.m219e(sb.toString());
        Iterator it = ((Set) this.A01.get()).iterator();
        while (it.hasNext()) {
            ((AZO) it.next()).BAN("app-state");
        }
        if (Build.VERSION.SDK_INT >= 23) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("app-state");
            sb2.append("/auth-keystore-result:");
            sb2.append(this.A0k.A0D().A00);
            Log.m223i(sb2.toString());
        }
        C07110Ni c07110Ni = this.A0g;
        C06170Jp c06170Jp = c07110Ni.A07;
        if (c06170Jp.A08()) {
            C21330t1 c21330t1 = c06170Jp.get();
            try {
                C0OT it2 = c07110Ni.A06.A00().values().iterator();
                while (it2.hasNext()) {
                    AbstractC20920sJ abstractC20920sJ = (AbstractC20920sJ) it2.next();
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("app-state");
                    sb3.append("/db-migration-status/");
                    sb3.append(abstractC20920sJ.A05);
                    sb3.append(":");
                    sb3.append(abstractC20920sJ.A03());
                    Log.m223i(sb3.toString());
                }
                StringBuilder sb4 = new StringBuilder();
                sb4.append("app-state");
                sb4.append("/db-migration-status-overall: true");
                Log.m223i(sb4.toString());
                c06170Jp.A06();
                if (c06170Jp.A03.A00 != null) {
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append("app-state");
                    sb5.append("/");
                    sb5.append("available_message_view");
                    sb5.append(":");
                    C0L3 c0l3 = c21330t1.A02;
                    C00N.A05(c0l3);
                    sb5.append(C0s9.A00(c0l3, "view", "available_message_view"));
                    Log.m223i(sb5.toString());
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append("app-state");
                    sb6.append("/");
                    sb6.append("deleted_messages_view");
                    sb6.append(":");
                    C00N.A05(c0l3);
                    sb6.append(C0s9.A00(c0l3, "view", "deleted_messages_view"));
                    Log.m223i(sb6.toString());
                    StringBuilder sb7 = new StringBuilder();
                    sb7.append("app-state");
                    sb7.append("/");
                    sb7.append("deleted_messages_ids_view");
                    sb7.append(":");
                    C00N.A05(c0l3);
                    sb7.append(C0s9.A00(c0l3, "view", "deleted_messages_ids_view"));
                    Log.m223i(sb7.toString());
                }
                c21330t1.close();
            } catch (Throwable th) {
                try {
                    c21330t1.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        } else {
            StringBuilder sb8 = new StringBuilder();
            sb8.append("app-state");
            sb8.append("/db-migration-status-not-ready");
            Log.m223i(sb8.toString());
        }
        StringBuilder sb9 = new StringBuilder();
        sb9.append("app-state");
        sb9.append(": APP STATE DEBUG INFO END");
        Log.m219e(sb9.toString());
    }

    public C17680mt() {
        Set A05 = C00X.A05(7097);
        C00C.A06(A05);
        this.A01 = new C024700r(A05, null);
        this.A08 = C05Q.A00(3394);
    }

    /* JADX WARN: Code restructure failed: missing block: B:187:0x0542, code lost:
    
        if (p000X.AbstractC220539q2.A00(r29, r1) != 5) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x06b2, code lost:
    
        if (r0.intValue() != 2) goto L270;
     */
    /* JADX WARN: Code restructure failed: missing block: B:465:0x0c00, code lost:
    
        if (r41.equals("supportPayload") != false) goto L482;
     */
    /* JADX WARN: Code restructure failed: missing block: B:502:0x0b45, code lost:
    
        if (r1 != false) goto L449;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:190:0x054f  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0552 A[Catch: Exception -> 0x0c94, SQLiteException -> 0x0ca7, TryCatch #1 {SQLiteException -> 0x0ca7, blocks: (B:3:0x000a, B:14:0x008e, B:16:0x00b9, B:17:0x00cb, B:21:0x00d5, B:36:0x0103, B:37:0x010c, B:39:0x0112, B:42:0x011c, B:53:0x0122, B:45:0x0125, B:48:0x012b, B:58:0x0130, B:59:0x013c, B:64:0x014b, B:65:0x0150, B:66:0x0165, B:68:0x016b, B:70:0x0175, B:71:0x017f, B:73:0x0185, B:76:0x019b, B:78:0x01a6, B:79:0x01b9, B:81:0x01c1, B:83:0x01d8, B:85:0x01dc, B:86:0x01f5, B:88:0x01f8, B:90:0x0257, B:92:0x0261, B:94:0x0269, B:95:0x0274, B:97:0x02c8, B:99:0x02d0, B:100:0x02da, B:102:0x02df, B:104:0x02f8, B:106:0x02fc, B:108:0x0303, B:110:0x0312, B:112:0x0316, B:114:0x031c, B:116:0x0324, B:118:0x0333, B:119:0x033e, B:121:0x034c, B:122:0x0351, B:124:0x0356, B:126:0x0364, B:127:0x0373, B:129:0x0377, B:132:0x038c, B:133:0x0396, B:135:0x039c, B:136:0x03a1, B:138:0x03a7, B:139:0x03ac, B:141:0x03bd, B:142:0x03c4, B:144:0x03de, B:145:0x03e3, B:150:0x03f5, B:152:0x03fb, B:153:0x0400, B:156:0x0411, B:158:0x041b, B:159:0x0423, B:162:0x0439, B:164:0x0445, B:166:0x045a, B:167:0x045e, B:173:0x04e9, B:176:0x04f7, B:178:0x0500, B:180:0x051f, B:182:0x0525, B:184:0x052d, B:186:0x053a, B:191:0x0556, B:192:0x0552, B:193:0x0547, B:196:0x046e, B:198:0x0474, B:200:0x047b, B:204:0x0487, B:206:0x048d, B:210:0x0493, B:212:0x0499, B:217:0x04a0, B:219:0x04b2, B:221:0x04d7, B:223:0x04b9, B:225:0x04dc, B:227:0x04df, B:229:0x0559, B:232:0x05d8, B:233:0x05dd, B:235:0x05f5, B:238:0x0604, B:239:0x060c, B:241:0x0620, B:242:0x0625, B:244:0x0631, B:245:0x0636, B:247:0x0640, B:249:0x064d, B:250:0x065e, B:252:0x066a, B:254:0x0670, B:255:0x0675, B:257:0x067b, B:259:0x067f, B:260:0x0684, B:262:0x0688, B:263:0x068d, B:265:0x0691, B:266:0x0696, B:268:0x069a, B:269:0x069f, B:271:0x06a3, B:272:0x06a8, B:274:0x06ac, B:279:0x06bb, B:539:0x06c7, B:284:0x06cc, B:286:0x06e4, B:287:0x06f0, B:289:0x06f8, B:291:0x0701, B:293:0x0707, B:294:0x070b, B:296:0x0711, B:298:0x0724, B:300:0x072c, B:303:0x073e, B:304:0x0756, B:310:0x07b6, B:311:0x081e, B:312:0x082d, B:314:0x083e, B:316:0x0844, B:317:0x0849, B:320:0x088d, B:322:0x089f, B:326:0x08bf, B:328:0x08ca, B:331:0x08de, B:333:0x08f1, B:334:0x0915, B:340:0x0955, B:345:0x093e, B:346:0x0975, B:353:0x0992, B:360:0x09b0, B:362:0x09c8, B:364:0x09ce, B:366:0x09d6, B:367:0x09da, B:369:0x09dd, B:371:0x09f0, B:373:0x09ff, B:375:0x0a0e, B:377:0x0a1d, B:379:0x0a2f, B:381:0x0a3c, B:384:0x0a53, B:386:0x0a5c, B:387:0x0a65, B:389:0x0a6b, B:392:0x0a73, B:395:0x0a79, B:401:0x0a7f, B:403:0x0a8f, B:404:0x0aa0, B:406:0x0aba, B:408:0x0ad1, B:409:0x0ada, B:411:0x0ae0, B:413:0x0af0, B:416:0x0afd, B:418:0x0b05, B:419:0x0b0c, B:421:0x0b1c, B:422:0x0b29, B:424:0x0b30, B:427:0x0b48, B:428:0x0b59, B:430:0x0b5f, B:433:0x0b69, B:437:0x0b7d, B:439:0x0b94, B:441:0x0ba9, B:443:0x0bb2, B:444:0x0bb6, B:446:0x0bbc, B:449:0x0bce, B:457:0x0bdb, B:460:0x0be6, B:462:0x0bed, B:464:0x0bf7, B:467:0x0c05, B:469:0x0c11, B:471:0x0c1b, B:473:0x0c23, B:475:0x0c2b, B:477:0x0c39, B:479:0x0c41, B:481:0x0c49, B:483:0x0c51, B:484:0x0c55, B:486:0x0c5b, B:489:0x0c70, B:501:0x0b40, B:513:0x08af, B:521:0x080e, B:528:0x07e0, B:535:0x07fd, B:540:0x0566, B:542:0x0572, B:544:0x0576, B:545:0x057e, B:547:0x0586, B:549:0x05d3, B:552:0x03ed, B:556:0x0387, B:557:0x0339, B:570:0x0c93, B:573:0x0c90, B:574:0x006a, B:575:0x002e, B:580:0x0039), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:319:0x088b  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x08ca A[Catch: Exception -> 0x0c7c, SQLiteException -> 0x0ca7, TryCatch #1 {SQLiteException -> 0x0ca7, blocks: (B:3:0x000a, B:14:0x008e, B:16:0x00b9, B:17:0x00cb, B:21:0x00d5, B:36:0x0103, B:37:0x010c, B:39:0x0112, B:42:0x011c, B:53:0x0122, B:45:0x0125, B:48:0x012b, B:58:0x0130, B:59:0x013c, B:64:0x014b, B:65:0x0150, B:66:0x0165, B:68:0x016b, B:70:0x0175, B:71:0x017f, B:73:0x0185, B:76:0x019b, B:78:0x01a6, B:79:0x01b9, B:81:0x01c1, B:83:0x01d8, B:85:0x01dc, B:86:0x01f5, B:88:0x01f8, B:90:0x0257, B:92:0x0261, B:94:0x0269, B:95:0x0274, B:97:0x02c8, B:99:0x02d0, B:100:0x02da, B:102:0x02df, B:104:0x02f8, B:106:0x02fc, B:108:0x0303, B:110:0x0312, B:112:0x0316, B:114:0x031c, B:116:0x0324, B:118:0x0333, B:119:0x033e, B:121:0x034c, B:122:0x0351, B:124:0x0356, B:126:0x0364, B:127:0x0373, B:129:0x0377, B:132:0x038c, B:133:0x0396, B:135:0x039c, B:136:0x03a1, B:138:0x03a7, B:139:0x03ac, B:141:0x03bd, B:142:0x03c4, B:144:0x03de, B:145:0x03e3, B:150:0x03f5, B:152:0x03fb, B:153:0x0400, B:156:0x0411, B:158:0x041b, B:159:0x0423, B:162:0x0439, B:164:0x0445, B:166:0x045a, B:167:0x045e, B:173:0x04e9, B:176:0x04f7, B:178:0x0500, B:180:0x051f, B:182:0x0525, B:184:0x052d, B:186:0x053a, B:191:0x0556, B:192:0x0552, B:193:0x0547, B:196:0x046e, B:198:0x0474, B:200:0x047b, B:204:0x0487, B:206:0x048d, B:210:0x0493, B:212:0x0499, B:217:0x04a0, B:219:0x04b2, B:221:0x04d7, B:223:0x04b9, B:225:0x04dc, B:227:0x04df, B:229:0x0559, B:232:0x05d8, B:233:0x05dd, B:235:0x05f5, B:238:0x0604, B:239:0x060c, B:241:0x0620, B:242:0x0625, B:244:0x0631, B:245:0x0636, B:247:0x0640, B:249:0x064d, B:250:0x065e, B:252:0x066a, B:254:0x0670, B:255:0x0675, B:257:0x067b, B:259:0x067f, B:260:0x0684, B:262:0x0688, B:263:0x068d, B:265:0x0691, B:266:0x0696, B:268:0x069a, B:269:0x069f, B:271:0x06a3, B:272:0x06a8, B:274:0x06ac, B:279:0x06bb, B:539:0x06c7, B:284:0x06cc, B:286:0x06e4, B:287:0x06f0, B:289:0x06f8, B:291:0x0701, B:293:0x0707, B:294:0x070b, B:296:0x0711, B:298:0x0724, B:300:0x072c, B:303:0x073e, B:304:0x0756, B:310:0x07b6, B:311:0x081e, B:312:0x082d, B:314:0x083e, B:316:0x0844, B:317:0x0849, B:320:0x088d, B:322:0x089f, B:326:0x08bf, B:328:0x08ca, B:331:0x08de, B:333:0x08f1, B:334:0x0915, B:340:0x0955, B:345:0x093e, B:346:0x0975, B:353:0x0992, B:360:0x09b0, B:362:0x09c8, B:364:0x09ce, B:366:0x09d6, B:367:0x09da, B:369:0x09dd, B:371:0x09f0, B:373:0x09ff, B:375:0x0a0e, B:377:0x0a1d, B:379:0x0a2f, B:381:0x0a3c, B:384:0x0a53, B:386:0x0a5c, B:387:0x0a65, B:389:0x0a6b, B:392:0x0a73, B:395:0x0a79, B:401:0x0a7f, B:403:0x0a8f, B:404:0x0aa0, B:406:0x0aba, B:408:0x0ad1, B:409:0x0ada, B:411:0x0ae0, B:413:0x0af0, B:416:0x0afd, B:418:0x0b05, B:419:0x0b0c, B:421:0x0b1c, B:422:0x0b29, B:424:0x0b30, B:427:0x0b48, B:428:0x0b59, B:430:0x0b5f, B:433:0x0b69, B:437:0x0b7d, B:439:0x0b94, B:441:0x0ba9, B:443:0x0bb2, B:444:0x0bb6, B:446:0x0bbc, B:449:0x0bce, B:457:0x0bdb, B:460:0x0be6, B:462:0x0bed, B:464:0x0bf7, B:467:0x0c05, B:469:0x0c11, B:471:0x0c1b, B:473:0x0c23, B:475:0x0c2b, B:477:0x0c39, B:479:0x0c41, B:481:0x0c49, B:483:0x0c51, B:484:0x0c55, B:486:0x0c5b, B:489:0x0c70, B:501:0x0b40, B:513:0x08af, B:521:0x080e, B:528:0x07e0, B:535:0x07fd, B:540:0x0566, B:542:0x0572, B:544:0x0576, B:545:0x057e, B:547:0x0586, B:549:0x05d3, B:552:0x03ed, B:556:0x0387, B:557:0x0339, B:570:0x0c93, B:573:0x0c90, B:574:0x006a, B:575:0x002e, B:580:0x0039), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0981  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x099f  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x09d6 A[Catch: Exception -> 0x0c7c, SQLiteException -> 0x0ca7, TryCatch #1 {SQLiteException -> 0x0ca7, blocks: (B:3:0x000a, B:14:0x008e, B:16:0x00b9, B:17:0x00cb, B:21:0x00d5, B:36:0x0103, B:37:0x010c, B:39:0x0112, B:42:0x011c, B:53:0x0122, B:45:0x0125, B:48:0x012b, B:58:0x0130, B:59:0x013c, B:64:0x014b, B:65:0x0150, B:66:0x0165, B:68:0x016b, B:70:0x0175, B:71:0x017f, B:73:0x0185, B:76:0x019b, B:78:0x01a6, B:79:0x01b9, B:81:0x01c1, B:83:0x01d8, B:85:0x01dc, B:86:0x01f5, B:88:0x01f8, B:90:0x0257, B:92:0x0261, B:94:0x0269, B:95:0x0274, B:97:0x02c8, B:99:0x02d0, B:100:0x02da, B:102:0x02df, B:104:0x02f8, B:106:0x02fc, B:108:0x0303, B:110:0x0312, B:112:0x0316, B:114:0x031c, B:116:0x0324, B:118:0x0333, B:119:0x033e, B:121:0x034c, B:122:0x0351, B:124:0x0356, B:126:0x0364, B:127:0x0373, B:129:0x0377, B:132:0x038c, B:133:0x0396, B:135:0x039c, B:136:0x03a1, B:138:0x03a7, B:139:0x03ac, B:141:0x03bd, B:142:0x03c4, B:144:0x03de, B:145:0x03e3, B:150:0x03f5, B:152:0x03fb, B:153:0x0400, B:156:0x0411, B:158:0x041b, B:159:0x0423, B:162:0x0439, B:164:0x0445, B:166:0x045a, B:167:0x045e, B:173:0x04e9, B:176:0x04f7, B:178:0x0500, B:180:0x051f, B:182:0x0525, B:184:0x052d, B:186:0x053a, B:191:0x0556, B:192:0x0552, B:193:0x0547, B:196:0x046e, B:198:0x0474, B:200:0x047b, B:204:0x0487, B:206:0x048d, B:210:0x0493, B:212:0x0499, B:217:0x04a0, B:219:0x04b2, B:221:0x04d7, B:223:0x04b9, B:225:0x04dc, B:227:0x04df, B:229:0x0559, B:232:0x05d8, B:233:0x05dd, B:235:0x05f5, B:238:0x0604, B:239:0x060c, B:241:0x0620, B:242:0x0625, B:244:0x0631, B:245:0x0636, B:247:0x0640, B:249:0x064d, B:250:0x065e, B:252:0x066a, B:254:0x0670, B:255:0x0675, B:257:0x067b, B:259:0x067f, B:260:0x0684, B:262:0x0688, B:263:0x068d, B:265:0x0691, B:266:0x0696, B:268:0x069a, B:269:0x069f, B:271:0x06a3, B:272:0x06a8, B:274:0x06ac, B:279:0x06bb, B:539:0x06c7, B:284:0x06cc, B:286:0x06e4, B:287:0x06f0, B:289:0x06f8, B:291:0x0701, B:293:0x0707, B:294:0x070b, B:296:0x0711, B:298:0x0724, B:300:0x072c, B:303:0x073e, B:304:0x0756, B:310:0x07b6, B:311:0x081e, B:312:0x082d, B:314:0x083e, B:316:0x0844, B:317:0x0849, B:320:0x088d, B:322:0x089f, B:326:0x08bf, B:328:0x08ca, B:331:0x08de, B:333:0x08f1, B:334:0x0915, B:340:0x0955, B:345:0x093e, B:346:0x0975, B:353:0x0992, B:360:0x09b0, B:362:0x09c8, B:364:0x09ce, B:366:0x09d6, B:367:0x09da, B:369:0x09dd, B:371:0x09f0, B:373:0x09ff, B:375:0x0a0e, B:377:0x0a1d, B:379:0x0a2f, B:381:0x0a3c, B:384:0x0a53, B:386:0x0a5c, B:387:0x0a65, B:389:0x0a6b, B:392:0x0a73, B:395:0x0a79, B:401:0x0a7f, B:403:0x0a8f, B:404:0x0aa0, B:406:0x0aba, B:408:0x0ad1, B:409:0x0ada, B:411:0x0ae0, B:413:0x0af0, B:416:0x0afd, B:418:0x0b05, B:419:0x0b0c, B:421:0x0b1c, B:422:0x0b29, B:424:0x0b30, B:427:0x0b48, B:428:0x0b59, B:430:0x0b5f, B:433:0x0b69, B:437:0x0b7d, B:439:0x0b94, B:441:0x0ba9, B:443:0x0bb2, B:444:0x0bb6, B:446:0x0bbc, B:449:0x0bce, B:457:0x0bdb, B:460:0x0be6, B:462:0x0bed, B:464:0x0bf7, B:467:0x0c05, B:469:0x0c11, B:471:0x0c1b, B:473:0x0c23, B:475:0x0c2b, B:477:0x0c39, B:479:0x0c41, B:481:0x0c49, B:483:0x0c51, B:484:0x0c55, B:486:0x0c5b, B:489:0x0c70, B:501:0x0b40, B:513:0x08af, B:521:0x080e, B:528:0x07e0, B:535:0x07fd, B:540:0x0566, B:542:0x0572, B:544:0x0576, B:545:0x057e, B:547:0x0586, B:549:0x05d3, B:552:0x03ed, B:556:0x0387, B:557:0x0339, B:570:0x0c93, B:573:0x0c90, B:574:0x006a, B:575:0x002e, B:580:0x0039), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0a4f  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x09f0 A[Catch: Exception -> 0x0c7c, SQLiteException -> 0x0ca7, TryCatch #1 {SQLiteException -> 0x0ca7, blocks: (B:3:0x000a, B:14:0x008e, B:16:0x00b9, B:17:0x00cb, B:21:0x00d5, B:36:0x0103, B:37:0x010c, B:39:0x0112, B:42:0x011c, B:53:0x0122, B:45:0x0125, B:48:0x012b, B:58:0x0130, B:59:0x013c, B:64:0x014b, B:65:0x0150, B:66:0x0165, B:68:0x016b, B:70:0x0175, B:71:0x017f, B:73:0x0185, B:76:0x019b, B:78:0x01a6, B:79:0x01b9, B:81:0x01c1, B:83:0x01d8, B:85:0x01dc, B:86:0x01f5, B:88:0x01f8, B:90:0x0257, B:92:0x0261, B:94:0x0269, B:95:0x0274, B:97:0x02c8, B:99:0x02d0, B:100:0x02da, B:102:0x02df, B:104:0x02f8, B:106:0x02fc, B:108:0x0303, B:110:0x0312, B:112:0x0316, B:114:0x031c, B:116:0x0324, B:118:0x0333, B:119:0x033e, B:121:0x034c, B:122:0x0351, B:124:0x0356, B:126:0x0364, B:127:0x0373, B:129:0x0377, B:132:0x038c, B:133:0x0396, B:135:0x039c, B:136:0x03a1, B:138:0x03a7, B:139:0x03ac, B:141:0x03bd, B:142:0x03c4, B:144:0x03de, B:145:0x03e3, B:150:0x03f5, B:152:0x03fb, B:153:0x0400, B:156:0x0411, B:158:0x041b, B:159:0x0423, B:162:0x0439, B:164:0x0445, B:166:0x045a, B:167:0x045e, B:173:0x04e9, B:176:0x04f7, B:178:0x0500, B:180:0x051f, B:182:0x0525, B:184:0x052d, B:186:0x053a, B:191:0x0556, B:192:0x0552, B:193:0x0547, B:196:0x046e, B:198:0x0474, B:200:0x047b, B:204:0x0487, B:206:0x048d, B:210:0x0493, B:212:0x0499, B:217:0x04a0, B:219:0x04b2, B:221:0x04d7, B:223:0x04b9, B:225:0x04dc, B:227:0x04df, B:229:0x0559, B:232:0x05d8, B:233:0x05dd, B:235:0x05f5, B:238:0x0604, B:239:0x060c, B:241:0x0620, B:242:0x0625, B:244:0x0631, B:245:0x0636, B:247:0x0640, B:249:0x064d, B:250:0x065e, B:252:0x066a, B:254:0x0670, B:255:0x0675, B:257:0x067b, B:259:0x067f, B:260:0x0684, B:262:0x0688, B:263:0x068d, B:265:0x0691, B:266:0x0696, B:268:0x069a, B:269:0x069f, B:271:0x06a3, B:272:0x06a8, B:274:0x06ac, B:279:0x06bb, B:539:0x06c7, B:284:0x06cc, B:286:0x06e4, B:287:0x06f0, B:289:0x06f8, B:291:0x0701, B:293:0x0707, B:294:0x070b, B:296:0x0711, B:298:0x0724, B:300:0x072c, B:303:0x073e, B:304:0x0756, B:310:0x07b6, B:311:0x081e, B:312:0x082d, B:314:0x083e, B:316:0x0844, B:317:0x0849, B:320:0x088d, B:322:0x089f, B:326:0x08bf, B:328:0x08ca, B:331:0x08de, B:333:0x08f1, B:334:0x0915, B:340:0x0955, B:345:0x093e, B:346:0x0975, B:353:0x0992, B:360:0x09b0, B:362:0x09c8, B:364:0x09ce, B:366:0x09d6, B:367:0x09da, B:369:0x09dd, B:371:0x09f0, B:373:0x09ff, B:375:0x0a0e, B:377:0x0a1d, B:379:0x0a2f, B:381:0x0a3c, B:384:0x0a53, B:386:0x0a5c, B:387:0x0a65, B:389:0x0a6b, B:392:0x0a73, B:395:0x0a79, B:401:0x0a7f, B:403:0x0a8f, B:404:0x0aa0, B:406:0x0aba, B:408:0x0ad1, B:409:0x0ada, B:411:0x0ae0, B:413:0x0af0, B:416:0x0afd, B:418:0x0b05, B:419:0x0b0c, B:421:0x0b1c, B:422:0x0b29, B:424:0x0b30, B:427:0x0b48, B:428:0x0b59, B:430:0x0b5f, B:433:0x0b69, B:437:0x0b7d, B:439:0x0b94, B:441:0x0ba9, B:443:0x0bb2, B:444:0x0bb6, B:446:0x0bbc, B:449:0x0bce, B:457:0x0bdb, B:460:0x0be6, B:462:0x0bed, B:464:0x0bf7, B:467:0x0c05, B:469:0x0c11, B:471:0x0c1b, B:473:0x0c23, B:475:0x0c2b, B:477:0x0c39, B:479:0x0c41, B:481:0x0c49, B:483:0x0c51, B:484:0x0c55, B:486:0x0c5b, B:489:0x0c70, B:501:0x0b40, B:513:0x08af, B:521:0x080e, B:528:0x07e0, B:535:0x07fd, B:540:0x0566, B:542:0x0572, B:544:0x0576, B:545:0x057e, B:547:0x0586, B:549:0x05d3, B:552:0x03ed, B:556:0x0387, B:557:0x0339, B:570:0x0c93, B:573:0x0c90, B:574:0x006a, B:575:0x002e, B:580:0x0039), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0a5c A[Catch: Exception -> 0x0c7c, SQLiteException -> 0x0ca7, TryCatch #1 {SQLiteException -> 0x0ca7, blocks: (B:3:0x000a, B:14:0x008e, B:16:0x00b9, B:17:0x00cb, B:21:0x00d5, B:36:0x0103, B:37:0x010c, B:39:0x0112, B:42:0x011c, B:53:0x0122, B:45:0x0125, B:48:0x012b, B:58:0x0130, B:59:0x013c, B:64:0x014b, B:65:0x0150, B:66:0x0165, B:68:0x016b, B:70:0x0175, B:71:0x017f, B:73:0x0185, B:76:0x019b, B:78:0x01a6, B:79:0x01b9, B:81:0x01c1, B:83:0x01d8, B:85:0x01dc, B:86:0x01f5, B:88:0x01f8, B:90:0x0257, B:92:0x0261, B:94:0x0269, B:95:0x0274, B:97:0x02c8, B:99:0x02d0, B:100:0x02da, B:102:0x02df, B:104:0x02f8, B:106:0x02fc, B:108:0x0303, B:110:0x0312, B:112:0x0316, B:114:0x031c, B:116:0x0324, B:118:0x0333, B:119:0x033e, B:121:0x034c, B:122:0x0351, B:124:0x0356, B:126:0x0364, B:127:0x0373, B:129:0x0377, B:132:0x038c, B:133:0x0396, B:135:0x039c, B:136:0x03a1, B:138:0x03a7, B:139:0x03ac, B:141:0x03bd, B:142:0x03c4, B:144:0x03de, B:145:0x03e3, B:150:0x03f5, B:152:0x03fb, B:153:0x0400, B:156:0x0411, B:158:0x041b, B:159:0x0423, B:162:0x0439, B:164:0x0445, B:166:0x045a, B:167:0x045e, B:173:0x04e9, B:176:0x04f7, B:178:0x0500, B:180:0x051f, B:182:0x0525, B:184:0x052d, B:186:0x053a, B:191:0x0556, B:192:0x0552, B:193:0x0547, B:196:0x046e, B:198:0x0474, B:200:0x047b, B:204:0x0487, B:206:0x048d, B:210:0x0493, B:212:0x0499, B:217:0x04a0, B:219:0x04b2, B:221:0x04d7, B:223:0x04b9, B:225:0x04dc, B:227:0x04df, B:229:0x0559, B:232:0x05d8, B:233:0x05dd, B:235:0x05f5, B:238:0x0604, B:239:0x060c, B:241:0x0620, B:242:0x0625, B:244:0x0631, B:245:0x0636, B:247:0x0640, B:249:0x064d, B:250:0x065e, B:252:0x066a, B:254:0x0670, B:255:0x0675, B:257:0x067b, B:259:0x067f, B:260:0x0684, B:262:0x0688, B:263:0x068d, B:265:0x0691, B:266:0x0696, B:268:0x069a, B:269:0x069f, B:271:0x06a3, B:272:0x06a8, B:274:0x06ac, B:279:0x06bb, B:539:0x06c7, B:284:0x06cc, B:286:0x06e4, B:287:0x06f0, B:289:0x06f8, B:291:0x0701, B:293:0x0707, B:294:0x070b, B:296:0x0711, B:298:0x0724, B:300:0x072c, B:303:0x073e, B:304:0x0756, B:310:0x07b6, B:311:0x081e, B:312:0x082d, B:314:0x083e, B:316:0x0844, B:317:0x0849, B:320:0x088d, B:322:0x089f, B:326:0x08bf, B:328:0x08ca, B:331:0x08de, B:333:0x08f1, B:334:0x0915, B:340:0x0955, B:345:0x093e, B:346:0x0975, B:353:0x0992, B:360:0x09b0, B:362:0x09c8, B:364:0x09ce, B:366:0x09d6, B:367:0x09da, B:369:0x09dd, B:371:0x09f0, B:373:0x09ff, B:375:0x0a0e, B:377:0x0a1d, B:379:0x0a2f, B:381:0x0a3c, B:384:0x0a53, B:386:0x0a5c, B:387:0x0a65, B:389:0x0a6b, B:392:0x0a73, B:395:0x0a79, B:401:0x0a7f, B:403:0x0a8f, B:404:0x0aa0, B:406:0x0aba, B:408:0x0ad1, B:409:0x0ada, B:411:0x0ae0, B:413:0x0af0, B:416:0x0afd, B:418:0x0b05, B:419:0x0b0c, B:421:0x0b1c, B:422:0x0b29, B:424:0x0b30, B:427:0x0b48, B:428:0x0b59, B:430:0x0b5f, B:433:0x0b69, B:437:0x0b7d, B:439:0x0b94, B:441:0x0ba9, B:443:0x0bb2, B:444:0x0bb6, B:446:0x0bbc, B:449:0x0bce, B:457:0x0bdb, B:460:0x0be6, B:462:0x0bed, B:464:0x0bf7, B:467:0x0c05, B:469:0x0c11, B:471:0x0c1b, B:473:0x0c23, B:475:0x0c2b, B:477:0x0c39, B:479:0x0c41, B:481:0x0c49, B:483:0x0c51, B:484:0x0c55, B:486:0x0c5b, B:489:0x0c70, B:501:0x0b40, B:513:0x08af, B:521:0x080e, B:528:0x07e0, B:535:0x07fd, B:540:0x0566, B:542:0x0572, B:544:0x0576, B:545:0x057e, B:547:0x0586, B:549:0x05d3, B:552:0x03ed, B:556:0x0387, B:557:0x0339, B:570:0x0c93, B:573:0x0c90, B:574:0x006a, B:575:0x002e, B:580:0x0039), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:403:0x0a8f A[Catch: Exception -> 0x0c7c, SQLiteException -> 0x0ca7, TryCatch #1 {SQLiteException -> 0x0ca7, blocks: (B:3:0x000a, B:14:0x008e, B:16:0x00b9, B:17:0x00cb, B:21:0x00d5, B:36:0x0103, B:37:0x010c, B:39:0x0112, B:42:0x011c, B:53:0x0122, B:45:0x0125, B:48:0x012b, B:58:0x0130, B:59:0x013c, B:64:0x014b, B:65:0x0150, B:66:0x0165, B:68:0x016b, B:70:0x0175, B:71:0x017f, B:73:0x0185, B:76:0x019b, B:78:0x01a6, B:79:0x01b9, B:81:0x01c1, B:83:0x01d8, B:85:0x01dc, B:86:0x01f5, B:88:0x01f8, B:90:0x0257, B:92:0x0261, B:94:0x0269, B:95:0x0274, B:97:0x02c8, B:99:0x02d0, B:100:0x02da, B:102:0x02df, B:104:0x02f8, B:106:0x02fc, B:108:0x0303, B:110:0x0312, B:112:0x0316, B:114:0x031c, B:116:0x0324, B:118:0x0333, B:119:0x033e, B:121:0x034c, B:122:0x0351, B:124:0x0356, B:126:0x0364, B:127:0x0373, B:129:0x0377, B:132:0x038c, B:133:0x0396, B:135:0x039c, B:136:0x03a1, B:138:0x03a7, B:139:0x03ac, B:141:0x03bd, B:142:0x03c4, B:144:0x03de, B:145:0x03e3, B:150:0x03f5, B:152:0x03fb, B:153:0x0400, B:156:0x0411, B:158:0x041b, B:159:0x0423, B:162:0x0439, B:164:0x0445, B:166:0x045a, B:167:0x045e, B:173:0x04e9, B:176:0x04f7, B:178:0x0500, B:180:0x051f, B:182:0x0525, B:184:0x052d, B:186:0x053a, B:191:0x0556, B:192:0x0552, B:193:0x0547, B:196:0x046e, B:198:0x0474, B:200:0x047b, B:204:0x0487, B:206:0x048d, B:210:0x0493, B:212:0x0499, B:217:0x04a0, B:219:0x04b2, B:221:0x04d7, B:223:0x04b9, B:225:0x04dc, B:227:0x04df, B:229:0x0559, B:232:0x05d8, B:233:0x05dd, B:235:0x05f5, B:238:0x0604, B:239:0x060c, B:241:0x0620, B:242:0x0625, B:244:0x0631, B:245:0x0636, B:247:0x0640, B:249:0x064d, B:250:0x065e, B:252:0x066a, B:254:0x0670, B:255:0x0675, B:257:0x067b, B:259:0x067f, B:260:0x0684, B:262:0x0688, B:263:0x068d, B:265:0x0691, B:266:0x0696, B:268:0x069a, B:269:0x069f, B:271:0x06a3, B:272:0x06a8, B:274:0x06ac, B:279:0x06bb, B:539:0x06c7, B:284:0x06cc, B:286:0x06e4, B:287:0x06f0, B:289:0x06f8, B:291:0x0701, B:293:0x0707, B:294:0x070b, B:296:0x0711, B:298:0x0724, B:300:0x072c, B:303:0x073e, B:304:0x0756, B:310:0x07b6, B:311:0x081e, B:312:0x082d, B:314:0x083e, B:316:0x0844, B:317:0x0849, B:320:0x088d, B:322:0x089f, B:326:0x08bf, B:328:0x08ca, B:331:0x08de, B:333:0x08f1, B:334:0x0915, B:340:0x0955, B:345:0x093e, B:346:0x0975, B:353:0x0992, B:360:0x09b0, B:362:0x09c8, B:364:0x09ce, B:366:0x09d6, B:367:0x09da, B:369:0x09dd, B:371:0x09f0, B:373:0x09ff, B:375:0x0a0e, B:377:0x0a1d, B:379:0x0a2f, B:381:0x0a3c, B:384:0x0a53, B:386:0x0a5c, B:387:0x0a65, B:389:0x0a6b, B:392:0x0a73, B:395:0x0a79, B:401:0x0a7f, B:403:0x0a8f, B:404:0x0aa0, B:406:0x0aba, B:408:0x0ad1, B:409:0x0ada, B:411:0x0ae0, B:413:0x0af0, B:416:0x0afd, B:418:0x0b05, B:419:0x0b0c, B:421:0x0b1c, B:422:0x0b29, B:424:0x0b30, B:427:0x0b48, B:428:0x0b59, B:430:0x0b5f, B:433:0x0b69, B:437:0x0b7d, B:439:0x0b94, B:441:0x0ba9, B:443:0x0bb2, B:444:0x0bb6, B:446:0x0bbc, B:449:0x0bce, B:457:0x0bdb, B:460:0x0be6, B:462:0x0bed, B:464:0x0bf7, B:467:0x0c05, B:469:0x0c11, B:471:0x0c1b, B:473:0x0c23, B:475:0x0c2b, B:477:0x0c39, B:479:0x0c41, B:481:0x0c49, B:483:0x0c51, B:484:0x0c55, B:486:0x0c5b, B:489:0x0c70, B:501:0x0b40, B:513:0x08af, B:521:0x080e, B:528:0x07e0, B:535:0x07fd, B:540:0x0566, B:542:0x0572, B:544:0x0576, B:545:0x057e, B:547:0x0586, B:549:0x05d3, B:552:0x03ed, B:556:0x0387, B:557:0x0339, B:570:0x0c93, B:573:0x0c90, B:574:0x006a, B:575:0x002e, B:580:0x0039), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:406:0x0aba A[Catch: Exception -> 0x0c7c, SQLiteException -> 0x0ca7, TryCatch #1 {SQLiteException -> 0x0ca7, blocks: (B:3:0x000a, B:14:0x008e, B:16:0x00b9, B:17:0x00cb, B:21:0x00d5, B:36:0x0103, B:37:0x010c, B:39:0x0112, B:42:0x011c, B:53:0x0122, B:45:0x0125, B:48:0x012b, B:58:0x0130, B:59:0x013c, B:64:0x014b, B:65:0x0150, B:66:0x0165, B:68:0x016b, B:70:0x0175, B:71:0x017f, B:73:0x0185, B:76:0x019b, B:78:0x01a6, B:79:0x01b9, B:81:0x01c1, B:83:0x01d8, B:85:0x01dc, B:86:0x01f5, B:88:0x01f8, B:90:0x0257, B:92:0x0261, B:94:0x0269, B:95:0x0274, B:97:0x02c8, B:99:0x02d0, B:100:0x02da, B:102:0x02df, B:104:0x02f8, B:106:0x02fc, B:108:0x0303, B:110:0x0312, B:112:0x0316, B:114:0x031c, B:116:0x0324, B:118:0x0333, B:119:0x033e, B:121:0x034c, B:122:0x0351, B:124:0x0356, B:126:0x0364, B:127:0x0373, B:129:0x0377, B:132:0x038c, B:133:0x0396, B:135:0x039c, B:136:0x03a1, B:138:0x03a7, B:139:0x03ac, B:141:0x03bd, B:142:0x03c4, B:144:0x03de, B:145:0x03e3, B:150:0x03f5, B:152:0x03fb, B:153:0x0400, B:156:0x0411, B:158:0x041b, B:159:0x0423, B:162:0x0439, B:164:0x0445, B:166:0x045a, B:167:0x045e, B:173:0x04e9, B:176:0x04f7, B:178:0x0500, B:180:0x051f, B:182:0x0525, B:184:0x052d, B:186:0x053a, B:191:0x0556, B:192:0x0552, B:193:0x0547, B:196:0x046e, B:198:0x0474, B:200:0x047b, B:204:0x0487, B:206:0x048d, B:210:0x0493, B:212:0x0499, B:217:0x04a0, B:219:0x04b2, B:221:0x04d7, B:223:0x04b9, B:225:0x04dc, B:227:0x04df, B:229:0x0559, B:232:0x05d8, B:233:0x05dd, B:235:0x05f5, B:238:0x0604, B:239:0x060c, B:241:0x0620, B:242:0x0625, B:244:0x0631, B:245:0x0636, B:247:0x0640, B:249:0x064d, B:250:0x065e, B:252:0x066a, B:254:0x0670, B:255:0x0675, B:257:0x067b, B:259:0x067f, B:260:0x0684, B:262:0x0688, B:263:0x068d, B:265:0x0691, B:266:0x0696, B:268:0x069a, B:269:0x069f, B:271:0x06a3, B:272:0x06a8, B:274:0x06ac, B:279:0x06bb, B:539:0x06c7, B:284:0x06cc, B:286:0x06e4, B:287:0x06f0, B:289:0x06f8, B:291:0x0701, B:293:0x0707, B:294:0x070b, B:296:0x0711, B:298:0x0724, B:300:0x072c, B:303:0x073e, B:304:0x0756, B:310:0x07b6, B:311:0x081e, B:312:0x082d, B:314:0x083e, B:316:0x0844, B:317:0x0849, B:320:0x088d, B:322:0x089f, B:326:0x08bf, B:328:0x08ca, B:331:0x08de, B:333:0x08f1, B:334:0x0915, B:340:0x0955, B:345:0x093e, B:346:0x0975, B:353:0x0992, B:360:0x09b0, B:362:0x09c8, B:364:0x09ce, B:366:0x09d6, B:367:0x09da, B:369:0x09dd, B:371:0x09f0, B:373:0x09ff, B:375:0x0a0e, B:377:0x0a1d, B:379:0x0a2f, B:381:0x0a3c, B:384:0x0a53, B:386:0x0a5c, B:387:0x0a65, B:389:0x0a6b, B:392:0x0a73, B:395:0x0a79, B:401:0x0a7f, B:403:0x0a8f, B:404:0x0aa0, B:406:0x0aba, B:408:0x0ad1, B:409:0x0ada, B:411:0x0ae0, B:413:0x0af0, B:416:0x0afd, B:418:0x0b05, B:419:0x0b0c, B:421:0x0b1c, B:422:0x0b29, B:424:0x0b30, B:427:0x0b48, B:428:0x0b59, B:430:0x0b5f, B:433:0x0b69, B:437:0x0b7d, B:439:0x0b94, B:441:0x0ba9, B:443:0x0bb2, B:444:0x0bb6, B:446:0x0bbc, B:449:0x0bce, B:457:0x0bdb, B:460:0x0be6, B:462:0x0bed, B:464:0x0bf7, B:467:0x0c05, B:469:0x0c11, B:471:0x0c1b, B:473:0x0c23, B:475:0x0c2b, B:477:0x0c39, B:479:0x0c41, B:481:0x0c49, B:483:0x0c51, B:484:0x0c55, B:486:0x0c5b, B:489:0x0c70, B:501:0x0b40, B:513:0x08af, B:521:0x080e, B:528:0x07e0, B:535:0x07fd, B:540:0x0566, B:542:0x0572, B:544:0x0576, B:545:0x057e, B:547:0x0586, B:549:0x05d3, B:552:0x03ed, B:556:0x0387, B:557:0x0339, B:570:0x0c93, B:573:0x0c90, B:574:0x006a, B:575:0x002e, B:580:0x0039), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:408:0x0ad1 A[Catch: Exception -> 0x0c7c, SQLiteException -> 0x0ca7, TryCatch #1 {SQLiteException -> 0x0ca7, blocks: (B:3:0x000a, B:14:0x008e, B:16:0x00b9, B:17:0x00cb, B:21:0x00d5, B:36:0x0103, B:37:0x010c, B:39:0x0112, B:42:0x011c, B:53:0x0122, B:45:0x0125, B:48:0x012b, B:58:0x0130, B:59:0x013c, B:64:0x014b, B:65:0x0150, B:66:0x0165, B:68:0x016b, B:70:0x0175, B:71:0x017f, B:73:0x0185, B:76:0x019b, B:78:0x01a6, B:79:0x01b9, B:81:0x01c1, B:83:0x01d8, B:85:0x01dc, B:86:0x01f5, B:88:0x01f8, B:90:0x0257, B:92:0x0261, B:94:0x0269, B:95:0x0274, B:97:0x02c8, B:99:0x02d0, B:100:0x02da, B:102:0x02df, B:104:0x02f8, B:106:0x02fc, B:108:0x0303, B:110:0x0312, B:112:0x0316, B:114:0x031c, B:116:0x0324, B:118:0x0333, B:119:0x033e, B:121:0x034c, B:122:0x0351, B:124:0x0356, B:126:0x0364, B:127:0x0373, B:129:0x0377, B:132:0x038c, B:133:0x0396, B:135:0x039c, B:136:0x03a1, B:138:0x03a7, B:139:0x03ac, B:141:0x03bd, B:142:0x03c4, B:144:0x03de, B:145:0x03e3, B:150:0x03f5, B:152:0x03fb, B:153:0x0400, B:156:0x0411, B:158:0x041b, B:159:0x0423, B:162:0x0439, B:164:0x0445, B:166:0x045a, B:167:0x045e, B:173:0x04e9, B:176:0x04f7, B:178:0x0500, B:180:0x051f, B:182:0x0525, B:184:0x052d, B:186:0x053a, B:191:0x0556, B:192:0x0552, B:193:0x0547, B:196:0x046e, B:198:0x0474, B:200:0x047b, B:204:0x0487, B:206:0x048d, B:210:0x0493, B:212:0x0499, B:217:0x04a0, B:219:0x04b2, B:221:0x04d7, B:223:0x04b9, B:225:0x04dc, B:227:0x04df, B:229:0x0559, B:232:0x05d8, B:233:0x05dd, B:235:0x05f5, B:238:0x0604, B:239:0x060c, B:241:0x0620, B:242:0x0625, B:244:0x0631, B:245:0x0636, B:247:0x0640, B:249:0x064d, B:250:0x065e, B:252:0x066a, B:254:0x0670, B:255:0x0675, B:257:0x067b, B:259:0x067f, B:260:0x0684, B:262:0x0688, B:263:0x068d, B:265:0x0691, B:266:0x0696, B:268:0x069a, B:269:0x069f, B:271:0x06a3, B:272:0x06a8, B:274:0x06ac, B:279:0x06bb, B:539:0x06c7, B:284:0x06cc, B:286:0x06e4, B:287:0x06f0, B:289:0x06f8, B:291:0x0701, B:293:0x0707, B:294:0x070b, B:296:0x0711, B:298:0x0724, B:300:0x072c, B:303:0x073e, B:304:0x0756, B:310:0x07b6, B:311:0x081e, B:312:0x082d, B:314:0x083e, B:316:0x0844, B:317:0x0849, B:320:0x088d, B:322:0x089f, B:326:0x08bf, B:328:0x08ca, B:331:0x08de, B:333:0x08f1, B:334:0x0915, B:340:0x0955, B:345:0x093e, B:346:0x0975, B:353:0x0992, B:360:0x09b0, B:362:0x09c8, B:364:0x09ce, B:366:0x09d6, B:367:0x09da, B:369:0x09dd, B:371:0x09f0, B:373:0x09ff, B:375:0x0a0e, B:377:0x0a1d, B:379:0x0a2f, B:381:0x0a3c, B:384:0x0a53, B:386:0x0a5c, B:387:0x0a65, B:389:0x0a6b, B:392:0x0a73, B:395:0x0a79, B:401:0x0a7f, B:403:0x0a8f, B:404:0x0aa0, B:406:0x0aba, B:408:0x0ad1, B:409:0x0ada, B:411:0x0ae0, B:413:0x0af0, B:416:0x0afd, B:418:0x0b05, B:419:0x0b0c, B:421:0x0b1c, B:422:0x0b29, B:424:0x0b30, B:427:0x0b48, B:428:0x0b59, B:430:0x0b5f, B:433:0x0b69, B:437:0x0b7d, B:439:0x0b94, B:441:0x0ba9, B:443:0x0bb2, B:444:0x0bb6, B:446:0x0bbc, B:449:0x0bce, B:457:0x0bdb, B:460:0x0be6, B:462:0x0bed, B:464:0x0bf7, B:467:0x0c05, B:469:0x0c11, B:471:0x0c1b, B:473:0x0c23, B:475:0x0c2b, B:477:0x0c39, B:479:0x0c41, B:481:0x0c49, B:483:0x0c51, B:484:0x0c55, B:486:0x0c5b, B:489:0x0c70, B:501:0x0b40, B:513:0x08af, B:521:0x080e, B:528:0x07e0, B:535:0x07fd, B:540:0x0566, B:542:0x0572, B:544:0x0576, B:545:0x057e, B:547:0x0586, B:549:0x05d3, B:552:0x03ed, B:556:0x0387, B:557:0x0339, B:570:0x0c93, B:573:0x0c90, B:574:0x006a, B:575:0x002e, B:580:0x0039), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:416:0x0afd A[Catch: Exception -> 0x0c7c, SQLiteException -> 0x0ca7, TryCatch #1 {SQLiteException -> 0x0ca7, blocks: (B:3:0x000a, B:14:0x008e, B:16:0x00b9, B:17:0x00cb, B:21:0x00d5, B:36:0x0103, B:37:0x010c, B:39:0x0112, B:42:0x011c, B:53:0x0122, B:45:0x0125, B:48:0x012b, B:58:0x0130, B:59:0x013c, B:64:0x014b, B:65:0x0150, B:66:0x0165, B:68:0x016b, B:70:0x0175, B:71:0x017f, B:73:0x0185, B:76:0x019b, B:78:0x01a6, B:79:0x01b9, B:81:0x01c1, B:83:0x01d8, B:85:0x01dc, B:86:0x01f5, B:88:0x01f8, B:90:0x0257, B:92:0x0261, B:94:0x0269, B:95:0x0274, B:97:0x02c8, B:99:0x02d0, B:100:0x02da, B:102:0x02df, B:104:0x02f8, B:106:0x02fc, B:108:0x0303, B:110:0x0312, B:112:0x0316, B:114:0x031c, B:116:0x0324, B:118:0x0333, B:119:0x033e, B:121:0x034c, B:122:0x0351, B:124:0x0356, B:126:0x0364, B:127:0x0373, B:129:0x0377, B:132:0x038c, B:133:0x0396, B:135:0x039c, B:136:0x03a1, B:138:0x03a7, B:139:0x03ac, B:141:0x03bd, B:142:0x03c4, B:144:0x03de, B:145:0x03e3, B:150:0x03f5, B:152:0x03fb, B:153:0x0400, B:156:0x0411, B:158:0x041b, B:159:0x0423, B:162:0x0439, B:164:0x0445, B:166:0x045a, B:167:0x045e, B:173:0x04e9, B:176:0x04f7, B:178:0x0500, B:180:0x051f, B:182:0x0525, B:184:0x052d, B:186:0x053a, B:191:0x0556, B:192:0x0552, B:193:0x0547, B:196:0x046e, B:198:0x0474, B:200:0x047b, B:204:0x0487, B:206:0x048d, B:210:0x0493, B:212:0x0499, B:217:0x04a0, B:219:0x04b2, B:221:0x04d7, B:223:0x04b9, B:225:0x04dc, B:227:0x04df, B:229:0x0559, B:232:0x05d8, B:233:0x05dd, B:235:0x05f5, B:238:0x0604, B:239:0x060c, B:241:0x0620, B:242:0x0625, B:244:0x0631, B:245:0x0636, B:247:0x0640, B:249:0x064d, B:250:0x065e, B:252:0x066a, B:254:0x0670, B:255:0x0675, B:257:0x067b, B:259:0x067f, B:260:0x0684, B:262:0x0688, B:263:0x068d, B:265:0x0691, B:266:0x0696, B:268:0x069a, B:269:0x069f, B:271:0x06a3, B:272:0x06a8, B:274:0x06ac, B:279:0x06bb, B:539:0x06c7, B:284:0x06cc, B:286:0x06e4, B:287:0x06f0, B:289:0x06f8, B:291:0x0701, B:293:0x0707, B:294:0x070b, B:296:0x0711, B:298:0x0724, B:300:0x072c, B:303:0x073e, B:304:0x0756, B:310:0x07b6, B:311:0x081e, B:312:0x082d, B:314:0x083e, B:316:0x0844, B:317:0x0849, B:320:0x088d, B:322:0x089f, B:326:0x08bf, B:328:0x08ca, B:331:0x08de, B:333:0x08f1, B:334:0x0915, B:340:0x0955, B:345:0x093e, B:346:0x0975, B:353:0x0992, B:360:0x09b0, B:362:0x09c8, B:364:0x09ce, B:366:0x09d6, B:367:0x09da, B:369:0x09dd, B:371:0x09f0, B:373:0x09ff, B:375:0x0a0e, B:377:0x0a1d, B:379:0x0a2f, B:381:0x0a3c, B:384:0x0a53, B:386:0x0a5c, B:387:0x0a65, B:389:0x0a6b, B:392:0x0a73, B:395:0x0a79, B:401:0x0a7f, B:403:0x0a8f, B:404:0x0aa0, B:406:0x0aba, B:408:0x0ad1, B:409:0x0ada, B:411:0x0ae0, B:413:0x0af0, B:416:0x0afd, B:418:0x0b05, B:419:0x0b0c, B:421:0x0b1c, B:422:0x0b29, B:424:0x0b30, B:427:0x0b48, B:428:0x0b59, B:430:0x0b5f, B:433:0x0b69, B:437:0x0b7d, B:439:0x0b94, B:441:0x0ba9, B:443:0x0bb2, B:444:0x0bb6, B:446:0x0bbc, B:449:0x0bce, B:457:0x0bdb, B:460:0x0be6, B:462:0x0bed, B:464:0x0bf7, B:467:0x0c05, B:469:0x0c11, B:471:0x0c1b, B:473:0x0c23, B:475:0x0c2b, B:477:0x0c39, B:479:0x0c41, B:481:0x0c49, B:483:0x0c51, B:484:0x0c55, B:486:0x0c5b, B:489:0x0c70, B:501:0x0b40, B:513:0x08af, B:521:0x080e, B:528:0x07e0, B:535:0x07fd, B:540:0x0566, B:542:0x0572, B:544:0x0576, B:545:0x057e, B:547:0x0586, B:549:0x05d3, B:552:0x03ed, B:556:0x0387, B:557:0x0339, B:570:0x0c93, B:573:0x0c90, B:574:0x006a, B:575:0x002e, B:580:0x0039), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:421:0x0b1c A[Catch: Exception -> 0x0c7c, SQLiteException -> 0x0ca7, TryCatch #1 {SQLiteException -> 0x0ca7, blocks: (B:3:0x000a, B:14:0x008e, B:16:0x00b9, B:17:0x00cb, B:21:0x00d5, B:36:0x0103, B:37:0x010c, B:39:0x0112, B:42:0x011c, B:53:0x0122, B:45:0x0125, B:48:0x012b, B:58:0x0130, B:59:0x013c, B:64:0x014b, B:65:0x0150, B:66:0x0165, B:68:0x016b, B:70:0x0175, B:71:0x017f, B:73:0x0185, B:76:0x019b, B:78:0x01a6, B:79:0x01b9, B:81:0x01c1, B:83:0x01d8, B:85:0x01dc, B:86:0x01f5, B:88:0x01f8, B:90:0x0257, B:92:0x0261, B:94:0x0269, B:95:0x0274, B:97:0x02c8, B:99:0x02d0, B:100:0x02da, B:102:0x02df, B:104:0x02f8, B:106:0x02fc, B:108:0x0303, B:110:0x0312, B:112:0x0316, B:114:0x031c, B:116:0x0324, B:118:0x0333, B:119:0x033e, B:121:0x034c, B:122:0x0351, B:124:0x0356, B:126:0x0364, B:127:0x0373, B:129:0x0377, B:132:0x038c, B:133:0x0396, B:135:0x039c, B:136:0x03a1, B:138:0x03a7, B:139:0x03ac, B:141:0x03bd, B:142:0x03c4, B:144:0x03de, B:145:0x03e3, B:150:0x03f5, B:152:0x03fb, B:153:0x0400, B:156:0x0411, B:158:0x041b, B:159:0x0423, B:162:0x0439, B:164:0x0445, B:166:0x045a, B:167:0x045e, B:173:0x04e9, B:176:0x04f7, B:178:0x0500, B:180:0x051f, B:182:0x0525, B:184:0x052d, B:186:0x053a, B:191:0x0556, B:192:0x0552, B:193:0x0547, B:196:0x046e, B:198:0x0474, B:200:0x047b, B:204:0x0487, B:206:0x048d, B:210:0x0493, B:212:0x0499, B:217:0x04a0, B:219:0x04b2, B:221:0x04d7, B:223:0x04b9, B:225:0x04dc, B:227:0x04df, B:229:0x0559, B:232:0x05d8, B:233:0x05dd, B:235:0x05f5, B:238:0x0604, B:239:0x060c, B:241:0x0620, B:242:0x0625, B:244:0x0631, B:245:0x0636, B:247:0x0640, B:249:0x064d, B:250:0x065e, B:252:0x066a, B:254:0x0670, B:255:0x0675, B:257:0x067b, B:259:0x067f, B:260:0x0684, B:262:0x0688, B:263:0x068d, B:265:0x0691, B:266:0x0696, B:268:0x069a, B:269:0x069f, B:271:0x06a3, B:272:0x06a8, B:274:0x06ac, B:279:0x06bb, B:539:0x06c7, B:284:0x06cc, B:286:0x06e4, B:287:0x06f0, B:289:0x06f8, B:291:0x0701, B:293:0x0707, B:294:0x070b, B:296:0x0711, B:298:0x0724, B:300:0x072c, B:303:0x073e, B:304:0x0756, B:310:0x07b6, B:311:0x081e, B:312:0x082d, B:314:0x083e, B:316:0x0844, B:317:0x0849, B:320:0x088d, B:322:0x089f, B:326:0x08bf, B:328:0x08ca, B:331:0x08de, B:333:0x08f1, B:334:0x0915, B:340:0x0955, B:345:0x093e, B:346:0x0975, B:353:0x0992, B:360:0x09b0, B:362:0x09c8, B:364:0x09ce, B:366:0x09d6, B:367:0x09da, B:369:0x09dd, B:371:0x09f0, B:373:0x09ff, B:375:0x0a0e, B:377:0x0a1d, B:379:0x0a2f, B:381:0x0a3c, B:384:0x0a53, B:386:0x0a5c, B:387:0x0a65, B:389:0x0a6b, B:392:0x0a73, B:395:0x0a79, B:401:0x0a7f, B:403:0x0a8f, B:404:0x0aa0, B:406:0x0aba, B:408:0x0ad1, B:409:0x0ada, B:411:0x0ae0, B:413:0x0af0, B:416:0x0afd, B:418:0x0b05, B:419:0x0b0c, B:421:0x0b1c, B:422:0x0b29, B:424:0x0b30, B:427:0x0b48, B:428:0x0b59, B:430:0x0b5f, B:433:0x0b69, B:437:0x0b7d, B:439:0x0b94, B:441:0x0ba9, B:443:0x0bb2, B:444:0x0bb6, B:446:0x0bbc, B:449:0x0bce, B:457:0x0bdb, B:460:0x0be6, B:462:0x0bed, B:464:0x0bf7, B:467:0x0c05, B:469:0x0c11, B:471:0x0c1b, B:473:0x0c23, B:475:0x0c2b, B:477:0x0c39, B:479:0x0c41, B:481:0x0c49, B:483:0x0c51, B:484:0x0c55, B:486:0x0c5b, B:489:0x0c70, B:501:0x0b40, B:513:0x08af, B:521:0x080e, B:528:0x07e0, B:535:0x07fd, B:540:0x0566, B:542:0x0572, B:544:0x0576, B:545:0x057e, B:547:0x0586, B:549:0x05d3, B:552:0x03ed, B:556:0x0387, B:557:0x0339, B:570:0x0c93, B:573:0x0c90, B:574:0x006a, B:575:0x002e, B:580:0x0039), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0b30 A[Catch: Exception -> 0x0c7c, SQLiteException -> 0x0ca7, TryCatch #1 {SQLiteException -> 0x0ca7, blocks: (B:3:0x000a, B:14:0x008e, B:16:0x00b9, B:17:0x00cb, B:21:0x00d5, B:36:0x0103, B:37:0x010c, B:39:0x0112, B:42:0x011c, B:53:0x0122, B:45:0x0125, B:48:0x012b, B:58:0x0130, B:59:0x013c, B:64:0x014b, B:65:0x0150, B:66:0x0165, B:68:0x016b, B:70:0x0175, B:71:0x017f, B:73:0x0185, B:76:0x019b, B:78:0x01a6, B:79:0x01b9, B:81:0x01c1, B:83:0x01d8, B:85:0x01dc, B:86:0x01f5, B:88:0x01f8, B:90:0x0257, B:92:0x0261, B:94:0x0269, B:95:0x0274, B:97:0x02c8, B:99:0x02d0, B:100:0x02da, B:102:0x02df, B:104:0x02f8, B:106:0x02fc, B:108:0x0303, B:110:0x0312, B:112:0x0316, B:114:0x031c, B:116:0x0324, B:118:0x0333, B:119:0x033e, B:121:0x034c, B:122:0x0351, B:124:0x0356, B:126:0x0364, B:127:0x0373, B:129:0x0377, B:132:0x038c, B:133:0x0396, B:135:0x039c, B:136:0x03a1, B:138:0x03a7, B:139:0x03ac, B:141:0x03bd, B:142:0x03c4, B:144:0x03de, B:145:0x03e3, B:150:0x03f5, B:152:0x03fb, B:153:0x0400, B:156:0x0411, B:158:0x041b, B:159:0x0423, B:162:0x0439, B:164:0x0445, B:166:0x045a, B:167:0x045e, B:173:0x04e9, B:176:0x04f7, B:178:0x0500, B:180:0x051f, B:182:0x0525, B:184:0x052d, B:186:0x053a, B:191:0x0556, B:192:0x0552, B:193:0x0547, B:196:0x046e, B:198:0x0474, B:200:0x047b, B:204:0x0487, B:206:0x048d, B:210:0x0493, B:212:0x0499, B:217:0x04a0, B:219:0x04b2, B:221:0x04d7, B:223:0x04b9, B:225:0x04dc, B:227:0x04df, B:229:0x0559, B:232:0x05d8, B:233:0x05dd, B:235:0x05f5, B:238:0x0604, B:239:0x060c, B:241:0x0620, B:242:0x0625, B:244:0x0631, B:245:0x0636, B:247:0x0640, B:249:0x064d, B:250:0x065e, B:252:0x066a, B:254:0x0670, B:255:0x0675, B:257:0x067b, B:259:0x067f, B:260:0x0684, B:262:0x0688, B:263:0x068d, B:265:0x0691, B:266:0x0696, B:268:0x069a, B:269:0x069f, B:271:0x06a3, B:272:0x06a8, B:274:0x06ac, B:279:0x06bb, B:539:0x06c7, B:284:0x06cc, B:286:0x06e4, B:287:0x06f0, B:289:0x06f8, B:291:0x0701, B:293:0x0707, B:294:0x070b, B:296:0x0711, B:298:0x0724, B:300:0x072c, B:303:0x073e, B:304:0x0756, B:310:0x07b6, B:311:0x081e, B:312:0x082d, B:314:0x083e, B:316:0x0844, B:317:0x0849, B:320:0x088d, B:322:0x089f, B:326:0x08bf, B:328:0x08ca, B:331:0x08de, B:333:0x08f1, B:334:0x0915, B:340:0x0955, B:345:0x093e, B:346:0x0975, B:353:0x0992, B:360:0x09b0, B:362:0x09c8, B:364:0x09ce, B:366:0x09d6, B:367:0x09da, B:369:0x09dd, B:371:0x09f0, B:373:0x09ff, B:375:0x0a0e, B:377:0x0a1d, B:379:0x0a2f, B:381:0x0a3c, B:384:0x0a53, B:386:0x0a5c, B:387:0x0a65, B:389:0x0a6b, B:392:0x0a73, B:395:0x0a79, B:401:0x0a7f, B:403:0x0a8f, B:404:0x0aa0, B:406:0x0aba, B:408:0x0ad1, B:409:0x0ada, B:411:0x0ae0, B:413:0x0af0, B:416:0x0afd, B:418:0x0b05, B:419:0x0b0c, B:421:0x0b1c, B:422:0x0b29, B:424:0x0b30, B:427:0x0b48, B:428:0x0b59, B:430:0x0b5f, B:433:0x0b69, B:437:0x0b7d, B:439:0x0b94, B:441:0x0ba9, B:443:0x0bb2, B:444:0x0bb6, B:446:0x0bbc, B:449:0x0bce, B:457:0x0bdb, B:460:0x0be6, B:462:0x0bed, B:464:0x0bf7, B:467:0x0c05, B:469:0x0c11, B:471:0x0c1b, B:473:0x0c23, B:475:0x0c2b, B:477:0x0c39, B:479:0x0c41, B:481:0x0c49, B:483:0x0c51, B:484:0x0c55, B:486:0x0c5b, B:489:0x0c70, B:501:0x0b40, B:513:0x08af, B:521:0x080e, B:528:0x07e0, B:535:0x07fd, B:540:0x0566, B:542:0x0572, B:544:0x0576, B:545:0x057e, B:547:0x0586, B:549:0x05d3, B:552:0x03ed, B:556:0x0387, B:557:0x0339, B:570:0x0c93, B:573:0x0c90, B:574:0x006a, B:575:0x002e, B:580:0x0039), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:506:0x09ab  */
    /* JADX WARN: Removed duplicated region for block: B:509:0x098d  */
    /* JADX WARN: Removed duplicated region for block: B:510:0x08a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A04(Context context, Pair pair, C1CU c1cu, String str, String str2, String str3, String str4, String str5, List list, List list2, List list3, List list4, JSONObject jSONObject, long j, long j2, boolean z, boolean z2, boolean z3) {
        boolean z4;
        SimpleDateFormat simpleDateFormat;
        C033305f c033305f;
        String A0b;
        String A0d;
        String str6;
        String str7;
        String obj;
        ArrayList arrayList;
        C21330t1 c21330t1;
        String str8;
        boolean z5;
        int i;
        String str9;
        StringBuilder sb;
        SharedPreferences A0B;
        String str10;
        String string;
        long A05;
        String format;
        String A0D;
        boolean z6;
        int i2;
        String str11;
        int i3;
        String str12;
        C0NT c0nt;
        File file;
        boolean z7;
        PackageManager packageManager;
        ComponentName componentName;
        boolean z8;
        boolean z9;
        String str13;
        File A06;
        String str14;
        String format2;
        Object obj2;
        Boolean bool;
        String obj3;
        int length;
        String str15;
        String str16;
        StringBuilder sb2 = new StringBuilder();
        try {
            try {
                simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSSZ", Locale.US);
                c033305f = this.A0b;
                A0b = c033305f.A0b();
                A0d = c033305f.A0d();
                C08T c08t = this.A0l;
                if (c08t.A0N()) {
                    str6 = "UP";
                } else if (c08t.A05 == 1) {
                    str6 = "SC/XC";
                } else if (((C06100Ji) this.A07.A00.get()).A01) {
                    str6 = "PW";
                } else {
                    str6 = "DN";
                }
                str7 = "Not Calculated";
                if (j2 == -1) {
                    obj = "Not Calculated";
                } else {
                    String valueOf = String.valueOf(j2);
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(valueOf);
                    sb3.append(" (");
                    sb3.append(Formatter.formatFileSize(context, j2));
                    sb3.append(')');
                    obj = sb3.toString();
                }
                if (j != -1) {
                    if (j != -2) {
                        String valueOf2 = String.valueOf(j);
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append(valueOf2);
                        sb4.append(" (");
                        sb4.append(Formatter.formatFileSize(context, j));
                        sb4.append(')');
                        str7 = sb4.toString();
                        if ("mounted_ro".equals(str4)) {
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append(str7);
                            sb5.append(" (read-only)");
                            str7 = sb5.toString();
                        }
                    } else if ("removed".equals(str4)) {
                        str7 = "Not present";
                    } else {
                        str7 = str4;
                    }
                }
                C09960Yq c09960Yq = this.A0U.A02;
                arrayList = new ArrayList();
                c21330t1 = ((C0VL) c09960Yq).A00.get();
            } catch (SQLiteException e) {
                Log.m221e("DebugInfoBuilder/getDebugInfo/SQLiteException", e);
                C00N.A05(e);
                Log.m222e(e);
            }
            try {
                Cursor A04 = C0VL.A04(c21330t1, AbstractC33718Eyz.A00, "CONTACT_VNAMES", null);
                while (A04.moveToNext()) {
                    try {
                        C1C8 A00 = AbstractC55532Xx.A00(A04);
                        if (A00 != null) {
                            arrayList.add(A00);
                        }
                    } finally {
                    }
                }
                A04.close();
                c21330t1.close();
                Iterator it = arrayList.iterator();
                int i4 = 0;
                int i5 = 0;
                while (it.hasNext()) {
                    C1C8 c1c8 = (C1C8) it.next();
                    if (c1c8.A07 != null) {
                        if (c1c8.A03()) {
                            i4++;
                        } else if (c1c8.A02()) {
                            i5++;
                        }
                    }
                }
                if (!z) {
                    sb2.append("\n\n\n\n");
                    sb2.append("--Support Info--\n");
                }
                JSONObject jSONObject2 = new JSONObject();
                StringBuilder sb6 = sb2;
                if (z) {
                    sb6 = jSONObject2;
                }
                if (jSONObject != null) {
                    A01("Calling debug info", jSONObject, sb6);
                }
                C208559Ke c208559Ke = new C208559Ke(context, z2);
                Iterator it2 = ((Set) this.A01.get()).iterator();
                while (it2.hasNext()) {
                    ((AZO) it2.next()).BAW(c208559Ke);
                }
                for (Map.Entry entry : c208559Ke.A01.entrySet()) {
                    A01((String) entry.getKey(), entry.getValue(), sb6);
                }
                if (!z2) {
                    C039007t c039007t = this.A0G;
                    c039007t.A0I();
                    PhoneUserJid phoneUserJid = c039007t.A0E;
                    if (phoneUserJid != null) {
                        StringBuilder sb7 = new StringBuilder();
                        sb7.append('+');
                        sb7.append(phoneUserJid.user);
                        str15 = sb7.toString();
                    } else {
                        str15 = "unregistered";
                    }
                    if (this.A0N.A00()) {
                        StringBuilder sb8 = new StringBuilder();
                        sb8.append("chnum ");
                        sb8.append(str15);
                        str15 = sb8.toString();
                        Me A062 = c039007t.A06();
                        if (A062 != null && (str16 = A062.jabber_id) != null) {
                            StringBuilder sb9 = new StringBuilder();
                            sb9.append(str15);
                            sb9.append(" (");
                            sb9.append(str16);
                            sb9.append(')');
                            str15 = sb9.toString();
                        }
                    }
                    A01("Debug info", str15, sb6);
                }
                A01("MDEnabled", true, sb6);
                C0W9 c0w9 = (C0W9) this.A08.A00.get();
                StringBuilder sb10 = new StringBuilder();
                sb10.append("readEnabled: ");
                sb10.append(c0w9.A0B());
                sb10.append(", writeEnabled: ");
                sb10.append(c0w9.A0C());
                sb10.append(", sendEnabled: ");
                sb10.append(c0w9.A0A());
                sb10.append(", recvEnabled: ");
                sb10.append(c0w9.A09());
                A01("Status Infra migration state:", sb10.toString(), sb6);
                C039007t c039007t2 = this.A0G;
                c039007t2.A0I();
                if (c039007t2.A00 != null && this.A0e.A00.A03() && this.A0i.A08()) {
                    A01("LID Completed Migrations", this.A0n.A00(), sb6);
                }
                C0X9 c0x9 = this.A0C;
                A01("HasMdCompanion", Boolean.valueOf(!c0x9.A0N().isEmpty()), sb6);
                A01("Context", str, sb6);
                A01("useragent", this.A0f.A02(), sb6);
                A01("Socket Conn", str6, sb6);
                A01("Free Space Built-In", obj, sb6);
                A01("Free Space Removable", str7, sb6);
                A01("Smb count", String.valueOf(i4), sb6);
                A01("Ent count", String.valueOf(i5), sb6);
                Optional optional = this.A0O;
                if (optional.isPresent() && this.A0i.A08()) {
                    optional.get();
                    throw new NullPointerException("getAwayState");
                }
                C039908g c039908g = this.A0I;
                ConnectivityManager A0E = c039908g.A0E();
                C036006p c036006p = this.A0c;
                C06050Jd A0L = c036006p.A0L();
                StringBuilder sb11 = new StringBuilder();
                if (A0L != null) {
                    String str17 = A0L.A02;
                    if (str17 != null) {
                        int length2 = str17.length();
                        for (int i6 = 0; i6 < length2; i6++) {
                            sb11.append(str17.charAt(i6));
                            sb11.append('.');
                        }
                    }
                    String str18 = A0L.A01;
                    if (str18 != null && (length = str18.length()) > 0) {
                        sb11.append(" (");
                        for (int i7 = 0; i7 < length; i7++) {
                            sb11.append(str18.charAt(i7));
                            sb11.append('.');
                        }
                        sb11.append(')');
                    }
                } else {
                    sb11.append("NONE");
                }
                String obj4 = sb11.toString();
                C00C.A06(obj4);
                A01("Connection", obj4, sb6);
                if (str2 != null) {
                    A01("Server", str2, sb6);
                }
                StringBuilder sb12 = new StringBuilder();
                try {
                    C17700mv A01 = this.A0L.A01(TimeUnit.MILLISECONDS, 0);
                    Set set = A01.A00;
                    if (set != null) {
                        sb12.append("TK-NP-");
                        sb12.append(set.size());
                        sb12.append(' ');
                    }
                    Set set2 = A01.A01;
                    if (set2 != null) {
                        sb12.append("TK-NS-");
                        sb12.append(set2.size());
                        sb12.append(' ');
                    }
                } catch (Exception unused) {
                    sb12.append("TK-FG-0 ");
                }
                try {
                    Class.forName("org.acra.ACRA");
                    sb12.append("NW-WAP-1 ");
                } catch (ClassNotFoundException unused2) {
                }
                if (C00O.A0F(c039908g)) {
                    sb12.append("DC-RTED ");
                }
                if (C00O.A0B()) {
                    sb12.append("DC-BACRM ");
                }
                sb12.append("FE-GDE ");
                C036706w c036706w = this.A0J;
                if (C0fY.A0B(C00T.A00())) {
                    sb12.append("FE-GDC ");
                    str8 = "debug-builder/generate-diagnostics/gdrive-capable";
                } else {
                    str8 = "debug-builder/generate-diagnostics/gdrive-not-capable";
                }
                Log.m223i(str8);
                sb12.append("FE-VIDC ");
                Log.m223i("debug-builder/generate-diagnostics/video-call-capable");
                C00C.A0A(c036706w, 0);
                if (AbstractC13390fa.A01(C00T.A00())) {
                    sb12.append("FE-SMSRTV ");
                }
                String obj5 = sb12.length() == 0 ? null : sb12.toString();
                if (obj5 != null && obj5.length() > 0) {
                    A01("Diagnostic Codes", obj5, sb6);
                }
                TelephonyManager A0L2 = c039908g.A0L();
                c039007t2.A0I();
                String str19 = "unknown";
                if (c039007t2.A00 == null) {
                    String A012 = AbstractC219109n6.A01(c039908g, this.A0a);
                    if (A0L2 != null) {
                        obj2 = Integer.valueOf(A0L2.getSimState());
                    } else {
                        obj2 = null;
                    }
                    StringBuilder sb13 = new StringBuilder();
                    sb13.append(A012);
                    sb13.append(' ');
                    if (obj2 == null) {
                        obj2 = "";
                    }
                    sb13.append(obj2);
                    A01("Sim", sb13.toString(), sb6);
                    if (A012 != null) {
                        String A002 = new C0GI("\\D").A00(A012, "");
                        int length3 = A002.length();
                        if (length3 == 0) {
                            length3 = A0d.length();
                        } else {
                            int length4 = A0d.length();
                            if (length4 != 0) {
                                int i8 = length4 + 1;
                                int[][] iArr = new int[i8][];
                                for (int i9 = 0; i9 < i8; i9++) {
                                    iArr[i9] = new int[length3 + 1];
                                }
                                if (length4 >= 0) {
                                    int i10 = 0;
                                    while (true) {
                                        iArr[i10][0] = i10;
                                        if (i10 == length4) {
                                            break;
                                        }
                                        i10++;
                                    }
                                }
                                if (length3 >= 0) {
                                    int i11 = 0;
                                    while (true) {
                                        iArr[0][i11] = i11;
                                        if (i11 == length3) {
                                            break;
                                        }
                                        i11++;
                                    }
                                    int i12 = 1;
                                    while (true) {
                                        int i13 = 1;
                                        if (1 <= length4) {
                                            while (true) {
                                                int i14 = i13 - 1;
                                                char charAt = A0d.charAt(i14);
                                                char charAt2 = A002.charAt(i12 - 1);
                                                int[] iArr2 = iArr[i13];
                                                int[] iArr3 = iArr[i14];
                                                if (charAt == charAt2) {
                                                    iArr2[i12] = iArr3[i12 - 1];
                                                } else {
                                                    int i15 = i12 - 1;
                                                    iArr2[i12] = (int) Math.min(iArr3[i15] + 1, Math.min(iArr3[i12] + 1, iArr2[i15] + 1));
                                                }
                                                if (i13 == length4) {
                                                    break;
                                                }
                                                i13++;
                                            }
                                        }
                                        if (i12 == length3) {
                                            break;
                                        }
                                        i12++;
                                    }
                                }
                                length3 = iArr[length4][length3];
                            }
                        }
                        A01("L Distance", Integer.valueOf(length3), sb6);
                        int A003 = AbstractC220679qX.A00(A0d, A002);
                        if (A003 == 0 || A003 == 1) {
                            C17730my c17730my = this.A0Y;
                            A01("Mistyped", AbstractC220679qX.A0H(c17730my, A0d, A0b, A002) == null ? "false" : "true", sb6);
                            if (A003 == 0) {
                                String A03 = AbstractC220539q2.A03(c17730my, A0b, A002);
                                String A032 = AbstractC220539q2.A03(c17730my, A0b, A0d);
                                StringBuilder sb14 = new StringBuilder();
                                sb14.append(A0b);
                                sb14.append(A032);
                                String obj6 = sb14.toString();
                                if (C00C.areEqual(A03, A032) || C00C.areEqual(A03, obj6) || AbstractC220539q2.A09(A002, A0d, A03, A0b)) {
                                    bool = false;
                                } else {
                                    C00C.A09(A03);
                                    C00C.A0A(A03, 1);
                                    if (A0d.endsWith(A03)) {
                                        bool = null;
                                    }
                                }
                                if (bool != null) {
                                    obj3 = "unknown";
                                } else {
                                    obj3 = bool.toString();
                                }
                                A01("Mistyped Last6", obj3, sb6);
                            }
                            bool = true;
                            if (bool != null) {
                            }
                            A01("Mistyped Last6", obj3, sb6);
                        }
                    }
                }
                StringBuilder sb15 = new StringBuilder();
                StringBuilder sb16 = new StringBuilder();
                if (A0E != null) {
                    Network[] allNetworks = A0E.getAllNetworks();
                    C00C.A06(allNetworks);
                    int i16 = 0;
                    for (Network network : allNetworks) {
                        if (i16 != 0) {
                            sb15.append(';');
                            sb16.append(';');
                        }
                        if (A0E.getNetworkCapabilities(network) != null) {
                            String format3 = String.format("%s:%s", Arrays.copyOf(new Object[]{network.toString(), Boolean.valueOf(!r1.hasCapability(11))}, 2));
                            C00C.A06(format3);
                            sb15.append(format3);
                            String format4 = String.format("%s:%s", Arrays.copyOf(new Object[]{network, Boolean.valueOf(!r1.hasCapability(13))}, 2));
                            C00C.A06(format4);
                            sb16.append(format4);
                        }
                        i16++;
                    }
                } else {
                    Log.m230w("debug-builder/get-debug-info cm=null");
                }
                A01("Network metered", sb15.toString(), sb6);
                A01("Network restricted", sb16.toString(), sb6);
                C14430hX A0M = c036006p.A0M();
                if (A0M != null) {
                    A01("Data roaming", String.valueOf(A0M.A05), sb6);
                }
                A01("Tel roaming", A0L2 != null ? String.valueOf(A0L2.isNetworkRoaming()) : "unknown", sb6);
                C17820n7 c17820n7 = this.A0Q;
                String string2 = C17820n7.A00(c17820n7).getString("previous_call_tslog_call_id", null);
                if (string2 != null) {
                    A01("Last CR ID", string2, sb6);
                }
                String string3 = C17820n7.A00(c17820n7).getString("previous_relay_call_uuid", null);
                if (string3 != null) {
                    A01("Last Relay Call UUID", string3, sb6);
                }
                C07B c07b = this.A0V;
                if (c07b.A0Z(2090)) {
                    ArrayList A09 = this.A0R.A09(null, 0, 1);
                    if (!A09.isEmpty()) {
                        A01("Last call peer ID", ((C33261Vf) A09.get(0)).A04.A01.user, sb6);
                    }
                }
                String string4 = C17820n7.A00(c17820n7).getString("previous_self_participant_uuid", null);
                if (string4 != null && string4.length() > 0) {
                    A01("Last Call Self Participant UUID", string4, sb6);
                }
                WamCall wamCall = this.A0W.A01;
                if (wamCall != null) {
                    Integer num = wamCall.callSide;
                    if (num != null) {
                        A01("voip call side", num, sb6);
                    }
                    Integer num2 = wamCall.callResult;
                    if (num2 != null) {
                        A01("voip call result", num2, sb6);
                    }
                    Integer num3 = wamCall.callSetupErrorType;
                    if (num3 != null) {
                        A01("voip call setup error", num3, sb6);
                    }
                    Integer num4 = wamCall.callTermReason;
                    if (num4 != null) {
                        A01("voip call terminate reason", num4, sb6);
                    }
                    String str20 = wamCall.callTestBucket;
                    if (str20 != null) {
                        A01("voip call test bucket", str20, sb6);
                    }
                    Integer num5 = wamCall.callRelayBindStatus;
                    boolean z10 = num5 != null;
                    A01("voip bind to any relay", z10 ? "Yes" : "No", sb6);
                }
                z4 = true;
                if (str3 != null) {
                    try {
                        A01("ref", str3, sb6);
                    } catch (Exception e2) {
                        e = e2;
                        Log.m221e("exception during email composition", e);
                        this.A0Z.A0L("Exception building debug info", e.getMessage(), z4);
                        return "";
                    }
                }
                C17800n5 c17800n5 = this.A0p;
                A01("ABprops hash state", c17800n5.A00(), sb6);
                A01("Serverprops hash state", c17800n5.A01(), sb6);
                if (pair != null) {
                    Object obj7 = pair.first;
                    C00C.A05(obj7);
                    A01((String) obj7, pair.second, sb6);
                }
                if (this.A0m.A02()) {
                    A01("Payments", true, sb6);
                    if (list != null && CDT.A00(str)) {
                        Iterator it3 = list.iterator();
                        while (it3.hasNext()) {
                            Pair pair2 = (Pair) it3.next();
                            Object obj8 = pair2.first;
                            C00C.A05(obj8);
                            A01((String) obj8, pair2.second, sb6);
                        }
                    }
                }
                if (this.A0i.A08()) {
                    z5 = false;
                    i = this.A0j.A00("cross_platform_migration_completed", 0);
                } else {
                    z5 = false;
                    i = 0;
                }
                if (i == 0) {
                    str9 = "no";
                } else {
                    str9 = simpleDateFormat.format(new Date(this.A0j.A01("cross_platform_migration_completed_timestamp", 0L)));
                    C00C.A06(str9);
                }
                A01("XPMigrated", str9, sb6);
                A01("i2aAttempted", Boolean.valueOf(((SharedPreferences) this.A0o.A01.getValue()).getBoolean("is_cross_platform_initiated", false)), sb6);
                InterfaceC024600q interfaceC024600q = this.A04.A00;
                C14700hy c14700hy = (C14700hy) interfaceC024600q.get();
                long j3 = c14700hy.A0B().getLong("google_backup_timestamp", 0L);
                long j4 = c14700hy.A0B().getLong("google_restore_timestamp", 0L);
                long j5 = c14700hy.A0B().getLong("msg_backup_timestamp", 0L);
                long j6 = c14700hy.A0B().getLong("msg_restore_timestamp", 0L);
                if (j3 > j4 && j3 > j5 && j3 > j6) {
                    sb = new StringBuilder();
                    sb.append("g-backup:");
                    A0B = c14700hy.A0B();
                    str10 = "google_backup_result";
                } else if (j4 > j3 && j4 > j5 && j4 > j6) {
                    sb = new StringBuilder();
                    sb.append("g-restore:");
                    A0B = c14700hy.A0B();
                    str10 = "google_restore_result";
                } else if (j5 > j3 && j5 > j4 && j5 > j6) {
                    sb = new StringBuilder();
                    sb.append("backup:");
                    A0B = c14700hy.A0B();
                    str10 = "msg_backup_result";
                } else {
                    if (j6 > j3 && j6 > j5 && j6 > j4) {
                        sb = new StringBuilder();
                        sb.append("restore:");
                        A0B = c14700hy.A0B();
                        str10 = "msg_restore_result";
                    }
                    string = c033305f.A0F().A03().getString("last_datacenter", null);
                    if (string != null && string.length() > 0) {
                        A01("Datacenter", string, sb6);
                    }
                    A01("Screen reader", Boolean.valueOf(C24650yd.A0K(c039908g.A0N())), sb6);
                    A01("Fingerprint eligible", Boolean.valueOf(((C08230Rv) this.A03.A00.get()).A05()), sb6);
                    A05 = ((C219679oG) C0TK.A00(this.A0E).A08.A00.get()).A05();
                    if (A05 != 0) {
                        format = "never";
                    } else if (A05 == -1) {
                        format = str19;
                    } else {
                        format = simpleDateFormat.format(new Date(A05));
                        C00C.A06(format);
                    }
                    A01("Last local backup time", format, sb6);
                    A0D = ((C14700hy) interfaceC024600q.get()).A0D();
                    z6 = false;
                    if (A0D != null && A0D.length() > 0) {
                        z6 = true;
                    }
                    A01("Google account added", Boolean.valueOf(z6), sb6);
                    if (z6) {
                        long A08 = ((C14700hy) interfaceC024600q.get()).A08(A0D);
                        if (A08 == 0) {
                            format2 = "never";
                        } else if (A08 == -1) {
                            format2 = str19;
                        } else {
                            format2 = simpleDateFormat.format(new Date(A08));
                            C00C.A06(format2);
                        }
                        A01("Last successful Google storage backup time", format2, sb6);
                        long A092 = ((C14700hy) interfaceC024600q.get()).A09(A0D);
                        if (A092 > 0) {
                            StringBuilder sb17 = new StringBuilder();
                            sb17.append(A092);
                            sb17.append(" (");
                            sb17.append(Formatter.formatFileSize(context, A092));
                            sb17.append(')');
                            A01("Size of Google storage backup", sb17.toString(), sb6);
                        }
                        A01("Backup to Google storage frequency", C0fY.A04(((C14700hy) interfaceC024600q.get()).A04()), sb6);
                        int A052 = ((C14700hy) interfaceC024600q.get()).A05();
                        if (A052 != 0) {
                            if (A052 == 1) {
                                str19 = "wifi or cellular";
                            }
                        } else {
                            str19 = "wifi only";
                        }
                        A01("Backed up over", str19, sb6);
                        A01("Videos included in backup", Boolean.valueOf(((C14700hy) interfaceC024600q.get()).A0B().getBoolean("gdrive_include_videos_in_backup", false)), sb6);
                    }
                    C09820Yc c09820Yc = this.A0S;
                    i2 = c09820Yc.A0F().A01;
                    if (i2 != 0) {
                        str11 = "default";
                    } else if (i2 == 1) {
                        str11 = "off";
                    } else if (i2 == 2) {
                        str11 = "on";
                    } else {
                        str11 = "<unknown>";
                    }
                    A01("Groups media visibility", str11, sb6);
                    i3 = c09820Yc.A0G().A01;
                    if (i3 != 0) {
                        str12 = "default";
                    } else if (i3 == 1) {
                        str12 = "off";
                    } else if (i3 == 2) {
                        str12 = "on";
                    } else {
                        str12 = "<unknown>";
                    }
                    A01("Individual media visibility", str12, sb6);
                    c0nt = this.A0F;
                    A01("In scoped mode", Boolean.valueOf(c0nt.A0C()), sb6);
                    if (Build.VERSION.SDK_INT >= 30 && !c0nt.A0C()) {
                        A06 = c0nt.A06();
                        if (A06 == null) {
                            str14 = A06.getAbsolutePath();
                        } else {
                            str14 = "null";
                        }
                        A01("scoped root", str14, sb6);
                    }
                    C06290Kb c06290Kb = this.A0M;
                    file = c06290Kb.A08().A03;
                    C00C.A06(file);
                    if (!A02(file)) {
                        File file2 = c06290Kb.A08().A02;
                        C00C.A06(file2);
                        if (!A02(file2)) {
                            File file3 = c06290Kb.A08().A0U;
                            C00C.A06(file3);
                            if (!A02(file3)) {
                                File file4 = c06290Kb.A08().A0A;
                                C00C.A06(file4);
                                if (!A02(file4)) {
                                    File file5 = c06290Kb.A08().A06;
                                    C06290Kb.A07(file5, false);
                                    C00C.A06(file5);
                                    if (!A02(file5)) {
                                        File A0J = c06290Kb.A0J();
                                        C00C.A06(A0J);
                                        if (!A02(A0J)) {
                                            File file6 = (File) c0nt.A01.get();
                                            C00C.A06(file6);
                                            boolean A02 = A02(file6);
                                            z7 = false;
                                            if (A02) {
                                            }
                                            A01("Has unexpected .nomedia", Boolean.valueOf(z7), sb6);
                                            if (str != null) {
                                                Iterator it4 = new ArrayList().iterator();
                                                while (it4.hasNext()) {
                                                    Pair pair3 = (Pair) it4.next();
                                                    if (pair3 != null && (str13 = (String) pair3.first) != null) {
                                                        A01(str13, pair3.second, sb6);
                                                    }
                                                }
                                            }
                                            if (((C1G8) this.A0B.A00.get()).A00()) {
                                                A01("crossposting enabled", Boolean.valueOf(this.A0P.A06(IO7.A0B)), sb6);
                                            }
                                            if (WfalManager.A00((WfalManager) ((C155016sJ) this.A09.A00.get()).A00.A00.get(), false, false)) {
                                                A01("wfl_state", ((C1U0) this.A0A.A00.get()).A00(EnumC32881Tt.A02), sb6);
                                            }
                                            if (list2 != null) {
                                                JSONObject jSONObject3 = new JSONObject();
                                                Iterator it5 = list2.iterator();
                                                while (it5.hasNext()) {
                                                    Pair pair4 = (Pair) it5.next();
                                                    jSONObject3.put((String) pair4.first, pair4.second);
                                                }
                                                A01("User context", jSONObject3.toString(), sb6);
                                            }
                                            if (c1cu != null && c07b.A0Z(2057)) {
                                                A01("entity id", c1cu.user, sb6);
                                            }
                                            C0Np c0Np = this.A0T;
                                            packageManager = C00T.A00().getPackageManager();
                                            componentName = c0Np.A01;
                                            if (componentName == null) {
                                                componentName = new ComponentName(C00T.A00(), (Class<?>) CompanionStateHolder$CompanionPreferenceStateReceiver.class);
                                                c0Np.A01 = componentName;
                                            }
                                            if (packageManager.getComponentEnabledSetting(componentName) == 2 || ((C212449ao) this.A06.A00.get()).A03()) {
                                                boolean A0N = c039007t2.A0N();
                                                z8 = false;
                                            }
                                            z8 = true;
                                            A01("Is Companion", Boolean.valueOf(z8), sb6);
                                            Iterator it6 = c0x9.A0N().iterator();
                                            while (true) {
                                                if (!it6.hasNext()) {
                                                    z9 = false;
                                                    break;
                                                }
                                                String str21 = ((C217219jO) it6.next()).A0C;
                                                if (str21 != null) {
                                                    String lowerCase = str21.toLowerCase(Locale.ROOT);
                                                    C00C.A06(lowerCase);
                                                    if (lowerCase.equals("wear os")) {
                                                        z9 = true;
                                                        break;
                                                    }
                                                }
                                            }
                                            A01("Has Wear OS Companion", Boolean.valueOf(z9), sb6);
                                            InterfaceC024600q interfaceC024600q2 = this.A02.A00;
                                            if (((C0S2) interfaceC024600q2.get()).A0K()) {
                                                A01("Number of Accounts", Integer.valueOf(((C0S2) interfaceC024600q2.get()).A06()), sb6);
                                            }
                                            if (z3) {
                                                A01("sagaKey", "saga_v1_enabled", sb6);
                                            }
                                            if (list4 != null) {
                                                Iterator it7 = list4.iterator();
                                                while (it7.hasNext()) {
                                                    Pair pair5 = (Pair) it7.next();
                                                    Object obj9 = pair5.first;
                                                    if ("skip_saga_copy".equals(obj9)) {
                                                        z5 = true;
                                                    } else {
                                                        C00C.A05(obj9);
                                                        A01((String) obj9, pair5.second, sb6);
                                                    }
                                                }
                                            }
                                            if (!z5) {
                                                A01("saga_copy", true, sb6);
                                            }
                                            if (str5 != null) {
                                                A01("endpoint", str5, sb6);
                                            }
                                            if (str != null) {
                                                boolean z11 = str.equals("InAppBugReporting");
                                                if (z11) {
                                                    A01("Mobile Build Id", 887258014L, sb6);
                                                }
                                            }
                                            if (C00C.areEqual(str, "InAppBugReporting")) {
                                                Optional optional2 = this.A00;
                                                if (optional2.isPresent() && c07b.A0Z(10127)) {
                                                    optional2.get();
                                                    A01("isMetaVerified", false, sb6);
                                                }
                                            }
                                            if (list3 != null && c07b.A0Z(13007) && (c07b.A0Z(2945) || c07b.A0Z(12978))) {
                                                Iterator it8 = list3.iterator();
                                                while (it8.hasNext()) {
                                                    Pair pair6 = (Pair) it8.next();
                                                    Object obj10 = pair6.first;
                                                    C00C.A05(obj10);
                                                    A01((String) obj10, pair6.second, sb6);
                                                }
                                            }
                                            if (z) {
                                                sb2.append(jSONObject2.toString(1));
                                            }
                                            String obj11 = sb2.toString();
                                            C00C.A06(obj11);
                                            return obj11;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    z7 = true;
                    A01("Has unexpected .nomedia", Boolean.valueOf(z7), sb6);
                    if (str != null) {
                    }
                    if (((C1G8) this.A0B.A00.get()).A00()) {
                    }
                    if (WfalManager.A00((WfalManager) ((C155016sJ) this.A09.A00.get()).A00.A00.get(), false, false)) {
                    }
                    if (list2 != null) {
                    }
                    if (c1cu != null) {
                        A01("entity id", c1cu.user, sb6);
                    }
                    C0Np c0Np2 = this.A0T;
                    packageManager = C00T.A00().getPackageManager();
                    componentName = c0Np2.A01;
                    if (componentName == null) {
                    }
                    if (packageManager.getComponentEnabledSetting(componentName) == 2) {
                    }
                    boolean A0N2 = c039007t2.A0N();
                    z8 = false;
                }
                sb.append(A0B.getString(str10, null));
                A01("backup-restore", sb.toString(), sb6);
                string = c033305f.A0F().A03().getString("last_datacenter", null);
                if (string != null) {
                    A01("Datacenter", string, sb6);
                }
                A01("Screen reader", Boolean.valueOf(C24650yd.A0K(c039908g.A0N())), sb6);
                A01("Fingerprint eligible", Boolean.valueOf(((C08230Rv) this.A03.A00.get()).A05()), sb6);
                A05 = ((C219679oG) C0TK.A00(this.A0E).A08.A00.get()).A05();
                if (A05 != 0) {
                }
                A01("Last local backup time", format, sb6);
                A0D = ((C14700hy) interfaceC024600q.get()).A0D();
                z6 = false;
                if (A0D != null) {
                    z6 = true;
                }
                A01("Google account added", Boolean.valueOf(z6), sb6);
                if (z6) {
                }
                C09820Yc c09820Yc2 = this.A0S;
                i2 = c09820Yc2.A0F().A01;
                if (i2 != 0) {
                }
                A01("Groups media visibility", str11, sb6);
                i3 = c09820Yc2.A0G().A01;
                if (i3 != 0) {
                }
                A01("Individual media visibility", str12, sb6);
                c0nt = this.A0F;
                A01("In scoped mode", Boolean.valueOf(c0nt.A0C()), sb6);
                if (Build.VERSION.SDK_INT >= 30) {
                    A06 = c0nt.A06();
                    if (A06 == null) {
                    }
                    A01("scoped root", str14, sb6);
                }
                C06290Kb c06290Kb2 = this.A0M;
                file = c06290Kb2.A08().A03;
                C00C.A06(file);
                if (!A02(file)) {
                }
                z7 = true;
                A01("Has unexpected .nomedia", Boolean.valueOf(z7), sb6);
                if (str != null) {
                }
                if (((C1G8) this.A0B.A00.get()).A00()) {
                }
                if (WfalManager.A00((WfalManager) ((C155016sJ) this.A09.A00.get()).A00.A00.get(), false, false)) {
                }
                if (list2 != null) {
                }
                if (c1cu != null) {
                }
                C0Np c0Np22 = this.A0T;
                packageManager = C00T.A00().getPackageManager();
                componentName = c0Np22.A01;
                if (componentName == null) {
                }
                if (packageManager.getComponentEnabledSetting(componentName) == 2) {
                }
                boolean A0N22 = c039007t2.A0N();
                z8 = false;
            } catch (Throwable th) {
                try {
                    c21330t1.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (Exception e3) {
            e = e3;
            z4 = true;
        }
    }
}
