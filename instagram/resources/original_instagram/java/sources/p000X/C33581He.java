package p000X;

import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import com.facebook.common.errorreporting.memory.heapsanitizer.HeapSanitizer;
import com.facebook.quicklog.EventBuilder;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import org.json.JSONException;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.1He, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33581He extends P1Z {
    public static final SparseArray A02 = new SparseArray();
    public Runnable A00;
    public Executor A01;

    @Override // p000X.P1Z
    public final boolean A00(int i) {
        SparseArray sparseArray = A02;
        C33591Hf c33591Hf = (C33591Hf) sparseArray.get(i);
        if (c33591Hf != null && c33591Hf.A00 != null) {
            sparseArray.remove(i);
            if (!c33591Hf.A00.isDone()) {
                if (c33591Hf.A01) {
                    C08A.A0M("DumpUploadJob", "Job %d running past cancel - interrupt not supported", Integer.valueOf(i));
                } else {
                    c33591Hf.A00.cancel(false);
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.P1Z
    public final boolean A01(Bundle bundle, final InterfaceC50358Jku interfaceC50358Jku, final int i) {
        final C33591Hf c33591Hf = new C33591Hf();
        FutureTask futureTask = new FutureTask(new Runnable() { // from class: X.1Hg
            /* JADX WARN: Code restructure failed: missing block: B:149:0x0826, code lost:
            
                throw new java.lang.IllegalStateException("Required value was null.");
             */
            /* JADX WARN: Code restructure failed: missing block: B:295:0x0277, code lost:
            
                if (r34.canRead() == false) goto L83;
             */
            /* JADX WARN: Code restructure failed: missing block: B:54:0x01ee, code lost:
            
                if (r34.exists() != false) goto L54;
             */
            /* JADX WARN: Code restructure failed: missing block: B:65:0x0228, code lost:
            
                if (r35.canRead() == false) goto L65;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:144:0x0234 A[Catch: all -> 0x0a2b, TryCatch #5 {all -> 0x0a2b, blocks: (B:22:0x0054, B:24:0x006e, B:26:0x0074, B:30:0x00e7, B:32:0x0103, B:34:0x010b, B:36:0x0113, B:38:0x011b, B:40:0x0123, B:42:0x012b, B:44:0x0133, B:46:0x0147, B:47:0x0175, B:49:0x018d, B:51:0x01b4, B:53:0x01d2, B:55:0x01f0, B:57:0x01f6, B:59:0x01fc, B:61:0x0203, B:63:0x0207, B:64:0x0224, B:66:0x022a, B:67:0x027d, B:69:0x029b, B:70:0x02ca, B:72:0x02d0, B:74:0x02dc, B:75:0x02f1, B:78:0x04a1, B:80:0x04b2, B:82:0x0279, B:84:0x04d1, B:86:0x04d8, B:88:0x04e3, B:89:0x04e5, B:158:0x079e, B:155:0x082f, B:96:0x0501, B:99:0x0567, B:101:0x05b4, B:102:0x05b9, B:104:0x05bd, B:105:0x05c2, B:107:0x05c6, B:108:0x05cb, B:110:0x05cf, B:112:0x05d5, B:113:0x05da, B:115:0x05de, B:116:0x05e3, B:118:0x05e7, B:119:0x05ec, B:120:0x06b7, B:122:0x06bd, B:124:0x06d4, B:126:0x06d8, B:137:0x07b7, B:139:0x07c7, B:140:0x07e8, B:142:0x0230, B:144:0x0234, B:146:0x07ec, B:128:0x0717, B:132:0x0724, B:134:0x072e, B:130:0x073e, B:148:0x0821, B:149:0x0826, B:154:0x082a, B:163:0x0831, B:165:0x083f, B:166:0x0862, B:168:0x0866, B:169:0x0316, B:171:0x036c, B:173:0x0373, B:175:0x0377, B:176:0x037b, B:182:0x039b, B:183:0x039c, B:186:0x03a6, B:210:0x076d, B:197:0x03b3, B:199:0x03bd, B:201:0x03c1, B:203:0x03c5, B:206:0x03d2, B:208:0x03d8, B:209:0x0757, B:216:0x076f, B:218:0x0773, B:220:0x0777, B:223:0x08ec, B:225:0x08f6, B:227:0x0923, B:228:0x03fe, B:235:0x0786, B:345:0x09ef, B:239:0x041c, B:241:0x042e, B:244:0x0443, B:245:0x0446, B:247:0x044a, B:249:0x044f, B:251:0x045e, B:252:0x049d, B:255:0x089a, B:257:0x089e, B:259:0x08a2, B:261:0x08bf, B:263:0x08c3, B:265:0x08c7, B:268:0x08d2, B:277:0x0369, B:287:0x074c, B:289:0x0248, B:291:0x024e, B:294:0x0273, B:296:0x025e, B:299:0x0269, B:302:0x0928, B:305:0x022d, B:306:0x0944, B:308:0x094b, B:310:0x0952, B:312:0x0959, B:314:0x0960, B:316:0x0967, B:318:0x096e, B:320:0x0974, B:322:0x00c1, B:326:0x097a, B:328:0x099a, B:330:0x09a6, B:332:0x09ae, B:334:0x09b6, B:336:0x09be, B:338:0x09c6, B:340:0x09ce, B:342:0x09d6, B:344:0x09ea, B:346:0x09f0, B:348:0x09f6, B:350:0x09fc, B:352:0x0a02, B:354:0x0a08, B:356:0x0a0e, B:358:0x0a14, B:360:0x0a1a, B:362:0x00cc, B:364:0x00d3, B:270:0x033a, B:276:0x035b, B:281:0x0368, B:284:0x0365), top: B:21:0x0054, outer: #12, inners: #4, #6, #8, #13, #14 }] */
            /* JADX WARN: Removed duplicated region for block: B:289:0x0248 A[Catch: all -> 0x0a2b, TryCatch #5 {all -> 0x0a2b, blocks: (B:22:0x0054, B:24:0x006e, B:26:0x0074, B:30:0x00e7, B:32:0x0103, B:34:0x010b, B:36:0x0113, B:38:0x011b, B:40:0x0123, B:42:0x012b, B:44:0x0133, B:46:0x0147, B:47:0x0175, B:49:0x018d, B:51:0x01b4, B:53:0x01d2, B:55:0x01f0, B:57:0x01f6, B:59:0x01fc, B:61:0x0203, B:63:0x0207, B:64:0x0224, B:66:0x022a, B:67:0x027d, B:69:0x029b, B:70:0x02ca, B:72:0x02d0, B:74:0x02dc, B:75:0x02f1, B:78:0x04a1, B:80:0x04b2, B:82:0x0279, B:84:0x04d1, B:86:0x04d8, B:88:0x04e3, B:89:0x04e5, B:158:0x079e, B:155:0x082f, B:96:0x0501, B:99:0x0567, B:101:0x05b4, B:102:0x05b9, B:104:0x05bd, B:105:0x05c2, B:107:0x05c6, B:108:0x05cb, B:110:0x05cf, B:112:0x05d5, B:113:0x05da, B:115:0x05de, B:116:0x05e3, B:118:0x05e7, B:119:0x05ec, B:120:0x06b7, B:122:0x06bd, B:124:0x06d4, B:126:0x06d8, B:137:0x07b7, B:139:0x07c7, B:140:0x07e8, B:142:0x0230, B:144:0x0234, B:146:0x07ec, B:128:0x0717, B:132:0x0724, B:134:0x072e, B:130:0x073e, B:148:0x0821, B:149:0x0826, B:154:0x082a, B:163:0x0831, B:165:0x083f, B:166:0x0862, B:168:0x0866, B:169:0x0316, B:171:0x036c, B:173:0x0373, B:175:0x0377, B:176:0x037b, B:182:0x039b, B:183:0x039c, B:186:0x03a6, B:210:0x076d, B:197:0x03b3, B:199:0x03bd, B:201:0x03c1, B:203:0x03c5, B:206:0x03d2, B:208:0x03d8, B:209:0x0757, B:216:0x076f, B:218:0x0773, B:220:0x0777, B:223:0x08ec, B:225:0x08f6, B:227:0x0923, B:228:0x03fe, B:235:0x0786, B:345:0x09ef, B:239:0x041c, B:241:0x042e, B:244:0x0443, B:245:0x0446, B:247:0x044a, B:249:0x044f, B:251:0x045e, B:252:0x049d, B:255:0x089a, B:257:0x089e, B:259:0x08a2, B:261:0x08bf, B:263:0x08c3, B:265:0x08c7, B:268:0x08d2, B:277:0x0369, B:287:0x074c, B:289:0x0248, B:291:0x024e, B:294:0x0273, B:296:0x025e, B:299:0x0269, B:302:0x0928, B:305:0x022d, B:306:0x0944, B:308:0x094b, B:310:0x0952, B:312:0x0959, B:314:0x0960, B:316:0x0967, B:318:0x096e, B:320:0x0974, B:322:0x00c1, B:326:0x097a, B:328:0x099a, B:330:0x09a6, B:332:0x09ae, B:334:0x09b6, B:336:0x09be, B:338:0x09c6, B:340:0x09ce, B:342:0x09d6, B:344:0x09ea, B:346:0x09f0, B:348:0x09f6, B:350:0x09fc, B:352:0x0a02, B:354:0x0a08, B:356:0x0a0e, B:358:0x0a14, B:360:0x0a1a, B:362:0x00cc, B:364:0x00d3, B:270:0x033a, B:276:0x035b, B:281:0x0368, B:284:0x0365), top: B:21:0x0054, outer: #12, inners: #4, #6, #8, #13, #14 }] */
            /* JADX WARN: Removed duplicated region for block: B:57:0x01f6 A[Catch: all -> 0x0a2b, TryCatch #5 {all -> 0x0a2b, blocks: (B:22:0x0054, B:24:0x006e, B:26:0x0074, B:30:0x00e7, B:32:0x0103, B:34:0x010b, B:36:0x0113, B:38:0x011b, B:40:0x0123, B:42:0x012b, B:44:0x0133, B:46:0x0147, B:47:0x0175, B:49:0x018d, B:51:0x01b4, B:53:0x01d2, B:55:0x01f0, B:57:0x01f6, B:59:0x01fc, B:61:0x0203, B:63:0x0207, B:64:0x0224, B:66:0x022a, B:67:0x027d, B:69:0x029b, B:70:0x02ca, B:72:0x02d0, B:74:0x02dc, B:75:0x02f1, B:78:0x04a1, B:80:0x04b2, B:82:0x0279, B:84:0x04d1, B:86:0x04d8, B:88:0x04e3, B:89:0x04e5, B:158:0x079e, B:155:0x082f, B:96:0x0501, B:99:0x0567, B:101:0x05b4, B:102:0x05b9, B:104:0x05bd, B:105:0x05c2, B:107:0x05c6, B:108:0x05cb, B:110:0x05cf, B:112:0x05d5, B:113:0x05da, B:115:0x05de, B:116:0x05e3, B:118:0x05e7, B:119:0x05ec, B:120:0x06b7, B:122:0x06bd, B:124:0x06d4, B:126:0x06d8, B:137:0x07b7, B:139:0x07c7, B:140:0x07e8, B:142:0x0230, B:144:0x0234, B:146:0x07ec, B:128:0x0717, B:132:0x0724, B:134:0x072e, B:130:0x073e, B:148:0x0821, B:149:0x0826, B:154:0x082a, B:163:0x0831, B:165:0x083f, B:166:0x0862, B:168:0x0866, B:169:0x0316, B:171:0x036c, B:173:0x0373, B:175:0x0377, B:176:0x037b, B:182:0x039b, B:183:0x039c, B:186:0x03a6, B:210:0x076d, B:197:0x03b3, B:199:0x03bd, B:201:0x03c1, B:203:0x03c5, B:206:0x03d2, B:208:0x03d8, B:209:0x0757, B:216:0x076f, B:218:0x0773, B:220:0x0777, B:223:0x08ec, B:225:0x08f6, B:227:0x0923, B:228:0x03fe, B:235:0x0786, B:345:0x09ef, B:239:0x041c, B:241:0x042e, B:244:0x0443, B:245:0x0446, B:247:0x044a, B:249:0x044f, B:251:0x045e, B:252:0x049d, B:255:0x089a, B:257:0x089e, B:259:0x08a2, B:261:0x08bf, B:263:0x08c3, B:265:0x08c7, B:268:0x08d2, B:277:0x0369, B:287:0x074c, B:289:0x0248, B:291:0x024e, B:294:0x0273, B:296:0x025e, B:299:0x0269, B:302:0x0928, B:305:0x022d, B:306:0x0944, B:308:0x094b, B:310:0x0952, B:312:0x0959, B:314:0x0960, B:316:0x0967, B:318:0x096e, B:320:0x0974, B:322:0x00c1, B:326:0x097a, B:328:0x099a, B:330:0x09a6, B:332:0x09ae, B:334:0x09b6, B:336:0x09be, B:338:0x09c6, B:340:0x09ce, B:342:0x09d6, B:344:0x09ea, B:346:0x09f0, B:348:0x09f6, B:350:0x09fc, B:352:0x0a02, B:354:0x0a08, B:356:0x0a0e, B:358:0x0a14, B:360:0x0a1a, B:362:0x00cc, B:364:0x00d3, B:270:0x033a, B:276:0x035b, B:281:0x0368, B:284:0x0365), top: B:21:0x0054, outer: #12, inners: #4, #6, #8, #13, #14 }] */
            /* JADX WARN: Removed duplicated region for block: B:69:0x029b A[Catch: all -> 0x0a2b, TryCatch #5 {all -> 0x0a2b, blocks: (B:22:0x0054, B:24:0x006e, B:26:0x0074, B:30:0x00e7, B:32:0x0103, B:34:0x010b, B:36:0x0113, B:38:0x011b, B:40:0x0123, B:42:0x012b, B:44:0x0133, B:46:0x0147, B:47:0x0175, B:49:0x018d, B:51:0x01b4, B:53:0x01d2, B:55:0x01f0, B:57:0x01f6, B:59:0x01fc, B:61:0x0203, B:63:0x0207, B:64:0x0224, B:66:0x022a, B:67:0x027d, B:69:0x029b, B:70:0x02ca, B:72:0x02d0, B:74:0x02dc, B:75:0x02f1, B:78:0x04a1, B:80:0x04b2, B:82:0x0279, B:84:0x04d1, B:86:0x04d8, B:88:0x04e3, B:89:0x04e5, B:158:0x079e, B:155:0x082f, B:96:0x0501, B:99:0x0567, B:101:0x05b4, B:102:0x05b9, B:104:0x05bd, B:105:0x05c2, B:107:0x05c6, B:108:0x05cb, B:110:0x05cf, B:112:0x05d5, B:113:0x05da, B:115:0x05de, B:116:0x05e3, B:118:0x05e7, B:119:0x05ec, B:120:0x06b7, B:122:0x06bd, B:124:0x06d4, B:126:0x06d8, B:137:0x07b7, B:139:0x07c7, B:140:0x07e8, B:142:0x0230, B:144:0x0234, B:146:0x07ec, B:128:0x0717, B:132:0x0724, B:134:0x072e, B:130:0x073e, B:148:0x0821, B:149:0x0826, B:154:0x082a, B:163:0x0831, B:165:0x083f, B:166:0x0862, B:168:0x0866, B:169:0x0316, B:171:0x036c, B:173:0x0373, B:175:0x0377, B:176:0x037b, B:182:0x039b, B:183:0x039c, B:186:0x03a6, B:210:0x076d, B:197:0x03b3, B:199:0x03bd, B:201:0x03c1, B:203:0x03c5, B:206:0x03d2, B:208:0x03d8, B:209:0x0757, B:216:0x076f, B:218:0x0773, B:220:0x0777, B:223:0x08ec, B:225:0x08f6, B:227:0x0923, B:228:0x03fe, B:235:0x0786, B:345:0x09ef, B:239:0x041c, B:241:0x042e, B:244:0x0443, B:245:0x0446, B:247:0x044a, B:249:0x044f, B:251:0x045e, B:252:0x049d, B:255:0x089a, B:257:0x089e, B:259:0x08a2, B:261:0x08bf, B:263:0x08c3, B:265:0x08c7, B:268:0x08d2, B:277:0x0369, B:287:0x074c, B:289:0x0248, B:291:0x024e, B:294:0x0273, B:296:0x025e, B:299:0x0269, B:302:0x0928, B:305:0x022d, B:306:0x0944, B:308:0x094b, B:310:0x0952, B:312:0x0959, B:314:0x0960, B:316:0x0967, B:318:0x096e, B:320:0x0974, B:322:0x00c1, B:326:0x097a, B:328:0x099a, B:330:0x09a6, B:332:0x09ae, B:334:0x09b6, B:336:0x09be, B:338:0x09c6, B:340:0x09ce, B:342:0x09d6, B:344:0x09ea, B:346:0x09f0, B:348:0x09f6, B:350:0x09fc, B:352:0x0a02, B:354:0x0a08, B:356:0x0a0e, B:358:0x0a14, B:360:0x0a1a, B:362:0x00cc, B:364:0x00d3, B:270:0x033a, B:276:0x035b, B:281:0x0368, B:284:0x0365), top: B:21:0x0054, outer: #12, inners: #4, #6, #8, #13, #14 }] */
            /* JADX WARN: Removed duplicated region for block: B:72:0x02d0 A[Catch: all -> 0x0a2b, TryCatch #5 {all -> 0x0a2b, blocks: (B:22:0x0054, B:24:0x006e, B:26:0x0074, B:30:0x00e7, B:32:0x0103, B:34:0x010b, B:36:0x0113, B:38:0x011b, B:40:0x0123, B:42:0x012b, B:44:0x0133, B:46:0x0147, B:47:0x0175, B:49:0x018d, B:51:0x01b4, B:53:0x01d2, B:55:0x01f0, B:57:0x01f6, B:59:0x01fc, B:61:0x0203, B:63:0x0207, B:64:0x0224, B:66:0x022a, B:67:0x027d, B:69:0x029b, B:70:0x02ca, B:72:0x02d0, B:74:0x02dc, B:75:0x02f1, B:78:0x04a1, B:80:0x04b2, B:82:0x0279, B:84:0x04d1, B:86:0x04d8, B:88:0x04e3, B:89:0x04e5, B:158:0x079e, B:155:0x082f, B:96:0x0501, B:99:0x0567, B:101:0x05b4, B:102:0x05b9, B:104:0x05bd, B:105:0x05c2, B:107:0x05c6, B:108:0x05cb, B:110:0x05cf, B:112:0x05d5, B:113:0x05da, B:115:0x05de, B:116:0x05e3, B:118:0x05e7, B:119:0x05ec, B:120:0x06b7, B:122:0x06bd, B:124:0x06d4, B:126:0x06d8, B:137:0x07b7, B:139:0x07c7, B:140:0x07e8, B:142:0x0230, B:144:0x0234, B:146:0x07ec, B:128:0x0717, B:132:0x0724, B:134:0x072e, B:130:0x073e, B:148:0x0821, B:149:0x0826, B:154:0x082a, B:163:0x0831, B:165:0x083f, B:166:0x0862, B:168:0x0866, B:169:0x0316, B:171:0x036c, B:173:0x0373, B:175:0x0377, B:176:0x037b, B:182:0x039b, B:183:0x039c, B:186:0x03a6, B:210:0x076d, B:197:0x03b3, B:199:0x03bd, B:201:0x03c1, B:203:0x03c5, B:206:0x03d2, B:208:0x03d8, B:209:0x0757, B:216:0x076f, B:218:0x0773, B:220:0x0777, B:223:0x08ec, B:225:0x08f6, B:227:0x0923, B:228:0x03fe, B:235:0x0786, B:345:0x09ef, B:239:0x041c, B:241:0x042e, B:244:0x0443, B:245:0x0446, B:247:0x044a, B:249:0x044f, B:251:0x045e, B:252:0x049d, B:255:0x089a, B:257:0x089e, B:259:0x08a2, B:261:0x08bf, B:263:0x08c3, B:265:0x08c7, B:268:0x08d2, B:277:0x0369, B:287:0x074c, B:289:0x0248, B:291:0x024e, B:294:0x0273, B:296:0x025e, B:299:0x0269, B:302:0x0928, B:305:0x022d, B:306:0x0944, B:308:0x094b, B:310:0x0952, B:312:0x0959, B:314:0x0960, B:316:0x0967, B:318:0x096e, B:320:0x0974, B:322:0x00c1, B:326:0x097a, B:328:0x099a, B:330:0x09a6, B:332:0x09ae, B:334:0x09b6, B:336:0x09be, B:338:0x09c6, B:340:0x09ce, B:342:0x09d6, B:344:0x09ea, B:346:0x09f0, B:348:0x09f6, B:350:0x09fc, B:352:0x0a02, B:354:0x0a08, B:356:0x0a0e, B:358:0x0a14, B:360:0x0a1a, B:362:0x00cc, B:364:0x00d3, B:270:0x033a, B:276:0x035b, B:281:0x0368, B:284:0x0365), top: B:21:0x0054, outer: #12, inners: #4, #6, #8, #13, #14 }] */
            /* JADX WARN: Removed duplicated region for block: B:75:0x02f1 A[Catch: all -> 0x0a2b, TryCatch #5 {all -> 0x0a2b, blocks: (B:22:0x0054, B:24:0x006e, B:26:0x0074, B:30:0x00e7, B:32:0x0103, B:34:0x010b, B:36:0x0113, B:38:0x011b, B:40:0x0123, B:42:0x012b, B:44:0x0133, B:46:0x0147, B:47:0x0175, B:49:0x018d, B:51:0x01b4, B:53:0x01d2, B:55:0x01f0, B:57:0x01f6, B:59:0x01fc, B:61:0x0203, B:63:0x0207, B:64:0x0224, B:66:0x022a, B:67:0x027d, B:69:0x029b, B:70:0x02ca, B:72:0x02d0, B:74:0x02dc, B:75:0x02f1, B:78:0x04a1, B:80:0x04b2, B:82:0x0279, B:84:0x04d1, B:86:0x04d8, B:88:0x04e3, B:89:0x04e5, B:158:0x079e, B:155:0x082f, B:96:0x0501, B:99:0x0567, B:101:0x05b4, B:102:0x05b9, B:104:0x05bd, B:105:0x05c2, B:107:0x05c6, B:108:0x05cb, B:110:0x05cf, B:112:0x05d5, B:113:0x05da, B:115:0x05de, B:116:0x05e3, B:118:0x05e7, B:119:0x05ec, B:120:0x06b7, B:122:0x06bd, B:124:0x06d4, B:126:0x06d8, B:137:0x07b7, B:139:0x07c7, B:140:0x07e8, B:142:0x0230, B:144:0x0234, B:146:0x07ec, B:128:0x0717, B:132:0x0724, B:134:0x072e, B:130:0x073e, B:148:0x0821, B:149:0x0826, B:154:0x082a, B:163:0x0831, B:165:0x083f, B:166:0x0862, B:168:0x0866, B:169:0x0316, B:171:0x036c, B:173:0x0373, B:175:0x0377, B:176:0x037b, B:182:0x039b, B:183:0x039c, B:186:0x03a6, B:210:0x076d, B:197:0x03b3, B:199:0x03bd, B:201:0x03c1, B:203:0x03c5, B:206:0x03d2, B:208:0x03d8, B:209:0x0757, B:216:0x076f, B:218:0x0773, B:220:0x0777, B:223:0x08ec, B:225:0x08f6, B:227:0x0923, B:228:0x03fe, B:235:0x0786, B:345:0x09ef, B:239:0x041c, B:241:0x042e, B:244:0x0443, B:245:0x0446, B:247:0x044a, B:249:0x044f, B:251:0x045e, B:252:0x049d, B:255:0x089a, B:257:0x089e, B:259:0x08a2, B:261:0x08bf, B:263:0x08c3, B:265:0x08c7, B:268:0x08d2, B:277:0x0369, B:287:0x074c, B:289:0x0248, B:291:0x024e, B:294:0x0273, B:296:0x025e, B:299:0x0269, B:302:0x0928, B:305:0x022d, B:306:0x0944, B:308:0x094b, B:310:0x0952, B:312:0x0959, B:314:0x0960, B:316:0x0967, B:318:0x096e, B:320:0x0974, B:322:0x00c1, B:326:0x097a, B:328:0x099a, B:330:0x09a6, B:332:0x09ae, B:334:0x09b6, B:336:0x09be, B:338:0x09c6, B:340:0x09ce, B:342:0x09d6, B:344:0x09ea, B:346:0x09f0, B:348:0x09f6, B:350:0x09fc, B:352:0x0a02, B:354:0x0a08, B:356:0x0a0e, B:358:0x0a14, B:360:0x0a1a, B:362:0x00cc, B:364:0x00d3, B:270:0x033a, B:276:0x035b, B:281:0x0368, B:284:0x0365), top: B:21:0x0054, outer: #12, inners: #4, #6, #8, #13, #14 }] */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                final C33621Hi c33621Hi;
                boolean parseBoolean;
                boolean parseBoolean2;
                long parseLong;
                String string;
                String string2;
                String string3;
                String string4;
                String string5;
                String string6;
                String string7;
                int i2;
                int i3;
                String string8;
                File file;
                C218608cq c218608cq;
                int i4;
                BufferedReader bufferedReader;
                CharSequence charSequence;
                CharSequence charSequence2;
                CharSequence charSequence3;
                CharSequence charSequence4;
                CharSequence charSequence5;
                String str;
                int i5;
                String str2;
                String str3;
                C218608cq c218608cq2;
                CharSequence charSequence6;
                String str4;
                int i6;
                int i7;
                CharSequence charSequence7;
                C33581He c33581He = this;
                int i8 = i;
                C33591Hf c33591Hf2 = c33591Hf;
                InterfaceC50358Jku interfaceC50358Jku2 = interfaceC50358Jku;
                c33581He.A00.run();
                C220338fd A00 = C220338fd.A00();
                synchronized (A00) {
                    C218628cs c218628cs = A00.A0H;
                }
                try {
                    c33591Hf2.A01 = true;
                    synchronized (A00) {
                        try {
                            if (A00.A01 == null) {
                                D96.A01("MemoryManager.getMemoryUploader", 929584891);
                                A00.A01 = (C33621Hi) A00.A0O.get();
                                D96.A00(-1053800489);
                            }
                            c33621Hi = A00.A01;
                        } finally {
                        }
                    }
                    AtomicBoolean atomicBoolean = c33621Hi.A0B;
                    if (atomicBoolean.compareAndSet(false, true)) {
                        try {
                            C220508fu A09 = C220338fd.A00().A09();
                            InterfaceC83550Yav interfaceC83550Yav = A09.A00.A00;
                            String string9 = interfaceC83550Yav.getString("dump_id", "");
                            if (string9 == null || string9.length() == 0) {
                                AbstractC223588ks.A00(new InterfaceC43471Gwn() { // from class: X.1Hj
                                    @Override // p000X.InterfaceC43471Gwn
                                    public final void GU9(File file2) {
                                        int indexOf;
                                        C33621Hi c33621Hi2 = C33621Hi.this;
                                        String name = file2.getName();
                                        if (name.endsWith("hprof") || name.endsWith("hprof.gz") || name.endsWith("hprof.zst") || name.endsWith("hprof.xz")) {
                                            C218608cq c218608cq3 = c33621Hi2.A06;
                                            if (c218608cq3 != null) {
                                                int indexOf2 = name.indexOf(95);
                                                if (indexOf2 >= 0 && (indexOf = name.indexOf(46, indexOf2)) >= 0) {
                                                    name = name.substring(indexOf2 + 1, indexOf);
                                                }
                                                C218608cq.A01(c218608cq3, name, "upload_abandoned", "unknown", null, 0, 0, 0, file2.length());
                                            }
                                            file2.delete();
                                        }
                                    }
                                }, C220338fd.A00().A02().A0C);
                            } else {
                                int i9 = interfaceC83550Yav.getInt("version", 0);
                                String A002 = AnonymousClass000.A00(1924);
                                String A003 = AnonymousClass000.A00(713);
                                String A004 = AnonymousClass000.A00(743);
                                int i10 = 0;
                                long j = 0;
                                long j2 = 0;
                                int i11 = 0;
                                long j3 = 0;
                                String str5 = null;
                                String str6 = null;
                                String string10 = interfaceC83550Yav.getString("dump_cause", "");
                                if (i9 != 1) {
                                    if (string10 == null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    parseBoolean = Boolean.parseBoolean(interfaceC83550Yav.getString(A004, "false"));
                                    parseBoolean2 = Boolean.parseBoolean(interfaceC83550Yav.getString("was_ever_foregrounded", "false"));
                                    String string11 = interfaceC83550Yav.getString("maximum_heap_size", "0");
                                    if (string11 == null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    parseLong = Long.parseLong(string11);
                                    string = interfaceC83550Yav.getString(A003, "");
                                    if (string != null && (string2 = interfaceC83550Yav.getString("uid", "")) != null && (string3 = interfaceC83550Yav.getString("dump_cause_details", "")) != null && (string4 = interfaceC83550Yav.getString("endpoint", "")) != null && (string5 = interfaceC83550Yav.getString("endpoint_history", "")) != null && (string6 = interfaceC83550Yav.getString("asl_session_id", "")) != null && (string7 = interfaceC83550Yav.getString("trace_id", "")) != null) {
                                        i2 = interfaceC83550Yav.getInt("attempts_to_upload", 0);
                                        i3 = interfaceC83550Yav.getInt(A002, 0);
                                        string8 = interfaceC83550Yav.getString("app_version_name", "");
                                        if (string8 == null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                    }
                                    throw new IllegalStateException("Required value was null.");
                                }
                                if (string10 == null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                parseBoolean = interfaceC83550Yav.getBoolean(A004, false);
                                parseBoolean2 = interfaceC83550Yav.getBoolean("was_ever_foregrounded", false);
                                parseLong = interfaceC83550Yav.getLong("maximum_heap_size", 0L);
                                string = interfaceC83550Yav.getString(A003, "");
                                if (string != null && (string2 = interfaceC83550Yav.getString("uid", "")) != null && (string3 = interfaceC83550Yav.getString("dump_cause_details", "")) != null && (string4 = interfaceC83550Yav.getString("endpoint", "")) != null && (string5 = interfaceC83550Yav.getString("endpoint_history", "")) != null && (string6 = interfaceC83550Yav.getString("asl_session_id", "")) != null && (string7 = interfaceC83550Yav.getString("trace_id", "")) != null) {
                                    i2 = interfaceC83550Yav.getInt("attempts_to_upload", 0);
                                    i3 = interfaceC83550Yav.getInt(A002, 0);
                                    string8 = interfaceC83550Yav.getString("app_version_name", "");
                                    if (string8 == null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    i11 = interfaceC83550Yav.getInt("number_of_chunks", 1);
                                    i10 = interfaceC83550Yav.getInt("current_chunk_index", 0);
                                    str6 = interfaceC83550Yav.getString("report_source_ref", "");
                                    j = interfaceC83550Yav.getLong("dump_time_millis", 0L);
                                    j2 = interfaceC83550Yav.getLong("dump_uptime_millis", 0L);
                                    j3 = interfaceC83550Yav.getLong("oom_time_millis", 0L);
                                    str5 = interfaceC83550Yav.getString("report_source", "");
                                }
                                throw new IllegalStateException("Required value was null.");
                                C223568kq c223568kq = new C223568kq(string9, string5, string, string8, string6, string3, string10, string4, str5, str6, string7, string2, i2, i3, i10, i11, j, j2, parseLong, j3, parseBoolean, parseBoolean2);
                                boolean z = false;
                                int i12 = 0;
                                CharSequence charSequence8 = c223568kq.A09;
                                if (!TextUtils.isEmpty(charSequence8)) {
                                    File file2 = new File(charSequence8.toString());
                                    StringBuilder sb = new StringBuilder();
                                    sb.append((Object) charSequence8);
                                    String str7 = ".gz";
                                    AbstractC27914AsI.A0I(".gz", sb);
                                    File file3 = new File(sb.toString());
                                    if (!file3.exists()) {
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append((Object) charSequence8);
                                        AbstractC27914AsI.A0I(".zst", sb2);
                                        file = new File(sb2.toString());
                                        if (!file.exists()) {
                                            StringBuilder sb3 = new StringBuilder();
                                            sb3.append((Object) charSequence8);
                                            AbstractC27914AsI.A0I(".xz", sb3);
                                            file = new File(sb3.toString());
                                        }
                                        if (file2.exists()) {
                                            if (file.exists()) {
                                                file2 = file;
                                                z = true;
                                                String name = file.getName();
                                                if (name.endsWith(".gz")) {
                                                    i12 = 1;
                                                } else if (name.endsWith(".zst")) {
                                                    i12 = 2;
                                                } else {
                                                    if (!name.endsWith(".xz")) {
                                                        StringBuilder sb4 = new StringBuilder();
                                                        AbstractC27914AsI.A0I("Unknown compressed extension ", sb4);
                                                        AbstractC27914AsI.A0I(name, sb4);
                                                        throw new IllegalArgumentException(sb4.toString());
                                                    }
                                                    i12 = 3;
                                                }
                                            }
                                        } else if (file.exists()) {
                                            file.delete();
                                            String str8 = c223568kq.A0C;
                                            if (str8 != null && (charSequence7 = c223568kq.A07) != null) {
                                                C33621Hi.A01(c33621Hi, charSequence7, str8, "partial_compressed_file", c223568kq.A00, c33621Hi.A01, c33621Hi.A00, file2.length(), 0L);
                                            }
                                        }
                                        long length = file2.length();
                                        AbstractC08620Je.A00(c223568kq.A0C);
                                        AbstractC08620Je.A00(c223568kq.A07);
                                        String str9 = c223568kq.A0C;
                                        CharSequence charSequence9 = c223568kq.A07;
                                        int i13 = c223568kq.A00;
                                        int i14 = c223568kq.A02;
                                        int i15 = c223568kq.A01;
                                        c218608cq = c33621Hi.A06;
                                        if (c218608cq != null) {
                                            EventBuilder A005 = C218608cq.A00(c218608cq, str9, "upload_attempted", System.currentTimeMillis());
                                            A005.annotate("attempt_number", i13);
                                            A005.annotate("hprof_id", charSequence9.toString());
                                            A005.annotate("file_size", length);
                                            A005.annotate("is_compressed", z);
                                            A005.annotate("number_of_chunks", i14);
                                            A005.annotate("current_chunk_index", i15);
                                            A005.report();
                                        }
                                        i4 = c223568kq.A00;
                                        if (i4 <= c33621Hi.A02) {
                                            String str10 = c223568kq.A0C;
                                            CharSequence charSequence10 = c223568kq.A07;
                                            int i16 = c223568kq.A02;
                                            int i17 = c223568kq.A01;
                                            C218608cq c218608cq3 = c33621Hi.A06;
                                            if (c218608cq3 != null) {
                                                C218608cq.A01(c218608cq3, charSequence10, "upload_abandoned", str10, null, i4, i16, i17, length);
                                            }
                                            file2.delete();
                                        } else {
                                            c223568kq.A00 = i4 + 1;
                                            C220338fd.A00().A09().A01(c223568kq);
                                            AbstractC08620Je.A00(c223568kq.A0C);
                                            AbstractC08620Je.A00(c223568kq.A07);
                                            int i18 = c33621Hi.A01;
                                            if (z) {
                                                i18 = i12;
                                                file = file2;
                                            } else {
                                                String str11 = "hprof_upload_failed_compression";
                                                File parentFile = file2.getParentFile();
                                                StringBuilder sb5 = new StringBuilder();
                                                AbstractC27914AsI.A0I(c223568kq.A0A, sb5);
                                                AbstractC27914AsI.A0I(".txt", sb5);
                                                File file4 = new File(parentFile, sb5.toString());
                                                if (file4.exists()) {
                                                    try {
                                                        try {
                                                            bufferedReader = new BufferedReader(new FileReader(file4));
                                                        } catch (IOException | NumberFormatException unused) {
                                                        }
                                                        try {
                                                            String readLine = bufferedReader.readLine();
                                                            if (readLine != null) {
                                                                c223568kq.A06 = Long.parseLong(readLine);
                                                                C220338fd.A00().A09().A01(c223568kq);
                                                            }
                                                            bufferedReader.close();
                                                            file4.delete();
                                                        } catch (Throwable th) {
                                                            try {
                                                                bufferedReader.close();
                                                            } catch (Throwable th2) {
                                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                            }
                                                            throw th;
                                                        }
                                                    } catch (Throwable th3) {
                                                        file4.delete();
                                                        throw th3;
                                                    }
                                                }
                                                if (!c33621Hi.A0C) {
                                                    long uptimeMillis = SystemClock.uptimeMillis();
                                                    try {
                                                        C220338fd A006 = C220338fd.A00();
                                                        synchronized (A006) {
                                                            try {
                                                                if (A006.A02 == null) {
                                                                    D96.A01("MemoryManager.getHprofFileSanitizer", -1032081470);
                                                                    InterfaceC98397oiw interfaceC98397oiw = A006.A0J;
                                                                    AbstractC10490Qj.A00(interfaceC98397oiw);
                                                                    A006.A02 = (HeapSanitizer) interfaceC98397oiw.get();
                                                                    D96.A00(1919573225);
                                                                }
                                                            } catch (Throwable th4) {
                                                                throw th4;
                                                            }
                                                        }
                                                        String canonicalPath = file2.getCanonicalPath();
                                                        if (!HeapSanitizer.sInit) {
                                                            synchronized (HeapSanitizer.class) {
                                                                try {
                                                                    if (!HeapSanitizer.sInit) {
                                                                        C22Q.loadLibrary("hprofsanitizer");
                                                                        HeapSanitizer.sInit = true;
                                                                    }
                                                                } catch (Throwable th5) {
                                                                    throw th5;
                                                                }
                                                            }
                                                        }
                                                        String nativeSanitizeHprof = HeapSanitizer.nativeSanitizeHprof(canonicalPath);
                                                        if (nativeSanitizeHprof.length() > 0) {
                                                            StringBuilder sb6 = new StringBuilder();
                                                            AbstractC27914AsI.A0I("hprofsanitizer: ", sb6);
                                                            AbstractC27914AsI.A0I(nativeSanitizeHprof, sb6);
                                                            throw new IOException(sb6.toString());
                                                        }
                                                        String str12 = c223568kq.A0C;
                                                        if (str12 != null && (charSequence5 = c223568kq.A07) != null) {
                                                            long uptimeMillis2 = SystemClock.uptimeMillis() - uptimeMillis;
                                                            if (uptimeMillis2 > 2147483647L) {
                                                                uptimeMillis2 = 2147483647L;
                                                            }
                                                            int i19 = c223568kq.A00;
                                                            C218608cq c218608cq4 = c33621Hi.A06;
                                                            if (c218608cq4 != null) {
                                                                EventBuilder A007 = C218608cq.A00(c218608cq4, str12, "sanitization_succeeded", System.currentTimeMillis());
                                                                A007.annotate("attempt_number", i19);
                                                                A007.annotate("hprof_id", charSequence5.toString());
                                                                A007.annotate("file_size", length);
                                                                A007.annotate("time_to_sanitize_ms", (int) uptimeMillis2);
                                                                A007.report();
                                                            }
                                                        }
                                                    } catch (IOException e) {
                                                        String str13 = c223568kq.A0C;
                                                        if (str13 != null && (charSequence4 = c223568kq.A07) != null) {
                                                            long uptimeMillis3 = SystemClock.uptimeMillis() - uptimeMillis;
                                                            if (uptimeMillis3 > 2147483647L) {
                                                                uptimeMillis3 = 2147483647L;
                                                            }
                                                            int i20 = c223568kq.A00;
                                                            String obj = e.toString();
                                                            C218608cq c218608cq5 = c33621Hi.A06;
                                                            if (c218608cq5 != null) {
                                                                EventBuilder A008 = C218608cq.A00(c218608cq5, str13, "sanitization_failed", System.currentTimeMillis());
                                                                A008.annotate("attempt_number", i20);
                                                                A008.annotate("hprof_id", charSequence4.toString());
                                                                A008.annotate("file_size", length);
                                                                A008.annotate("time_to_sanitize_ms", (int) uptimeMillis3);
                                                                A008.annotate("reason", obj);
                                                                A008.report();
                                                            }
                                                        }
                                                        str11 = "hprof_upload_failed_sanitization";
                                                        C33621Hi.A00(c33621Hi, c223568kq, str11);
                                                        if (c33621Hi.A05 != null) {
                                                        }
                                                        atomicBoolean.set(false);
                                                    }
                                                }
                                                StringBuilder sb7 = new StringBuilder();
                                                AbstractC27914AsI.A0I(file2.getPath(), sb7);
                                                int i21 = c33621Hi.A01;
                                                if (i21 != 1) {
                                                    if (i21 == 2) {
                                                        str7 = ".zst";
                                                    } else {
                                                        if (i21 != 3) {
                                                            StringBuilder sb8 = new StringBuilder();
                                                            AbstractC27914AsI.A0I("Unknown compression type ", sb8);
                                                            sb8.append(i21);
                                                            throw new IllegalArgumentException(sb8.toString());
                                                        }
                                                        str7 = ".xz";
                                                    }
                                                }
                                                AbstractC27914AsI.A0I(str7, sb7);
                                                file = new File(sb7.toString());
                                                long uptimeMillis4 = SystemClock.uptimeMillis();
                                                try {
                                                    try {
                                                        int i22 = c33621Hi.A00;
                                                        long A009 = AbstractC88086aXT.A00(file2, file, i21, i22);
                                                        long uptimeMillis5 = SystemClock.uptimeMillis() - uptimeMillis4;
                                                        if (uptimeMillis5 > 2147483647L) {
                                                            uptimeMillis5 = 2147483647L;
                                                        }
                                                        file2.delete();
                                                        String str14 = c223568kq.A0C;
                                                        if (str14 != null && (charSequence3 = c223568kq.A07) != null) {
                                                            int i23 = c223568kq.A00;
                                                            long length2 = file.length();
                                                            int i24 = (int) uptimeMillis5;
                                                            C218608cq c218608cq6 = c33621Hi.A06;
                                                            if (c218608cq6 != null) {
                                                                EventBuilder A0010 = C218608cq.A00(c218608cq6, str14, "compression_succeeded", System.currentTimeMillis());
                                                                A0010.annotate("attempt_number", i23);
                                                                A0010.annotate("hprof_id", charSequence3.toString());
                                                                A0010.annotate("original_file_size", length);
                                                                A0010.annotate("compressed_file_size", length2);
                                                                A0010.annotate("time_to_compress_ms", i24);
                                                                A0010.annotate("compression_type", i21);
                                                                A0010.annotate("compression_level", i22);
                                                                A0010.annotate("java_memory_estimate_bytes", A009);
                                                                A0010.report();
                                                            }
                                                        }
                                                        length = file.length();
                                                    } catch (OutOfMemoryError e2) {
                                                        String str15 = c223568kq.A0C;
                                                        if (str15 != null && (charSequence2 = c223568kq.A07) != null) {
                                                            C33621Hi.A01(c33621Hi, charSequence2, str15, e2.toString(), c223568kq.A00, i21, c33621Hi.A00, length, 0L);
                                                        }
                                                        C33621Hi.A00(c33621Hi, c223568kq, str11);
                                                        if (c33621Hi.A05 != null) {
                                                        }
                                                        atomicBoolean.set(false);
                                                    }
                                                } catch (IOException e3) {
                                                    String str16 = c223568kq.A0C;
                                                    if (str16 != null && (charSequence = c223568kq.A07) != null) {
                                                        long uptimeMillis6 = SystemClock.uptimeMillis() - uptimeMillis4;
                                                        C33621Hi.A01(c33621Hi, charSequence, str16, e3.toString(), c223568kq.A00, i21, c33621Hi.A00, length, uptimeMillis6 <= 2147483647L ? uptimeMillis6 : 2147483647L);
                                                    }
                                                    C33621Hi.A00(c33621Hi, c223568kq, str11);
                                                    if (c33621Hi.A05 != null) {
                                                    }
                                                    atomicBoolean.set(false);
                                                }
                                            }
                                            long ceil = (long) Math.ceil(length / c223568kq.A02);
                                            if (ceil > 104857600) {
                                                file.getPath();
                                                int i25 = c223568kq.A02;
                                                String str17 = c223568kq.A0C;
                                                CharSequence charSequence11 = c223568kq.A07;
                                                int i26 = c223568kq.A00;
                                                int i27 = c223568kq.A01;
                                                C218608cq c218608cq7 = c33621Hi.A06;
                                                if (c218608cq7 != null) {
                                                    str2 = "upload_abandoned";
                                                    str3 = null;
                                                    c218608cq2 = c218608cq7;
                                                    charSequence6 = charSequence11;
                                                    str4 = str17;
                                                    i6 = i26;
                                                    i7 = i25;
                                                    i5 = i27;
                                                    C218608cq.A01(c218608cq2, charSequence6, str2, str4, str3, i6, i7, i5, length);
                                                }
                                                file.delete();
                                            } else {
                                                while (true) {
                                                    try {
                                                        long j4 = ceil * c223568kq.A01;
                                                        if (ceil + j4 > length) {
                                                            ceil = length - j4;
                                                        }
                                                        ArrayList arrayList = new ArrayList();
                                                        int i28 = i18;
                                                        if (i28 == 1) {
                                                            str = "5";
                                                        } else if (i28 == 2) {
                                                            str = "14";
                                                        } else {
                                                            if (i28 != 3) {
                                                                StringBuilder sb9 = new StringBuilder();
                                                                AbstractC27914AsI.A0I("Unknown compression type ", sb9);
                                                                sb9.append(i18);
                                                                throw new IllegalArgumentException(sb9.toString());
                                                            }
                                                            str = "15";
                                                        }
                                                        arrayList.add(new Pair("filetype", str));
                                                        arrayList.add(new Pair("crash_id", c223568kq.A07));
                                                        JSONObject jSONObject = new JSONObject();
                                                        JSONObject put = jSONObject.put("dump_id", c223568kq.A07).put("dump_cause", c223568kq.A0C).put("maximum_heap_size", Runtime.getRuntime().maxMemory()).put(A004, c223568kq.A0H).put("was_ever_foregrounded", c223568kq.A0I).put(A003, c223568kq.A09).put("uid", c223568kq.A0G).put("filetype", "5");
                                                        CharSequence charSequence12 = c223568kq.A08;
                                                        if (charSequence12 == null) {
                                                            charSequence12 = "";
                                                        }
                                                        put.put("endpoint_history", charSequence12).put("hprof_new_architecture", true).put(A002, c223568kq.A0J).put("app_version_name", c223568kq.A0K).put("number_of_chunks", c223568kq.A02).put("current_chunk_index", c223568kq.A01).put("dump_time_millis", c223568kq.A03).put("dump_uptime_millis", c223568kq.A04).put("oom_time_millis", c223568kq.A06);
                                                        String str18 = c223568kq.A0D;
                                                        if (str18 != null) {
                                                            jSONObject.put("endpoint", str18);
                                                        }
                                                        String str19 = c223568kq.A0A;
                                                        if (str19 != null) {
                                                            jSONObject.put("asl_session_id", str19);
                                                        }
                                                        String str20 = c223568kq.A0M;
                                                        if (str20 != null) {
                                                            jSONObject.put("report_source_ref", str20);
                                                        }
                                                        String str21 = c223568kq.A0B;
                                                        if (str21 != null && !str21.isEmpty()) {
                                                            jSONObject.put("dump_cause_details", str21);
                                                        }
                                                        String str22 = c223568kq.A0F;
                                                        if (str22 != null) {
                                                            jSONObject.put("trace_id", str22);
                                                        }
                                                        String str23 = c223568kq.A0L;
                                                        if (str23 != null) {
                                                            jSONObject.put("report_source", str23);
                                                        }
                                                        C33611Hh c33611Hh = c33621Hi.A04;
                                                        arrayList.add(new Pair("extras", jSONObject.put("app", c33611Hh.A01).put("app_id", c33611Hh.A00).put(AnonymousClass287.A00(145), c33611Hh.A03).put("brand", Build.BRAND).put("model", Build.MODEL).put(AnonymousClass000.A00(1870), Build.VERSION.RELEASE).put("memclass", c33611Hh.A02).put("file_offset", j4).put("chunk_size", ceil).toString()));
                                                        String str24 = c33621Hi.A08;
                                                        String str25 = c33621Hi.A09;
                                                        D1F.A0q(str24);
                                                        D1F.A12(str25, 3);
                                                        C70393Rg1 c70393Rg1 = new C70393Rg1();
                                                        c70393Rg1.A03 = str24;
                                                        Integer num = C00A.A01;
                                                        D1F.A12(num, 0);
                                                        c70393Rg1.A01 = num;
                                                        StringBuilder sb10 = new StringBuilder();
                                                        AbstractC27914AsI.A0I("567067343352427", sb10);
                                                        sb10.append('|');
                                                        AbstractC27914AsI.A0I(AnonymousClass000.A00(1220), sb10);
                                                        c70393Rg1.A02 = sb10.toString();
                                                        c70393Rg1.A02(C237949Je.class);
                                                        Map map = c70393Rg1.A04.A00;
                                                        String name2 = file.getName();
                                                        D1F.A0k(name2);
                                                        C50754JrI c50754JrI = new C50754JrI();
                                                        c50754JrI.A02 = file;
                                                        c50754JrI.A04 = name2;
                                                        c50754JrI.A03 = "application/octet-stream";
                                                        c50754JrI.A01 = j4;
                                                        c50754JrI.A00 = ceil;
                                                        c50754JrI.A05 = true;
                                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                        map.put("file", c50754JrI);
                                                        Iterator it = arrayList.iterator();
                                                        while (it.hasNext()) {
                                                            Pair pair = (Pair) it.next();
                                                            Object obj2 = pair.first;
                                                            D1F.A0j(obj2);
                                                            c70393Rg1.A03((String) obj2, pair.second.toString());
                                                        }
                                                        try {
                                                            InterfaceC32167Cel interfaceC32167Cel = c70393Rg1.A00;
                                                            if (interfaceC32167Cel == null) {
                                                                break;
                                                            }
                                                            C236449Dk c236449Dk = (C236449Dk) ((InterfaceC55824Lqs) interfaceC32167Cel.GLP(C71872ml.A02.A00().A02(C70393Rg1.A00(c70393Rg1))));
                                                            boolean DeL = c236449Dk.DeL();
                                                            StringBuilder sb11 = new StringBuilder();
                                                            AbstractC27914AsI.A0I(AnonymousClass010.A00(399), sb11);
                                                            sb11.append(c236449Dk.A01);
                                                            AbstractC27914AsI.A0I(" success: ", sb11);
                                                            sb11.append(c236449Dk.A00);
                                                            String obj3 = sb11.toString();
                                                            if (DeL) {
                                                                file.getPath();
                                                                int i29 = c223568kq.A01 + 1;
                                                                c223568kq.A01 = i29;
                                                                int i30 = c223568kq.A02;
                                                                if (i29 == i30) {
                                                                    String str26 = c223568kq.A0C;
                                                                    CharSequence charSequence13 = c223568kq.A07;
                                                                    int i31 = c223568kq.A00;
                                                                    C218608cq c218608cq8 = c33621Hi.A06;
                                                                    if (c218608cq8 != null) {
                                                                        i5 = i30 - 1;
                                                                        str2 = "upload_succeeded";
                                                                        str3 = null;
                                                                        c218608cq2 = c218608cq8;
                                                                        charSequence6 = charSequence13;
                                                                        str4 = str26;
                                                                        i6 = i31;
                                                                        i7 = i30;
                                                                    }
                                                                } else {
                                                                    C220338fd.A00().A09().A01(c223568kq);
                                                                }
                                                            } else {
                                                                AbstractC08620Je.A00(c223568kq.A0C);
                                                                AbstractC08620Je.A00(c223568kq.A07);
                                                                C218608cq c218608cq9 = c33621Hi.A06;
                                                                if (c218608cq9 != null) {
                                                                    C218608cq.A01(c218608cq9, c223568kq.A07, AnonymousClass000.A00(527), c223568kq.A0C, obj3, c223568kq.A00, c223568kq.A02, c223568kq.A01, length);
                                                                }
                                                                C218628cs c218628cs2 = c33621Hi.A07;
                                                                if (c218628cs2 != null) {
                                                                    c218628cs2.A01("hprof_upload_failed_network_error", "dump_cause", c223568kq.A0C, "dump_cause_details", c223568kq.A0B, "hprof_id", c223568kq.A07.toString(), "file_size", String.valueOf(length), "number_of_chunks", String.valueOf(c223568kq.A02), "current_chunk_index", String.valueOf(c223568kq.A01), "error_message", obj3);
                                                                }
                                                            }
                                                        } catch (IOException e4) {
                                                            throw e4;
                                                        } catch (Exception e5) {
                                                            throw new RuntimeException(e5);
                                                        }
                                                    } catch (IOException | JSONException e6) {
                                                        AbstractC08620Je.A00(c223568kq.A0C);
                                                        AbstractC08620Je.A00(c223568kq.A07);
                                                        C218608cq c218608cq10 = c33621Hi.A06;
                                                        if (c218608cq10 != null) {
                                                            C218608cq.A01(c218608cq10, c223568kq.A07, AnonymousClass000.A00(527), c223568kq.A0C, e6.getMessage(), c223568kq.A00, c223568kq.A02, c223568kq.A01, length);
                                                        }
                                                        C218628cs c218628cs3 = c33621Hi.A07;
                                                        if (c218628cs3 != null) {
                                                            c218628cs3.A00("hprof_upload_failed", e6, "dump_cause", c223568kq.A0C, "dump_cause_details", c223568kq.A0B, "hprof_id", c223568kq.A07.toString(), "file_size", String.valueOf(length), "number_of_chunks", String.valueOf(c223568kq.A02), "current_chunk_index", String.valueOf(c223568kq.A01));
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    file = file3;
                                    if (file2.exists()) {
                                    }
                                    long length3 = file2.length();
                                    AbstractC08620Je.A00(c223568kq.A0C);
                                    AbstractC08620Je.A00(c223568kq.A07);
                                    String str92 = c223568kq.A0C;
                                    CharSequence charSequence92 = c223568kq.A07;
                                    int i132 = c223568kq.A00;
                                    int i142 = c223568kq.A02;
                                    int i152 = c223568kq.A01;
                                    c218608cq = c33621Hi.A06;
                                    if (c218608cq != null) {
                                    }
                                    i4 = c223568kq.A00;
                                    if (i4 <= c33621Hi.A02) {
                                    }
                                }
                                A09.A00();
                            }
                            if (c33621Hi.A05 != null) {
                                AbstractC223588ks.A00(new InterfaceC43471Gwn() { // from class: X.1Hk
                                    @Override // p000X.InterfaceC43471Gwn
                                    public final void GU9(File file5) {
                                        C33621Hi c33621Hi2 = C33621Hi.this;
                                        Matcher matcher = AbstractC223648ky.A00.matcher(file5.getName());
                                        if (matcher.matches()) {
                                            String group = matcher.group(1);
                                            String group2 = matcher.group(2);
                                            if (group != null && group2 != null) {
                                                StringBuilder sb12 = new StringBuilder();
                                                try {
                                                    BufferedReader bufferedReader2 = new BufferedReader(new FileReader(file5));
                                                    try {
                                                        for (String readLine2 = bufferedReader2.readLine(); readLine2 != null; readLine2 = bufferedReader2.readLine()) {
                                                            AbstractC27914AsI.A0I(readLine2, sb12);
                                                            sb12.append('\n');
                                                        }
                                                        C218608cq c218608cq11 = c33621Hi2.A05;
                                                        if (c218608cq11 != null) {
                                                            String obj4 = sb12.toString();
                                                            EventBuilder markEventBuilder = c218608cq11.A00.markEventBuilder(21373416, group);
                                                            markEventBuilder.annotate("hprof_id", group2);
                                                            markEventBuilder.annotate("contents", obj4);
                                                            markEventBuilder.report();
                                                        }
                                                        bufferedReader2.close();
                                                    } finally {
                                                    }
                                                } catch (IOException e7) {
                                                    C218628cs c218628cs4 = c33621Hi2.A07;
                                                    if (c218628cs4 != null) {
                                                        c218628cs4.A00("hprof_additional_data_upload_failed", e7, "hprof_id", group2, "file_type", group);
                                                    }
                                                }
                                            }
                                            file5.delete();
                                        }
                                    }
                                }, C220338fd.A00().A02().A0C);
                            }
                            atomicBoolean.set(false);
                        } catch (Throwable th6) {
                            atomicBoolean.set(false);
                            throw th6;
                        }
                    }
                } finally {
                    try {
                    } finally {
                    }
                }
            }
        }, null);
        c33591Hf.A00 = futureTask;
        A02.append(i, c33591Hf);
        this.A01.execute(futureTask);
        return true;
    }
}
