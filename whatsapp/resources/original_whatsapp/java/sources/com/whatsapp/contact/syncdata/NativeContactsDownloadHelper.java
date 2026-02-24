package com.whatsapp.contact.syncdata;

import android.util.Base64;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import p000X.AbstractC041709c;
import p000X.AbstractC127905ix;
import p000X.AbstractC13980go;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23471Abu;
import p000X.AbstractC265514n;
import p000X.AbstractC30167DYa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.AnonymousClass150;
import p000X.C00C;
import p000X.C025601d;
import p000X.C036006p;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C09140Vk;
import p000X.C09Q;
import p000X.C0D8;
import p000X.C0I1;
import p000X.C0I6;
import p000X.C0IB;
import p000X.C0IE;
import p000X.C0JL;
import p000X.C0VU;
import p000X.C13010eh;
import p000X.C13080eo;
import p000X.C13090ep;
import p000X.C13100eq;
import p000X.C14y;
import p000X.C15C;
import p000X.C17040lk;
import p000X.C1BL;
import p000X.C24310AtX;
import p000X.C26902C1h;
import p000X.C27965Cdb;
import p000X.C30923DnG;
import p000X.C30924DnH;
import p000X.C30925DnI;
import p000X.C30926DnJ;
import p000X.C30927DnK;
import p000X.C30960Dnr;
import p000X.C30961Dns;
import p000X.C30966Dnx;
import p000X.C30967Dny;
import p000X.C30972Do3;
import p000X.C31841EAj;
import p000X.C32021EIb;
import p000X.C32034EIo;
import p000X.C34281FLb;
import p000X.C34287FLi;
import p000X.C34316FMm;
import p000X.C34693Fcx;
import p000X.C35445Fpp;
import p000X.C35882Fyn;
import p000X.C36128G6x;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WH;
import p000X.C5B7;
import p000X.C84483lE;
import p000X.C84493lF;
import p000X.C87T;
import p000X.C87X;
import p000X.C95384Iy;
import p000X.C9WL;
import p000X.COs;
import p000X.DYX;
import p000X.DYZ;
import p000X.EAV;
import p000X.EB0;
import p000X.EB3;
import p000X.EnumC14170h7;
import p000X.EnumC32718Ehl;
import p000X.EnumC32831Ejc;
import p000X.EnumC32861EkH;
import p000X.FRW;
import p000X.GK3;
import p000X.GQC;
import p000X.InterfaceC024600q;
import p000X.InterfaceC09260Vw;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC266014s;

/* loaded from: classes7.dex */
public final class NativeContactsDownloadHelper {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final FRW A0A;
    public final C34693Fcx A0B;

    public NativeContactsDownloadHelper(FRW frw, C34693Fcx c34693Fcx) {
        C00C.A0B(frw, c34693Fcx);
        this.A0A = frw;
        this.A0B = c34693Fcx;
        this.A06 = C3WE.A0Y();
        this.A04 = C05Q.A00(4601);
        this.A09 = AbstractC34811ab.A0G();
        this.A03 = C05Q.A00(4605);
        this.A08 = C05Q.A00(3093);
        this.A07 = C05Q.A00(3312);
        this.A01 = C87T.A0D();
        this.A02 = C05Q.A00(58);
        this.A00 = AbstractC34811ab.A0N();
        this.A05 = AbstractC34811ab.A0M();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|1|(2:3|(4:5|6|7|(1:(11:10|11|12|(3:48|49|(13:57|58|(3:60|(12:63|(1:65)(1:99)|66|(1:98)(1:70)|71|(1:73)(1:97)|74|(2:95|96)(4:(1:77)|(3:80|(1:82)(1:92)|83)|84|(2:86|87)(2:91|90))|88|89|90|61)|100)(1:548)|101|(13:103|(1:105)(1:529)|106|267|(2:128|(17:130|(14:133|134|135|137|(3:143|(1:145)(1:147)|146)|148|(3:150|(4:153|(3:155|156|157)(1:159)|158|151)|160)(2:322|(3:324|(4:327|(3:329|330|331)(1:333)|332|325)|334))|161|(7:164|165|166|168|(3:170|171|(1:300)(5:173|174|(1:299)|178|(12:183|(1:185)|186|(1:188)|189|(1:191)(2:286|(5:288|(1:285)|196|(1:199)|(3:282|283|284)(12:201|202|(2:206|(3:212|(1:214)(1:216)|215))|217|(1:221)|281|223|(2:225|(2:227|(2:236|(10:245|(1:247)(1:279)|248|(2:250|(1:256))|257|(1:259)|260|(1:262)(1:278)|263|(2:269|270)(2:273|274))(3:240|(1:242)(1:244)|243))(3:231|(1:233)(1:235)|234)))|280|(1:275)(1:277)|269|270)))|192|(1:194)|285|196|(1:199)|(0)(0))(3:289|290|291)))(1:301)|271|162)|308|309|(1:321)(4:311|(3:313|(2:316|314)|317)|318|319)|320|131)|342|(1:344)|345|(1:347)(1:523)|348|(1:350)(1:522)|351|(1:353)|354|(1:356)(1:521)|357|(1:361)|362|(2:498|(1:500)(9:501|(2:504|502)|505|506|(4:509|(3:511|512|513)(1:515)|514|507)|516|517|(1:519)|520))(7:364|(4:367|(3:373|374|375)(3:369|370|371)|372|365)|376|377|(1:379)(9:478|(2:481|479)|482|483|(4:486|(3:488|489|490)(1:492)|491|484)|493|494|(1:496)|497)|380|(7:382|(4:385|(3:391|392|393)(3:387|388|389)|390|383)|394|395|(1:397)(12:403|(4:406|(3:408|409|410)(1:412)|411|404)|413|414|(4:417|(5:422|423|(1:425)|426|427)|428|415)|431|432|(4:435|(3:437|438|(1:470)(9:440|441|(1:443)|444|(3:455|(3:458|(1:467)|456)|469)(1:448)|449|(1:451)|452|453))(1:471)|454|433)|472|473|(1:475)|476)|398|(1:402)))|477))|524|354|(0)(0)|357|(2:359|361)|362|(0)(0)|477)|530|(5:532|(4:534|(1:536)|537|(7:539|540|(1:542)|543|(2:545|546)|12|(0)))|547|537|(0))|15|(3:17|(1:28)(4:21|(1:23)|24|(1:26))|27)|29|30|31|32))|14|15|(0)|29|30|31|32)(2:549|550))(15:551|552|540|(0)|543|(0)|12|(0)|14|15|(0)|29|30|31|32)))|555|6|7|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x0519, code lost:
    
        if (r3.length() == 0) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0aba, code lost:
    
        r0.A02 = p000X.AbstractC34861ag.A0s(1);
        r8 = (p000X.C95384Iy) r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0ace, code lost:
    
        if (((p000X.InterfaceC36924Gch) p000X.C0JL.A0m(r8.error.A01)) != null) goto L440;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0ad0, code lost:
    
        r1 = p000X.AbstractC34861ag.A0u(r1.ATI());
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0ad9, code lost:
    
        r0.A09 = r1;
        r6 = p000X.AbstractC34831ad.A0e(r2.A05);
        r3 = p000X.AnonymousClass000.A04();
        r3.append("MexException when downloading contacts, error code: ");
        r1 = (p000X.InterfaceC36924Gch) p000X.C0JL.A0m(r8.error.A01);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0af4, code lost:
    
        if (r1 != null) goto L443;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0af6, code lost:
    
        r7 = p000X.AbstractC34861ag.A0s(r1.ATI());
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0afe, code lost:
    
        r6.A0K(p000X.AbstractC34821ac.A1G(r7, r3), r5.getMessage(), r5, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0b58, code lost:
    
        r1 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0b5a, code lost:
    
        p000X.AbstractC34831ad.A0e(r2.A05).A0K("Exception when downloading contacts", r5.getMessage(), r5, 2);
        r0.A02 = p000X.AbstractC34861ag.A0s(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:553:0x0ab4, code lost:
    
        r5 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:554:0x0ab5, code lost:
    
        r7 = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x09e9 A[Catch: Exception -> 0x0ab4, TryCatch #3 {Exception -> 0x0ab4, blocks: (B:11:0x006e, B:12:0x0139, B:58:0x017b, B:60:0x0185, B:61:0x018d, B:63:0x0193, B:65:0x01af, B:66:0x01b5, B:68:0x01c7, B:70:0x01d0, B:71:0x01e3, B:73:0x01f5, B:74:0x01fb, B:96:0x0207, B:88:0x020c, B:77:0x0215, B:80:0x022a, B:82:0x0230, B:83:0x0234, B:92:0x0237, B:101:0x0249, B:103:0x024f, B:105:0x0255, B:106:0x0259, B:107:0x0267, B:126:0x02d3, B:128:0x02d6, B:130:0x02e0, B:131:0x02f8, B:133:0x02fe, B:135:0x0304, B:139:0x030c, B:141:0x0310, B:143:0x033d, B:145:0x0343, B:146:0x0347, B:147:0x034a, B:148:0x0314, B:150:0x031c, B:151:0x0320, B:153:0x0326, B:156:0x0339, B:161:0x0379, B:162:0x0383, B:164:0x0389, B:166:0x0392, B:171:0x03a2, B:174:0x03e8, B:176:0x03ec, B:178:0x0411, B:180:0x041d, B:183:0x0427, B:185:0x042f, B:186:0x0431, B:189:0x0439, B:191:0x0441, B:194:0x045d, B:196:0x0463, B:283:0x04ac, B:202:0x04b3, B:204:0x04bd, B:206:0x04c1, B:208:0x04c9, B:210:0x04cf, B:212:0x04d5, B:214:0x04dd, B:215:0x04e1, B:216:0x050c, B:217:0x0505, B:219:0x0509, B:221:0x0513, B:223:0x051d, B:225:0x0522, B:227:0x0528, B:229:0x052e, B:231:0x0536, B:233:0x053a, B:234:0x053e, B:235:0x0542, B:236:0x0547, B:238:0x054d, B:240:0x0555, B:242:0x0559, B:243:0x055d, B:244:0x0561, B:245:0x0566, B:247:0x056a, B:248:0x056e, B:250:0x0578, B:252:0x0580, B:254:0x0586, B:257:0x058e, B:259:0x05b8, B:260:0x05bc, B:263:0x05da, B:273:0x05ed, B:269:0x05f3, B:279:0x0571, B:285:0x0461, B:286:0x044d, B:293:0x03f2, B:295:0x03f6, B:297:0x03fc, B:299:0x0404, B:302:0x05fe, B:304:0x0604, B:305:0x0608, B:307:0x060c, B:309:0x0611, B:313:0x0619, B:314:0x061d, B:316:0x0623, B:318:0x062e, B:322:0x034f, B:324:0x0353, B:325:0x0357, B:327:0x035d, B:330:0x0375, B:336:0x0638, B:338:0x063f, B:339:0x0647, B:341:0x064b, B:344:0x0652, B:345:0x0664, B:347:0x0668, B:348:0x066c, B:350:0x0670, B:353:0x067e, B:354:0x069f, B:356:0x06a3, B:357:0x06aa, B:359:0x06b0, B:361:0x06b9, B:362:0x06c0, B:364:0x06d8, B:365:0x06e4, B:367:0x06ea, B:374:0x06f5, B:370:0x06f9, B:377:0x06fd, B:380:0x0781, B:382:0x0787, B:383:0x0793, B:385:0x0799, B:392:0x07a8, B:388:0x07ae, B:395:0x07b4, B:398:0x08e6, B:400:0x08ed, B:402:0x08f9, B:403:0x07bd, B:404:0x07c9, B:406:0x07cf, B:409:0x07d9, B:414:0x07dd, B:415:0x080b, B:417:0x0811, B:420:0x081b, B:423:0x0821, B:425:0x0827, B:426:0x082e, B:432:0x0834, B:433:0x0840, B:435:0x0846, B:438:0x0852, B:441:0x085c, B:443:0x0862, B:444:0x0864, B:446:0x0868, B:449:0x086e, B:451:0x0892, B:452:0x0897, B:455:0x089b, B:456:0x089f, B:458:0x08a5, B:461:0x08af, B:473:0x08b8, B:475:0x08be, B:476:0x08c9, B:477:0x0913, B:478:0x0705, B:479:0x0723, B:481:0x0729, B:483:0x0735, B:484:0x0741, B:486:0x0747, B:489:0x0753, B:494:0x0757, B:496:0x075d, B:497:0x0766, B:498:0x0901, B:500:0x090d, B:501:0x0947, B:502:0x096b, B:504:0x0971, B:506:0x097d, B:507:0x0989, B:509:0x098f, B:512:0x099b, B:517:0x099f, B:519:0x09a5, B:520:0x09ae, B:524:0x069a, B:527:0x09d2, B:528:0x09d3, B:530:0x0926, B:532:0x0934, B:534:0x093d, B:537:0x09c5, B:540:0x0097, B:543:0x00e3, B:15:0x09db, B:17:0x09e9, B:19:0x09f9, B:21:0x0a05, B:23:0x0a11, B:24:0x0a1d, B:26:0x0a23, B:27:0x0a3b, B:28:0x0a6e, B:29:0x0a50, B:548:0x0247, B:14:0x09d4, B:552:0x0086, B:110:0x026c, B:112:0x0270, B:114:0x0276, B:116:0x027a, B:118:0x0282, B:119:0x028a, B:121:0x0290, B:123:0x02af, B:124:0x02d1), top: B:7:0x0027, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:201:0x04b3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:282:0x04ac A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:356:0x06a3 A[Catch: Exception -> 0x0ab4, TryCatch #3 {Exception -> 0x0ab4, blocks: (B:11:0x006e, B:12:0x0139, B:58:0x017b, B:60:0x0185, B:61:0x018d, B:63:0x0193, B:65:0x01af, B:66:0x01b5, B:68:0x01c7, B:70:0x01d0, B:71:0x01e3, B:73:0x01f5, B:74:0x01fb, B:96:0x0207, B:88:0x020c, B:77:0x0215, B:80:0x022a, B:82:0x0230, B:83:0x0234, B:92:0x0237, B:101:0x0249, B:103:0x024f, B:105:0x0255, B:106:0x0259, B:107:0x0267, B:126:0x02d3, B:128:0x02d6, B:130:0x02e0, B:131:0x02f8, B:133:0x02fe, B:135:0x0304, B:139:0x030c, B:141:0x0310, B:143:0x033d, B:145:0x0343, B:146:0x0347, B:147:0x034a, B:148:0x0314, B:150:0x031c, B:151:0x0320, B:153:0x0326, B:156:0x0339, B:161:0x0379, B:162:0x0383, B:164:0x0389, B:166:0x0392, B:171:0x03a2, B:174:0x03e8, B:176:0x03ec, B:178:0x0411, B:180:0x041d, B:183:0x0427, B:185:0x042f, B:186:0x0431, B:189:0x0439, B:191:0x0441, B:194:0x045d, B:196:0x0463, B:283:0x04ac, B:202:0x04b3, B:204:0x04bd, B:206:0x04c1, B:208:0x04c9, B:210:0x04cf, B:212:0x04d5, B:214:0x04dd, B:215:0x04e1, B:216:0x050c, B:217:0x0505, B:219:0x0509, B:221:0x0513, B:223:0x051d, B:225:0x0522, B:227:0x0528, B:229:0x052e, B:231:0x0536, B:233:0x053a, B:234:0x053e, B:235:0x0542, B:236:0x0547, B:238:0x054d, B:240:0x0555, B:242:0x0559, B:243:0x055d, B:244:0x0561, B:245:0x0566, B:247:0x056a, B:248:0x056e, B:250:0x0578, B:252:0x0580, B:254:0x0586, B:257:0x058e, B:259:0x05b8, B:260:0x05bc, B:263:0x05da, B:273:0x05ed, B:269:0x05f3, B:279:0x0571, B:285:0x0461, B:286:0x044d, B:293:0x03f2, B:295:0x03f6, B:297:0x03fc, B:299:0x0404, B:302:0x05fe, B:304:0x0604, B:305:0x0608, B:307:0x060c, B:309:0x0611, B:313:0x0619, B:314:0x061d, B:316:0x0623, B:318:0x062e, B:322:0x034f, B:324:0x0353, B:325:0x0357, B:327:0x035d, B:330:0x0375, B:336:0x0638, B:338:0x063f, B:339:0x0647, B:341:0x064b, B:344:0x0652, B:345:0x0664, B:347:0x0668, B:348:0x066c, B:350:0x0670, B:353:0x067e, B:354:0x069f, B:356:0x06a3, B:357:0x06aa, B:359:0x06b0, B:361:0x06b9, B:362:0x06c0, B:364:0x06d8, B:365:0x06e4, B:367:0x06ea, B:374:0x06f5, B:370:0x06f9, B:377:0x06fd, B:380:0x0781, B:382:0x0787, B:383:0x0793, B:385:0x0799, B:392:0x07a8, B:388:0x07ae, B:395:0x07b4, B:398:0x08e6, B:400:0x08ed, B:402:0x08f9, B:403:0x07bd, B:404:0x07c9, B:406:0x07cf, B:409:0x07d9, B:414:0x07dd, B:415:0x080b, B:417:0x0811, B:420:0x081b, B:423:0x0821, B:425:0x0827, B:426:0x082e, B:432:0x0834, B:433:0x0840, B:435:0x0846, B:438:0x0852, B:441:0x085c, B:443:0x0862, B:444:0x0864, B:446:0x0868, B:449:0x086e, B:451:0x0892, B:452:0x0897, B:455:0x089b, B:456:0x089f, B:458:0x08a5, B:461:0x08af, B:473:0x08b8, B:475:0x08be, B:476:0x08c9, B:477:0x0913, B:478:0x0705, B:479:0x0723, B:481:0x0729, B:483:0x0735, B:484:0x0741, B:486:0x0747, B:489:0x0753, B:494:0x0757, B:496:0x075d, B:497:0x0766, B:498:0x0901, B:500:0x090d, B:501:0x0947, B:502:0x096b, B:504:0x0971, B:506:0x097d, B:507:0x0989, B:509:0x098f, B:512:0x099b, B:517:0x099f, B:519:0x09a5, B:520:0x09ae, B:524:0x069a, B:527:0x09d2, B:528:0x09d3, B:530:0x0926, B:532:0x0934, B:534:0x093d, B:537:0x09c5, B:540:0x0097, B:543:0x00e3, B:15:0x09db, B:17:0x09e9, B:19:0x09f9, B:21:0x0a05, B:23:0x0a11, B:24:0x0a1d, B:26:0x0a23, B:27:0x0a3b, B:28:0x0a6e, B:29:0x0a50, B:548:0x0247, B:14:0x09d4, B:552:0x0086, B:110:0x026c, B:112:0x0270, B:114:0x0276, B:116:0x027a, B:118:0x0282, B:119:0x028a, B:121:0x0290, B:123:0x02af, B:124:0x02d1), top: B:7:0x0027, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:364:0x06d8 A[Catch: Exception -> 0x0ab4, TryCatch #3 {Exception -> 0x0ab4, blocks: (B:11:0x006e, B:12:0x0139, B:58:0x017b, B:60:0x0185, B:61:0x018d, B:63:0x0193, B:65:0x01af, B:66:0x01b5, B:68:0x01c7, B:70:0x01d0, B:71:0x01e3, B:73:0x01f5, B:74:0x01fb, B:96:0x0207, B:88:0x020c, B:77:0x0215, B:80:0x022a, B:82:0x0230, B:83:0x0234, B:92:0x0237, B:101:0x0249, B:103:0x024f, B:105:0x0255, B:106:0x0259, B:107:0x0267, B:126:0x02d3, B:128:0x02d6, B:130:0x02e0, B:131:0x02f8, B:133:0x02fe, B:135:0x0304, B:139:0x030c, B:141:0x0310, B:143:0x033d, B:145:0x0343, B:146:0x0347, B:147:0x034a, B:148:0x0314, B:150:0x031c, B:151:0x0320, B:153:0x0326, B:156:0x0339, B:161:0x0379, B:162:0x0383, B:164:0x0389, B:166:0x0392, B:171:0x03a2, B:174:0x03e8, B:176:0x03ec, B:178:0x0411, B:180:0x041d, B:183:0x0427, B:185:0x042f, B:186:0x0431, B:189:0x0439, B:191:0x0441, B:194:0x045d, B:196:0x0463, B:283:0x04ac, B:202:0x04b3, B:204:0x04bd, B:206:0x04c1, B:208:0x04c9, B:210:0x04cf, B:212:0x04d5, B:214:0x04dd, B:215:0x04e1, B:216:0x050c, B:217:0x0505, B:219:0x0509, B:221:0x0513, B:223:0x051d, B:225:0x0522, B:227:0x0528, B:229:0x052e, B:231:0x0536, B:233:0x053a, B:234:0x053e, B:235:0x0542, B:236:0x0547, B:238:0x054d, B:240:0x0555, B:242:0x0559, B:243:0x055d, B:244:0x0561, B:245:0x0566, B:247:0x056a, B:248:0x056e, B:250:0x0578, B:252:0x0580, B:254:0x0586, B:257:0x058e, B:259:0x05b8, B:260:0x05bc, B:263:0x05da, B:273:0x05ed, B:269:0x05f3, B:279:0x0571, B:285:0x0461, B:286:0x044d, B:293:0x03f2, B:295:0x03f6, B:297:0x03fc, B:299:0x0404, B:302:0x05fe, B:304:0x0604, B:305:0x0608, B:307:0x060c, B:309:0x0611, B:313:0x0619, B:314:0x061d, B:316:0x0623, B:318:0x062e, B:322:0x034f, B:324:0x0353, B:325:0x0357, B:327:0x035d, B:330:0x0375, B:336:0x0638, B:338:0x063f, B:339:0x0647, B:341:0x064b, B:344:0x0652, B:345:0x0664, B:347:0x0668, B:348:0x066c, B:350:0x0670, B:353:0x067e, B:354:0x069f, B:356:0x06a3, B:357:0x06aa, B:359:0x06b0, B:361:0x06b9, B:362:0x06c0, B:364:0x06d8, B:365:0x06e4, B:367:0x06ea, B:374:0x06f5, B:370:0x06f9, B:377:0x06fd, B:380:0x0781, B:382:0x0787, B:383:0x0793, B:385:0x0799, B:392:0x07a8, B:388:0x07ae, B:395:0x07b4, B:398:0x08e6, B:400:0x08ed, B:402:0x08f9, B:403:0x07bd, B:404:0x07c9, B:406:0x07cf, B:409:0x07d9, B:414:0x07dd, B:415:0x080b, B:417:0x0811, B:420:0x081b, B:423:0x0821, B:425:0x0827, B:426:0x082e, B:432:0x0834, B:433:0x0840, B:435:0x0846, B:438:0x0852, B:441:0x085c, B:443:0x0862, B:444:0x0864, B:446:0x0868, B:449:0x086e, B:451:0x0892, B:452:0x0897, B:455:0x089b, B:456:0x089f, B:458:0x08a5, B:461:0x08af, B:473:0x08b8, B:475:0x08be, B:476:0x08c9, B:477:0x0913, B:478:0x0705, B:479:0x0723, B:481:0x0729, B:483:0x0735, B:484:0x0741, B:486:0x0747, B:489:0x0753, B:494:0x0757, B:496:0x075d, B:497:0x0766, B:498:0x0901, B:500:0x090d, B:501:0x0947, B:502:0x096b, B:504:0x0971, B:506:0x097d, B:507:0x0989, B:509:0x098f, B:512:0x099b, B:517:0x099f, B:519:0x09a5, B:520:0x09ae, B:524:0x069a, B:527:0x09d2, B:528:0x09d3, B:530:0x0926, B:532:0x0934, B:534:0x093d, B:537:0x09c5, B:540:0x0097, B:543:0x00e3, B:15:0x09db, B:17:0x09e9, B:19:0x09f9, B:21:0x0a05, B:23:0x0a11, B:24:0x0a1d, B:26:0x0a23, B:27:0x0a3b, B:28:0x0a6e, B:29:0x0a50, B:548:0x0247, B:14:0x09d4, B:552:0x0086, B:110:0x026c, B:112:0x0270, B:114:0x0276, B:116:0x027a, B:118:0x0282, B:119:0x028a, B:121:0x0290, B:123:0x02af, B:124:0x02d1), top: B:7:0x0027, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0aba  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0b5a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0145 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:498:0x0901 A[Catch: Exception -> 0x0ab4, TryCatch #3 {Exception -> 0x0ab4, blocks: (B:11:0x006e, B:12:0x0139, B:58:0x017b, B:60:0x0185, B:61:0x018d, B:63:0x0193, B:65:0x01af, B:66:0x01b5, B:68:0x01c7, B:70:0x01d0, B:71:0x01e3, B:73:0x01f5, B:74:0x01fb, B:96:0x0207, B:88:0x020c, B:77:0x0215, B:80:0x022a, B:82:0x0230, B:83:0x0234, B:92:0x0237, B:101:0x0249, B:103:0x024f, B:105:0x0255, B:106:0x0259, B:107:0x0267, B:126:0x02d3, B:128:0x02d6, B:130:0x02e0, B:131:0x02f8, B:133:0x02fe, B:135:0x0304, B:139:0x030c, B:141:0x0310, B:143:0x033d, B:145:0x0343, B:146:0x0347, B:147:0x034a, B:148:0x0314, B:150:0x031c, B:151:0x0320, B:153:0x0326, B:156:0x0339, B:161:0x0379, B:162:0x0383, B:164:0x0389, B:166:0x0392, B:171:0x03a2, B:174:0x03e8, B:176:0x03ec, B:178:0x0411, B:180:0x041d, B:183:0x0427, B:185:0x042f, B:186:0x0431, B:189:0x0439, B:191:0x0441, B:194:0x045d, B:196:0x0463, B:283:0x04ac, B:202:0x04b3, B:204:0x04bd, B:206:0x04c1, B:208:0x04c9, B:210:0x04cf, B:212:0x04d5, B:214:0x04dd, B:215:0x04e1, B:216:0x050c, B:217:0x0505, B:219:0x0509, B:221:0x0513, B:223:0x051d, B:225:0x0522, B:227:0x0528, B:229:0x052e, B:231:0x0536, B:233:0x053a, B:234:0x053e, B:235:0x0542, B:236:0x0547, B:238:0x054d, B:240:0x0555, B:242:0x0559, B:243:0x055d, B:244:0x0561, B:245:0x0566, B:247:0x056a, B:248:0x056e, B:250:0x0578, B:252:0x0580, B:254:0x0586, B:257:0x058e, B:259:0x05b8, B:260:0x05bc, B:263:0x05da, B:273:0x05ed, B:269:0x05f3, B:279:0x0571, B:285:0x0461, B:286:0x044d, B:293:0x03f2, B:295:0x03f6, B:297:0x03fc, B:299:0x0404, B:302:0x05fe, B:304:0x0604, B:305:0x0608, B:307:0x060c, B:309:0x0611, B:313:0x0619, B:314:0x061d, B:316:0x0623, B:318:0x062e, B:322:0x034f, B:324:0x0353, B:325:0x0357, B:327:0x035d, B:330:0x0375, B:336:0x0638, B:338:0x063f, B:339:0x0647, B:341:0x064b, B:344:0x0652, B:345:0x0664, B:347:0x0668, B:348:0x066c, B:350:0x0670, B:353:0x067e, B:354:0x069f, B:356:0x06a3, B:357:0x06aa, B:359:0x06b0, B:361:0x06b9, B:362:0x06c0, B:364:0x06d8, B:365:0x06e4, B:367:0x06ea, B:374:0x06f5, B:370:0x06f9, B:377:0x06fd, B:380:0x0781, B:382:0x0787, B:383:0x0793, B:385:0x0799, B:392:0x07a8, B:388:0x07ae, B:395:0x07b4, B:398:0x08e6, B:400:0x08ed, B:402:0x08f9, B:403:0x07bd, B:404:0x07c9, B:406:0x07cf, B:409:0x07d9, B:414:0x07dd, B:415:0x080b, B:417:0x0811, B:420:0x081b, B:423:0x0821, B:425:0x0827, B:426:0x082e, B:432:0x0834, B:433:0x0840, B:435:0x0846, B:438:0x0852, B:441:0x085c, B:443:0x0862, B:444:0x0864, B:446:0x0868, B:449:0x086e, B:451:0x0892, B:452:0x0897, B:455:0x089b, B:456:0x089f, B:458:0x08a5, B:461:0x08af, B:473:0x08b8, B:475:0x08be, B:476:0x08c9, B:477:0x0913, B:478:0x0705, B:479:0x0723, B:481:0x0729, B:483:0x0735, B:484:0x0741, B:486:0x0747, B:489:0x0753, B:494:0x0757, B:496:0x075d, B:497:0x0766, B:498:0x0901, B:500:0x090d, B:501:0x0947, B:502:0x096b, B:504:0x0971, B:506:0x097d, B:507:0x0989, B:509:0x098f, B:512:0x099b, B:517:0x099f, B:519:0x09a5, B:520:0x09ae, B:524:0x069a, B:527:0x09d2, B:528:0x09d3, B:530:0x0926, B:532:0x0934, B:534:0x093d, B:537:0x09c5, B:540:0x0097, B:543:0x00e3, B:15:0x09db, B:17:0x09e9, B:19:0x09f9, B:21:0x0a05, B:23:0x0a11, B:24:0x0a1d, B:26:0x0a23, B:27:0x0a3b, B:28:0x0a6e, B:29:0x0a50, B:548:0x0247, B:14:0x09d4, B:552:0x0086, B:110:0x026c, B:112:0x0270, B:114:0x0276, B:116:0x027a, B:118:0x0282, B:119:0x028a, B:121:0x0290, B:123:0x02af, B:124:0x02d1), top: B:7:0x0027, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:521:0x06a8  */
    /* JADX WARN: Removed duplicated region for block: B:539:0x09ce  */
    /* JADX WARN: Removed duplicated region for block: B:542:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:545:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:551:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r1v82 */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r38v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r38v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r38v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:446:0x0135 -> B:12:0x0139). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(NativeContactsDownloadHelper nativeContactsDownloadHelper, C32021EIb c32021EIb, UserJid userJid, GK3 gk3, String str, InterfaceC13670gH interfaceC13670gH, boolean z) {
        GQC gqc;
        int i;
        Integer num;
        C5B7 c5b7;
        C5B7 c5b72;
        boolean A0Z;
        String str2;
        ImmutableList A0A;
        C30960Dnr c30960Dnr;
        C30966Dnx c30966Dnx;
        ?? r38;
        boolean z2;
        C34287FLi c34287FLi;
        long longValue;
        InterfaceC024600q interfaceC024600q;
        int size;
        int size2;
        List A17;
        Long A0i;
        String str3;
        PhoneUserJid phoneUserJid;
        boolean z3;
        long j;
        String A03;
        long j2;
        long j3;
        PhoneUserJid phoneUserJid2;
        String A032;
        long j4;
        C0I6 c0i6;
        long j5;
        InterfaceC266014s<EB3> interfaceC266014s;
        PhoneUserJid phoneUserJid3;
        C0I6 c0i62;
        C34281FLb c34281FLb;
        NativeContactsDownloadHelper nativeContactsDownloadHelper2 = nativeContactsDownloadHelper;
        String str4 = str;
        UserJid userJid2 = userJid;
        C32021EIb c32021EIb2 = c32021EIb;
        GK3 gk32 = gk3;
        boolean z4 = z;
        if (interfaceC13670gH instanceof GQC) {
            gqc = (GQC) interfaceC13670gH;
            int i2 = gqc.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gqc.label = i2 - Integer.MIN_VALUE;
                Object obj = gqc.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = gqc.label;
                int i3 = 1;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    c5b7 = new C5B7();
                    c5b72 = new C5B7();
                    A0Z = ((C09140Vk) C05V.A02(nativeContactsDownloadHelper2.A07)).A00.A0Z(17043);
                    str2 = null;
                    ArrayList A16 = AbstractC34801aa.A16();
                    C84483lE c84483lE = new C84483lE();
                    c84483lE.A0A(userJid2);
                    A16.add(c84483lE);
                    C84493lF c84493lF = new C84493lF();
                    c84493lF.A0A(A16);
                    C26902C1h c26902C1h = GraphQlCallInput.A02;
                    String str5 = str4;
                    C00C.A0A(str5, 0);
                    C24310AtX.A00(AbstractC34871ah.A0K(c26902C1h, str5, "context"), c84493lF, "telemetry");
                    C27965Cdb A0W = C3WH.A0W(c84493lF);
                    A0W.A04("include_lid_info", Boolean.valueOf(z4));
                    A0W.A03(Integer.valueOf(((C036006p) C05V.A02(nativeContactsDownloadHelper2.A01)).A0K(false) == i3 ? 3000 : 2000), "batch_size");
                    A0W.A04("include_encrypted_metadata_v2", Boolean.valueOf(A0Z));
                    A0W.A05("cursor", str2);
                    C36128G6x A0M = AbstractC34911al.A0M(new C35445Fpp(A0W, C30961Dns.class, null, "SelfContactsQuery", "whatsapp-android-mex", null, false), nativeContactsDownloadHelper2.A06);
                    gqc.L$0 = nativeContactsDownloadHelper2;
                    gqc.L$1 = userJid2;
                    gqc.L$2 = str4;
                    gqc.L$3 = c32021EIb2;
                    gqc.L$4 = gk32;
                    gqc.L$5 = c5b7;
                    gqc.L$6 = c5b72;
                    gqc.Z$0 = z4;
                    gqc.Z$1 = A0Z;
                    gqc.label = i3;
                    num = null;
                    obj = AbstractC34911al.A0S(A0M, gqc);
                    if (obj == enumC14170h7) {
                    }
                    A0A = ((C30961Dns) obj).A0A("xwa2_fetch_wa_users", C30960Dnr.class);
                    if (A0A != null) {
                    }
                    c32021EIb2.A02 = AbstractC34861ag.A0s(2);
                    long j6 = c5b7.element;
                    if (C00C.areEqual(str4, "REGISTRATION")) {
                    }
                    C13010eh c13010eh = (C13010eh) C05V.A02(nativeContactsDownloadHelper2.A04);
                    long j7 = c5b7.element;
                    long j8 = c5b72.element;
                    boolean A01 = ((C13080eo) C05V.A02(nativeContactsDownloadHelper2.A02)).A01();
                    num = null;
                    C00C.A0A(c32021EIb2, 0);
                    c32021EIb2.A03 = AbstractC34821ac.A0t();
                    c32021EIb2.A04 = 0;
                    c32021EIb2.A0C = Long.valueOf(j7);
                    c32021EIb2.A0D = Long.valueOf(j8);
                    c32021EIb2.A00 = Boolean.valueOf(A01);
                    c32021EIb2.A08 = DYX.A0v(c13010eh.A01);
                    c13010eh.A00.Bpu(c32021EIb2);
                    gk32.BMp(EnumC32718Ehl.A04);
                    return C06930Mq.A00;
                }
                if (i != 1) {
                    throw AbstractC34811ab.A1E();
                }
                A0Z = gqc.Z$1;
                z4 = gqc.Z$0;
                c5b72 = (C5B7) gqc.L$6;
                c5b7 = (C5B7) gqc.L$5;
                gk32 = (GK3) gqc.L$4;
                c32021EIb2 = (C32021EIb) gqc.L$3;
                str4 = gqc.L$2;
                userJid2 = (UserJid) gqc.L$1;
                nativeContactsDownloadHelper2 = (NativeContactsDownloadHelper) gqc.L$0;
                AbstractC13980go.A01(obj);
                num = null;
                A0A = ((C30961Dns) obj).A0A("xwa2_fetch_wa_users", C30960Dnr.class);
                if (A0A != null) {
                    try {
                        c30960Dnr = (C30960Dnr) C0JL.A0m(A0A);
                    } catch (Exception e) {
                        e = e;
                        if (!(e instanceof C95384Iy)) {
                        }
                        C13010eh c13010eh2 = (C13010eh) C05V.A02(nativeContactsDownloadHelper2.A04);
                        long j9 = c5b7.element;
                        long j10 = c5b72.element;
                        boolean A012 = ((C13080eo) C05V.A02(nativeContactsDownloadHelper2.A02)).A01();
                        Integer A0t = AbstractC34821ac.A0t();
                        c32021EIb2.A03 = A0t;
                        c32021EIb2.A04 = A0t;
                        c32021EIb2.A0C = Long.valueOf(j9);
                        c32021EIb2.A0D = Long.valueOf(j10);
                        c32021EIb2.A00 = Boolean.valueOf(A012);
                        c32021EIb2.A08 = DYX.A0v(c13010eh2.A01);
                        c13010eh2.A00.Bpu(c32021EIb2);
                        Log.m222e(e);
                        gk32.BMn(e);
                        return C06930Mq.A00;
                    }
                    if (c30960Dnr != null && COs.A00(c30960Dnr) == 561612603 && (c30966Dnx = (C30966Dnx) new C30967Dny(c30960Dnr.A00).A06(C30966Dnx.class, "contacts_info")) != null && COs.A00(c30966Dnx) == 180848385) {
                        C30927DnK c30927DnK = new C30927DnK(c30966Dnx.A00);
                        ImmutableList A0A2 = c30927DnK.A0A("edges", C30972Do3.class);
                        if (A0A2 != null) {
                            r38 = AbstractC34801aa.A16();
                            Iterator it = A0A2.iterator();
                            while (it.hasNext()) {
                                C30972Do3 c30972Do3 = (C30972Do3) it.next();
                                C00C.A09(c30972Do3);
                                String A0F = ((C30925DnI) c30972Do3.A07(C30925DnI.class, "node")).A0F("pn");
                                C34281FLb c34281FLb2 = null;
                                if (A0F != null) {
                                    C0I1 c0i1 = PhoneUserJid.Companion;
                                    phoneUserJid3 = C0I1.A00(A0F);
                                } else {
                                    phoneUserJid3 = null;
                                }
                                C30924DnH c30924DnH = (C30924DnH) ((C30925DnI) c30972Do3.A07(C30925DnI.class, "node")).A06(C30924DnH.class, "lid_info");
                                if (c30924DnH != null && COs.A00(c30924DnH) == -951723753) {
                                    c0i62 = C0I6.A01.A03(new C30923DnG(c30924DnH.A00).A0F("lid_jid"));
                                } else {
                                    c0i62 = null;
                                }
                                EnumC32831Ejc enumC32831Ejc = (EnumC32831Ejc) ((C30925DnI) c30972Do3.A07(C30925DnI.class, "node")).A0E("type", EnumC32831Ejc.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                                boolean equals = enumC32831Ejc != null ? enumC32831Ejc.equals(EnumC32831Ejc.IN) : true;
                                ImmutableList A08 = c30972Do3.A08("encrypted_metadata");
                                ImmutableList A0I = c30972Do3.A0I();
                                if (A0I != null) {
                                    c34281FLb = new C34281FLb(c0i62, phoneUserJid3, null, A0I, equals);
                                } else {
                                    if (A08 != null) {
                                        c34281FLb2 = new C34281FLb(c0i62, phoneUserJid3, A08, c30972Do3.A0I(), equals);
                                    }
                                    if ((phoneUserJid3 == null && c0i62 == null) || A08 == null || c34281FLb2 == null) {
                                        Long l = c32021EIb2.A07;
                                        c32021EIb2.A07 = l != null ? AbstractC23471Abu.A0k(l, 1L) : 1L;
                                    }
                                    c34281FLb = c34281FLb2;
                                    if (c34281FLb2 != null) {
                                    }
                                }
                                r38.add(c34281FLb);
                            }
                        } else {
                            r38 = C025601d.A00;
                        }
                        if (!r38.isEmpty()) {
                            Long l2 = c32021EIb2.A06;
                            long longValue2 = l2 != null ? l2.longValue() : 0L;
                            FRW frw = nativeContactsDownloadHelper2.A0A;
                            ArrayList A162 = AbstractC34801aa.A16();
                            C17040lk c17040lk = frw.A02;
                            synchronized (c17040lk.A03) {
                                c34287FLi = c17040lk.A00;
                                if (c34287FLi == null) {
                                    EAV A013 = c17040lk.A01();
                                    if (A013 != null && (interfaceC266014s = A013.clientSecretKey_) != null) {
                                        LinkedHashMap A1D = AbstractC34801aa.A1D(DYZ.A02(AbstractC30167DYa.A04(interfaceC266014s)));
                                        for (EB3 eb3 : interfaceC266014s) {
                                            A1D.put(Long.valueOf(eb3.keyId_), new SecretKeySpec(eb3.clientSecretKeyData_.A09(), "AES-GCM"));
                                        }
                                        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                                        C00C.A09(cipher);
                                        c34287FLi = new C34287FLi(A1D, cipher, new byte[12], new byte[1024], new byte[1024]);
                                    } else {
                                        c34287FLi = null;
                                    }
                                    c17040lk.A00 = c34287FLi;
                                }
                            }
                            if (c34287FLi != null) {
                                Map map = c34287FLi.A00;
                                if (!map.isEmpty()) {
                                    C07B c07b = frw.A00;
                                    boolean A0Z2 = c07b.A0Z(20602);
                                    boolean A0Z3 = c07b.A0Z(21070);
                                    long j11 = 0;
                                    long j12 = 0;
                                    for (C34281FLb c34281FLb3 : r38) {
                                        try {
                                            if (c07b.A0Z(21361) && ((c0i6 = c34281FLb3.A00) == null || c0i6.user == null)) {
                                                Long l3 = c32021EIb2.A0J;
                                                if (l3 != null) {
                                                    j5 = AbstractC23471Abu.A0k(l3, 1L);
                                                } else {
                                                    j5 = 1L;
                                                }
                                                c32021EIb2.A0J = j5;
                                            }
                                            ArrayList A163 = AbstractC34801aa.A16();
                                            List<byte[]> list = c34281FLb3.A02;
                                            if (list != null) {
                                                for (byte[] bArr : list) {
                                                    C00C.A0A(bArr, 0);
                                                    C31841EAj c31841EAj = (C31841EAj) AbstractC265514n.A05(C31841EAj.DEFAULT_INSTANCE, bArr);
                                                    if (c31841EAj != null) {
                                                        A163.add(c31841EAj);
                                                    }
                                                }
                                            } else {
                                                List list2 = c34281FLb3.A03;
                                                if (list2 != null) {
                                                    Iterator it2 = list2.iterator();
                                                    while (it2.hasNext()) {
                                                        byte[] decode = Base64.decode(AbstractC34861ag.A11(it2), 0);
                                                        C00C.A09(decode);
                                                        C00C.A0A(decode, 0);
                                                        C31841EAj c31841EAj2 = (C31841EAj) AbstractC265514n.A05(C31841EAj.DEFAULT_INSTANCE, decode);
                                                        if (c31841EAj2 != null) {
                                                            A163.add(c31841EAj2);
                                                        }
                                                    }
                                                }
                                            }
                                            ArrayList A164 = AbstractC34801aa.A16();
                                            Iterator it3 = A163.iterator();
                                            PhoneUserJid phoneUserJid4 = null;
                                            while (it3.hasNext()) {
                                                C31841EAj c31841EAj3 = (C31841EAj) it3.next();
                                                C00C.A0A(c31841EAj3, 0);
                                                try {
                                                    SecretKeySpec secretKeySpec = (SecretKeySpec) map.get(AbstractC34801aa.A11(c31841EAj3.keyId_));
                                                    if (secretKeySpec != null) {
                                                        C14y c14y = c31841EAj3.iv_;
                                                        byte[] bArr2 = c34287FLi.A04;
                                                        c14y.A07(bArr2);
                                                        C14y c14y2 = c31841EAj3.contactMetadataEncrypted_;
                                                        byte[] bArr3 = c34287FLi.A02;
                                                        c14y2.A07(bArr3);
                                                        int A04 = c31841EAj3.contactMetadataEncrypted_.A04();
                                                        Cipher cipher2 = c34287FLi.A01;
                                                        byte[] bArr4 = c34287FLi.A03;
                                                        C00C.A0A(bArr3, 0);
                                                        AbstractC34831ad.A1I(bArr2, 2, bArr4);
                                                        cipher2.init(2, secretKeySpec, new IvParameterSpec(bArr2));
                                                        AbstractC265514n A014 = AbstractC265514n.A01(AnonymousClass150.A00(bArr4, 0, cipher2.doFinal(bArr3, 0, A04, bArr4)), C35882Fyn.A01, ((C35882Fyn) EB0.DEFAULT_INSTANCE.A0K()).A00);
                                                        C35882Fyn.A00(A014);
                                                        EB0 eb0 = (EB0) A014;
                                                        if (eb0 != null) {
                                                            String str6 = eb0.username_;
                                                            if ((str6 == null || str6.length() == 0) && (((str3 = eb0.phoneNumber_) == null || str3.length() == 0) && c07b.A0Z(14640))) {
                                                                frw.A01.A0D("NativeContactMetadataAdapterInterfaceImpl/invalid_identifier", String.valueOf(eb0), 1, false);
                                                            }
                                                            PhoneUserJid phoneUserJid5 = c34281FLb3.A01;
                                                            C0I6 c0i63 = c34281FLb3.A00;
                                                            boolean z5 = c34281FLb3.A04;
                                                            PhoneUserJid phoneUserJid6 = null;
                                                            if (z5 || !c07b.A0Z(14640)) {
                                                                EnumC32861EkH forNumber = EnumC32861EkH.forNumber(eb0.syncPolicy_);
                                                                if (forNumber == null) {
                                                                    forNumber = EnumC32861EkH.A03;
                                                                }
                                                                int i4 = forNumber == EnumC32861EkH.A02 ? 0 : 1;
                                                                if (eb0.version_ == 1) {
                                                                    C0I1 c0i12 = PhoneUserJid.Companion;
                                                                    String str7 = eb0.phoneNumber_;
                                                                    C00C.A06(str7);
                                                                    phoneUserJid6 = C0I1.A01(str7);
                                                                } else {
                                                                    String str8 = eb0.phoneNumber_;
                                                                    C00C.A06(str8);
                                                                    if (str8.length() > 0) {
                                                                        if (phoneUserJid5 != null || (r13 = phoneUserJid5.user) == null) {
                                                                            String str9 = eb0.phoneNumber_;
                                                                        }
                                                                        String str10 = eb0.firstName_;
                                                                        C00C.A06(str10);
                                                                        String str11 = eb0.lastName_;
                                                                        C00C.A06(str11);
                                                                        String str12 = eb0.businessName_;
                                                                        C00C.A06(str12);
                                                                        String str13 = eb0.username_;
                                                                        C00C.A06(str13);
                                                                        C00C.A09(str9);
                                                                        C34316FMm c34316FMm = new C34316FMm(c0i63, phoneUserJid5, Long.valueOf(eb0.lid_), str10, str11, str12, str13, str9, i4, (int) eb0.version_, z5);
                                                                        phoneUserJid = c34316FMm.A00;
                                                                        if (phoneUserJid != null && phoneUserJid4 == null) {
                                                                            phoneUserJid4 = phoneUserJid;
                                                                        }
                                                                        if (A0Z2) {
                                                                            A164.add(c34316FMm);
                                                                        } else {
                                                                            boolean z6 = false;
                                                                            if (!c07b.A0Z(25120) && (phoneUserJid2 = c34316FMm.A00) != null) {
                                                                                String str14 = c34316FMm.A06;
                                                                                if (str14.length() != 0 && (A032 = C15C.A03(phoneUserJid2)) != null && !AbstractC041709c.A0o(A032, str14, false)) {
                                                                                    z6 = true;
                                                                                    Long l4 = c32021EIb2.A0K;
                                                                                    if (l4 != null) {
                                                                                        j4 = AbstractC23471Abu.A0k(l4, 1L);
                                                                                    } else {
                                                                                        j4 = 1L;
                                                                                    }
                                                                                    c32021EIb2.A0K = j4;
                                                                                    StringBuilder A042 = AnonymousClass000.A04();
                                                                                    A042.append("NativeContactMetadataAdapterInterfaceImpl/verificationIdsNotEqualCount/lids_mismatch:  Transparent_pn(");
                                                                                    A042.append(phoneUserJid2.getObfuscatedString());
                                                                                    A042.append(") and encrypted_pn(");
                                                                                    A042.append(C0IE.A0B(str14, 4));
                                                                                    AbstractC34851af.A1N(A042, "@s.whatsapp.net) are mismatched}.");
                                                                                }
                                                                            }
                                                                            PhoneUserJid phoneUserJid7 = c34316FMm.A00;
                                                                            boolean z7 = phoneUserJid7 == null || (r3 = phoneUserJid7.user) == null;
                                                                            C0I6 c0i64 = c34316FMm.A01;
                                                                            if (c0i64 != null) {
                                                                                String str15 = c0i64.user;
                                                                                boolean z8 = false;
                                                                                if (str15 != null) {
                                                                                    Long l5 = c34316FMm.A02;
                                                                                    if (l5 != null && l5.longValue() == 0) {
                                                                                        Long l6 = c32021EIb2.A0I;
                                                                                        if (l6 != null) {
                                                                                            j3 = AbstractC23471Abu.A0k(l6, 1L);
                                                                                        } else {
                                                                                            j3 = 1L;
                                                                                        }
                                                                                        c32021EIb2.A0I = j3;
                                                                                    } else {
                                                                                        long parseLong = Long.parseLong(str15);
                                                                                        if (l5 != null && parseLong == l5.longValue()) {
                                                                                            Long l7 = c32021EIb2.A0G;
                                                                                            if (l7 != null) {
                                                                                                j2 = AbstractC23471Abu.A0k(l7, 1L);
                                                                                            } else {
                                                                                                j2 = 1L;
                                                                                            }
                                                                                            c32021EIb2.A0G = j2;
                                                                                        } else {
                                                                                            Long l8 = c32021EIb2.A0H;
                                                                                            if (l8 != null) {
                                                                                                j = AbstractC23471Abu.A0k(l8, 1L);
                                                                                            } else {
                                                                                                j = 1L;
                                                                                            }
                                                                                            c32021EIb2.A0H = j;
                                                                                            if (phoneUserJid7 != null) {
                                                                                                String str16 = c34316FMm.A06;
                                                                                                if (str16.length() > 0 && (A03 = C15C.A03(phoneUserJid7)) != null && AbstractC041709c.A0o(A03, str16, false)) {
                                                                                                    z8 = true;
                                                                                                }
                                                                                            }
                                                                                            StringBuilder A043 = AnonymousClass000.A04();
                                                                                            A043.append("NativeContactMetadataAdapterInterfaceImpl/verificationIdsNotEqualCount/lids_mismatch: transparent_lid(");
                                                                                            A043.append(c0i64.getObfuscatedString());
                                                                                            A043.append(") != encrypted_lid(");
                                                                                            A043.append(C0IE.A0B(String.valueOf(l5), 4));
                                                                                            A043.append("@lid). Transparent_pn(");
                                                                                            PhoneUserJid phoneUserJid8 = c34316FMm.A00;
                                                                                            A043.append(phoneUserJid8 != null ? phoneUserJid8.getObfuscatedString() : null);
                                                                                            A043.append(") and encrypted_pn(");
                                                                                            A043.append(C0IE.A0B(c34316FMm.A06, 4));
                                                                                            A043.append("@s.whatsapp.net) are ");
                                                                                            A043.append(z8 ? "matched" : "mismatched");
                                                                                            AbstractC34851af.A1N(A043, ". ");
                                                                                            z3 = true;
                                                                                            if (A0Z3 || !(z6 || (z7 && z3))) {
                                                                                                A164.add(c34316FMm);
                                                                                                j11++;
                                                                                            } else {
                                                                                                j12++;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                            z3 = false;
                                                                            if (A0Z3) {
                                                                            }
                                                                            A164.add(c34316FMm);
                                                                            j11++;
                                                                        }
                                                                    }
                                                                }
                                                                phoneUserJid5 = phoneUserJid6;
                                                                if (phoneUserJid5 != null) {
                                                                }
                                                                String str92 = eb0.phoneNumber_;
                                                                String str102 = eb0.firstName_;
                                                                C00C.A06(str102);
                                                                String str112 = eb0.lastName_;
                                                                C00C.A06(str112);
                                                                String str122 = eb0.businessName_;
                                                                C00C.A06(str122);
                                                                String str132 = eb0.username_;
                                                                C00C.A06(str132);
                                                                C00C.A09(str92);
                                                                C34316FMm c34316FMm2 = new C34316FMm(c0i63, phoneUserJid5, Long.valueOf(eb0.lid_), str102, str112, str122, str132, str92, i4, (int) eb0.version_, z5);
                                                                phoneUserJid = c34316FMm2.A00;
                                                                if (phoneUserJid != null) {
                                                                    phoneUserJid4 = phoneUserJid;
                                                                }
                                                                if (A0Z2) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                } catch (Exception unused) {
                                                    Long l9 = c32021EIb2.A06;
                                                    c32021EIb2.A06 = l9 != null ? AbstractC23471Abu.A0k(l9, 1L) : 1L;
                                                }
                                            }
                                            if (!A164.isEmpty()) {
                                                if (phoneUserJid4 != null) {
                                                    Iterator it4 = A164.iterator();
                                                    while (it4.hasNext()) {
                                                        ((C34316FMm) it4.next()).A00 = phoneUserJid4;
                                                    }
                                                }
                                                A162.addAll(A164);
                                            }
                                        } catch (Exception e2) {
                                            Log.m222e(e2);
                                            Long l10 = c32021EIb2.A07;
                                            if (l10 != null) {
                                                A0i = AbstractC127905ix.A0Z(l10.longValue());
                                            } else {
                                                A0i = C87X.A0i();
                                            }
                                            c32021EIb2.A07 = A0i;
                                        }
                                    }
                                    if (A0Z2) {
                                        c32021EIb2.A01 = Boolean.valueOf(A0Z3);
                                        c32021EIb2.A0F = Long.valueOf(j11);
                                        c32021EIb2.A0L = Long.valueOf(j12);
                                    }
                                    Long l11 = c32021EIb2.A0H;
                                    long longValue3 = l11 != null ? l11.longValue() : 0L;
                                    Long l12 = c32021EIb2.A0K;
                                    long longValue4 = l12 != null ? l12.longValue() : 0L;
                                    if (longValue3 > 0) {
                                        AnonymousClass075 anonymousClass075 = frw.A01;
                                        StringBuilder A044 = AnonymousClass000.A04();
                                        A044.append("NativeContactMetadataAdapterInterfaceImpl/verificationPnsNotEqualCount:");
                                        A044.append(longValue4);
                                        anonymousClass075.A0D("NativeContactMetadataAdapterInterfaceImpl/idsMismatch", AbstractC34851af.A0s(", verificationIdsNotEqualCount:", A044, longValue3), 1, true);
                                    }
                                    Long l13 = c32021EIb2.A06;
                                    longValue = (l13 == null ? l13.longValue() : 0L) - longValue2;
                                    if (longValue > 0 && longValue == r38.size()) {
                                        c32021EIb2.A02 = AbstractC34861ag.A0s(3);
                                    }
                                    long j13 = c5b72.element;
                                    C34693Fcx c34693Fcx = nativeContactsDownloadHelper2.A0B;
                                    interfaceC024600q = c34693Fcx.A00.A00;
                                    if (AbstractC34801aa.A0Y(interfaceC024600q).A0Z(25120)) {
                                        ArrayList A165 = AbstractC34801aa.A16();
                                        ArrayList A166 = AbstractC34801aa.A16();
                                        Iterator it5 = A162.iterator();
                                        while (it5.hasNext()) {
                                            Object next = it5.next();
                                            if (((C34316FMm) next).A00 != null) {
                                                A165.add(next);
                                            } else {
                                                A166.add(next);
                                            }
                                        }
                                        if (A165.isEmpty()) {
                                            size = 0;
                                        } else {
                                            ArrayList A167 = AbstractC34801aa.A16();
                                            Set A1E = C0JL.A1E(A165);
                                            LinkedHashMap A1C = AbstractC34801aa.A1C();
                                            InterfaceC024600q interfaceC024600q2 = c34693Fcx.A02.A00;
                                            C0VU c0vu = (C0VU) interfaceC024600q2.get();
                                            ArrayList A0G = C09Q.A0G(A1E);
                                            Iterator it6 = A1E.iterator();
                                            while (it6.hasNext()) {
                                                A0G.add(((C34316FMm) it6.next()).A00);
                                            }
                                            HashMap A0T = c0vu.A0T(A0G);
                                            ArrayList A168 = AbstractC34801aa.A16();
                                            Iterator it7 = A1E.iterator();
                                            while (it7.hasNext()) {
                                                C0IB A015 = C34693Fcx.A01((C34316FMm) it7.next(), A167, A0T, A1C);
                                                if (A015 != null) {
                                                    A168.add(A015);
                                                }
                                            }
                                            if (!A1C.isEmpty()) {
                                                AbstractC34881ai.A0g(c34693Fcx.A04).A0N(A1C);
                                            }
                                            A165.size();
                                            A168.size();
                                            C34693Fcx.A03(c34693Fcx, A168);
                                            ((C0VU) interfaceC024600q2.get()).A0z(C0JL.A0w(A167, A168), 1);
                                            size = A168.size();
                                        }
                                        if (!A166.isEmpty()) {
                                            ArrayList<C34316FMm> A169 = AbstractC34801aa.A16();
                                            ArrayList A1610 = AbstractC34801aa.A16();
                                            for (Object obj2 : A166) {
                                                if (((C34316FMm) obj2).A07.length() > 0) {
                                                    A169.add(obj2);
                                                } else {
                                                    A1610.add(obj2);
                                                }
                                            }
                                            if (A169.isEmpty()) {
                                                size2 = 0;
                                            } else {
                                                ArrayList A1611 = AbstractC34801aa.A16();
                                                ArrayList A1612 = AbstractC34801aa.A16();
                                                Iterator it8 = A169.iterator();
                                                while (it8.hasNext()) {
                                                    C0I6 c0i65 = ((C34316FMm) it8.next()).A01;
                                                    if (c0i65 != null) {
                                                        A1612.add(c0i65);
                                                    }
                                                }
                                                Set A1E2 = C0JL.A1E(A1612);
                                                Map A0Q = AbstractC34881ai.A0g(c34693Fcx.A04).A0Q(A1E2);
                                                LinkedHashSet A06 = C1BL.A06(A0Q.values(), A1E2);
                                                InterfaceC024600q interfaceC024600q3 = c34693Fcx.A02.A00;
                                                HashMap A0T2 = ((C0VU) interfaceC024600q3.get()).A0T(C0JL.A14(A06));
                                                for (Object obj3 : A1E2) {
                                                    Object obj4 = A0Q.get(obj3);
                                                    if (obj4 != null && (A17 = C3WD.A17(obj4, A0T2)) != null) {
                                                        Object obj5 = A0T2.get(obj3);
                                                        if (obj5 == null) {
                                                            obj5 = AbstractC34801aa.A16();
                                                            A0T2.put(obj3, obj5);
                                                        }
                                                        ((List) obj5).addAll(A17);
                                                    }
                                                }
                                                LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                                                ArrayList A1613 = AbstractC34801aa.A16();
                                                for (C34316FMm c34316FMm3 : A169) {
                                                    C0I6 c0i66 = c34316FMm3.A01;
                                                    if (c0i66 != null) {
                                                        String str17 = c34316FMm3.A07;
                                                        if (str17.length() != 0) {
                                                            List A172 = C3WD.A17(c0i66, A0T2);
                                                            if (A172 == null) {
                                                                A172 = C025601d.A00;
                                                            }
                                                            if (!(A172 instanceof Collection) || !A172.isEmpty()) {
                                                                Iterator it9 = A172.iterator();
                                                                while (it9.hasNext()) {
                                                                    C0IB A0M2 = AbstractC34861ag.A0M(it9);
                                                                    if (!C34693Fcx.A04(c34316FMm3, A0M2) || !A1611.add(A0M2)) {
                                                                    }
                                                                }
                                                            }
                                                            C0IB A00 = C34693Fcx.A00(c34316FMm3, c0i66);
                                                            A00.A0d.A0A = 1;
                                                            A00.A07 = new C9WL(-5L, null);
                                                            if (((InterfaceC09260Vw) C05V.A02(c34693Fcx.A01)).APH(c0i66) == null) {
                                                                A1C2.put(c0i66, str17);
                                                            }
                                                            A1613.add(A00);
                                                        }
                                                    }
                                                }
                                                if (!A1C2.isEmpty()) {
                                                    ((InterfaceC09260Vw) C05V.A02(c34693Fcx.A01)).B29(A1C2);
                                                }
                                                C34693Fcx.A03(c34693Fcx, A1613);
                                                A169.size();
                                                A1613.size();
                                                ((C0VU) interfaceC024600q3.get()).A0z(C0JL.A0w(A1611, A1613), 1);
                                                size2 = A1613.size();
                                            }
                                            size += size2;
                                            if (!A1610.isEmpty() && AbstractC34801aa.A0Y(interfaceC024600q).A0Z(14640)) {
                                                size += c34693Fcx.A05(A1610);
                                            }
                                        }
                                    } else if (AbstractC34801aa.A0Y(interfaceC024600q).A0Z(14640)) {
                                        size = c34693Fcx.A05(A162);
                                    } else {
                                        Set A1E3 = C0JL.A1E(A162);
                                        A162.size();
                                        A1E3.size();
                                        ArrayList A1614 = AbstractC34801aa.A16();
                                        LinkedHashMap A1C3 = AbstractC34801aa.A1C();
                                        InterfaceC024600q interfaceC024600q4 = c34693Fcx.A02.A00;
                                        C0VU c0vu2 = (C0VU) interfaceC024600q4.get();
                                        ArrayList A0G2 = C09Q.A0G(A1E3);
                                        Iterator it10 = A1E3.iterator();
                                        while (it10.hasNext()) {
                                            A0G2.add(((C34316FMm) it10.next()).A00);
                                        }
                                        HashMap A0T3 = c0vu2.A0T(A0G2);
                                        ArrayList A1615 = AbstractC34801aa.A16();
                                        Iterator it11 = A1E3.iterator();
                                        while (it11.hasNext()) {
                                            C0IB A016 = C34693Fcx.A01((C34316FMm) it11.next(), A1614, A0T3, A1C3);
                                            if (A016 != null) {
                                                A1615.add(A016);
                                            }
                                        }
                                        if (!A1C3.isEmpty()) {
                                            AbstractC34881ai.A0g(c34693Fcx.A04).A0N(A1C3);
                                        }
                                        C34693Fcx.A03(c34693Fcx, A1615);
                                        ((C0VU) interfaceC024600q4.get()).A0z(C0JL.A0w(A1614, A1615), 1);
                                        size = A1615.size();
                                    }
                                    c5b72.element = j13 + size;
                                    c5b7.element += AbstractC23467Abq.A0D(A162);
                                }
                            }
                            Log.m219e("NativeContactMetadataAdapterInterfaceImpl/decryptionCipherSpec/ The inputs are null or empty");
                            Long l132 = c32021EIb2.A06;
                            longValue = (l132 == null ? l132.longValue() : 0L) - longValue2;
                            if (longValue > 0) {
                                c32021EIb2.A02 = AbstractC34861ag.A0s(3);
                            }
                            long j132 = c5b72.element;
                            C34693Fcx c34693Fcx2 = nativeContactsDownloadHelper2.A0B;
                            interfaceC024600q = c34693Fcx2.A00.A00;
                            if (AbstractC34801aa.A0Y(interfaceC024600q).A0Z(25120)) {
                            }
                            c5b72.element = j132 + size;
                            c5b7.element += AbstractC23467Abq.A0D(A162);
                        }
                        C30926DnJ c30926DnJ = (C30926DnJ) c30927DnK.A06(C30926DnJ.class, "page_info");
                        if (c30926DnJ != null) {
                            if (c30926DnJ.A0H("hasNextPage")) {
                                z2 = true;
                                if (c30926DnJ.A0F("endCursor") == null) {
                                }
                                str2 = c30926DnJ.A0F("endCursor");
                                i3 = 1;
                                if (z2) {
                                    ArrayList A1616 = AbstractC34801aa.A16();
                                    C84483lE c84483lE2 = new C84483lE();
                                    c84483lE2.A0A(userJid2);
                                    A1616.add(c84483lE2);
                                    C84493lF c84493lF2 = new C84493lF();
                                    c84493lF2.A0A(A1616);
                                    C26902C1h c26902C1h2 = GraphQlCallInput.A02;
                                    String str52 = str4;
                                    C00C.A0A(str52, 0);
                                    C24310AtX.A00(AbstractC34871ah.A0K(c26902C1h2, str52, "context"), c84493lF2, "telemetry");
                                    C27965Cdb A0W2 = C3WH.A0W(c84493lF2);
                                    A0W2.A04("include_lid_info", Boolean.valueOf(z4));
                                    A0W2.A03(Integer.valueOf(((C036006p) C05V.A02(nativeContactsDownloadHelper2.A01)).A0K(false) == i3 ? 3000 : 2000), "batch_size");
                                    A0W2.A04("include_encrypted_metadata_v2", Boolean.valueOf(A0Z));
                                    A0W2.A05("cursor", str2);
                                    C36128G6x A0M3 = AbstractC34911al.A0M(new C35445Fpp(A0W2, C30961Dns.class, null, "SelfContactsQuery", "whatsapp-android-mex", null, false), nativeContactsDownloadHelper2.A06);
                                    gqc.L$0 = nativeContactsDownloadHelper2;
                                    gqc.L$1 = userJid2;
                                    gqc.L$2 = str4;
                                    gqc.L$3 = c32021EIb2;
                                    gqc.L$4 = gk32;
                                    gqc.L$5 = c5b7;
                                    gqc.L$6 = c5b72;
                                    gqc.Z$0 = z4;
                                    gqc.Z$1 = A0Z;
                                    gqc.label = i3;
                                    num = null;
                                    obj = AbstractC34911al.A0S(A0M3, gqc);
                                    if (obj == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                    A0A = ((C30961Dns) obj).A0A("xwa2_fetch_wa_users", C30960Dnr.class);
                                    if (A0A != null) {
                                    }
                                }
                            }
                            z2 = false;
                            str2 = c30926DnJ.A0F("endCursor");
                            i3 = 1;
                            if (z2) {
                            }
                        }
                        long j62 = c5b7.element;
                        if (C00C.areEqual(str4, "REGISTRATION")) {
                            InterfaceC024600q interfaceC024600q5 = nativeContactsDownloadHelper2.A00.A00;
                            if (AbstractC34801aa.A0Y(interfaceC024600q5).A0Z(14640) && !AbstractC34801aa.A0Y(interfaceC024600q5).A0Z(25120)) {
                                C13100eq c13100eq = (C13100eq) C05V.A02(nativeContactsDownloadHelper2.A03);
                                Boolean bool = c13100eq.A00;
                                if (bool == null) {
                                    bool = Boolean.valueOf(c13100eq.A03.A0E());
                                    c13100eq.A00 = bool;
                                }
                                if (AbstractC34901ak.A1Z(bool)) {
                                    C0D8 c0d8 = c13100eq.A01;
                                    C32034EIo c32034EIo = new C32034EIo();
                                    c32034EIo.A00 = AbstractC34821ac.A0z();
                                    c32034EIo.A01 = DYX.A0v(c13100eq.A02);
                                    c0d8.Bpr(c32034EIo);
                                }
                            } else {
                                ((C13100eq) C05V.A02(nativeContactsDownloadHelper2.A03)).A01();
                            }
                            C13090ep.A00((C13090ep) C05V.A02(nativeContactsDownloadHelper2.A08)).A0E("contact_metadata_download_count", false, (int) j62, -1);
                        }
                        C13010eh c13010eh3 = (C13010eh) C05V.A02(nativeContactsDownloadHelper2.A04);
                        long j72 = c5b7.element;
                        long j82 = c5b72.element;
                        boolean A017 = ((C13080eo) C05V.A02(nativeContactsDownloadHelper2.A02)).A01();
                        num = null;
                        C00C.A0A(c32021EIb2, 0);
                        c32021EIb2.A03 = AbstractC34821ac.A0t();
                        c32021EIb2.A04 = 0;
                        c32021EIb2.A0C = Long.valueOf(j72);
                        c32021EIb2.A0D = Long.valueOf(j82);
                        c32021EIb2.A00 = Boolean.valueOf(A017);
                        c32021EIb2.A08 = DYX.A0v(c13010eh3.A01);
                        c13010eh3.A00.Bpu(c32021EIb2);
                        gk32.BMp(EnumC32718Ehl.A04);
                        return C06930Mq.A00;
                    }
                }
                c32021EIb2.A02 = AbstractC34861ag.A0s(2);
                long j622 = c5b7.element;
                if (C00C.areEqual(str4, "REGISTRATION")) {
                }
                C13010eh c13010eh32 = (C13010eh) C05V.A02(nativeContactsDownloadHelper2.A04);
                long j722 = c5b7.element;
                long j822 = c5b72.element;
                boolean A0172 = ((C13080eo) C05V.A02(nativeContactsDownloadHelper2.A02)).A01();
                num = null;
                C00C.A0A(c32021EIb2, 0);
                c32021EIb2.A03 = AbstractC34821ac.A0t();
                c32021EIb2.A04 = 0;
                c32021EIb2.A0C = Long.valueOf(j722);
                c32021EIb2.A0D = Long.valueOf(j822);
                c32021EIb2.A00 = Boolean.valueOf(A0172);
                c32021EIb2.A08 = DYX.A0v(c13010eh32.A01);
                c13010eh32.A00.Bpu(c32021EIb2);
                gk32.BMp(EnumC32718Ehl.A04);
                return C06930Mq.A00;
            }
        }
        gqc = new GQC(nativeContactsDownloadHelper2, interfaceC13670gH);
        Object obj6 = gqc.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqc.label;
        int i32 = 1;
        if (i != 0) {
        }
    }
}
