package com.whatsapp.instrumentation.product.requests;

import android.database.Cursor;
import android.net.Uri;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.instrumentation.product.media.OggAnalyzer;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.A5O;
import p000X.A5S;
import p000X.A9T;
import p000X.AbstractC037707g;
import p000X.AbstractC041709c;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127835iq;
import p000X.AbstractC13980go;
import p000X.AbstractC15130if;
import p000X.AbstractC153106p7;
import p000X.AbstractC217609k9;
import p000X.AbstractC218319lO;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AbstractC56822bF;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C036706w;
import p000X.C039007t;
import p000X.C039908g;
import p000X.C040308l;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06290Kb;
import p000X.C07T;
import p000X.C08T;
import p000X.C09Q;
import p000X.C0D8;
import p000X.C0DI;
import p000X.C0IB;
import p000X.C0JS;
import p000X.C0WI;
import p000X.C0XG;
import p000X.C0Z2;
import p000X.C10260Zv;
import p000X.C10360a5;
import p000X.C10380a7;
import p000X.C128385k8;
import p000X.C12G;
import p000X.C1597970h;
import p000X.C163347Et;
import p000X.C163957Hf;
import p000X.C163977Hh;
import p000X.C1856187j;
import p000X.C19070pB;
import p000X.C195108hG;
import p000X.C1CU;
import p000X.C1J0;
import p000X.C1JI;
import p000X.C1O9;
import p000X.C1OJ;
import p000X.C207609Gn;
import p000X.C207619Go;
import p000X.C209229Mv;
import p000X.C214309e6;
import p000X.C216209hV;
import p000X.C217099j8;
import p000X.C217239jQ;
import p000X.C217959kj;
import p000X.C23107ALl;
import p000X.C25519BcZ;
import p000X.C29921Ii;
import p000X.C30451Kj;
import p000X.C36011cc;
import p000X.C36321d8;
import p000X.C3WD;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C7Zi;
import p000X.C87T;
import p000X.C87U;
import p000X.C87W;
import p000X.C87X;
import p000X.C87Z;
import p000X.C93M;
import p000X.C9JV;
import p000X.C9RJ;
import p000X.EnumC14170h7;
import p000X.EnumC2043593c;
import p000X.GRB;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024600q;
import p000X.InterfaceC040008h;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class SendMessageRequest extends AbstractC218319lO {
    public final C05V A01 = AbstractC34811ab.A0g();
    public final C07T A0C = AbstractC34841ae.A0d();
    public final C217239jQ A07 = (C217239jQ) C00H.A02(65811);
    public final C19070pB A0L = (C19070pB) C00H.A02(4172);
    public final C036706w A0Q = AbstractC34841ae.A0f();
    public final C05V A04 = C05Q.A00(5457);
    public final C05V A03 = AbstractC34811ab.A0G();
    public final C0DI A0G = (C0DI) C00X.A03(289);
    public final C10260Zv A09 = AbstractC34841ae.A0R();
    public final C10380a7 A0M = (C10380a7) C00H.A02(4000);
    public final C039908g A0B = AbstractC34841ae.A0c();
    public final C05V A00 = AbstractC34811ab.A0q();
    public final C05V A02 = AbstractC34811ab.A0e();
    public final C08T A0R = (C08T) C00H.A02(221);
    public final C0XG A0D = C3WD.A0k();
    public final C29921Ii A0E = (C29921Ii) C00X.A03(4541);
    public final C0JS A0F = (C0JS) C00H.A02(2066);
    public final C1856187j A0K = C87W.A0g();
    public final C209229Mv A0U = (C209229Mv) C00H.A02(5989);
    public final C36321d8 A0O = (C36321d8) C00H.A02(1327);
    public final Optional A06 = C00X.A01(329);
    public final C0Z2 A0A = AbstractC34841ae.A0T();
    public final C040308l A0P = C87T.A0W();
    public final C9JV A0J = (C9JV) C00X.A03(5990);
    public final C217959kj A0V = (C217959kj) C00H.A02(5970);
    public final C216209hV A0S = (C216209hV) C00H.A02(65776);
    public final C9RJ A0T = (C9RJ) C00H.A02(65775);
    public final C05V A05 = AbstractC037707g.A00(5991);
    public final C207619Go A0I = (C207619Go) C00X.A03(5988);
    public final C207609Gn A0H = (C207609Gn) C00H.A02(65677);
    public final C0D8 A08 = AbstractC34841ae.A0P();
    public final Set A0N = AbstractC34861ag.A19("send_message");

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0039 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0049 -> B:12:0x002e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(SendMessageRequest sendMessageRequest, InterfaceC13670gH interfaceC13670gH, InterfaceC023900h interfaceC023900h, long j, long j2) {
        C23107ALl c23107ALl;
        int i;
        Object obj;
        boolean A1Z;
        if (interfaceC13670gH instanceof C23107ALl) {
            c23107ALl = (C23107ALl) interfaceC13670gH;
            if (c23107ALl.$t == 1) {
                int i2 = c23107ALl.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c23107ALl.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c23107ALl.A05;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c23107ALl.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        obj = sendMessageRequest;
                        A1Z = C3WG.A1Z(interfaceC023900h);
                        if (j >= 0) {
                        }
                        return Boolean.valueOf(A1Z);
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    j2 = c23107ALl.A02;
                    j = c23107ALl.A01;
                    Object obj3 = c23107ALl.A04;
                    interfaceC023900h = (InterfaceC023900h) c23107ALl.A03;
                    AbstractC13980go.A01(obj2);
                    Object obj4 = obj3;
                    j -= j2;
                    obj = obj4;
                    A1Z = C3WG.A1Z(interfaceC023900h);
                    if (j >= 0 || A1Z) {
                        return Boolean.valueOf(A1Z);
                    }
                    c23107ALl.A03 = interfaceC023900h;
                    c23107ALl.A04 = obj;
                    c23107ALl.A01 = j;
                    c23107ALl.A02 = j2;
                    c23107ALl.A00 = 1;
                    obj4 = obj;
                    if (AbstractC15130if.A01(c23107ALl, j2) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    j -= j2;
                    obj = obj4;
                    A1Z = C3WG.A1Z(interfaceC023900h);
                    if (j >= 0) {
                    }
                    return Boolean.valueOf(A1Z);
                }
            }
        }
        c23107ALl = new C23107ALl(sendMessageRequest, interfaceC13670gH, 1);
        Object obj22 = c23107ALl.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c23107ALl.A00;
        if (i != 0) {
        }
    }

    private final void A01() {
        if (this.A0R.A0N() || this.A0P.A00) {
            return;
        }
        C217959kj.A00(this.A0V, 0);
    }

    private final void A02(AbstractC05520Fq abstractC05520Fq) {
        this.A0O.A01(abstractC05520Fq, 3, 3, true, true, false);
    }

    private final boolean A03(C163957Hf c163957Hf, long j) {
        C12G c12g = new C12G();
        c163957Hf.A02(new A5O(c12g, 14));
        return AbstractC34811ab.A1Z(AbstractC34891aj.A0h(new GRB(this, c12g, null, 0, j, Math.max(1000L, j / 100)), 0));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0627  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x09b2 A[Catch: IllegalStateException -> 0x09d0, NullPointerException | SecurityException -> 0x09d4, NullPointerException | SecurityException -> 0x09d4, TryCatch #0 {IllegalStateException -> 0x09d0, blocks: (B:3:0x0037, B:5:0x003f, B:6:0x0045, B:8:0x004b, B:10:0x00a4, B:13:0x00ad, B:15:0x00b4, B:17:0x00bc, B:19:0x00c0, B:21:0x00c8, B:25:0x00d3, B:27:0x00da, B:29:0x00de, B:31:0x00ef, B:33:0x00f6, B:35:0x0100, B:42:0x01b0, B:89:0x01ab, B:91:0x01c0, B:93:0x01c7, B:94:0x0203, B:96:0x0209, B:99:0x0214, B:101:0x0218, B:102:0x021a, B:104:0x0230, B:106:0x0238, B:107:0x025e, B:109:0x0264, B:111:0x026b, B:113:0x0242, B:115:0x027c, B:116:0x0280, B:117:0x028a, B:119:0x0290, B:121:0x029e, B:122:0x02a2, B:123:0x05f2, B:134:0x0984, B:136:0x09b2, B:137:0x09b8, B:139:0x097b, B:141:0x0980, B:142:0x02a8, B:144:0x02b2, B:145:0x02b4, B:146:0x02ba, B:148:0x02bf, B:149:0x02ca, B:151:0x02d0, B:170:0x02da, B:153:0x02e4, B:163:0x0325, B:164:0x0331, B:166:0x0335, B:172:0x0355, B:174:0x036c, B:176:0x0372, B:177:0x037f, B:178:0x0384, B:182:0x038b, B:184:0x0394, B:186:0x039c, B:187:0x03a0, B:191:0x03a5, B:180:0x03b1, B:189:0x03bb, B:192:0x03c6, B:194:0x03ce, B:196:0x03dc, B:197:0x03e6, B:199:0x03f0, B:200:0x03f2, B:201:0x03f8, B:203:0x03fd, B:204:0x0408, B:206:0x040e, B:273:0x0418, B:208:0x0422, B:223:0x04ec, B:214:0x04a7, B:217:0x04cb, B:236:0x0477, B:239:0x047f, B:248:0x0492, B:245:0x0497, B:251:0x049c, B:261:0x04de, B:255:0x04e3, B:259:0x04eb, B:258:0x04e8, B:275:0x04f4, B:277:0x050b, B:279:0x0511, B:280:0x0519, B:281:0x051e, B:283:0x0525, B:285:0x0530, B:287:0x0538, B:288:0x053c, B:289:0x0540, B:291:0x0548, B:293:0x0552, B:295:0x0558, B:296:0x0593, B:298:0x0599, B:300:0x05b1, B:301:0x05c6, B:302:0x05cf, B:304:0x05d7, B:306:0x05e7, B:307:0x0629, B:309:0x0635, B:312:0x0642, B:313:0x0649, B:315:0x064f, B:434:0x0659, B:317:0x0665, B:319:0x0681, B:320:0x0693, B:379:0x0926, B:323:0x0834, B:327:0x088e, B:330:0x0894, B:332:0x0899, B:334:0x08b4, B:335:0x08b8, B:337:0x08be, B:339:0x08c6, B:342:0x08da, B:343:0x08dd, B:345:0x08e2, B:349:0x08d1, B:355:0x0841, B:359:0x084b, B:362:0x0855, B:368:0x086d, B:369:0x0851, B:371:0x0861, B:374:0x0872, B:376:0x0881, B:380:0x0699, B:385:0x06dc, B:387:0x06e0, B:389:0x06f3, B:391:0x0707, B:393:0x070f, B:397:0x07d7, B:411:0x0735, B:412:0x077a, B:414:0x077e, B:415:0x0793, B:416:0x0798, B:420:0x07a3, B:421:0x07b9, B:423:0x07c1, B:424:0x07db, B:426:0x07ed, B:428:0x07f3, B:431:0x080c, B:432:0x06ab, B:436:0x0938, B:437:0x0945, B:439:0x094c, B:441:0x0957, B:443:0x095f, B:444:0x0961, B:445:0x0967, B:446:0x0283, B:476:0x01b5, B:478:0x01b9, B:479:0x01bc, B:482:0x005c, B:484:0x0062, B:485:0x0069, B:487:0x006f, B:489:0x0077, B:491:0x0086, B:493:0x0091, B:496:0x09be, B:498:0x008b, B:499:0x09c7), top: B:2:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:214:0x04a7 A[Catch: IOException -> 0x0524, IllegalStateException -> 0x09d0, NullPointerException | SecurityException -> 0x09d4, NullPointerException | SecurityException -> 0x09d4, TryCatch #0 {IllegalStateException -> 0x09d0, blocks: (B:3:0x0037, B:5:0x003f, B:6:0x0045, B:8:0x004b, B:10:0x00a4, B:13:0x00ad, B:15:0x00b4, B:17:0x00bc, B:19:0x00c0, B:21:0x00c8, B:25:0x00d3, B:27:0x00da, B:29:0x00de, B:31:0x00ef, B:33:0x00f6, B:35:0x0100, B:42:0x01b0, B:89:0x01ab, B:91:0x01c0, B:93:0x01c7, B:94:0x0203, B:96:0x0209, B:99:0x0214, B:101:0x0218, B:102:0x021a, B:104:0x0230, B:106:0x0238, B:107:0x025e, B:109:0x0264, B:111:0x026b, B:113:0x0242, B:115:0x027c, B:116:0x0280, B:117:0x028a, B:119:0x0290, B:121:0x029e, B:122:0x02a2, B:123:0x05f2, B:134:0x0984, B:136:0x09b2, B:137:0x09b8, B:139:0x097b, B:141:0x0980, B:142:0x02a8, B:144:0x02b2, B:145:0x02b4, B:146:0x02ba, B:148:0x02bf, B:149:0x02ca, B:151:0x02d0, B:170:0x02da, B:153:0x02e4, B:163:0x0325, B:164:0x0331, B:166:0x0335, B:172:0x0355, B:174:0x036c, B:176:0x0372, B:177:0x037f, B:178:0x0384, B:182:0x038b, B:184:0x0394, B:186:0x039c, B:187:0x03a0, B:191:0x03a5, B:180:0x03b1, B:189:0x03bb, B:192:0x03c6, B:194:0x03ce, B:196:0x03dc, B:197:0x03e6, B:199:0x03f0, B:200:0x03f2, B:201:0x03f8, B:203:0x03fd, B:204:0x0408, B:206:0x040e, B:273:0x0418, B:208:0x0422, B:223:0x04ec, B:214:0x04a7, B:217:0x04cb, B:236:0x0477, B:239:0x047f, B:248:0x0492, B:245:0x0497, B:251:0x049c, B:261:0x04de, B:255:0x04e3, B:259:0x04eb, B:258:0x04e8, B:275:0x04f4, B:277:0x050b, B:279:0x0511, B:280:0x0519, B:281:0x051e, B:283:0x0525, B:285:0x0530, B:287:0x0538, B:288:0x053c, B:289:0x0540, B:291:0x0548, B:293:0x0552, B:295:0x0558, B:296:0x0593, B:298:0x0599, B:300:0x05b1, B:301:0x05c6, B:302:0x05cf, B:304:0x05d7, B:306:0x05e7, B:307:0x0629, B:309:0x0635, B:312:0x0642, B:313:0x0649, B:315:0x064f, B:434:0x0659, B:317:0x0665, B:319:0x0681, B:320:0x0693, B:379:0x0926, B:323:0x0834, B:327:0x088e, B:330:0x0894, B:332:0x0899, B:334:0x08b4, B:335:0x08b8, B:337:0x08be, B:339:0x08c6, B:342:0x08da, B:343:0x08dd, B:345:0x08e2, B:349:0x08d1, B:355:0x0841, B:359:0x084b, B:362:0x0855, B:368:0x086d, B:369:0x0851, B:371:0x0861, B:374:0x0872, B:376:0x0881, B:380:0x0699, B:385:0x06dc, B:387:0x06e0, B:389:0x06f3, B:391:0x0707, B:393:0x070f, B:397:0x07d7, B:411:0x0735, B:412:0x077a, B:414:0x077e, B:415:0x0793, B:416:0x0798, B:420:0x07a3, B:421:0x07b9, B:423:0x07c1, B:424:0x07db, B:426:0x07ed, B:428:0x07f3, B:431:0x080c, B:432:0x06ab, B:436:0x0938, B:437:0x0945, B:439:0x094c, B:441:0x0957, B:443:0x095f, B:444:0x0961, B:445:0x0967, B:446:0x0283, B:476:0x01b5, B:478:0x01b9, B:479:0x01bc, B:482:0x005c, B:484:0x0062, B:485:0x0069, B:487:0x006f, B:489:0x0077, B:491:0x0086, B:493:0x0091, B:496:0x09be, B:498:0x008b, B:499:0x09c7), top: B:2:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:221:0x04a6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:323:0x0834 A[Catch: IOException -> 0x094b, IllegalStateException -> 0x09d0, NullPointerException | SecurityException -> 0x09d4, NullPointerException | SecurityException -> 0x09d4, TryCatch #0 {IllegalStateException -> 0x09d0, blocks: (B:3:0x0037, B:5:0x003f, B:6:0x0045, B:8:0x004b, B:10:0x00a4, B:13:0x00ad, B:15:0x00b4, B:17:0x00bc, B:19:0x00c0, B:21:0x00c8, B:25:0x00d3, B:27:0x00da, B:29:0x00de, B:31:0x00ef, B:33:0x00f6, B:35:0x0100, B:42:0x01b0, B:89:0x01ab, B:91:0x01c0, B:93:0x01c7, B:94:0x0203, B:96:0x0209, B:99:0x0214, B:101:0x0218, B:102:0x021a, B:104:0x0230, B:106:0x0238, B:107:0x025e, B:109:0x0264, B:111:0x026b, B:113:0x0242, B:115:0x027c, B:116:0x0280, B:117:0x028a, B:119:0x0290, B:121:0x029e, B:122:0x02a2, B:123:0x05f2, B:134:0x0984, B:136:0x09b2, B:137:0x09b8, B:139:0x097b, B:141:0x0980, B:142:0x02a8, B:144:0x02b2, B:145:0x02b4, B:146:0x02ba, B:148:0x02bf, B:149:0x02ca, B:151:0x02d0, B:170:0x02da, B:153:0x02e4, B:163:0x0325, B:164:0x0331, B:166:0x0335, B:172:0x0355, B:174:0x036c, B:176:0x0372, B:177:0x037f, B:178:0x0384, B:182:0x038b, B:184:0x0394, B:186:0x039c, B:187:0x03a0, B:191:0x03a5, B:180:0x03b1, B:189:0x03bb, B:192:0x03c6, B:194:0x03ce, B:196:0x03dc, B:197:0x03e6, B:199:0x03f0, B:200:0x03f2, B:201:0x03f8, B:203:0x03fd, B:204:0x0408, B:206:0x040e, B:273:0x0418, B:208:0x0422, B:223:0x04ec, B:214:0x04a7, B:217:0x04cb, B:236:0x0477, B:239:0x047f, B:248:0x0492, B:245:0x0497, B:251:0x049c, B:261:0x04de, B:255:0x04e3, B:259:0x04eb, B:258:0x04e8, B:275:0x04f4, B:277:0x050b, B:279:0x0511, B:280:0x0519, B:281:0x051e, B:283:0x0525, B:285:0x0530, B:287:0x0538, B:288:0x053c, B:289:0x0540, B:291:0x0548, B:293:0x0552, B:295:0x0558, B:296:0x0593, B:298:0x0599, B:300:0x05b1, B:301:0x05c6, B:302:0x05cf, B:304:0x05d7, B:306:0x05e7, B:307:0x0629, B:309:0x0635, B:312:0x0642, B:313:0x0649, B:315:0x064f, B:434:0x0659, B:317:0x0665, B:319:0x0681, B:320:0x0693, B:379:0x0926, B:323:0x0834, B:327:0x088e, B:330:0x0894, B:332:0x0899, B:334:0x08b4, B:335:0x08b8, B:337:0x08be, B:339:0x08c6, B:342:0x08da, B:343:0x08dd, B:345:0x08e2, B:349:0x08d1, B:355:0x0841, B:359:0x084b, B:362:0x0855, B:368:0x086d, B:369:0x0851, B:371:0x0861, B:374:0x0872, B:376:0x0881, B:380:0x0699, B:385:0x06dc, B:387:0x06e0, B:389:0x06f3, B:391:0x0707, B:393:0x070f, B:397:0x07d7, B:411:0x0735, B:412:0x077a, B:414:0x077e, B:415:0x0793, B:416:0x0798, B:420:0x07a3, B:421:0x07b9, B:423:0x07c1, B:424:0x07db, B:426:0x07ed, B:428:0x07f3, B:431:0x080c, B:432:0x06ab, B:436:0x0938, B:437:0x0945, B:439:0x094c, B:441:0x0957, B:443:0x095f, B:444:0x0961, B:445:0x0967, B:446:0x0283, B:476:0x01b5, B:478:0x01b9, B:479:0x01bc, B:482:0x005c, B:484:0x0062, B:485:0x0069, B:487:0x006f, B:489:0x0077, B:491:0x0086, B:493:0x0091, B:496:0x09be, B:498:0x008b, B:499:0x09c7), top: B:2:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0894 A[Catch: IOException -> 0x094b, IllegalStateException -> 0x09d0, NullPointerException | SecurityException -> 0x09d4, NullPointerException | SecurityException -> 0x09d4, TRY_LEAVE, TryCatch #0 {IllegalStateException -> 0x09d0, blocks: (B:3:0x0037, B:5:0x003f, B:6:0x0045, B:8:0x004b, B:10:0x00a4, B:13:0x00ad, B:15:0x00b4, B:17:0x00bc, B:19:0x00c0, B:21:0x00c8, B:25:0x00d3, B:27:0x00da, B:29:0x00de, B:31:0x00ef, B:33:0x00f6, B:35:0x0100, B:42:0x01b0, B:89:0x01ab, B:91:0x01c0, B:93:0x01c7, B:94:0x0203, B:96:0x0209, B:99:0x0214, B:101:0x0218, B:102:0x021a, B:104:0x0230, B:106:0x0238, B:107:0x025e, B:109:0x0264, B:111:0x026b, B:113:0x0242, B:115:0x027c, B:116:0x0280, B:117:0x028a, B:119:0x0290, B:121:0x029e, B:122:0x02a2, B:123:0x05f2, B:134:0x0984, B:136:0x09b2, B:137:0x09b8, B:139:0x097b, B:141:0x0980, B:142:0x02a8, B:144:0x02b2, B:145:0x02b4, B:146:0x02ba, B:148:0x02bf, B:149:0x02ca, B:151:0x02d0, B:170:0x02da, B:153:0x02e4, B:163:0x0325, B:164:0x0331, B:166:0x0335, B:172:0x0355, B:174:0x036c, B:176:0x0372, B:177:0x037f, B:178:0x0384, B:182:0x038b, B:184:0x0394, B:186:0x039c, B:187:0x03a0, B:191:0x03a5, B:180:0x03b1, B:189:0x03bb, B:192:0x03c6, B:194:0x03ce, B:196:0x03dc, B:197:0x03e6, B:199:0x03f0, B:200:0x03f2, B:201:0x03f8, B:203:0x03fd, B:204:0x0408, B:206:0x040e, B:273:0x0418, B:208:0x0422, B:223:0x04ec, B:214:0x04a7, B:217:0x04cb, B:236:0x0477, B:239:0x047f, B:248:0x0492, B:245:0x0497, B:251:0x049c, B:261:0x04de, B:255:0x04e3, B:259:0x04eb, B:258:0x04e8, B:275:0x04f4, B:277:0x050b, B:279:0x0511, B:280:0x0519, B:281:0x051e, B:283:0x0525, B:285:0x0530, B:287:0x0538, B:288:0x053c, B:289:0x0540, B:291:0x0548, B:293:0x0552, B:295:0x0558, B:296:0x0593, B:298:0x0599, B:300:0x05b1, B:301:0x05c6, B:302:0x05cf, B:304:0x05d7, B:306:0x05e7, B:307:0x0629, B:309:0x0635, B:312:0x0642, B:313:0x0649, B:315:0x064f, B:434:0x0659, B:317:0x0665, B:319:0x0681, B:320:0x0693, B:379:0x0926, B:323:0x0834, B:327:0x088e, B:330:0x0894, B:332:0x0899, B:334:0x08b4, B:335:0x08b8, B:337:0x08be, B:339:0x08c6, B:342:0x08da, B:343:0x08dd, B:345:0x08e2, B:349:0x08d1, B:355:0x0841, B:359:0x084b, B:362:0x0855, B:368:0x086d, B:369:0x0851, B:371:0x0861, B:374:0x0872, B:376:0x0881, B:380:0x0699, B:385:0x06dc, B:387:0x06e0, B:389:0x06f3, B:391:0x0707, B:393:0x070f, B:397:0x07d7, B:411:0x0735, B:412:0x077a, B:414:0x077e, B:415:0x0793, B:416:0x0798, B:420:0x07a3, B:421:0x07b9, B:423:0x07c1, B:424:0x07db, B:426:0x07ed, B:428:0x07f3, B:431:0x080c, B:432:0x06ab, B:436:0x0938, B:437:0x0945, B:439:0x094c, B:441:0x0957, B:443:0x095f, B:444:0x0961, B:445:0x0967, B:446:0x0283, B:476:0x01b5, B:478:0x01b9, B:479:0x01bc, B:482:0x005c, B:484:0x0062, B:485:0x0069, B:487:0x006f, B:489:0x0077, B:491:0x0086, B:493:0x0091, B:496:0x09be, B:498:0x008b, B:499:0x09c7), top: B:2:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:341:0x08d7  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x08d8  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x0832 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01c0 A[Catch: IllegalStateException -> 0x09d0, NullPointerException | SecurityException -> 0x09d4, NullPointerException | SecurityException -> 0x09d4, TryCatch #0 {IllegalStateException -> 0x09d0, blocks: (B:3:0x0037, B:5:0x003f, B:6:0x0045, B:8:0x004b, B:10:0x00a4, B:13:0x00ad, B:15:0x00b4, B:17:0x00bc, B:19:0x00c0, B:21:0x00c8, B:25:0x00d3, B:27:0x00da, B:29:0x00de, B:31:0x00ef, B:33:0x00f6, B:35:0x0100, B:42:0x01b0, B:89:0x01ab, B:91:0x01c0, B:93:0x01c7, B:94:0x0203, B:96:0x0209, B:99:0x0214, B:101:0x0218, B:102:0x021a, B:104:0x0230, B:106:0x0238, B:107:0x025e, B:109:0x0264, B:111:0x026b, B:113:0x0242, B:115:0x027c, B:116:0x0280, B:117:0x028a, B:119:0x0290, B:121:0x029e, B:122:0x02a2, B:123:0x05f2, B:134:0x0984, B:136:0x09b2, B:137:0x09b8, B:139:0x097b, B:141:0x0980, B:142:0x02a8, B:144:0x02b2, B:145:0x02b4, B:146:0x02ba, B:148:0x02bf, B:149:0x02ca, B:151:0x02d0, B:170:0x02da, B:153:0x02e4, B:163:0x0325, B:164:0x0331, B:166:0x0335, B:172:0x0355, B:174:0x036c, B:176:0x0372, B:177:0x037f, B:178:0x0384, B:182:0x038b, B:184:0x0394, B:186:0x039c, B:187:0x03a0, B:191:0x03a5, B:180:0x03b1, B:189:0x03bb, B:192:0x03c6, B:194:0x03ce, B:196:0x03dc, B:197:0x03e6, B:199:0x03f0, B:200:0x03f2, B:201:0x03f8, B:203:0x03fd, B:204:0x0408, B:206:0x040e, B:273:0x0418, B:208:0x0422, B:223:0x04ec, B:214:0x04a7, B:217:0x04cb, B:236:0x0477, B:239:0x047f, B:248:0x0492, B:245:0x0497, B:251:0x049c, B:261:0x04de, B:255:0x04e3, B:259:0x04eb, B:258:0x04e8, B:275:0x04f4, B:277:0x050b, B:279:0x0511, B:280:0x0519, B:281:0x051e, B:283:0x0525, B:285:0x0530, B:287:0x0538, B:288:0x053c, B:289:0x0540, B:291:0x0548, B:293:0x0552, B:295:0x0558, B:296:0x0593, B:298:0x0599, B:300:0x05b1, B:301:0x05c6, B:302:0x05cf, B:304:0x05d7, B:306:0x05e7, B:307:0x0629, B:309:0x0635, B:312:0x0642, B:313:0x0649, B:315:0x064f, B:434:0x0659, B:317:0x0665, B:319:0x0681, B:320:0x0693, B:379:0x0926, B:323:0x0834, B:327:0x088e, B:330:0x0894, B:332:0x0899, B:334:0x08b4, B:335:0x08b8, B:337:0x08be, B:339:0x08c6, B:342:0x08da, B:343:0x08dd, B:345:0x08e2, B:349:0x08d1, B:355:0x0841, B:359:0x084b, B:362:0x0855, B:368:0x086d, B:369:0x0851, B:371:0x0861, B:374:0x0872, B:376:0x0881, B:380:0x0699, B:385:0x06dc, B:387:0x06e0, B:389:0x06f3, B:391:0x0707, B:393:0x070f, B:397:0x07d7, B:411:0x0735, B:412:0x077a, B:414:0x077e, B:415:0x0793, B:416:0x0798, B:420:0x07a3, B:421:0x07b9, B:423:0x07c1, B:424:0x07db, B:426:0x07ed, B:428:0x07f3, B:431:0x080c, B:432:0x06ab, B:436:0x0938, B:437:0x0945, B:439:0x094c, B:441:0x0957, B:443:0x095f, B:444:0x0961, B:445:0x0967, B:446:0x0283, B:476:0x01b5, B:478:0x01b9, B:479:0x01bc, B:482:0x005c, B:484:0x0062, B:485:0x0069, B:487:0x006f, B:489:0x0077, B:491:0x0086, B:493:0x0091, B:496:0x09be, B:498:0x008b, B:499:0x09c7), top: B:2:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01c7 A[Catch: IllegalStateException -> 0x09d0, NullPointerException | SecurityException -> 0x09d4, NullPointerException | SecurityException -> 0x09d4, TryCatch #0 {IllegalStateException -> 0x09d0, blocks: (B:3:0x0037, B:5:0x003f, B:6:0x0045, B:8:0x004b, B:10:0x00a4, B:13:0x00ad, B:15:0x00b4, B:17:0x00bc, B:19:0x00c0, B:21:0x00c8, B:25:0x00d3, B:27:0x00da, B:29:0x00de, B:31:0x00ef, B:33:0x00f6, B:35:0x0100, B:42:0x01b0, B:89:0x01ab, B:91:0x01c0, B:93:0x01c7, B:94:0x0203, B:96:0x0209, B:99:0x0214, B:101:0x0218, B:102:0x021a, B:104:0x0230, B:106:0x0238, B:107:0x025e, B:109:0x0264, B:111:0x026b, B:113:0x0242, B:115:0x027c, B:116:0x0280, B:117:0x028a, B:119:0x0290, B:121:0x029e, B:122:0x02a2, B:123:0x05f2, B:134:0x0984, B:136:0x09b2, B:137:0x09b8, B:139:0x097b, B:141:0x0980, B:142:0x02a8, B:144:0x02b2, B:145:0x02b4, B:146:0x02ba, B:148:0x02bf, B:149:0x02ca, B:151:0x02d0, B:170:0x02da, B:153:0x02e4, B:163:0x0325, B:164:0x0331, B:166:0x0335, B:172:0x0355, B:174:0x036c, B:176:0x0372, B:177:0x037f, B:178:0x0384, B:182:0x038b, B:184:0x0394, B:186:0x039c, B:187:0x03a0, B:191:0x03a5, B:180:0x03b1, B:189:0x03bb, B:192:0x03c6, B:194:0x03ce, B:196:0x03dc, B:197:0x03e6, B:199:0x03f0, B:200:0x03f2, B:201:0x03f8, B:203:0x03fd, B:204:0x0408, B:206:0x040e, B:273:0x0418, B:208:0x0422, B:223:0x04ec, B:214:0x04a7, B:217:0x04cb, B:236:0x0477, B:239:0x047f, B:248:0x0492, B:245:0x0497, B:251:0x049c, B:261:0x04de, B:255:0x04e3, B:259:0x04eb, B:258:0x04e8, B:275:0x04f4, B:277:0x050b, B:279:0x0511, B:280:0x0519, B:281:0x051e, B:283:0x0525, B:285:0x0530, B:287:0x0538, B:288:0x053c, B:289:0x0540, B:291:0x0548, B:293:0x0552, B:295:0x0558, B:296:0x0593, B:298:0x0599, B:300:0x05b1, B:301:0x05c6, B:302:0x05cf, B:304:0x05d7, B:306:0x05e7, B:307:0x0629, B:309:0x0635, B:312:0x0642, B:313:0x0649, B:315:0x064f, B:434:0x0659, B:317:0x0665, B:319:0x0681, B:320:0x0693, B:379:0x0926, B:323:0x0834, B:327:0x088e, B:330:0x0894, B:332:0x0899, B:334:0x08b4, B:335:0x08b8, B:337:0x08be, B:339:0x08c6, B:342:0x08da, B:343:0x08dd, B:345:0x08e2, B:349:0x08d1, B:355:0x0841, B:359:0x084b, B:362:0x0855, B:368:0x086d, B:369:0x0851, B:371:0x0861, B:374:0x0872, B:376:0x0881, B:380:0x0699, B:385:0x06dc, B:387:0x06e0, B:389:0x06f3, B:391:0x0707, B:393:0x070f, B:397:0x07d7, B:411:0x0735, B:412:0x077a, B:414:0x077e, B:415:0x0793, B:416:0x0798, B:420:0x07a3, B:421:0x07b9, B:423:0x07c1, B:424:0x07db, B:426:0x07ed, B:428:0x07f3, B:431:0x080c, B:432:0x06ab, B:436:0x0938, B:437:0x0945, B:439:0x094c, B:441:0x0957, B:443:0x095f, B:444:0x0961, B:445:0x0967, B:446:0x0283, B:476:0x01b5, B:478:0x01b9, B:479:0x01bc, B:482:0x005c, B:484:0x0062, B:485:0x0069, B:487:0x006f, B:489:0x0077, B:491:0x0086, B:493:0x0091, B:496:0x09be, B:498:0x008b, B:499:0x09c7), top: B:2:0x0037 }] */
    @Override // p000X.AbstractC218319lO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public JSONObject A08(C217099j8 c217099j8, JSONObject jSONObject) {
        C0IB A03;
        boolean z;
        Object obj;
        JSONObject A00;
        boolean z2;
        OggAnalyzer.OggFileReport examineOggStream;
        C214309e6 c214309e6;
        int i;
        String str;
        String valueOf;
        float f;
        String A0r;
        ArrayList A17;
        int i2;
        boolean z3;
        File file;
        String str2;
        EnumC2043593c enumC2043593c;
        FileOutputStream fileOutputStream;
        InputStream inputStream;
        File file2;
        int type;
        Integer valueOf2;
        Optional optional;
        int i3;
        EnumC2043593c enumC2043593c2;
        String str3;
        EnumC2043593c enumC2043593c3;
        Integer num;
        String str4;
        GroupJid groupJid;
        String str5 = "requesthandler/send-message invalid contact ID";
        C00C.A0B(c217099j8, jSONObject);
        JSONObject A06 = AbstractC218319lO.A06(jSONObject);
        String optString = A06.optString("contact_id");
        String optString2 = A06.optString("seci_id");
        String optString3 = A06.optString("is_self");
        long optLong = A06.optLong("await_message_enqueued_ms");
        String optString4 = A06.optString("outbound_message_tracking_id");
        try {
            try {
                if (C87U.A01(optString) > 0) {
                    A03 = AbstractC218319lO.A04(c217099j8, this.A0S, optString);
                } else if (C87U.A01(optString2) > 0) {
                    A03 = this.A0S.A01(c217099j8, optString2);
                } else {
                    if (C87U.A01(optString3) <= 0 || !optString3.equals("1")) {
                        return AbstractC217609k9.A01(EnumC2043593c.A05, " - no contact ID or seci ID");
                    }
                    boolean A1R = AbstractC34911al.A1R(this.A01);
                    C039007t A0f = AbstractC34831ad.A0f(this.A03);
                    AbstractC05520Fq A09 = A1R ? A0f.A09() : AbstractC34801aa.A0m(A0f);
                    A03 = A09 != null ? AbstractC34821ac.A0a(this.A02).A03(A09) : null;
                    if (A03 == null) {
                        return AbstractC217609k9.A01(EnumC2043593c.A0N, " - failed to obtain self contact");
                    }
                }
                AbstractC05520Fq A05 = A03.A05();
                AbstractC05520Fq A092 = A05 != null ? ((C0WI) C05V.A02(this.A0T.A00)).A09(A05, "InstrumentationLidMigrationUtils/getNormalizedJidForMessaging") : null;
                if (A092 == null) {
                    return AbstractC217609k9.A01(EnumC2043593c.A05, "send_message");
                }
                boolean z4 = false;
                if (A03.A0L()) {
                    AbstractC05520Fq A052 = A03.A05();
                    if ((A052 instanceof C1CU) && (groupJid = (GroupJid) A052) != null && (!this.A0A.A0c(groupJid) || this.A09.A03(A03, groupJid))) {
                        z4 = true;
                    }
                }
                if (z4) {
                    return AbstractC217609k9.A00(EnumC2043593c.A0M);
                }
                if ((A092 instanceof UserJid) && ((C30451Kj) C05V.A02(this.A00)).A0S((UserJid) A092)) {
                    return AbstractC217609k9.A00(EnumC2043593c.A0H);
                }
                C209229Mv c209229Mv = this.A0U;
                if (c209229Mv.A01.A0A(A092)) {
                    long A093 = c209229Mv.A03.A09(A092);
                    C36011cc A0H = c209229Mv.A02.A0H(A092, 100, A093, -1L);
                    try {
                        Cursor cursor = A0H.A00;
                        if (cursor != null) {
                            if (cursor.moveToFirst()) {
                                do {
                                    C1J0 A02 = AbstractC34881ai.A0e(c209229Mv.A00).A02(cursor, A092);
                                    if (A02 != null && A02.A0i != A093 && A02.A0E >= C07T.A00(c209229Mv.A04) - 86400000) {
                                        if (!(A02 instanceof C1O9)) {
                                            if (A02 instanceof C1JI) {
                                                int i4 = ((C1JI) A02).A00;
                                                InterfaceC024600q interfaceC024600q = AbstractC56822bF.A01;
                                                if (i4 != 22 && i4 != 23 && i4 != 24 && i4 != 25 && i4 != 26 && i4 != 34 && i4 != 35 && i4 != 36 && i4 != 46 && i4 != 47 && i4 != 48 && i4 != 49 && i4 != 50 && i4 != 55 && i4 != 62 && i4 != 63) {
                                                    switch (i4) {
                                                        case 4:
                                                        case 12:
                                                        case 18:
                                                        case 20:
                                                        case 27:
                                                        case 52:
                                                        case 56:
                                                        case 57:
                                                        case 59:
                                                        case 67:
                                                        case 71:
                                                        case 79:
                                                        case 80:
                                                        case 90:
                                                        case 106:
                                                        case 123:
                                                        case 124:
                                                        case 126:
                                                        case 127:
                                                        case 130:
                                                        case 131:
                                                        case 144:
                                                        case 149:
                                                        case 194:
                                                            str4 = AbstractC34851af.A0r("system-messages-handler/critical message ", AnonymousClass000.A04(), i4);
                                                            break;
                                                    }
                                                } else {
                                                    str4 = "system-messages-handler/critical message";
                                                }
                                                Log.m223i(str4);
                                            }
                                        }
                                        cursor.close();
                                        z = true;
                                        if (!z) {
                                            return AbstractC217609k9.A00(EnumC2043593c.A0j);
                                        }
                                        C0DI c0di = this.A0G;
                                        c0di.markerPoint(494340037, "contact_checks_end");
                                        String optString5 = A06.optString("device_id");
                                        C0JS c0js = this.A0F;
                                        String str6 = c217099j8.A01;
                                        C00C.A05(str6);
                                        C00C.A09(optString5);
                                        C00C.A0A(optString5, 1);
                                        int i5 = c0js.A06().getInt(C0JS.A02(str6, optString5, "metadata/product_line"), 0);
                                        Iterator<E> it = C93M.A00.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                obj = it.next();
                                                if (((C93M) obj).value == i5) {
                                                }
                                            } else {
                                                obj = null;
                                            }
                                        }
                                        C93M c93m = (C93M) obj;
                                        if (c93m == null) {
                                            c93m = C93M.A0C;
                                        }
                                        String str7 = c93m.peripheralDeviceOrigin;
                                        String optString6 = A06.optString("media_type", "plain_text");
                                        ArrayList A16 = AbstractC34801aa.A16();
                                        if (A06.has("media_uri")) {
                                            if (A06.get("media_uri") instanceof String) {
                                                String optString7 = A06.optString("media_uri");
                                                C00C.A06(optString7);
                                                A16.add(optString7);
                                            } else {
                                                JSONArray optJSONArray = A06.optJSONArray("media_uri");
                                                if (optJSONArray != null) {
                                                    int length = optJSONArray.length();
                                                    for (int i6 = 0; i6 < length; i6++) {
                                                        String string = optJSONArray.getString(i6);
                                                        C00C.A06(string);
                                                        A16.add(string);
                                                    }
                                                }
                                            }
                                        }
                                        String optString8 = A06.optString("message");
                                        int optInt = A06.optInt("media_quality", -1);
                                        JSONArray optJSONArray2 = A06.optJSONArray("visualization_data");
                                        c0di.markerPoint(494340037, "read_payload_end");
                                        if (optString6 != null) {
                                            switch (optString6.hashCode()) {
                                                case 106642994:
                                                    if (optString6.equals("photo")) {
                                                        c0di.markerAnnotate(494340037, "media_type", "photo");
                                                        C00C.A09(optString4);
                                                        if (!A16.isEmpty()) {
                                                            if (this.A0D.A05() == IO7.A00) {
                                                                c0di.markerPoint(494340037, "permission_checks_end");
                                                                try {
                                                                    A01();
                                                                    ArrayList A0G = C09Q.A0G(A16);
                                                                    Iterator it2 = A16.iterator();
                                                                    while (true) {
                                                                        if (it2.hasNext()) {
                                                                            String A11 = AbstractC34861ag.A11(it2);
                                                                            if (A11.length() == 0) {
                                                                                A00 = AbstractC217609k9.A01(EnumC2043593c.A05, " photo uri is empty");
                                                                            } else {
                                                                                c0di.markerPoint(494340037, "parse_uri_start");
                                                                                Uri parse = Uri.parse(A11);
                                                                                c0di.markerPoint(494340037, "parse_uri_end");
                                                                                A9T a9t = new A9T(str7);
                                                                                C19070pB c19070pB = this.A0L;
                                                                                List A1M = AbstractC34811ab.A1M(A092);
                                                                                C163347Et c163347Et = new C163347Et(null, null, 0, false, false, false, false);
                                                                                if (optInt != -1) {
                                                                                    int i7 = 0;
                                                                                    if (optInt != 0) {
                                                                                        i7 = 1;
                                                                                        if (optInt != 1) {
                                                                                            i7 = 2;
                                                                                            if (optInt != 2) {
                                                                                                i7 = 3;
                                                                                                if (optInt != 3) {
                                                                                                    C87Z.A1H("SendMessageRequest/sendmedia/translateMediaQuality/ Unknown media quality: ", AnonymousClass000.A04(), optInt);
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    num = Integer.valueOf(i7);
                                                                                    C163957Hf c163957Hf = c19070pB.A02(parse, c163347Et, a9t, num, null, optString8, A1M, 0).A02;
                                                                                    c163957Hf.A02(new A5S(3, optString4, this));
                                                                                    A0G.add(c163957Hf);
                                                                                }
                                                                                num = null;
                                                                                C163957Hf c163957Hf2 = c19070pB.A02(parse, c163347Et, a9t, num, null, optString8, A1M, 0).A02;
                                                                                c163957Hf2.A02(new A5S(3, optString4, this));
                                                                                A0G.add(c163957Hf2);
                                                                            }
                                                                        } else {
                                                                            C163957Hf A002 = AbstractC153106p7.A00(A0G);
                                                                            c0di.markerPoint(494340037, "send_message_end");
                                                                            A02(A092);
                                                                            c0di.markerPoint(494340037, "mark_chat_as_read_end");
                                                                            if (optLong > 0) {
                                                                                if (A03(A002, optLong)) {
                                                                                    c0di.markerPoint(494340037, "await_messages_enqueued");
                                                                                } else {
                                                                                    c0di.markerPoint(494340037, "await_messages_enqueued_timeout");
                                                                                    A00 = AbstractC217609k9.A00(EnumC2043593c.A0P);
                                                                                }
                                                                            }
                                                                            A00 = AbstractC218319lO.A05();
                                                                        }
                                                                    }
                                                                } catch (C25519BcZ e) {
                                                                    Log.m221e("SendMessageRequest/sendmedia/sendimages/share-failed/ ", e);
                                                                    enumC2043593c2 = EnumC2043593c.A05;
                                                                    str3 = " file not an image";
                                                                } catch (IOException e2) {
                                                                    Log.m221e("SendMessageRequest/sendmedia/sendimages/share-failed/ ", e2);
                                                                    String message = e2.getMessage();
                                                                    enumC2043593c3 = (message == null || !AbstractC041709c.A0o(message, "No space", false)) ? EnumC2043593c.A0N : EnumC2043593c.A0e;
                                                                } catch (OutOfMemoryError e3) {
                                                                    Log.m221e("SendMessageRequest/sendmedia/sendimages/share-failed/ ", e3);
                                                                    A00 = AbstractC217609k9.A00(EnumC2043593c.A0N);
                                                                } catch (SecurityException e4) {
                                                                    Log.m221e("sendmedia/sendimages/share-failed/ ", e4);
                                                                    enumC2043593c2 = EnumC2043593c.A05;
                                                                    str3 = " URI inaccessible";
                                                                }
                                                                String optString9 = A06.optString("device_id");
                                                                C00C.A09(optString9);
                                                                int A053 = c0js.A05(str6, optString9);
                                                                C00C.A0A(optString9, 1);
                                                                int i8 = c0js.A06().getInt(C0JS.A02(str6, optString9, "metadata/product_line"), 0);
                                                                C195108hG c195108hG = new C195108hG();
                                                                c195108hG.A03 = C87X.A0i();
                                                                type = A092.getType();
                                                                int i9 = 1;
                                                                if (type != 0) {
                                                                    if (type != 1) {
                                                                        i9 = 3;
                                                                        i3 = 4;
                                                                        if (type != 3) {
                                                                            if (type != 5) {
                                                                                i3 = 6;
                                                                                if (type != 21) {
                                                                                    valueOf2 = null;
                                                                                    c195108hG.A00 = valueOf2;
                                                                                    c195108hG.A04 = A06.optString("media_type", "plain_text");
                                                                                    c195108hG.A06 = A06.optString("device_build_flavor");
                                                                                    c195108hG.A07 = A06.optString("device_build_type");
                                                                                    c195108hG.A08 = String.valueOf(A053);
                                                                                    c195108hG.A09 = String.valueOf(i8);
                                                                                    optional = this.A06;
                                                                                    if (optional.isPresent()) {
                                                                                        c195108hG.A05 = C87X.A0p(optional);
                                                                                    }
                                                                                    this.A08.Bpu(c195108hG);
                                                                                    return A00;
                                                                                }
                                                                            }
                                                                        }
                                                                    } else {
                                                                        i3 = 2;
                                                                    }
                                                                    valueOf2 = Integer.valueOf(i3);
                                                                    c195108hG.A00 = valueOf2;
                                                                    c195108hG.A04 = A06.optString("media_type", "plain_text");
                                                                    c195108hG.A06 = A06.optString("device_build_flavor");
                                                                    c195108hG.A07 = A06.optString("device_build_type");
                                                                    c195108hG.A08 = String.valueOf(A053);
                                                                    c195108hG.A09 = String.valueOf(i8);
                                                                    optional = this.A06;
                                                                    if (optional.isPresent()) {
                                                                    }
                                                                    this.A08.Bpu(c195108hG);
                                                                    return A00;
                                                                }
                                                                valueOf2 = Integer.valueOf(i9);
                                                                c195108hG.A00 = valueOf2;
                                                                c195108hG.A04 = A06.optString("media_type", "plain_text");
                                                                c195108hG.A06 = A06.optString("device_build_flavor");
                                                                c195108hG.A07 = A06.optString("device_build_type");
                                                                c195108hG.A08 = String.valueOf(A053);
                                                                c195108hG.A09 = String.valueOf(i8);
                                                                optional = this.A06;
                                                                if (optional.isPresent()) {
                                                                }
                                                                this.A08.Bpu(c195108hG);
                                                                return A00;
                                                            }
                                                            enumC2043593c3 = EnumC2043593c.A0T;
                                                            A00 = AbstractC217609k9.A00(enumC2043593c3);
                                                            String optString92 = A06.optString("device_id");
                                                            C00C.A09(optString92);
                                                            int A0532 = c0js.A05(str6, optString92);
                                                            C00C.A0A(optString92, 1);
                                                            int i82 = c0js.A06().getInt(C0JS.A02(str6, optString92, "metadata/product_line"), 0);
                                                            C195108hG c195108hG2 = new C195108hG();
                                                            c195108hG2.A03 = C87X.A0i();
                                                            type = A092.getType();
                                                            int i92 = 1;
                                                            if (type != 0) {
                                                            }
                                                            valueOf2 = Integer.valueOf(i92);
                                                            c195108hG2.A00 = valueOf2;
                                                            c195108hG2.A04 = A06.optString("media_type", "plain_text");
                                                            c195108hG2.A06 = A06.optString("device_build_flavor");
                                                            c195108hG2.A07 = A06.optString("device_build_type");
                                                            c195108hG2.A08 = String.valueOf(A0532);
                                                            c195108hG2.A09 = String.valueOf(i82);
                                                            optional = this.A06;
                                                            if (optional.isPresent()) {
                                                            }
                                                            this.A08.Bpu(c195108hG2);
                                                            return A00;
                                                        }
                                                        enumC2043593c2 = EnumC2043593c.A05;
                                                        str3 = " photo uris list is empty";
                                                        A00 = AbstractC217609k9.A01(enumC2043593c2, str3);
                                                        String optString922 = A06.optString("device_id");
                                                        C00C.A09(optString922);
                                                        int A05322 = c0js.A05(str6, optString922);
                                                        C00C.A0A(optString922, 1);
                                                        int i822 = c0js.A06().getInt(C0JS.A02(str6, optString922, "metadata/product_line"), 0);
                                                        C195108hG c195108hG22 = new C195108hG();
                                                        c195108hG22.A03 = C87X.A0i();
                                                        type = A092.getType();
                                                        int i922 = 1;
                                                        if (type != 0) {
                                                        }
                                                        valueOf2 = Integer.valueOf(i922);
                                                        c195108hG22.A00 = valueOf2;
                                                        c195108hG22.A04 = A06.optString("media_type", "plain_text");
                                                        c195108hG22.A06 = A06.optString("device_build_flavor");
                                                        c195108hG22.A07 = A06.optString("device_build_type");
                                                        c195108hG22.A08 = String.valueOf(A05322);
                                                        c195108hG22.A09 = String.valueOf(i822);
                                                        optional = this.A06;
                                                        if (optional.isPresent()) {
                                                        }
                                                        this.A08.Bpu(c195108hG22);
                                                        return A00;
                                                    }
                                                    break;
                                                case 112202875:
                                                    if (optString6.equals("video")) {
                                                        c0di.markerAnnotate(494340037, "media_type", "video");
                                                        C00C.A09(optString8);
                                                        if (A16.isEmpty()) {
                                                            A00 = AbstractC217609k9.A01(EnumC2043593c.A05, " video uris list is empty");
                                                        } else {
                                                            if (this.A0D.A05() != IO7.A00) {
                                                                enumC2043593c = EnumC2043593c.A0T;
                                                            } else {
                                                                c0di.markerPoint(494340037, "permission_checks_end");
                                                                try {
                                                                    A01();
                                                                    ArrayList A162 = AbstractC34801aa.A16();
                                                                    Iterator it3 = A16.iterator();
                                                                    while (true) {
                                                                        if (it3.hasNext()) {
                                                                            String A112 = AbstractC34861ag.A11(it3);
                                                                            if (A112.length() == 0) {
                                                                                A00 = AbstractC217609k9.A01(EnumC2043593c.A05, " video uri is empty");
                                                                            } else {
                                                                                c0di.markerPoint(494340037, "parse_uri_start");
                                                                                Uri parse2 = Uri.parse(A112);
                                                                                c0di.markerPoint(494340037, "parse_uri_end");
                                                                                try {
                                                                                    InterfaceC040008h A0P = this.A0B.A0P();
                                                                                    if (A0P == null) {
                                                                                        file2 = null;
                                                                                    } else {
                                                                                        inputStream = A0P.Bo6(parse2);
                                                                                        if (inputStream == null) {
                                                                                            file2 = null;
                                                                                        } else {
                                                                                            try {
                                                                                                StringBuilder A04 = AnonymousClass000.A04();
                                                                                                A04.append("temp_");
                                                                                                file2 = File.createTempFile(AbstractC34821ac.A1H(A04, System.currentTimeMillis()), null, C3WF.A0w());
                                                                                                C00C.A06(file2);
                                                                                                fileOutputStream = AbstractC127835iq.A11(file2);
                                                                                                try {
                                                                                                    try {
                                                                                                        byte[] bArr = new byte[4096];
                                                                                                        while (true) {
                                                                                                            int read = inputStream.read(bArr);
                                                                                                            if (read != -1) {
                                                                                                                fileOutputStream.write(bArr, 0, read);
                                                                                                            } else {
                                                                                                                try {
                                                                                                                    inputStream.close();
                                                                                                                    fileOutputStream.close();
                                                                                                                } catch (IOException e5) {
                                                                                                                    Log.m232w("SendMessageRequest/convertContentUriToFile Error processing content URI", e5);
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    } catch (IOException e6) {
                                                                                                        e = e6;
                                                                                                        Log.m232w("SendMessageRequest/convertContentUriToFile Error processing content URI", e);
                                                                                                        if (inputStream != null) {
                                                                                                            try {
                                                                                                                inputStream.close();
                                                                                                            } catch (IOException e7) {
                                                                                                                Log.m232w("SendMessageRequest/convertContentUriToFile Error processing content URI", e7);
                                                                                                                file2 = null;
                                                                                                                if (file2 == null) {
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                        if (fileOutputStream != null) {
                                                                                                            fileOutputStream.close();
                                                                                                        }
                                                                                                        file2 = null;
                                                                                                        if (file2 == null) {
                                                                                                        }
                                                                                                    }
                                                                                                } catch (Throwable th) {
                                                                                                    th = th;
                                                                                                    if (inputStream != null) {
                                                                                                        try {
                                                                                                            inputStream.close();
                                                                                                        } catch (IOException e8) {
                                                                                                            Log.m232w("SendMessageRequest/convertContentUriToFile Error processing content URI", e8);
                                                                                                            throw th;
                                                                                                        }
                                                                                                    }
                                                                                                    if (fileOutputStream != null) {
                                                                                                        fileOutputStream.close();
                                                                                                    }
                                                                                                    throw th;
                                                                                                }
                                                                                            } catch (IOException e9) {
                                                                                                e = e9;
                                                                                                fileOutputStream = null;
                                                                                            } catch (Throwable th2) {
                                                                                                th = th2;
                                                                                                fileOutputStream = null;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } catch (IOException e10) {
                                                                                    e = e10;
                                                                                    inputStream = null;
                                                                                    fileOutputStream = null;
                                                                                } catch (Throwable th3) {
                                                                                    th = th3;
                                                                                    fileOutputStream = null;
                                                                                    inputStream = null;
                                                                                }
                                                                                if (file2 == null) {
                                                                                    A00 = AbstractC217609k9.A00(EnumC2043593c.A0N);
                                                                                } else {
                                                                                    C163957Hf A003 = ((C1597970h) this.A0L.A0G.get()).A00(null, null, null, file2, optString8, AbstractC34811ab.A1M(A092), 0, 0, false);
                                                                                    if (A003 != null) {
                                                                                        A162.add(A003);
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            C163957Hf A004 = AbstractC153106p7.A00(A162);
                                                                            c0di.markerPoint(494340037, "send_message_end");
                                                                            A02(A092);
                                                                            c0di.markerPoint(494340037, "mark_chat_as_read_end");
                                                                            if (optLong > 0) {
                                                                                if (A03(A004, optLong)) {
                                                                                    c0di.markerPoint(494340037, "await_messages_enqueued");
                                                                                } else {
                                                                                    A00 = AbstractC217609k9.A00(EnumC2043593c.A0P);
                                                                                }
                                                                            }
                                                                            A00 = AbstractC218319lO.A05();
                                                                        }
                                                                    }
                                                                } catch (IOException e11) {
                                                                    Log.m221e("sendmedia/sendvideos/share-failed/ ", e11);
                                                                    String message2 = e11.getMessage();
                                                                    enumC2043593c = (message2 == null || !AbstractC041709c.A0o(message2, "No space", false)) ? EnumC2043593c.A0N : EnumC2043593c.A0e;
                                                                }
                                                            }
                                                            A00 = AbstractC217609k9.A00(enumC2043593c);
                                                        }
                                                        String optString9222 = A06.optString("device_id");
                                                        C00C.A09(optString9222);
                                                        int A053222 = c0js.A05(str6, optString9222);
                                                        C00C.A0A(optString9222, 1);
                                                        int i8222 = c0js.A06().getInt(C0JS.A02(str6, optString9222, "metadata/product_line"), 0);
                                                        C195108hG c195108hG222 = new C195108hG();
                                                        c195108hG222.A03 = C87X.A0i();
                                                        type = A092.getType();
                                                        int i9222 = 1;
                                                        if (type != 0) {
                                                        }
                                                        valueOf2 = Integer.valueOf(i9222);
                                                        c195108hG222.A00 = valueOf2;
                                                        c195108hG222.A04 = A06.optString("media_type", "plain_text");
                                                        c195108hG222.A06 = A06.optString("device_build_flavor");
                                                        c195108hG222.A07 = A06.optString("device_build_type");
                                                        c195108hG222.A08 = String.valueOf(A053222);
                                                        c195108hG222.A09 = String.valueOf(i8222);
                                                        optional = this.A06;
                                                        if (optional.isPresent()) {
                                                        }
                                                        this.A08.Bpu(c195108hG222);
                                                        return A00;
                                                    }
                                                    break;
                                                case 354039290:
                                                    if (optString6.equals("voice_message")) {
                                                        c0di.markerAnnotate(494340037, "media_type", "voice_message");
                                                        C00C.A09(optString4);
                                                        if (A16.isEmpty()) {
                                                            Log.m219e("SendMessageRequest/sendVoiceMessage/ empty URI");
                                                            A00 = AbstractC217609k9.A01(EnumC2043593c.A05, " voice message uris list is empty");
                                                        } else if (this.A0K.A01.A0Z(5649)) {
                                                            try {
                                                                A01();
                                                                Iterator it4 = A16.iterator();
                                                                while (true) {
                                                                    if (it4.hasNext()) {
                                                                        String A113 = AbstractC34861ag.A11(it4);
                                                                        if (A113.length() == 0) {
                                                                            Log.m219e("SendMessageRequest/sendVoiceMessage/ empty URI");
                                                                            A00 = AbstractC217609k9.A01(EnumC2043593c.A05, " voice message uri is empty");
                                                                        } else {
                                                                            Uri parse3 = Uri.parse(A113);
                                                                            C128385k8 c128385k8 = new C128385k8();
                                                                            File A0l = this.A0M.A0l(parse3, false);
                                                                            c0di.markerPoint(494340037, "parse_uri_end");
                                                                            C9JV c9jv = this.A0J;
                                                                            if (A0l.canRead()) {
                                                                                long length2 = A0l.length();
                                                                                if (length2 <= 0 || length2 > 2000000) {
                                                                                    C214309e6 c214309e62 = (C214309e6) C05V.A02(c9jv.A01);
                                                                                    Log.m230w(AbstractC34851af.A0s("emitFileSizeError fileSizeBytes=", AnonymousClass000.A04(), length2));
                                                                                    C214309e6.A00(c214309e62, "PTT_VALIDATION_FILE_SIZE", String.valueOf(Math.round(Math.ceil(length2 / 100.0d) * 100.0d)));
                                                                                } else {
                                                                                    String absolutePath = A0l.getAbsolutePath();
                                                                                    try {
                                                                                        AbstractC34801aa.A1Q(c9jv.A00);
                                                                                        C00C.A09(absolutePath);
                                                                                        C00C.A0A(absolutePath, 0);
                                                                                        examineOggStream = OggAnalyzer.examineOggStream(absolutePath);
                                                                                    } catch (OggAnalyzer.OggAnalyzerException e12) {
                                                                                        Log.m221e("isValidVoiceMessageFile failed to parse file", e12);
                                                                                        C214309e6 c214309e63 = (C214309e6) C05V.A02(c9jv.A01);
                                                                                        int i10 = e12.errorCode;
                                                                                        C87Z.A1H("emitOpusParsingError errorCode=", AnonymousClass000.A04(), i10);
                                                                                        C214309e6.A00(c214309e63, "PTT_VALIDATION_PARSING", String.valueOf(i10));
                                                                                        z2 = false;
                                                                                    }
                                                                                    if (examineOggStream.isAudioStreamOpus) {
                                                                                        float f2 = examineOggStream.fileDurationSeconds;
                                                                                        if (f2 < 1.0f) {
                                                                                            c214309e6 = (C214309e6) C05V.A02(c9jv.A01);
                                                                                            f = examineOggStream.fileDurationSeconds;
                                                                                            StringBuilder A042 = AnonymousClass000.A04();
                                                                                            A042.append("emitDurationTooShortError durationSeconds=");
                                                                                            A042.append(f);
                                                                                            Log.m230w(A042.toString());
                                                                                            str = "PTT_VALIDATION_DURATION_MIN";
                                                                                        } else if (f2 > 300.0f) {
                                                                                            c214309e6 = (C214309e6) C05V.A02(c9jv.A01);
                                                                                            f = examineOggStream.fileDurationSeconds;
                                                                                            StringBuilder A043 = AnonymousClass000.A04();
                                                                                            A043.append("emitDurationTooLongError durationSeconds=");
                                                                                            A043.append(f);
                                                                                            Log.m230w(A043.toString());
                                                                                            str = "PTT_VALIDATION_DURATION_MAX";
                                                                                        } else {
                                                                                            if (examineOggStream.numberOfStreams != 1) {
                                                                                                c214309e6 = (C214309e6) C05V.A02(c9jv.A01);
                                                                                                i = examineOggStream.numberOfStreams;
                                                                                                C87Z.A1H("emitMultipleStreamsError streamsCount=", AnonymousClass000.A04(), i);
                                                                                                str = "PTT_VALIDATION_MULTIPLE_STREAMS";
                                                                                            } else {
                                                                                                int i11 = examineOggStream.samplingRate;
                                                                                                if (i11 == 48000 || i11 == 16000) {
                                                                                                    int i12 = examineOggStream.channels;
                                                                                                    InterfaceC024600q interfaceC024600q2 = c9jv.A01.A00;
                                                                                                    if (i12 != 1) {
                                                                                                        c214309e6 = (C214309e6) interfaceC024600q2.get();
                                                                                                        i = examineOggStream.channels;
                                                                                                        C87Z.A1H("emitChannelsCountError channelsCount=", AnonymousClass000.A04(), i);
                                                                                                        str = "PTT_VALIDATION_CHANNELS";
                                                                                                    } else {
                                                                                                        C214309e6 c214309e64 = (C214309e6) interfaceC024600q2.get();
                                                                                                        if (c214309e64.A01.A01.A0Z(6076)) {
                                                                                                            Log.m223i("emitSuccess");
                                                                                                            C0DI c0di2 = c214309e64.A00;
                                                                                                            c0di2.markerStart(494345136);
                                                                                                            c0di2.markerAnnotate(494345136, "is_success", true);
                                                                                                            c0di2.markerEnd(494345136, (short) 2);
                                                                                                        } else {
                                                                                                            Log.m230w("emitSuccess suppressed");
                                                                                                        }
                                                                                                        z2 = true;
                                                                                                        if (z2) {
                                                                                                            c0di.markerPoint(494340037, "file_validation_end");
                                                                                                            AbstractC34801aa.A1Q(this.A05);
                                                                                                            if (optJSONArray2 == null) {
                                                                                                                A0r = "parseVoiceMessageVisualizationData jsonVisualizationData is null";
                                                                                                            } else {
                                                                                                                int length3 = optJSONArray2.length();
                                                                                                                if (length3 < 1 || length3 > 10000) {
                                                                                                                    A0r = AbstractC34851af.A0r("parseVoiceMessageVisualizationData jsonDataLen=", AnonymousClass000.A04(), length3);
                                                                                                                } else {
                                                                                                                    A17 = AbstractC34801aa.A17(length3);
                                                                                                                    for (int i13 = 0; i13 < length3; i13++) {
                                                                                                                        try {
                                                                                                                            i2 = optJSONArray2.getInt(i13);
                                                                                                                            if (i2 < 0 || i2 > 100) {
                                                                                                                                C87Z.A1H("isValidValue value is outside expected range: ", AnonymousClass000.A04(), i2);
                                                                                                                                z3 = false;
                                                                                                                            } else {
                                                                                                                                z3 = true;
                                                                                                                            }
                                                                                                                        } catch (JSONException e13) {
                                                                                                                            Log.m232w(AbstractC34851af.A0r("parseVoiceMessageVisualizationData invalid integer at position ", AnonymousClass000.A04(), i13), e13);
                                                                                                                            A17 = null;
                                                                                                                        }
                                                                                                                        if (z3) {
                                                                                                                            AbstractC34821ac.A1Y(A17, i2);
                                                                                                                        } else {
                                                                                                                            A17 = null;
                                                                                                                            if (A17 != null) {
                                                                                                                                C207619Go c207619Go = this.A0I;
                                                                                                                                A17.size();
                                                                                                                                try {
                                                                                                                                    C06290Kb c06290Kb = c207619Go.A00;
                                                                                                                                    StringBuilder A044 = AnonymousClass000.A04();
                                                                                                                                    A044.append(C10360a5.A0N());
                                                                                                                                    file = c06290Kb.A0j(AnonymousClass000.A03("Visualization.data", A044));
                                                                                                                                    FileOutputStream A114 = AbstractC127835iq.A11(file);
                                                                                                                                    try {
                                                                                                                                        Iterator it5 = A17.iterator();
                                                                                                                                        while (it5.hasNext()) {
                                                                                                                                            A114.write(AbstractC34891aj.A06(it5));
                                                                                                                                        }
                                                                                                                                        A114.close();
                                                                                                                                    } catch (IOException e14) {
                                                                                                                                        e = e14;
                                                                                                                                        str2 = "Unexpected error writing or flushing visualization data to disk";
                                                                                                                                        Log.m221e(str2, e);
                                                                                                                                        file = null;
                                                                                                                                        if (file != null) {
                                                                                                                                        }
                                                                                                                                        c0di.markerPoint(494340037, "generate_voice_visualization_end");
                                                                                                                                        c128385k8.A0B(A0l);
                                                                                                                                        C1OJ A005 = this.A0E.A00(A092, null, null, c128385k8, C87U.A11(A0l), C10360a5.A03(A0l), C07T.A00(this.A0C), A0l.length(), false);
                                                                                                                                        A005.A05(C7Zi.class).A03(new C7Zi(str7));
                                                                                                                                        this.A07.A01(A005, null, file, optString4);
                                                                                                                                    }
                                                                                                                                } catch (FileNotFoundException e15) {
                                                                                                                                    e = e15;
                                                                                                                                    str2 = "generateVoiceMessageVisualizationFile/ Failed to create or open temporary file for visualization data";
                                                                                                                                }
                                                                                                                                if (file != null) {
                                                                                                                                    file.getAbsolutePath();
                                                                                                                                }
                                                                                                                                c0di.markerPoint(494340037, "generate_voice_visualization_end");
                                                                                                                            } else {
                                                                                                                                file = null;
                                                                                                                            }
                                                                                                                            c128385k8.A0B(A0l);
                                                                                                                            C1OJ A0052 = this.A0E.A00(A092, null, null, c128385k8, C87U.A11(A0l), C10360a5.A03(A0l), C07T.A00(this.A0C), A0l.length(), false);
                                                                                                                            A0052.A05(C7Zi.class).A03(new C7Zi(str7));
                                                                                                                            this.A07.A01(A0052, null, file, optString4);
                                                                                                                        }
                                                                                                                    }
                                                                                                                    if (A17 != null) {
                                                                                                                    }
                                                                                                                    c128385k8.A0B(A0l);
                                                                                                                    C1OJ A00522 = this.A0E.A00(A092, null, null, c128385k8, C87U.A11(A0l), C10360a5.A03(A0l), C07T.A00(this.A0C), A0l.length(), false);
                                                                                                                    A00522.A05(C7Zi.class).A03(new C7Zi(str7));
                                                                                                                    this.A07.A01(A00522, null, file, optString4);
                                                                                                                }
                                                                                                            }
                                                                                                            Log.m230w(A0r);
                                                                                                            A17 = null;
                                                                                                            if (A17 != null) {
                                                                                                            }
                                                                                                            c128385k8.A0B(A0l);
                                                                                                            C1OJ A005222 = this.A0E.A00(A092, null, null, c128385k8, C87U.A11(A0l), C10360a5.A03(A0l), C07T.A00(this.A0C), A0l.length(), false);
                                                                                                            A005222.A05(C7Zi.class).A03(new C7Zi(str7));
                                                                                                            this.A07.A01(A005222, null, file, optString4);
                                                                                                        } else {
                                                                                                            Log.m219e("SendMessageRequest/sendVoiceMessage/ file validation failed");
                                                                                                            A0l.delete();
                                                                                                            A00 = AbstractC217609k9.A01(EnumC2043593c.A05, " voice message file validation failed");
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    c214309e6 = (C214309e6) C05V.A02(c9jv.A01);
                                                                                                    i = examineOggStream.samplingRate;
                                                                                                    C87Z.A1H("emitSamplingRateError samplingRateHz=", AnonymousClass000.A04(), i);
                                                                                                    str = "PTT_VALIDATION_SAMPLING_RATE";
                                                                                                }
                                                                                            }
                                                                                            valueOf = String.valueOf(i);
                                                                                            C214309e6.A00(c214309e6, str, valueOf);
                                                                                        }
                                                                                        valueOf = f > 86400.0f ? "P1D-P1Y" : f > 360.0f ? "PT6M-P1D" : f > 300.0f ? "PT5M-PT6M" : f > 1.0f ? "PT1S-PT5M" : "PT0S-PT1S";
                                                                                        C214309e6.A00(c214309e6, str, valueOf);
                                                                                    } else {
                                                                                        C214309e6 c214309e65 = (C214309e6) C05V.A02(c9jv.A01);
                                                                                        Log.m230w("emitNotOpusError");
                                                                                        C214309e6.A00(c214309e65, "PTT_VALIDATION_NOT_OPUS", null);
                                                                                    }
                                                                                    z2 = false;
                                                                                    if (z2) {
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                C214309e6 c214309e66 = (C214309e6) C05V.A02(c9jv.A01);
                                                                                Log.m230w("emitFileNotExistsError");
                                                                                C214309e6.A00(c214309e66, "PTT_VALIDATION_FILE_NOT_EXIST", null);
                                                                            }
                                                                            Log.m219e("isValidVoiceMessageFile file validation failed");
                                                                            z2 = false;
                                                                            if (z2) {
                                                                            }
                                                                        }
                                                                    } else {
                                                                        c0di.markerPoint(494340037, "send_message_end");
                                                                        A02(A092);
                                                                        c0di.markerPoint(494340037, "mark_chat_as_read_end");
                                                                        A00 = AbstractC217609k9.A02(null);
                                                                    }
                                                                }
                                                            } catch (IOException e16) {
                                                                Log.m221e("SendMessageRequest/sendmedia/sendvoicemessage/share-failed/ ", e16);
                                                                String message3 = e16.getMessage();
                                                                A00 = AbstractC217609k9.A00((message3 == null || !AbstractC041709c.A0o(message3, "No space", false)) ? EnumC2043593c.A0N : EnumC2043593c.A0e);
                                                            }
                                                        } else {
                                                            Log.m219e("SendMessageRequest/sendVoiceMessage/ feature disabled");
                                                            A00 = AbstractC217609k9.A00(EnumC2043593c.A0L);
                                                        }
                                                        String optString92222 = A06.optString("device_id");
                                                        C00C.A09(optString92222);
                                                        int A0532222 = c0js.A05(str6, optString92222);
                                                        C00C.A0A(optString92222, 1);
                                                        int i82222 = c0js.A06().getInt(C0JS.A02(str6, optString92222, "metadata/product_line"), 0);
                                                        C195108hG c195108hG2222 = new C195108hG();
                                                        c195108hG2222.A03 = C87X.A0i();
                                                        type = A092.getType();
                                                        int i92222 = 1;
                                                        if (type != 0) {
                                                        }
                                                        valueOf2 = Integer.valueOf(i92222);
                                                        c195108hG2222.A00 = valueOf2;
                                                        c195108hG2222.A04 = A06.optString("media_type", "plain_text");
                                                        c195108hG2222.A06 = A06.optString("device_build_flavor");
                                                        c195108hG2222.A07 = A06.optString("device_build_type");
                                                        c195108hG2222.A08 = String.valueOf(A0532222);
                                                        c195108hG2222.A09 = String.valueOf(i82222);
                                                        optional = this.A06;
                                                        if (optional.isPresent()) {
                                                        }
                                                        this.A08.Bpu(c195108hG2222);
                                                        return A00;
                                                    }
                                                    break;
                                                case 1021751938:
                                                    if (optString6.equals("plain_text")) {
                                                        c0di.markerAnnotate(494340037, "media_type", "plain_text");
                                                        C00C.A09(optString4);
                                                        if (optString8 == null || optString8.length() == 0) {
                                                            A00 = AbstractC217609k9.A01(EnumC2043593c.A05, " message is empty");
                                                        } else {
                                                            A01();
                                                            Iterator it6 = ((C163977Hh) C05V.A02(this.A04)).A02(null, null, null, null, null, null, null, null, null, null, optString8, str7, AbstractC34811ab.A1M(A092), null, 0, false, false, false, false).iterator();
                                                            while (it6.hasNext()) {
                                                                String str8 = AbstractC34811ab.A18(it6).A0h.A01;
                                                                C207609Gn c207609Gn = this.A0H;
                                                                C00C.A0A(optString4, 0);
                                                                C00C.A0A(str8, 1);
                                                                c207609Gn.A00.put(str8, optString4);
                                                            }
                                                            c0di.markerPoint(494340037, "send_message_end");
                                                            A02(A092);
                                                            c0di.markerPoint(494340037, "mark_chat_as_read_end");
                                                            A00 = AbstractC217609k9.A02(null);
                                                        }
                                                        String optString922222 = A06.optString("device_id");
                                                        C00C.A09(optString922222);
                                                        int A05322222 = c0js.A05(str6, optString922222);
                                                        C00C.A0A(optString922222, 1);
                                                        int i822222 = c0js.A06().getInt(C0JS.A02(str6, optString922222, "metadata/product_line"), 0);
                                                        C195108hG c195108hG22222 = new C195108hG();
                                                        c195108hG22222.A03 = C87X.A0i();
                                                        type = A092.getType();
                                                        int i922222 = 1;
                                                        if (type != 0) {
                                                        }
                                                        valueOf2 = Integer.valueOf(i922222);
                                                        c195108hG22222.A00 = valueOf2;
                                                        c195108hG22222.A04 = A06.optString("media_type", "plain_text");
                                                        c195108hG22222.A06 = A06.optString("device_build_flavor");
                                                        c195108hG22222.A07 = A06.optString("device_build_type");
                                                        c195108hG22222.A08 = String.valueOf(A05322222);
                                                        c195108hG22222.A09 = String.valueOf(i822222);
                                                        optional = this.A06;
                                                        if (optional.isPresent()) {
                                                        }
                                                        this.A08.Bpu(c195108hG22222);
                                                        return A00;
                                                    }
                                                    break;
                                            }
                                        }
                                        return AbstractC217609k9.A00(EnumC2043593c.A0Y);
                                    }
                                } while (cursor.moveToNext());
                            }
                            cursor.close();
                        }
                    } catch (Throwable th4) {
                        Cursor cursor2 = A0H.A00;
                        if (cursor2 != null) {
                            cursor2.close();
                        }
                        throw th4;
                    }
                }
                z = false;
                if (!z) {
                }
            } catch (IllegalStateException e17) {
                e = e17;
                str5 = "requesthandler/send-message encryption key not present";
                Log.m221e(str5, e);
                return AbstractC217609k9.A01(EnumC2043593c.A05, "send_message");
            }
        } catch (NullPointerException | SecurityException e18) {
            e = e18;
            Log.m221e(str5, e);
            return AbstractC217609k9.A01(EnumC2043593c.A05, "send_message");
        }
    }
}
