package p000X;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.util.Xml;
import com.facebook.android.exoplayer2.util.Util;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.regex.Matcher;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlSerializer;

/* renamed from: X.Ibr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41235Ibr {
    public static boolean A02(String str, XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue != null) {
            return attributeValue.equals("true");
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0060, code lost:
    
        if (r2 == (-9223372036854775807L)) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long[] A03(IGC igc) {
        long j;
        long j2;
        long[] jArr = {-1, -1, -1};
        if (igc != null) {
            try {
                List list = igc.A0A;
                int size = list.size();
                C41015ISl c41015ISl = (C41015ISl) list.get(0);
                C41015ISl c41015ISl2 = (C41015ISl) list.get(size - 1);
                I4X i4x = (I4X) C41015ISl.A00(c41015ISl, c41015ISl.A01(2)).A05.get(0);
                I4X i4x2 = (I4X) C41015ISl.A00(c41015ISl2, c41015ISl2.A01(2)).A05.get(0);
                if ((i4x instanceof C37969Gwc) && (i4x2 instanceof C37969Gwc)) {
                    C37969Gwc c37969Gwc = (C37969Gwc) i4x2;
                    AbstractC37972Gwf abstractC37972Gwf = ((C37969Gwc) i4x).A00;
                    int i = (int) abstractC37972Gwf.A03;
                    int i2 = size - 1;
                    if (i2 == C3WD.A0C(list)) {
                        j = igc.A01;
                        j2 = -9223372036854775807L;
                    } else {
                        j = ((C41015ISl) list.get(i2 + 1)).A00;
                    }
                    j2 = j - ((C41015ISl) list.get(i2)).A00;
                    UUID uuid = AbstractC40030Htf.A04;
                    long A03 = Util.A03(j2);
                    AbstractC37972Gwf abstractC37972Gwf2 = c37969Gwc.A00;
                    long A00 = (abstractC37972Gwf2.A00(A03) + i) - 1;
                    return new long[]{abstractC37972Gwf.A01(i) / 1000, (abstractC37972Gwf2.A01(A00) + c37969Gwc.AXP(A00)) / 1000, (r10 - i) + 1};
                }
            } catch (Exception e) {
                Log.w("DashManifestHelper2", "Could not get segment range from manifest", e);
            }
        }
        return jArr;
    }

    public static C41163IaC A00(String str, String str2, String str3, String str4, int i) {
        InterfaceC43632Jly interfaceC43632Jly = C41686ImR.CREATOR;
        C41163IaC c41163IaC = new C41163IaC();
        c41163IaC.A0P = str;
        c41163IaC.A0O = str2;
        c41163IaC.A0R = str3;
        c41163IaC.A0N = str4;
        c41163IaC.A03 = i;
        return c41163IaC;
    }

    /* JADX WARN: Code restructure failed: missing block: B:283:0x0332, code lost:
    
        if ("main".equals(r2) == false) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x03eb, code lost:
    
        if (r0.contains("hvq_mobile_landscape") == false) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x03f1, code lost:
    
        r93 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x03f9, code lost:
    
        if (r0.contains("hvq_mobile_portrait") != false) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x03fb, code lost:
    
        r93 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x03fd, code lost:
    
        if (r0 == null) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x0409, code lost:
    
        r92 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x040b, code lost:
    
        if (r0 == null) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x040d, code lost:
    
        r90 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x0415, code lost:
    
        if (r0.contains("avoid_on_cellular_intentional") != false) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x041b, code lost:
    
        r89 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x0423, code lost:
    
        if (r0.contains("avoid_on_cell_datasaver") != false) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x0425, code lost:
    
        r89 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x0427, code lost:
    
        if (r0 == null) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x0433, code lost:
    
        r88 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x0435, code lost:
    
        if (r0 == null) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x0437, code lost:
    
        r87 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x043f, code lost:
    
        if (r0.contains("avoid_on_abr") != false) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x0445, code lost:
    
        r86 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x044d, code lost:
    
        if (r0.contains("avoid_on_abr_intentional") != false) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x044f, code lost:
    
        r86 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x0451, code lost:
    
        r108 = null;
        r0 = r4.getAttributeValue(null, "FBPlaybackResolutionMos");
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x0459, code lost:
    
        if (r0 == null) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x045b, code lost:
    
        r108 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x045d, code lost:
    
        r107 = null;
        r0 = r4.getAttributeValue(null, "FBPlaybackResolutionMosConfidenceLevel");
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x0465, code lost:
    
        if (r0 == null) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x0467, code lost:
    
        r107 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x0469, code lost:
    
        r106 = null;
        r0 = r4.getAttributeValue(null, "FBPlaybackResolutionCsvqm");
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x0471, code lost:
    
        if (r0 == null) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x0473, code lost:
    
        r106 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x0475, code lost:
    
        r102 = null;
        r0 = r4.getAttributeValue(null, "FBEncodingTag");
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x047d, code lost:
    
        if (r0 == null) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x047f, code lost:
    
        r102 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x0489, code lost:
    
        r85 = p000X.AbstractC34841ae.A1N(p000X.C43570Jkv.A01("FBUltraLowLatencyEncoding", r4, 0), 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x048e, code lost:
    
        if (r14 != false) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x0490, code lost:
    
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:350:0x0499, code lost:
    
        if (p000X.C43570Jkv.A01("FBDefaultQuality", r4, 0) == 0) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x049c, code lost:
    
        r81 = p000X.AbstractC34801aa.A16();
        r80 = p000X.AbstractC34801aa.A16();
        r84 = p000X.AbstractC34801aa.A16();
        r137 = null;
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x04ab, code lost:
    
        r4.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x04b4, code lost:
    
        if (p000X.IKW.A01("BaseURL", r4) == false) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x04b6, code lost:
    
        if (r2 != false) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x054c, code lost:
    
        r4.next();
        r77 = p000X.IXA.A00(r77, r4.getText());
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x055e, code lost:
    
        if (p000X.IKW.A00("Representation", r4) == false) goto L622;
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x0564, code lost:
    
        r79 = p000X.AbstractC34841ae.A1L(r81.size());
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x0568, code lost:
    
        r2 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x056f, code lost:
    
        if (p000X.AbstractC37201Gi0.A1X(r10, "audio") == false) goto L259;
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x0571, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x0572, code lost:
    
        if (r8 == null) goto L355;
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x0578, code lost:
    
        if (android.text.TextUtils.isEmpty(r8) == false) goto L258;
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x057a, code lost:
    
        r3 = new java.lang.String[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x057e, code lost:
    
        r5 = r3.length;
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x05cc, code lost:
    
        if (r1 >= r5) goto L624;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x05ce, code lost:
    
        r0 = p000X.AbstractC41430Iga.A03(r3[r1]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:372:0x05d4, code lost:
    
        if (r0 == null) goto L626;
     */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x05c6, code lost:
    
        if (p000X.AbstractC37201Gi0.A1X(r0, "audio") == false) goto L625;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x05c8, code lost:
    
        r2 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:378:0x05fd, code lost:
    
        if ("audio/eac3".equals(r2) == false) goto L316;
     */
    /* JADX WARN: Code restructure failed: missing block: B:380:0x0634, code lost:
    
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:382:0x0639, code lost:
    
        if (r1 >= r84.size()) goto L628;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x063b, code lost:
    
        r0 = (p000X.IF5) r84.get(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:384:0x064b, code lost:
    
        if ("tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014".equals(r0.A01) == false) goto L629;
     */
    /* JADX WARN: Code restructure failed: missing block: B:386:0x0655, code lost:
    
        if ("ec+3".equals(r0.A02) == false) goto L630;
     */
    /* JADX WARN: Code restructure failed: missing block: B:388:0x0657, code lost:
    
        r2 = "audio/eac3-joc";
     */
    /* JADX WARN: Code restructure failed: missing block: B:390:0x0661, code lost:
    
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:393:0x0664, code lost:
    
        r2 = "audio/eac3";
     */
    /* JADX WARN: Code restructure failed: missing block: B:395:0x0666, code lost:
    
        if (p000X.AbstractC37201Gi0.A1X(r2, "video") == false) goto L321;
     */
    /* JADX WARN: Code restructure failed: missing block: B:397:0x0762, code lost:
    
        r2 = A00(r83, r10, r2, r8, r82);
        r2.A0H = r99;
        r2.A08 = r98;
        r2.A00 = r97;
        r2.A0S = null;
        r2.A0F = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:398:0x077a, code lost:
    
        r1 = new p000X.I97();
        r1.A05 = r117;
        r1.A0F = r94;
        r1.A0G = r93;
        r1.A0C = r92;
        r1.A0B = r90;
        r1.A0A = r89;
        r1.A09 = r88;
        r1.A08 = r87;
        r1.A07 = r86;
        r1.A0H = r79;
        r1.A03 = r108;
        r1.A04 = r107;
        r1.A02 = r106;
        r1.A06 = r126;
        r1.A01 = r102;
        r1.A0E = r14;
        r1.A00 = r91;
        r1.A0D = r95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:399:0x07c5, code lost:
    
        r1.A0I = r85;
        r2.A0J = new p000X.C41659Ilt(r1);
        r0 = new p000X.C41686ImR(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:400:0x07d5, code lost:
    
        if (r9 != null) goto L361;
     */
    /* JADX WARN: Code restructure failed: missing block: B:401:0x07d7, code lost:
    
        r9 = new p000X.C37973Gwg();
     */
    /* JADX WARN: Code restructure failed: missing block: B:402:0x07dc, code lost:
    
        r3 = new p000X.I78(r0, r9, r77, r137, r81, r80);
        r0 = r3.A00.A0S;
     */
    /* JADX WARN: Code restructure failed: missing block: B:403:0x07f5, code lost:
    
        if (android.text.TextUtils.isEmpty(r0) != false) goto L371;
     */
    /* JADX WARN: Code restructure failed: missing block: B:405:0x07fe, code lost:
    
        if (p000X.AbstractC37201Gi0.A1X(r0, "video") == false) goto L366;
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x0800, code lost:
    
        r1 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:407:0x0813, code lost:
    
        r0 = r59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:408:0x0816, code lost:
    
        if (r0 != (-1)) goto L376;
     */
    /* JADX WARN: Code restructure failed: missing block: B:409:0x0818, code lost:
    
        r59 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:410:0x0824, code lost:
    
        r54.add(r3);
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:411:0x081b, code lost:
    
        if (r1 == (-1)) goto L379;
     */
    /* JADX WARN: Code restructure failed: missing block: B:413:0x0821, code lost:
    
        p000X.AbstractC41228Ibh.A03(p000X.AbstractC34841ae.A1N(r0, r1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:415:0x0806, code lost:
    
        if (p000X.AbstractC37201Gi0.A1X(r0, "audio") == false) goto L369;
     */
    /* JADX WARN: Code restructure failed: missing block: B:417:0x0812, code lost:
    
        r1 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:418:0x0809, code lost:
    
        r1 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:419:0x080e, code lost:
    
        if (p000X.C43570Jkv.A0B(r0) != false) goto L373;
     */
    /* JADX WARN: Code restructure failed: missing block: B:420:0x0810, code lost:
    
        r1 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:422:0x066e, code lost:
    
        if (p000X.AbstractC37201Gi0.A1X(r2, "audio") == false) goto L324;
     */
    /* JADX WARN: Code restructure failed: missing block: B:423:0x0670, code lost:
    
        r2 = A00(r83, r10, r2, r8, r82);
        r2.A04 = r100;
        r2.A0E = r96;
        r2.A0S = null;
        r2.A0F = r15;
        r2.A0Q = r39;
        r1 = new p000X.I97();
        r1.A01 = r102;
        r1.A0E = r14;
        r1.A00 = r91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:425:0x069d, code lost:
    
        if (p000X.C43570Jkv.A0B(r2) == false) goto L355;
     */
    /* JADX WARN: Code restructure failed: missing block: B:427:0x06a5, code lost:
    
        if ("application/cea-608".equals(r2) == false) goto L339;
     */
    /* JADX WARN: Code restructure failed: missing block: B:428:0x06a7, code lost:
    
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:430:0x06ac, code lost:
    
        if (r1 >= r55.size()) goto L632;
     */
    /* JADX WARN: Code restructure failed: missing block: B:431:0x06ae, code lost:
    
        r0 = (p000X.IF5) r55.get(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:432:0x06bf, code lost:
    
        if ("urn:scte:dash:cc:cea-608:2015".equals(r0.A01) == false) goto L634;
     */
    /* JADX WARN: Code restructure failed: missing block: B:434:0x06c3, code lost:
    
        if (r0.A02 == null) goto L635;
     */
    /* JADX WARN: Code restructure failed: missing block: B:435:0x06c5, code lost:
    
        r3 = p000X.C43570Jkv.A06.matcher(r0.A02);
     */
    /* JADX WARN: Code restructure failed: missing block: B:436:0x06d1, code lost:
    
        if (r3.matches() != false) goto L631;
     */
    /* JADX WARN: Code restructure failed: missing block: B:437:0x06d3, code lost:
    
        r3 = p000X.AnonymousClass000.A04();
        r3.append("Unable to parse CEA-608 channel number from: ");
        android.util.Log.w("MpdParser", p000X.AnonymousClass000.A03(r0.A02, r3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:439:0x06e7, code lost:
    
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:441:0x0737, code lost:
    
        r3 = p000X.AbstractC37201Gi0.A0C(r3, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:442:0x073c, code lost:
    
        r1 = A00(r83, r10, r2, r8, r82);
        r1.A0F = r15;
        r1.A0Q = r39;
        r1.A02 = r3;
        r0 = new p000X.C41686ImR(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:446:0x0735, code lost:
    
        r3 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:448:0x06f0, code lost:
    
        if ("application/cea-708".equals(r2) == false) goto L352;
     */
    /* JADX WARN: Code restructure failed: missing block: B:449:0x06f2, code lost:
    
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:451:0x06f7, code lost:
    
        if (r1 >= r55.size()) goto L636;
     */
    /* JADX WARN: Code restructure failed: missing block: B:452:0x06f9, code lost:
    
        r0 = (p000X.IF5) r55.get(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:453:0x070a, code lost:
    
        if ("urn:scte:dash:cc:cea-708:2015".equals(r0.A01) == false) goto L639;
     */
    /* JADX WARN: Code restructure failed: missing block: B:455:0x070e, code lost:
    
        if (r0.A02 == null) goto L640;
     */
    /* JADX WARN: Code restructure failed: missing block: B:456:0x0710, code lost:
    
        r3 = p000X.C43570Jkv.A07.matcher(r0.A02);
     */
    /* JADX WARN: Code restructure failed: missing block: B:457:0x071c, code lost:
    
        if (r3.matches() != false) goto L637;
     */
    /* JADX WARN: Code restructure failed: missing block: B:458:0x071e, code lost:
    
        r3 = p000X.AnonymousClass000.A04();
        r3.append("Unable to parse CEA-708 service block number from: ");
        android.util.Log.w("MpdParser", p000X.AnonymousClass000.A03(r0.A02, r3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:460:0x0732, code lost:
    
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:466:0x05ca, code lost:
    
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:469:0x0581, code lost:
    
        r3 = r8.trim().split("(\\s*,\\s*)", -1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:470:0x0753, code lost:
    
        r2 = A00(r83, r10, r2, r8, r82);
        r2.A0F = r15;
        r2.A0Q = r39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:472:0x0594, code lost:
    
        if (p000X.AbstractC37201Gi0.A1X(r10, "video") == false) goto L282;
     */
    /* JADX WARN: Code restructure failed: missing block: B:473:0x0596, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:474:0x0597, code lost:
    
        if (r8 == null) goto L355;
     */
    /* JADX WARN: Code restructure failed: missing block: B:476:0x059d, code lost:
    
        if (android.text.TextUtils.isEmpty(r8) == false) goto L267;
     */
    /* JADX WARN: Code restructure failed: missing block: B:477:0x059f, code lost:
    
        r3 = new java.lang.String[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:478:0x05a3, code lost:
    
        r7 = r3.length;
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:479:0x05b2, code lost:
    
        if (r1 >= r7) goto L642;
     */
    /* JADX WARN: Code restructure failed: missing block: B:480:0x05b4, code lost:
    
        r0 = p000X.AbstractC41430Iga.A03(r3[r1]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:481:0x05ba, code lost:
    
        if (r0 == null) goto L643;
     */
    /* JADX WARN: Code restructure failed: missing block: B:483:0x05c0, code lost:
    
        if (p000X.AbstractC37201Gi0.A1X(r0, "video") == false) goto L644;
     */
    /* JADX WARN: Code restructure failed: missing block: B:487:0x05c3, code lost:
    
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:490:0x05a6, code lost:
    
        r3 = r8.trim().split("(\\s*,\\s*)", -1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:492:0x05df, code lost:
    
        if (p000X.C43570Jkv.A0B(r10) == false) goto L286;
     */
    /* JADX WARN: Code restructure failed: missing block: B:493:0x05e1, code lost:
    
        if (r10 == null) goto L355;
     */
    /* JADX WARN: Code restructure failed: missing block: B:495:0x05e4, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:496:0x05eb, code lost:
    
        if ("application/mp4".equals(r10) == false) goto L297;
     */
    /* JADX WARN: Code restructure failed: missing block: B:498:0x05f3, code lost:
    
        if ("stpp".equals(r8) == false) goto L294;
     */
    /* JADX WARN: Code restructure failed: missing block: B:499:0x05f5, code lost:
    
        r2 = "application/ttml+xml";
     */
    /* JADX WARN: Code restructure failed: missing block: B:501:0x0607, code lost:
    
        if ("wvtt".equals(r8) == false) goto L355;
     */
    /* JADX WARN: Code restructure failed: missing block: B:502:0x0609, code lost:
    
        r2 = "application/x-mp4-vtt";
     */
    /* JADX WARN: Code restructure failed: missing block: B:504:0x0612, code lost:
    
        if ("application/x-rawcc".equals(r10) == false) goto L355;
     */
    /* JADX WARN: Code restructure failed: missing block: B:505:0x0614, code lost:
    
        if (r8 == null) goto L355;
     */
    /* JADX WARN: Code restructure failed: missing block: B:507:0x061c, code lost:
    
        if (r8.contains("cea708") == false) goto L303;
     */
    /* JADX WARN: Code restructure failed: missing block: B:508:0x061e, code lost:
    
        r2 = "application/cea-708";
     */
    /* JADX WARN: Code restructure failed: missing block: B:510:0x0627, code lost:
    
        if (r8.contains("eia608") != false) goto L307;
     */
    /* JADX WARN: Code restructure failed: missing block: B:512:0x062f, code lost:
    
        if (r8.contains("cea608") == false) goto L355;
     */
    /* JADX WARN: Code restructure failed: missing block: B:513:0x0631, code lost:
    
        r2 = "application/cea-608";
     */
    /* JADX WARN: Code restructure failed: missing block: B:516:0x04be, code lost:
    
        if (p000X.IKW.A01("AudioChannelConfiguration", r4) == false) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:517:0x04c0, code lost:
    
        r100 = p000X.C43570Jkv.A02(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:519:0x04cc, code lost:
    
        if (p000X.IKW.A01("SegmentBase", r4) == false) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:520:0x04ce, code lost:
    
        r9 = r138.A0H((p000X.C37973Gwg) r9, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:522:0x04dc, code lost:
    
        if (p000X.IKW.A01("SegmentList", r4) == false) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:523:0x04de, code lost:
    
        r9 = r138.A0E((p000X.C37970Gwd) r9, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:525:0x04eb, code lost:
    
        if (p000X.IKW.A01("SegmentTemplate", r4) == false) goto L225;
     */
    /* JADX WARN: Code restructure failed: missing block: B:526:0x04ed, code lost:
    
        r9 = r138.A0F((p000X.C37971Gwe) r9, r4, r23);
     */
    /* JADX WARN: Code restructure failed: missing block: B:528:0x04fa, code lost:
    
        if (p000X.IKW.A01("ContentProtection", r4) == false) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:529:0x04fc, code lost:
    
        r1 = p000X.C43570Jkv.A06(r4);
        r0 = r1.first;
     */
    /* JADX WARN: Code restructure failed: missing block: B:530:0x0502, code lost:
    
        if (r0 == null) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:531:0x0504, code lost:
    
        r137 = (java.lang.String) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:532:0x0508, code lost:
    
        r1 = r1.second;
     */
    /* JADX WARN: Code restructure failed: missing block: B:533:0x050a, code lost:
    
        if (r1 == null) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:534:0x050c, code lost:
    
        r81.add(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:536:0x0518, code lost:
    
        if (p000X.IKW.A01("InbandEventStream", r4) == false) goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:537:0x051a, code lost:
    
        r80.add(p000X.C43570Jkv.A07("InbandEventStream", r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:539:0x0528, code lost:
    
        if (p000X.IKW.A01("SupplementalProperty", r4) == false) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:540:0x052a, code lost:
    
        r84.add(p000X.C43570Jkv.A07("SupplementalProperty", r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:542:0x053a, code lost:
    
        if (p000X.IKW.A01("FBInitializationBinary", r4) == false) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:543:0x053c, code lost:
    
        r4.nextText();
     */
    /* JADX WARN: Code restructure failed: missing block: B:545:0x0546, code lost:
    
        if (p000X.IKW.A01("FBSegmentIndexBinary", r4) == false) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:546:0x0548, code lost:
    
        r4.nextText();
     */
    /* JADX WARN: Code restructure failed: missing block: B:547:0x049b, code lost:
    
        r14 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:548:0x0441, code lost:
    
        r87 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:549:0x0443, code lost:
    
        if (r0 == null) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:550:0x0429, code lost:
    
        r88 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:551:0x0431, code lost:
    
        if (r0.contains("avoid_on_cell_datasaver_intentional") != false) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:552:0x0417, code lost:
    
        r90 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:553:0x0419, code lost:
    
        if (r0 == null) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:554:0x03ff, code lost:
    
        r92 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:555:0x0407, code lost:
    
        if (r0.contains("avoid_on_cellular") != false) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:557:0x03ef, code lost:
    
        if (r0 != null) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0bfd, code lost:
    
        if (r119 != false) goto L539;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 31, insn: 0x0c85: APUT (r1v1 ?? I:??[OBJECT, ARRAY][]), (r24v0 ?? I:??[int, short, byte, char]), (r31 I:??[OBJECT, ARRAY]) A[Catch: all -> 0x0ca2], block:B:660:0x0c80 */
    /* JADX WARN: Not initialized variable reg: 31, insn: 0x0c93: APUT (r1v2 ?? I:??[OBJECT, ARRAY][]), (r24v0 ?? I:??[int, short, byte, char]), (r31 I:??[OBJECT, ARRAY]) A[Catch: all -> 0x0ca2], block:B:657:0x0c8e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static IGC A01(Uri uri, C43570Jkv c43570Jkv, String str) {
        Object obj;
        Uri uri2;
        boolean z;
        String str2;
        I4X c37969Gwc;
        boolean z2;
        boolean z3;
        IGC igc;
        if (str == null || str.isEmpty()) {
            return null;
        }
        try {
            ByteArrayInputStream A0O = AbstractC37199Ghy.A0O(str.getBytes("UTF-8"));
            try {
                try {
                    try {
                        long currentTimeMillis = System.currentTimeMillis();
                        try {
                            C40329Hyj c40329Hyj = c43570Jkv.A01;
                            if (c40329Hyj != null) {
                                String str3 = c43570Jkv.A03;
                                if (!TextUtils.isEmpty(str3)) {
                                    synchronized (c40329Hyj) {
                                        try {
                                            if (!TextUtils.isEmpty(str3)) {
                                                igc = (IGC) c40329Hyj.A00.get(str3);
                                                if (igc != null) {
                                                    long currentTimeMillis2 = System.currentTimeMillis();
                                                    Locale locale = Locale.US;
                                                    Object[] A1b = C87T.A1b();
                                                    AbstractC127845ir.A1P(A1b, 0, currentTimeMillis2 - currentTimeMillis);
                                                    AbstractC127845ir.A1P(A1b, 1, c43570Jkv.A00);
                                                    A1b[2] = c43570Jkv.A02;
                                                    String.format(locale, "parse:%dms;filter:%dms;%s", A1b);
                                                    try {
                                                        A0O.close();
                                                        return igc;
                                                    } catch (IOException e) {
                                                        AbstractC37200Ghz.A1G("Failed to close manifest input stream", "DashManifestHelper2", e, new Object[0]);
                                                        return igc;
                                                    }
                                                }
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                }
                            }
                            XmlPullParser newPullParser = c43570Jkv.A04.newPullParser();
                            newPullParser.setInput(A0O, null);
                            if (newPullParser.next() == 2 && "MPD".equals(newPullParser.getName())) {
                                String obj2 = uri != null ? uri.toString() : null;
                                C43570Jkv.A0A("availabilityStartTime", newPullParser);
                                long A04 = C43570Jkv.A04("mediaPresentationDuration", newPullParser, -9223372036854775807L);
                                C43570Jkv.A04("minBufferTime", newPullParser, -9223372036854775807L);
                                String attributeValue = newPullParser.getAttributeValue(null, "type");
                                if (attributeValue != null && "dynamic".equals(attributeValue)) {
                                    z = true;
                                    C43570Jkv.A04("minimumUpdatePeriod", newPullParser, -9223372036854775807L);
                                    C43570Jkv.A04("timeShiftBufferDepth", newPullParser, -9223372036854775807L);
                                    C43570Jkv.A04("suggestedPresentationDelay", newPullParser, -9223372036854775807L);
                                } else {
                                    z = false;
                                }
                                C43570Jkv.A0A("publishTime", newPullParser);
                                C43570Jkv.A0A("availabilityEndTime", newPullParser);
                                long A05 = C43570Jkv.A05("firstAvTimeMs", newPullParser, -1L);
                                long A052 = C43570Jkv.A05("currentServerTimeMs", newPullParser, -1L);
                                long A053 = C43570Jkv.A05("lastVideoFrameTs", newPullParser, -1L);
                                long A054 = C43570Jkv.A05("publishFrameTime", newPullParser, 0L);
                                boolean A02 = A02("FBWasLive", newPullParser);
                                boolean A022 = A02("FBIsLiveTemplated", newPullParser);
                                boolean A023 = A02("FBMS", newPullParser);
                                String attributeValue2 = newPullParser.getAttributeValue(null, "usingASRCaptions");
                                boolean equals = (attributeValue2 != null ? attributeValue2 : "0").equals("1");
                                newPullParser.getAttributeValue(null, "loapStreamId");
                                C43570Jkv.A01("loapStreamType", newPullParser, 0);
                                String attributeValue3 = newPullParser.getAttributeValue(null, "validationErrors");
                                String str4 = attributeValue3 != null ? attributeValue3 : "";
                                if (c43570Jkv.A05) {
                                    str2 = null;
                                    String attributeValue4 = newPullParser.getAttributeValue(null, "FBManifestIdentifier");
                                    if (attributeValue4 != null) {
                                        str2 = attributeValue4;
                                    }
                                } else {
                                    str2 = null;
                                }
                                String attributeValue5 = newPullParser.getAttributeValue(null, "FBTagsetUsed");
                                String str5 = attributeValue5 != null ? attributeValue5 : null;
                                newPullParser.getAttributeValue(null, "FBDeliveryExperimentName");
                                newPullParser.getAttributeValue(null, "FBDeliveryExperimentGroup");
                                newPullParser.getAttributeValue(null, "FBManifestTimestamp");
                                if (obj2 != null) {
                                    Matcher matcher = C43570Jkv.A08.matcher(obj2);
                                    if (matcher.find()) {
                                        matcher.group(1);
                                    }
                                }
                                ArrayList A16 = AbstractC34801aa.A16();
                                long j = z ? -9223372036854775807L : 0L;
                                C40653IAz c40653IAz = null;
                                boolean z4 = false;
                                boolean z5 = false;
                                boolean z6 = false;
                                Uri uri3 = null;
                                do {
                                    newPullParser.next();
                                    if (IKW.A01("BaseURL", newPullParser)) {
                                        if (!z4) {
                                            newPullParser.next();
                                            obj2 = IXA.A00(obj2, newPullParser.getText());
                                            z4 = true;
                                        }
                                    } else if (IKW.A01("UTCTiming", newPullParser)) {
                                        c40653IAz = new C40653IAz(newPullParser.getAttributeValue(null, "schemeIdUri"), newPullParser.getAttributeValue(null, "value"));
                                    } else if (IKW.A01("Location", newPullParser)) {
                                        uri3 = Uri.parse(newPullParser.nextText());
                                    } else if (IKW.A01("Period", newPullParser) && !z5) {
                                        String str6 = obj2;
                                        newPullParser.getAttributeValue(null, "id");
                                        long A042 = C43570Jkv.A04("start", newPullParser, j);
                                        long A043 = C43570Jkv.A04("duration", newPullParser, -9223372036854775807L);
                                        ArrayList A162 = AbstractC34801aa.A16();
                                        ArrayList A163 = AbstractC34801aa.A16();
                                        I2R i2r = null;
                                        boolean z7 = false;
                                        do {
                                            newPullParser.next();
                                            if (IKW.A01("BaseURL", newPullParser)) {
                                                if (!z7) {
                                                    newPullParser.next();
                                                    str6 = IXA.A00(str6, newPullParser.getText());
                                                    z7 = true;
                                                }
                                            } else if (IKW.A01("AdaptationSet", newPullParser)) {
                                                I2R i2r2 = i2r;
                                                String str7 = str6;
                                                C43570Jkv.A01("id", newPullParser, -1);
                                                int A03 = C43570Jkv.A03(newPullParser);
                                                String attributeValue6 = newPullParser.getAttributeValue(null, "FBUploadResolutionMos");
                                                String str8 = attributeValue6 != null ? attributeValue6 : null;
                                                String attributeValue7 = newPullParser.getAttributeValue(null, "FBUploadResolutionMosConfidenceLevel");
                                                String str9 = attributeValue7 != null ? attributeValue7 : null;
                                                String attributeValue8 = newPullParser.getAttributeValue(null, "FBUnifiedUploadResolutionMos");
                                                String str10 = attributeValue8 != null ? attributeValue8 : null;
                                                int i = 0;
                                                boolean A024 = A02("subsegmentAlignment", newPullParser);
                                                boolean A025 = A02("bitstreamSwitching", newPullParser);
                                                String attributeValue9 = newPullParser.getAttributeValue(null, "mimeType");
                                                String attributeValue10 = newPullParser.getAttributeValue(null, "codecs");
                                                int A01 = C43570Jkv.A01("width", newPullParser, -1);
                                                int A012 = C43570Jkv.A01("height", newPullParser, -1);
                                                float A00 = C43570Jkv.A00(newPullParser, -1.0f);
                                                int A013 = C43570Jkv.A01("audioSamplingRate", newPullParser, -1);
                                                String attributeValue11 = newPullParser.getAttributeValue(null, "lang");
                                                ArrayList A164 = AbstractC34801aa.A16();
                                                ArrayList A165 = AbstractC34801aa.A16();
                                                ArrayList A166 = AbstractC34801aa.A16();
                                                ArrayList A167 = AbstractC34801aa.A16();
                                                ArrayList A168 = AbstractC34801aa.A16();
                                                String str11 = null;
                                                boolean z8 = true;
                                                int i2 = -1;
                                                boolean z9 = false;
                                                int i3 = 0;
                                                do {
                                                    newPullParser.next();
                                                    if (IKW.A01("BaseURL", newPullParser)) {
                                                        if (!z9) {
                                                            newPullParser.next();
                                                            str7 = IXA.A00(str7, newPullParser.getText());
                                                            z9 = true;
                                                        }
                                                    } else if (IKW.A01("ContentProtection", newPullParser)) {
                                                        Pair A06 = C43570Jkv.A06(newPullParser);
                                                        Object obj3 = A06.first;
                                                        if (obj3 != null) {
                                                            str11 = (String) obj3;
                                                        }
                                                        Object obj4 = A06.second;
                                                        if (obj4 != null) {
                                                            A164.add(obj4);
                                                        }
                                                    } else if (IKW.A01("ContentComponent", newPullParser)) {
                                                        String attributeValue12 = newPullParser.getAttributeValue(null, "lang");
                                                        if (attributeValue11 == null) {
                                                            attributeValue11 = attributeValue12;
                                                        } else if (attributeValue12 != null) {
                                                            AbstractC41228Ibh.A03(attributeValue11.equals(attributeValue12));
                                                        }
                                                        int A032 = C43570Jkv.A03(newPullParser);
                                                        int i4 = A03;
                                                        if (i4 == -1) {
                                                            A03 = A032;
                                                        } else if (A032 != -1) {
                                                            AbstractC41228Ibh.A03(AbstractC34841ae.A1N(i4, A032));
                                                        }
                                                    } else if (IKW.A01("Role", newPullParser)) {
                                                        String attributeValue13 = newPullParser.getAttributeValue(null, "schemeIdUri");
                                                        String str12 = attributeValue13 != null ? attributeValue13 : null;
                                                        String attributeValue14 = newPullParser.getAttributeValue(null, "value");
                                                        String str13 = attributeValue14 != null ? attributeValue14 : null;
                                                        do {
                                                            newPullParser.next();
                                                        } while (!IKW.A00("Role", newPullParser));
                                                        int i5 = "urn:mpeg:dash:role:2011".equals(str12) ? 1 : 0;
                                                        i3 |= i5;
                                                    } else if (IKW.A01("AudioChannelConfiguration", newPullParser)) {
                                                        i2 = C43570Jkv.A02(newPullParser);
                                                    } else if (IKW.A01("Accessibility", newPullParser)) {
                                                        A166.add(C43570Jkv.A07("Accessibility", newPullParser));
                                                    } else if (IKW.A01("SupplementalProperty", newPullParser)) {
                                                        A167.add(C43570Jkv.A07("SupplementalProperty", newPullParser));
                                                    } else if (IKW.A01("Representation", newPullParser)) {
                                                        String str14 = str7;
                                                        I2R i2r3 = i2r2;
                                                        int i6 = i2;
                                                        String str15 = attributeValue10;
                                                        String str16 = attributeValue9;
                                                        String attributeValue15 = newPullParser.getAttributeValue(null, "id");
                                                        int A014 = C43570Jkv.A01("bandwidth", newPullParser, -1);
                                                        String attributeValue16 = newPullParser.getAttributeValue(null, "mimeType");
                                                        if (attributeValue16 != null) {
                                                            str16 = attributeValue16;
                                                        }
                                                        String attributeValue17 = newPullParser.getAttributeValue(null, "codecs");
                                                        if (attributeValue17 != null) {
                                                            str15 = attributeValue17;
                                                        }
                                                        int A015 = C43570Jkv.A01("width", newPullParser, A01);
                                                        int A016 = C43570Jkv.A01("height", newPullParser, A012);
                                                        float A002 = C43570Jkv.A00(newPullParser, A00);
                                                        int A017 = C43570Jkv.A01("audioSamplingRate", newPullParser, A013);
                                                        String attributeValue18 = newPullParser.getAttributeValue(null, "FBQualityLabel");
                                                        String str17 = attributeValue18 != null ? attributeValue18 : null;
                                                        int A018 = C43570Jkv.A01("FBMaxBandwidth", newPullParser, -1);
                                                        String attributeValue19 = newPullParser.getAttributeValue(null, "FBAbrPolicyTags");
                                                        String str18 = attributeValue19 != null ? attributeValue19 : null;
                                                        boolean A1N = AbstractC34841ae.A1N(C43570Jkv.A01("FBDynamicQualityDropped", newPullParser, -1), 1);
                                                        boolean z10 = str18 != null;
                                                    } else if (IKW.A01("SegmentBase", newPullParser)) {
                                                        i2r2 = c43570Jkv.A0H((C37973Gwg) i2r2, newPullParser);
                                                    } else if (IKW.A01("SegmentList", newPullParser)) {
                                                        i2r2 = c43570Jkv.A0E((C37970Gwd) i2r2, newPullParser);
                                                    } else if (IKW.A01("SegmentTemplate", newPullParser)) {
                                                        i2r2 = c43570Jkv.A0F((C37971Gwe) i2r2, newPullParser, z);
                                                    } else if (IKW.A01("InbandEventStream", newPullParser)) {
                                                        A165.add(C43570Jkv.A07("InbandEventStream", newPullParser));
                                                    } else {
                                                        newPullParser.getEventType();
                                                    }
                                                } while (!IKW.A00("AdaptationSet", newPullParser));
                                                ArrayList A14 = AbstractC23470Abt.A14(A168);
                                                while (true) {
                                                    int i7 = i;
                                                    if (i7 < A168.size()) {
                                                        I78 i78 = (I78) A168.get(i7);
                                                        String str19 = str11;
                                                        C41686ImR c41686ImR = i78.A00;
                                                        String str20 = i78.A03;
                                                        if (str20 != null) {
                                                            str19 = str20;
                                                        }
                                                        ArrayList arrayList = i78.A04;
                                                        arrayList.addAll(A164);
                                                        if (!arrayList.isEmpty()) {
                                                            int size = arrayList.size();
                                                            while (true) {
                                                                size--;
                                                                if (size >= 0) {
                                                                    C41675ImG c41675ImG = (C41675ImG) arrayList.get(size);
                                                                    if (c41675ImG.A04 == null) {
                                                                        for (int i8 = 0; i8 < arrayList.size(); i8++) {
                                                                            C41675ImG c41675ImG2 = (C41675ImG) arrayList.get(i8);
                                                                            if (c41675ImG2.A04 != null && c41675ImG.A04 == null) {
                                                                                UUID uuid = c41675ImG.A03;
                                                                                UUID uuid2 = AbstractC40030Htf.A03;
                                                                                UUID uuid3 = c41675ImG2.A03;
                                                                                if (uuid2.equals(uuid3) || uuid.equals(uuid3)) {
                                                                                    arrayList.remove(size);
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    C42800JJp c42800JJp = new C42800JJp(str19, (C41675ImG[]) arrayList.toArray(new C41675ImG[arrayList.size()]));
                                                                    C41163IaC c41163IaC = new C41163IaC(c41686ImR);
                                                                    c41163IaC.A01(c42800JJp);
                                                                    c41686ImR = new C41686ImR(c41163IaC);
                                                                }
                                                            }
                                                        }
                                                        ArrayList arrayList2 = i78.A05;
                                                        arrayList2.addAll(A165);
                                                        String str21 = i78.A02;
                                                        I2R i2r4 = i78.A01;
                                                        if (i2r4 instanceof C37973Gwg) {
                                                            c37969Gwc = new C37968Gwb(c41686ImR, (C37973Gwg) i2r4, str21, arrayList2);
                                                        } else if (i2r4 instanceof AbstractC37972Gwf) {
                                                            c37969Gwc = new C37969Gwc(c41686ImR, (AbstractC37972Gwf) i2r4, str21, arrayList2);
                                                        } else {
                                                            throw AbstractC34801aa.A0y("segmentBase must be of type SingleSegmentBase or MultiSegmentBase");
                                                        }
                                                        A14.add(c37969Gwc);
                                                        i++;
                                                    } else {
                                                        A162.add(new I8D(str8, str9, str10, A14, A166, A167, A03, A025, A024));
                                                    }
                                                }
                                            } else if (IKW.A01("EventStream", newPullParser)) {
                                                String attributeValue20 = newPullParser.getAttributeValue(null, "schemeIdUri");
                                                String str22 = attributeValue20 != null ? attributeValue20 : "";
                                                String attributeValue21 = newPullParser.getAttributeValue(null, "value");
                                                String str23 = attributeValue21 != null ? attributeValue21 : "";
                                                long A055 = C43570Jkv.A05("timescale", newPullParser, 1L);
                                                ArrayList A169 = AbstractC34801aa.A16();
                                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
                                                do {
                                                    newPullParser.next();
                                                    if (IKW.A01("Event", newPullParser)) {
                                                        long A056 = C43570Jkv.A05("id", newPullParser, 0L);
                                                        long A057 = C43570Jkv.A05("duration", newPullParser, -9223372036854775807L);
                                                        long A058 = C43570Jkv.A05("presentationTime", newPullParser, 0L);
                                                        long A059 = Util.A05(A057, 1000L, A055);
                                                        long A0L = AbstractC37202Gi1.A0L(A058, A055);
                                                        String attributeValue22 = newPullParser.getAttributeValue(null, "messageData");
                                                        String str24 = attributeValue22 != null ? attributeValue22 : null;
                                                        byteArrayOutputStream.reset();
                                                        XmlSerializer newSerializer = Xml.newSerializer();
                                                        newSerializer.setOutput(byteArrayOutputStream, null);
                                                        newPullParser.nextToken();
                                                        while (!IKW.A00("Event", newPullParser)) {
                                                            switch (newPullParser.getEventType()) {
                                                                case 0:
                                                                    newSerializer.startDocument(null, false);
                                                                    break;
                                                                case 1:
                                                                    newSerializer.endDocument();
                                                                    break;
                                                                case 2:
                                                                    newSerializer.startTag(newPullParser.getNamespace(), newPullParser.getName());
                                                                    for (int i9 = 0; i9 < newPullParser.getAttributeCount(); i9++) {
                                                                        newSerializer.attribute(newPullParser.getAttributeNamespace(i9), newPullParser.getAttributeName(i9), newPullParser.getAttributeValue(i9));
                                                                    }
                                                                    break;
                                                                case 3:
                                                                    newSerializer.endTag(newPullParser.getNamespace(), newPullParser.getName());
                                                                    break;
                                                                case 4:
                                                                    newSerializer.text(newPullParser.getText());
                                                                    break;
                                                                case 5:
                                                                    newSerializer.cdsect(newPullParser.getText());
                                                                    break;
                                                                case 6:
                                                                    newSerializer.entityRef(newPullParser.getText());
                                                                    break;
                                                                case 7:
                                                                    newSerializer.ignorableWhitespace(newPullParser.getText());
                                                                    break;
                                                                case 8:
                                                                    newSerializer.processingInstruction(newPullParser.getText());
                                                                    break;
                                                                case 9:
                                                                    newSerializer.comment(newPullParser.getText());
                                                                    break;
                                                                case 10:
                                                                    newSerializer.docdecl(newPullParser.getText());
                                                                    break;
                                                            }
                                                            newPullParser.nextToken();
                                                        }
                                                        newSerializer.flush();
                                                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                                                        Long valueOf = Long.valueOf(A0L);
                                                        if (str24 != null) {
                                                            byteArray = str24.getBytes(AbstractC37306Gji.A05);
                                                        }
                                                        A169.add(Pair.create(valueOf, new C42103IuR(str22, str23, byteArray, A059, A056)));
                                                    }
                                                } while (!IKW.A00("EventStream", newPullParser));
                                                long[] jArr = new long[A169.size()];
                                                C42103IuR[] c42103IuRArr = new C42103IuR[A169.size()];
                                                for (int i10 = 0; i10 < A169.size(); i10++) {
                                                    Pair pair = (Pair) A169.get(i10);
                                                    jArr[i10] = AbstractC37200Ghz.A0S(pair.first);
                                                    c42103IuRArr[i10] = pair.second;
                                                }
                                                A163.add(new C40369HzQ(jArr, c42103IuRArr));
                                            } else if (IKW.A01("SegmentBase", newPullParser)) {
                                                i2r = c43570Jkv.A0H(null, newPullParser);
                                            } else if (IKW.A01("SegmentList", newPullParser)) {
                                                i2r = c43570Jkv.A0E(null, newPullParser);
                                            } else if (IKW.A01("SegmentTemplate", newPullParser)) {
                                                i2r = c43570Jkv.A0F(null, newPullParser, z);
                                            }
                                        } while (!IKW.A00("Period", newPullParser));
                                        boolean z11 = false;
                                        for (int i11 = 0; i11 < A162.size(); i11++) {
                                            I8D i8d = (I8D) A162.get(i11);
                                            if (i8d.A05 != null) {
                                                for (int i12 = 0; i12 < i8d.A05.size(); i12++) {
                                                    I4X i4x = (I4X) i8d.A05.get(i12);
                                                    if (i4x instanceof C37968Gwb) {
                                                        z2 = false;
                                                    } else {
                                                        AbstractC37972Gwf abstractC37972Gwf = ((C37969Gwc) i4x).A00;
                                                        z2 = false;
                                                        if ((abstractC37972Gwf instanceof C37971Gwe) && ((C37971Gwe) abstractC37972Gwf).A00 != null) {
                                                            z2 = true;
                                                        }
                                                    }
                                                    z11 |= z2;
                                                }
                                            }
                                        }
                                        C41015ISl c41015ISl = new C41015ISl(A162, A163, A042);
                                        long j2 = c41015ISl.A00;
                                        if (j2 != -9223372036854775807L) {
                                            j = A043 == -9223372036854775807L ? -9223372036854775807L : j2 + A043;
                                            A16.add(c41015ISl);
                                        } else {
                                            if (!z) {
                                                StringBuilder A044 = AnonymousClass000.A04();
                                                AbstractC34891aj.A1J("Unable to determine start of period ", A044, A16);
                                                throw C38833HWn.A00(A044.toString());
                                            }
                                            z5 = true;
                                        }
                                        z6 |= z11;
                                    }
                                } while (!IKW.A00("MPD", newPullParser));
                                if (A04 != -9223372036854775807L || j == -9223372036854775807L) {
                                    j = A04;
                                }
                                if (!A16.isEmpty()) {
                                    boolean A0C = C43570Jkv.A0C(A16);
                                    StringBuilder A045 = AnonymousClass000.A04();
                                    A045.append("Before filterPeriod() for ");
                                    String str25 = c43570Jkv.A03;
                                    A045.append(str25);
                                    A045.append("\n");
                                    String A09 = C43570Jkv.A09(c43570Jkv, A045, A16);
                                    if (A0C) {
                                        long currentTimeMillis3 = System.currentTimeMillis();
                                        C3WG.A1A("filterPeriod() for ", str25, "\n", A045);
                                        String A092 = C43570Jkv.A09(c43570Jkv, A045, A16);
                                        z3 = C43570Jkv.A0C(A16);
                                        c43570Jkv.A00 = C87U.A03(currentTimeMillis3);
                                        StringBuilder A046 = AnonymousClass000.A04();
                                        C3WG.A1A(A09, "->", A092, A046);
                                        c43570Jkv.A02 = A046.toString();
                                    } else {
                                        c43570Jkv.A00 = 0L;
                                        c43570Jkv.A02 = AnonymousClass000.A03(A09, C87T.A13(A09, "->"));
                                        z3 = false;
                                    }
                                    boolean z12 = A02;
                                    igc = new IGC(uri3, c40653IAz, str2, str5, str4, A16, j, A05, A052, A053, A054, z, z12, A022, z6, A023, equals, z3);
                                    if (c40329Hyj != null && !TextUtils.isEmpty(str25)) {
                                        synchronized (c40329Hyj) {
                                            try {
                                                if (!TextUtils.isEmpty(str25)) {
                                                    c40329Hyj.A00.put(str25, igc);
                                                }
                                            } catch (Throwable th2) {
                                                throw th2;
                                            }
                                        }
                                    }
                                    long currentTimeMillis22 = System.currentTimeMillis();
                                    Locale locale2 = Locale.US;
                                    Object[] A1b2 = C87T.A1b();
                                    AbstractC127845ir.A1P(A1b2, 0, currentTimeMillis22 - currentTimeMillis);
                                    AbstractC127845ir.A1P(A1b2, 1, c43570Jkv.A00);
                                    A1b2[2] = c43570Jkv.A02;
                                    String.format(locale2, "parse:%dms;filter:%dms;%s", A1b2);
                                    A0O.close();
                                    return igc;
                                }
                                throw C38833HWn.A00("No periods found.");
                            }
                            throw C38833HWn.A00(String.format("inputStream does not contain a valid media presentation description, start tag %s", newPullParser.getName()));
                        } catch (XmlPullParserException e2) {
                            throw new C38833HWn(e2);
                        }
                    } finally {
                    }
                } catch (C38833HWn | RuntimeException e3) {
                    AbstractC37200Ghz.A1G("Failed to parse manifest: %s", "DashManifestHelper2", e3, new Object[]{uri2});
                    throw new C38977Hbk(uri2, e3);
                }
            } catch (IOException e4) {
                AbstractC37200Ghz.A1G("I/O Error when parsing manifest: %s", "DashManifestHelper2", e4, new Object[]{obj});
                throw e4;
            }
        } catch (C38977Hbk e5) {
            throw e5;
        } catch (IOException unused) {
            return null;
        }
    }
}
