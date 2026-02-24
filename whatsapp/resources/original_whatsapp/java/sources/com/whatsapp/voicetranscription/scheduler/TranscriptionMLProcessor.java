package com.whatsapp.voicetranscription.scheduler;

import android.os.Build;
import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.unity.UnityLib;
import com.whatsapp.voicetranscription.opus.OpusLib;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;
import p000X.AJ4;
import p000X.AbstractC041609b;
import p000X.AbstractC041709c;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127885iv;
import p000X.AbstractC127905ix;
import p000X.AbstractC13980go;
import p000X.AbstractC23138AOu;
import p000X.AbstractC33338EsF;
import p000X.AbstractC34699Fd7;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C036706w;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C09820Yc;
import p000X.C0JL;
import p000X.C128385k8;
import p000X.C18180nh;
import p000X.C1ML;
import p000X.C1OH;
import p000X.C1OJ;
import p000X.C1VY;
import p000X.C1W9;
import p000X.C30541Ks;
import p000X.C32284ESw;
import p000X.C32908El3;
import p000X.C33131Us;
import p000X.C34041FAe;
import p000X.C34133FEk;
import p000X.C36337GFa;
import p000X.C36338GFb;
import p000X.C36339GFc;
import p000X.C36465GKo;
import p000X.C37301Gjd;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C63022li;
import p000X.C64782on;
import p000X.C87T;
import p000X.C87Z;
import p000X.C8MQ;
import p000X.DYY;
import p000X.DYZ;
import p000X.DZC;
import p000X.DZL;
import p000X.EIX;
import p000X.EnumC14170h7;
import p000X.FLN;
import p000X.FLO;
import p000X.FLP;
import p000X.GFY;
import p000X.GQ0;
import p000X.GQP;
import p000X.GT8;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC36830Gb2;
import p000X.InterfaceC36881Gby;

/* loaded from: classes7.dex */
public final class TranscriptionMLProcessor implements InterfaceC36881Gby {
    public final C18180nh A05 = (C18180nh) C00H.A02(5387);
    public final C05V A03 = C05Q.A00(7020);
    public final C05V A00 = C05Q.A00(7022);
    public final DZC A07 = (DZC) C00H.A02(17813);
    public final C63022li A06 = (C63022li) C00H.A02(7018);
    public final C05V A02 = C05Q.A00(7019);
    public final C8MQ A0B = (C8MQ) C00X.A03(65654);
    public final C09820Yc A04 = AbstractC34851af.A0M();
    public final C036706w A0A = AbstractC34841ae.A0e();
    public final C05V A01 = C05Q.A00(7023);
    public final InterfaceC024100j A09 = C36465GKo.A01(this, 26);
    public final InterfaceC024100j A08 = C36465GKo.A01(this, 27);

    /* JADX WARN: Can't wrap try/catch for region: R(39:0|1|(1:3)|268|5|(2:7|(32:9|10|(1:(3:13|14|15)(2:216|217))(5:218|(1:220)(1:266)|221|222|(3:239|240|(2:242|(2:244|(2:246|(25:248|18|19|(1:208)|25|(1:27)(1:207)|28|(1:30)(5:164|(4:167|(3:169|170|171)(1:173)|172|165)|174|175|(1:206)(7:179|(4:182|(3:184|185|186)(1:188)|187|180)|189|190|(4:193|(3:198|199|200)|201|191)|204|205))|31|(3:33|34|35)|163|37|(1:160)|43|(1:45)|159|47|(1:158)|53|(2:55|(2:57|(2:63|(4:66|(1:72)|69|(1:71)))))|(1:75)|157|(10:78|79|(1:81)(1:106)|82|(2:85|83)|86|87|(3:89|2f0|97)|(1:104)|105)|107|(1:(1:(4:111|(3:113|114|115)|116|117)(2:119|120))(2:121|122))(2:123|124))(2:249|250))(2:251|252))(2:253|254))(2:255|256))(7:224|225|226|227|228|229|(1:231)))|16|17|18|19|(1:21)|208|25|(0)(0)|28|(0)(0)|31|(0)|163|37|(1:39)|160|43|(0)|159|47|(1:49)|158|53|(0)|(1:75)|157|(0)|107|(0)(0)))|267|10|(0)(0)|16|17|18|19|(0)|208|25|(0)(0)|28|(0)(0)|31|(0)|163|37|(0)|160|43|(0)|159|47|(0)|158|53|(0)|(0)|157|(0)|107|(0)(0)|(2:(0)|(1:261))) */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x03ae, code lost:
    
        r1 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x03cf, code lost:
    
        r6 = r1.reason;
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x03da, code lost:
    
        r14 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x03ec, code lost:
    
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x03ee, code lost:
    
        if (r6 != 15) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x03f0, code lost:
    
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x03f2, code lost:
    
        if (r6 != 13) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x03f4, code lost:
    
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x03f6, code lost:
    
        if (r6 == 14) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x03fa, code lost:
    
        if (r2 != false) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x03ff, code lost:
    
        r1 = p000X.AbstractC34861ag.A0s(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0403, code lost:
    
        r5.A00(r1, r3);
        r5 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x03b0, code lost:
    
        r1 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x03b1, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x03b3, code lost:
    
        r1 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x03b4, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x01fe, code lost:
    
        if (r10.A02 == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0237, code lost:
    
        if (r2 >= r0.doubleValue()) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (((p000X.GQP) r31).$t != 10) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x02a7, code lost:
    
        if (r22 == false) goto L139;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x03a5 A[Catch: all -> 0x03ae, TryCatch #10 {all -> 0x03ae, blocks: (B:114:0x038d, B:119:0x0393, B:120:0x039b, B:121:0x039c, B:122:0x03a4, B:123:0x03a5, B:124:0x03ad), top: B:107:0x036b }] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x03cb A[Catch: all -> 0x0410, TryCatch #0 {all -> 0x0410, blocks: (B:127:0x03c2, B:129:0x03cb, B:131:0x03cf, B:132:0x03d2, B:136:0x03db, B:147:0x03ff, B:148:0x0403), top: B:126:0x03c2 }] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x015a A[Catch: all -> 0x03b0, TryCatch #1 {all -> 0x03b0, blocks: (B:19:0x00f4, B:21:0x0127, B:23:0x012d, B:25:0x0133, B:27:0x0139, B:28:0x013d, B:30:0x014c, B:31:0x0154, B:37:0x0202, B:39:0x0219, B:41:0x021f, B:43:0x0225, B:47:0x023b, B:49:0x0247, B:51:0x024d, B:53:0x0253, B:55:0x0259, B:57:0x0265, B:61:0x0273, B:63:0x027b, B:66:0x0285, B:69:0x028f, B:111:0x0371, B:164:0x015a, B:165:0x0160, B:167:0x0166, B:170:0x0171, B:175:0x0174, B:177:0x018a, B:179:0x018f, B:180:0x0197, B:182:0x019d, B:185:0x01a7, B:190:0x01ab, B:191:0x01af, B:193:0x01b5, B:196:0x01c3, B:199:0x01d0, B:205:0x01e0, B:206:0x01e7, B:207:0x01ee), top: B:18:0x00f4 }] */
    /* JADX WARN: Removed duplicated region for block: B:207:0x01ee A[Catch: all -> 0x03b0, TryCatch #1 {all -> 0x03b0, blocks: (B:19:0x00f4, B:21:0x0127, B:23:0x012d, B:25:0x0133, B:27:0x0139, B:28:0x013d, B:30:0x014c, B:31:0x0154, B:37:0x0202, B:39:0x0219, B:41:0x021f, B:43:0x0225, B:47:0x023b, B:49:0x0247, B:51:0x024d, B:53:0x0253, B:55:0x0259, B:57:0x0265, B:61:0x0273, B:63:0x027b, B:66:0x0285, B:69:0x028f, B:111:0x0371, B:164:0x015a, B:165:0x0160, B:167:0x0166, B:170:0x0171, B:175:0x0174, B:177:0x018a, B:179:0x018f, B:180:0x0197, B:182:0x019d, B:185:0x01a7, B:190:0x01ab, B:191:0x01af, B:193:0x01b5, B:196:0x01c3, B:199:0x01d0, B:205:0x01e0, B:206:0x01e7, B:207:0x01ee), top: B:18:0x00f4 }] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0127 A[Catch: all -> 0x03b0, TryCatch #1 {all -> 0x03b0, blocks: (B:19:0x00f4, B:21:0x0127, B:23:0x012d, B:25:0x0133, B:27:0x0139, B:28:0x013d, B:30:0x014c, B:31:0x0154, B:37:0x0202, B:39:0x0219, B:41:0x021f, B:43:0x0225, B:47:0x023b, B:49:0x0247, B:51:0x024d, B:53:0x0253, B:55:0x0259, B:57:0x0265, B:61:0x0273, B:63:0x027b, B:66:0x0285, B:69:0x028f, B:111:0x0371, B:164:0x015a, B:165:0x0160, B:167:0x0166, B:170:0x0171, B:175:0x0174, B:177:0x018a, B:179:0x018f, B:180:0x0197, B:182:0x019d, B:185:0x01a7, B:190:0x01ab, B:191:0x01af, B:193:0x01b5, B:196:0x01c3, B:199:0x01d0, B:205:0x01e0, B:206:0x01e7, B:207:0x01ee), top: B:18:0x00f4 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0139 A[Catch: all -> 0x03b0, TryCatch #1 {all -> 0x03b0, blocks: (B:19:0x00f4, B:21:0x0127, B:23:0x012d, B:25:0x0133, B:27:0x0139, B:28:0x013d, B:30:0x014c, B:31:0x0154, B:37:0x0202, B:39:0x0219, B:41:0x021f, B:43:0x0225, B:47:0x023b, B:49:0x0247, B:51:0x024d, B:53:0x0253, B:55:0x0259, B:57:0x0265, B:61:0x0273, B:63:0x027b, B:66:0x0285, B:69:0x028f, B:111:0x0371, B:164:0x015a, B:165:0x0160, B:167:0x0166, B:170:0x0171, B:175:0x0174, B:177:0x018a, B:179:0x018f, B:180:0x0197, B:182:0x019d, B:185:0x01a7, B:190:0x01ab, B:191:0x01af, B:193:0x01b5, B:196:0x01c3, B:199:0x01d0, B:205:0x01e0, B:206:0x01e7, B:207:0x01ee), top: B:18:0x00f4 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x014c A[Catch: all -> 0x03b0, TryCatch #1 {all -> 0x03b0, blocks: (B:19:0x00f4, B:21:0x0127, B:23:0x012d, B:25:0x0133, B:27:0x0139, B:28:0x013d, B:30:0x014c, B:31:0x0154, B:37:0x0202, B:39:0x0219, B:41:0x021f, B:43:0x0225, B:47:0x023b, B:49:0x0247, B:51:0x024d, B:53:0x0253, B:55:0x0259, B:57:0x0265, B:61:0x0273, B:63:0x027b, B:66:0x0285, B:69:0x028f, B:111:0x0371, B:164:0x015a, B:165:0x0160, B:167:0x0166, B:170:0x0171, B:175:0x0174, B:177:0x018a, B:179:0x018f, B:180:0x0197, B:182:0x019d, B:185:0x01a7, B:190:0x01ab, B:191:0x01af, B:193:0x01b5, B:196:0x01c3, B:199:0x01d0, B:205:0x01e0, B:206:0x01e7, B:207:0x01ee), top: B:18:0x00f4 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0219 A[Catch: all -> 0x03b0, TryCatch #1 {all -> 0x03b0, blocks: (B:19:0x00f4, B:21:0x0127, B:23:0x012d, B:25:0x0133, B:27:0x0139, B:28:0x013d, B:30:0x014c, B:31:0x0154, B:37:0x0202, B:39:0x0219, B:41:0x021f, B:43:0x0225, B:47:0x023b, B:49:0x0247, B:51:0x024d, B:53:0x0253, B:55:0x0259, B:57:0x0265, B:61:0x0273, B:63:0x027b, B:66:0x0285, B:69:0x028f, B:111:0x0371, B:164:0x015a, B:165:0x0160, B:167:0x0166, B:170:0x0171, B:175:0x0174, B:177:0x018a, B:179:0x018f, B:180:0x0197, B:182:0x019d, B:185:0x01a7, B:190:0x01ab, B:191:0x01af, B:193:0x01b5, B:196:0x01c3, B:199:0x01d0, B:205:0x01e0, B:206:0x01e7, B:207:0x01ee), top: B:18:0x00f4 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x022f A[Catch: all -> 0x0366, TRY_ENTER, TryCatch #6 {all -> 0x0366, blocks: (B:35:0x01fa, B:45:0x022f, B:79:0x02b1, B:81:0x02bc, B:82:0x02c0, B:83:0x02c8, B:85:0x02ce, B:87:0x02dc, B:89:0x02ea, B:90:0x02f0, B:96:0x031d, B:100:0x0320, B:101:0x0321, B:104:0x0324, B:105:0x032b, B:92:0x02f1, B:94:0x02f7, B:95:0x02fb), top: B:34:0x01fa, inners: #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0247 A[Catch: all -> 0x03b0, TryCatch #1 {all -> 0x03b0, blocks: (B:19:0x00f4, B:21:0x0127, B:23:0x012d, B:25:0x0133, B:27:0x0139, B:28:0x013d, B:30:0x014c, B:31:0x0154, B:37:0x0202, B:39:0x0219, B:41:0x021f, B:43:0x0225, B:47:0x023b, B:49:0x0247, B:51:0x024d, B:53:0x0253, B:55:0x0259, B:57:0x0265, B:61:0x0273, B:63:0x027b, B:66:0x0285, B:69:0x028f, B:111:0x0371, B:164:0x015a, B:165:0x0160, B:167:0x0166, B:170:0x0171, B:175:0x0174, B:177:0x018a, B:179:0x018f, B:180:0x0197, B:182:0x019d, B:185:0x01a7, B:190:0x01ab, B:191:0x01af, B:193:0x01b5, B:196:0x01c3, B:199:0x01d0, B:205:0x01e0, B:206:0x01e7, B:207:0x01ee), top: B:18:0x00f4 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0259 A[Catch: all -> 0x03b0, TryCatch #1 {all -> 0x03b0, blocks: (B:19:0x00f4, B:21:0x0127, B:23:0x012d, B:25:0x0133, B:27:0x0139, B:28:0x013d, B:30:0x014c, B:31:0x0154, B:37:0x0202, B:39:0x0219, B:41:0x021f, B:43:0x0225, B:47:0x023b, B:49:0x0247, B:51:0x024d, B:53:0x0253, B:55:0x0259, B:57:0x0265, B:61:0x0273, B:63:0x027b, B:66:0x0285, B:69:0x028f, B:111:0x0371, B:164:0x015a, B:165:0x0160, B:167:0x0166, B:170:0x0171, B:175:0x0174, B:177:0x018a, B:179:0x018f, B:180:0x0197, B:182:0x019d, B:185:0x01a7, B:190:0x01ab, B:191:0x01af, B:193:0x01b5, B:196:0x01c3, B:199:0x01d0, B:205:0x01e0, B:206:0x01e7, B:207:0x01ee), top: B:18:0x00f4 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x02a3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02ad  */
    @Override // p000X.InterfaceC36881Gby
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object BqT(C32284ESw c32284ESw, InterfaceC13670gH interfaceC13670gH) {
        GQP gqp;
        int i;
        C1OJ c1oj;
        String str;
        boolean z;
        C34133FEk c34133FEk;
        C37301Gjd c37301Gjd;
        boolean z2;
        List<C64782on> list;
        Locale A01;
        String str2;
        FLO flo;
        int min;
        boolean z3;
        Locale A012;
        String str3;
        Locale A013;
        String str4;
        Double A014;
        C64782on c64782on;
        int i2 = 0;
        boolean z4 = interfaceC13670gH instanceof GQP;
        TranscriptionMLProcessor transcriptionMLProcessor = this;
        if (z4) {
            gqp = (GQP) interfaceC13670gH;
            int i3 = gqp.A00;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                gqp.A00 = i3 - Integer.MIN_VALUE;
                Object obj = gqp.A05;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = gqp.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    c1oj = c32284ESw.A00;
                    C33131Us c33131Us = ((C1OH) c1oj).A00;
                    C1VY c1vy = (C1VY) c33131Us.A02;
                    str = c1vy != null ? c1vy.A05 : null;
                    try {
                    } catch (Throwable th) {
                        th = th;
                        z = true;
                        c34133FEk = null;
                    }
                    if (c32284ESw.A02) {
                        try {
                            C128385k8 c128385k8 = ((C1ML) c1oj).A01;
                            if (c128385k8 == null) {
                                throw AbstractC34801aa.A0z("Failed to load media data");
                            }
                            C18180nh c18180nh = transcriptionMLProcessor.A05;
                            c18180nh.A0A(c33131Us);
                            c18180nh.A0A(((C1OH) c1oj).A01);
                            C1VY c1vy2 = (C1VY) c33131Us.A02;
                            if (c1vy2 == null) {
                                throw AbstractC34801aa.A0z("Failed to load audio data");
                            }
                            List A0q = c1oj.A0q();
                            if (A0q == null) {
                                throw AbstractC34801aa.A0z("Failed to load transcription segments");
                            }
                            String str5 = c128385k8.A0k;
                            if (str5 == null) {
                                throw AbstractC34801aa.A0z("Failed to load raw text");
                            }
                            c37301Gjd = new C37301Gjd(new FLP(c1oj, str5, A0q, c1vy2.A03), Double.valueOf(c1oj.AfO()), new C1W9(c1vy2.A02));
                            c34133FEk = null;
                            FLP flp = (FLP) c37301Gjd.first;
                            double A00 = AbstractC127845ir.A00(c37301Gjd.second);
                            int i4 = ((C1W9) c37301Gjd.third).A00;
                            StringBuilder sb = new StringBuilder(flp.A01);
                            list = flp.A02;
                            DZC dzc = transcriptionMLProcessor.A07;
                            int A03 = dzc.A03(i4);
                            C07B c07b = dzc.A01;
                            JSONObject A0Q = c07b.A0Q(10561);
                            A01 = C1W9.A01(i4);
                            if (A01 != null || (str2 = A01.toLanguageTag()) == null || !A0Q.has(str2)) {
                                str2 = "*";
                            }
                            Integer A02 = AbstractC34699Fd7.A02(str2, A0Q);
                            int intValue = A02 != null ? A02.intValue() : c07b.A0K(9401);
                            int A0K = c07b.A0K(6810);
                            boolean z5 = false;
                            if (list.isEmpty()) {
                                flo = new FLO(0.0f, 100.0f, true, false);
                                z = A03;
                            } else {
                                Iterator it = list.iterator();
                                int i5 = 0;
                                int i6 = 0;
                                while (it.hasNext()) {
                                    int i7 = ((C64782on) it.next()).A00;
                                    i5 += i7;
                                    if (i7 < A03) {
                                        i6++;
                                    }
                                }
                                float size = i5 / list.size();
                                float size2 = (i6 / list.size()) * 100.0f;
                                if (size < intValue || size2 > A0K) {
                                    flo = new FLO(size2, size, false, true);
                                    z = A03;
                                } else {
                                    ArrayList<C64782on> A16 = AbstractC34801aa.A16();
                                    for (C64782on c64782on2 : list) {
                                        if (c64782on2.A00 < A03) {
                                            A16.add(c64782on2);
                                        }
                                    }
                                    for (C64782on c64782on3 : A16) {
                                        int i8 = c64782on3.A03;
                                        if (i8 < sb.length() && (min = Math.min(c64782on3.A02, sb.length() - i8)) != 0) {
                                            A03 = i8 + min;
                                            String A08 = AbstractC041609b.A08("_", min);
                                            C00C.A0A(A08, 2);
                                            sb.replace(i8, A03, A08);
                                        }
                                    }
                                    flo = new FLO(size2, size, true, false);
                                    z = A03;
                                }
                            }
                            if (!flo.A01) {
                                try {
                                    z3 = false;
                                } catch (Throwable th2) {
                                    th = th2;
                                    z = true;
                                    Log.m221e("voicetranscription/TranscriptionMLProcessor/process transcription failed", th);
                                    if (th instanceof C32908El3) {
                                    }
                                    z2 = false;
                                    C63022li c63022li = transcriptionMLProcessor.A06;
                                    int i9 = 1;
                                    if (z2) {
                                    }
                                    Integer num = null;
                                    c63022li.A00(c1oj, str, null, null, i9, 0, 0, 0);
                                    if (z2) {
                                    }
                                    boolean z6 = false;
                                    if (c34133FEk != null) {
                                    }
                                    return C06930Mq.A00;
                                }
                            }
                            z3 = true;
                            double size3 = list.size() / A00;
                            int i10 = flp.A00;
                            JSONObject A0Q2 = c07b.A0Q(10460);
                            A012 = C1W9.A01(i10);
                            if (A012 != null || (str3 = A012.toLanguageTag()) == null || !A0Q2.has(str3)) {
                                str3 = "*";
                            }
                            Double A015 = AbstractC34699Fd7.A01(str3, A0Q2);
                            boolean z7 = A015 != null;
                            JSONObject A0Q3 = c07b.A0Q(10459);
                            A013 = C1W9.A01(i10);
                            if (A013 != null || (str4 = A013.toLanguageTag()) == null || !A0Q3.has(str4)) {
                                str4 = "*";
                            }
                            A014 = AbstractC34699Fd7.A01(str4, A0Q3);
                            if (A014 != null) {
                                double doubleValue = A014.doubleValue();
                                C64782on c64782on4 = (C64782on) C0JL.A0m(list);
                                if (c64782on4 != null) {
                                    int i11 = c64782on4.A04;
                                    Integer valueOf = Integer.valueOf(i11);
                                    if (i11 >= 0 && valueOf != null && (c64782on = (C64782on) C0JL.A0o(list)) != null) {
                                        int i12 = c64782on.A04;
                                        Integer valueOf2 = Integer.valueOf(i12);
                                        if (i12 >= 0 && valueOf2 != null) {
                                            int i13 = c64782on.A01;
                                            Integer valueOf3 = Integer.valueOf(i13);
                                            if (i13 < 0 || valueOf3 == null) {
                                                i13 = 400;
                                            }
                                            if (((i12 + i13) - i11) / (A00 * 1000.0d) < doubleValue) {
                                                z5 = true;
                                            }
                                        }
                                    }
                                }
                            }
                            boolean z8 = z3 || z7;
                            if (c34133FEk != null) {
                                double d = flo.A00;
                                Locale A016 = C1W9.A01(i10);
                                String languageTag = A016 != null ? A016.toLanguageTag() : null;
                                ArrayList A12 = AbstractC34831ad.A12(list);
                                Iterator it2 = list.iterator();
                                while (it2.hasNext()) {
                                    AbstractC34821ac.A1Y(A12, ((C64782on) it2.next()).A00);
                                }
                                double A0W = C0JL.A0W(A12);
                                C34041FAe c34041FAe = c34133FEk.A08;
                                c34041FAe.A00.A00((long) A0W);
                                if (languageTag != null) {
                                    InterfaceC024100j interfaceC024100j = c34041FAe.A0B;
                                    synchronized (AbstractC34801aa.A1G(interfaceC024100j)) {
                                        Object A1A = AbstractC34841ae.A1A(languageTag, interfaceC024100j);
                                        if (A1A == null) {
                                            A1A = AbstractC127885iv.A0t();
                                        }
                                        AbstractC34801aa.A1G(interfaceC024100j).put(languageTag, AbstractC127905ix.A0Z(AbstractC34811ab.A03(A1A)));
                                        AbstractC34821ac.A1N(AbstractC34901ak.A0B(c34041FAe.A0C), "locale_counts", DYZ.A0x(AbstractC34801aa.A1G(interfaceC024100j)));
                                    }
                                }
                                if (z8) {
                                    c34041FAe.A0A.A00(1L);
                                }
                                c34041FAe.A03.A00(TimeUnit.SECONDS.toMillis(c34133FEk.A07.A00.AfO()));
                                EIX eix = c34133FEk.A05;
                                eix.A04 = Double.valueOf(A0W);
                                eix.A0I = languageTag;
                                eix.A03 = Boolean.valueOf(z8);
                                eix.A00 = C3WD.A0y(c34133FEk.A06.A00);
                                eix.A06 = Double.valueOf(size3);
                                eix.A05 = Double.valueOf(d);
                            }
                            if (z3) {
                                throw new C32908El3(15);
                            }
                            if (z7) {
                                throw new C32908El3(13);
                            }
                            if (z5) {
                                throw new C32908El3(14);
                            }
                            transcriptionMLProcessor.A06.A00(c1oj, str, sb.toString(), list, -5, i4, i10, dzc.A03(i4));
                            if (c34133FEk != null) {
                                c34133FEk.A00(null, true);
                                C34133FEk c34133FEk2 = c34133FEk;
                                c34133FEk2.A04.Bpr(c34133FEk2.A05);
                            }
                            return C06930Mq.A00;
                        } catch (Throwable th3) {
                            try {
                                Log.m221e("voicetranscription/TranscriptionMLProcessor/migrateToBurntInRedactions failed", th3);
                                throw new C32908El3(16);
                            } catch (Throwable th4) {
                                th = th4;
                                c34133FEk = null;
                                z = true;
                                Log.m221e("voicetranscription/TranscriptionMLProcessor/process transcription failed", th);
                                if (th instanceof C32908El3) {
                                }
                                z2 = false;
                                C63022li c63022li2 = transcriptionMLProcessor.A06;
                                int i92 = 1;
                                if (z2) {
                                }
                                Integer num2 = null;
                                c63022li2.A00(c1oj, str, null, null, i92, 0, 0, 0);
                                if (z2) {
                                }
                                boolean z62 = false;
                                if (c34133FEk != null) {
                                }
                                return C06930Mq.A00;
                            }
                        }
                    }
                    C00X.A07(transcriptionMLProcessor.A0B);
                    try {
                        c34133FEk = new C34133FEk(c32284ESw, str);
                        try {
                            gqp.A01 = transcriptionMLProcessor;
                            GQP.A01(c1oj, str, c34133FEk, gqp, 1);
                            obj = A00(c32284ESw, c34133FEk, transcriptionMLProcessor, gqp);
                            c34133FEk = c34133FEk;
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            z = true;
                            Log.m221e("voicetranscription/TranscriptionMLProcessor/process transcription failed", th);
                            if (th instanceof C32908El3) {
                            }
                            z2 = false;
                            C63022li c63022li22 = transcriptionMLProcessor.A06;
                            int i922 = 1;
                            if (z2) {
                            }
                            Integer num22 = null;
                            c63022li22.A00(c1oj, str, null, null, i922, 0, 0, 0);
                            if (z2) {
                            }
                            boolean z622 = false;
                            if (c34133FEk != null) {
                            }
                            return C06930Mq.A00;
                        }
                    } finally {
                        C00X.A06();
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c34133FEk = (C34133FEk) gqp.A04;
                    str = (String) gqp.A03;
                    c1oj = (C1OJ) gqp.A02;
                    transcriptionMLProcessor = (TranscriptionMLProcessor) gqp.A01;
                    try {
                        AbstractC13980go.A01(obj);
                        c34133FEk = c34133FEk;
                    } catch (Throwable th6) {
                        th = th6;
                        z = true;
                        try {
                            Log.m221e("voicetranscription/TranscriptionMLProcessor/process transcription failed", th);
                            if (th instanceof C32908El3) {
                            }
                            z2 = false;
                            C63022li c63022li222 = transcriptionMLProcessor.A06;
                            int i9222 = 1;
                            if (z2) {
                            }
                            Integer num222 = null;
                            c63022li222.A00(c1oj, str, null, null, i9222, 0, 0, 0);
                            if (z2) {
                            }
                            boolean z6222 = false;
                            if (c34133FEk != null) {
                            }
                            return C06930Mq.A00;
                        } finally {
                        }
                    }
                }
                c37301Gjd = (C37301Gjd) obj;
                c34133FEk = c34133FEk;
                FLP flp2 = (FLP) c37301Gjd.first;
                double A002 = AbstractC127845ir.A00(c37301Gjd.second);
                int i42 = ((C1W9) c37301Gjd.third).A00;
                StringBuilder sb2 = new StringBuilder(flp2.A01);
                list = flp2.A02;
                DZC dzc2 = transcriptionMLProcessor.A07;
                int A032 = dzc2.A03(i42);
                C07B c07b2 = dzc2.A01;
                JSONObject A0Q4 = c07b2.A0Q(10561);
                A01 = C1W9.A01(i42);
                if (A01 != null) {
                }
                str2 = "*";
                Integer A022 = AbstractC34699Fd7.A02(str2, A0Q4);
                if (A022 != null) {
                }
                int A0K2 = c07b2.A0K(6810);
                boolean z52 = false;
                if (list.isEmpty()) {
                }
                if (!flo.A01) {
                }
                z3 = true;
                double size32 = list.size() / A002;
                int i102 = flp2.A00;
                JSONObject A0Q22 = c07b2.A0Q(10460);
                A012 = C1W9.A01(i102);
                if (A012 != null) {
                }
                str3 = "*";
                Double A0152 = AbstractC34699Fd7.A01(str3, A0Q22);
                if (A0152 != null) {
                }
                JSONObject A0Q32 = c07b2.A0Q(10459);
                A013 = C1W9.A01(i102);
                if (A013 != null) {
                }
                str4 = "*";
                A014 = AbstractC34699Fd7.A01(str4, A0Q32);
                if (A014 != null) {
                }
                if (z3) {
                }
                if (c34133FEk != null) {
                }
                if (z3) {
                }
            }
        }
        gqp = new GQP(transcriptionMLProcessor, interfaceC13670gH, 10);
        Object obj2 = gqp.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqp.A00;
        if (i != 0) {
        }
        c37301Gjd = (C37301Gjd) obj2;
        c34133FEk = c34133FEk;
        FLP flp22 = (FLP) c37301Gjd.first;
        double A0022 = AbstractC127845ir.A00(c37301Gjd.second);
        int i422 = ((C1W9) c37301Gjd.third).A00;
        StringBuilder sb22 = new StringBuilder(flp22.A01);
        list = flp22.A02;
        DZC dzc22 = transcriptionMLProcessor.A07;
        int A0322 = dzc22.A03(i422);
        C07B c07b22 = dzc22.A01;
        JSONObject A0Q42 = c07b22.A0Q(10561);
        A01 = C1W9.A01(i422);
        if (A01 != null) {
        }
        str2 = "*";
        Integer A0222 = AbstractC34699Fd7.A02(str2, A0Q42);
        if (A0222 != null) {
        }
        int A0K22 = c07b22.A0K(6810);
        boolean z522 = false;
        if (list.isEmpty()) {
        }
        if (!flo.A01) {
        }
        z3 = true;
        double size322 = list.size() / A0022;
        int i1022 = flp22.A00;
        JSONObject A0Q222 = c07b22.A0Q(10460);
        A012 = C1W9.A01(i1022);
        if (A012 != null) {
        }
        str3 = "*";
        Double A01522 = AbstractC34699Fd7.A01(str3, A0Q222);
        if (A01522 != null) {
        }
        JSONObject A0Q322 = c07b22.A0Q(10459);
        A013 = C1W9.A01(i1022);
        if (A013 != null) {
        }
        str4 = "*";
        A014 = AbstractC34699Fd7.A01(str4, A0Q322);
        if (A014 != null) {
        }
        if (z3) {
        }
        if (c34133FEk != null) {
        }
        if (z3) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0069, code lost:
    
        if (((java.util.Set) r23.A08.getValue()).contains(new p000X.C1W9(r4.A00)) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0185, code lost:
    
        if (android.os.Build.VERSION.SDK_INT >= 33) goto L67;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0289 A[Catch: all -> 0x0297, TryCatch #2 {, blocks: (B:27:0x003f, B:29:0x0049, B:31:0x006b, B:32:0x006d, B:34:0x0075, B:35:0x0079, B:38:0x00b9, B:39:0x00bb, B:41:0x00e1, B:43:0x00ed, B:45:0x00f1, B:47:0x00f5, B:104:0x0282, B:107:0x0296, B:106:0x0290, B:108:0x0289, B:112:0x0084, B:114:0x008c, B:117:0x00ad), top: B:26:0x003f }] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x021f A[Catch: all -> 0x027b, TryCatch #3 {all -> 0x027b, blocks: (B:11:0x0214, B:12:0x0217, B:13:0x0219, B:15:0x021f, B:16:0x022b, B:48:0x010c, B:52:0x0120, B:54:0x0148, B:60:0x015d, B:61:0x0165, B:66:0x0189, B:68:0x018d, B:69:0x0195, B:71:0x0199, B:72:0x01b8, B:74:0x01c4, B:76:0x01ca, B:78:0x01d0, B:81:0x01dd, B:82:0x01ea, B:121:0x0246, B:94:0x027a, B:87:0x0253, B:89:0x0172, B:91:0x017b, B:93:0x0270, B:95:0x0163, B:96:0x0160, B:97:0x025a, B:101:0x0263, B:103:0x011b), top: B:7:0x001f, inners: #0, #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0241 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0075 A[Catch: all -> 0x0297, TryCatch #2 {, blocks: (B:27:0x003f, B:29:0x0049, B:31:0x006b, B:32:0x006d, B:34:0x0075, B:35:0x0079, B:38:0x00b9, B:39:0x00bb, B:41:0x00e1, B:43:0x00ed, B:45:0x00f1, B:47:0x00f5, B:104:0x0282, B:107:0x0296, B:106:0x0290, B:108:0x0289, B:112:0x0084, B:114:0x008c, B:117:0x00ad), top: B:26:0x003f }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e1 A[Catch: all -> 0x0297, TryCatch #2 {, blocks: (B:27:0x003f, B:29:0x0049, B:31:0x006b, B:32:0x006d, B:34:0x0075, B:35:0x0079, B:38:0x00b9, B:39:0x00bb, B:41:0x00e1, B:43:0x00ed, B:45:0x00f1, B:47:0x00f5, B:104:0x0282, B:107:0x0296, B:106:0x0290, B:108:0x0289, B:112:0x0084, B:114:0x008c, B:117:0x00ad), top: B:26:0x003f }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0199 A[Catch: all -> 0x027b, TRY_LEAVE, TryCatch #3 {all -> 0x027b, blocks: (B:11:0x0214, B:12:0x0217, B:13:0x0219, B:15:0x021f, B:16:0x022b, B:48:0x010c, B:52:0x0120, B:54:0x0148, B:60:0x015d, B:61:0x0165, B:66:0x0189, B:68:0x018d, B:69:0x0195, B:71:0x0199, B:72:0x01b8, B:74:0x01c4, B:76:0x01ca, B:78:0x01d0, B:81:0x01dd, B:82:0x01ea, B:121:0x0246, B:94:0x027a, B:87:0x0253, B:89:0x0172, B:91:0x017b, B:93:0x0270, B:95:0x0163, B:96:0x0160, B:97:0x025a, B:101:0x0263, B:103:0x011b), top: B:7:0x001f, inners: #0, #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0253 A[Catch: all -> 0x027b, TryCatch #3 {all -> 0x027b, blocks: (B:11:0x0214, B:12:0x0217, B:13:0x0219, B:15:0x021f, B:16:0x022b, B:48:0x010c, B:52:0x0120, B:54:0x0148, B:60:0x015d, B:61:0x0165, B:66:0x0189, B:68:0x018d, B:69:0x0195, B:71:0x0199, B:72:0x01b8, B:74:0x01c4, B:76:0x01ca, B:78:0x01d0, B:81:0x01dd, B:82:0x01ea, B:121:0x0246, B:94:0x027a, B:87:0x0253, B:89:0x0172, B:91:0x017b, B:93:0x0270, B:95:0x0163, B:96:0x0160, B:97:0x025a, B:101:0x0263, B:103:0x011b), top: B:7:0x001f, inners: #0, #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C32284ESw c32284ESw, C34133FEk c34133FEk, TranscriptionMLProcessor transcriptionMLProcessor, InterfaceC13670gH interfaceC13670gH) {
        GQ0 gq0;
        int i;
        File file;
        int i2;
        C1W9 c1w9;
        InterfaceC024100j interfaceC024100j;
        File file2;
        double d;
        Integer num;
        Object obj;
        C36337GFa c36337GFa;
        String str;
        C34133FEk c34133FEk2 = c34133FEk;
        try {
            try {
                if (interfaceC13670gH instanceof GQ0) {
                    gq0 = (GQ0) interfaceC13670gH;
                    int i3 = gq0.label;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        gq0.label = i3 - Integer.MIN_VALUE;
                        Object obj2 = gq0.result;
                        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                        i = gq0.label;
                        if (i != 0) {
                            AbstractC13980go.A01(obj2);
                            C1OJ c1oj = c32284ESw.A00;
                            AbstractC05520Fq abstractC05520Fq = c1oj.A0h.A00;
                            if (abstractC05520Fq != null) {
                                c1w9 = new C1W9(transcriptionMLProcessor.A04.A0L(abstractC05520Fq).A03);
                            }
                            String A05 = transcriptionMLProcessor.A07.A05();
                            if (A05 != null) {
                                c1w9 = new C1W9(C1W9.A01.A00(A05));
                                if (((Set) transcriptionMLProcessor.A08.getValue()).contains(new C1W9(c1w9.A00))) {
                                    i2 = c1w9.A00;
                                    EIX eix = c34133FEk2.A05;
                                    Locale A01 = C1W9.A01(i2);
                                    eix.A0G = A01 == null ? A01.toLanguageTag() : null;
                                    C1VY c1vy = (C1VY) ((C1OH) c1oj).A00.A02;
                                    transcriptionMLProcessor.A06.A00(c1oj, c1vy == null ? c1vy.A05 : null, null, null, -3, i2, 0, 0);
                                    interfaceC024100j = transcriptionMLProcessor.A09;
                                    if (AbstractC23138AOu.A05((File) interfaceC024100j.getValue())) {
                                        throw C87T.A0u("Failed to delete tmp dir");
                                    }
                                    if (!((File) interfaceC024100j.getValue()).mkdir()) {
                                        throw C87T.A0u("Failed to create tmp dir");
                                    }
                                    C128385k8 c128385k8 = ((C1ML) c1oj).A01;
                                    if (c128385k8 == null || (file2 = c128385k8.A0P) == null) {
                                        throw new C32908El3(6);
                                    }
                                    file = File.createTempFile(AbstractC041709c.A0T(String.valueOf(c1oj.A0i), 3), ".pcm", (File) interfaceC024100j.getValue());
                                    C07B c07b = transcriptionMLProcessor.A07.A01;
                                    int A0K = c07b.A0K(7880);
                                    long j = A0K <= 0 ? -1L : A0K * 16000;
                                    try {
                                        C00C.A09(file);
                                        C00C.A0A(file, 1);
                                        Log.m223i("voicetranscription/opuslib: before loadLibrary()");
                                        UnityLib.A00.A02();
                                        Log.m223i("voicetranscription/opuslib: after loadLibrary()");
                                        long decodeOpusFile = OpusLib.decodeOpusFile(DYY.A0x(file2), DYY.A0x(file), j);
                                        if (decodeOpusFile <= 0) {
                                            throw new C32908El3(11);
                                        }
                                        d = decodeOpusFile / 16000.0d;
                                        int A0K2 = c07b.A0K(7027);
                                        if (A0K2 == 0) {
                                            num = IO7.A00;
                                        } else if (A0K2 == 1) {
                                            num = IO7.A01;
                                        } else {
                                            if (A0K2 != 2) {
                                                throw C87Z.A0Q("Invalid PTT_TRANSCRIPTION_ENGINE value: ", AnonymousClass000.A04(), A0K2);
                                            }
                                            num = IO7.A0C;
                                        }
                                        int intValue = num.intValue();
                                        Object obj3 = null;
                                        if (intValue == 0) {
                                            obj = (C36339GFc) C05V.A02(transcriptionMLProcessor.A02);
                                        } else if (intValue != 1) {
                                            if (Build.VERSION.SDK_INT >= 33) {
                                                obj3 = (C36337GFa) C05V.A02(transcriptionMLProcessor.A00);
                                            }
                                            c36337GFa = (InterfaceC36830Gb2) obj3;
                                            if (c36337GFa != null) {
                                                throw new C32908El3(7);
                                            }
                                            eix.A0B = AbstractC127845ir.A18(SystemClock.elapsedRealtime(), c34133FEk2.A03);
                                            c34133FEk2.A08.A05.A00(1L);
                                            c34133FEk2.A02 = Long.valueOf(SystemClock.elapsedRealtime());
                                            JSONObject A0Q = c07b.A0Q(10531);
                                            Locale A012 = C1W9.A01(i2);
                                            if (A012 == null || (str = A012.toLanguageTag()) == null || !A0Q.has(str)) {
                                                str = "*";
                                            }
                                            String A052 = AbstractC34699Fd7.A05(str, A0Q, false);
                                            FLN fln = new FLN(c1oj, file, new GT8(c34133FEk2, 21), A052 != null ? new C1W9(C1W9.A01.A00(A052)).A00 : i2);
                                            gq0.L$0 = c34133FEk2;
                                            gq0.L$1 = file;
                                            gq0.I$0 = i2;
                                            gq0.D$0 = d;
                                            gq0.label = 1;
                                            AJ4 A0u = C3WG.A0u(gq0);
                                            c36337GFa.CBV(fln, new GFY(A0u));
                                            obj2 = A0u.A00();
                                            if (obj2 == enumC14170h7) {
                                                return enumC14170h7;
                                            }
                                        } else {
                                            obj = (C36338GFb) C05V.A02(transcriptionMLProcessor.A03);
                                            obj3 = obj;
                                            c36337GFa = (InterfaceC36830Gb2) obj3;
                                            if (c36337GFa != null) {
                                            }
                                        }
                                    } catch (UnsatisfiedLinkError e) {
                                        Log.m221e("voicetranscription/TranscriptionMLProcessor/process opus link error", e);
                                        throw new C32908El3(10);
                                    }
                                }
                            }
                            Log.m219e("voicetranscription/TranscriptionMLProcessor/process no language set");
                            i2 = 1;
                            EIX eix2 = c34133FEk2.A05;
                            Locale A013 = C1W9.A01(i2);
                            eix2.A0G = A013 == null ? A013.toLanguageTag() : null;
                            C1VY c1vy2 = (C1VY) ((C1OH) c1oj).A00.A02;
                            transcriptionMLProcessor.A06.A00(c1oj, c1vy2 == null ? c1vy2.A05 : null, null, null, -3, i2, 0, 0);
                            interfaceC024100j = transcriptionMLProcessor.A09;
                            if (AbstractC23138AOu.A05((File) interfaceC024100j.getValue())) {
                            }
                        } else {
                            if (i != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            d = gq0.D$0;
                            i2 = gq0.I$0;
                            file = (File) gq0.L$1;
                            c34133FEk2 = (C34133FEk) gq0.L$0;
                            AbstractC13980go.A01(obj2);
                        }
                        FLP flp = (FLP) obj2;
                        EIX eix3 = c34133FEk2.A05;
                        Long l = c34133FEk2.A02;
                        eix3.A0E = l == null ? AbstractC127845ir.A18(SystemClock.elapsedRealtime(), l.longValue()) : null;
                        return new C37301Gjd(flp, new Double(d), new C1W9(i2));
                    }
                }
                if (i != 0) {
                }
                FLP flp2 = (FLP) obj2;
                EIX eix32 = c34133FEk2.A05;
                Long l2 = c34133FEk2.A02;
                eix32.A0E = l2 == null ? AbstractC127845ir.A18(SystemClock.elapsedRealtime(), l2.longValue()) : null;
                return new C37301Gjd(flp2, new Double(d), new C1W9(i2));
            } catch (UnsatisfiedLinkError e2) {
                Log.m221e("voicetranscription/TranscriptionMLProcessor/process unity link error", e2);
                throw new C32908El3(10);
            }
        } finally {
            if (file != null) {
                file.delete();
            }
        }
        gq0 = new GQ0(transcriptionMLProcessor, interfaceC13670gH);
        Object obj22 = gq0.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gq0.label;
    }

    @Override // p000X.InterfaceC36881Gby
    public /* bridge */ /* synthetic */ void BeS(AbstractC33338EsF abstractC33338EsF) {
        boolean z;
        int i;
        C32284ESw c32284ESw = (C32284ESw) abstractC33338EsF;
        int i2 = 0;
        C00C.A0A(c32284ESw, 0);
        C1OJ c1oj = c32284ESw.A00;
        C1VY c1vy = (C1VY) ((C1OH) c1oj).A00.A02;
        if (c1vy != null) {
            i2 = c1vy.A04;
            z = true;
        } else {
            z = false;
        }
        if (c32284ESw.A01 || (z && i2 == -1)) {
            i = -1;
            DZL dzl = (DZL) C05V.A02(this.A01);
            C30541Ks c30541Ks = c1oj.A0h;
            C00C.A05(c30541Ks);
            dzl.A00.add(c30541Ks);
        } else {
            i = -2;
            if (!c32284ESw.A02) {
                i = -4;
                ((DZL) C05V.A02(this.A01)).remove(c1oj.A0h);
            }
        }
        if (z && i == i2) {
            return;
        }
        this.A06.A00(c1oj, AbstractC34821ac.A1B(), null, null, i, 0, 0, 0);
    }
}
