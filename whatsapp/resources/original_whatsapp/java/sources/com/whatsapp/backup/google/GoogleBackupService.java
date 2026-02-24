package com.whatsapp.backup.google;

import android.app.Notification;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.text.TextUtils;
import com.whatsapp.backup.googlemanager.workers.GoogleEncryptedReUploadWorker;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;
import p000X.A4B;
import p000X.A4G;
import p000X.A53;
import p000X.A55;
import p000X.A59;
import p000X.A9H;
import p000X.AGI;
import p000X.AH3;
import p000X.AHV;
import p000X.AbstractC035906o;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127875iu;
import p000X.AbstractC127905ix;
import p000X.AbstractC1856987s;
import p000X.AbstractC2048295h;
import p000X.AbstractC212719bM;
import p000X.AbstractC217559k4;
import p000X.AbstractC219729oQ;
import p000X.AbstractC220279pP;
import p000X.AbstractC220529q1;
import p000X.AbstractC220619qH;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.AbstractIntentServiceC186368Al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00T;
import p000X.C033105d;
import p000X.C033305f;
import p000X.C036706w;
import p000X.C039007t;
import p000X.C039908g;
import p000X.C05370Ee;
import p000X.C05560Gw;
import p000X.C05V;
import p000X.C06290Kb;
import p000X.C07100Nh;
import p000X.C07B;
import p000X.C07C;
import p000X.C09R;
import p000X.C0E2;
import p000X.C0NI;
import p000X.C0NT;
import p000X.C0OB;
import p000X.C0OC;
import p000X.C0QX;
import p000X.C0fY;
import p000X.C11350bh;
import p000X.C14700hy;
import p000X.C17610mm;
import p000X.C195248hX;
import p000X.C195268hb;
import p000X.C195368hl;
import p000X.C195678ik;
import p000X.C195698im;
import p000X.C195708in;
import p000X.C195728ip;
import p000X.C195748ir;
import p000X.C195788iv;
import p000X.C195798iw;
import p000X.C195808ix;
import p000X.C195818iy;
import p000X.C195828iz;
import p000X.C195838j0;
import p000X.C195918j8;
import p000X.C195948jC;
import p000X.C196068jO;
import p000X.C196978ks;
import p000X.C209639Ok;
import p000X.C209659Om;
import p000X.C20980sP;
import p000X.C212029a5;
import p000X.C212639bB;
import p000X.C216059hG;
import p000X.C217079j4;
import p000X.C217109j9;
import p000X.C217129jB;
import p000X.C217199jM;
import p000X.C218919mk;
import p000X.C218979ms;
import p000X.C219839ob;
import p000X.C220059oz;
import p000X.C220289pQ;
import p000X.C22671A3y;
import p000X.C22672A3z;
import p000X.C22686A4n;
import p000X.C255310f;
import p000X.C27881Ac;
import p000X.C31584Dyc;
import p000X.C3WG;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;
import p000X.C87X;
import p000X.C87Y;
import p000X.C87Z;
import p000X.C8AB;
import p000X.C9WK;
import p000X.EnumC17620mn;
import p000X.EnumC2043693e;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.RunnableC22957AFi;

/* loaded from: classes5.dex */
public final class GoogleBackupService extends AbstractIntentServiceC186368Al {
    public InterfaceC024600q A00;
    public InterfaceC024600q A01;
    public InterfaceC024600q A02;
    public InterfaceC024600q A03;
    public C8AB A04;
    public C218979ms A05;
    public C212029a5 A06;
    public A4B A07;
    public C07B A08;
    public C039007t A09;
    public C033305f A0A;
    public C07100Nh A0B;
    public C06290Kb A0C;
    public C11350bh A0D;
    public Map A0E;
    public int A0F;
    public C039908g A0G;
    public C036706w A0H;
    public C07C A0I;
    public C0NI A0J;
    public final AtomicBoolean A0K;
    public final Binder A0L;
    public final Object A0M;

    public GoogleBackupService() {
        super(GoogleBackupService.class.getCanonicalName());
        this.A0L = new Binder();
        this.A0K = C87T.A17();
        this.A0M = AbstractC127835iq.A12();
        this.A08 = AbstractC34841ae.A0L();
        this.A0J = AbstractC34841ae.A0v();
        this.A09 = AbstractC34841ae.A0Z();
        this.A0H = AbstractC34841ae.A0f();
        this.A0I = AbstractC34841ae.A0l();
        this.A0C = AbstractC127835iq.A0r();
        this.A0G = AbstractC34841ae.A0c();
        this.A0D = C87T.A0p();
        this.A0B = (C07100Nh) C00H.A02(2739);
        this.A00 = C00H.A00(66023);
        this.A05 = C87W.A0J();
        this.A03 = C00H.A00(1397);
        this.A0A = AbstractC34841ae.A0h();
        this.A01 = C87T.A09();
        this.A04 = C87W.A0I();
        this.A02 = C00H.A00(1398);
        this.A07 = (A4B) C00H.A02(1384);
        this.A06 = C87X.A0E();
    }

    @Override // p000X.AbstractIntentServiceC186368Al
    public String A08() {
        String str;
        C218979ms c218979ms = this.A05;
        synchronized (c218979ms.A0E) {
            str = c218979ms.A03;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(super.A08());
        return AnonymousClass000.A03(TextUtils.isEmpty(str) ? "" : AbstractC34851af.A0q("/", str, AnonymousClass000.A04()), A04);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Can't wrap try/catch for region: R(13:112|(1:114)(2:154|(14:162|(2:164|(2:166|167))(1:368)|168|(1:170)(4:171|(1:173)|174|(1:176)(6:177|(1:179)|180|181|182|(11:184|(4:186|(1:188)(1:366)|189|(5:191|(3:194|(3:196|197|198)(1:199)|192)|200|201|(42:203|(4:206|(2:208|209)(2:211|212)|210|204)|213|214|(3:216|(4:219|(2:224|(3:226|227|228)(1:230))(1:231)|229|217)|233)|234|(4:237|(2:239|240)(2:242|243)|241|235)|244|245|(2:247|(1:249)(2:250|(1:252)))|253|(3:255|(1:257)(2:260|(1:262))|(1:259))|263|(2:265|(1:267)(2:268|(1:270)))|271|(1:273)|274|(23:276|(1:278)(2:360|(1:362))|279|280|(2:352|(8:357|350|288|(2:291|289)|292|293|294|(10:314|(1:316)|317|(1:319)|320|(3:323|(2:338|339)(5:325|326|327|(2:329|330)(2:332|333)|331)|321)|340|341|(2:343|344)(1:346)|345)(1:308))(1:356))(2:284|285)|(17:287|288|(1:289)|292|293|294|(6:296|298|300|302|304|306)|314|(0)|317|(0)|320|(1:321)|340|341|(0)(0)|345)|350|288|(1:289)|292|293|294|(0)|314|(0)|317|(0)|320|(1:321)|340|341|(0)(0)|345)|363|279|280|(1:282)|352|(1:354)|357|350|288|(1:289)|292|293|294|(0)|314|(0)|317|(0)|320|(1:321)|340|341|(0)(0)|345)(2:364|365)))(1:367)|117|118|(1:122)|(1:124)(2:126|(1:131)(1:130))|125|102|(1:104)(1:107)|105|106)))|116|117|118|(2:120|122)|(0)(0)|125|102|(0)(0)|105|106)(2:160|161))|115|116|117|118|(0)|(0)(0)|125|102|(0)(0)|105|106) */
    /* JADX WARN: Can't wrap try/catch for region: R(42:203|(4:206|(2:208|209)(2:211|212)|210|204)|213|214|(3:216|(4:219|(2:224|(3:226|227|228)(1:230))(1:231)|229|217)|233)|234|(4:237|(2:239|240)(2:242|243)|241|235)|244|245|(2:247|(1:249)(2:250|(1:252)))|253|(3:255|(1:257)(2:260|(1:262))|(1:259))|263|(2:265|(1:267)(2:268|(1:270)))|271|(1:273)|274|(23:276|(1:278)(2:360|(1:362))|279|280|(2:352|(8:357|350|288|(2:291|289)|292|293|294|(10:314|(1:316)|317|(1:319)|320|(3:323|(2:338|339)(5:325|326|327|(2:329|330)(2:332|333)|331)|321)|340|341|(2:343|344)(1:346)|345)(1:308))(1:356))(2:284|285)|(17:287|288|(1:289)|292|293|294|(6:296|298|300|302|304|306)|314|(0)|317|(0)|320|(1:321)|340|341|(0)(0)|345)|350|288|(1:289)|292|293|294|(0)|314|(0)|317|(0)|320|(1:321)|340|341|(0)(0)|345)|363|279|280|(1:282)|352|(1:354)|357|350|288|(1:289)|292|293|294|(0)|314|(0)|317|(0)|320|(1:321)|340|341|(0)(0)|345) */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0a2f, code lost:
    
        if (r1 == 2) goto L414;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x08e0, code lost:
    
        r8 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x08f3, code lost:
    
        r5.A04.A0A(25);
        com.whatsapp.infra.logging.Log.m221e("restore>RestoreAction/failure: google drive service is disabled", r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x08e6, code lost:
    
        r8 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0922, code lost:
    
        r5.A04.A0A(19);
        com.whatsapp.infra.logging.Log.m221e("restore>RestoreAction/failure: google servers' are not working", r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x08e8, code lost:
    
        r8 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0931, code lost:
    
        r5.A04.A0A(15);
        com.whatsapp.infra.logging.Log.m221e("restore>RestoreAction/failure: local storage is full", r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x08e2, code lost:
    
        r8 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0903, code lost:
    
        r5.A04.A0A(24);
        com.whatsapp.infra.logging.Log.m221e("restore>RestoreAction/failure: backup generated by a newer version of the app", r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x08e4, code lost:
    
        r8 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0913, code lost:
    
        r5.A04.A0A(23);
        com.whatsapp.infra.logging.Log.m221e("restore>RestoreAction/failure: access denied to external storage", r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x08ee, code lost:
    
        r8 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0988, code lost:
    
        r5.A04.A0A(12);
        com.whatsapp.infra.logging.Log.m221e("restore>RestoreAction/failure: account not present on device anymore", r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x08ec, code lost:
    
        r1 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x095a, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("restore>RestoreAction/failure: auth failed because accessing google account permission is missing", r1);
        r0 = r1.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0963, code lost:
    
        if (r0 == null) goto L402;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0965, code lost:
    
        com.whatsapp.infra.logging.Log.m219e("restore>RestoreAction/failure: auth-failed/unknown-cause");
        r5.A04.A0A(11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0974, code lost:
    
        if ((r0 instanceof p000X.C31584Dyc) != false) goto L405;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0976, code lost:
    
        r5.A04.A0A(21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x097e, code lost:
    
        r5.A04.A0A(11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x08ea, code lost:
    
        r9 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0940, code lost:
    
        r5.A04.A0A(17);
        com.whatsapp.infra.logging.Log.m221e("restore>RestoreAction/failure: backup file not found", r9);
        r5.A0D.A02("restore/file-not-found", r9.getMessage(), true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x0790, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x0791, code lost:
    
        com.whatsapp.infra.logging.Log.m222e(r0);
        r10.compareAndSet(true, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x0700, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:359:0x0701, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("gdrive-api-v2/backup/get-local-settings/failed to parse", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x0a45, code lost:
    
        if (r1 == 2) goto L429;
     */
    /* JADX WARN: Code restructure failed: missing block: B:421:0x0ae1, code lost:
    
        if (r1 == 0) goto L442;
     */
    /* JADX WARN: Code restructure failed: missing block: B:452:0x0b7b, code lost:
    
        if (r1 == 0) goto L459;
     */
    /* JADX WARN: Code restructure failed: missing block: B:672:0x1019, code lost:
    
        if (r10 == Integer.MIN_VALUE) goto L618;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x09cb  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0a2d  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0893 A[Catch: 8in -> 0x08e0, 8iv -> 0x08e2, 8iw -> 0x08e4, 8ip -> 0x08e6, 8ir -> 0x08e8, 8iz -> 0x08ea, 8iy -> 0x08ec, 8ix -> 0x08ee, all -> 0x0a35, TryCatch #12 {all -> 0x0a35, blocks: (B:118:0x088f, B:120:0x0893, B:122:0x0897, B:124:0x08a8, B:126:0x08b7, B:128:0x08c8, B:130:0x08d0, B:131:0x08da, B:133:0x08f3, B:139:0x0903, B:141:0x0913, B:135:0x0922, B:137:0x0931, B:153:0x0940, B:145:0x095a, B:147:0x0965, B:148:0x0972, B:150:0x0976, B:151:0x097e, B:143:0x0988), top: B:95:0x03df }] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x08a8 A[Catch: 8in -> 0x08e0, 8iv -> 0x08e2, 8iw -> 0x08e4, 8ip -> 0x08e6, 8ir -> 0x08e8, 8iz -> 0x08ea, 8iy -> 0x08ec, 8ix -> 0x08ee, all -> 0x0a35, TryCatch #12 {all -> 0x0a35, blocks: (B:118:0x088f, B:120:0x0893, B:122:0x0897, B:124:0x08a8, B:126:0x08b7, B:128:0x08c8, B:130:0x08d0, B:131:0x08da, B:133:0x08f3, B:139:0x0903, B:141:0x0913, B:135:0x0922, B:137:0x0931, B:153:0x0940, B:145:0x095a, B:147:0x0965, B:148:0x0972, B:150:0x0976, B:151:0x097e, B:143:0x0988), top: B:95:0x03df }] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x08b7 A[Catch: 8in -> 0x08e0, 8iv -> 0x08e2, 8iw -> 0x08e4, 8ip -> 0x08e6, 8ir -> 0x08e8, 8iz -> 0x08ea, 8iy -> 0x08ec, 8ix -> 0x08ee, all -> 0x0a35, TryCatch #12 {all -> 0x0a35, blocks: (B:118:0x088f, B:120:0x0893, B:122:0x0897, B:124:0x08a8, B:126:0x08b7, B:128:0x08c8, B:130:0x08d0, B:131:0x08da, B:133:0x08f3, B:139:0x0903, B:141:0x0913, B:135:0x0922, B:137:0x0931, B:153:0x0940, B:145:0x095a, B:147:0x0965, B:148:0x0972, B:150:0x0976, B:151:0x097e, B:143:0x0988), top: B:95:0x03df }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x19d8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0768 A[Catch: 8in -> 0x08f1, 8iv -> 0x0901, 8iw -> 0x0911, 8ip -> 0x0920, 8ir -> 0x092f, 8iz -> 0x093e, 8iy -> 0x0958, 8ix -> 0x0986, all -> 0x0a32, LOOP:4: B:289:0x0762->B:291:0x0768, LOOP_END, TRY_LEAVE, TryCatch #37 {8in -> 0x08f1, 8ip -> 0x0920, 8ir -> 0x092f, 8iv -> 0x0901, 8iw -> 0x0911, 8ix -> 0x0986, 8iy -> 0x0958, 8iz -> 0x093e, all -> 0x0a32, blocks: (B:98:0x03ec, B:100:0x03f4, B:109:0x0404, B:111:0x0417, B:112:0x042b, B:115:0x0443, B:154:0x0448, B:156:0x0468, B:158:0x046c, B:160:0x0470, B:161:0x047a, B:162:0x047b, B:164:0x0481, B:166:0x0489, B:168:0x04a9, B:170:0x04b5, B:171:0x04c3, B:173:0x04d0, B:174:0x04d9, B:179:0x04ea, B:180:0x04f0, B:182:0x0501, B:184:0x051a, B:186:0x0526, B:188:0x0533, B:189:0x0546, B:191:0x054c, B:192:0x055b, B:194:0x0561, B:197:0x0571, B:198:0x0587, B:201:0x0588, B:203:0x058e, B:204:0x0599, B:206:0x059f, B:208:0x05a7, B:210:0x05ac, B:211:0x05aa, B:214:0x05ae, B:216:0x05c7, B:217:0x05cb, B:219:0x05d1, B:221:0x05df, B:224:0x05ef, B:227:0x05fb, B:234:0x0609, B:235:0x060f, B:237:0x0615, B:239:0x0623, B:241:0x0628, B:242:0x0626, B:245:0x062a, B:247:0x0653, B:249:0x0659, B:250:0x0679, B:252:0x067f, B:253:0x065d, B:255:0x066e, B:257:0x0674, B:259:0x0690, B:260:0x0684, B:262:0x068a, B:265:0x0697, B:267:0x069d, B:268:0x06a2, B:270:0x06a8, B:273:0x06b0, B:276:0x06bc, B:278:0x06c2, B:279:0x06c6, B:282:0x06cf, B:285:0x06e3, B:287:0x06fa, B:288:0x070f, B:289:0x0762, B:291:0x0768, B:293:0x0787, B:294:0x0797, B:296:0x079f, B:298:0x07a3, B:300:0x07a7, B:302:0x07ab, B:304:0x07af, B:306:0x07b3, B:314:0x07b7, B:316:0x07bd, B:317:0x07c3, B:319:0x07cf, B:320:0x07d4, B:321:0x07d8, B:323:0x07de, B:339:0x07f0, B:325:0x07fc, B:327:0x0800, B:329:0x0828, B:331:0x0831, B:332:0x082d, B:336:0x0836, B:341:0x0872, B:345:0x0883, B:349:0x0791, B:350:0x070a, B:359:0x0701, B:352:0x06e8, B:354:0x06ee, B:356:0x06f4, B:357:0x0705, B:360:0x06d6, B:362:0x06dc, B:364:0x0841, B:366:0x086c, B:367:0x0887, B:368:0x04a4), top: B:97:0x03ec }] */
    /* JADX WARN: Removed duplicated region for block: B:296:0x079f A[Catch: 8in -> 0x08f1, 8iv -> 0x0901, 8iw -> 0x0911, 8ip -> 0x0920, 8ir -> 0x092f, 8iz -> 0x093e, 8iy -> 0x0958, 8ix -> 0x0986, all -> 0x0a32, TryCatch #37 {8in -> 0x08f1, 8ip -> 0x0920, 8ir -> 0x092f, 8iv -> 0x0901, 8iw -> 0x0911, 8ix -> 0x0986, 8iy -> 0x0958, 8iz -> 0x093e, all -> 0x0a32, blocks: (B:98:0x03ec, B:100:0x03f4, B:109:0x0404, B:111:0x0417, B:112:0x042b, B:115:0x0443, B:154:0x0448, B:156:0x0468, B:158:0x046c, B:160:0x0470, B:161:0x047a, B:162:0x047b, B:164:0x0481, B:166:0x0489, B:168:0x04a9, B:170:0x04b5, B:171:0x04c3, B:173:0x04d0, B:174:0x04d9, B:179:0x04ea, B:180:0x04f0, B:182:0x0501, B:184:0x051a, B:186:0x0526, B:188:0x0533, B:189:0x0546, B:191:0x054c, B:192:0x055b, B:194:0x0561, B:197:0x0571, B:198:0x0587, B:201:0x0588, B:203:0x058e, B:204:0x0599, B:206:0x059f, B:208:0x05a7, B:210:0x05ac, B:211:0x05aa, B:214:0x05ae, B:216:0x05c7, B:217:0x05cb, B:219:0x05d1, B:221:0x05df, B:224:0x05ef, B:227:0x05fb, B:234:0x0609, B:235:0x060f, B:237:0x0615, B:239:0x0623, B:241:0x0628, B:242:0x0626, B:245:0x062a, B:247:0x0653, B:249:0x0659, B:250:0x0679, B:252:0x067f, B:253:0x065d, B:255:0x066e, B:257:0x0674, B:259:0x0690, B:260:0x0684, B:262:0x068a, B:265:0x0697, B:267:0x069d, B:268:0x06a2, B:270:0x06a8, B:273:0x06b0, B:276:0x06bc, B:278:0x06c2, B:279:0x06c6, B:282:0x06cf, B:285:0x06e3, B:287:0x06fa, B:288:0x070f, B:289:0x0762, B:291:0x0768, B:293:0x0787, B:294:0x0797, B:296:0x079f, B:298:0x07a3, B:300:0x07a7, B:302:0x07ab, B:304:0x07af, B:306:0x07b3, B:314:0x07b7, B:316:0x07bd, B:317:0x07c3, B:319:0x07cf, B:320:0x07d4, B:321:0x07d8, B:323:0x07de, B:339:0x07f0, B:325:0x07fc, B:327:0x0800, B:329:0x0828, B:331:0x0831, B:332:0x082d, B:336:0x0836, B:341:0x0872, B:345:0x0883, B:349:0x0791, B:350:0x070a, B:359:0x0701, B:352:0x06e8, B:354:0x06ee, B:356:0x06f4, B:357:0x0705, B:360:0x06d6, B:362:0x06dc, B:364:0x0841, B:366:0x086c, B:367:0x0887, B:368:0x04a4), top: B:97:0x03ec }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x19ea A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:316:0x07bd A[Catch: 8in -> 0x08f1, 8iv -> 0x0901, 8iw -> 0x0911, 8ip -> 0x0920, 8ir -> 0x092f, 8iz -> 0x093e, 8iy -> 0x0958, 8ix -> 0x0986, all -> 0x0a32, TryCatch #37 {8in -> 0x08f1, 8ip -> 0x0920, 8ir -> 0x092f, 8iv -> 0x0901, 8iw -> 0x0911, 8ix -> 0x0986, 8iy -> 0x0958, 8iz -> 0x093e, all -> 0x0a32, blocks: (B:98:0x03ec, B:100:0x03f4, B:109:0x0404, B:111:0x0417, B:112:0x042b, B:115:0x0443, B:154:0x0448, B:156:0x0468, B:158:0x046c, B:160:0x0470, B:161:0x047a, B:162:0x047b, B:164:0x0481, B:166:0x0489, B:168:0x04a9, B:170:0x04b5, B:171:0x04c3, B:173:0x04d0, B:174:0x04d9, B:179:0x04ea, B:180:0x04f0, B:182:0x0501, B:184:0x051a, B:186:0x0526, B:188:0x0533, B:189:0x0546, B:191:0x054c, B:192:0x055b, B:194:0x0561, B:197:0x0571, B:198:0x0587, B:201:0x0588, B:203:0x058e, B:204:0x0599, B:206:0x059f, B:208:0x05a7, B:210:0x05ac, B:211:0x05aa, B:214:0x05ae, B:216:0x05c7, B:217:0x05cb, B:219:0x05d1, B:221:0x05df, B:224:0x05ef, B:227:0x05fb, B:234:0x0609, B:235:0x060f, B:237:0x0615, B:239:0x0623, B:241:0x0628, B:242:0x0626, B:245:0x062a, B:247:0x0653, B:249:0x0659, B:250:0x0679, B:252:0x067f, B:253:0x065d, B:255:0x066e, B:257:0x0674, B:259:0x0690, B:260:0x0684, B:262:0x068a, B:265:0x0697, B:267:0x069d, B:268:0x06a2, B:270:0x06a8, B:273:0x06b0, B:276:0x06bc, B:278:0x06c2, B:279:0x06c6, B:282:0x06cf, B:285:0x06e3, B:287:0x06fa, B:288:0x070f, B:289:0x0762, B:291:0x0768, B:293:0x0787, B:294:0x0797, B:296:0x079f, B:298:0x07a3, B:300:0x07a7, B:302:0x07ab, B:304:0x07af, B:306:0x07b3, B:314:0x07b7, B:316:0x07bd, B:317:0x07c3, B:319:0x07cf, B:320:0x07d4, B:321:0x07d8, B:323:0x07de, B:339:0x07f0, B:325:0x07fc, B:327:0x0800, B:329:0x0828, B:331:0x0831, B:332:0x082d, B:336:0x0836, B:341:0x0872, B:345:0x0883, B:349:0x0791, B:350:0x070a, B:359:0x0701, B:352:0x06e8, B:354:0x06ee, B:356:0x06f4, B:357:0x0705, B:360:0x06d6, B:362:0x06dc, B:364:0x0841, B:366:0x086c, B:367:0x0887, B:368:0x04a4), top: B:97:0x03ec }] */
    /* JADX WARN: Removed duplicated region for block: B:319:0x07cf A[Catch: 8in -> 0x08f1, 8iv -> 0x0901, 8iw -> 0x0911, 8ip -> 0x0920, 8ir -> 0x092f, 8iz -> 0x093e, 8iy -> 0x0958, 8ix -> 0x0986, all -> 0x0a32, TryCatch #37 {8in -> 0x08f1, 8ip -> 0x0920, 8ir -> 0x092f, 8iv -> 0x0901, 8iw -> 0x0911, 8ix -> 0x0986, 8iy -> 0x0958, 8iz -> 0x093e, all -> 0x0a32, blocks: (B:98:0x03ec, B:100:0x03f4, B:109:0x0404, B:111:0x0417, B:112:0x042b, B:115:0x0443, B:154:0x0448, B:156:0x0468, B:158:0x046c, B:160:0x0470, B:161:0x047a, B:162:0x047b, B:164:0x0481, B:166:0x0489, B:168:0x04a9, B:170:0x04b5, B:171:0x04c3, B:173:0x04d0, B:174:0x04d9, B:179:0x04ea, B:180:0x04f0, B:182:0x0501, B:184:0x051a, B:186:0x0526, B:188:0x0533, B:189:0x0546, B:191:0x054c, B:192:0x055b, B:194:0x0561, B:197:0x0571, B:198:0x0587, B:201:0x0588, B:203:0x058e, B:204:0x0599, B:206:0x059f, B:208:0x05a7, B:210:0x05ac, B:211:0x05aa, B:214:0x05ae, B:216:0x05c7, B:217:0x05cb, B:219:0x05d1, B:221:0x05df, B:224:0x05ef, B:227:0x05fb, B:234:0x0609, B:235:0x060f, B:237:0x0615, B:239:0x0623, B:241:0x0628, B:242:0x0626, B:245:0x062a, B:247:0x0653, B:249:0x0659, B:250:0x0679, B:252:0x067f, B:253:0x065d, B:255:0x066e, B:257:0x0674, B:259:0x0690, B:260:0x0684, B:262:0x068a, B:265:0x0697, B:267:0x069d, B:268:0x06a2, B:270:0x06a8, B:273:0x06b0, B:276:0x06bc, B:278:0x06c2, B:279:0x06c6, B:282:0x06cf, B:285:0x06e3, B:287:0x06fa, B:288:0x070f, B:289:0x0762, B:291:0x0768, B:293:0x0787, B:294:0x0797, B:296:0x079f, B:298:0x07a3, B:300:0x07a7, B:302:0x07ab, B:304:0x07af, B:306:0x07b3, B:314:0x07b7, B:316:0x07bd, B:317:0x07c3, B:319:0x07cf, B:320:0x07d4, B:321:0x07d8, B:323:0x07de, B:339:0x07f0, B:325:0x07fc, B:327:0x0800, B:329:0x0828, B:331:0x0831, B:332:0x082d, B:336:0x0836, B:341:0x0872, B:345:0x0883, B:349:0x0791, B:350:0x070a, B:359:0x0701, B:352:0x06e8, B:354:0x06ee, B:356:0x06f4, B:357:0x0705, B:360:0x06d6, B:362:0x06dc, B:364:0x0841, B:366:0x086c, B:367:0x0887, B:368:0x04a4), top: B:97:0x03ec }] */
    /* JADX WARN: Removed duplicated region for block: B:323:0x07de A[Catch: 8in -> 0x08f1, 8iv -> 0x0901, 8iw -> 0x0911, 8ip -> 0x0920, 8ir -> 0x092f, 8iz -> 0x093e, 8iy -> 0x0958, 8ix -> 0x0986, all -> 0x0a32, TryCatch #37 {8in -> 0x08f1, 8ip -> 0x0920, 8ir -> 0x092f, 8iv -> 0x0901, 8iw -> 0x0911, 8ix -> 0x0986, 8iy -> 0x0958, 8iz -> 0x093e, all -> 0x0a32, blocks: (B:98:0x03ec, B:100:0x03f4, B:109:0x0404, B:111:0x0417, B:112:0x042b, B:115:0x0443, B:154:0x0448, B:156:0x0468, B:158:0x046c, B:160:0x0470, B:161:0x047a, B:162:0x047b, B:164:0x0481, B:166:0x0489, B:168:0x04a9, B:170:0x04b5, B:171:0x04c3, B:173:0x04d0, B:174:0x04d9, B:179:0x04ea, B:180:0x04f0, B:182:0x0501, B:184:0x051a, B:186:0x0526, B:188:0x0533, B:189:0x0546, B:191:0x054c, B:192:0x055b, B:194:0x0561, B:197:0x0571, B:198:0x0587, B:201:0x0588, B:203:0x058e, B:204:0x0599, B:206:0x059f, B:208:0x05a7, B:210:0x05ac, B:211:0x05aa, B:214:0x05ae, B:216:0x05c7, B:217:0x05cb, B:219:0x05d1, B:221:0x05df, B:224:0x05ef, B:227:0x05fb, B:234:0x0609, B:235:0x060f, B:237:0x0615, B:239:0x0623, B:241:0x0628, B:242:0x0626, B:245:0x062a, B:247:0x0653, B:249:0x0659, B:250:0x0679, B:252:0x067f, B:253:0x065d, B:255:0x066e, B:257:0x0674, B:259:0x0690, B:260:0x0684, B:262:0x068a, B:265:0x0697, B:267:0x069d, B:268:0x06a2, B:270:0x06a8, B:273:0x06b0, B:276:0x06bc, B:278:0x06c2, B:279:0x06c6, B:282:0x06cf, B:285:0x06e3, B:287:0x06fa, B:288:0x070f, B:289:0x0762, B:291:0x0768, B:293:0x0787, B:294:0x0797, B:296:0x079f, B:298:0x07a3, B:300:0x07a7, B:302:0x07ab, B:304:0x07af, B:306:0x07b3, B:314:0x07b7, B:316:0x07bd, B:317:0x07c3, B:319:0x07cf, B:320:0x07d4, B:321:0x07d8, B:323:0x07de, B:339:0x07f0, B:325:0x07fc, B:327:0x0800, B:329:0x0828, B:331:0x0831, B:332:0x082d, B:336:0x0836, B:341:0x0872, B:345:0x0883, B:349:0x0791, B:350:0x070a, B:359:0x0701, B:352:0x06e8, B:354:0x06ee, B:356:0x06f4, B:357:0x0705, B:360:0x06d6, B:362:0x06dc, B:364:0x0841, B:366:0x086c, B:367:0x0887, B:368:0x04a4), top: B:97:0x03ec }] */
    /* JADX WARN: Removed duplicated region for block: B:343:0x087d  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x087e  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:465:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:497:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:546:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:578:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:588:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:617:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:659:0x1811  */
    /* JADX WARN: Removed duplicated region for block: B:664:0x1828  */
    /* JADX WARN: Removed duplicated region for block: B:666:0x1881  */
    /* JADX WARN: Removed duplicated region for block: B:699:0x178e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:720:0x11da A[Catch: 8in -> 0x16fe, 8iw -> 0x170c, 8ip -> 0x171a, 8ir -> 0x1728, 8iy -> 0x1736, 8ix -> 0x1763, all -> 0x17b9, TryCatch #30 {8ip -> 0x171a, blocks: (B:684:0x1108, B:686:0x110e, B:688:0x111d, B:690:0x113a, B:692:0x1143, B:694:0x1156, B:704:0x115f, B:706:0x1169, B:708:0x1177, B:709:0x117d, B:711:0x1189, B:713:0x118f, B:714:0x1195, B:716:0x11ad, B:718:0x11cb, B:720:0x11da, B:721:0x11de, B:723:0x11e4, B:727:0x11f1, B:731:0x11f4, B:733:0x1214, B:734:0x121a, B:736:0x123c, B:737:0x1261, B:739:0x1267, B:741:0x126f, B:742:0x1282, B:744:0x128a, B:767:0x1292, B:769:0x1296, B:770:0x129b, B:809:0x1337, B:746:0x129c, B:748:0x12a6, B:749:0x12aa, B:751:0x12ae, B:752:0x12d6, B:765:0x12e6, B:762:0x12ef, B:754:0x12f4, B:761:0x12fe, B:757:0x1304, B:773:0x15e0, B:775:0x15fd, B:778:0x160d, B:780:0x1612, B:781:0x1624, B:783:0x1636, B:784:0x1642, B:786:0x16af, B:787:0x16b6, B:789:0x16bc, B:791:0x16c4, B:794:0x16d1, B:799:0x16ef, B:800:0x1693, B:801:0x1617, B:804:0x1326, B:806:0x132e, B:808:0x1332, B:812:0x1338, B:813:0x1340, B:815:0x1346, B:816:0x137b, B:818:0x1381, B:821:0x138f, B:826:0x1397, B:902:0x15ea, B:909:0x15ce, B:911:0x15b6, B:912:0x15b9, B:918:0x15dd, B:919:0x15c7, B:921:0x11b3, B:923:0x11c2, B:924:0x119c, B:926:0x11a2), top: B:683:0x1108, outer: #14 }] */
    /* JADX WARN: Removed duplicated region for block: B:733:0x1214 A[Catch: 8in -> 0x16fe, 8iw -> 0x170c, 8ip -> 0x171a, 8ir -> 0x1728, 8iy -> 0x1736, 8ix -> 0x1763, all -> 0x17b9, TryCatch #30 {8ip -> 0x171a, blocks: (B:684:0x1108, B:686:0x110e, B:688:0x111d, B:690:0x113a, B:692:0x1143, B:694:0x1156, B:704:0x115f, B:706:0x1169, B:708:0x1177, B:709:0x117d, B:711:0x1189, B:713:0x118f, B:714:0x1195, B:716:0x11ad, B:718:0x11cb, B:720:0x11da, B:721:0x11de, B:723:0x11e4, B:727:0x11f1, B:731:0x11f4, B:733:0x1214, B:734:0x121a, B:736:0x123c, B:737:0x1261, B:739:0x1267, B:741:0x126f, B:742:0x1282, B:744:0x128a, B:767:0x1292, B:769:0x1296, B:770:0x129b, B:809:0x1337, B:746:0x129c, B:748:0x12a6, B:749:0x12aa, B:751:0x12ae, B:752:0x12d6, B:765:0x12e6, B:762:0x12ef, B:754:0x12f4, B:761:0x12fe, B:757:0x1304, B:773:0x15e0, B:775:0x15fd, B:778:0x160d, B:780:0x1612, B:781:0x1624, B:783:0x1636, B:784:0x1642, B:786:0x16af, B:787:0x16b6, B:789:0x16bc, B:791:0x16c4, B:794:0x16d1, B:799:0x16ef, B:800:0x1693, B:801:0x1617, B:804:0x1326, B:806:0x132e, B:808:0x1332, B:812:0x1338, B:813:0x1340, B:815:0x1346, B:816:0x137b, B:818:0x1381, B:821:0x138f, B:826:0x1397, B:902:0x15ea, B:909:0x15ce, B:911:0x15b6, B:912:0x15b9, B:918:0x15dd, B:919:0x15c7, B:921:0x11b3, B:923:0x11c2, B:924:0x119c, B:926:0x11a2), top: B:683:0x1108, outer: #14 }] */
    /* JADX WARN: Removed duplicated region for block: B:736:0x123c A[Catch: 8in -> 0x16fe, 8iw -> 0x170c, 8ip -> 0x171a, 8ir -> 0x1728, 8iy -> 0x1736, 8ix -> 0x1763, all -> 0x17b9, TryCatch #30 {8ip -> 0x171a, blocks: (B:684:0x1108, B:686:0x110e, B:688:0x111d, B:690:0x113a, B:692:0x1143, B:694:0x1156, B:704:0x115f, B:706:0x1169, B:708:0x1177, B:709:0x117d, B:711:0x1189, B:713:0x118f, B:714:0x1195, B:716:0x11ad, B:718:0x11cb, B:720:0x11da, B:721:0x11de, B:723:0x11e4, B:727:0x11f1, B:731:0x11f4, B:733:0x1214, B:734:0x121a, B:736:0x123c, B:737:0x1261, B:739:0x1267, B:741:0x126f, B:742:0x1282, B:744:0x128a, B:767:0x1292, B:769:0x1296, B:770:0x129b, B:809:0x1337, B:746:0x129c, B:748:0x12a6, B:749:0x12aa, B:751:0x12ae, B:752:0x12d6, B:765:0x12e6, B:762:0x12ef, B:754:0x12f4, B:761:0x12fe, B:757:0x1304, B:773:0x15e0, B:775:0x15fd, B:778:0x160d, B:780:0x1612, B:781:0x1624, B:783:0x1636, B:784:0x1642, B:786:0x16af, B:787:0x16b6, B:789:0x16bc, B:791:0x16c4, B:794:0x16d1, B:799:0x16ef, B:800:0x1693, B:801:0x1617, B:804:0x1326, B:806:0x132e, B:808:0x1332, B:812:0x1338, B:813:0x1340, B:815:0x1346, B:816:0x137b, B:818:0x1381, B:821:0x138f, B:826:0x1397, B:902:0x15ea, B:909:0x15ce, B:911:0x15b6, B:912:0x15b9, B:918:0x15dd, B:919:0x15c7, B:921:0x11b3, B:923:0x11c2, B:924:0x119c, B:926:0x11a2), top: B:683:0x1108, outer: #14 }] */
    /* JADX WARN: Removed duplicated region for block: B:777:0x1608  */
    /* JADX WARN: Removed duplicated region for block: B:780:0x1612 A[Catch: 8in -> 0x16fe, 8iw -> 0x170c, 8ip -> 0x171a, 8ir -> 0x1728, 8iy -> 0x1736, 8ix -> 0x1763, all -> 0x17b9, TryCatch #30 {8ip -> 0x171a, blocks: (B:684:0x1108, B:686:0x110e, B:688:0x111d, B:690:0x113a, B:692:0x1143, B:694:0x1156, B:704:0x115f, B:706:0x1169, B:708:0x1177, B:709:0x117d, B:711:0x1189, B:713:0x118f, B:714:0x1195, B:716:0x11ad, B:718:0x11cb, B:720:0x11da, B:721:0x11de, B:723:0x11e4, B:727:0x11f1, B:731:0x11f4, B:733:0x1214, B:734:0x121a, B:736:0x123c, B:737:0x1261, B:739:0x1267, B:741:0x126f, B:742:0x1282, B:744:0x128a, B:767:0x1292, B:769:0x1296, B:770:0x129b, B:809:0x1337, B:746:0x129c, B:748:0x12a6, B:749:0x12aa, B:751:0x12ae, B:752:0x12d6, B:765:0x12e6, B:762:0x12ef, B:754:0x12f4, B:761:0x12fe, B:757:0x1304, B:773:0x15e0, B:775:0x15fd, B:778:0x160d, B:780:0x1612, B:781:0x1624, B:783:0x1636, B:784:0x1642, B:786:0x16af, B:787:0x16b6, B:789:0x16bc, B:791:0x16c4, B:794:0x16d1, B:799:0x16ef, B:800:0x1693, B:801:0x1617, B:804:0x1326, B:806:0x132e, B:808:0x1332, B:812:0x1338, B:813:0x1340, B:815:0x1346, B:816:0x137b, B:818:0x1381, B:821:0x138f, B:826:0x1397, B:902:0x15ea, B:909:0x15ce, B:911:0x15b6, B:912:0x15b9, B:918:0x15dd, B:919:0x15c7, B:921:0x11b3, B:923:0x11c2, B:924:0x119c, B:926:0x11a2), top: B:683:0x1108, outer: #14 }] */
    /* JADX WARN: Removed duplicated region for block: B:783:0x1636 A[Catch: 8in -> 0x16fe, 8iw -> 0x170c, 8ip -> 0x171a, 8ir -> 0x1728, 8iy -> 0x1736, 8ix -> 0x1763, all -> 0x17b9, TryCatch #30 {8ip -> 0x171a, blocks: (B:684:0x1108, B:686:0x110e, B:688:0x111d, B:690:0x113a, B:692:0x1143, B:694:0x1156, B:704:0x115f, B:706:0x1169, B:708:0x1177, B:709:0x117d, B:711:0x1189, B:713:0x118f, B:714:0x1195, B:716:0x11ad, B:718:0x11cb, B:720:0x11da, B:721:0x11de, B:723:0x11e4, B:727:0x11f1, B:731:0x11f4, B:733:0x1214, B:734:0x121a, B:736:0x123c, B:737:0x1261, B:739:0x1267, B:741:0x126f, B:742:0x1282, B:744:0x128a, B:767:0x1292, B:769:0x1296, B:770:0x129b, B:809:0x1337, B:746:0x129c, B:748:0x12a6, B:749:0x12aa, B:751:0x12ae, B:752:0x12d6, B:765:0x12e6, B:762:0x12ef, B:754:0x12f4, B:761:0x12fe, B:757:0x1304, B:773:0x15e0, B:775:0x15fd, B:778:0x160d, B:780:0x1612, B:781:0x1624, B:783:0x1636, B:784:0x1642, B:786:0x16af, B:787:0x16b6, B:789:0x16bc, B:791:0x16c4, B:794:0x16d1, B:799:0x16ef, B:800:0x1693, B:801:0x1617, B:804:0x1326, B:806:0x132e, B:808:0x1332, B:812:0x1338, B:813:0x1340, B:815:0x1346, B:816:0x137b, B:818:0x1381, B:821:0x138f, B:826:0x1397, B:902:0x15ea, B:909:0x15ce, B:911:0x15b6, B:912:0x15b9, B:918:0x15dd, B:919:0x15c7, B:921:0x11b3, B:923:0x11c2, B:924:0x119c, B:926:0x11a2), top: B:683:0x1108, outer: #14 }] */
    /* JADX WARN: Removed duplicated region for block: B:786:0x16af A[Catch: 8in -> 0x16fe, 8iw -> 0x170c, 8ip -> 0x171a, 8ir -> 0x1728, 8iy -> 0x1736, 8ix -> 0x1763, all -> 0x17b9, TryCatch #30 {8ip -> 0x171a, blocks: (B:684:0x1108, B:686:0x110e, B:688:0x111d, B:690:0x113a, B:692:0x1143, B:694:0x1156, B:704:0x115f, B:706:0x1169, B:708:0x1177, B:709:0x117d, B:711:0x1189, B:713:0x118f, B:714:0x1195, B:716:0x11ad, B:718:0x11cb, B:720:0x11da, B:721:0x11de, B:723:0x11e4, B:727:0x11f1, B:731:0x11f4, B:733:0x1214, B:734:0x121a, B:736:0x123c, B:737:0x1261, B:739:0x1267, B:741:0x126f, B:742:0x1282, B:744:0x128a, B:767:0x1292, B:769:0x1296, B:770:0x129b, B:809:0x1337, B:746:0x129c, B:748:0x12a6, B:749:0x12aa, B:751:0x12ae, B:752:0x12d6, B:765:0x12e6, B:762:0x12ef, B:754:0x12f4, B:761:0x12fe, B:757:0x1304, B:773:0x15e0, B:775:0x15fd, B:778:0x160d, B:780:0x1612, B:781:0x1624, B:783:0x1636, B:784:0x1642, B:786:0x16af, B:787:0x16b6, B:789:0x16bc, B:791:0x16c4, B:794:0x16d1, B:799:0x16ef, B:800:0x1693, B:801:0x1617, B:804:0x1326, B:806:0x132e, B:808:0x1332, B:812:0x1338, B:813:0x1340, B:815:0x1346, B:816:0x137b, B:818:0x1381, B:821:0x138f, B:826:0x1397, B:902:0x15ea, B:909:0x15ce, B:911:0x15b6, B:912:0x15b9, B:918:0x15dd, B:919:0x15c7, B:921:0x11b3, B:923:0x11c2, B:924:0x119c, B:926:0x11a2), top: B:683:0x1108, outer: #14 }] */
    /* JADX WARN: Removed duplicated region for block: B:789:0x16bc A[Catch: 8in -> 0x16fe, 8iw -> 0x170c, 8ip -> 0x171a, 8ir -> 0x1728, 8iy -> 0x1736, 8ix -> 0x1763, all -> 0x17b9, TryCatch #30 {8ip -> 0x171a, blocks: (B:684:0x1108, B:686:0x110e, B:688:0x111d, B:690:0x113a, B:692:0x1143, B:694:0x1156, B:704:0x115f, B:706:0x1169, B:708:0x1177, B:709:0x117d, B:711:0x1189, B:713:0x118f, B:714:0x1195, B:716:0x11ad, B:718:0x11cb, B:720:0x11da, B:721:0x11de, B:723:0x11e4, B:727:0x11f1, B:731:0x11f4, B:733:0x1214, B:734:0x121a, B:736:0x123c, B:737:0x1261, B:739:0x1267, B:741:0x126f, B:742:0x1282, B:744:0x128a, B:767:0x1292, B:769:0x1296, B:770:0x129b, B:809:0x1337, B:746:0x129c, B:748:0x12a6, B:749:0x12aa, B:751:0x12ae, B:752:0x12d6, B:765:0x12e6, B:762:0x12ef, B:754:0x12f4, B:761:0x12fe, B:757:0x1304, B:773:0x15e0, B:775:0x15fd, B:778:0x160d, B:780:0x1612, B:781:0x1624, B:783:0x1636, B:784:0x1642, B:786:0x16af, B:787:0x16b6, B:789:0x16bc, B:791:0x16c4, B:794:0x16d1, B:799:0x16ef, B:800:0x1693, B:801:0x1617, B:804:0x1326, B:806:0x132e, B:808:0x1332, B:812:0x1338, B:813:0x1340, B:815:0x1346, B:816:0x137b, B:818:0x1381, B:821:0x138f, B:826:0x1397, B:902:0x15ea, B:909:0x15ce, B:911:0x15b6, B:912:0x15b9, B:918:0x15dd, B:919:0x15c7, B:921:0x11b3, B:923:0x11c2, B:924:0x119c, B:926:0x11a2), top: B:683:0x1108, outer: #14 }] */
    /* JADX WARN: Removed duplicated region for block: B:798:0x1784  */
    /* JADX WARN: Removed duplicated region for block: B:799:0x16ef A[Catch: 8in -> 0x16fe, 8iw -> 0x170c, 8ip -> 0x171a, 8ir -> 0x1728, 8iy -> 0x1736, 8ix -> 0x1763, all -> 0x17b9, TRY_LEAVE, TryCatch #30 {8ip -> 0x171a, blocks: (B:684:0x1108, B:686:0x110e, B:688:0x111d, B:690:0x113a, B:692:0x1143, B:694:0x1156, B:704:0x115f, B:706:0x1169, B:708:0x1177, B:709:0x117d, B:711:0x1189, B:713:0x118f, B:714:0x1195, B:716:0x11ad, B:718:0x11cb, B:720:0x11da, B:721:0x11de, B:723:0x11e4, B:727:0x11f1, B:731:0x11f4, B:733:0x1214, B:734:0x121a, B:736:0x123c, B:737:0x1261, B:739:0x1267, B:741:0x126f, B:742:0x1282, B:744:0x128a, B:767:0x1292, B:769:0x1296, B:770:0x129b, B:809:0x1337, B:746:0x129c, B:748:0x12a6, B:749:0x12aa, B:751:0x12ae, B:752:0x12d6, B:765:0x12e6, B:762:0x12ef, B:754:0x12f4, B:761:0x12fe, B:757:0x1304, B:773:0x15e0, B:775:0x15fd, B:778:0x160d, B:780:0x1612, B:781:0x1624, B:783:0x1636, B:784:0x1642, B:786:0x16af, B:787:0x16b6, B:789:0x16bc, B:791:0x16c4, B:794:0x16d1, B:799:0x16ef, B:800:0x1693, B:801:0x1617, B:804:0x1326, B:806:0x132e, B:808:0x1332, B:812:0x1338, B:813:0x1340, B:815:0x1346, B:816:0x137b, B:818:0x1381, B:821:0x138f, B:826:0x1397, B:902:0x15ea, B:909:0x15ce, B:911:0x15b6, B:912:0x15b9, B:918:0x15dd, B:919:0x15c7, B:921:0x11b3, B:923:0x11c2, B:924:0x119c, B:926:0x11a2), top: B:683:0x1108, outer: #14 }] */
    /* JADX WARN: Removed duplicated region for block: B:800:0x1693 A[Catch: 8in -> 0x16fe, 8iw -> 0x170c, 8ip -> 0x171a, 8ir -> 0x1728, 8iy -> 0x1736, 8ix -> 0x1763, all -> 0x17b9, TryCatch #30 {8ip -> 0x171a, blocks: (B:684:0x1108, B:686:0x110e, B:688:0x111d, B:690:0x113a, B:692:0x1143, B:694:0x1156, B:704:0x115f, B:706:0x1169, B:708:0x1177, B:709:0x117d, B:711:0x1189, B:713:0x118f, B:714:0x1195, B:716:0x11ad, B:718:0x11cb, B:720:0x11da, B:721:0x11de, B:723:0x11e4, B:727:0x11f1, B:731:0x11f4, B:733:0x1214, B:734:0x121a, B:736:0x123c, B:737:0x1261, B:739:0x1267, B:741:0x126f, B:742:0x1282, B:744:0x128a, B:767:0x1292, B:769:0x1296, B:770:0x129b, B:809:0x1337, B:746:0x129c, B:748:0x12a6, B:749:0x12aa, B:751:0x12ae, B:752:0x12d6, B:765:0x12e6, B:762:0x12ef, B:754:0x12f4, B:761:0x12fe, B:757:0x1304, B:773:0x15e0, B:775:0x15fd, B:778:0x160d, B:780:0x1612, B:781:0x1624, B:783:0x1636, B:784:0x1642, B:786:0x16af, B:787:0x16b6, B:789:0x16bc, B:791:0x16c4, B:794:0x16d1, B:799:0x16ef, B:800:0x1693, B:801:0x1617, B:804:0x1326, B:806:0x132e, B:808:0x1332, B:812:0x1338, B:813:0x1340, B:815:0x1346, B:816:0x137b, B:818:0x1381, B:821:0x138f, B:826:0x1397, B:902:0x15ea, B:909:0x15ce, B:911:0x15b6, B:912:0x15b9, B:918:0x15dd, B:919:0x15c7, B:921:0x11b3, B:923:0x11c2, B:924:0x119c, B:926:0x11a2), top: B:683:0x1108, outer: #14 }] */
    /* JADX WARN: Removed duplicated region for block: B:801:0x1617 A[Catch: 8in -> 0x16fe, 8iw -> 0x170c, 8ip -> 0x171a, 8ir -> 0x1728, 8iy -> 0x1736, 8ix -> 0x1763, all -> 0x17b9, TryCatch #30 {8ip -> 0x171a, blocks: (B:684:0x1108, B:686:0x110e, B:688:0x111d, B:690:0x113a, B:692:0x1143, B:694:0x1156, B:704:0x115f, B:706:0x1169, B:708:0x1177, B:709:0x117d, B:711:0x1189, B:713:0x118f, B:714:0x1195, B:716:0x11ad, B:718:0x11cb, B:720:0x11da, B:721:0x11de, B:723:0x11e4, B:727:0x11f1, B:731:0x11f4, B:733:0x1214, B:734:0x121a, B:736:0x123c, B:737:0x1261, B:739:0x1267, B:741:0x126f, B:742:0x1282, B:744:0x128a, B:767:0x1292, B:769:0x1296, B:770:0x129b, B:809:0x1337, B:746:0x129c, B:748:0x12a6, B:749:0x12aa, B:751:0x12ae, B:752:0x12d6, B:765:0x12e6, B:762:0x12ef, B:754:0x12f4, B:761:0x12fe, B:757:0x1304, B:773:0x15e0, B:775:0x15fd, B:778:0x160d, B:780:0x1612, B:781:0x1624, B:783:0x1636, B:784:0x1642, B:786:0x16af, B:787:0x16b6, B:789:0x16bc, B:791:0x16c4, B:794:0x16d1, B:799:0x16ef, B:800:0x1693, B:801:0x1617, B:804:0x1326, B:806:0x132e, B:808:0x1332, B:812:0x1338, B:813:0x1340, B:815:0x1346, B:816:0x137b, B:818:0x1381, B:821:0x138f, B:826:0x1397, B:902:0x15ea, B:909:0x15ce, B:911:0x15b6, B:912:0x15b9, B:918:0x15dd, B:919:0x15c7, B:921:0x11b3, B:923:0x11c2, B:924:0x119c, B:926:0x11a2), top: B:683:0x1108, outer: #14 }] */
    /* JADX WARN: Removed duplicated region for block: B:802:0x160b  */
    /* JADX WARN: Removed duplicated region for block: B:919:0x15c7 A[Catch: 8in -> 0x16fe, 8iw -> 0x170c, 8ip -> 0x171a, 8ir -> 0x1728, 8iy -> 0x1736, 8ix -> 0x1763, all -> 0x17b9, TryCatch #30 {8ip -> 0x171a, blocks: (B:684:0x1108, B:686:0x110e, B:688:0x111d, B:690:0x113a, B:692:0x1143, B:694:0x1156, B:704:0x115f, B:706:0x1169, B:708:0x1177, B:709:0x117d, B:711:0x1189, B:713:0x118f, B:714:0x1195, B:716:0x11ad, B:718:0x11cb, B:720:0x11da, B:721:0x11de, B:723:0x11e4, B:727:0x11f1, B:731:0x11f4, B:733:0x1214, B:734:0x121a, B:736:0x123c, B:737:0x1261, B:739:0x1267, B:741:0x126f, B:742:0x1282, B:744:0x128a, B:767:0x1292, B:769:0x1296, B:770:0x129b, B:809:0x1337, B:746:0x129c, B:748:0x12a6, B:749:0x12aa, B:751:0x12ae, B:752:0x12d6, B:765:0x12e6, B:762:0x12ef, B:754:0x12f4, B:761:0x12fe, B:757:0x1304, B:773:0x15e0, B:775:0x15fd, B:778:0x160d, B:780:0x1612, B:781:0x1624, B:783:0x1636, B:784:0x1642, B:786:0x16af, B:787:0x16b6, B:789:0x16bc, B:791:0x16c4, B:794:0x16d1, B:799:0x16ef, B:800:0x1693, B:801:0x1617, B:804:0x1326, B:806:0x132e, B:808:0x1332, B:812:0x1338, B:813:0x1340, B:815:0x1346, B:816:0x137b, B:818:0x1381, B:821:0x138f, B:826:0x1397, B:902:0x15ea, B:909:0x15ce, B:911:0x15b6, B:912:0x15b9, B:918:0x15dd, B:919:0x15c7, B:921:0x11b3, B:923:0x11c2, B:924:0x119c, B:926:0x11a2), top: B:683:0x1108, outer: #14 }] */
    /* JADX WARN: Removed duplicated region for block: B:923:0x11c2 A[Catch: 8in -> 0x16fe, 8iw -> 0x170c, 8ip -> 0x171a, 8ir -> 0x1728, 8iy -> 0x1736, 8ix -> 0x1763, all -> 0x17b9, TryCatch #30 {8ip -> 0x171a, blocks: (B:684:0x1108, B:686:0x110e, B:688:0x111d, B:690:0x113a, B:692:0x1143, B:694:0x1156, B:704:0x115f, B:706:0x1169, B:708:0x1177, B:709:0x117d, B:711:0x1189, B:713:0x118f, B:714:0x1195, B:716:0x11ad, B:718:0x11cb, B:720:0x11da, B:721:0x11de, B:723:0x11e4, B:727:0x11f1, B:731:0x11f4, B:733:0x1214, B:734:0x121a, B:736:0x123c, B:737:0x1261, B:739:0x1267, B:741:0x126f, B:742:0x1282, B:744:0x128a, B:767:0x1292, B:769:0x1296, B:770:0x129b, B:809:0x1337, B:746:0x129c, B:748:0x12a6, B:749:0x12aa, B:751:0x12ae, B:752:0x12d6, B:765:0x12e6, B:762:0x12ef, B:754:0x12f4, B:761:0x12fe, B:757:0x1304, B:773:0x15e0, B:775:0x15fd, B:778:0x160d, B:780:0x1612, B:781:0x1624, B:783:0x1636, B:784:0x1642, B:786:0x16af, B:787:0x16b6, B:789:0x16bc, B:791:0x16c4, B:794:0x16d1, B:799:0x16ef, B:800:0x1693, B:801:0x1617, B:804:0x1326, B:806:0x132e, B:808:0x1332, B:812:0x1338, B:813:0x1340, B:815:0x1346, B:816:0x137b, B:818:0x1381, B:821:0x138f, B:826:0x1397, B:902:0x15ea, B:909:0x15ce, B:911:0x15b6, B:912:0x15b9, B:918:0x15dd, B:919:0x15c7, B:921:0x11b3, B:923:0x11c2, B:924:0x119c, B:926:0x11a2), top: B:683:0x1108, outer: #14 }] */
    /* JADX WARN: Removed duplicated region for block: B:957:0x18ba  */
    /* JADX WARN: Removed duplicated region for block: B:973:0x02fd  */
    /* JADX WARN: Type inference failed for: r13v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v36 */
    /* JADX WARN: Type inference failed for: r13v37 */
    /* JADX WARN: Type inference failed for: r1v102, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v0, types: [android.content.Intent, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v249 */
    /* JADX WARN: Type inference failed for: r4v250, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v251 */
    /* JADX WARN: Type inference failed for: r4v261 */
    /* JADX WARN: Type inference failed for: r4v262, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v266 */
    /* JADX WARN: Type inference failed for: r4v290 */
    /* JADX WARN: Type inference failed for: r4v291 */
    /* JADX WARN: Type inference failed for: r7v54, types: [int] */
    /* JADX WARN: Type inference failed for: r7v55, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v56 */
    @Override // android.app.IntentService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onHandleIntent(Intent intent) {
        ?? r13;
        Integer num;
        int i;
        String A03;
        String A032;
        C209659Om c209659Om;
        C195268hb c195268hb;
        C220059oz c220059oz;
        C14700hy c14700hy;
        C8AB c8ab;
        AtomicBoolean atomicBoolean;
        long j;
        long currentTimeMillis;
        File file;
        long j2;
        C218919mk c218919mk;
        long j3;
        int i2;
        long j4;
        C255310f c255310f;
        int i3;
        long j5;
        long j6;
        boolean z;
        C05370Ee A0h;
        ArrayList A16;
        AtomicInteger A19;
        AtomicLong atomicLong;
        AtomicLong atomicLong2;
        CountDownLatch countDownLatch;
        AtomicReference atomicReference;
        AtomicInteger atomicInteger;
        C17610mm c17610mm;
        ThreadPoolExecutor A04;
        A9H a9h;
        final boolean z2;
        boolean z3;
        int i4;
        boolean z4;
        C218919mk c218919mk2;
        Integer num2;
        String str;
        boolean z5;
        int i5;
        boolean z6;
        String stringExtra;
        C218979ms A00;
        C11350bh c11350bh;
        Random random;
        Object A02;
        C218979ms A002;
        boolean z7;
        C09R A1J;
        boolean z8;
        C0OB c0ob;
        boolean z9;
        int i6;
        boolean z10;
        AtomicBoolean A18;
        Iterator it;
        AbstractC2048295h abstractC2048295h;
        Iterator it2;
        String A0q;
        long j7;
        AtomicLong atomicLong3;
        JSONObject A003;
        JSONObject jSONObject;
        int optInt;
        Double d;
        Double d2;
        ?? r4 = intent;
        String action = intent != null ? r4.getAction() : null;
        if (action != null) {
            if ("action_resume_restore".equals(action)) {
                if (C87U.A0d(this.A01).A06() != 3) {
                    A03 = "gdrive-service/handle-intent action resume_restore but no restore pending.";
                    Log.m219e(A03);
                    if (intent == null) {
                        return;
                    }
                    synchronized (this.A0M) {
                        int i7 = this.A0F;
                        if (i7 > 0) {
                            int i8 = i7 - 1;
                            this.A0F = i8;
                            if (i8 == 0) {
                                stopForeground(true);
                            }
                        }
                    }
                    return;
                }
                action = "action_restore";
            }
            boolean equals = "action_backup_now".equals(action);
            C218979ms c218979ms = this.A05;
            synchronized (c218979ms.A0E) {
                if (equals) {
                    c218979ms.A03 = "action_backup";
                } else {
                    c218979ms.A03 = action;
                }
            }
            C8AB c8ab2 = this.A04;
            AtomicBoolean atomicBoolean2 = c8ab2.A0X;
            atomicBoolean2.set(true);
            if (C87T.A1U()) {
                c8ab2.A08();
                boolean equals2 = "user_initiated".equals(r4.getStringExtra("backup_mode"));
                InterfaceC024600q interfaceC024600q = this.A01;
                C14700hy A0d = C87U.A0d(interfaceC024600q);
                if (equals2) {
                    SharedPreferences.Editor A07 = C87W.A07(A0d);
                    A07.putBoolean("gdrive_user_initiated_backup", true);
                    A07.apply();
                    r13 = equals2;
                } else {
                    r13 = A0d.A0B().getBoolean("gdrive_user_initiated_backup", false);
                }
                A4B a4b = this.A07;
                synchronized (a4b) {
                    a4b.A02 = r13;
                }
                boolean equals3 = action.equals("action_delete");
                String stringExtra2 = equals3 ? r4.getStringExtra("account_name") : C87Y.A0Y(interfaceC024600q);
                if (TextUtils.isEmpty(stringExtra2)) {
                    if (equals3) {
                        Log.m223i("gdrive-service/handle-intent accountName is null or empty => user has never configured Google Drive backup and is now deleting WhatsApp account, nothing to delete.");
                        A53.A00(AbstractC34801aa.A0p(this.A02), C0OB.A02, 2, true);
                    } else if (C87U.A0d(interfaceC024600q).A06() != 0) {
                        StringBuilder A0q2 = C87Y.A0q(r4, "gdrive-service/handle-intent ");
                        A0q2.append(" accountName is null or empty, cannot proceed further also, change google drive state from ");
                        A0q2.append(C87U.A0d(interfaceC024600q).A06());
                        AbstractC34901ak.A1M(A0q2, " to clean_state");
                        C87U.A0d(interfaceC024600q).A0N(0);
                        a4b.A09();
                    } else if (action.equals("action_backup_now")) {
                        Log.m223i("gdrive-service/handle-intent accountName is null or empty => user has never configured Google Drive backup and is now trying to do a backup we should allow this since it may be local backup only action");
                    } else {
                        AbstractC34901ak.A1M(C87Y.A0q(r4, "gdrive-service/handle-intent "), " accountName is null or empty, cannot proceed further.");
                        if (action.equals("action_restore_media")) {
                            c218919mk2 = (C218919mk) this.A03.get();
                            num2 = IO7.A0u;
                            c218919mk2.A06(num2);
                        }
                    }
                    synchronized (this.A0M) {
                    }
                }
                AbstractC34911al.A1F(AnonymousClass000.A04(), "gdrive-service/handle-intent action is ", action);
                String stringExtra3 = r4.getStringExtra("cloud_api_type");
                if (stringExtra3 != null) {
                    try {
                        if (stringExtra3.equals("GOOGLE")) {
                            num = IO7.A00;
                        } else {
                            if (!stringExtra3.equals("GMS")) {
                                throw AbstractC34801aa.A0y(stringExtra3);
                            }
                            num = IO7.A01;
                        }
                    } catch (IllegalArgumentException unused) {
                        AbstractC127905ix.A1D(AnonymousClass000.A04(), "gdrive-service/unknown cloud api type: ", stringExtra3);
                    }
                    switch (action.hashCode()) {
                        case -1755890518:
                            if (action.equals("action_restore_media")) {
                                C033305f c033305f = this.A0A;
                                C039007t c039007t = this.A09;
                                Map map = AbstractC220619qH.A00;
                                boolean A1Z = AbstractC34841ae.A1Z(c033305f, c039007t);
                                String A0c = c033305f.A0c();
                                if (A0c == null) {
                                    PhoneUserJid A0m = AbstractC34801aa.A0m(c039007t);
                                    A0c = A0m != null ? A0m.user : null;
                                }
                                if (TextUtils.isEmpty(A0c)) {
                                    Log.m219e("restore>google-service/restore-messages jidUser is null");
                                    c218979ms.A0A(18);
                                    c218919mk2 = (C218919mk) this.A03.get();
                                    num2 = IO7.A0j;
                                    c218919mk2.A06(num2);
                                    synchronized (this.A0M) {
                                    }
                                } else {
                                    C195918j8 c195918j8 = new C195918j8(c8ab2, c218979ms.A0B, "media-restore");
                                    C06290Kb c06290Kb = this.A0C;
                                    C220059oz A033 = c218979ms.A03(num, stringExtra2);
                                    C195268hb A06 = c218979ms.A06();
                                    C212029a5 c212029a5 = this.A06;
                                    c209659Om = new C209659Om(this, A033, A06, c195918j8, c06290Kb, A0c, c212029a5.A05, c212029a5.A04);
                                    Map map2 = this.A0E;
                                    c195268hb = c209659Om.A09;
                                    c220059oz = c209659Om.A06;
                                    Integer valueOf = Integer.valueOf(A1Z ? 1 : 0);
                                    c195268hb.A08 = valueOf;
                                    c14700hy = c209659Om.A0E;
                                    if (AbstractC220529q1.A0A(c14700hy)) {
                                        c8ab = c209659Om.A03;
                                        atomicBoolean = c8ab.A0S;
                                        if (!atomicBoolean.getAndSet(A1Z)) {
                                            String str2 = c220059oz.A0B;
                                            long j8 = (str2 == null || str2.length() == 0) ? -1L : c14700hy.A0B().getLong(AbstractC34851af.A0q("gdrive_last_successful_backup_media_size:", str2, AnonymousClass000.A04()), -1L);
                                            j = 0;
                                            c195268hb.A04 = j8 <= 0 ? null : Double.valueOf(j8);
                                            if (c14700hy.A03() != 10) {
                                                c209659Om.A04.A0A(10);
                                            }
                                            c195268hb.A09 = 2;
                                            c195268hb.A01 = true;
                                            currentTimeMillis = System.currentTimeMillis();
                                            try {
                                                c218919mk = c209659Om.A02;
                                                c218919mk.A02();
                                                C06290Kb c06290Kb2 = c209659Om.A0L;
                                                file = AbstractC127835iq.A0z(c06290Kb2.A0J(), "cleanup-media-restore.lock");
                                                try {
                                                } catch (IOException e) {
                                                    Log.m232w(AbstractC34851af.A0p(file, "media-restore/failed to create lock file ", AnonymousClass000.A04()), e);
                                                }
                                                if (file.createNewFile()) {
                                                    try {
                                                        C20980sP A0K = c209659Om.A0G.A0K();
                                                        StringBuilder A042 = AnonymousClass000.A04();
                                                        A042.append("internal_available=");
                                                        C0E2 c0e2 = c209659Om.A0I;
                                                        A042.append(c0e2.A03());
                                                        A042.append(",internal_total=");
                                                        A042.append(c0e2.A05());
                                                        A042.append(",external_available=");
                                                        A042.append(c0e2.A02());
                                                        A042.append(",external_total=");
                                                        A042.append(c0e2.A04());
                                                        A042.append(",is_plugged_in=");
                                                        int i9 = A0K.A01;
                                                        if (i9 != 0) {
                                                            z4 = true;
                                                            break;
                                                        }
                                                        z4 = false;
                                                        A042.append(z4);
                                                        A042.append(",battery_percent=");
                                                        A042.append(A0K.A00());
                                                        AbstractC1856987s.A0K(file, A042.toString().getBytes(StandardCharsets.UTF_8));
                                                    } catch (IOException e2) {
                                                        Log.m221e("restore>MediaRestoreAction//failed to write vitals to the lock file", e2);
                                                    }
                                                    try {
                                                        if (C87Y.A06(c14700hy, "gdrive_restore_start_timestamp") <= 0) {
                                                            c14700hy.A0A("gdrive_restore_start_timestamp");
                                                        }
                                                        String str3 = "media_restore_start_timestamp";
                                                        if (C87Y.A06(c14700hy, "media_restore_start_timestamp") <= 0) {
                                                            c14700hy.A0A("media_restore_start_timestamp");
                                                            SharedPreferences.Editor A072 = C87W.A07(c14700hy);
                                                            A072.putString("media_restore_start_timestamp_reset_origin", "set");
                                                            A072.apply();
                                                            Double d3 = c195268hb.A04;
                                                            C195268hb c195268hb2 = new C195268hb();
                                                            c195268hb.A0A = C87W.A0q(c14700hy.A0B(), "restore_entry_point", 2);
                                                            c255310f = c209659Om.A0C;
                                                            c195268hb.A07 = AbstractC217559k4.A02(c255310f);
                                                            c195268hb2.A09 = 44;
                                                            c195268hb2.A04 = d3;
                                                            c209659Om.A08.Bpu(c195268hb2);
                                                        } else {
                                                            Double d4 = c195268hb.A04;
                                                            C195268hb c195268hb3 = new C195268hb();
                                                            c195268hb.A0A = C87W.A0q(c14700hy.A0B(), "restore_entry_point", 2);
                                                            c255310f = c209659Om.A0C;
                                                            c195268hb.A07 = AbstractC217559k4.A02(c255310f);
                                                            c195268hb3.A09 = 45;
                                                            c195268hb3.A04 = d4;
                                                            long A034 = C87U.A03(currentTimeMillis);
                                                            c195268hb.A0E = Long.valueOf(A034);
                                                            c195268hb.A0D = AbstractC127845ir.A17(c14700hy.A0B().getLong("media_restore_overall_exec_time", 0L), A034);
                                                            c209659Om.A08.Bpu(c195268hb3);
                                                        }
                                                        C196978ks c196978ks = c209659Om.A05;
                                                        c196978ks.A01 = 0;
                                                        C0OB c0ob2 = C0OB.A02;
                                                        A59.A00(c196978ks, c0ob2, 7);
                                                        c209659Om.A0N.A03();
                                                        c220059oz.A06.A00 = 0;
                                                        c220059oz.A0D.set(0);
                                                        c14700hy.A0N(2);
                                                        try {
                                                            try {
                                                                try {
                                                                    try {
                                                                        try {
                                                                            try {
                                                                            } catch (C195728ip e3) {
                                                                                c209659Om.A04.A0A(19);
                                                                                Log.m221e("restore>MediaRestoreAction/failure: google servers' are not working", e3);
                                                                            }
                                                                        } catch (C195708in e4) {
                                                                            c209659Om.A04.A0A(25);
                                                                            Log.m221e("restore>MediaRestoreAction/failure: google drive service is disabled", e4);
                                                                        }
                                                                    } catch (C195818iy e5) {
                                                                        Log.m221e("restore>MediaRestoreAction/failure: access permission is mission for the provided google account", e5);
                                                                        Throwable cause = e5.getCause();
                                                                        if (cause == null) {
                                                                            Log.m219e("restore>MediaRestoreAction/failure: auth-failed/unknown-cause");
                                                                            c209659Om.A04.A0A(11);
                                                                        } else if (cause instanceof C31584Dyc) {
                                                                            c209659Om.A04.A0A(21);
                                                                        } else {
                                                                            c209659Om.A04.A0A(11);
                                                                        }
                                                                    }
                                                                } catch (C195748ir e6) {
                                                                    c209659Om.A04.A0A(15);
                                                                    Log.m221e("restore>MediaRestoreAction/failure: local storage is full", e6);
                                                                }
                                                            } catch (C195798iw e7) {
                                                                c209659Om.A04.A0A(23);
                                                                Log.m221e("restore>MediaRestoreAction/failure: access denied to external storage", e7);
                                                            }
                                                        } catch (C195808ix e8) {
                                                            c209659Om.A04.A0A(12);
                                                            Log.m221e("restore>MediaRestoreAction/failure: account not present on the device anymore", e8);
                                                        }
                                                        if (A04(c06290Kb2)) {
                                                            Log.m223i("restore>MediaRestoreAction/stage: authenticating with google servers");
                                                            AbstractC212719bM abstractC212719bM = c209659Om.A0D;
                                                            C00C.A0A(abstractC212719bM, 1);
                                                            if (AbstractC220619qH.A0B(c220059oz, abstractC212719bM, C220289pQ.A00())) {
                                                                Log.m223i("restore>MediaRestoreAction/stage: requesting backup");
                                                                C217199jM A01 = AbstractC220619qH.A01(c220059oz, abstractC212719bM, c209659Om.A0O, "gdrive/restore-media", "restore-media");
                                                                if (A01 == null) {
                                                                    c209659Om.A04.A0A(14);
                                                                    c218919mk.A05(c195268hb.A09);
                                                                    AbstractIntentServiceC186368Al.A03(c209659Om, file);
                                                                    i3 = c8ab.A00;
                                                                    if (i3 == 1) {
                                                                        j6 = 1L;
                                                                        c195268hb.A0C = j6;
                                                                        AbstractIntentServiceC186368Al.A02(c209659Om, c195268hb);
                                                                        j3 = C87Y.A06(c14700hy, "media_restore_start_timestamp");
                                                                        j = 0;
                                                                        if (j3 > j) {
                                                                            c195268hb.A0F = AbstractC127845ir.A18(System.currentTimeMillis(), C87Y.A06(c14700hy, str3));
                                                                        }
                                                                        long A035 = C87U.A03(currentTimeMillis);
                                                                        c195268hb.A0E = Long.valueOf(A035);
                                                                        long A004 = AnonymousClass000.A00(c14700hy.A0B(), "media_restore_overall_exec_time") + A035;
                                                                        c195268hb.A0D = Long.valueOf(A004);
                                                                        SharedPreferences.Editor A073 = C87W.A07(c14700hy);
                                                                        A073.putLong("media_restore_overall_exec_time", A004);
                                                                        A073.apply();
                                                                        c195268hb.A03 = Double.valueOf(c220059oz.A03());
                                                                        c209659Om.A08.Bpu(c195268hb);
                                                                        atomicBoolean.getAndSet(false);
                                                                        ((ThreadPoolExecutor) c209659Om.A01.get()).shutdown();
                                                                    }
                                                                    if (i3 == 2) {
                                                                        j5 = 0;
                                                                        j6 = Long.valueOf(j5);
                                                                        c195268hb.A0C = j6;
                                                                    }
                                                                    AbstractIntentServiceC186368Al.A02(c209659Om, c195268hb);
                                                                    j3 = C87Y.A06(c14700hy, "media_restore_start_timestamp");
                                                                    j = 0;
                                                                    if (j3 > j) {
                                                                    }
                                                                    long A0352 = C87U.A03(currentTimeMillis);
                                                                    c195268hb.A0E = Long.valueOf(A0352);
                                                                    long A0042 = AnonymousClass000.A00(c14700hy.A0B(), "media_restore_overall_exec_time") + A0352;
                                                                    c195268hb.A0D = Long.valueOf(A0042);
                                                                    SharedPreferences.Editor A0732 = C87W.A07(c14700hy);
                                                                    A0732.putLong("media_restore_overall_exec_time", A0042);
                                                                    A0732.apply();
                                                                    c195268hb.A03 = Double.valueOf(c220059oz.A03());
                                                                    c209659Om.A08.Bpu(c195268hb);
                                                                    atomicBoolean.getAndSet(false);
                                                                    ((ThreadPoolExecutor) c209659Om.A01.get()).shutdown();
                                                                } else {
                                                                    c195268hb.A0B = Long.valueOf(C87Y.A04(A01.A02().A02 ? 1 : 0));
                                                                    long j9 = A01.A04;
                                                                    JSONObject jSONObject2 = A01.A08;
                                                                    c195268hb.A04 = Double.valueOf(j9 - (jSONObject2 != null ? jSONObject2.optLong("chatdbSize", -1L) : -1L));
                                                                    if (jSONObject2 != null) {
                                                                        if (jSONObject2.has("includeVideosInBackup")) {
                                                                            z = jSONObject2.optBoolean("includeVideosInBackup", true);
                                                                        } else {
                                                                            JSONObject A005 = C217199jM.A00(A01);
                                                                            if (A005 != null) {
                                                                                z = A005.optBoolean("includeVideosInBackup", true);
                                                                            }
                                                                        }
                                                                        c195268hb.A00 = Boolean.valueOf(z);
                                                                        if (map2 != null || map2.isEmpty()) {
                                                                            Log.m223i("restore>MediaRestoreAction/stage: loading files from backup");
                                                                            map2 = AbstractC220619qH.A05(A01, c8ab.A0N);
                                                                            if (map2 == null) {
                                                                                c209659Om.A04.A0A(14);
                                                                                c218919mk.A05(c195268hb.A09);
                                                                                AbstractIntentServiceC186368Al.A03(c209659Om, file);
                                                                                i3 = c8ab.A00;
                                                                                if (i3 == 1) {
                                                                                    j5 = 1;
                                                                                    j6 = Long.valueOf(j5);
                                                                                    c195268hb.A0C = j6;
                                                                                    AbstractIntentServiceC186368Al.A02(c209659Om, c195268hb);
                                                                                    j3 = C87Y.A06(c14700hy, "media_restore_start_timestamp");
                                                                                    j = 0;
                                                                                    if (j3 > j) {
                                                                                    }
                                                                                    long A03522 = C87U.A03(currentTimeMillis);
                                                                                    c195268hb.A0E = Long.valueOf(A03522);
                                                                                    long A00422 = AnonymousClass000.A00(c14700hy.A0B(), "media_restore_overall_exec_time") + A03522;
                                                                                    c195268hb.A0D = Long.valueOf(A00422);
                                                                                    SharedPreferences.Editor A07322 = C87W.A07(c14700hy);
                                                                                    A07322.putLong("media_restore_overall_exec_time", A00422);
                                                                                    A07322.apply();
                                                                                    c195268hb.A03 = Double.valueOf(c220059oz.A03());
                                                                                    c209659Om.A08.Bpu(c195268hb);
                                                                                    atomicBoolean.getAndSet(false);
                                                                                    ((ThreadPoolExecutor) c209659Om.A01.get()).shutdown();
                                                                                }
                                                                                if (i3 == 2) {
                                                                                }
                                                                                AbstractIntentServiceC186368Al.A02(c209659Om, c195268hb);
                                                                                j3 = C87Y.A06(c14700hy, "media_restore_start_timestamp");
                                                                                j = 0;
                                                                                if (j3 > j) {
                                                                                }
                                                                                long A035222 = C87U.A03(currentTimeMillis);
                                                                                c195268hb.A0E = Long.valueOf(A035222);
                                                                                long A004222 = AnonymousClass000.A00(c14700hy.A0B(), "media_restore_overall_exec_time") + A035222;
                                                                                c195268hb.A0D = Long.valueOf(A004222);
                                                                                SharedPreferences.Editor A073222 = C87W.A07(c14700hy);
                                                                                A073222.putLong("media_restore_overall_exec_time", A004222);
                                                                                A073222.apply();
                                                                                c195268hb.A03 = Double.valueOf(c220059oz.A03());
                                                                                c209659Om.A08.Bpu(c195268hb);
                                                                                atomicBoolean.getAndSet(false);
                                                                                ((ThreadPoolExecutor) c209659Om.A01.get()).shutdown();
                                                                            }
                                                                        }
                                                                        Collection values = map2.values();
                                                                        C00C.A0A(values, 1);
                                                                        if (c255310f.A08()) {
                                                                            Iterator it3 = values.iterator();
                                                                            while (true) {
                                                                                if (!it3.hasNext()) {
                                                                                    z3 = true;
                                                                                } else if (!AbstractC220619qH.A0C(C87U.A0c(it3))) {
                                                                                    z3 = false;
                                                                                }
                                                                            }
                                                                            c255310f.A06(z3);
                                                                        }
                                                                        boolean z11 = c14700hy.A0B().getBoolean("gdrive_restore_overwrite_local_files", false);
                                                                        HashSet A1B = AbstractC34801aa.A1B();
                                                                        A1B.add(c06290Kb2.A0J().getName());
                                                                        if (c8ab.A00 == 2) {
                                                                            c195268hb.A0C = 0L;
                                                                        }
                                                                        TextUtils.join(",", A1B);
                                                                        Log.m223i("restore>MediaRestoreAction/stage: collect files to download from the backup");
                                                                        List synchronizedList = Collections.synchronizedList(AbstractC34801aa.A16());
                                                                        A0h = C87T.A0h("restore>MediaRestoreAction/get-files-to-be-downloaded");
                                                                        if (c209659Om.A0B.A01()) {
                                                                            throw new C195798iw();
                                                                        }
                                                                        AtomicReference atomicReference2 = new AtomicReference(null);
                                                                        Set keySet = map2.keySet();
                                                                        AtomicBoolean A182 = C87T.A18(true);
                                                                        CountDownLatch countDownLatch2 = new CountDownLatch(keySet.size());
                                                                        int size = keySet.size();
                                                                        Iterator it4 = keySet.iterator();
                                                                        int i10 = 0;
                                                                        while (true) {
                                                                            if (!it4.hasNext()) {
                                                                                AbstractC2048295h abstractC2048295h2 = (AbstractC2048295h) atomicReference2.get();
                                                                                if (abstractC2048295h2 == null) {
                                                                                    try {
                                                                                        Log.m223i("restore>MediaRestoreAction/get-files-to-be-downloaded waiting for all files to be processed.");
                                                                                        countDownLatch2.await();
                                                                                        if (A182.get()) {
                                                                                            StringBuilder A043 = AnonymousClass000.A04();
                                                                                            A043.append("restore>MediaRestoreAction/restore-files/num-files-to-be-downloaded/");
                                                                                            AbstractC34851af.A1M(A043, synchronizedList.size());
                                                                                            c209659Om.A0P.set(synchronizedList.size() / 10);
                                                                                            A0h.A02();
                                                                                            long j10 = 0;
                                                                                            long j11 = c14700hy.A0B().getLong("gdrive_already_downloaded_bytes", 0L);
                                                                                            AtomicLong atomicLong4 = c209659Om.A0T;
                                                                                            atomicLong4.set(j11);
                                                                                            Iterator it5 = synchronizedList.iterator();
                                                                                            while (it5.hasNext()) {
                                                                                                C217129jB c217129jB = (C217129jB) map2.get(it5.next());
                                                                                                if (c217129jB != null) {
                                                                                                    atomicLong4.addAndGet(c217129jB.A00);
                                                                                                }
                                                                                            }
                                                                                            Collections.sort(synchronizedList, new AHV());
                                                                                            try {
                                                                                                Iterator A11 = AbstractC127875iu.A11(map2);
                                                                                                while (A11.hasNext()) {
                                                                                                    String A112 = AbstractC34861ag.A11(A11);
                                                                                                    if (C0fY.A08(c209659Om.A0H, A112) != null && C0fY.A0D(A112, A1B)) {
                                                                                                        j10++;
                                                                                                    }
                                                                                                }
                                                                                                c195268hb.A02 = Double.valueOf(j10);
                                                                                                A16 = AbstractC34801aa.A16();
                                                                                                A19 = C87T.A19(0);
                                                                                                atomicLong = c209659Om.A0S;
                                                                                                atomicLong.set(j11);
                                                                                                c209659Om.A0U.set(c14700hy.A0B().getLong("pending_media_restore_already_downloaded_file_count", 0L));
                                                                                                atomicLong2 = c209659Om.A0R;
                                                                                                atomicLong2.set(0L);
                                                                                                countDownLatch = new CountDownLatch(synchronizedList.size());
                                                                                                atomicReference = new AtomicReference(null);
                                                                                                atomicInteger = c209659Om.A0Q;
                                                                                                StringBuilder A044 = AnonymousClass000.A04();
                                                                                                A044.append("restore>MediaRestoreAction/getMaxThreadsForMediaRestore offline-completed=");
                                                                                                c17610mm = c209659Om.A0M;
                                                                                                AtomicReference atomicReference3 = c17610mm.A09;
                                                                                                Object obj = atomicReference3.get();
                                                                                                EnumC17620mn enumC17620mn = EnumC17620mn.A05;
                                                                                                AbstractC34851af.A1O(A044, AbstractC34831ad.A1a(obj, enumC17620mn));
                                                                                                atomicInteger.set(c8ab.A04(atomicReference3.get() == enumC17620mn ? c209659Om.A07.A0K(10445) : 4));
                                                                                                StringBuilder A045 = AnonymousClass000.A04();
                                                                                                A045.append("restore>MediaRestoreAction/using ");
                                                                                                C87U.A1N(A045, atomicInteger);
                                                                                                AbstractC34851af.A1N(A045, " threads for media restore");
                                                                                                C07C c07c = c209659Om.A0J;
                                                                                                int i11 = atomicInteger.get();
                                                                                                StringBuilder A046 = AnonymousClass000.A04();
                                                                                                A046.append("gdrive-util/max concurrent reads ");
                                                                                                A046.append(i11);
                                                                                                A046.append(" for \"");
                                                                                                A046.append("Google Media Restore");
                                                                                                AbstractC34851af.A1N(A046, "\"");
                                                                                                A04 = AbstractC220279pP.A04(c07c, "Google Media Restore", i11, 1000);
                                                                                                a9h = new A9H(c8ab, c209659Om.A07, c17610mm, A04, atomicInteger);
                                                                                            } catch (Throwable th) {
                                                                                                th = th;
                                                                                            }
                                                                                            try {
                                                                                                c17610mm.A0J(a9h);
                                                                                                Log.m223i("restore>MediaRestoreAction/stage: start downloading files from google");
                                                                                                Iterator it6 = synchronizedList.iterator();
                                                                                                int i12 = 0;
                                                                                                while (it6.hasNext()) {
                                                                                                    String A113 = AbstractC34861ag.A11(it6);
                                                                                                    i12++;
                                                                                                    if (i12 % 100 == 0) {
                                                                                                        StringBuilder A047 = AnonymousClass000.A04();
                                                                                                        A047.append("restore>MediaRestoreAction/restore-files enqueuing download  ");
                                                                                                        A047.append(i12);
                                                                                                        AbstractC34891aj.A1K("/", A047, synchronizedList);
                                                                                                        AbstractC34911al.A1F(A047, ": ", A113);
                                                                                                    }
                                                                                                    C217129jB c217129jB2 = (C217129jB) map2.get(A113);
                                                                                                    if (c217129jB2 != null) {
                                                                                                        A04.execute(new RunnableC22957AFi(c217129jB2, countDownLatch, A19, c209659Om, atomicReference, A16, 0));
                                                                                                    } else {
                                                                                                        Log.m219e("restore>MediaRestoreAction/restore-files resId cannot be null, skipping.");
                                                                                                        countDownLatch.countDown();
                                                                                                    }
                                                                                                }
                                                                                                try {
                                                                                                    Log.m223i("restore>MediaRestoreAction/restore-files waiting for all files to be restored.");
                                                                                                    countDownLatch.await();
                                                                                                    AbstractC2048295h abstractC2048295h3 = (AbstractC2048295h) atomicReference.get();
                                                                                                    if (abstractC2048295h3 != null) {
                                                                                                        if (abstractC2048295h3 instanceof C195818iy) {
                                                                                                            throw ((C195818iy) abstractC2048295h3);
                                                                                                        }
                                                                                                        if (abstractC2048295h3 instanceof C195808ix) {
                                                                                                            throw ((C195808ix) abstractC2048295h3);
                                                                                                        }
                                                                                                        if (abstractC2048295h3 instanceof C195748ir) {
                                                                                                            throw ((C195748ir) abstractC2048295h3);
                                                                                                        }
                                                                                                        if (abstractC2048295h3 instanceof C195728ip) {
                                                                                                            throw ((C195728ip) abstractC2048295h3);
                                                                                                        }
                                                                                                        if (abstractC2048295h3 instanceof C195708in) {
                                                                                                            throw ((C195708in) abstractC2048295h3);
                                                                                                        }
                                                                                                        if (abstractC2048295h3 instanceof C195798iw) {
                                                                                                            throw ((C195798iw) abstractC2048295h3);
                                                                                                        }
                                                                                                    }
                                                                                                    c195268hb.A0G = AbstractC34801aa.A11(A16.size());
                                                                                                    if (!A16.isEmpty()) {
                                                                                                        AbstractC34921am.A18("restore>MediaRestoreAction/restore-files/failed-files/", AnonymousClass000.A04(), A16);
                                                                                                        C9WK c9wk = c209659Om.A0F;
                                                                                                        StringBuilder A048 = AnonymousClass000.A04();
                                                                                                        A048.append(A16.size());
                                                                                                        AbstractC34891aj.A1K(" files  out of total ", A048, synchronizedList);
                                                                                                        c9wk.A02("restore-media/failed to restore files", A048.toString(), true);
                                                                                                    }
                                                                                                    StringBuilder A049 = AnonymousClass000.A04();
                                                                                                    A049.append("restore>MediaRestoreAction/restore-files waiting for restore to finish: ");
                                                                                                    A049.append(atomicLong.get());
                                                                                                    A049.append("/");
                                                                                                    A049.append(atomicLong4.get());
                                                                                                    A049.append(" (");
                                                                                                    A049.append(atomicLong2.get());
                                                                                                    AbstractC34851af.A1N(A049, " failed)");
                                                                                                    if ((atomicLong.get() > 0 || atomicLong2.get() > 0) && atomicLong4.get() > 0) {
                                                                                                        AbstractC035906o.A00(c196978ks, c0ob2, new C22686A4n(atomicLong.get(), atomicLong4.get(), 11));
                                                                                                    }
                                                                                                    c17610mm.A0H(a9h);
                                                                                                    c195268hb.A0I = AbstractC34801aa.A11(atomicInteger.get());
                                                                                                    z2 = true;
                                                                                                    c14700hy.A0N(0);
                                                                                                } catch (InterruptedException e9) {
                                                                                                    Log.m222e(e9);
                                                                                                    c17610mm.A0H(a9h);
                                                                                                    c195268hb.A0I = AbstractC34801aa.A11(atomicInteger.get());
                                                                                                    z2 = false;
                                                                                                    StringBuilder A0410 = AnonymousClass000.A04();
                                                                                                    A0410.append("restore>MediaRestoreAction/stage: restoring files finished with ");
                                                                                                    AbstractC34851af.A1N(A0410, z2 ? "success" : "failure");
                                                                                                    if (z2) {
                                                                                                    }
                                                                                                    long currentTimeMillis2 = System.currentTimeMillis();
                                                                                                    if (C87Y.A06(c14700hy, "media_restore_start_timestamp") > 0) {
                                                                                                    }
                                                                                                    Locale locale = Locale.ENGLISH;
                                                                                                    String.format(locale, "restore>MediaRestoreAction/total wall time for media + message restore: %.1f seconds.", Double.valueOf(c195268hb.A0F.longValue() / 1000.0d));
                                                                                                    long A036 = C87U.A03(currentTimeMillis);
                                                                                                    c195268hb.A0E = Long.valueOf(A036);
                                                                                                    long A006 = AnonymousClass000.A00(c14700hy.A0B(), "media_restore_overall_exec_time") + A036;
                                                                                                    c195268hb.A0D = Long.valueOf(A006);
                                                                                                    SharedPreferences.Editor A074 = C87W.A07(c14700hy);
                                                                                                    A074.putLong("media_restore_overall_exec_time", A006);
                                                                                                    A074.apply();
                                                                                                    AbstractC34851af.A1I("restore>MediaRestoreAction/total-requests-in-restore-session/", AnonymousClass000.A04(), c220059oz.A03());
                                                                                                    if (z2) {
                                                                                                    }
                                                                                                    if (!atomicBoolean.get()) {
                                                                                                    }
                                                                                                    c218919mk.A05(c195268hb.A09);
                                                                                                    AbstractIntentServiceC186368Al.A03(c209659Om, file);
                                                                                                    i3 = c8ab.A00;
                                                                                                    if (i3 == 1) {
                                                                                                    }
                                                                                                    if (i3 == 2) {
                                                                                                    }
                                                                                                    AbstractIntentServiceC186368Al.A02(c209659Om, c195268hb);
                                                                                                    j3 = C87Y.A06(c14700hy, "media_restore_start_timestamp");
                                                                                                    j = 0;
                                                                                                    if (j3 > j) {
                                                                                                    }
                                                                                                    long A0352222 = C87U.A03(currentTimeMillis);
                                                                                                    c195268hb.A0E = Long.valueOf(A0352222);
                                                                                                    long A0042222 = AnonymousClass000.A00(c14700hy.A0B(), "media_restore_overall_exec_time") + A0352222;
                                                                                                    c195268hb.A0D = Long.valueOf(A0042222);
                                                                                                    SharedPreferences.Editor A0732222 = C87W.A07(c14700hy);
                                                                                                    A0732222.putLong("media_restore_overall_exec_time", A0042222);
                                                                                                    A0732222.apply();
                                                                                                    c195268hb.A03 = Double.valueOf(c220059oz.A03());
                                                                                                    c209659Om.A08.Bpu(c195268hb);
                                                                                                    atomicBoolean.getAndSet(false);
                                                                                                    ((ThreadPoolExecutor) c209659Om.A01.get()).shutdown();
                                                                                                    synchronized (this.A0M) {
                                                                                                    }
                                                                                                }
                                                                                            } catch (Throwable th2) {
                                                                                                th = th2;
                                                                                                c17610mm.A0H(a9h);
                                                                                                c195268hb.A0I = AbstractC34801aa.A11(c209659Om.A0Q.get());
                                                                                                throw th;
                                                                                            }
                                                                                        }
                                                                                    } catch (InterruptedException e10) {
                                                                                        Log.m222e(e10);
                                                                                        break;
                                                                                    }
                                                                                } else {
                                                                                    if (!(abstractC2048295h2 instanceof C195798iw)) {
                                                                                        throw new IllegalStateException(abstractC2048295h2);
                                                                                    }
                                                                                    throw abstractC2048295h2;
                                                                                }
                                                                            } else {
                                                                                String A114 = AbstractC34861ag.A11(it4);
                                                                                if (i10 % 100 == 0) {
                                                                                    StringBuilder A0411 = AnonymousClass000.A04();
                                                                                    A0411.append("restore>MediaRestoreAction/get-files-to-be-downloaded ");
                                                                                    A0411.append(i10);
                                                                                    AbstractC34851af.A1I("/", A0411, size);
                                                                                }
                                                                                i10++;
                                                                                if (!abstractC212719bM.A02()) {
                                                                                    break;
                                                                                } else {
                                                                                    AbstractC2048295h abstractC2048295h4 = (AbstractC2048295h) atomicReference2.get();
                                                                                    if (abstractC2048295h4 != null) {
                                                                                        if (!(abstractC2048295h4 instanceof C195798iw)) {
                                                                                            throw new IllegalStateException(abstractC2048295h4);
                                                                                        }
                                                                                        throw abstractC2048295h4;
                                                                                    }
                                                                                    long j12 = i10;
                                                                                    long j13 = size;
                                                                                    int i13 = c196978ks.A01;
                                                                                    if (j13 > 0) {
                                                                                        i13 = C87X.A00(j12, j13);
                                                                                    }
                                                                                    if (i13 != c196978ks.A01) {
                                                                                        Locale locale2 = Locale.ENGLISH;
                                                                                        Object[] A1b = C87T.A1b();
                                                                                        AbstractC127845ir.A1P(A1b, 0, j12);
                                                                                        AbstractC34831ad.A1J(Long.valueOf(j13), A1b, 1, i13, 2);
                                                                                        C87U.A1M("restore>GoogleBackupRestoreObservable/media-restore-preparation-progress %d/%d (%d%%)", locale2, A1b);
                                                                                        c196978ks.A01 = i13;
                                                                                        AbstractC035906o.A00(c196978ks, c0ob2, new A55(c196978ks, 1));
                                                                                    }
                                                                                    C217129jB c217129jB3 = (C217129jB) map2.get(A114);
                                                                                    String A08 = C0fY.A08(c209659Om.A0H, A114);
                                                                                    if (A08 == null) {
                                                                                        AbstractC34911al.A1E(AnonymousClass000.A04(), "restore>MediaRestoreAction/get-files-to-be-downloaded/skipping-null-download-path relative path: ", A114);
                                                                                    } else {
                                                                                        File A10 = AbstractC127835iq.A10(A08);
                                                                                        if (C0fY.A0D(A114, A1B)) {
                                                                                            ((ThreadPoolExecutor) c209659Om.A01.get()).execute(new AGI(c209659Om, c217129jB3, A10, synchronizedList, countDownLatch2, A182, atomicReference2, A114, 0, z11));
                                                                                        } else {
                                                                                            TextUtils.join(",", A1B);
                                                                                        }
                                                                                    }
                                                                                    countDownLatch2.countDown();
                                                                                }
                                                                            }
                                                                        }
                                                                        StringBuilder A04102 = AnonymousClass000.A04();
                                                                        A04102.append("restore>MediaRestoreAction/stage: restoring files finished with ");
                                                                        AbstractC34851af.A1N(A04102, z2 ? "success" : "failure");
                                                                        if (z2) {
                                                                            c195268hb.A09 = valueOf;
                                                                        } else {
                                                                            c209659Om.A04.A0A(14);
                                                                            c195268hb.A09 = AbstractC34821ac.A0x();
                                                                        }
                                                                        long currentTimeMillis22 = System.currentTimeMillis();
                                                                        if (C87Y.A06(c14700hy, "media_restore_start_timestamp") > 0) {
                                                                            c195268hb.A0F = AbstractC127845ir.A18(currentTimeMillis22, C87Y.A06(c14700hy, "media_restore_start_timestamp"));
                                                                        } else {
                                                                            c195268hb.A0F = C87X.A0h();
                                                                            c209659Om.A0F.A02("media-restore-no-start-time", c14700hy.A0B().getString("media_restore_start_timestamp_reset_origin", null), false);
                                                                        }
                                                                        Locale locale3 = Locale.ENGLISH;
                                                                        String.format(locale3, "restore>MediaRestoreAction/total wall time for media + message restore: %.1f seconds.", Double.valueOf(c195268hb.A0F.longValue() / 1000.0d));
                                                                        long A0362 = C87U.A03(currentTimeMillis);
                                                                        c195268hb.A0E = Long.valueOf(A0362);
                                                                        long A0062 = AnonymousClass000.A00(c14700hy.A0B(), "media_restore_overall_exec_time") + A0362;
                                                                        c195268hb.A0D = Long.valueOf(A0062);
                                                                        SharedPreferences.Editor A0742 = C87W.A07(c14700hy);
                                                                        A0742.putLong("media_restore_overall_exec_time", A0062);
                                                                        A0742.apply();
                                                                        AbstractC34851af.A1I("restore>MediaRestoreAction/total-requests-in-restore-session/", AnonymousClass000.A04(), c220059oz.A03());
                                                                        if (z2) {
                                                                            c14700hy.A0S("media-restore-success");
                                                                        }
                                                                        if (!atomicBoolean.get()) {
                                                                            Log.m223i("restore>GoogleBackupRestoreObservable/notify-media-restore-cancelled");
                                                                            c196978ks.A01 = -1;
                                                                            A59.A00(c196978ks, c0ob2, 5);
                                                                        } else if (c14700hy.A03() == 10) {
                                                                            final long j14 = c209659Om.A0S.get();
                                                                            Object[] objArr = new Object[2];
                                                                            objArr[0] = z2 ? "successful" : "failed";
                                                                            AbstractC127845ir.A1P(objArr, 1, j14);
                                                                            String.format(locale3, "restore>GoogleBackupRestoreObservable/notify-media-restore-end result:%s restored:%d", objArr);
                                                                            c196978ks.A01 = -1;
                                                                            AbstractC035906o.A00(c196978ks, c0ob2, new C0OC() { // from class: X.A4k
                                                                                @Override // p000X.C0OC
                                                                                public final void BwS(Object obj2) {
                                                                                    boolean z12 = z2;
                                                                                    long j15 = j14;
                                                                                    List list = AbstractC035906o.A0A;
                                                                                    ((InterfaceC23392AaB) obj2).BW1(j15, z12);
                                                                                }
                                                                            });
                                                                        }
                                                                        c218919mk.A05(c195268hb.A09);
                                                                        AbstractIntentServiceC186368Al.A03(c209659Om, file);
                                                                        i3 = c8ab.A00;
                                                                        if (i3 == 1) {
                                                                        }
                                                                        if (i3 == 2) {
                                                                        }
                                                                        AbstractIntentServiceC186368Al.A02(c209659Om, c195268hb);
                                                                        j3 = C87Y.A06(c14700hy, "media_restore_start_timestamp");
                                                                        j = 0;
                                                                        if (j3 > j) {
                                                                        }
                                                                        long A03522222 = C87U.A03(currentTimeMillis);
                                                                        c195268hb.A0E = Long.valueOf(A03522222);
                                                                        long A00422222 = AnonymousClass000.A00(c14700hy.A0B(), "media_restore_overall_exec_time") + A03522222;
                                                                        c195268hb.A0D = Long.valueOf(A00422222);
                                                                        SharedPreferences.Editor A07322222 = C87W.A07(c14700hy);
                                                                        A07322222.putLong("media_restore_overall_exec_time", A00422222);
                                                                        A07322222.apply();
                                                                        c195268hb.A03 = Double.valueOf(c220059oz.A03());
                                                                        c209659Om.A08.Bpu(c195268hb);
                                                                        atomicBoolean.getAndSet(false);
                                                                        ((ThreadPoolExecutor) c209659Om.A01.get()).shutdown();
                                                                    }
                                                                    z = true;
                                                                    c195268hb.A00 = Boolean.valueOf(z);
                                                                    if (map2 != null) {
                                                                    }
                                                                    Log.m223i("restore>MediaRestoreAction/stage: loading files from backup");
                                                                    map2 = AbstractC220619qH.A05(A01, c8ab.A0N);
                                                                    if (map2 == null) {
                                                                    }
                                                                    Collection values2 = map2.values();
                                                                    C00C.A0A(values2, 1);
                                                                    if (c255310f.A08()) {
                                                                    }
                                                                    boolean z112 = c14700hy.A0B().getBoolean("gdrive_restore_overwrite_local_files", false);
                                                                    HashSet A1B2 = AbstractC34801aa.A1B();
                                                                    A1B2.add(c06290Kb2.A0J().getName());
                                                                    if (c8ab.A00 == 2) {
                                                                    }
                                                                    TextUtils.join(",", A1B2);
                                                                    Log.m223i("restore>MediaRestoreAction/stage: collect files to download from the backup");
                                                                    List synchronizedList2 = Collections.synchronizedList(AbstractC34801aa.A16());
                                                                    A0h = C87T.A0h("restore>MediaRestoreAction/get-files-to-be-downloaded");
                                                                    if (c209659Om.A0B.A01()) {
                                                                    }
                                                                }
                                                            } else {
                                                                c209659Om.A04.A0A(11);
                                                                i4 = c195268hb.A09;
                                                            }
                                                        } else {
                                                            c209659Om.A04.A0A(23);
                                                            i4 = 16;
                                                            c195268hb.A09 = 16;
                                                        }
                                                        c218919mk.A05(i4);
                                                        AbstractIntentServiceC186368Al.A03(c209659Om, file);
                                                        i2 = c8ab.A00;
                                                        if (i2 == 1) {
                                                            j4 = i2 == 2 ? 0L : 1L;
                                                            AbstractIntentServiceC186368Al.A02(c209659Om, c195268hb);
                                                            str3 = "media_restore_start_timestamp";
                                                            j3 = C87Y.A06(c14700hy, "media_restore_start_timestamp");
                                                            if (j3 > j) {
                                                            }
                                                            long A035222222 = C87U.A03(currentTimeMillis);
                                                            c195268hb.A0E = Long.valueOf(A035222222);
                                                            long A004222222 = AnonymousClass000.A00(c14700hy.A0B(), "media_restore_overall_exec_time") + A035222222;
                                                            c195268hb.A0D = Long.valueOf(A004222222);
                                                            SharedPreferences.Editor A073222222 = C87W.A07(c14700hy);
                                                            A073222222.putLong("media_restore_overall_exec_time", A004222222);
                                                            A073222222.apply();
                                                            c195268hb.A03 = Double.valueOf(c220059oz.A03());
                                                            c209659Om.A08.Bpu(c195268hb);
                                                            atomicBoolean.getAndSet(false);
                                                            ((ThreadPoolExecutor) c209659Om.A01.get()).shutdown();
                                                        }
                                                        c195268hb.A0C = j4;
                                                        AbstractIntentServiceC186368Al.A02(c209659Om, c195268hb);
                                                        str3 = "media_restore_start_timestamp";
                                                        j3 = C87Y.A06(c14700hy, "media_restore_start_timestamp");
                                                        if (j3 > j) {
                                                        }
                                                        long A0352222222 = C87U.A03(currentTimeMillis);
                                                        c195268hb.A0E = Long.valueOf(A0352222222);
                                                        long A0042222222 = AnonymousClass000.A00(c14700hy.A0B(), "media_restore_overall_exec_time") + A0352222222;
                                                        c195268hb.A0D = Long.valueOf(A0042222222);
                                                        SharedPreferences.Editor A0732222222 = C87W.A07(c14700hy);
                                                        A0732222222.putLong("media_restore_overall_exec_time", A0042222222);
                                                        A0732222222.apply();
                                                        c195268hb.A03 = Double.valueOf(c220059oz.A03());
                                                        c209659Om.A08.Bpu(c195268hb);
                                                        atomicBoolean.getAndSet(false);
                                                        ((ThreadPoolExecutor) c209659Om.A01.get()).shutdown();
                                                    } catch (Throwable th3) {
                                                        th = th3;
                                                    }
                                                } else {
                                                    AbstractC34851af.A1C(file, "media-restore/lock file exists ", AnonymousClass000.A04());
                                                    if (!file.delete()) {
                                                        AbstractC34851af.A1C(file, "media-restore/failed to delete lock file ", AnonymousClass000.A04());
                                                    }
                                                    Log.m219e("restore>MediaRestoreAction/failed to create lock file");
                                                    c209659Om.A0F.A02("media-restore/lock-file/not-created", null, false);
                                                    c218919mk.A05(c195268hb.A09);
                                                    i2 = c8ab.A00;
                                                    if (i2 == 1) {
                                                    }
                                                    c195268hb.A0C = j4;
                                                    AbstractIntentServiceC186368Al.A02(c209659Om, c195268hb);
                                                    str3 = "media_restore_start_timestamp";
                                                    j3 = C87Y.A06(c14700hy, "media_restore_start_timestamp");
                                                    if (j3 > j) {
                                                    }
                                                    long A03522222222 = C87U.A03(currentTimeMillis);
                                                    c195268hb.A0E = Long.valueOf(A03522222222);
                                                    long A00422222222 = AnonymousClass000.A00(c14700hy.A0B(), "media_restore_overall_exec_time") + A03522222222;
                                                    c195268hb.A0D = Long.valueOf(A00422222222);
                                                    SharedPreferences.Editor A07322222222 = C87W.A07(c14700hy);
                                                    A07322222222.putLong("media_restore_overall_exec_time", A00422222222);
                                                    A07322222222.apply();
                                                    c195268hb.A03 = Double.valueOf(c220059oz.A03());
                                                    c209659Om.A08.Bpu(c195268hb);
                                                    atomicBoolean.getAndSet(false);
                                                    ((ThreadPoolExecutor) c209659Om.A01.get()).shutdown();
                                                }
                                            } catch (Throwable th4) {
                                                th = th4;
                                                file = null;
                                            }
                                            th = th4;
                                            file = null;
                                            c209659Om.A02.A05(c195268hb.A09);
                                            if (file != null) {
                                                AbstractIntentServiceC186368Al.A03(c209659Om, file);
                                            }
                                            int i14 = c8ab.A00;
                                            if (i14 != 1) {
                                                j2 = i14 == 2 ? 0L : 1L;
                                                AbstractIntentServiceC186368Al.A02(c209659Om, c195268hb);
                                                if (C87Y.A06(c14700hy, "media_restore_start_timestamp") > 0) {
                                                    c195268hb.A0F = AbstractC127845ir.A18(System.currentTimeMillis(), C87Y.A06(c14700hy, "media_restore_start_timestamp"));
                                                }
                                                long A037 = C87U.A03(currentTimeMillis);
                                                c195268hb.A0E = Long.valueOf(A037);
                                                long A007 = AnonymousClass000.A00(c14700hy.A0B(), "media_restore_overall_exec_time") + A037;
                                                c195268hb.A0D = Long.valueOf(A007);
                                                SharedPreferences.Editor A075 = C87W.A07(c14700hy);
                                                A075.putLong("media_restore_overall_exec_time", A007);
                                                A075.apply();
                                                c195268hb.A03 = Double.valueOf(c220059oz.A03());
                                                c209659Om.A08.Bpu(c195268hb);
                                                atomicBoolean.getAndSet(false);
                                                ((ThreadPoolExecutor) c209659Om.A01.get()).shutdown();
                                                throw th;
                                            }
                                            c195268hb.A0C = Long.valueOf(j2);
                                            AbstractIntentServiceC186368Al.A02(c209659Om, c195268hb);
                                            if (C87Y.A06(c14700hy, "media_restore_start_timestamp") > 0) {
                                            }
                                            long A0372 = C87U.A03(currentTimeMillis);
                                            c195268hb.A0E = Long.valueOf(A0372);
                                            long A0072 = AnonymousClass000.A00(c14700hy.A0B(), "media_restore_overall_exec_time") + A0372;
                                            c195268hb.A0D = Long.valueOf(A0072);
                                            SharedPreferences.Editor A0752 = C87W.A07(c14700hy);
                                            A0752.putLong("media_restore_overall_exec_time", A0072);
                                            A0752.apply();
                                            c195268hb.A03 = Double.valueOf(c220059oz.A03());
                                            c209659Om.A08.Bpu(c195268hb);
                                            atomicBoolean.getAndSet(false);
                                            ((ThreadPoolExecutor) c209659Om.A01.get()).shutdown();
                                            throw th;
                                        }
                                        A03 = "restore>MediaRestoreAction/media restore is already running, request ignored.";
                                        Log.m219e(A03);
                                        if (intent == null) {
                                        }
                                    } else {
                                        Log.m223i("restore>MediaRestoreAction/restore media called but media restore is not pending, request ignored.");
                                        C14700hy.A01(c14700hy, "restore_entry_point");
                                    }
                                    synchronized (this.A0M) {
                                    }
                                }
                            }
                            break;
                        case -818191995:
                            if (action.equals("action_restore")) {
                                C033305f c033305f2 = this.A0A;
                                C039007t c039007t2 = this.A09;
                                Map map3 = AbstractC220619qH.A00;
                                boolean A1Z2 = AbstractC34841ae.A1Z(c033305f2, c039007t2);
                                String A0c2 = c033305f2.A0c();
                                if (A0c2 == null) {
                                    PhoneUserJid A0m2 = AbstractC34801aa.A0m(c039007t2);
                                    A0c2 = A0m2 != null ? A0m2.user : null;
                                }
                                if (TextUtils.isEmpty(A0c2)) {
                                    Log.m219e("restore>google-service/restore-messages jid is null");
                                    c218979ms.A0A(18);
                                } else {
                                    C195918j8 c195918j82 = new C195918j8(c8ab2, c218979ms.A0C, "restore");
                                    C06290Kb c06290Kb3 = this.A0C;
                                    C220059oz A038 = c218979ms.A03(num, stringExtra2);
                                    C195248hX A05 = c218979ms.A05();
                                    C216059hG c216059hG = new C216059hG(this.A0B);
                                    AtomicLong atomicLong5 = this.A06.A04;
                                    atomicLong5.getClass();
                                    C209639Ok c209639Ok = new C209639Ok(c216059hG, A038, A05, new C22671A3y(atomicLong5), c195918j82, c06290Kb3, A0c2);
                                    C196978ks c196978ks2 = (C196978ks) this.A02.get();
                                    C195248hX c195248hX = c209639Ok.A08;
                                    C220059oz c220059oz2 = c209639Ok.A05;
                                    Integer valueOf2 = Integer.valueOf(A1Z2 ? 1 : 0);
                                    c195248hX.A06 = valueOf2;
                                    AtomicLong atomicLong6 = c209639Ok.A0O;
                                    long j15 = 0L;
                                    atomicLong6.set(0L);
                                    AtomicLong atomicLong7 = c209639Ok.A0N;
                                    atomicLong7.set(0L);
                                    Map map4 = null;
                                    if (((File) c209639Ok.A0J.A00.get()).exists() && c209639Ok.A0I.A04()) {
                                        Log.m223i("restore>RestoreAction/media restore is pending, end message store download");
                                        AbstractC035906o.A00(c196978ks2, C0OB.A02, new A53(A1Z2, A1Z2 ? 1 : 0));
                                    } else {
                                        C8AB c8ab3 = c209639Ok.A03;
                                        AtomicBoolean atomicBoolean3 = c8ab3.A0T;
                                        if (atomicBoolean3.getAndSet(A1Z2)) {
                                            Log.m219e("restore>RestoreAction/restore is already running");
                                        } else {
                                            C14700hy c14700hy2 = c209639Ok.A0C;
                                            String str4 = c209639Ok.A0L;
                                            c195248hX.A02 = Double.valueOf(c14700hy2.A09(str4));
                                            try {
                                                ?? r7 = (C87Y.A06(c14700hy2, "gdrive_restore_start_timestamp") > 0L ? 1 : (C87Y.A06(c14700hy2, "gdrive_restore_start_timestamp") == 0L ? 0 : -1));
                                                if (r7 <= 0) {
                                                    c14700hy2.A0A("gdrive_restore_start_timestamp");
                                                }
                                                try {
                                                    c0ob = C0OB.A02;
                                                    A59.A00(c196978ks2, c0ob, 9);
                                                    c14700hy2.A0N(3);
                                                } catch (Throwable th5) {
                                                    th = th5;
                                                }
                                                try {
                                                } catch (C195708in e11) {
                                                    e = e11;
                                                    z9 = false;
                                                    break;
                                                } catch (C195728ip e12) {
                                                    e = e12;
                                                    z9 = false;
                                                    break;
                                                } catch (C195748ir e13) {
                                                    e = e13;
                                                    z9 = false;
                                                    break;
                                                } catch (C195788iv e14) {
                                                    e = e14;
                                                    z9 = false;
                                                    break;
                                                } catch (C195798iw e15) {
                                                    e = e15;
                                                    z9 = false;
                                                    break;
                                                } catch (C195808ix e16) {
                                                    e = e16;
                                                    z9 = false;
                                                    break;
                                                } catch (C195818iy e17) {
                                                    e = e17;
                                                    z9 = false;
                                                    break;
                                                } catch (C195828iz e18) {
                                                    e = e18;
                                                    z9 = false;
                                                    break;
                                                } catch (Throwable th6) {
                                                    th = th6;
                                                    r7 = 0;
                                                    A53.A00(c196978ks2, c0ob, 1, r7);
                                                    throw th;
                                                }
                                                if (A04(c209639Ok.A0H)) {
                                                    AbstractC212719bM abstractC212719bM2 = c209639Ok.A0B;
                                                    C00C.A0A(abstractC212719bM2, 1);
                                                    if (AbstractC220619qH.A0B(c220059oz2, abstractC212719bM2, C220289pQ.A00())) {
                                                        c209639Ok.A00 = null;
                                                        Log.m223i("restore>RestoreAction/restore-messages/stage: get backup from google");
                                                        String str5 = c209639Ok.A0M;
                                                        C217199jM A012 = AbstractC220619qH.A01(c220059oz2, abstractC212719bM2, str5, "gdrive-service/fetch-account-data-v2", "restore");
                                                        if (A012 == null) {
                                                            A0q = "restore>RestoreAction/restore-messages/backup doesn't exist(null), aborting restore.";
                                                        } else {
                                                            long j16 = A012.A04;
                                                            c195248hX.A02 = Double.valueOf(j16);
                                                            C212639bB A022 = A012.A02();
                                                            C05560Gw c05560Gw = c209639Ok.A06;
                                                            C00C.A0A(c05560Gw, 0);
                                                            if (!c05560Gw.A0Z(9372) && !A022.A04 && A022.A02) {
                                                                Log.m219e("/restore-messages/backup is encrypted with a passkey, not supported yet");
                                                                throw new AbstractC2048295h() { // from class: X.8iv
                                                                };
                                                            }
                                                            JSONObject jSONObject3 = A012.A08;
                                                            if (jSONObject3 == null) {
                                                                Log.m219e("gdrive-api-v2/backup-version metadata is null.");
                                                            } else if (jSONObject3.optInt("backupVersion", 1) > 1) {
                                                                StringBuilder A0412 = AnonymousClass000.A04();
                                                                A0412.append("/restore-messages/backup version is newer than the app can support. Backup version: ");
                                                                A0412.append(jSONObject3.optInt("backupVersion", 1));
                                                                AbstractC127905ix.A1B(", supported version: ", A0412, 1);
                                                                throw new AbstractC2048295h() { // from class: X.8iv
                                                                };
                                                            }
                                                            if (c209639Ok.A02.A02(A012.A04())) {
                                                                StringBuilder A0413 = AnonymousClass000.A04();
                                                                A0413.append("/restore-messages/version of app at time of backup was: ");
                                                                String str6 = "unknown";
                                                                if (jSONObject3 != null) {
                                                                    str6 = jSONObject3.optString("versionOfAppWhenBackup", "unknown");
                                                                    C00C.A06(str6);
                                                                }
                                                                AbstractC34851af.A1N(A0413, str6);
                                                                if (c14700hy2.A06() == 1) {
                                                                    A0q = "restore>RestoreAction/restore-messages/cannot start restore, backup in progress.";
                                                                } else {
                                                                    c195248hX.A00 = Double.valueOf(jSONObject3 != null ? jSONObject3.optLong("chatdbSize", -1L) : -1L);
                                                                    c195248hX.A0B = Long.valueOf(C87Y.A04(A012.A02().A02 ? 1 : 0));
                                                                    Log.m223i("restore>RestoreAction/restore-messages/stage: load files from google");
                                                                    Map A052 = AbstractC220619qH.A05(A012, c8ab3.A0N);
                                                                    c209639Ok.A00 = A052;
                                                                    if (A052 != null) {
                                                                        if (c14700hy2.A0B().getBoolean("gdrive_restore_overwrite_local_files", false)) {
                                                                            Map map5 = c209639Ok.A00;
                                                                            ArrayList A0414 = AbstractC220619qH.A04(map5);
                                                                            z9 = true;
                                                                            if (A0414.size() > 1) {
                                                                                c195248hX.A07 = 2;
                                                                                c195248hX.A0E = AbstractC127845ir.A18(A0414.size(), 1L);
                                                                            } else {
                                                                                c195248hX.A07 = valueOf2;
                                                                            }
                                                                            if (abstractC212719bM2.A02()) {
                                                                                Log.m223i("restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/stage: restore user settings");
                                                                                int i15 = EnumC2043693e.A00().version;
                                                                                Iterator it7 = A0414.iterator();
                                                                                while (it7.hasNext()) {
                                                                                    String A013 = C87U.A0c(it7).A01();
                                                                                    if (AbstractC219729oQ.A00(A013, "msgstore.db") > i15) {
                                                                                        StringBuilder A0415 = AnonymousClass000.A04();
                                                                                        A0415.append("restore>RestoreAction/contains-newer-backup/true ");
                                                                                        A0415.append(A013);
                                                                                        AbstractC127905ix.A1B(" is newer than the supported", A0415, i15);
                                                                                        throw new AbstractC2048295h() { // from class: X.8iv
                                                                                        };
                                                                                    }
                                                                                }
                                                                                if (A0414.isEmpty()) {
                                                                                    StringBuilder A0416 = AnonymousClass000.A04();
                                                                                    A0416.append("restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/weird situation, no message backup file found for \"");
                                                                                    A0416.append(str5);
                                                                                    A0416.append("\" (while remote file list size is: ");
                                                                                    C00N.A05(map5);
                                                                                    A0416.append(map5.size());
                                                                                    AbstractC34901ak.A1M(A0416, ")");
                                                                                    throw new C195828iz("no message backup file found in remote file list");
                                                                                }
                                                                                c209639Ok.A01.A0E(false);
                                                                                Iterator it8 = A0414.iterator();
                                                                                long j17 = 0;
                                                                                while (it8.hasNext()) {
                                                                                    C217129jB A0c3 = C87U.A0c(it8);
                                                                                    C217109j9 c217109j9 = A0c3.A02;
                                                                                    j17 += c217109j9 != null ? c217109j9.A00 : A0c3.A00;
                                                                                }
                                                                                c195248hX.A00 = Double.valueOf(j17);
                                                                                ArrayList A162 = AbstractC34801aa.A16();
                                                                                C0NT c0nt = c209639Ok.A0E;
                                                                                String A076 = C0fY.A07(c0nt, c0nt.A03(), false);
                                                                                if (A076 != null) {
                                                                                    Iterator A15 = AbstractC34831ad.A15(map5);
                                                                                    while (A15.hasNext()) {
                                                                                        Map.Entry A183 = AbstractC34861ag.A18(A15);
                                                                                        String A13 = AbstractC34861ag.A13(A183);
                                                                                        if (A13.startsWith(A076) || A13.startsWith(AbstractC34851af.A0q(C0fY.A00, A076, AnonymousClass000.A04()))) {
                                                                                            String A082 = C0fY.A08(c0nt, AbstractC34861ag.A13(A183));
                                                                                            if (A082 != null) {
                                                                                                AbstractC127875iu.A1M(A183.getValue(), AbstractC127835iq.A10(A082), A162);
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                                Iterator it9 = A162.iterator();
                                                                                long j18 = 0;
                                                                                while (it9.hasNext()) {
                                                                                    C217129jB c217129jB4 = (C217129jB) ((C033105d) it9.next()).A00;
                                                                                    C217109j9 c217109j92 = c217129jB4.A02;
                                                                                    j18 += c217109j92 != null ? c217109j92.A00 : c217129jB4.A00;
                                                                                }
                                                                                c195248hX.A05 = Double.valueOf(j18);
                                                                                C22672A3z c22672A3z = new C22672A3z(c209639Ok, c196978ks2, j17 + j18);
                                                                                c14700hy2.A0U(str4);
                                                                                c14700hy2.A0X(str4, A012.A05);
                                                                                c14700hy2.A0Y(str4, j16);
                                                                                c14700hy2.A0W(str4, A012.A01());
                                                                                long j19 = -1;
                                                                                if (jSONObject3 != null) {
                                                                                    if (jSONObject3.has("videoSize")) {
                                                                                        j19 = jSONObject3.optLong("videoSize", -1L);
                                                                                    } else {
                                                                                        JSONObject A008 = C217199jM.A00(A012);
                                                                                        if (A008 != null) {
                                                                                            j19 = A008.optLong("videoSize", -1L);
                                                                                        }
                                                                                    }
                                                                                }
                                                                                c14700hy2.A0Z(str4, j19);
                                                                                c14700hy2.A0a(str4, A012.A02().A02);
                                                                                int i16 = -1;
                                                                                if (jSONObject3 != null) {
                                                                                    if (jSONObject3.has("backupFrequency")) {
                                                                                        optInt = jSONObject3.optInt("backupFrequency", -1);
                                                                                    } else {
                                                                                        JSONObject A009 = C217199jM.A00(A012);
                                                                                        if (A009 != null) {
                                                                                            optInt = A009.optInt("backupFrequency", -1);
                                                                                        }
                                                                                    }
                                                                                    if (optInt >= 0) {
                                                                                        c14700hy2.A0M(optInt);
                                                                                    }
                                                                                }
                                                                                if (jSONObject3 != null) {
                                                                                    if (jSONObject3.has("backupNetworkSettings")) {
                                                                                        i16 = jSONObject3.optInt("backupNetworkSettings", -1);
                                                                                    } else {
                                                                                        JSONObject A0010 = C217199jM.A00(A012);
                                                                                        if (A0010 != null) {
                                                                                            i16 = A0010.optInt("backupNetworkSettings", -1);
                                                                                        }
                                                                                    }
                                                                                }
                                                                                boolean A0G = i16 >= 0 ? c8ab3.A0G(i16) & true : true;
                                                                                if (jSONObject3 != null) {
                                                                                    if (jSONObject3.has("includeVideosInBackup")) {
                                                                                        z10 = jSONObject3.optBoolean("includeVideosInBackup", true);
                                                                                    } else {
                                                                                        JSONObject A0011 = C217199jM.A00(A012);
                                                                                        if (A0011 != null) {
                                                                                            z10 = A0011.optBoolean("includeVideosInBackup", true);
                                                                                        }
                                                                                    }
                                                                                    c14700hy2.A0d(z10);
                                                                                    if (jSONObject3 == null && jSONObject3.has("localSettings")) {
                                                                                        jSONObject = jSONObject3.getJSONObject("localSettings");
                                                                                    } else {
                                                                                        A003 = C217199jM.A00(A012);
                                                                                        if (A003 == null && A003.has("localSettings")) {
                                                                                            jSONObject = A003.getJSONObject("localSettings");
                                                                                        } else {
                                                                                            Log.m230w("gdrive-api-v2/backup/get-local-settings/localSettings-is-missing");
                                                                                            Log.m223i("restore>RestoreAction/restore-user-settings/local settings are empty");
                                                                                            int A0417 = c8ab3.A04(c05560Gw.A0K(10424));
                                                                                            c195248hX.A0F = AbstractC34801aa.A11(A0417);
                                                                                            c195248hX.A09 = valueOf2;
                                                                                            CountDownLatch countDownLatch3 = new CountDownLatch(A162.size());
                                                                                            C07C c07c2 = c209639Ok.A0G;
                                                                                            StringBuilder A0418 = AnonymousClass000.A04();
                                                                                            A0418.append("gdrive-util/max concurrent reads ");
                                                                                            A0418.append(A0417);
                                                                                            A0418.append(" for \"");
                                                                                            A0418.append("Google Restore");
                                                                                            AbstractC34851af.A1N(A0418, "\"");
                                                                                            ThreadPoolExecutor A0419 = AbstractC220279pP.A04(c07c2, "Google Restore", A0417, 1000);
                                                                                            A18 = C87T.A18(true);
                                                                                            AtomicReference atomicReference4 = new AtomicReference(null);
                                                                                            it = A162.iterator();
                                                                                            while (it.hasNext()) {
                                                                                                A0419.execute(new RunnableC22957AFi((C033105d) it.next(), A18, c22672A3z, c209639Ok, atomicReference4, countDownLatch3, 1));
                                                                                            }
                                                                                            Log.m223i("restore>RestoreAction/restore-files waiting for all files to be restored.");
                                                                                            countDownLatch3.await();
                                                                                            abstractC2048295h = (AbstractC2048295h) atomicReference4.get();
                                                                                            if (abstractC2048295h == null && ((abstractC2048295h instanceof C195818iy) || (abstractC2048295h instanceof C195808ix) || (abstractC2048295h instanceof C195748ir) || (abstractC2048295h instanceof C195728ip) || (abstractC2048295h instanceof C195708in) || (abstractC2048295h instanceof C195798iw))) {
                                                                                                throw abstractC2048295h;
                                                                                            }
                                                                                            if (A18.get()) {
                                                                                                c195248hX.A09 = 0;
                                                                                            }
                                                                                            c209639Ok.A0K.A01 = true;
                                                                                            if (!(A18.get() & A0G)) {
                                                                                                Log.m230w("restore>RestoreAction/restore-user-settings/unable to save user settings from google drive to shared prefs");
                                                                                            }
                                                                                            it2 = A0414.iterator();
                                                                                            while (it2.hasNext()) {
                                                                                                C217129jB A0c4 = C87U.A0c(it2);
                                                                                                String str7 = A0c4.A06;
                                                                                                String A083 = C0fY.A08(c0nt, str7);
                                                                                                if (TextUtils.isEmpty(A083)) {
                                                                                                    A0q = AbstractC34851af.A0q("restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/no local path for message store backup ", str7, AnonymousClass000.A04());
                                                                                                } else {
                                                                                                    File A102 = AbstractC127835iq.A10(A083);
                                                                                                    try {
                                                                                                        z9 &= AbstractC220619qH.A0A(c220059oz2, c22672A3z, A0c4, abstractC212719bM2, A102, str5);
                                                                                                        StringBuilder A0420 = AnonymousClass000.A04();
                                                                                                        C87T.A1M(A102, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/restore file succeeded ", A0420);
                                                                                                        A0420.append(" size: ");
                                                                                                        AbstractC34891aj.A1L(A0420, A102.length());
                                                                                                        if (z9) {
                                                                                                            j7 = A0c4.A00;
                                                                                                            atomicLong3 = atomicLong6;
                                                                                                        } else {
                                                                                                            j7 = A0c4.A00;
                                                                                                            atomicLong3 = atomicLong7;
                                                                                                        }
                                                                                                        atomicLong3.addAndGet(j7);
                                                                                                    } catch (C195828iz e19) {
                                                                                                        C87Y.A1J("restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/file-not-found ", A083, AnonymousClass000.A04(), e19);
                                                                                                        throw e19;
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            StringBuilder A0421 = AnonymousClass000.A04();
                                                                                            A0421.append("restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/stage: restoring message store backup files finished with ");
                                                                                            AbstractC34851af.A1N(A0421, !z9 ? "success" : "failure");
                                                                                        }
                                                                                    }
                                                                                    if (jSONObject != null) {
                                                                                        c209639Ok.A0F.A0t(jSONObject);
                                                                                        int A04172 = c8ab3.A04(c05560Gw.A0K(10424));
                                                                                        c195248hX.A0F = AbstractC34801aa.A11(A04172);
                                                                                        c195248hX.A09 = valueOf2;
                                                                                        CountDownLatch countDownLatch32 = new CountDownLatch(A162.size());
                                                                                        C07C c07c22 = c209639Ok.A0G;
                                                                                        StringBuilder A04182 = AnonymousClass000.A04();
                                                                                        A04182.append("gdrive-util/max concurrent reads ");
                                                                                        A04182.append(A04172);
                                                                                        A04182.append(" for \"");
                                                                                        A04182.append("Google Restore");
                                                                                        AbstractC34851af.A1N(A04182, "\"");
                                                                                        ThreadPoolExecutor A04192 = AbstractC220279pP.A04(c07c22, "Google Restore", A04172, 1000);
                                                                                        A18 = C87T.A18(true);
                                                                                        AtomicReference atomicReference42 = new AtomicReference(null);
                                                                                        it = A162.iterator();
                                                                                        while (it.hasNext()) {
                                                                                        }
                                                                                        Log.m223i("restore>RestoreAction/restore-files waiting for all files to be restored.");
                                                                                        countDownLatch32.await();
                                                                                        abstractC2048295h = (AbstractC2048295h) atomicReference42.get();
                                                                                        if (abstractC2048295h == null) {
                                                                                        }
                                                                                        if (A18.get()) {
                                                                                        }
                                                                                        c209639Ok.A0K.A01 = true;
                                                                                        if (!(A18.get() & A0G)) {
                                                                                        }
                                                                                        it2 = A0414.iterator();
                                                                                        while (it2.hasNext()) {
                                                                                        }
                                                                                        StringBuilder A04212 = AnonymousClass000.A04();
                                                                                        A04212.append("restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/stage: restoring message store backup files finished with ");
                                                                                        AbstractC34851af.A1N(A04212, !z9 ? "success" : "failure");
                                                                                    }
                                                                                    Log.m223i("restore>RestoreAction/restore-user-settings/local settings are empty");
                                                                                    int A041722 = c8ab3.A04(c05560Gw.A0K(10424));
                                                                                    c195248hX.A0F = AbstractC34801aa.A11(A041722);
                                                                                    c195248hX.A09 = valueOf2;
                                                                                    CountDownLatch countDownLatch322 = new CountDownLatch(A162.size());
                                                                                    C07C c07c222 = c209639Ok.A0G;
                                                                                    StringBuilder A041822 = AnonymousClass000.A04();
                                                                                    A041822.append("gdrive-util/max concurrent reads ");
                                                                                    A041822.append(A041722);
                                                                                    A041822.append(" for \"");
                                                                                    A041822.append("Google Restore");
                                                                                    AbstractC34851af.A1N(A041822, "\"");
                                                                                    ThreadPoolExecutor A041922 = AbstractC220279pP.A04(c07c222, "Google Restore", A041722, 1000);
                                                                                    A18 = C87T.A18(true);
                                                                                    AtomicReference atomicReference422 = new AtomicReference(null);
                                                                                    it = A162.iterator();
                                                                                    while (it.hasNext()) {
                                                                                    }
                                                                                    Log.m223i("restore>RestoreAction/restore-files waiting for all files to be restored.");
                                                                                    countDownLatch322.await();
                                                                                    abstractC2048295h = (AbstractC2048295h) atomicReference422.get();
                                                                                    if (abstractC2048295h == null) {
                                                                                    }
                                                                                    if (A18.get()) {
                                                                                    }
                                                                                    c209639Ok.A0K.A01 = true;
                                                                                    if (!(A18.get() & A0G)) {
                                                                                    }
                                                                                    it2 = A0414.iterator();
                                                                                    while (it2.hasNext()) {
                                                                                    }
                                                                                    StringBuilder A042122 = AnonymousClass000.A04();
                                                                                    A042122.append("restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/stage: restoring message store backup files finished with ");
                                                                                    AbstractC34851af.A1N(A042122, !z9 ? "success" : "failure");
                                                                                }
                                                                                z10 = true;
                                                                                c14700hy2.A0d(z10);
                                                                                if (jSONObject3 == null) {
                                                                                }
                                                                                A003 = C217199jM.A00(A012);
                                                                                if (A003 == null) {
                                                                                }
                                                                                Log.m230w("gdrive-api-v2/backup/get-local-settings/localSettings-is-missing");
                                                                                Log.m223i("restore>RestoreAction/restore-user-settings/local settings are empty");
                                                                                int A0417222 = c8ab3.A04(c05560Gw.A0K(10424));
                                                                                c195248hX.A0F = AbstractC34801aa.A11(A0417222);
                                                                                c195248hX.A09 = valueOf2;
                                                                                CountDownLatch countDownLatch3222 = new CountDownLatch(A162.size());
                                                                                C07C c07c2222 = c209639Ok.A0G;
                                                                                StringBuilder A0418222 = AnonymousClass000.A04();
                                                                                A0418222.append("gdrive-util/max concurrent reads ");
                                                                                A0418222.append(A0417222);
                                                                                A0418222.append(" for \"");
                                                                                A0418222.append("Google Restore");
                                                                                AbstractC34851af.A1N(A0418222, "\"");
                                                                                ThreadPoolExecutor A0419222 = AbstractC220279pP.A04(c07c2222, "Google Restore", A0417222, 1000);
                                                                                A18 = C87T.A18(true);
                                                                                AtomicReference atomicReference4222 = new AtomicReference(null);
                                                                                it = A162.iterator();
                                                                                while (it.hasNext()) {
                                                                                }
                                                                                Log.m223i("restore>RestoreAction/restore-files waiting for all files to be restored.");
                                                                                countDownLatch3222.await();
                                                                                abstractC2048295h = (AbstractC2048295h) atomicReference4222.get();
                                                                                if (abstractC2048295h == null) {
                                                                                }
                                                                                if (A18.get()) {
                                                                                }
                                                                                c209639Ok.A0K.A01 = true;
                                                                                if (!(A18.get() & A0G)) {
                                                                                }
                                                                                it2 = A0414.iterator();
                                                                                while (it2.hasNext()) {
                                                                                }
                                                                                StringBuilder A0421222 = AnonymousClass000.A04();
                                                                                A0421222.append("restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/stage: restoring message store backup files finished with ");
                                                                                AbstractC34851af.A1N(A0421222, !z9 ? "success" : "failure");
                                                                            }
                                                                        } else {
                                                                            Log.m223i("restore>RestoreAction/restore-messages/skipping google drive db download, we are using local");
                                                                            z9 = true;
                                                                        }
                                                                        d = c195248hX.A00;
                                                                        if (d != null && (d2 = c195248hX.A05) != null) {
                                                                            c195248hX.A02 = Double.valueOf(d.doubleValue() + d2.doubleValue());
                                                                        }
                                                                        if (z9) {
                                                                            c209639Ok.A04.A0A(10);
                                                                            if (atomicLong6.get() == 0 && atomicLong7.get() == 0) {
                                                                                c195248hX.A08 = 41;
                                                                            } else {
                                                                                c195248hX.A08 = valueOf2;
                                                                            }
                                                                        } else {
                                                                            c209639Ok.A04.A0A(14);
                                                                            c195248hX.A08 = AbstractC34821ac.A0x();
                                                                        }
                                                                        A53.A00(c196978ks2, c0ob, 1, z9);
                                                                        C87U.A1M("total wall time for message restore: %.1f seconds.", Locale.ENGLISH, new Object[]{Double.valueOf((System.currentTimeMillis() - C87Y.A06(c14700hy2, "gdrive_restore_start_timestamp")) / 1000.0d)});
                                                                        AbstractC34851af.A1K("restore>RestoreAction/finished with success status: ", AnonymousClass000.A04(), z9);
                                                                        map4 = c209639Ok.A00;
                                                                        i6 = c8ab3.A00;
                                                                        if (i6 == 1) {
                                                                            break;
                                                                        } else {
                                                                            j15 = 1L;
                                                                        }
                                                                        c195248hX.A0C = j15;
                                                                        c195248hX.A0D = AbstractC127845ir.A18(System.currentTimeMillis(), C87Y.A06(c14700hy2, "gdrive_restore_start_timestamp"));
                                                                        c195248hX.A04 = C87W.A0p(atomicLong6);
                                                                        c195248hX.A03 = C87W.A0p(atomicLong7);
                                                                        c195248hX.A01 = Double.valueOf(c220059oz2.A03());
                                                                        c209639Ok.A07.Bpu(c195248hX);
                                                                        atomicBoolean3.getAndSet(false);
                                                                        AbstractC34851af.A1M(AbstractC34831ad.A11("restore>RestoreAction/total-requests-till-restore-messages/"), c220059oz2.A03());
                                                                        String A0m3 = AbstractC34901ak.A0m(c195248hX.A08);
                                                                        SharedPreferences.Editor A077 = C87W.A07(c14700hy2);
                                                                        A077.putString("google_restore_result", A0m3).putLong("google_restore_timestamp", System.currentTimeMillis());
                                                                        A077.apply();
                                                                    }
                                                                }
                                                            } else {
                                                                Log.m219e("restore>RestoreAction/restore-messages/backup is expired(not supported anymore).");
                                                                c209639Ok.A0D.A02("restore/message backup is expired", null, false);
                                                            }
                                                            z9 = false;
                                                            d = c195248hX.A00;
                                                            if (d != null) {
                                                                c195248hX.A02 = Double.valueOf(d.doubleValue() + d2.doubleValue());
                                                            }
                                                            if (z9) {
                                                            }
                                                            A53.A00(c196978ks2, c0ob, 1, z9);
                                                            C87U.A1M("total wall time for message restore: %.1f seconds.", Locale.ENGLISH, new Object[]{Double.valueOf((System.currentTimeMillis() - C87Y.A06(c14700hy2, "gdrive_restore_start_timestamp")) / 1000.0d)});
                                                            AbstractC34851af.A1K("restore>RestoreAction/finished with success status: ", AnonymousClass000.A04(), z9);
                                                            map4 = c209639Ok.A00;
                                                            i6 = c8ab3.A00;
                                                            if (i6 == 1) {
                                                            }
                                                            c195248hX.A0C = j15;
                                                            c195248hX.A0D = AbstractC127845ir.A18(System.currentTimeMillis(), C87Y.A06(c14700hy2, "gdrive_restore_start_timestamp"));
                                                            c195248hX.A04 = C87W.A0p(atomicLong6);
                                                            c195248hX.A03 = C87W.A0p(atomicLong7);
                                                            c195248hX.A01 = Double.valueOf(c220059oz2.A03());
                                                            c209639Ok.A07.Bpu(c195248hX);
                                                            atomicBoolean3.getAndSet(false);
                                                            AbstractC34851af.A1M(AbstractC34831ad.A11("restore>RestoreAction/total-requests-till-restore-messages/"), c220059oz2.A03());
                                                            String A0m32 = AbstractC34901ak.A0m(c195248hX.A08);
                                                            SharedPreferences.Editor A0772 = C87W.A07(c14700hy2);
                                                            A0772.putString("google_restore_result", A0m32).putLong("google_restore_timestamp", System.currentTimeMillis());
                                                            A0772.apply();
                                                        }
                                                        Log.m219e(A0q);
                                                        z9 = false;
                                                        d = c195248hX.A00;
                                                        if (d != null) {
                                                        }
                                                        if (z9) {
                                                        }
                                                        A53.A00(c196978ks2, c0ob, 1, z9);
                                                        C87U.A1M("total wall time for message restore: %.1f seconds.", Locale.ENGLISH, new Object[]{Double.valueOf((System.currentTimeMillis() - C87Y.A06(c14700hy2, "gdrive_restore_start_timestamp")) / 1000.0d)});
                                                        AbstractC34851af.A1K("restore>RestoreAction/finished with success status: ", AnonymousClass000.A04(), z9);
                                                        map4 = c209639Ok.A00;
                                                        i6 = c8ab3.A00;
                                                        if (i6 == 1) {
                                                        }
                                                        c195248hX.A0C = j15;
                                                        c195248hX.A0D = AbstractC127845ir.A18(System.currentTimeMillis(), C87Y.A06(c14700hy2, "gdrive_restore_start_timestamp"));
                                                        c195248hX.A04 = C87W.A0p(atomicLong6);
                                                        c195248hX.A03 = C87W.A0p(atomicLong7);
                                                        c195248hX.A01 = Double.valueOf(c220059oz2.A03());
                                                        c209639Ok.A07.Bpu(c195248hX);
                                                        atomicBoolean3.getAndSet(false);
                                                        AbstractC34851af.A1M(AbstractC34831ad.A11("restore>RestoreAction/total-requests-till-restore-messages/"), c220059oz2.A03());
                                                        String A0m322 = AbstractC34901ak.A0m(c195248hX.A08);
                                                        SharedPreferences.Editor A07722 = C87W.A07(c14700hy2);
                                                        A07722.putString("google_restore_result", A0m322).putLong("google_restore_timestamp", System.currentTimeMillis());
                                                        A07722.apply();
                                                    } else {
                                                        c209639Ok.A04.A0A(11);
                                                        c195248hX.A08 = AbstractC34821ac.A0y();
                                                    }
                                                } else {
                                                    c209639Ok.A04.A0A(23);
                                                    c195248hX.A08 = 16;
                                                }
                                                A53.A00(c196978ks2, c0ob, 1, false);
                                                i6 = c8ab3.A00;
                                                if (i6 == 1) {
                                                }
                                                c195248hX.A0C = j15;
                                                c195248hX.A0D = AbstractC127845ir.A18(System.currentTimeMillis(), C87Y.A06(c14700hy2, "gdrive_restore_start_timestamp"));
                                                c195248hX.A04 = C87W.A0p(atomicLong6);
                                                c195248hX.A03 = C87W.A0p(atomicLong7);
                                                c195248hX.A01 = Double.valueOf(c220059oz2.A03());
                                                c209639Ok.A07.Bpu(c195248hX);
                                                atomicBoolean3.getAndSet(false);
                                                AbstractC34851af.A1M(AbstractC34831ad.A11("restore>RestoreAction/total-requests-till-restore-messages/"), c220059oz2.A03());
                                                String A0m3222 = AbstractC34901ak.A0m(c195248hX.A08);
                                                SharedPreferences.Editor A077222 = C87W.A07(c14700hy2);
                                                A077222.putString("google_restore_result", A0m3222).putLong("google_restore_timestamp", System.currentTimeMillis());
                                                A077222.apply();
                                            } catch (Throwable th7) {
                                                int i17 = c8ab3.A00;
                                                if (i17 != 1) {
                                                    break;
                                                } else {
                                                    j15 = 1L;
                                                }
                                                c195248hX.A0C = j15;
                                                c195248hX.A0D = AbstractC127845ir.A18(System.currentTimeMillis(), C87Y.A06(c14700hy2, "gdrive_restore_start_timestamp"));
                                                c195248hX.A04 = C87W.A0p(atomicLong6);
                                                c195248hX.A03 = C87W.A0p(atomicLong7);
                                                c195248hX.A01 = Double.valueOf(c220059oz2.A03());
                                                c209639Ok.A07.Bpu(c195248hX);
                                                atomicBoolean3.getAndSet(false);
                                                AbstractC34851af.A1M(AbstractC34831ad.A11("restore>RestoreAction/total-requests-till-restore-messages/"), c220059oz2.A03());
                                                String A0m4 = AbstractC34901ak.A0m(c195248hX.A08);
                                                SharedPreferences.Editor A078 = C87W.A07(c14700hy2);
                                                A078.putString("google_restore_result", A0m4).putLong("google_restore_timestamp", System.currentTimeMillis());
                                                A078.apply();
                                                throw th7;
                                            }
                                        }
                                    }
                                    this.A0E = map4;
                                }
                                synchronized (this.A0M) {
                                }
                            }
                            break;
                        case -377120638:
                            if (action.equals("action_backup_now")) {
                                boolean booleanExtra = r4.getBooleanExtra("skip_local_backup", false);
                                int intExtra = r4.getIntExtra("max_retry_count", 12);
                                C219839ob c219839ob = (C219839ob) this.A00.get();
                                if (r13 != 0) {
                                    C00N.A0D(!booleanExtra, "user initiated backup must not skip local");
                                }
                                if (!C219839ob.A02(c219839ob, "gdrive-service/backup-now/")) {
                                    C05V c05v = c219839ob.A03;
                                    if (((C14700hy) C05V.A02(c05v)).A03() != 10) {
                                        C219839ob.A01(c219839ob).A0A(10);
                                    }
                                    InterfaceC024600q interfaceC024600q2 = c219839ob.A09.A00;
                                    ((C0QX) interfaceC024600q2.get()).A01("gdrive_backup", true);
                                    try {
                                        C219839ob.A00(c219839ob).A05();
                                        String A023 = AbstractC220529q1.A02(AbstractC34831ad.A0f(c219839ob.A0A));
                                        if (A023 == null) {
                                            Log.m219e("gdrive-service/backup-now/jid is null.");
                                        } else {
                                            ((A4B) C05V.A02(c219839ob.A06)).BGi();
                                            if (booleanExtra) {
                                                if (stringExtra2 != null) {
                                                    int A0422 = ((C14700hy) C05V.A02(c05v)).A04();
                                                    z8 = true;
                                                    break;
                                                }
                                                z8 = false;
                                                A1J = AbstractC34801aa.A1J(true, Boolean.valueOf(z8));
                                            } else {
                                                InterfaceC024600q interfaceC024600q3 = c219839ob.A0F.A00;
                                                long A062 = AbstractC34821ac.A06(interfaceC024600q3);
                                                C195368hl c195368hl = new C195368hl();
                                                c195368hl.A0L = Long.valueOf(AbstractC34821ac.A06(interfaceC024600q3));
                                                c195368hl.A0A = r13 != 0 ? 0 : 1;
                                                c195368hl.A05 = 1;
                                                c195368hl.A02 = AbstractC217559k4.A02((C255310f) C05V.A02(c219839ob.A04));
                                                AtomicBoolean A184 = C87T.A18(false);
                                                CountDownLatch countDownLatch4 = new CountDownLatch(1);
                                                ((C217079j4) C05V.A02(c219839ob.A07)).A02(c195368hl, new A4G(c219839ob, countDownLatch4, A184, A062), r13 ^ 1);
                                                try {
                                                    if (!countDownLatch4.await(30L, TimeUnit.MINUTES)) {
                                                        ((C9WK) C05V.A02(c219839ob.A01)).A00("backup-now-local-backup-running-too-long", null);
                                                    }
                                                } catch (InterruptedException e20) {
                                                    Log.m221e("gdrive-service/backup-now/interrupted", e20);
                                                }
                                                if (A184.get() && stringExtra2 != null) {
                                                    int A0423 = ((C14700hy) C05V.A02(c05v)).A04();
                                                    z7 = true;
                                                    break;
                                                }
                                                z7 = false;
                                                c195368hl.A00 = Boolean.valueOf(z7);
                                                AbstractC34901ak.A16(c219839ob.A0G, c195368hl);
                                                StringBuilder A0424 = AnonymousClass000.A04();
                                                C87X.A1S("gdrive-service/backup-now/local backup result=", A0424, A184);
                                                A0424.append(", google backup started=");
                                                A0424.append(c195368hl.A00);
                                                A0424.append(", has account=");
                                                A0424.append(stringExtra2 != null);
                                                A0424.append(", frequency=");
                                                AbstractC34851af.A1L(A0424, ((C14700hy) C05V.A02(c05v)).A04());
                                                A1J = AbstractC34801aa.A1J(Boolean.valueOf(A184.get()), Boolean.valueOf(AbstractC34821ac.A1b(c195368hl.A00, true)));
                                            }
                                            boolean A1Z3 = AbstractC34811ab.A1Z(A1J.first);
                                            boolean A1Z4 = AbstractC34811ab.A1Z(A1J.second);
                                            if (!A1Z3) {
                                                ((C196978ks) C05V.A02(c219839ob.A05)).A0K(false);
                                            } else if (!A1Z4 || stringExtra2 == null) {
                                                Log.m223i("gdrive-service/backup-now/google backup skipped");
                                                C219839ob.A01(c219839ob).A0A(10);
                                                ((C196978ks) C05V.A02(c219839ob.A05)).A0K(true);
                                            } else {
                                                boolean A039 = C219839ob.A03(c219839ob, A023, stringExtra2, intExtra, r13);
                                                C219839ob.A00(c219839ob).A0Q.getAndSet(false);
                                                AbstractIntentServiceC186368Al.A00(interfaceC024600q2, c219839ob).A09();
                                                if (A039 && ((C255310f) C05V.A02(c219839ob.A04)).A08() && ((C14700hy) C05V.A02(c05v)).A07(stringExtra2) == 1) {
                                                    c11350bh = (C11350bh) C05V.A02(c219839ob.A0H);
                                                    random = (Random) C05V.A02(c219839ob.A0D);
                                                    AbstractC34801aa.A1Q(c219839ob.A0F);
                                                    A02 = C05V.A02(c05v);
                                                    GoogleEncryptedReUploadWorker.A02((C14700hy) A02, c11350bh, IO7.A01, random, r13 ^ 1);
                                                }
                                            }
                                        }
                                        C219839ob.A00(c219839ob).A0Q.getAndSet(false);
                                        A002 = AbstractIntentServiceC186368Al.A00(interfaceC024600q2, c219839ob);
                                        A002.A09();
                                    } catch (Throwable th8) {
                                        th = th8;
                                        C219839ob.A00(c219839ob).A0Q.getAndSet(false);
                                        A00 = AbstractIntentServiceC186368Al.A00(interfaceC024600q2, c219839ob);
                                        A00.A09();
                                        throw th;
                                    }
                                }
                                synchronized (this.A0M) {
                                }
                            }
                            break;
                        case 1035381739:
                            if (action.equals("action_backup")) {
                                if (stringExtra2 != null) {
                                    boolean booleanExtra2 = r4.getBooleanExtra("only_if_pending", false);
                                    C219839ob c219839ob2 = (C219839ob) this.A00.get();
                                    Log.m223i("gdrive-service/handle-intent/backup");
                                    InterfaceC024600q interfaceC024600q4 = c219839ob2.A0F.A00;
                                    long A063 = AbstractC34821ac.A06(interfaceC024600q4);
                                    C05V c05v2 = c219839ob2.A03;
                                    boolean A1L = AbstractC34841ae.A1L(((A063 - ((C14700hy) C05V.A02(c05v2)).A08(stringExtra2)) > 3600000L ? 1 : ((A063 - ((C14700hy) C05V.A02(c05v2)).A08(stringExtra2)) == 3600000L ? 0 : -1)));
                                    if ((booleanExtra2 && !AbstractC34841ae.A1I(((C14700hy) C05V.A02(c05v2)).A06())) || (r13 == 0 && !A1L)) {
                                        A032 = "gdrive-service/handle-intent/backup automated backup called too early, ignored";
                                        Log.m223i(A032);
                                    } else if (!C219839ob.A02(c219839ob2, "gdrive-service/backup/")) {
                                        if (((C14700hy) C05V.A02(c05v2)).A03() != 10) {
                                            C219839ob.A01(c219839ob2).A0A(10);
                                        }
                                        InterfaceC024600q interfaceC024600q5 = c219839ob2.A09.A00;
                                        ((C0QX) interfaceC024600q5.get()).A01("gdrive_backup", true);
                                        try {
                                            C219839ob.A00(c219839ob2).A05();
                                            String A024 = AbstractC220529q1.A02(AbstractC34831ad.A0f(c219839ob2.A0A));
                                            if (A024 == null) {
                                                Log.m219e("gdrive-service/handle-intent/backup jid is null.");
                                                A002 = AbstractIntentServiceC186368Al.A00(interfaceC024600q5, c219839ob2);
                                                A002.A09();
                                            } else {
                                                boolean A0310 = C219839ob.A03(c219839ob2, A024, stringExtra2, 12, r13);
                                                AbstractIntentServiceC186368Al.A00(interfaceC024600q5, c219839ob2).A09();
                                                if (A0310 && ((C255310f) C05V.A02(c219839ob2.A04)).A08() && ((C14700hy) C05V.A02(c05v2)).A07(stringExtra2) == 1) {
                                                    c11350bh = (C11350bh) C05V.A02(c219839ob2.A0H);
                                                    random = (Random) C05V.A02(c219839ob2.A0D);
                                                    interfaceC024600q4.get();
                                                    A02 = C05V.A02(c05v2);
                                                    GoogleEncryptedReUploadWorker.A02((C14700hy) A02, c11350bh, IO7.A01, random, r13 ^ 1);
                                                }
                                            }
                                        } catch (Throwable th9) {
                                            th = th9;
                                            A00 = AbstractIntentServiceC186368Al.A00(interfaceC024600q5, c219839ob2);
                                            A00.A09();
                                            throw th;
                                        }
                                    }
                                }
                                synchronized (this.A0M) {
                                }
                            }
                            break;
                        case 1096596436:
                            if (equals3) {
                                AtomicBoolean atomicBoolean4 = this.A0K;
                                try {
                                    if (C87V.A1Y(atomicBoolean4)) {
                                        A03 = "gdrive-service/handle-intent another deletion is already running.";
                                        Log.m219e(A03);
                                        if (intent == null) {
                                        }
                                        synchronized (this.A0M) {
                                        }
                                    } else {
                                        try {
                                            stringExtra = r4.getStringExtra("jid_user");
                                        } catch (C195708in e21) {
                                            e = e21;
                                            z5 = false;
                                        } catch (C195728ip e22) {
                                            e = e22;
                                            z5 = false;
                                        } catch (C195808ix e23) {
                                            e = e23;
                                            z5 = false;
                                        } catch (C195818iy e24) {
                                            e = e24;
                                            z5 = false;
                                        } catch (Throwable th10) {
                                            th = th10;
                                            r4 = 0;
                                            atomicBoolean4.set(false);
                                            A53.A00(AbstractC34801aa.A0p(this.A02), C0OB.A02, 2, r4);
                                            throw th;
                                        }
                                        if (stringExtra == null) {
                                            Log.m219e("gdrive-service/handle-intent DELETE called with no number.");
                                            r4 = 0;
                                            atomicBoolean4.set(false);
                                            A53.A00(AbstractC34801aa.A0p(this.A02), C0OB.A02, 2, r4);
                                            synchronized (this.A0M) {
                                            }
                                        } else {
                                            z5 = false;
                                            z5 = false;
                                            z5 = false;
                                            C220059oz A0425 = c218979ms.A04(stringExtra2, false);
                                            C195918j8 c195918j83 = new C195918j8(c8ab2, c8ab2.A0N, "delete-condition");
                                            Map map6 = AbstractC220619qH.A00;
                                            if (AbstractC220619qH.A0B(A0425, c195918j83, C220289pQ.A00())) {
                                                Boolean bool = (Boolean) C87W.A0v(c195918j83, new C195948jC(this, A0425, stringExtra), "gdrive-service/delete-backup");
                                                if (bool != null && bool.booleanValue()) {
                                                    z5 = true;
                                                }
                                            } else {
                                                Log.m219e("gdrive-service/delete-backup/failed-to-fetch-auth-token");
                                            }
                                            try {
                                                StringBuilder A0426 = AnonymousClass000.A04();
                                                A0426.append("gdrive-service/handle-intent/delete-all-files/");
                                                AbstractC34851af.A1N(A0426, z5 ? "success" : "failed");
                                                r4 = z5;
                                            } catch (C195708in e25) {
                                                e = e25;
                                                i5 = 25;
                                                z6 = z5;
                                                c218979ms.A0A(i5);
                                                Log.m221e("gdrive-service/handle-intent", e);
                                                r4 = z6;
                                                atomicBoolean4.set(false);
                                                A53.A00(AbstractC34801aa.A0p(this.A02), C0OB.A02, 2, r4);
                                                synchronized (this.A0M) {
                                                }
                                            } catch (C195728ip e26) {
                                                e = e26;
                                                i5 = 19;
                                                z6 = z5;
                                                c218979ms.A0A(i5);
                                                Log.m221e("gdrive-service/handle-intent", e);
                                                r4 = z6;
                                                atomicBoolean4.set(false);
                                                A53.A00(AbstractC34801aa.A0p(this.A02), C0OB.A02, 2, r4);
                                                synchronized (this.A0M) {
                                                }
                                            } catch (C195808ix e27) {
                                                e = e27;
                                                i5 = 12;
                                                z6 = z5;
                                                c218979ms.A0A(i5);
                                                Log.m221e("gdrive-service/handle-intent", e);
                                                r4 = z6;
                                                atomicBoolean4.set(false);
                                                A53.A00(AbstractC34801aa.A0p(this.A02), C0OB.A02, 2, r4);
                                                synchronized (this.A0M) {
                                                }
                                            } catch (C195818iy e28) {
                                                e = e28;
                                                i5 = 11;
                                                z6 = z5;
                                                c218979ms.A0A(i5);
                                                Log.m221e("gdrive-service/handle-intent", e);
                                                r4 = z6;
                                                atomicBoolean4.set(false);
                                                A53.A00(AbstractC34801aa.A0p(this.A02), C0OB.A02, 2, r4);
                                                synchronized (this.A0M) {
                                                }
                                            }
                                            atomicBoolean4.set(false);
                                            A53.A00(AbstractC34801aa.A0p(this.A02), C0OB.A02, 2, r4);
                                            synchronized (this.A0M) {
                                            }
                                        }
                                    }
                                } catch (Throwable th11) {
                                    th = th11;
                                }
                            }
                            break;
                        case 1122735421:
                            if (action.equals("action_fetch_backup_info")) {
                                Bundle extras = r4.getExtras();
                                C00N.A05(extras);
                                String string = extras.getString("account_name");
                                if (string == null) {
                                    A03 = "gdrive-service/handle-intent/ action action_fetch_backup_info called without account_name";
                                    Log.m219e(A03);
                                    if (intent == null) {
                                    }
                                    synchronized (this.A0M) {
                                    }
                                } else {
                                    try {
                                        C00N.A00();
                                        C14700hy A0d2 = C87U.A0d(interfaceC024600q);
                                        if (string.length() == 0 || A0d2.A08(string) == 0) {
                                            C195918j8 c195918j84 = new C195918j8(c8ab2, c8ab2.A0N, "fetch-account-data");
                                            C220059oz A0427 = c218979ms.A04(string, false);
                                            Map map7 = AbstractC220619qH.A00;
                                            if (AbstractC220619qH.A0B(A0427, c195918j84, C220289pQ.A00())) {
                                                String A025 = AbstractC220529q1.A02(AbstractC34831ad.A0f(((C219839ob) this.A00.get()).A0A));
                                                if (A025 != null) {
                                                    C217199jM A014 = AbstractC220619qH.A01(A0427, c195918j84, A025, "gdrive-service/fetch-account-data-v2", "");
                                                    if (A014 == null) {
                                                        StringBuilder A0428 = AnonymousClass000.A04();
                                                        A0428.append("gdrive-service/fetch-account-data-v2/no backup found/");
                                                        A0428.append(A025);
                                                        C87Z.A1M(A0428, "/", string);
                                                        C87U.A0d(interfaceC024600q).A0X(string, 0L);
                                                    } else {
                                                        StringBuilder A0429 = AnonymousClass000.A04();
                                                        C87X.A1T(A0429, "gdrive-service/fetch-account-data-v2/setting-backup-data-for ", string);
                                                        AbstractC34851af.A1D(A014, " data: ", A0429);
                                                        C87U.A0d(interfaceC024600q).A0X(string, A014.A05);
                                                        C87U.A0d(interfaceC024600q).A0Y(string, A014.A04);
                                                        C87U.A0d(interfaceC024600q).A0W(string, A014.A01());
                                                        C14700hy A0d3 = C87U.A0d(interfaceC024600q);
                                                        long j20 = -1;
                                                        JSONObject jSONObject4 = A014.A08;
                                                        if (jSONObject4 != null) {
                                                            if (jSONObject4.has("videoSize")) {
                                                                j20 = jSONObject4.optLong("videoSize", -1L);
                                                            } else {
                                                                JSONObject A0012 = C217199jM.A00(A014);
                                                                if (A0012 != null) {
                                                                    j20 = A0012.optLong("videoSize", -1L);
                                                                }
                                                            }
                                                        }
                                                        A0d3.A0Z(string, j20);
                                                        C87U.A0d(interfaceC024600q).A0a(string, A014.A02().A02);
                                                        A59.A00(AbstractC34801aa.A0p(this.A02), C0OB.A02, 3);
                                                    }
                                                }
                                            } else {
                                                C87Z.A1M(AnonymousClass000.A04(), "gdrive-service/fetch-account-data-v2/auth-failed/", string);
                                            }
                                        }
                                    } catch (C195708in | C195728ip | C195808ix | C195818iy e29) {
                                        e = e29;
                                        str = "gdrive-service/handle-intent/action_fetch_backup_info";
                                        Log.m221e(str, e);
                                        synchronized (this.A0M) {
                                        }
                                    }
                                    synchronized (this.A0M) {
                                    }
                                }
                            }
                            break;
                        case 1461510777:
                            if (action.equals("action_remove_backup_info")) {
                                Bundle extras2 = r4.getExtras();
                                C00N.A05(extras2);
                                String string2 = extras2.getString("account_name");
                                if (string2 == null) {
                                    A03 = "gdrive-service/handle-intent/ action action_remove_backup_info called without account_name";
                                    Log.m219e(A03);
                                    if (intent == null) {
                                    }
                                    synchronized (this.A0M) {
                                    }
                                } else {
                                    C87U.A0d(interfaceC024600q).A0T(string2);
                                    if (string2.equals(C87Y.A0Y(interfaceC024600q)) && r4.getExtras().getBoolean("remove_account_name")) {
                                        C87U.A0d(interfaceC024600q).A0U(null);
                                    }
                                    A59.A00(AbstractC34801aa.A0p(this.A02), C0OB.A02, 3);
                                    synchronized (this.A0M) {
                                    }
                                }
                            }
                            break;
                        case 1583504647:
                            if (action.equals("action_list")) {
                                C220059oz A0430 = c218979ms.A04(stringExtra2, false);
                                try {
                                    if (A0430.A0A()) {
                                        String A026 = AbstractC220529q1.A02(AbstractC34831ad.A0f(((C219839ob) this.A00.get()).A0A));
                                        if (A026 == null) {
                                            Log.m219e("gdrive-service/v2/list-files no jid");
                                        } else {
                                            C217199jM A0431 = A0430.A04(A026, "list-backup-files");
                                            if (A0431 == null) {
                                                AbstractC34911al.A1E(AnonymousClass000.A04(), "gdrive-service/v2/list-files no backup for ", A026);
                                            } else {
                                                String str8 = null;
                                                do {
                                                    C09R A084 = A0430.A08(A0431.A07, str8, null, 1000);
                                                    if (A084 != null) {
                                                        str8 = (String) A084.second;
                                                        Iterator it10 = ((List) A084.first).iterator();
                                                        while (it10.hasNext()) {
                                                            it10.next();
                                                        }
                                                    }
                                                } while (!TextUtils.isEmpty(str8));
                                            }
                                        }
                                    } else {
                                        Log.m219e("gdrive-service/v2/list-files failed to make auth");
                                    }
                                } catch (C195678ik | C195708in | C195808ix | C195818iy | C195838j0 e30) {
                                    e = e30;
                                    str = "gdrive-service/v2/list-files failed";
                                    Log.m221e(str, e);
                                    synchronized (this.A0M) {
                                    }
                                }
                                synchronized (this.A0M) {
                                }
                            }
                            break;
                        case 1996912751:
                            if (action.equals("action_change_number")) {
                                String stringExtra4 = r4.getStringExtra("old_phone_number");
                                String stringExtra5 = r4.getStringExtra("new_phone_number");
                                if (stringExtra4 == null) {
                                    A03 = "gdrive-service/handle-intent change number requested but old phone number was not passed in the request.";
                                } else if (stringExtra5 == null) {
                                    A03 = "gdrive-service/handle-intent change number requested but new phone number was not passed in the request.";
                                } else {
                                    StringBuilder A0432 = AnonymousClass000.A04();
                                    A0432.append("gdrive-service/handle-intent about to change number from ");
                                    A0432.append(stringExtra4);
                                    AbstractC34911al.A1F(A0432, " to ", stringExtra5);
                                    boolean z12 = false;
                                    try {
                                        C220059oz A0433 = c218979ms.A04(stringExtra2, false);
                                        AbstractC212719bM abstractC212719bM3 = c8ab2.A0N;
                                        Map map8 = AbstractC220619qH.A00;
                                        C00C.A0A(abstractC212719bM3, 1);
                                        if (AbstractC220619qH.A0B(A0433, abstractC212719bM3, C220289pQ.A00())) {
                                            C217199jM A015 = AbstractC220619qH.A01(A0433, abstractC212719bM3, stringExtra4, "gdrive-service/change-number-v2", "change-number");
                                            if (A015 == null) {
                                                StringBuilder A0434 = AnonymousClass000.A04();
                                                A0434.append("gdrive-service/change-number-v2 fetching backup name ");
                                                A0434.append(stringExtra4);
                                                AbstractC34901ak.A1M(A0434, " returned null, unexpected.");
                                            } else {
                                                Boolean bool2 = (Boolean) C87W.A0v(abstractC212719bM3, new C196068jO(A015, this, A0433, stringExtra5, stringExtra4), "gdrive-service/change-number-v2");
                                                if (bool2 != null && bool2.booleanValue()) {
                                                    z12 = true;
                                                }
                                            }
                                        } else {
                                            Log.m223i("gdrive-service/change-number/failed-to-fetch-auth-token");
                                            c218979ms.A0A(11);
                                        }
                                    } catch (C195698im | C195728ip e31) {
                                        e = e31;
                                        c218979ms.A0A(19);
                                        Log.m221e("gdrive-service/change-number-v2", e);
                                    } catch (C195708in e32) {
                                        e = e32;
                                        i = 25;
                                        c218979ms.A0A(i);
                                        Log.m221e("gdrive-service/change-number-v2", e);
                                    } catch (C195808ix e33) {
                                        c218979ms.A0A(12);
                                        Log.m222e(e33);
                                    } catch (C195818iy e34) {
                                        e = e34;
                                        c218979ms.A0A(11);
                                        Log.m221e("gdrive-service/change-number-v2", e);
                                    } catch (C195828iz e35) {
                                        e = e35;
                                        i = 17;
                                        c218979ms.A0A(i);
                                        Log.m221e("gdrive-service/change-number-v2", e);
                                    }
                                    StringBuilder A0435 = AnonymousClass000.A04();
                                    C3WG.A1A("gdrive-service/handle-intent change number (from old number ", stringExtra4, " to ", A0435);
                                    if (z12) {
                                        A0435.append(stringExtra5);
                                        A032 = AnonymousClass000.A03(") succeeded.", A0435);
                                        Log.m223i(A032);
                                        synchronized (this.A0M) {
                                        }
                                    } else {
                                        A0435.append(stringExtra5);
                                        A03 = AnonymousClass000.A03(") failed.", A0435);
                                    }
                                }
                                Log.m219e(A03);
                                if (intent == null) {
                                }
                                synchronized (this.A0M) {
                                }
                            }
                            break;
                    }
                }
                num = IO7.A00;
                switch (action.hashCode()) {
                    case -1755890518:
                        break;
                    case -818191995:
                        break;
                    case -377120638:
                        break;
                    case 1035381739:
                        break;
                    case 1096596436:
                        break;
                    case 1122735421:
                        break;
                    case 1461510777:
                        break;
                    case 1583504647:
                        break;
                    case 1996912751:
                        break;
                }
            } else {
                atomicBoolean2.set(false);
                if (intent == null) {
                }
                synchronized (this.A0M) {
                }
            }
        }
        Log.m219e("gdrive-service/handle-intent started without an action.");
        if (intent == null) {
        }
        synchronized (this.A0M) {
        }
        Log.m219e("restore>MediaRestoreAction/restore-files failed to get list of files to be restored.");
        A0h.A02();
        z2 = false;
        StringBuilder A041022 = AnonymousClass000.A04();
        A041022.append("restore>MediaRestoreAction/stage: restoring files finished with ");
        AbstractC34851af.A1N(A041022, z2 ? "success" : "failure");
        if (z2) {
        }
        long currentTimeMillis222 = System.currentTimeMillis();
        if (C87Y.A06(c14700hy, "media_restore_start_timestamp") > 0) {
        }
        Locale locale32 = Locale.ENGLISH;
        String.format(locale32, "restore>MediaRestoreAction/total wall time for media + message restore: %.1f seconds.", Double.valueOf(c195268hb.A0F.longValue() / 1000.0d));
        long A03622 = C87U.A03(currentTimeMillis);
        c195268hb.A0E = Long.valueOf(A03622);
        long A00622 = AnonymousClass000.A00(c14700hy.A0B(), "media_restore_overall_exec_time") + A03622;
        c195268hb.A0D = Long.valueOf(A00622);
        SharedPreferences.Editor A07422 = C87W.A07(c14700hy);
        A07422.putLong("media_restore_overall_exec_time", A00622);
        A07422.apply();
        AbstractC34851af.A1I("restore>MediaRestoreAction/total-requests-in-restore-session/", AnonymousClass000.A04(), c220059oz.A03());
        if (z2) {
        }
        if (!atomicBoolean.get()) {
        }
        c218919mk.A05(c195268hb.A09);
        AbstractIntentServiceC186368Al.A03(c209659Om, file);
        i3 = c8ab.A00;
        if (i3 == 1) {
        }
        if (i3 == 2) {
        }
        AbstractIntentServiceC186368Al.A02(c209659Om, c195268hb);
        j3 = C87Y.A06(c14700hy, "media_restore_start_timestamp");
        j = 0;
        if (j3 > j) {
        }
        long A035222222222 = C87U.A03(currentTimeMillis);
        c195268hb.A0E = Long.valueOf(A035222222222);
        long A004222222222 = AnonymousClass000.A00(c14700hy.A0B(), "media_restore_overall_exec_time") + A035222222222;
        c195268hb.A0D = Long.valueOf(A004222222222);
        SharedPreferences.Editor A073222222222 = C87W.A07(c14700hy);
        A073222222222.putLong("media_restore_overall_exec_time", A004222222222);
        A073222222222.apply();
        c195268hb.A03 = Double.valueOf(c220059oz.A03());
        c209659Om.A08.Bpu(c195268hb);
        atomicBoolean.getAndSet(false);
        ((ThreadPoolExecutor) c209659Om.A01.get()).shutdown();
        synchronized (this.A0M) {
        }
    }

    public static boolean A04(C06290Kb c06290Kb) {
        Iterator it = AbstractC220529q1.A03(c06290Kb).iterator();
        while (it.hasNext()) {
            File A0r = C87U.A0r(it);
            if (!A0r.exists() && !A0r.mkdirs() && !A0r.exists()) {
                AbstractC34851af.A1C(A0r, "gdrive-util/prepare-dirs/failed to create ", AnonymousClass000.A04());
                return false;
            }
        }
        return true;
    }

    @Override // android.app.IntentService, android.app.Service
    public void onCreate() {
        super.onCreate();
        this.A07.A0A();
    }

    @Override // android.app.IntentService, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        C196978ks c196978ks = (C196978ks) this.A02.get();
        c196978ks.A00 = -1;
        c196978ks.A01 = -1;
        C212029a5 c212029a5 = this.A06;
        c212029a5.A06.set(0L);
        c212029a5.A05.set(0L);
        c212029a5.A04.set(0L);
        c212029a5.A07.set(0L);
        c212029a5.A03.set(0L);
        this.A07.A0B();
        this.A04.A0X.set(false);
        AH3.A00(this.A0I, this, 7);
    }

    @Override // android.app.IntentService, android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        Notification notification;
        int onStartCommand = super.onStartCommand(intent, i, i2);
        if (intent == null) {
            return onStartCommand;
        }
        synchronized (this.A0M) {
            C27881Ac.A00(C00T.A00(), this.A0G);
            A4B a4b = this.A07;
            Notification A08 = a4b.A08(AbstractC34821ac.A09(), intent.getAction());
            if (this.A0F != 0 && (notification = a4b.A0S) != null) {
                A08 = notification;
            }
            a4b.A09();
            try {
                startForeground(5, A08);
                this.A0F++;
            } catch (IllegalStateException e) {
                Log.m232w("Failed to start foreground service GoogleBackupService", e);
                stopSelf();
            }
        }
        return onStartCommand;
    }

    @Override // p000X.AbstractIntentServiceC186368Al
    public void onTimeout(int i, int i2) {
        super.onTimeout(i, i2);
        this.A04.A0X.set(false);
    }

    @Override // android.app.IntentService, android.app.Service
    public IBinder onBind(Intent intent) {
        return this.A0L;
    }
}
