package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.Message;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.0nJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C17940nJ {
    public final C07T A0C = (C07T) C00H.A02(253);
    public final C07B A09 = (C07B) C00H.A02(155);
    public final C07130Nk A0G = (C07130Nk) C00H.A02(723);
    public final C09590Xd A0V = (C09590Xd) C00H.A02(711);
    public final C039007t A0B = (C039007t) C00H.A02(24);
    public final C0IV A0A = (C0IV) C00H.A02(2025);
    public final C0W0 A0F = (C0W0) C00H.A02(3320);
    public final C10800an A0K = (C10800an) C00H.A02(4269);
    public final C10820ap A0T = (C10820ap) C00H.A02(4278);
    public final InterfaceC024600q A0R = new C038807r(6286);
    public final C16960lc A0J = (C16960lc) C00H.A02(4212);
    public final InterfaceC024600q A02 = new C038807r(6990);
    public final C0BD A07 = (C0BD) C00H.A02(1247);
    public final InterfaceC024600q A03 = C00H.A00(3730);
    public final C08660To A0E = (C08660To) C00H.A02(2842);
    public final InterfaceC024600q A00 = C00H.A00(63);
    public final InterfaceC024600q A0Q = new C038807r(2819);
    public final C0YT A0D = (C0YT) C00H.A02(3738);
    public final C0ZV A06 = (C0ZV) C00H.A02(3911);
    public final C06170Jp A0H = (C06170Jp) C00H.A02(722);
    public final InterfaceC024600q A04 = C00H.A00(4507);
    public final InterfaceC024600q A05 = C00H.A00(3326);
    public final InterfaceC024600q A0O = C00H.A00(3306);
    public final C17950nK A0I = (C17950nK) C00H.A02(4041);
    public final C09830Yd A08 = (C09830Yd) C00H.A02(1091);
    public final C18240nn A0U = (C18240nn) C00X.A03(4540);
    public final C18260np A0L = (C18260np) C00H.A02(5390);
    public final InterfaceC024600q A0P = C00H.A00(3912);
    public final C16990lf A0M = (C16990lf) C00H.A02(5316);
    public final InterfaceC024600q A01 = new C038807r(6533);
    public final InterfaceC024600q A0S = C00H.A00(7030);
    public final Object A0N = new Object();

    /* JADX WARN: Can't wrap try/catch for region: R(63:97|98|(1:339)(1:102)|103|(1:105)|106|(1:108)|110|(2:113|111)|114|115|(1:117)(52:334|(1:338)|(1:120)|121|(1:123)|124|(1:126)|333|128|(1:132)|133|134|135|136|(3:138|139|140)(1:323)|141|(1:143)(1:315)|144|145|146|(17:252|253|254|255|(11:257|(1:259)|260|261|262|(9:264|(1:266)(1:285)|267|(1:284)|271|(1:273)|283|275|(27:279|280|281|282|149|(1:152)|153|(1:155)|156|(1:160)|161|(1:170)|171|(1:177)|178|(1:180)|181|(2:183|(7:185|(4:188|(3:190|191|192)(1:194)|193|186)|195|196|(2:199|197)|200|201)(2:202|(1:204)))|205|(7:226|(2:228|(2:233|(1:236))(1:232))|(1:239)|(2:(1:242)|243)|244|(1:248)|(1:251))(1:210)|211|212|213|214|215|(2:217|(1:223))|224))|286|287|288|289|(1:291))|299|(1:301)(1:303)|302|260|261|262|(0)|286|287|288|289|(0))|148|149|(1:152)|153|(0)|156|(2:158|160)|161|(4:163|166|168|170)|171|(3:173|175|177)|178|(0)|181|(0)|205|(1:207)|226|(0)|(1:239)|(0)|244|(2:246|248)|(1:251)|211|212|213|214|215|(0)|224)|118|(0)|121|(0)|124|(0)|333|128|(2:130|132)|133|134|135|136|(0)(0)|141|(0)(0)|144|145|146|(0)|148|149|(0)|153|(0)|156|(0)|161|(0)|171|(0)|178|(0)|181|(0)|205|(0)|226|(0)|(0)|(0)|244|(0)|(0)|211|212|213|214|215|(0)|224) */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0286, code lost:
    
        if (r4.A0c() != 1) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003f, code lost:
    
        if (r3.A02 == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x03a9, code lost:
    
        if (java.lang.Long.valueOf(r30) != null) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x041b, code lost:
    
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x041c, code lost:
    
        r9.A03.A03(p000X.C6JX.A0C, "getReportingInfoBeforeRevoke", r11);
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x05eb, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x05ec, code lost:
    
        r2 = new java.lang.StringBuilder();
        r2.append("msgstore/revoke: Failed to re-insert revoked message:");
        r2.append(r5.getMessage());
        com.whatsapp.infra.logging.Log.m219e(r2.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x00e2, code lost:
    
        if (r4 == null) goto L309;
     */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02c6 A[Catch: all -> 0x05d7, TryCatch #6 {all -> 0x05d7, blocks: (B:140:0x02ba, B:141:0x02c0, B:143:0x02c6, B:144:0x02d3, B:149:0x0426, B:152:0x0431, B:153:0x0436, B:155:0x043c, B:156:0x044b, B:158:0x0459, B:160:0x0463, B:161:0x0466, B:163:0x046d, B:166:0x0475, B:168:0x047b, B:170:0x0485, B:171:0x048f, B:173:0x049a, B:175:0x04a3, B:177:0x04a9, B:178:0x04ae, B:180:0x04b4, B:181:0x04bb, B:183:0x04cd, B:185:0x04d3, B:186:0x04f0, B:188:0x04f6, B:191:0x0506, B:196:0x050a, B:197:0x0513, B:199:0x0519, B:201:0x0526, B:202:0x052c, B:204:0x0532, B:205:0x053d, B:207:0x0543, B:210:0x054b, B:211:0x05c1, B:226:0x0551, B:228:0x0557, B:230:0x055d, B:232:0x0563, B:233:0x0569, B:236:0x0575, B:239:0x0583, B:242:0x0590, B:244:0x0597, B:246:0x059e, B:248:0x05a4, B:251:0x05bc, B:314:0x041c, B:146:0x02db, B:282:0x03cd, B:289:0x040a, B:291:0x0410, B:312:0x0405), top: B:139:0x02ba, outer: #0, inners: #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:151:0x042f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x043c A[Catch: all -> 0x05d7, TryCatch #6 {all -> 0x05d7, blocks: (B:140:0x02ba, B:141:0x02c0, B:143:0x02c6, B:144:0x02d3, B:149:0x0426, B:152:0x0431, B:153:0x0436, B:155:0x043c, B:156:0x044b, B:158:0x0459, B:160:0x0463, B:161:0x0466, B:163:0x046d, B:166:0x0475, B:168:0x047b, B:170:0x0485, B:171:0x048f, B:173:0x049a, B:175:0x04a3, B:177:0x04a9, B:178:0x04ae, B:180:0x04b4, B:181:0x04bb, B:183:0x04cd, B:185:0x04d3, B:186:0x04f0, B:188:0x04f6, B:191:0x0506, B:196:0x050a, B:197:0x0513, B:199:0x0519, B:201:0x0526, B:202:0x052c, B:204:0x0532, B:205:0x053d, B:207:0x0543, B:210:0x054b, B:211:0x05c1, B:226:0x0551, B:228:0x0557, B:230:0x055d, B:232:0x0563, B:233:0x0569, B:236:0x0575, B:239:0x0583, B:242:0x0590, B:244:0x0597, B:246:0x059e, B:248:0x05a4, B:251:0x05bc, B:314:0x041c, B:146:0x02db, B:282:0x03cd, B:289:0x040a, B:291:0x0410, B:312:0x0405), top: B:139:0x02ba, outer: #0, inners: #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0459 A[Catch: all -> 0x05d7, TryCatch #6 {all -> 0x05d7, blocks: (B:140:0x02ba, B:141:0x02c0, B:143:0x02c6, B:144:0x02d3, B:149:0x0426, B:152:0x0431, B:153:0x0436, B:155:0x043c, B:156:0x044b, B:158:0x0459, B:160:0x0463, B:161:0x0466, B:163:0x046d, B:166:0x0475, B:168:0x047b, B:170:0x0485, B:171:0x048f, B:173:0x049a, B:175:0x04a3, B:177:0x04a9, B:178:0x04ae, B:180:0x04b4, B:181:0x04bb, B:183:0x04cd, B:185:0x04d3, B:186:0x04f0, B:188:0x04f6, B:191:0x0506, B:196:0x050a, B:197:0x0513, B:199:0x0519, B:201:0x0526, B:202:0x052c, B:204:0x0532, B:205:0x053d, B:207:0x0543, B:210:0x054b, B:211:0x05c1, B:226:0x0551, B:228:0x0557, B:230:0x055d, B:232:0x0563, B:233:0x0569, B:236:0x0575, B:239:0x0583, B:242:0x0590, B:244:0x0597, B:246:0x059e, B:248:0x05a4, B:251:0x05bc, B:314:0x041c, B:146:0x02db, B:282:0x03cd, B:289:0x040a, B:291:0x0410, B:312:0x0405), top: B:139:0x02ba, outer: #0, inners: #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x046d A[Catch: all -> 0x05d7, TryCatch #6 {all -> 0x05d7, blocks: (B:140:0x02ba, B:141:0x02c0, B:143:0x02c6, B:144:0x02d3, B:149:0x0426, B:152:0x0431, B:153:0x0436, B:155:0x043c, B:156:0x044b, B:158:0x0459, B:160:0x0463, B:161:0x0466, B:163:0x046d, B:166:0x0475, B:168:0x047b, B:170:0x0485, B:171:0x048f, B:173:0x049a, B:175:0x04a3, B:177:0x04a9, B:178:0x04ae, B:180:0x04b4, B:181:0x04bb, B:183:0x04cd, B:185:0x04d3, B:186:0x04f0, B:188:0x04f6, B:191:0x0506, B:196:0x050a, B:197:0x0513, B:199:0x0519, B:201:0x0526, B:202:0x052c, B:204:0x0532, B:205:0x053d, B:207:0x0543, B:210:0x054b, B:211:0x05c1, B:226:0x0551, B:228:0x0557, B:230:0x055d, B:232:0x0563, B:233:0x0569, B:236:0x0575, B:239:0x0583, B:242:0x0590, B:244:0x0597, B:246:0x059e, B:248:0x05a4, B:251:0x05bc, B:314:0x041c, B:146:0x02db, B:282:0x03cd, B:289:0x040a, B:291:0x0410, B:312:0x0405), top: B:139:0x02ba, outer: #0, inners: #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x049a A[Catch: all -> 0x05d7, TryCatch #6 {all -> 0x05d7, blocks: (B:140:0x02ba, B:141:0x02c0, B:143:0x02c6, B:144:0x02d3, B:149:0x0426, B:152:0x0431, B:153:0x0436, B:155:0x043c, B:156:0x044b, B:158:0x0459, B:160:0x0463, B:161:0x0466, B:163:0x046d, B:166:0x0475, B:168:0x047b, B:170:0x0485, B:171:0x048f, B:173:0x049a, B:175:0x04a3, B:177:0x04a9, B:178:0x04ae, B:180:0x04b4, B:181:0x04bb, B:183:0x04cd, B:185:0x04d3, B:186:0x04f0, B:188:0x04f6, B:191:0x0506, B:196:0x050a, B:197:0x0513, B:199:0x0519, B:201:0x0526, B:202:0x052c, B:204:0x0532, B:205:0x053d, B:207:0x0543, B:210:0x054b, B:211:0x05c1, B:226:0x0551, B:228:0x0557, B:230:0x055d, B:232:0x0563, B:233:0x0569, B:236:0x0575, B:239:0x0583, B:242:0x0590, B:244:0x0597, B:246:0x059e, B:248:0x05a4, B:251:0x05bc, B:314:0x041c, B:146:0x02db, B:282:0x03cd, B:289:0x040a, B:291:0x0410, B:312:0x0405), top: B:139:0x02ba, outer: #0, inners: #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x04b4 A[Catch: all -> 0x05d7, TryCatch #6 {all -> 0x05d7, blocks: (B:140:0x02ba, B:141:0x02c0, B:143:0x02c6, B:144:0x02d3, B:149:0x0426, B:152:0x0431, B:153:0x0436, B:155:0x043c, B:156:0x044b, B:158:0x0459, B:160:0x0463, B:161:0x0466, B:163:0x046d, B:166:0x0475, B:168:0x047b, B:170:0x0485, B:171:0x048f, B:173:0x049a, B:175:0x04a3, B:177:0x04a9, B:178:0x04ae, B:180:0x04b4, B:181:0x04bb, B:183:0x04cd, B:185:0x04d3, B:186:0x04f0, B:188:0x04f6, B:191:0x0506, B:196:0x050a, B:197:0x0513, B:199:0x0519, B:201:0x0526, B:202:0x052c, B:204:0x0532, B:205:0x053d, B:207:0x0543, B:210:0x054b, B:211:0x05c1, B:226:0x0551, B:228:0x0557, B:230:0x055d, B:232:0x0563, B:233:0x0569, B:236:0x0575, B:239:0x0583, B:242:0x0590, B:244:0x0597, B:246:0x059e, B:248:0x05a4, B:251:0x05bc, B:314:0x041c, B:146:0x02db, B:282:0x03cd, B:289:0x040a, B:291:0x0410, B:312:0x0405), top: B:139:0x02ba, outer: #0, inners: #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x04cd A[Catch: all -> 0x05d7, TryCatch #6 {all -> 0x05d7, blocks: (B:140:0x02ba, B:141:0x02c0, B:143:0x02c6, B:144:0x02d3, B:149:0x0426, B:152:0x0431, B:153:0x0436, B:155:0x043c, B:156:0x044b, B:158:0x0459, B:160:0x0463, B:161:0x0466, B:163:0x046d, B:166:0x0475, B:168:0x047b, B:170:0x0485, B:171:0x048f, B:173:0x049a, B:175:0x04a3, B:177:0x04a9, B:178:0x04ae, B:180:0x04b4, B:181:0x04bb, B:183:0x04cd, B:185:0x04d3, B:186:0x04f0, B:188:0x04f6, B:191:0x0506, B:196:0x050a, B:197:0x0513, B:199:0x0519, B:201:0x0526, B:202:0x052c, B:204:0x0532, B:205:0x053d, B:207:0x0543, B:210:0x054b, B:211:0x05c1, B:226:0x0551, B:228:0x0557, B:230:0x055d, B:232:0x0563, B:233:0x0569, B:236:0x0575, B:239:0x0583, B:242:0x0590, B:244:0x0597, B:246:0x059e, B:248:0x05a4, B:251:0x05bc, B:314:0x041c, B:146:0x02db, B:282:0x03cd, B:289:0x040a, B:291:0x0410, B:312:0x0405), top: B:139:0x02ba, outer: #0, inners: #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0543 A[Catch: all -> 0x05d7, TryCatch #6 {all -> 0x05d7, blocks: (B:140:0x02ba, B:141:0x02c0, B:143:0x02c6, B:144:0x02d3, B:149:0x0426, B:152:0x0431, B:153:0x0436, B:155:0x043c, B:156:0x044b, B:158:0x0459, B:160:0x0463, B:161:0x0466, B:163:0x046d, B:166:0x0475, B:168:0x047b, B:170:0x0485, B:171:0x048f, B:173:0x049a, B:175:0x04a3, B:177:0x04a9, B:178:0x04ae, B:180:0x04b4, B:181:0x04bb, B:183:0x04cd, B:185:0x04d3, B:186:0x04f0, B:188:0x04f6, B:191:0x0506, B:196:0x050a, B:197:0x0513, B:199:0x0519, B:201:0x0526, B:202:0x052c, B:204:0x0532, B:205:0x053d, B:207:0x0543, B:210:0x054b, B:211:0x05c1, B:226:0x0551, B:228:0x0557, B:230:0x055d, B:232:0x0563, B:233:0x0569, B:236:0x0575, B:239:0x0583, B:242:0x0590, B:244:0x0597, B:246:0x059e, B:248:0x05a4, B:251:0x05bc, B:314:0x041c, B:146:0x02db, B:282:0x03cd, B:289:0x040a, B:291:0x0410, B:312:0x0405), top: B:139:0x02ba, outer: #0, inners: #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:217:0x061e  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0557 A[Catch: all -> 0x05d7, TryCatch #6 {all -> 0x05d7, blocks: (B:140:0x02ba, B:141:0x02c0, B:143:0x02c6, B:144:0x02d3, B:149:0x0426, B:152:0x0431, B:153:0x0436, B:155:0x043c, B:156:0x044b, B:158:0x0459, B:160:0x0463, B:161:0x0466, B:163:0x046d, B:166:0x0475, B:168:0x047b, B:170:0x0485, B:171:0x048f, B:173:0x049a, B:175:0x04a3, B:177:0x04a9, B:178:0x04ae, B:180:0x04b4, B:181:0x04bb, B:183:0x04cd, B:185:0x04d3, B:186:0x04f0, B:188:0x04f6, B:191:0x0506, B:196:0x050a, B:197:0x0513, B:199:0x0519, B:201:0x0526, B:202:0x052c, B:204:0x0532, B:205:0x053d, B:207:0x0543, B:210:0x054b, B:211:0x05c1, B:226:0x0551, B:228:0x0557, B:230:0x055d, B:232:0x0563, B:233:0x0569, B:236:0x0575, B:239:0x0583, B:242:0x0590, B:244:0x0597, B:246:0x059e, B:248:0x05a4, B:251:0x05bc, B:314:0x041c, B:146:0x02db, B:282:0x03cd, B:289:0x040a, B:291:0x0410, B:312:0x0405), top: B:139:0x02ba, outer: #0, inners: #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0581 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:241:0x058e  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x059e A[Catch: all -> 0x05d7, TryCatch #6 {all -> 0x05d7, blocks: (B:140:0x02ba, B:141:0x02c0, B:143:0x02c6, B:144:0x02d3, B:149:0x0426, B:152:0x0431, B:153:0x0436, B:155:0x043c, B:156:0x044b, B:158:0x0459, B:160:0x0463, B:161:0x0466, B:163:0x046d, B:166:0x0475, B:168:0x047b, B:170:0x0485, B:171:0x048f, B:173:0x049a, B:175:0x04a3, B:177:0x04a9, B:178:0x04ae, B:180:0x04b4, B:181:0x04bb, B:183:0x04cd, B:185:0x04d3, B:186:0x04f0, B:188:0x04f6, B:191:0x0506, B:196:0x050a, B:197:0x0513, B:199:0x0519, B:201:0x0526, B:202:0x052c, B:204:0x0532, B:205:0x053d, B:207:0x0543, B:210:0x054b, B:211:0x05c1, B:226:0x0551, B:228:0x0557, B:230:0x055d, B:232:0x0563, B:233:0x0569, B:236:0x0575, B:239:0x0583, B:242:0x0590, B:244:0x0597, B:246:0x059e, B:248:0x05a4, B:251:0x05bc, B:314:0x041c, B:146:0x02db, B:282:0x03cd, B:289:0x040a, B:291:0x0410, B:312:0x0405), top: B:139:0x02ba, outer: #0, inners: #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:250:0x05ba A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:252:0x02e5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0342 A[Catch: all -> 0x03f4, TryCatch #2 {all -> 0x03f4, blocks: (B:262:0x033c, B:264:0x0342, B:267:0x0377, B:269:0x038d, B:271:0x0395, B:273:0x03a1, B:275:0x03ab, B:277:0x03b7, B:279:0x03ba, B:285:0x036f, B:286:0x03eb), top: B:261:0x033c, outer: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0410 A[Catch: all -> 0x041b, TryCatch #8 {all -> 0x041b, blocks: (B:146:0x02db, B:282:0x03cd, B:289:0x040a, B:291:0x0410, B:312:0x0405, B:253:0x02e5, B:281:0x03ca, B:288:0x03f0, B:309:0x03fe, B:310:0x0403, B:255:0x02eb, B:257:0x0302, B:259:0x0309, B:260:0x031a, B:280:0x03c7, B:287:0x03ed, B:297:0x03f7, B:298:0x03fa, B:299:0x0310, B:301:0x0316, B:302:0x0318, B:306:0x03fc), top: B:145:0x02db, outer: #6, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:315:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x02b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A00(C17940nJ c17940nJ, C1J0 c1j0, int i, boolean z) {
        C10800an c10800an;
        String str;
        Long l;
        Set set;
        boolean z2;
        int i2;
        C11470bt c11470bt;
        C168687Zw c168687Zw;
        C3AI A00;
        C16960lc c16960lc;
        Object c13950gl;
        Throwable A01;
        C21330t1 c21330t1;
        String str2;
        Cursor A0A;
        String str3;
        long j;
        int i3;
        String str4;
        boolean z3 = c1j0 instanceof AbstractC32241Rh;
        String str5 = z3 ? ((AbstractC32241Rh) c1j0).A01 : null;
        AbstractC05520Fq Aos = c1j0.Aos();
        if (str5 != null) {
            C30541Ks c30541Ks = c1j0.A0h;
            AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
            boolean z4 = AbstractC28351Bx.A03(Aos) ? false : true;
            C30541Ks c30541Ks2 = new C30541Ks(abstractC05520Fq, str5, z4);
            C039007t c039007t = c17940nJ.A0B;
            boolean A0U = AbstractC30551Kt.A0U(c039007t, c1j0);
            boolean A0Y = C0I3.A0Y(abstractC05520Fq);
            int i4 = c1j0.A0g;
            boolean z5 = i4 == 64;
            InterfaceC024600q interfaceC024600q = c17940nJ.A03;
            C1J0 Afr = ((C0YH) interfaceC024600q.get()).A02.Afr(c30541Ks);
            if (Afr != null && !A0Y && !AbstractC28351Bx.A03(Afr.Aos())) {
                StringBuilder sb = new StringBuilder();
                sb.append("msgstore/revoking/has-placeholder ");
                sb.append(Afr.A0h);
                Log.m230w(sb.toString());
                if (!AbstractC163517Fl.A07(Afr)) {
                    if (A0U) {
                        c17940nJ.A0K.A0B(c1j0);
                        return false;
                    }
                    return false;
                }
                c17940nJ.A07.A0V(Afr, 1, false);
            }
            C1J0 Afr2 = ((C0YH) interfaceC024600q.get()).A02.Afr(c30541Ks2);
            if (A0Y) {
                if (Afr2 == null && (Afr2 = ((C0YH) interfaceC024600q.get()).A02.Afr(new C30541Ks(c30541Ks2.A00, c30541Ks2.A01, !c30541Ks2.A02))) == null) {
                    str4 = "editmessagestore/newsletter/original message not found";
                }
            } else if (Afr2 == null) {
                Afr2 = ((C29761Hr) c17940nJ.A0Q.get()).A00(c30541Ks2);
            }
            if (C2q2.A00(Afr2) != null) {
                String str6 = C2q2.A00(Afr2).A02.A01;
                if (z3) {
                    ((AbstractC32241Rh) c1j0).A01 = str6;
                }
            }
            if (((C09100Vg) c17940nJ.A0O.get()).A0Y(Afr2.Aox(), c1j0.Aox()) || z5 || AbstractC28351Bx.A03(Afr2.Aos())) {
                if (C7J0.A04(Afr2)) {
                    C30541Ks c30541Ks3 = Afr2.A0h;
                    if (!c30541Ks3.A02 && A0U) {
                        if (Afr2 instanceof C1ML) {
                            c17940nJ.A0I.A0G((C1ML) Afr2);
                        }
                        c17940nJ.A07.A0V(Afr2, 1, true);
                        c17940nJ.A0K.A0B(c1j0);
                        c17940nJ.A0T.A01.post(new C3KY(Afr2, c17940nJ, 9));
                        ((C1605273g) c17940nJ.A05.get()).A01(c1j0, Afr2, true);
                        ((C201498so) c17940nJ.A0R.get()).A0C(c30541Ks3);
                        c17940nJ.A0D.A03(Afr2.A0h);
                        return true;
                    }
                }
                if (AbstractC30551Kt.A11(c1j0)) {
                    boolean z6 = Afr2 instanceof AbstractC32241Rh;
                    boolean z7 = c1j0.A0E - Afr2.A0E > 259200000;
                    boolean isEmpty = TextUtils.isEmpty(AbstractC33081Un.A00(Afr2));
                    C30541Ks c30541Ks4 = Afr2.A0h;
                    boolean z8 = c30541Ks4.A02;
                    if ((!z8 || (i4 == 64 && (!c039007t.A0O(((C32251Ri) c1j0).A00) || c1j0.A0w))) && ((!isEmpty || z7 || z6) && !A0Y)) {
                        if (!isEmpty) {
                            c10800an = c17940nJ.A0K;
                            str = "revoke-drop-payment";
                        } else if (z7) {
                            c10800an = c17940nJ.A0K;
                            str = "revoke-drop-old";
                        } else if (z6) {
                            c10800an = c17940nJ.A0K;
                            str = "revoke-drop-terminal";
                        }
                        c10800an.A0E(c1j0, str);
                    } else {
                        if (Afr2.A0Z(16777216L) && AbstractC65172q1.A00(Afr2) == null) {
                            C18180nh c18180nh = ((C2pJ) c17940nJ.A0P.get()).A04;
                            C33131Us A05 = Afr2.A05(C3AS.class);
                            C00C.A06(A05);
                            c18180nh.A0A(A05);
                        }
                        C18240nn c18240nn = c17940nJ.A0U;
                        if (!z3) {
                            throw new IllegalArgumentException("FMessageRevokedFactory/cloneIncomingRevokeMessage message type not supported");
                        }
                        try {
                            AbstractC32241Rh abstractC32241Rh = (AbstractC32241Rh) ((C1597670e) c18240nn.A00.get()).A00(c1j0, c30541Ks);
                            abstractC32241Rh.A0l = c1j0.A0l;
                            abstractC32241Rh.A0j = (c1j0.A0T() && Afr2.A0j == -1) ? c1j0.A0j : Afr2.A0j;
                            if (c1j0.A0Z(16777216L)) {
                                abstractC32241Rh.A0F(16777216L);
                                AbstractC65172q1.A01(abstractC32241Rh, AbstractC65172q1.A00(c1j0));
                            }
                            if (c1j0.A0w) {
                                abstractC32241Rh.A0w = true;
                            }
                            Iterator it = ((Set) c18240nn.A01.get()).iterator();
                            while (it.hasNext()) {
                                ((C3US) it.next()).BpB(Afr2, abstractC32241Rh);
                            }
                            C30541Ks c30541Ks5 = abstractC32241Rh.A0h;
                            try {
                                if (!c039007t.A0O(c30541Ks5.A00)) {
                                    i3 = (abstractC32241Rh.A0w || (z8 && A0U)) ? 4 : 13;
                                    if (A0Y) {
                                        abstractC32241Rh.A0M = 7;
                                    }
                                    if (Afr2 instanceof C30771Lp) {
                                        abstractC32241Rh.A0M = 14;
                                    }
                                    boolean z9 = false;
                                    boolean z10 = abstractC32241Rh.A0c() == 1;
                                    C00N.A0A(z10);
                                    if (Afr2.A02() == 1 && AbstractC39061hk.A0A(Afr2)) {
                                        Afr2.A03 = 0;
                                        c17940nJ.A08.A0A(Afr2);
                                    }
                                    C21330t1 A04 = c17940nJ.A0H.A04();
                                    C1CX ABB = A04.ABB();
                                    if (A0U) {
                                        try {
                                            set = c17940nJ.A0M.A08(abstractC32241Rh);
                                        } finally {
                                        }
                                    } else {
                                        set = null;
                                    }
                                    z2 = Afr2 instanceof C1ML;
                                    if (z2) {
                                        i2 = 0;
                                    } else {
                                        C17950nK.A05((C1ML) Afr2, c17940nJ.A0I, false, true, false);
                                        i2 = 1;
                                    }
                                    c11470bt = (C11470bt) c17940nJ.A04.get();
                                    if (c11470bt.A02.A0Z(5718)) {
                                        try {
                                            c21330t1 = c11470bt.A04.get();
                                        } catch (Throwable th) {
                                            c13950gl = new C13950gl(th);
                                        }
                                        try {
                                            C0L3 c0l3 = c21330t1.A02;
                                            String[] strArr = new String[4];
                                            strArr[0] = String.valueOf(Afr2.A0i);
                                            try {
                                                if (z6) {
                                                    str2 = ((AbstractC32241Rh) Afr2).A01;
                                                    if (str2 == null) {
                                                        c11470bt.A03.A00(C6JX.A0A, null);
                                                    }
                                                    strArr[1] = str2;
                                                    strArr[2] = String.valueOf(Afr2.A0E);
                                                    strArr[3] = String.valueOf(Afr2 instanceof AbstractC30681Lg ? 1 : 0);
                                                    A0A = c0l3.A0A("\n          SELECT \n            reporting_info.reporting_tag, \n            COALESCE(\n              reporting_info.stanza_id_text,\n              reporting_info.stanza_id\n              ) as S_ID_TEXT, \n           COALESCE(\n              reporting_info.is_message_add_on,\n              0\n              ) as IS_MESSAGE_ADD_ON_NON_NULL, \n            reporting_info.send_timestamp, \n            reporting_info.receive_flow, \n            reporting_info_content.reporting_token, \n            reporting_info_content.reporting_token_content, \n            reporting_info_content.reporting_token_version, \n            reporting_info_content.reporting_token_key  \n          FROM \n            reporting_info \n            LEFT JOIN reporting_info_content\n            ON reporting_info._id=reporting_info_content.reporting_info_row_id\n          WHERE \n            message_row_id = ? \n            AND \n            S_ID_TEXT = ? \n            AND \n            send_timestamp = ?\n            AND \n            IS_MESSAGE_ADD_ON_NON_NULL =  CAST(? as INTEGER)\n        ", "GET_REPORTING_INFO", strArr);
                                                    if (A0A.moveToNext()) {
                                                        byte[] blob = A0A.getBlob(A0A.getColumnIndexOrThrow("reporting_tag"));
                                                        byte[] blob2 = A0A.getBlob(A0A.getColumnIndexOrThrow("reporting_token"));
                                                        byte[] blob3 = A0A.getBlob(A0A.getColumnIndexOrThrow("reporting_token_content"));
                                                        int columnIndexOrThrow = A0A.getColumnIndexOrThrow("reporting_token_version");
                                                        Integer valueOf = A0A.isNull(columnIndexOrThrow) ? null : Integer.valueOf(A0A.getInt(columnIndexOrThrow));
                                                        byte[] blob4 = A0A.getBlob(A0A.getColumnIndexOrThrow("reporting_token_key"));
                                                        int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("S_ID_TEXT");
                                                        if (A0A.isNull(columnIndexOrThrow2) || (str3 = A0A.getString(columnIndexOrThrow2)) == null) {
                                                            str3 = "";
                                                        }
                                                        int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("send_timestamp");
                                                        if (!A0A.isNull(columnIndexOrThrow3)) {
                                                            j = A0A.getLong(columnIndexOrThrow3);
                                                        }
                                                        j = 0;
                                                        int A002 = AbstractC20830sA.A00(A0A, A0A.getColumnIndexOrThrow("receive_flow"), 0);
                                                        if (blob != null && blob.length != 0) {
                                                            C168687Zw c168687Zw2 = new C168687Zw(valueOf, str3, blob, blob2, blob3, blob4, A002, j);
                                                            A0A.close();
                                                            c21330t1.close();
                                                            c168687Zw = new C168687Zw(null, c168687Zw2.A03, c168687Zw2.A04, null, null, null, 0, c168687Zw2.A01);
                                                            AbstractC1621979y.A01(abstractC32241Rh, c168687Zw);
                                                            if (C7J0.A04(Afr2) && z8) {
                                                                c17940nJ.A0F.A0O(Afr2);
                                                            }
                                                            if (Afr2.A0c() == 1) {
                                                                c17940nJ.A07.A0W(Afr2, i2, true, false, !A0U);
                                                            }
                                                            abstractC32241Rh.A0c = false;
                                                            abstractC32241Rh.A0Y = false;
                                                            abstractC32241Rh.A0H = null;
                                                            abstractC32241Rh.A0B = 0L;
                                                            if (!abstractC32241Rh.A0x && !AbstractC28351Bx.A03(abstractC32241Rh.Aos())) {
                                                                C1VD.A04(abstractC32241Rh, null);
                                                            }
                                                            AbstractC33081Un.A02(abstractC32241Rh, null);
                                                            if (!A0U && !C7J0.A04(Afr2) && z2 && Afr2.AqU() == 22 && c17940nJ.A09.A0Z(14793)) {
                                                                z9 = true;
                                                                Log.m223i("EditMessageStore/updating revoke message for unsent outgoing chat message");
                                                                abstractC32241Rh.A0D(22);
                                                            }
                                                            ((C0YH) interfaceC024600q.get()).A05(abstractC32241Rh);
                                                            if (A0U && abstractC32241Rh.A0Z(16777216L) && AbstractC65172q1.A00(abstractC32241Rh) != null) {
                                                                c17940nJ.A06.A03(abstractC32241Rh);
                                                            }
                                                            if (AbstractC39121hq.A00(abstractC32241Rh) != null) {
                                                                c17940nJ.A0L.A04(A04, abstractC32241Rh);
                                                            }
                                                            boolean A0G = ((C1VA) c17940nJ.A02.get()).A0G(Afr2);
                                                            A00 = AbstractC65142px.A00(Afr2);
                                                            if (A00 != null) {
                                                                if (AbstractC33031Ui.A0D(Afr2)) {
                                                                    C67542vB c67542vB = (C67542vB) c17940nJ.A01.get();
                                                                    String str7 = A00.A02;
                                                                    C3N7 c3n7 = new C3N7(4);
                                                                    ArrayList A03 = c67542vB.A03(str7);
                                                                    ArrayList arrayList = new ArrayList();
                                                                    Iterator it2 = A03.iterator();
                                                                    while (it2.hasNext()) {
                                                                        Object next = it2.next();
                                                                        if (((Boolean) c3n7.invoke(next)).booleanValue()) {
                                                                            arrayList.add(next);
                                                                        }
                                                                    }
                                                                    ArrayList arrayList2 = new ArrayList(arrayList);
                                                                    Iterator it3 = arrayList2.iterator();
                                                                    while (it3.hasNext()) {
                                                                        C1J0 c1j02 = (C1J0) it3.next();
                                                                        C00C.A09(c1j02);
                                                                        c67542vB.A05(c1j02);
                                                                    }
                                                                    c67542vB.A08.A0a(arrayList2, 0);
                                                                } else if (AbstractC33031Ui.A07(Afr2)) {
                                                                    ((C67542vB) c17940nJ.A01.get()).A05(Afr2);
                                                                }
                                                            }
                                                            if (!c30541Ks5.A02 || AbstractC30551Kt.A0Y(c039007t, abstractC32241Rh) || A0G) {
                                                                if (C7J0.A04(Afr2)) {
                                                                    if (AbstractC30551Kt.A0Y(c039007t, abstractC32241Rh) && C7J0.A03(Afr2)) {
                                                                        c17940nJ.A0F.A0P(Afr2);
                                                                    } else if (C0I3.A0e(c30541Ks4.A00) && z8) {
                                                                        Log.m223i("deleted self status, calling refreshMyStatusAndNotifyAboutStatusDeletion");
                                                                        c17940nJ.A0F.A0Q(Afr2);
                                                                    }
                                                                }
                                                                if (!A0U && !z9) {
                                                                    c17940nJ.A0D.A03.put(c30541Ks5, abstractC32241Rh);
                                                                }
                                                                if (set == null) {
                                                                    set = A0U ? null : c17940nJ.A0M.A08(abstractC32241Rh);
                                                                }
                                                                c16960lc = c17940nJ.A0J;
                                                                c16960lc.A01(Afr2);
                                                                if (set != null && !set.isEmpty()) {
                                                                    c16960lc.A03.A09(abstractC32241Rh, set);
                                                                    AbstractC11580c4 A003 = C11560c2.A00(c16960lc.A00, abstractC32241Rh);
                                                                    set.size();
                                                                    A003.A08(abstractC32241Rh);
                                                                    A003.A0D(abstractC32241Rh, set, true);
                                                                }
                                                                if (z && A0U) {
                                                                    c17940nJ.A0K.A0B(c1j0);
                                                                }
                                                            } else {
                                                                c17940nJ.A0K.A0B(c1j0);
                                                            }
                                                            ABB.A00();
                                                            A04.AJR(new C3MN(abstractC32241Rh, Afr2, c17940nJ, 32));
                                                            ABB.close();
                                                            A04.close();
                                                            ((C1605273g) c17940nJ.A05.get()).A01(abstractC32241Rh, Afr2, A0U);
                                                            C59632fv c59632fv = (C59632fv) c17940nJ.A0S.get();
                                                            if (Afr2.A0Q()) {
                                                                C00I c00i = (C00I) c59632fv.A00.A00.get();
                                                                C00C.A0A(c00i, 0);
                                                                if (c00i.A0Z(14199) && (l = Afr2.A0P) != null && ((C36251d1) c59632fv.A03.A00.get()).A04(new C2pV(new C63352mI(l.longValue()), abstractC32241Rh.A0i)) > 0) {
                                                                    abstractC32241Rh.A0P = Afr2.A0P;
                                                                    ((C0YH) c59632fv.A01.A00.get()).A06(abstractC32241Rh, -1);
                                                                }
                                                            }
                                                            C37461f4.A00(c17940nJ.A0A, c039007t, Afr2);
                                                            C10820ap c10820ap = c17940nJ.A0T;
                                                            Message.obtain(c10820ap.A00, 5, i, 0, abstractC32241Rh).sendToTarget();
                                                            c10820ap.A01.post(new C3KY(Afr2, c17940nJ, 10));
                                                            c10820ap.A02.post(new C3KY(abstractC32241Rh, c17940nJ, 11));
                                                        }
                                                    }
                                                    c13950gl = C06930Mq.A00;
                                                    A0A.close();
                                                    c21330t1.close();
                                                    A01 = C13940gk.A01(c13950gl);
                                                    if (A01 != null) {
                                                        c11470bt.A03.A03(C6JX.A0C, "getReportingInfo", A01);
                                                    }
                                                }
                                                if (A0A.moveToNext()) {
                                                }
                                                c13950gl = C06930Mq.A00;
                                                A0A.close();
                                                c21330t1.close();
                                                A01 = C13940gk.A01(c13950gl);
                                                if (A01 != null) {
                                                }
                                            } finally {
                                            }
                                            C3A4 A004 = C2q2.A00(Afr2);
                                            str2 = (A004 != null ? A004.A02 : c30541Ks4).A01;
                                            strArr[1] = str2;
                                            strArr[2] = String.valueOf(Afr2.A0E);
                                            strArr[3] = String.valueOf(Afr2 instanceof AbstractC30681Lg ? 1 : 0);
                                            A0A = c0l3.A0A("\n          SELECT \n            reporting_info.reporting_tag, \n            COALESCE(\n              reporting_info.stanza_id_text,\n              reporting_info.stanza_id\n              ) as S_ID_TEXT, \n           COALESCE(\n              reporting_info.is_message_add_on,\n              0\n              ) as IS_MESSAGE_ADD_ON_NON_NULL, \n            reporting_info.send_timestamp, \n            reporting_info.receive_flow, \n            reporting_info_content.reporting_token, \n            reporting_info_content.reporting_token_content, \n            reporting_info_content.reporting_token_version, \n            reporting_info_content.reporting_token_key  \n          FROM \n            reporting_info \n            LEFT JOIN reporting_info_content\n            ON reporting_info._id=reporting_info_content.reporting_info_row_id\n          WHERE \n            message_row_id = ? \n            AND \n            S_ID_TEXT = ? \n            AND \n            send_timestamp = ?\n            AND \n            IS_MESSAGE_ADD_ON_NON_NULL =  CAST(? as INTEGER)\n        ", "GET_REPORTING_INFO", strArr);
                                        } finally {
                                        }
                                    }
                                    c168687Zw = null;
                                    AbstractC1621979y.A01(abstractC32241Rh, c168687Zw);
                                    if (C7J0.A04(Afr2)) {
                                        c17940nJ.A0F.A0O(Afr2);
                                    }
                                    if (Afr2.A0c() == 1) {
                                    }
                                    abstractC32241Rh.A0c = false;
                                    abstractC32241Rh.A0Y = false;
                                    abstractC32241Rh.A0H = null;
                                    abstractC32241Rh.A0B = 0L;
                                    if (!abstractC32241Rh.A0x) {
                                        C1VD.A04(abstractC32241Rh, null);
                                    }
                                    AbstractC33081Un.A02(abstractC32241Rh, null);
                                    if (!A0U) {
                                        z9 = true;
                                        Log.m223i("EditMessageStore/updating revoke message for unsent outgoing chat message");
                                        abstractC32241Rh.A0D(22);
                                    }
                                    ((C0YH) interfaceC024600q.get()).A05(abstractC32241Rh);
                                    if (A0U) {
                                        c17940nJ.A06.A03(abstractC32241Rh);
                                    }
                                    if (AbstractC39121hq.A00(abstractC32241Rh) != null) {
                                    }
                                    boolean A0G2 = ((C1VA) c17940nJ.A02.get()).A0G(Afr2);
                                    A00 = AbstractC65142px.A00(Afr2);
                                    if (A00 != null) {
                                    }
                                    if (c30541Ks5.A02) {
                                    }
                                    if (C7J0.A04(Afr2)) {
                                    }
                                    if (!A0U) {
                                        c17940nJ.A0D.A03.put(c30541Ks5, abstractC32241Rh);
                                    }
                                    if (set == null) {
                                    }
                                    c16960lc = c17940nJ.A0J;
                                    c16960lc.A01(Afr2);
                                    if (set != null) {
                                        c16960lc.A03.A09(abstractC32241Rh, set);
                                        AbstractC11580c4 A0032 = C11560c2.A00(c16960lc.A00, abstractC32241Rh);
                                        set.size();
                                        A0032.A08(abstractC32241Rh);
                                        A0032.A0D(abstractC32241Rh, set, true);
                                    }
                                    if (z) {
                                        c17940nJ.A0K.A0B(c1j0);
                                    }
                                    ABB.A00();
                                    A04.AJR(new C3MN(abstractC32241Rh, Afr2, c17940nJ, 32));
                                    ABB.close();
                                    A04.close();
                                    ((C1605273g) c17940nJ.A05.get()).A01(abstractC32241Rh, Afr2, A0U);
                                    C59632fv c59632fv2 = (C59632fv) c17940nJ.A0S.get();
                                    if (Afr2.A0Q()) {
                                    }
                                    C37461f4.A00(c17940nJ.A0A, c039007t, Afr2);
                                    C10820ap c10820ap2 = c17940nJ.A0T;
                                    Message.obtain(c10820ap2.A00, 5, i, 0, abstractC32241Rh).sendToTarget();
                                    c10820ap2.A01.post(new C3KY(Afr2, c17940nJ, 10));
                                    c10820ap2.A02.post(new C3KY(abstractC32241Rh, c17940nJ, 11));
                                }
                                C1CX ABB2 = A04.ABB();
                                if (A0U) {
                                }
                                z2 = Afr2 instanceof C1ML;
                                if (z2) {
                                }
                                c11470bt = (C11470bt) c17940nJ.A04.get();
                                if (c11470bt.A02.A0Z(5718)) {
                                }
                                c168687Zw = null;
                                AbstractC1621979y.A01(abstractC32241Rh, c168687Zw);
                                if (C7J0.A04(Afr2)) {
                                }
                                if (Afr2.A0c() == 1) {
                                }
                                abstractC32241Rh.A0c = false;
                                abstractC32241Rh.A0Y = false;
                                abstractC32241Rh.A0H = null;
                                abstractC32241Rh.A0B = 0L;
                                if (!abstractC32241Rh.A0x) {
                                }
                                AbstractC33081Un.A02(abstractC32241Rh, null);
                                if (!A0U) {
                                }
                                ((C0YH) interfaceC024600q.get()).A05(abstractC32241Rh);
                                if (A0U) {
                                }
                                if (AbstractC39121hq.A00(abstractC32241Rh) != null) {
                                }
                                boolean A0G22 = ((C1VA) c17940nJ.A02.get()).A0G(Afr2);
                                A00 = AbstractC65142px.A00(Afr2);
                                if (A00 != null) {
                                }
                                if (c30541Ks5.A02) {
                                }
                                if (C7J0.A04(Afr2)) {
                                }
                                if (!A0U) {
                                }
                                if (set == null) {
                                }
                                c16960lc = c17940nJ.A0J;
                                c16960lc.A01(Afr2);
                                if (set != null) {
                                }
                                if (z) {
                                }
                                ABB2.A00();
                                A04.AJR(new C3MN(abstractC32241Rh, Afr2, c17940nJ, 32));
                                ABB2.close();
                                A04.close();
                                ((C1605273g) c17940nJ.A05.get()).A01(abstractC32241Rh, Afr2, A0U);
                                C59632fv c59632fv22 = (C59632fv) c17940nJ.A0S.get();
                                if (Afr2.A0Q()) {
                                }
                                C37461f4.A00(c17940nJ.A0A, c039007t, Afr2);
                                C10820ap c10820ap22 = c17940nJ.A0T;
                                Message.obtain(c10820ap22.A00, 5, i, 0, abstractC32241Rh).sendToTarget();
                                c10820ap22.A01.post(new C3KY(Afr2, c17940nJ, 10));
                                c10820ap22.A02.post(new C3KY(abstractC32241Rh, c17940nJ, 11));
                            } finally {
                            }
                            abstractC32241Rh.A0D(i3);
                            if (A0Y) {
                            }
                            if (Afr2 instanceof C30771Lp) {
                            }
                            boolean z92 = false;
                            if (abstractC32241Rh.A0c() == 1) {
                            }
                            C00N.A0A(z10);
                            if (Afr2.A02() == 1) {
                                Afr2.A03 = 0;
                                c17940nJ.A08.A0A(Afr2);
                            }
                            C21330t1 A042 = c17940nJ.A0H.A04();
                        } catch (C148796iA e) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Cannot clone message: ");
                            sb2.append(i4);
                            throw new IllegalStateException(sb2.toString(), e);
                        }
                    }
                }
                c17940nJ.A0D.A03(Afr2.A0h);
                return true;
            }
            if (A0U && z && !C0I3.A0f(Aos)) {
                UserJid userJid = c1j0 instanceof C32251Ri ? ((C32251Ri) c1j0).A00 : null;
                AbstractC05520Fq Aos2 = c1j0.Aos();
                long j2 = c1j0.A0E;
                String str8 = z3 ? ((AbstractC32241Rh) c1j0).A01 : null;
                C168687Zw A005 = AbstractC1621979y.A00(c1j0);
                c17940nJ.A03(new C158326xg(Aos2, userJid, c30541Ks, A005 == null ? null : new C172677gV(A005.A02, A005.A04, A005.A05), str8, null, 0, 0, j2));
                if (!c1j0.A0R()) {
                    c17940nJ.A0K.A0B(c1j0);
                    return true;
                }
            }
            return true;
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append("msgstore/revoke/missing-old-id ");
        sb3.append(c1j0.A0h);
        sb3.append(" from=");
        sb3.append(Aos);
        str4 = sb3.toString();
        Log.m219e(str4);
        return false;
    }

    public C158326xg A01(Cursor cursor) {
        C172677gV c172677gV;
        String string = cursor.getString(cursor.getColumnIndexOrThrow("key_id"));
        boolean z = cursor.getLong(cursor.getColumnIndexOrThrow("from_me")) > 0;
        AbstractC05520Fq A0E = this.A0V.A0E(cursor.getLong(cursor.getColumnIndexOrThrow("chat_row_id")));
        if (A0E == null) {
            return null;
        }
        byte[] blob = cursor.getBlob(cursor.getColumnIndexOrThrow("reporting_tag"));
        if (blob != null) {
            byte[] blob2 = cursor.getBlob(cursor.getColumnIndexOrThrow("reporting_token"));
            int columnIndexOrThrow = cursor.getColumnIndexOrThrow("reporting_version");
            c172677gV = new C172677gV(cursor.isNull(columnIndexOrThrow) ? null : Integer.valueOf(cursor.getInt(columnIndexOrThrow)), blob, blob2);
        } else {
            c172677gV = null;
        }
        cursor.getLong(cursor.getColumnIndexOrThrow("_id"));
        C30541Ks c30541Ks = new C30541Ks(A0E, string, z);
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("sender_jid_row_id");
        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) (cursor.isNull(columnIndexOrThrow2) ? null : this.A0G.A0D(AbstractC05520Fq.class, cursor.getLong(columnIndexOrThrow2), false));
        long j = cursor.getLong(cursor.getColumnIndexOrThrow("timestamp"));
        int i = cursor.getInt(cursor.getColumnIndexOrThrow("message_type"));
        String string2 = cursor.getString(cursor.getColumnIndexOrThrow("revoked_key_id"));
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("admin_jid_row_id");
        return new C158326xg(abstractC05520Fq, (UserJid) (cursor.isNull(columnIndexOrThrow3) ? null : this.A0G.A0D(UserJid.class, cursor.getLong(columnIndexOrThrow3), false)), c30541Ks, c172677gV, string2, cursor.getBlob(cursor.getColumnIndexOrThrow("orphan_message_data")), i, cursor.getInt(cursor.getColumnIndexOrThrow("retry_count")), j);
    }

    public void A02(C1J0 c1j0, boolean z) {
        ((C28971El) this.A00.get()).A02(new C3MB(this, c1j0, 9, z), 31);
    }

    public void A03(C158326xg c158326xg) {
        C158326xg A01;
        C30541Ks c30541Ks = c158326xg.A05;
        C09590Xd c09590Xd = this.A0V;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        C00N.A05(abstractC05520Fq);
        String l = Long.toString(c09590Xd.A09(abstractC05520Fq));
        AbstractC05520Fq abstractC05520Fq2 = c158326xg.A03;
        String l2 = abstractC05520Fq2 == null ? "" : Long.toString(this.A0G.A07(abstractC05520Fq2));
        C21330t1 A04 = this.A0H.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                C0L3 c0l3 = A04.A02;
                String str = c30541Ks.A01;
                boolean z = c30541Ks.A02;
                Cursor A0A = c0l3.A0A("\n          SELECT\n            _id,\n            key_id,\n            from_me,\n            chat_row_id,\n            sender_jid_row_id,\n            timestamp,\n            message_type,\n            revoked_key_id,\n            retry_count,\n            admin_jid_row_id,\n            orphan_message_data,\n            reporting_token,\n            reporting_tag,\n            reporting_version\n          FROM\n            message_orphaned_edit\n          WHERE\n            key_id = ?\n            AND\n            from_me = ?\n            AND\n            chat_row_id = ?\n            AND\n            sender_jid_row_id = ?\n        ", "GET_ORPHANED_MESSAGE_BY_KEY_SQL", new String[]{str, String.valueOf(z ? 1 : 0), l, l2});
                try {
                    if (!A0A.moveToLast() || (A01 = A01(A0A)) == null || (A01.A01 == 1 && c158326xg.A01 == 0)) {
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("key_id", str);
                        contentValues.put("from_me", Integer.valueOf(z ? 1 : 0));
                        C00N.A05(abstractC05520Fq);
                        contentValues.put("chat_row_id", Long.valueOf(c09590Xd.A09(abstractC05520Fq)));
                        contentValues.put("sender_jid_row_id", Long.valueOf(abstractC05520Fq2 == null ? 0L : this.A0G.A07(abstractC05520Fq2)));
                        contentValues.put("timestamp", Long.valueOf(c158326xg.A02));
                        contentValues.put("message_type", Integer.valueOf(c158326xg.A01));
                        contentValues.put("revoked_key_id", c158326xg.A07);
                        contentValues.put("retry_count", Integer.valueOf(c158326xg.A00));
                        UserJid userJid = c158326xg.A04;
                        contentValues.put("admin_jid_row_id", userJid != null ? Long.valueOf(this.A0G.A07(userJid)) : null);
                        contentValues.put("orphan_message_data", c158326xg.A08);
                        C172677gV c172677gV = c158326xg.A06;
                        if (c172677gV != null) {
                            contentValues.put("reporting_token", c172677gV.A02);
                            contentValues.put("reporting_tag", c172677gV.A01);
                            contentValues.put("reporting_version", c172677gV.A00);
                        }
                        c0l3.A07("message_orphaned_edit", "INSERT_MESSAGE_ORPHANED_EDIT_SQL", contentValues);
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append("EditMessageStore/storeOrphanedEditMessage/skipping-edit-store old message exists; msg.key=");
                        sb.append(c30541Ks);
                        Log.m223i(sb.toString());
                    }
                    ABB.A00();
                    A0A.close();
                    ABB.close();
                    A04.close();
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public boolean A04(C1J0 c1j0, boolean z) {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("msgstore/edit/revoke ");
        C30541Ks c30541Ks = c1j0.A0h;
        if (c30541Ks.A02) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("send deleteMedia=");
            sb2.append(z);
            str = sb2.toString();
        } else {
            str = "recv";
        }
        sb.append(str);
        sb.append(" key=");
        sb.append(c30541Ks);
        Log.m223i(sb.toString());
        return A00(this, c1j0, -1, true);
    }
}
