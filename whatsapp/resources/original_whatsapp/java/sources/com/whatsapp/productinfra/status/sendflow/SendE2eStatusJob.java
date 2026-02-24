package com.whatsapp.productinfra.status.sendflow;

import android.content.Context;
import android.net.Uri;
import android.os.Message;
import android.os.SystemClock;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.productinfra.messaging.jobqueue.requirement.AxolotlMultiDeviceSenderKeyRequirement;
import com.whatsapp.productinfra.messaging.jobqueue.requirement.AxolotlMultiDeviceSessionRequirement;
import com.whatsapp.productinfra.status.sendflow.E2eStatusJobParams;
import com.whatsapp.productinfra.status.sendflow.SendE2eStatusJob;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import org.whispersystems.jobqueue.Job;
import org.whispersystems.jobqueue.requirements.Requirement;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127835iq;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC129115lK;
import p000X.AbstractC142256Mh;
import p000X.AbstractC164547Js;
import p000X.AbstractC172747gc;
import p000X.AbstractC172757gd;
import p000X.AbstractC220499pw;
import p000X.AbstractC22930vc;
import p000X.AbstractC22940ve;
import p000X.AbstractC30551Kt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC68062wB;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.AnonymousClass734;
import p000X.AnonymousClass793;
import p000X.AnonymousClass858;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C039007t;
import p000X.C05780Hz;
import p000X.C05V;
import p000X.C07670Pq;
import p000X.C07B;
import p000X.C07T;
import p000X.C07Y;
import p000X.C08310Sd;
import p000X.C0I3;
import p000X.C0I9;
import p000X.C0JL;
import p000X.C0QT;
import p000X.C0WY;
import p000X.C0YH;
import p000X.C0Z2;
import p000X.C10120Zg;
import p000X.C10350a4;
import p000X.C10490aI;
import p000X.C11000b7;
import p000X.C11560c2;
import p000X.C12820eN;
import p000X.C128405kA;
import p000X.C1375863n;
import p000X.C143846Tj;
import p000X.C143856Tk;
import p000X.C143866Tl;
import p000X.C146546eT;
import p000X.C148806iB;
import p000X.C148816iC;
import p000X.C148876iI;
import p000X.C148926iN;
import p000X.C150266kX;
import p000X.C157556wR;
import p000X.C157566wS;
import p000X.C159476zZ;
import p000X.C1604072u;
import p000X.C1614676z;
import p000X.C1617678f;
import p000X.C1617978i;
import p000X.C16210kP;
import p000X.C162807Cl;
import p000X.C164037Hn;
import p000X.C17580mj;
import p000X.C17680mt;
import p000X.C180747tp;
import p000X.C180767tr;
import p000X.C180777ts;
import p000X.C30541Ks;
import p000X.C39089Hdd;
import p000X.C3WD;
import p000X.C3WH;
import p000X.C68W;
import p000X.C6L1;
import p000X.C6LN;
import p000X.C6N0;
import p000X.C70L;
import p000X.C71L;
import p000X.C71a;
import p000X.C72Q;
import p000X.C79M;
import p000X.C79R;
import p000X.C79S;
import p000X.C7DV;
import p000X.C7E7;
import p000X.C7FB;
import p000X.C7HR;
import p000X.C7IS;
import p000X.C7JA;
import p000X.C7JY;
import p000X.C7K0;
import p000X.C7KJ;
import p000X.C7ZR;
import p000X.C85Y;
import p000X.C9UM;
import p000X.EnumC147016fG;
import p000X.EnumC147136fS;
import p000X.EnumC147276fg;
import p000X.EnumC147296fi;
import p000X.EnumC147546g7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC1851185h;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes4.dex */
public final class SendE2eStatusJob extends Job implements InterfaceC36832Gb6 {
    public static ConcurrentHashMap A0N = AbstractC34801aa.A1I();
    public static final long serialVersionUID = 1;
    public transient int A00;
    public transient C07B A01;
    public transient C0Z2 A02;
    public transient AnonymousClass075 A03;
    public transient C039007t A04;
    public transient C07T A05;
    public transient C0WY A06;
    public transient C72Q A07;
    public transient C159476zZ A08;
    public transient C0QT A09;
    public transient C07670Pq A0A;
    public transient C128405kA A0B;
    public transient C7IS A0C;
    public transient C157556wR A0D;
    public transient AbstractC142256Mh A0E;
    public transient C79M A0F;
    public transient C70L A0G;
    public transient Optional A0H;
    public transient C12820eN A0I;
    public transient C11560c2 A0J;
    public transient C157566wS A0K;
    public transient HashMap A0L;
    public transient boolean A0M;
    public final E2eStatusJobParams params;

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        C00C.A0A(context, 0);
        this.params.Bza(context);
        this.A0H = C00X.A01(356);
        this.A0J = AbstractC127875iu.A0N();
        this.A05 = AbstractC34841ae.A0d();
        this.A01 = AbstractC34841ae.A0L();
        this.A03 = AbstractC34841ae.A0X();
        this.A04 = AbstractC34841ae.A0Z();
        this.A0A = AbstractC34891aj.A0S();
        this.A09 = (C0QT) C00H.A02(224);
        this.A06 = AbstractC127885iv.A0L();
        this.A0I = (C12820eN) C00H.A02(4636);
        this.A0G = (C70L) C00H.A02(49785);
        this.A0F = (C79M) C00H.A02(49783);
        this.A0B = (C128405kA) C00H.A02(49864);
        this.A02 = AbstractC34841ae.A0T();
        this.A0K = (C157566wS) C00H.A02(49784);
        this.A08 = (C159476zZ) C00H.A02(2826);
        long j = this.params.originalTimestamp;
        C157556wR c157556wR = new C157556wR();
        c157556wR.A03 = false;
        c157556wR.A00 = 0;
        c157556wR.A04 = false;
        c157556wR.A01 = 0L;
        c157556wR.A02 = j;
        this.A0D = c157556wR;
        this.A0E = null;
        this.A00 = 0;
        HashMap A1A = AbstractC34801aa.A1A();
        this.A0L = A1A;
        this.A07 = new C72Q(A1A);
        C07B c07b = this.A01;
        if (c07b == null) {
            C00C.A0F("abProps");
            throw null;
        }
        C039007t c039007t = this.A04;
        if (c039007t == null) {
            C00C.A0F("meManager");
            throw null;
        }
        C0YH A0p = AbstractC34831ad.A0p();
        C10120Zg A0d = AbstractC34831ad.A0d();
        C12820eN c12820eN = this.A0I;
        if (c12820eN == null) {
            C00C.A0F("deviceADVInfoHandler");
            throw null;
        }
        C11560c2 c11560c2 = this.A0J;
        if (c11560c2 == null) {
            C00C.A0F("receiptDeviceManager");
            throw null;
        }
        C128405kA c128405kA = this.A0B;
        if (c128405kA == null) {
            C00C.A0F("messageMediaTypeHelper");
            throw null;
        }
        this.A0C = new C7IS((C17680mt) C00X.A03(49858), c12820eN, c07b, A0d, c11560c2, c039007t, A0p, c128405kA, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004d A[LOOP:0: B:19:0x0047->B:21:0x004d, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SendE2eStatusJob(C157556wR c157556wR, E2eStatusJobParams e2eStatusJobParams) {
        super(r3.A00());
        Object axolotlMultiDeviceSessionStatusRequirement;
        Iterator it;
        C9UM c9um = new C9UM();
        c9um.A01 = "status";
        c9um.A03 = true;
        Set A03 = C07Y.A03(new C180777ts());
        DeviceJid deviceJid = e2eStatusJobParams.A01;
        boolean z = deviceJid == null && e2eStatusJobParams.A03 == null;
        byte[] bArr = e2eStatusJobParams.oldAliceBaseKey;
        if (bArr != null && bArr.length == 0) {
            throw AbstractC34801aa.A0y("cannot use empty old alice base key");
        }
        if (z) {
            if (bArr != null) {
                throw AbstractC34801aa.A0y("cannot use group encryption and old alice base key simultaneously");
            }
            String str = e2eStatusJobParams.participantUsersHash;
            if (str != null) {
                axolotlMultiDeviceSessionStatusRequirement = new AxolotlMultiDeviceSenderKeyStatusRequirement(e2eStatusJobParams, str);
                A03.add(axolotlMultiDeviceSessionStatusRequirement);
            }
            it = A03.iterator();
            while (it.hasNext()) {
                c9um.A01((Requirement) it.next());
            }
            this.params = e2eStatusJobParams;
            this.A0D = c157556wR;
            A02();
        }
        if (deviceJid == null) {
            if (e2eStatusJobParams.A03 != null) {
                axolotlMultiDeviceSessionStatusRequirement = new AxolotlMultiDeviceSessionStatusRequirement(e2eStatusJobParams);
                A03.add(axolotlMultiDeviceSessionStatusRequirement);
            }
            it = A03.iterator();
            while (it.hasNext()) {
            }
            this.params = e2eStatusJobParams;
            this.A0D = c157556wR;
            A02();
        }
        DeviceJid A0K = AbstractC127885iv.A0K(deviceJid);
        C00C.A06(A0K);
        A03.add(new C180747tp(A0K));
        byte[] bArr2 = e2eStatusJobParams.oldAliceBaseKey;
        if (bArr2 != null) {
            axolotlMultiDeviceSessionStatusRequirement = new C180767tr(A0K, bArr2);
            A03.add(axolotlMultiDeviceSessionStatusRequirement);
        }
        it = A03.iterator();
        while (it.hasNext()) {
        }
        this.params = e2eStatusJobParams;
        this.A0D = c157556wR;
        A02();
    }

    private final AnonymousClass734 A00() {
        String rawString = this.params.A00().getRawString();
        E2eStatusJobParams e2eStatusJobParams = this.params;
        return new AnonymousClass734(rawString, e2eStatusJobParams.statusUUID, AbstractC34901ak.A02(e2eStatusJobParams.editVersion), e2eStatusJobParams.participantRawJid);
    }

    private final void A02() {
        E2eStatusJobParams e2eStatusJobParams = this.params;
        if (e2eStatusJobParams.retryCount < 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("retryCount cannot be negative");
            throw C3WH.A0h(A01(), A04);
        }
        String str = e2eStatusJobParams.participantUsersHash;
        if (str != null) {
            if (str.length() == 0) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("groupParticipantHash cannot be set to an empty string");
                throw C3WH.A0h(A01(), A042);
            }
            if (e2eStatusJobParams.A01 != null) {
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("groupParticipantHash cannot be set if participant is set");
                throw C3WH.A0h(A01(), A043);
            }
        }
        if (e2eStatusJobParams.expireTimeMs <= 0) {
            StringBuilder A044 = AnonymousClass000.A04();
            A044.append("expireTimeMs must be non-negative");
            throw C3WH.A0h(A01(), A044);
        }
        DeviceJid deviceJid = e2eStatusJobParams.A01;
        if (deviceJid != null) {
            try {
                AbstractC220499pw.A04(deviceJid, EnumC147136fS.A02, EnumC147276fg.A03);
            } catch (IllegalArgumentException unused) {
                StringBuilder A045 = AnonymousClass000.A04();
                A045.append("participant is not a valid axolotl address");
                throw C3WH.A0h(A01(), A045);
            }
        }
        ConcurrentHashMap concurrentHashMap = A0N;
        synchronized (concurrentHashMap) {
            this.A0M = concurrentHashMap.containsKey(A00());
            concurrentHashMap.put(A00(), AbstractC34821ac.A0q());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:139:0x02c6, code lost:
    
        if (r5.A03 != null) goto L144;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01fc A[Catch: RuntimeException -> 0x087a, TryCatch #4 {RuntimeException -> 0x087a, blocks: (B:14:0x0031, B:16:0x003c, B:17:0x0041, B:18:0x0042, B:25:0x007b, B:27:0x008b, B:28:0x0090, B:30:0x0096, B:31:0x009e, B:33:0x00a5, B:34:0x00fb, B:35:0x0118, B:38:0x00c2, B:411:0x0851, B:41:0x0854, B:42:0x085f, B:44:0x00b0, B:46:0x00b8, B:48:0x00bc, B:51:0x00c7, B:53:0x00d3, B:55:0x00e0, B:58:0x00e7, B:59:0x00ff, B:61:0x010f, B:62:0x0115, B:63:0x0120, B:65:0x012c, B:67:0x0132, B:68:0x0139, B:70:0x013f, B:72:0x014d, B:73:0x014f, B:75:0x015c, B:76:0x0161, B:77:0x0164, B:79:0x0169, B:81:0x0172, B:83:0x0176, B:84:0x02f8, B:92:0x01a5, B:86:0x018c, B:88:0x0190, B:91:0x01a2, B:93:0x01a6, B:95:0x01ac, B:97:0x01b0, B:99:0x01b4, B:101:0x01c8, B:103:0x01ce, B:107:0x01f0, B:109:0x01fc, B:111:0x0200, B:114:0x020e, B:116:0x0214, B:118:0x0222, B:120:0x0248, B:122:0x024e, B:123:0x025e, B:125:0x0264, B:127:0x0282, B:128:0x0292, B:130:0x0296, B:131:0x02a6, B:135:0x02b7, B:136:0x02bc, B:138:0x02c2, B:140:0x02ca, B:142:0x02d2, B:144:0x02d8, B:146:0x02e2, B:148:0x02e6, B:149:0x02e8, B:150:0x02ec, B:153:0x02fd, B:155:0x0304, B:157:0x030a, B:159:0x030e, B:160:0x0312, B:164:0x033b, B:166:0x036b, B:167:0x036f, B:169:0x0388, B:171:0x0393, B:173:0x0397, B:175:0x03a1, B:177:0x03c5, B:179:0x03e3, B:181:0x03f8, B:185:0x0409, B:186:0x0415, B:188:0x0425, B:189:0x0429, B:190:0x0431, B:192:0x0437, B:194:0x0442, B:200:0x044b, B:206:0x0455, B:208:0x045d, B:210:0x0476, B:212:0x047e, B:214:0x0486, B:216:0x048c, B:218:0x0492, B:221:0x04a3, B:223:0x04b9, B:224:0x04bc, B:225:0x04bd, B:228:0x04f2, B:229:0x04f5, B:230:0x04f6, B:232:0x0500, B:234:0x0504, B:236:0x050a, B:239:0x0512, B:243:0x0524, B:244:0x0526, B:246:0x0534, B:247:0x0541, B:249:0x0549, B:252:0x0551, B:254:0x056b, B:256:0x0572, B:258:0x057f, B:259:0x0584, B:261:0x0588, B:262:0x058d, B:264:0x0591, B:265:0x0596, B:267:0x059a, B:269:0x05a5, B:270:0x05ac, B:272:0x05b3, B:273:0x05b8, B:274:0x05b9, B:275:0x05c1, B:277:0x05c7, B:280:0x05dc, B:283:0x05e4, B:289:0x05ea, B:291:0x05ee, B:292:0x05f1, B:293:0x05f2, B:295:0x065c, B:297:0x0660, B:298:0x0665, B:299:0x0666, B:300:0x0673, B:302:0x0677, B:304:0x067b, B:305:0x067f, B:307:0x0687, B:308:0x068a, B:309:0x068b, B:311:0x06b0, B:312:0x06b5, B:313:0x06b6, B:315:0x06bd, B:316:0x06c2, B:317:0x06c3, B:319:0x06d0, B:320:0x06d3, B:322:0x06d7, B:323:0x06da, B:324:0x06db, B:326:0x06f2, B:328:0x06f6, B:329:0x06f9, B:330:0x06fa, B:333:0x073e, B:335:0x0742, B:337:0x0746, B:339:0x074c, B:341:0x0756, B:344:0x0767, B:346:0x076b, B:347:0x076e, B:348:0x077d, B:349:0x0781, B:351:0x078d, B:352:0x0792, B:353:0x0793, B:355:0x07a8, B:357:0x07ac, B:358:0x07af, B:359:0x07b0, B:360:0x07b5, B:361:0x076f, B:363:0x0773, B:364:0x0776, B:365:0x0777, B:369:0x07bd, B:370:0x07c9, B:377:0x07ca, B:378:0x07cf, B:380:0x0333, B:383:0x07d1, B:385:0x07e0, B:388:0x07fd, B:392:0x0844, B:399:0x01d3, B:401:0x01d9, B:403:0x01df, B:405:0x01e3, B:410:0x084d, B:412:0x0055, B:414:0x0065, B:415:0x006b, B:417:0x0075), top: B:13:0x0031, inners: #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02c2 A[Catch: RuntimeException -> 0x087a, TryCatch #4 {RuntimeException -> 0x087a, blocks: (B:14:0x0031, B:16:0x003c, B:17:0x0041, B:18:0x0042, B:25:0x007b, B:27:0x008b, B:28:0x0090, B:30:0x0096, B:31:0x009e, B:33:0x00a5, B:34:0x00fb, B:35:0x0118, B:38:0x00c2, B:411:0x0851, B:41:0x0854, B:42:0x085f, B:44:0x00b0, B:46:0x00b8, B:48:0x00bc, B:51:0x00c7, B:53:0x00d3, B:55:0x00e0, B:58:0x00e7, B:59:0x00ff, B:61:0x010f, B:62:0x0115, B:63:0x0120, B:65:0x012c, B:67:0x0132, B:68:0x0139, B:70:0x013f, B:72:0x014d, B:73:0x014f, B:75:0x015c, B:76:0x0161, B:77:0x0164, B:79:0x0169, B:81:0x0172, B:83:0x0176, B:84:0x02f8, B:92:0x01a5, B:86:0x018c, B:88:0x0190, B:91:0x01a2, B:93:0x01a6, B:95:0x01ac, B:97:0x01b0, B:99:0x01b4, B:101:0x01c8, B:103:0x01ce, B:107:0x01f0, B:109:0x01fc, B:111:0x0200, B:114:0x020e, B:116:0x0214, B:118:0x0222, B:120:0x0248, B:122:0x024e, B:123:0x025e, B:125:0x0264, B:127:0x0282, B:128:0x0292, B:130:0x0296, B:131:0x02a6, B:135:0x02b7, B:136:0x02bc, B:138:0x02c2, B:140:0x02ca, B:142:0x02d2, B:144:0x02d8, B:146:0x02e2, B:148:0x02e6, B:149:0x02e8, B:150:0x02ec, B:153:0x02fd, B:155:0x0304, B:157:0x030a, B:159:0x030e, B:160:0x0312, B:164:0x033b, B:166:0x036b, B:167:0x036f, B:169:0x0388, B:171:0x0393, B:173:0x0397, B:175:0x03a1, B:177:0x03c5, B:179:0x03e3, B:181:0x03f8, B:185:0x0409, B:186:0x0415, B:188:0x0425, B:189:0x0429, B:190:0x0431, B:192:0x0437, B:194:0x0442, B:200:0x044b, B:206:0x0455, B:208:0x045d, B:210:0x0476, B:212:0x047e, B:214:0x0486, B:216:0x048c, B:218:0x0492, B:221:0x04a3, B:223:0x04b9, B:224:0x04bc, B:225:0x04bd, B:228:0x04f2, B:229:0x04f5, B:230:0x04f6, B:232:0x0500, B:234:0x0504, B:236:0x050a, B:239:0x0512, B:243:0x0524, B:244:0x0526, B:246:0x0534, B:247:0x0541, B:249:0x0549, B:252:0x0551, B:254:0x056b, B:256:0x0572, B:258:0x057f, B:259:0x0584, B:261:0x0588, B:262:0x058d, B:264:0x0591, B:265:0x0596, B:267:0x059a, B:269:0x05a5, B:270:0x05ac, B:272:0x05b3, B:273:0x05b8, B:274:0x05b9, B:275:0x05c1, B:277:0x05c7, B:280:0x05dc, B:283:0x05e4, B:289:0x05ea, B:291:0x05ee, B:292:0x05f1, B:293:0x05f2, B:295:0x065c, B:297:0x0660, B:298:0x0665, B:299:0x0666, B:300:0x0673, B:302:0x0677, B:304:0x067b, B:305:0x067f, B:307:0x0687, B:308:0x068a, B:309:0x068b, B:311:0x06b0, B:312:0x06b5, B:313:0x06b6, B:315:0x06bd, B:316:0x06c2, B:317:0x06c3, B:319:0x06d0, B:320:0x06d3, B:322:0x06d7, B:323:0x06da, B:324:0x06db, B:326:0x06f2, B:328:0x06f6, B:329:0x06f9, B:330:0x06fa, B:333:0x073e, B:335:0x0742, B:337:0x0746, B:339:0x074c, B:341:0x0756, B:344:0x0767, B:346:0x076b, B:347:0x076e, B:348:0x077d, B:349:0x0781, B:351:0x078d, B:352:0x0792, B:353:0x0793, B:355:0x07a8, B:357:0x07ac, B:358:0x07af, B:359:0x07b0, B:360:0x07b5, B:361:0x076f, B:363:0x0773, B:364:0x0776, B:365:0x0777, B:369:0x07bd, B:370:0x07c9, B:377:0x07ca, B:378:0x07cf, B:380:0x0333, B:383:0x07d1, B:385:0x07e0, B:388:0x07fd, B:392:0x0844, B:399:0x01d3, B:401:0x01d9, B:403:0x01df, B:405:0x01e3, B:410:0x084d, B:412:0x0055, B:414:0x0065, B:415:0x006b, B:417:0x0075), top: B:13:0x0031, inners: #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02d2 A[Catch: RuntimeException -> 0x087a, TryCatch #4 {RuntimeException -> 0x087a, blocks: (B:14:0x0031, B:16:0x003c, B:17:0x0041, B:18:0x0042, B:25:0x007b, B:27:0x008b, B:28:0x0090, B:30:0x0096, B:31:0x009e, B:33:0x00a5, B:34:0x00fb, B:35:0x0118, B:38:0x00c2, B:411:0x0851, B:41:0x0854, B:42:0x085f, B:44:0x00b0, B:46:0x00b8, B:48:0x00bc, B:51:0x00c7, B:53:0x00d3, B:55:0x00e0, B:58:0x00e7, B:59:0x00ff, B:61:0x010f, B:62:0x0115, B:63:0x0120, B:65:0x012c, B:67:0x0132, B:68:0x0139, B:70:0x013f, B:72:0x014d, B:73:0x014f, B:75:0x015c, B:76:0x0161, B:77:0x0164, B:79:0x0169, B:81:0x0172, B:83:0x0176, B:84:0x02f8, B:92:0x01a5, B:86:0x018c, B:88:0x0190, B:91:0x01a2, B:93:0x01a6, B:95:0x01ac, B:97:0x01b0, B:99:0x01b4, B:101:0x01c8, B:103:0x01ce, B:107:0x01f0, B:109:0x01fc, B:111:0x0200, B:114:0x020e, B:116:0x0214, B:118:0x0222, B:120:0x0248, B:122:0x024e, B:123:0x025e, B:125:0x0264, B:127:0x0282, B:128:0x0292, B:130:0x0296, B:131:0x02a6, B:135:0x02b7, B:136:0x02bc, B:138:0x02c2, B:140:0x02ca, B:142:0x02d2, B:144:0x02d8, B:146:0x02e2, B:148:0x02e6, B:149:0x02e8, B:150:0x02ec, B:153:0x02fd, B:155:0x0304, B:157:0x030a, B:159:0x030e, B:160:0x0312, B:164:0x033b, B:166:0x036b, B:167:0x036f, B:169:0x0388, B:171:0x0393, B:173:0x0397, B:175:0x03a1, B:177:0x03c5, B:179:0x03e3, B:181:0x03f8, B:185:0x0409, B:186:0x0415, B:188:0x0425, B:189:0x0429, B:190:0x0431, B:192:0x0437, B:194:0x0442, B:200:0x044b, B:206:0x0455, B:208:0x045d, B:210:0x0476, B:212:0x047e, B:214:0x0486, B:216:0x048c, B:218:0x0492, B:221:0x04a3, B:223:0x04b9, B:224:0x04bc, B:225:0x04bd, B:228:0x04f2, B:229:0x04f5, B:230:0x04f6, B:232:0x0500, B:234:0x0504, B:236:0x050a, B:239:0x0512, B:243:0x0524, B:244:0x0526, B:246:0x0534, B:247:0x0541, B:249:0x0549, B:252:0x0551, B:254:0x056b, B:256:0x0572, B:258:0x057f, B:259:0x0584, B:261:0x0588, B:262:0x058d, B:264:0x0591, B:265:0x0596, B:267:0x059a, B:269:0x05a5, B:270:0x05ac, B:272:0x05b3, B:273:0x05b8, B:274:0x05b9, B:275:0x05c1, B:277:0x05c7, B:280:0x05dc, B:283:0x05e4, B:289:0x05ea, B:291:0x05ee, B:292:0x05f1, B:293:0x05f2, B:295:0x065c, B:297:0x0660, B:298:0x0665, B:299:0x0666, B:300:0x0673, B:302:0x0677, B:304:0x067b, B:305:0x067f, B:307:0x0687, B:308:0x068a, B:309:0x068b, B:311:0x06b0, B:312:0x06b5, B:313:0x06b6, B:315:0x06bd, B:316:0x06c2, B:317:0x06c3, B:319:0x06d0, B:320:0x06d3, B:322:0x06d7, B:323:0x06da, B:324:0x06db, B:326:0x06f2, B:328:0x06f6, B:329:0x06f9, B:330:0x06fa, B:333:0x073e, B:335:0x0742, B:337:0x0746, B:339:0x074c, B:341:0x0756, B:344:0x0767, B:346:0x076b, B:347:0x076e, B:348:0x077d, B:349:0x0781, B:351:0x078d, B:352:0x0792, B:353:0x0793, B:355:0x07a8, B:357:0x07ac, B:358:0x07af, B:359:0x07b0, B:360:0x07b5, B:361:0x076f, B:363:0x0773, B:364:0x0776, B:365:0x0777, B:369:0x07bd, B:370:0x07c9, B:377:0x07ca, B:378:0x07cf, B:380:0x0333, B:383:0x07d1, B:385:0x07e0, B:388:0x07fd, B:392:0x0844, B:399:0x01d3, B:401:0x01d9, B:403:0x01df, B:405:0x01e3, B:410:0x084d, B:412:0x0055, B:414:0x0065, B:415:0x006b, B:417:0x0075), top: B:13:0x0031, inners: #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02e6 A[Catch: RuntimeException -> 0x087a, TryCatch #4 {RuntimeException -> 0x087a, blocks: (B:14:0x0031, B:16:0x003c, B:17:0x0041, B:18:0x0042, B:25:0x007b, B:27:0x008b, B:28:0x0090, B:30:0x0096, B:31:0x009e, B:33:0x00a5, B:34:0x00fb, B:35:0x0118, B:38:0x00c2, B:411:0x0851, B:41:0x0854, B:42:0x085f, B:44:0x00b0, B:46:0x00b8, B:48:0x00bc, B:51:0x00c7, B:53:0x00d3, B:55:0x00e0, B:58:0x00e7, B:59:0x00ff, B:61:0x010f, B:62:0x0115, B:63:0x0120, B:65:0x012c, B:67:0x0132, B:68:0x0139, B:70:0x013f, B:72:0x014d, B:73:0x014f, B:75:0x015c, B:76:0x0161, B:77:0x0164, B:79:0x0169, B:81:0x0172, B:83:0x0176, B:84:0x02f8, B:92:0x01a5, B:86:0x018c, B:88:0x0190, B:91:0x01a2, B:93:0x01a6, B:95:0x01ac, B:97:0x01b0, B:99:0x01b4, B:101:0x01c8, B:103:0x01ce, B:107:0x01f0, B:109:0x01fc, B:111:0x0200, B:114:0x020e, B:116:0x0214, B:118:0x0222, B:120:0x0248, B:122:0x024e, B:123:0x025e, B:125:0x0264, B:127:0x0282, B:128:0x0292, B:130:0x0296, B:131:0x02a6, B:135:0x02b7, B:136:0x02bc, B:138:0x02c2, B:140:0x02ca, B:142:0x02d2, B:144:0x02d8, B:146:0x02e2, B:148:0x02e6, B:149:0x02e8, B:150:0x02ec, B:153:0x02fd, B:155:0x0304, B:157:0x030a, B:159:0x030e, B:160:0x0312, B:164:0x033b, B:166:0x036b, B:167:0x036f, B:169:0x0388, B:171:0x0393, B:173:0x0397, B:175:0x03a1, B:177:0x03c5, B:179:0x03e3, B:181:0x03f8, B:185:0x0409, B:186:0x0415, B:188:0x0425, B:189:0x0429, B:190:0x0431, B:192:0x0437, B:194:0x0442, B:200:0x044b, B:206:0x0455, B:208:0x045d, B:210:0x0476, B:212:0x047e, B:214:0x0486, B:216:0x048c, B:218:0x0492, B:221:0x04a3, B:223:0x04b9, B:224:0x04bc, B:225:0x04bd, B:228:0x04f2, B:229:0x04f5, B:230:0x04f6, B:232:0x0500, B:234:0x0504, B:236:0x050a, B:239:0x0512, B:243:0x0524, B:244:0x0526, B:246:0x0534, B:247:0x0541, B:249:0x0549, B:252:0x0551, B:254:0x056b, B:256:0x0572, B:258:0x057f, B:259:0x0584, B:261:0x0588, B:262:0x058d, B:264:0x0591, B:265:0x0596, B:267:0x059a, B:269:0x05a5, B:270:0x05ac, B:272:0x05b3, B:273:0x05b8, B:274:0x05b9, B:275:0x05c1, B:277:0x05c7, B:280:0x05dc, B:283:0x05e4, B:289:0x05ea, B:291:0x05ee, B:292:0x05f1, B:293:0x05f2, B:295:0x065c, B:297:0x0660, B:298:0x0665, B:299:0x0666, B:300:0x0673, B:302:0x0677, B:304:0x067b, B:305:0x067f, B:307:0x0687, B:308:0x068a, B:309:0x068b, B:311:0x06b0, B:312:0x06b5, B:313:0x06b6, B:315:0x06bd, B:316:0x06c2, B:317:0x06c3, B:319:0x06d0, B:320:0x06d3, B:322:0x06d7, B:323:0x06da, B:324:0x06db, B:326:0x06f2, B:328:0x06f6, B:329:0x06f9, B:330:0x06fa, B:333:0x073e, B:335:0x0742, B:337:0x0746, B:339:0x074c, B:341:0x0756, B:344:0x0767, B:346:0x076b, B:347:0x076e, B:348:0x077d, B:349:0x0781, B:351:0x078d, B:352:0x0792, B:353:0x0793, B:355:0x07a8, B:357:0x07ac, B:358:0x07af, B:359:0x07b0, B:360:0x07b5, B:361:0x076f, B:363:0x0773, B:364:0x0776, B:365:0x0777, B:369:0x07bd, B:370:0x07c9, B:377:0x07ca, B:378:0x07cf, B:380:0x0333, B:383:0x07d1, B:385:0x07e0, B:388:0x07fd, B:392:0x0844, B:399:0x01d3, B:401:0x01d9, B:403:0x01df, B:405:0x01e3, B:410:0x084d, B:412:0x0055, B:414:0x0065, B:415:0x006b, B:417:0x0075), top: B:13:0x0031, inners: #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02fd A[Catch: RuntimeException -> 0x087a, TRY_LEAVE, TryCatch #4 {RuntimeException -> 0x087a, blocks: (B:14:0x0031, B:16:0x003c, B:17:0x0041, B:18:0x0042, B:25:0x007b, B:27:0x008b, B:28:0x0090, B:30:0x0096, B:31:0x009e, B:33:0x00a5, B:34:0x00fb, B:35:0x0118, B:38:0x00c2, B:411:0x0851, B:41:0x0854, B:42:0x085f, B:44:0x00b0, B:46:0x00b8, B:48:0x00bc, B:51:0x00c7, B:53:0x00d3, B:55:0x00e0, B:58:0x00e7, B:59:0x00ff, B:61:0x010f, B:62:0x0115, B:63:0x0120, B:65:0x012c, B:67:0x0132, B:68:0x0139, B:70:0x013f, B:72:0x014d, B:73:0x014f, B:75:0x015c, B:76:0x0161, B:77:0x0164, B:79:0x0169, B:81:0x0172, B:83:0x0176, B:84:0x02f8, B:92:0x01a5, B:86:0x018c, B:88:0x0190, B:91:0x01a2, B:93:0x01a6, B:95:0x01ac, B:97:0x01b0, B:99:0x01b4, B:101:0x01c8, B:103:0x01ce, B:107:0x01f0, B:109:0x01fc, B:111:0x0200, B:114:0x020e, B:116:0x0214, B:118:0x0222, B:120:0x0248, B:122:0x024e, B:123:0x025e, B:125:0x0264, B:127:0x0282, B:128:0x0292, B:130:0x0296, B:131:0x02a6, B:135:0x02b7, B:136:0x02bc, B:138:0x02c2, B:140:0x02ca, B:142:0x02d2, B:144:0x02d8, B:146:0x02e2, B:148:0x02e6, B:149:0x02e8, B:150:0x02ec, B:153:0x02fd, B:155:0x0304, B:157:0x030a, B:159:0x030e, B:160:0x0312, B:164:0x033b, B:166:0x036b, B:167:0x036f, B:169:0x0388, B:171:0x0393, B:173:0x0397, B:175:0x03a1, B:177:0x03c5, B:179:0x03e3, B:181:0x03f8, B:185:0x0409, B:186:0x0415, B:188:0x0425, B:189:0x0429, B:190:0x0431, B:192:0x0437, B:194:0x0442, B:200:0x044b, B:206:0x0455, B:208:0x045d, B:210:0x0476, B:212:0x047e, B:214:0x0486, B:216:0x048c, B:218:0x0492, B:221:0x04a3, B:223:0x04b9, B:224:0x04bc, B:225:0x04bd, B:228:0x04f2, B:229:0x04f5, B:230:0x04f6, B:232:0x0500, B:234:0x0504, B:236:0x050a, B:239:0x0512, B:243:0x0524, B:244:0x0526, B:246:0x0534, B:247:0x0541, B:249:0x0549, B:252:0x0551, B:254:0x056b, B:256:0x0572, B:258:0x057f, B:259:0x0584, B:261:0x0588, B:262:0x058d, B:264:0x0591, B:265:0x0596, B:267:0x059a, B:269:0x05a5, B:270:0x05ac, B:272:0x05b3, B:273:0x05b8, B:274:0x05b9, B:275:0x05c1, B:277:0x05c7, B:280:0x05dc, B:283:0x05e4, B:289:0x05ea, B:291:0x05ee, B:292:0x05f1, B:293:0x05f2, B:295:0x065c, B:297:0x0660, B:298:0x0665, B:299:0x0666, B:300:0x0673, B:302:0x0677, B:304:0x067b, B:305:0x067f, B:307:0x0687, B:308:0x068a, B:309:0x068b, B:311:0x06b0, B:312:0x06b5, B:313:0x06b6, B:315:0x06bd, B:316:0x06c2, B:317:0x06c3, B:319:0x06d0, B:320:0x06d3, B:322:0x06d7, B:323:0x06da, B:324:0x06db, B:326:0x06f2, B:328:0x06f6, B:329:0x06f9, B:330:0x06fa, B:333:0x073e, B:335:0x0742, B:337:0x0746, B:339:0x074c, B:341:0x0756, B:344:0x0767, B:346:0x076b, B:347:0x076e, B:348:0x077d, B:349:0x0781, B:351:0x078d, B:352:0x0792, B:353:0x0793, B:355:0x07a8, B:357:0x07ac, B:358:0x07af, B:359:0x07b0, B:360:0x07b5, B:361:0x076f, B:363:0x0773, B:364:0x0776, B:365:0x0777, B:369:0x07bd, B:370:0x07c9, B:377:0x07ca, B:378:0x07cf, B:380:0x0333, B:383:0x07d1, B:385:0x07e0, B:388:0x07fd, B:392:0x0844, B:399:0x01d3, B:401:0x01d9, B:403:0x01df, B:405:0x01e3, B:410:0x084d, B:412:0x0055, B:414:0x0065, B:415:0x006b, B:417:0x0075), top: B:13:0x0031, inners: #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0425 A[Catch: 6iB -> 0x07d0, OutOfMemoryError -> 0x07df, RuntimeException -> 0x087a, TryCatch #5 {6iB -> 0x07d0, OutOfMemoryError -> 0x07df, blocks: (B:155:0x0304, B:157:0x030a, B:159:0x030e, B:160:0x0312, B:164:0x033b, B:166:0x036b, B:167:0x036f, B:169:0x0388, B:171:0x0393, B:173:0x0397, B:175:0x03a1, B:177:0x03c5, B:179:0x03e3, B:181:0x03f8, B:185:0x0409, B:186:0x0415, B:188:0x0425, B:189:0x0429, B:190:0x0431, B:192:0x0437, B:194:0x0442, B:200:0x044b, B:206:0x0455, B:208:0x045d, B:210:0x0476, B:212:0x047e, B:214:0x0486, B:216:0x048c, B:218:0x0492, B:221:0x04a3, B:223:0x04b9, B:224:0x04bc, B:225:0x04bd, B:228:0x04f2, B:229:0x04f5, B:230:0x04f6, B:232:0x0500, B:234:0x0504, B:236:0x050a, B:239:0x0512, B:243:0x0524, B:244:0x0526, B:246:0x0534, B:247:0x0541, B:249:0x0549, B:252:0x0551, B:254:0x056b, B:256:0x0572, B:258:0x057f, B:259:0x0584, B:261:0x0588, B:262:0x058d, B:264:0x0591, B:265:0x0596, B:267:0x059a, B:269:0x05a5, B:270:0x05ac, B:272:0x05b3, B:273:0x05b8, B:274:0x05b9, B:275:0x05c1, B:277:0x05c7, B:280:0x05dc, B:283:0x05e4, B:289:0x05ea, B:291:0x05ee, B:292:0x05f1, B:293:0x05f2, B:295:0x065c, B:297:0x0660, B:298:0x0665, B:299:0x0666, B:300:0x0673, B:302:0x0677, B:304:0x067b, B:305:0x067f, B:307:0x0687, B:308:0x068a, B:309:0x068b, B:311:0x06b0, B:312:0x06b5, B:313:0x06b6, B:315:0x06bd, B:316:0x06c2, B:317:0x06c3, B:319:0x06d0, B:320:0x06d3, B:322:0x06d7, B:323:0x06da, B:324:0x06db, B:326:0x06f2, B:328:0x06f6, B:329:0x06f9, B:330:0x06fa, B:333:0x073e, B:335:0x0742, B:337:0x0746, B:339:0x074c, B:341:0x0756, B:344:0x0767, B:346:0x076b, B:347:0x076e, B:348:0x077d, B:349:0x0781, B:351:0x078d, B:352:0x0792, B:353:0x0793, B:355:0x07a8, B:357:0x07ac, B:358:0x07af, B:359:0x07b0, B:360:0x07b5, B:361:0x076f, B:363:0x0773, B:364:0x0776, B:365:0x0777, B:369:0x07bd, B:370:0x07c9, B:377:0x07ca, B:378:0x07cf, B:380:0x0333), top: B:154:0x0304, outer: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0437 A[Catch: 6iB -> 0x07d0, OutOfMemoryError -> 0x07df, RuntimeException -> 0x087a, TryCatch #5 {6iB -> 0x07d0, OutOfMemoryError -> 0x07df, blocks: (B:155:0x0304, B:157:0x030a, B:159:0x030e, B:160:0x0312, B:164:0x033b, B:166:0x036b, B:167:0x036f, B:169:0x0388, B:171:0x0393, B:173:0x0397, B:175:0x03a1, B:177:0x03c5, B:179:0x03e3, B:181:0x03f8, B:185:0x0409, B:186:0x0415, B:188:0x0425, B:189:0x0429, B:190:0x0431, B:192:0x0437, B:194:0x0442, B:200:0x044b, B:206:0x0455, B:208:0x045d, B:210:0x0476, B:212:0x047e, B:214:0x0486, B:216:0x048c, B:218:0x0492, B:221:0x04a3, B:223:0x04b9, B:224:0x04bc, B:225:0x04bd, B:228:0x04f2, B:229:0x04f5, B:230:0x04f6, B:232:0x0500, B:234:0x0504, B:236:0x050a, B:239:0x0512, B:243:0x0524, B:244:0x0526, B:246:0x0534, B:247:0x0541, B:249:0x0549, B:252:0x0551, B:254:0x056b, B:256:0x0572, B:258:0x057f, B:259:0x0584, B:261:0x0588, B:262:0x058d, B:264:0x0591, B:265:0x0596, B:267:0x059a, B:269:0x05a5, B:270:0x05ac, B:272:0x05b3, B:273:0x05b8, B:274:0x05b9, B:275:0x05c1, B:277:0x05c7, B:280:0x05dc, B:283:0x05e4, B:289:0x05ea, B:291:0x05ee, B:292:0x05f1, B:293:0x05f2, B:295:0x065c, B:297:0x0660, B:298:0x0665, B:299:0x0666, B:300:0x0673, B:302:0x0677, B:304:0x067b, B:305:0x067f, B:307:0x0687, B:308:0x068a, B:309:0x068b, B:311:0x06b0, B:312:0x06b5, B:313:0x06b6, B:315:0x06bd, B:316:0x06c2, B:317:0x06c3, B:319:0x06d0, B:320:0x06d3, B:322:0x06d7, B:323:0x06da, B:324:0x06db, B:326:0x06f2, B:328:0x06f6, B:329:0x06f9, B:330:0x06fa, B:333:0x073e, B:335:0x0742, B:337:0x0746, B:339:0x074c, B:341:0x0756, B:344:0x0767, B:346:0x076b, B:347:0x076e, B:348:0x077d, B:349:0x0781, B:351:0x078d, B:352:0x0792, B:353:0x0793, B:355:0x07a8, B:357:0x07ac, B:358:0x07af, B:359:0x07b0, B:360:0x07b5, B:361:0x076f, B:363:0x0773, B:364:0x0776, B:365:0x0777, B:369:0x07bd, B:370:0x07c9, B:377:0x07ca, B:378:0x07cf, B:380:0x0333), top: B:154:0x0304, outer: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0447 A[EDGE_INSN: B:203:0x0447->B:198:0x0447 BREAK  A[LOOP:0: B:190:0x0431->B:194:0x0442], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0854 A[Catch: RuntimeException -> 0x087a, TryCatch #4 {RuntimeException -> 0x087a, blocks: (B:14:0x0031, B:16:0x003c, B:17:0x0041, B:18:0x0042, B:25:0x007b, B:27:0x008b, B:28:0x0090, B:30:0x0096, B:31:0x009e, B:33:0x00a5, B:34:0x00fb, B:35:0x0118, B:38:0x00c2, B:411:0x0851, B:41:0x0854, B:42:0x085f, B:44:0x00b0, B:46:0x00b8, B:48:0x00bc, B:51:0x00c7, B:53:0x00d3, B:55:0x00e0, B:58:0x00e7, B:59:0x00ff, B:61:0x010f, B:62:0x0115, B:63:0x0120, B:65:0x012c, B:67:0x0132, B:68:0x0139, B:70:0x013f, B:72:0x014d, B:73:0x014f, B:75:0x015c, B:76:0x0161, B:77:0x0164, B:79:0x0169, B:81:0x0172, B:83:0x0176, B:84:0x02f8, B:92:0x01a5, B:86:0x018c, B:88:0x0190, B:91:0x01a2, B:93:0x01a6, B:95:0x01ac, B:97:0x01b0, B:99:0x01b4, B:101:0x01c8, B:103:0x01ce, B:107:0x01f0, B:109:0x01fc, B:111:0x0200, B:114:0x020e, B:116:0x0214, B:118:0x0222, B:120:0x0248, B:122:0x024e, B:123:0x025e, B:125:0x0264, B:127:0x0282, B:128:0x0292, B:130:0x0296, B:131:0x02a6, B:135:0x02b7, B:136:0x02bc, B:138:0x02c2, B:140:0x02ca, B:142:0x02d2, B:144:0x02d8, B:146:0x02e2, B:148:0x02e6, B:149:0x02e8, B:150:0x02ec, B:153:0x02fd, B:155:0x0304, B:157:0x030a, B:159:0x030e, B:160:0x0312, B:164:0x033b, B:166:0x036b, B:167:0x036f, B:169:0x0388, B:171:0x0393, B:173:0x0397, B:175:0x03a1, B:177:0x03c5, B:179:0x03e3, B:181:0x03f8, B:185:0x0409, B:186:0x0415, B:188:0x0425, B:189:0x0429, B:190:0x0431, B:192:0x0437, B:194:0x0442, B:200:0x044b, B:206:0x0455, B:208:0x045d, B:210:0x0476, B:212:0x047e, B:214:0x0486, B:216:0x048c, B:218:0x0492, B:221:0x04a3, B:223:0x04b9, B:224:0x04bc, B:225:0x04bd, B:228:0x04f2, B:229:0x04f5, B:230:0x04f6, B:232:0x0500, B:234:0x0504, B:236:0x050a, B:239:0x0512, B:243:0x0524, B:244:0x0526, B:246:0x0534, B:247:0x0541, B:249:0x0549, B:252:0x0551, B:254:0x056b, B:256:0x0572, B:258:0x057f, B:259:0x0584, B:261:0x0588, B:262:0x058d, B:264:0x0591, B:265:0x0596, B:267:0x059a, B:269:0x05a5, B:270:0x05ac, B:272:0x05b3, B:273:0x05b8, B:274:0x05b9, B:275:0x05c1, B:277:0x05c7, B:280:0x05dc, B:283:0x05e4, B:289:0x05ea, B:291:0x05ee, B:292:0x05f1, B:293:0x05f2, B:295:0x065c, B:297:0x0660, B:298:0x0665, B:299:0x0666, B:300:0x0673, B:302:0x0677, B:304:0x067b, B:305:0x067f, B:307:0x0687, B:308:0x068a, B:309:0x068b, B:311:0x06b0, B:312:0x06b5, B:313:0x06b6, B:315:0x06bd, B:316:0x06c2, B:317:0x06c3, B:319:0x06d0, B:320:0x06d3, B:322:0x06d7, B:323:0x06da, B:324:0x06db, B:326:0x06f2, B:328:0x06f6, B:329:0x06f9, B:330:0x06fa, B:333:0x073e, B:335:0x0742, B:337:0x0746, B:339:0x074c, B:341:0x0756, B:344:0x0767, B:346:0x076b, B:347:0x076e, B:348:0x077d, B:349:0x0781, B:351:0x078d, B:352:0x0792, B:353:0x0793, B:355:0x07a8, B:357:0x07ac, B:358:0x07af, B:359:0x07b0, B:360:0x07b5, B:361:0x076f, B:363:0x0773, B:364:0x0776, B:365:0x0777, B:369:0x07bd, B:370:0x07c9, B:377:0x07ca, B:378:0x07cf, B:380:0x0333, B:383:0x07d1, B:385:0x07e0, B:388:0x07fd, B:392:0x0844, B:399:0x01d3, B:401:0x01d9, B:403:0x01df, B:405:0x01e3, B:410:0x084d, B:412:0x0055, B:414:0x0065, B:415:0x006b, B:417:0x0075), top: B:13:0x0031, inners: #2, #5 }] */
    @Override // org.whispersystems.jobqueue.Job
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0A() {
        String str;
        String str2;
        boolean z;
        E2eStatusJobParams e2eStatusJobParams;
        C68W c68w;
        C128405kA c128405kA;
        int i;
        String str3;
        AbstractC142256Mh abstractC142256Mh;
        final C1604072u c1604072u;
        boolean z2;
        C1614676z c1614676z;
        Map map;
        Set keySet;
        DeviceJid deviceJid;
        Map map2;
        GroupJid groupJid;
        String str4;
        HashMap A1A;
        Iterator it;
        UserJid A0S;
        byte[] A07;
        C1375863n c1375863n;
        StringBuilder A04;
        String str5;
        C0QT c0qt;
        if (this.A05 == null) {
            C00C.A0F("time");
            throw null;
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        C157556wR c157556wR = this.A0D;
        if (c157556wR.A01 == 0) {
            c157556wR.A01 = uptimeMillis;
        }
        String A01 = A01();
        if (this.A0M) {
            AbstractC127905ix.A1D(AnonymousClass000.A04(), "SendE2eStatusJob/ e2e message job is duplicate skipping ", A01);
            return;
        }
        try {
            C6L1 A012 = this.params.A01();
            C70L c70l = this.A0G;
            if (c70l == null) {
                C00C.A0F("sendFlowStatusFactory");
                throw null;
            }
            int ordinal = this.params.A04.ordinal();
            AbstractC142256Mh abstractC142256Mh2 = null;
            if (ordinal == 0) {
                C7ZR A03 = C7KJ.A03(c70l.A00, A012);
                if (A03 != null) {
                    abstractC142256Mh2 = new C143866Tl(A03);
                }
            } else if (ordinal == 1) {
                AbstractC172757gd A02 = ((C164037Hn) C05V.A02(c70l.A01)).A02(A012);
                if (A02 != null) {
                    abstractC142256Mh2 = new C143846Tj(A02);
                }
            } else {
                if (ordinal != 2) {
                    throw AbstractC34861ag.A1B();
                }
                AbstractC172747gc A00 = ((C79S) C05V.A02(c70l.A02)).A00(A012);
                if (A00 != null) {
                    abstractC142256Mh2 = new C143856Tk(A00);
                }
            }
            final AbstractC142256Mh abstractC142256Mh3 = abstractC142256Mh2;
            this.params.entityType = abstractC142256Mh3 != null ? Integer.valueOf(abstractC142256Mh3.AYL()) : null;
            this.A0E = abstractC142256Mh3;
            if (abstractC142256Mh3 == null) {
                str = AbstractC34851af.A0q("SendE2eStatusJob/e2e message was deleted from message store", A01, AnonymousClass000.A04());
            } else {
                EnumC147546g7 A022 = abstractC142256Mh3.A02();
                if (A022 != EnumC147546g7.A03 && A022 != EnumC147546g7.A04) {
                    C07T c07t = this.A05;
                    if (c07t == null) {
                        str3 = "time";
                    } else if (C07T.A00(c07t) >= this.params.expireTimeMs) {
                        AbstractC34911al.A1F(AnonymousClass000.A04(), "SendE2eStatusJob/e2e message send job expired", A01);
                        AbstractC142256Mh abstractC142256Mh4 = this.A0E;
                        if (abstractC142256Mh4 != null) {
                            C79M c79m = this.A0F;
                            if (c79m == null) {
                                str3 = "statusJobLoggingHelper";
                            } else {
                                E2eStatusJobParams e2eStatusJobParams2 = this.params;
                                C157556wR c157556wR2 = this.A0D;
                                C3WD.A1N(e2eStatusJobParams2, 0, c157556wR2);
                                c79m.A02(c157556wR2, e2eStatusJobParams2, abstractC142256Mh4, 5, !AbstractC127865it.A1X(e2eStatusJobParams2));
                            }
                        }
                        z2 = false;
                        c0qt = this.A09;
                        if (c0qt == null) {
                            c0qt.A04(this.params.A01, ((C7HR) A012).A01);
                            A0N.remove(A00());
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("SendE2eStatusJob/ e2e message send job finished result = ");
                            A042.append(z2);
                            AbstractC34911al.A1F(A042, " : ", A01);
                            return;
                        }
                        str3 = "inFlightMessages";
                    } else {
                        AbstractC34911al.A1F(AnonymousClass000.A04(), "SendE2eStatusJob/running e2e message send job", A01);
                        E2eStatusJobParams e2eStatusJobParams3 = this.params;
                        if (e2eStatusJobParams3.retryCount > 4) {
                            A04 = AnonymousClass000.A04();
                            str5 = "SendE2eStatusJob/aborting e2e message send job due to high retry count";
                        } else {
                            HashSet A032 = e2eStatusJobParams3.A03();
                            if (!AbstractC127865it.A1X(this.params) || !A032.isEmpty()) {
                                if (AbstractC129115lK.A02(A032)) {
                                    StringBuilder A043 = AnonymousClass000.A04();
                                    A043.append("status_send: ");
                                    AbstractC142256Mh abstractC142256Mh5 = this.A0E;
                                    A043.append(abstractC142256Mh5 != null ? abstractC142256Mh5.A03 : null);
                                    String A0s = AbstractC34871ah.A0s(A043, ';');
                                    AnonymousClass075 anonymousClass075 = this.A03;
                                    if (anonymousClass075 == null) {
                                        C00C.A0F("crashLogs");
                                        throw null;
                                    }
                                    anonymousClass075.A0L("unexpected-hosted-device", A0s, false);
                                }
                                if (this.A0D.A03) {
                                    C79M c79m2 = this.A0F;
                                    if (c79m2 != null) {
                                        E2eStatusJobParams e2eStatusJobParams4 = this.params;
                                        C00C.A0A(e2eStatusJobParams4, 0);
                                        AbstractC127865it.A0e(c79m2.A05).A03(e2eStatusJobParams4.statusUUID.hashCode(), 8);
                                    }
                                    C00C.A0F("statusJobLoggingHelper");
                                    throw null;
                                }
                                C79M c79m3 = this.A0F;
                                if (c79m3 != null) {
                                    c79m3.A04(this.params, 7);
                                    final E2eStatusJobParams e2eStatusJobParams5 = this.params;
                                    AbstractC22930vc A002 = e2eStatusJobParams5.A00();
                                    final C7IS c7is = this.A0C;
                                    if (c7is == null) {
                                        str2 = "e2eMessageBuilder";
                                    } else {
                                        final C72Q c72q = this.A07;
                                        if (c72q == null) {
                                            C00C.A0F("e2eEncryptionRetryCounts");
                                            throw null;
                                        }
                                        final C71a c71a = e2eStatusJobParams5.A05;
                                        if (c71a != null) {
                                            AnonymousClass858 anonymousClass858 = new AnonymousClass858(c72q, c7is, c71a, e2eStatusJobParams5, abstractC142256Mh3) { // from class: X.7fe
                                                public final C72Q A08;
                                                public final C7IS A09;
                                                public final C71a A0A;
                                                public final E2eStatusJobParams A0B;
                                                public final AbstractC142256Mh A0E;
                                                public final C05V A00 = AbstractC34811ab.A0N();
                                                public final C05V A01 = AbstractC34811ab.A0M();
                                                public final C05V A04 = AbstractC34811ab.A0G();
                                                public final C05V A05 = C05Q.A00(4200);
                                                public final C05V A07 = AbstractC127855is.A0F();
                                                public final C05V A02 = C05Q.A00(4636);
                                                public final C05V A03 = AbstractC34811ab.A0j();
                                                public final Optional A0D = C00X.A01(356);
                                                public final Optional A0C = C00X.A01(419);
                                                public final C05V A06 = C05Q.A00(3920);

                                                public static C1O5 A00() {
                                                    return new C1O5(new C30541Ks(C43N.A00, "fakeMessageReturn", true), 123L);
                                                }

                                                private final Map A01(Collection collection) {
                                                    InterfaceC024600q interfaceC024600q = this.A00.A00;
                                                    if (!AbstractC34801aa.A0Z(interfaceC024600q).A0Z(20605)) {
                                                        return C09S.A0H();
                                                    }
                                                    int A0K = AbstractC34801aa.A0Z(interfaceC024600q).A0K(20606);
                                                    ArrayList A0G = C09Q.A0G(collection);
                                                    Iterator it2 = collection.iterator();
                                                    while (it2.hasNext()) {
                                                        AbstractC127905ix.A1H(A0G, it2);
                                                    }
                                                    return ((C10060Za) C05V.A02(this.A06)).A0O(C0JL.A17(C0JL.A10(A0G), A0K));
                                                }

                                                private final TreeMap A02(Map map3, int i2) {
                                                    boolean z3;
                                                    TreeMap treeMap = new TreeMap();
                                                    HashMap A1A2 = AbstractC34801aa.A1A();
                                                    Iterator A15 = AbstractC34831ad.A15(map3);
                                                    while (A15.hasNext()) {
                                                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                                                        A1A2.put(AbstractC127875iu.A0T((DeviceJid) A18.getKey()), ((C14m) A18.getValue()).toByteArray());
                                                    }
                                                    Iterator A14 = AbstractC34831ad.A14(AbstractC127875iu.A0S(this.A07).A0Y(A1A2));
                                                    Set set = null;
                                                    while (A14.hasNext()) {
                                                        Map.Entry A182 = AbstractC34861ag.A18(A14);
                                                        C79H c79h = (C79H) A182.getKey();
                                                        C156316uR c156316uR = (C156316uR) A182.getValue();
                                                        DeviceJid A003 = AbstractC220499pw.A00(c79h);
                                                        if (A003 == null) {
                                                            throw AbstractC34821ac.A0r();
                                                        }
                                                        int i3 = c156316uR.A01;
                                                        if (i3 != 0) {
                                                            if (set == null) {
                                                                set = this.A0A.A00();
                                                            }
                                                            z3 = set.contains(A003);
                                                            if (!z3) {
                                                                if (A003.getDevice() != 0 && z3) {
                                                                    throw new C148926iN(A003, this.A08.A00(A003));
                                                                }
                                                                AbstractC34851af.A1C(A003, "E2eStatusEncryptor/encryptMessages/dropping message due to encryption failure for ", AnonymousClass000.A04());
                                                            }
                                                        } else {
                                                            z3 = true;
                                                        }
                                                        C10350a4 A0e = AbstractC127865it.A0e(this.A05);
                                                        C1O5 A004 = A00();
                                                        E2eStatusJobParams e2eStatusJobParams6 = this.A0B;
                                                        A0e.A04(A003, e2eStatusJobParams6.A00(), c156316uR, A004, e2eStatusJobParams6.retryCount, i3 == 0 ? 0 : this.A08.A01(A003) + 1, AbstractC34901ak.A02(e2eStatusJobParams6.editVersion), i2, AbstractC127865it.A1X(e2eStatusJobParams6));
                                                        if (i3 == 0) {
                                                            treeMap.put(A003, C163197Eb.A00(c156316uR));
                                                        } else {
                                                            if (A003.getDevice() != 0) {
                                                            }
                                                            AbstractC34851af.A1C(A003, "E2eStatusEncryptor/encryptMessages/dropping message due to encryption failure for ", AnonymousClass000.A04());
                                                        }
                                                    }
                                                    if (map3.isEmpty() || !treeMap.isEmpty()) {
                                                        return treeMap;
                                                    }
                                                    Log.m219e("E2eStatusEncryptor/encryptMessages/no encrypted messages due to encryption failures");
                                                    throw new C148926iN(null, 4);
                                                }

                                                private final void A03() {
                                                    try {
                                                        this.A0C.isPresent();
                                                    } catch (Exception e) {
                                                        Log.m221e("E2eStatusEncryptor/listenToOutgoingProto failed to listen to outgoing proto", e);
                                                    }
                                                }

                                                @Override // p000X.AnonymousClass858
                                                public C163197Eb ABc(DeviceJid deviceJid2, int i2, boolean z3) {
                                                    E2eStatusJobParams e2eStatusJobParams6;
                                                    C156316uR A0J;
                                                    StringBuilder A044;
                                                    String str6;
                                                    DeviceJid deviceJid3;
                                                    DeviceJid deviceJid4;
                                                    DeviceJid deviceJid5 = deviceJid2;
                                                    if (!z3) {
                                                        if (deviceJid2 == null) {
                                                            throw AbstractC34801aa.A0z("Required value was null.");
                                                        }
                                                        boolean z4 = !(deviceJid5.getDevice() == 0);
                                                        if (!z4 || this.A0A.A00().contains(deviceJid5)) {
                                                            C7IS c7is2 = this.A09;
                                                            e2eStatusJobParams6 = this.A0B;
                                                            C30541Ks c30541Ks = ((C7HR) e2eStatusJobParams6.A01()).A01;
                                                            C68W c68w2 = e2eStatusJobParams6.A06;
                                                            String str7 = e2eStatusJobParams6.participantRawJid;
                                                            if (str7 == null || str7.length() == 0) {
                                                                str7 = e2eStatusJobParams6.A00().getRawString();
                                                            }
                                                            C68W A033 = c7is2.A03(deviceJid5, null, c30541Ks, c68w2, str7);
                                                            C00C.A06(A033);
                                                            C68W A0P = AbstractC127915iy.A0P(C05V.A00(this.A00), C7IS.A00(c7is2.A01.A06(deviceJid5.userJid), A033));
                                                            A03();
                                                            A0J = AbstractC127875iu.A0S(this.A07).A0J(AbstractC127875iu.A0T(deviceJid5), A0P.toByteArray());
                                                            if (!z4 || this.A0A.A00().contains(deviceJid5)) {
                                                                AbstractC127865it.A0e(this.A05).A04(deviceJid5, e2eStatusJobParams6.A00(), A0J, A00(), e2eStatusJobParams6.retryCount, A0J.A01 == 0 ? 0 : this.A08.A01(deviceJid5) + 1, AbstractC34901ak.A02(e2eStatusJobParams6.editVersion), i2, AbstractC127865it.A1X(e2eStatusJobParams6));
                                                            } else {
                                                                A044 = AnonymousClass000.A04();
                                                                A044.append("E2eStatusEncryptor/createEncryptedMessage recipientDevice=");
                                                                A044.append(deviceJid5);
                                                                str6 = " identity has changed, ignoring encryption failure";
                                                            }
                                                        } else {
                                                            A044 = AnonymousClass000.A04();
                                                            A044.append("E2eStatusEncryptor/targetDeviceJid=");
                                                            A044.append(deviceJid5);
                                                            str6 = " identity has changed, dropping the message";
                                                        }
                                                        AbstractC34901ak.A1N(A044, str6);
                                                        return null;
                                                    }
                                                    e2eStatusJobParams6 = this.A0B;
                                                    AbstractC22930vc A003 = e2eStatusJobParams6.A00();
                                                    boolean z5 = e2eStatusJobParams6.useLidForEncryption;
                                                    C039007t A0f = AbstractC34831ad.A0f(this.A04);
                                                    if (z5) {
                                                        deviceJid4 = A0f.A08();
                                                    } else {
                                                        A0f.A0I();
                                                        deviceJid4 = A0f.A02;
                                                    }
                                                    if (deviceJid4 == null) {
                                                        throw AbstractC34801aa.A0z("Required value was null.");
                                                    }
                                                    C7FB A004 = C7FB.A00(A003, AbstractC127875iu.A0T(deviceJid4));
                                                    C7IS c7is3 = this.A09;
                                                    C68W c68w3 = e2eStatusJobParams6.A06;
                                                    if (c7is3.A06 != null) {
                                                        C00C.A0A(c68w3, 0);
                                                    }
                                                    C00C.A06(c68w3);
                                                    A03();
                                                    InterfaceC024600q interfaceC024600q = this.A07.A00;
                                                    A0J = AbstractC127845ir.A0Y(interfaceC024600q).A0K(A004, c68w3.toByteArray());
                                                    InterfaceC024600q interfaceC024600q2 = this.A05.A00;
                                                    C10350a4 c10350a4 = (C10350a4) interfaceC024600q2.get();
                                                    C1O5 A005 = A00();
                                                    AbstractC22930vc A006 = e2eStatusJobParams6.A00();
                                                    int i3 = e2eStatusJobParams6.retryCount;
                                                    int i4 = A0J.A01;
                                                    c10350a4.A04(null, A006, A0J, A005, i3, i4 == 0 ? 0 : this.A08.A01(deviceJid4) + 1, AbstractC34901ak.A02(e2eStatusJobParams6.editVersion), i2, AbstractC127865it.A1X(e2eStatusJobParams6));
                                                    if (i4 == -1002) {
                                                        StringBuilder A045 = AnonymousClass000.A04();
                                                        A045.append("E2eStatusEncryptor/createCommonEncryptedMessageForGroup cipher has invalid sender key ");
                                                        AbstractC34901ak.A1N(A045, "");
                                                        if (AbstractC127845ir.A0Y(interfaceC024600q).A0L.A04(A004, true)) {
                                                            ((C10350a4) interfaceC024600q2.get()).A09(A003, 6);
                                                        }
                                                        InterfaceC024600q interfaceC024600q3 = this.A03.A00;
                                                        ((C0Z2) interfaceC024600q3.get()).A0V(((C0Z2) interfaceC024600q3.get()).A08(A003));
                                                    } else if (i4 != 0 && i4 != -1008) {
                                                        throw new AssertionError(AbstractC34851af.A0r("Error when calling signalCoordinator.encryptForGroup(); status=", AnonymousClass000.A04(), i4));
                                                    }
                                                    if (A0J.A01 == 0) {
                                                        return C163197Eb.A00(A0J);
                                                    }
                                                    boolean z6 = e2eStatusJobParams6.useLidForEncryption;
                                                    C039007t A0f2 = AbstractC34831ad.A0f(this.A04);
                                                    if (z6) {
                                                        deviceJid3 = A0f2.A08();
                                                    } else {
                                                        A0f2.A0I();
                                                        deviceJid3 = A0f2.A02;
                                                    }
                                                    if (z3) {
                                                        deviceJid5 = deviceJid3;
                                                    }
                                                    C72Q c72q2 = this.A08;
                                                    if (deviceJid5 == null) {
                                                        throw AbstractC34801aa.A0z("Required value was null.");
                                                    }
                                                    throw new C148926iN(deviceJid5, c72q2.A00(deviceJid5));
                                                }

                                                @Override // p000X.AnonymousClass858
                                                public C1614676z Aj3(boolean z3, boolean z4, boolean z5) {
                                                    C05370Ee c05370Ee;
                                                    ArrayList arrayList;
                                                    Collection keySet2;
                                                    DeviceJid deviceJid2;
                                                    C180817tx A023;
                                                    C05780Hz c05780Hz = AbstractC05520Fq.A00;
                                                    E2eStatusJobParams e2eStatusJobParams6 = this.A0B;
                                                    AbstractC22930vc A003 = AbstractC22940ve.A00(e2eStatusJobParams6.A00());
                                                    if (z4) {
                                                        if (A003 == null) {
                                                            throw AbstractC34801aa.A0z("Required value was null.");
                                                        }
                                                        HashMap A1A2 = AbstractC34801aa.A1A();
                                                        Set A004 = this.A0A.A00();
                                                        if (A004 == null) {
                                                            StringBuilder A044 = AnonymousClass000.A04();
                                                            A044.append("E2eStatusEncryptor/getParticipantsDataForForceOneOneEncryption/unable to retrieve participants for one time message ");
                                                            AbstractC34901ak.A1N(A044, "");
                                                            return new C1614676z(null, A1A2, null, C09S.A0H());
                                                        }
                                                        c05370Ee = new C05370Ee("E2eMessageEncryptor/getParticipantsDataForForceOneOneEncryption");
                                                        try {
                                                            c05370Ee.A04();
                                                            AnonymousClass075 A0e = AbstractC34831ad.A0e(this.A01);
                                                            HashSet hashSet = new HashSet(A004.size());
                                                            C0I3.A0F(A0e, A004, hashSet);
                                                            HashMap A09 = ((C12820eN) C05V.A02(this.A02)).A09(hashSet, e2eStatusJobParams6.useLidForEncryption);
                                                            TreeMap treeMap = new TreeMap();
                                                            Iterator it2 = A004.iterator();
                                                            boolean z6 = false;
                                                            while (it2.hasNext()) {
                                                                DeviceJid A0V = AbstractC127845ir.A0V(it2);
                                                                if (!AbstractC34831ad.A0f(this.A04).A0Q(A0V)) {
                                                                    C7IS c7is2 = this.A09;
                                                                    C30541Ks c30541Ks = ((C7HR) e2eStatusJobParams6.A01()).A01;
                                                                    C68W c68w2 = e2eStatusJobParams6.A06;
                                                                    String str6 = e2eStatusJobParams6.participantRawJid;
                                                                    if (str6 == null || str6.length() == 0) {
                                                                        str6 = e2eStatusJobParams6.A00().getRawString();
                                                                    }
                                                                    C68W A033 = c7is2.A03(A0V, null, c30541Ks, c68w2, str6);
                                                                    C00C.A06(A033);
                                                                    C68W A0P = AbstractC127915iy.A0P(AbstractC34821ac.A0f(this.A00), C7IS.A00((C157906x0) A09.get(A0V.userJid), A033));
                                                                    if (!z6) {
                                                                        z6 = true;
                                                                    }
                                                                    A03();
                                                                    treeMap.put(A0V, A0P);
                                                                }
                                                            }
                                                            AbstractC127915iy.A16(c05370Ee, "e2e messages created: ", AnonymousClass000.A04(), treeMap);
                                                            TreeMap A024 = A02(treeMap, 1);
                                                            AbstractC127915iy.A16(c05370Ee, "messages encrypted: ", AnonymousClass000.A04(), A024);
                                                            c05370Ee.A02();
                                                            return new C1614676z(null, A1A2, A024, A01(A024.keySet()));
                                                        } finally {
                                                        }
                                                    }
                                                    if (!z3 || !z5) {
                                                        return new C1614676z(null, AbstractC34801aa.A1A(), null, C09S.A0H());
                                                    }
                                                    if (A003 == null) {
                                                        throw AbstractC34801aa.A0z("Required value was null.");
                                                    }
                                                    byte[] bArr = null;
                                                    Set A005 = this.A0A.A00();
                                                    if (A005 == null) {
                                                        StringBuilder A045 = AnonymousClass000.A04();
                                                        A045.append("E2eStatusEncryptor/getParticipantsData/unable to retrieve participants in group at time of message ");
                                                        AbstractC34901ak.A1N(A045, "");
                                                        return new C1614676z(null, C09S.A0H(), null, C09S.A0H());
                                                    }
                                                    C1W7 A08 = AbstractC34831ad.A0c(this.A03).A08(A003);
                                                    InterfaceC024600q interfaceC024600q = this.A04.A00;
                                                    HashSet A0S2 = A08.A0S(AbstractC34801aa.A0f(interfaceC024600q), e2eStatusJobParams6.useLidForEncryption);
                                                    if (!A0S2.isEmpty()) {
                                                        A0S2.retainAll(A005);
                                                    }
                                                    TreeMap treeMap2 = new TreeMap();
                                                    c05370Ee = new C05370Ee("E2eMessageEncryptor/getParticipantsData");
                                                    try {
                                                        c05370Ee.A04();
                                                        AnonymousClass075 A0e2 = AbstractC34831ad.A0e(this.A01);
                                                        HashSet hashSet2 = new HashSet(A0S2.size());
                                                        C0I3.A0F(A0e2, A0S2, hashSet2);
                                                        HashMap A092 = ((C12820eN) C05V.A02(this.A02)).A09(hashSet2, e2eStatusJobParams6.useLidForEncryption);
                                                        Iterator it3 = A005.iterator();
                                                        boolean z7 = false;
                                                        while (it3.hasNext()) {
                                                            DeviceJid A0V2 = AbstractC127845ir.A0V(it3);
                                                            if (A0S2.contains(A0V2)) {
                                                                if (!z7) {
                                                                    boolean z8 = e2eStatusJobParams6.useLidForEncryption;
                                                                    C039007t A0f = AbstractC34801aa.A0f(interfaceC024600q);
                                                                    if (z8) {
                                                                        deviceJid2 = A0f.A08();
                                                                    } else {
                                                                        A0f.A0I();
                                                                        deviceJid2 = A0f.A02;
                                                                    }
                                                                    if (deviceJid2 == null) {
                                                                        throw AbstractC34801aa.A0z("Required value was null.");
                                                                    }
                                                                    C7FB A006 = C7FB.A00(e2eStatusJobParams6.A00(), AbstractC127875iu.A0T(deviceJid2));
                                                                    C0WY A0S3 = AbstractC127875iu.A0S(this.A07);
                                                                    ALJ A013 = C0WZ.A01(A006, A0S3.A0H);
                                                                    A013.lock();
                                                                    try {
                                                                        C0X0 c0x0 = A0S3.A01;
                                                                        boolean A025 = c0x0.A05.A02();
                                                                        C41138IZd c41138IZd = new C41138IZd(c0x0.A03.A06);
                                                                        C1603172l A06 = AbstractC164537Jr.A06(A006);
                                                                        if (A025) {
                                                                            synchronized (IYC.A00) {
                                                                                A023 = c41138IZd.A02(A06);
                                                                            }
                                                                        } else {
                                                                            A023 = c41138IZd.A02(A06);
                                                                        }
                                                                        bArr = A023.A04;
                                                                        A013.close();
                                                                        z7 = true;
                                                                    } catch (Throwable th) {
                                                                        try {
                                                                            A013.close();
                                                                            throw th;
                                                                        } catch (Throwable th2) {
                                                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                                            throw th;
                                                                        }
                                                                    }
                                                                }
                                                                C157906x0 c157906x0 = (C157906x0) A092.get(A0V2.userJid);
                                                                if (bArr == null) {
                                                                    throw AbstractC34801aa.A0z("Required value was null.");
                                                                }
                                                                AnonymousClass655 anonymousClass655 = ((C68W) C68W.A0A().A00).senderKeyDistributionMessage_;
                                                                if (anonymousClass655 == null) {
                                                                    anonymousClass655 = AnonymousClass655.DEFAULT_INSTANCE;
                                                                }
                                                                C1374262x c1374262x = (C1374262x) anonymousClass655.A0H();
                                                                c1374262x.A0K(e2eStatusJobParams6.A00().getRawString());
                                                                C14y c14y = C14y.A00;
                                                                c1374262x.A0J(AbstractC127875iu.A0C(bArr));
                                                                C63H A0A = C68W.A0A();
                                                                A0A.A0a(c1374262x);
                                                                C6LN.A03(c157906x0, A0A);
                                                                C68W A0s2 = AbstractC127845ir.A0s(A0A);
                                                                C00C.A09(A0s2);
                                                                if (A0s2 != null) {
                                                                    treeMap2.put(A0V2, A0s2);
                                                                }
                                                            }
                                                        }
                                                        AbstractC127915iy.A16(c05370Ee, "status created: ", AnonymousClass000.A04(), treeMap2);
                                                        TreeMap A026 = treeMap2.isEmpty() ? null : A02(treeMap2, 2);
                                                        StringBuilder A046 = AnonymousClass000.A04();
                                                        A046.append("statuses encrypted: ");
                                                        c05370Ee.A03(AbstractC34811ab.A1L(A046, A026 != null ? A026.size() : 0));
                                                        c05370Ee.A02();
                                                        if (C0I3.A0N(A003)) {
                                                            TreeSet treeSet = new TreeSet();
                                                            Iterator it4 = A005.iterator();
                                                            while (it4.hasNext()) {
                                                                DeviceJid A0V3 = AbstractC127845ir.A0V(it4);
                                                                if (A026 == null || !A026.containsKey(A0V3)) {
                                                                    AbstractC127905ix.A10(AbstractC34801aa.A0f(interfaceC024600q), A0V3.userJid, treeSet);
                                                                }
                                                            }
                                                            arrayList = AbstractC34801aa.A19(treeSet);
                                                        } else {
                                                            arrayList = null;
                                                        }
                                                        return new C1614676z(arrayList, C09S.A0H(), A026, C09S.A07((A026 == null || (keySet2 = A026.keySet()) == null) ? C09S.A0H() : A01(keySet2), arrayList != null ? A01(arrayList) : C09S.A0H()));
                                                    } finally {
                                                    }
                                                }

                                                {
                                                    this.A09 = c7is;
                                                    this.A08 = c72q;
                                                    this.A0A = c71a;
                                                    this.A0B = e2eStatusJobParams5;
                                                    this.A0E = abstractC142256Mh3;
                                                }

                                                @Override // p000X.AnonymousClass858
                                                public Map Agg(Collection collection) {
                                                    return C09S.A0H();
                                                }
                                            };
                                            EnumC147296fi enumC147296fi = abstractC142256Mh3.A03;
                                            EnumC147296fi enumC147296fi2 = EnumC147296fi.A03;
                                            if (enumC147296fi == enumC147296fi2) {
                                                E2eStatusJobParams e2eStatusJobParams6 = this.params;
                                                if (e2eStatusJobParams6.A02 == null && e2eStatusJobParams6.A01 == null) {
                                                    z = true;
                                                    e2eStatusJobParams = this.params;
                                                    if (e2eStatusJobParams.A04(e2eStatusJobParams.A00())) {
                                                        C79M c79m4 = this.A0F;
                                                        if (c79m4 != null) {
                                                            AbstractC142256Mh abstractC142256Mh6 = this.A0E;
                                                            E2eStatusJobParams e2eStatusJobParams7 = this.params;
                                                            AbstractC22930vc A003 = e2eStatusJobParams7.A00();
                                                            C00C.A0A(A003, 2);
                                                            if (abstractC142256Mh6 != null) {
                                                                try {
                                                                    if (!abstractC142256Mh6.B79() && AbstractC34821ac.A0f(c79m4.A00).A0Z(9411)) {
                                                                        InterfaceC024600q interfaceC024600q = c79m4.A03.A00;
                                                                        HashSet A0K = ((C0Z2) interfaceC024600q.get()).A0K(A003);
                                                                        HashSet A033 = e2eStatusJobParams7.A03();
                                                                        HashSet A14 = AbstractC127835iq.A14(A0K);
                                                                        A14.removeAll(A033);
                                                                        HashSet A142 = AbstractC127835iq.A14(A033);
                                                                        A142.removeAll(A0K);
                                                                        if (A14.isEmpty() && !A142.isEmpty()) {
                                                                            AbstractC34831ad.A0e(c79m4.A02).A0L(AbstractC164547Js.A06(A003), "removed", false);
                                                                        } else if (A14.isEmpty()) {
                                                                            AbstractC34831ad.A0e(c79m4.A02).A0L(AbstractC164547Js.A06(A003), "others", false);
                                                                        } else if (A14.equals(((C0Z2) interfaceC024600q.get()).A0A.A0H(A003).A0S(AbstractC34831ad.A0f(c79m4.A04), e2eStatusJobParams7.useLidForEncryption))) {
                                                                            AbstractC34831ad.A0e(c79m4.A02).A0L(AbstractC164547Js.A06(A003), "added", false);
                                                                        } else if (!(abstractC142256Mh6 instanceof C143846Tj)) {
                                                                            AbstractC34831ad.A0e(c79m4.A02).A0L(AbstractC164547Js.A06(A003), "mixed", false);
                                                                        }
                                                                    }
                                                                } catch (Exception e) {
                                                                    Log.m221e("Error logging directed message send", e);
                                                                }
                                                            }
                                                        }
                                                    }
                                                    E2eStatusJobParams e2eStatusJobParams8 = this.params;
                                                    boolean z3 = e2eStatusJobParams8.A01 == null;
                                                    c68w = e2eStatusJobParams8.A06;
                                                    if ((c68w.bitField2_ & 256) != 0 && c68w.A0W() && (AbstractC127865it.A0n(c68w).bitField0_ & 512) != 0) {
                                                        c1375863n = c68w.associatedChildMessage_;
                                                        if (c1375863n == null) {
                                                            c1375863n = C1375863n.DEFAULT_INSTANCE;
                                                        }
                                                        c68w = AbstractC127855is.A0z(c1375863n);
                                                    }
                                                    c128405kA = this.A0B;
                                                    if (c128405kA == null) {
                                                        str2 = "messageMediaTypeHelper";
                                                    } else {
                                                        C00C.A09(c68w);
                                                        final String A072 = c128405kA.A07(c68w);
                                                        try {
                                                            abstractC142256Mh = this.A0E;
                                                        } catch (C148806iB e2) {
                                                            StringBuilder A044 = AnonymousClass000.A04();
                                                            A044.append("SendE2eStatusJob/onRun/stop sending message: ");
                                                            AbstractC127895iw.A1P(A01, A044, e2);
                                                        } catch (OutOfMemoryError e3) {
                                                            StringBuilder A045 = AnonymousClass000.A04();
                                                            A045.append("SendE2eStatusJob/onRun/out of memory sending message: ");
                                                            A045.append(A01);
                                                            Log.m219e(AbstractC34851af.A0t(" :forceOneOneEncryption=", A045, z));
                                                            AnonymousClass075 anonymousClass0752 = this.A03;
                                                            if (anonymousClass0752 != null) {
                                                                StringBuilder A046 = AnonymousClass000.A04();
                                                                A046.append("status-send-failure-oom-");
                                                                String A1L = AbstractC34811ab.A1L(A046, AbstractC164547Js.A00(this.params.A00()));
                                                                StringBuilder A047 = AnonymousClass000.A04();
                                                                A047.append("");
                                                                A047.append(enumC147296fi);
                                                                A047.append('-');
                                                                A047.append(z);
                                                                A047.append('-');
                                                                anonymousClass0752.A0L(A1L, AbstractC34811ab.A1L(A047, A032.size()), false);
                                                                if (super.A00 <= 0) {
                                                                    throw e3;
                                                                }
                                                                if (z) {
                                                                    i = 1;
                                                                } else {
                                                                    i = 0;
                                                                    if (z3) {
                                                                        i = 2;
                                                                    }
                                                                }
                                                                throw new C148876iI(i);
                                                            }
                                                            str3 = "crashLogs";
                                                        }
                                                        if (abstractC142256Mh != null) {
                                                            int i2 = abstractC142256Mh.A00;
                                                            String valueOf = i2 != 0 ? String.valueOf(i2) : null;
                                                            HashMap A1A2 = AbstractC34801aa.A1A();
                                                            E2eStatusJobParams e2eStatusJobParams9 = this.params;
                                                            AbstractC22930vc A004 = e2eStatusJobParams9.A00();
                                                            String str6 = abstractC142256Mh.A02.A01;
                                                            DeviceJid deviceJid2 = e2eStatusJobParams9.A01;
                                                            ArrayList A19 = A1A2.isEmpty() ? null : AbstractC34801aa.A19(A1A2.values());
                                                            C00N.A05(str6);
                                                            C79R c79r = new C79R(A004, deviceJid2, null, null, "message", str6, null, null, valueOf, A19, 0L);
                                                            C30541Ks c30541Ks = ((C7HR) this.params.A01()).A01;
                                                            E2eStatusJobParams e2eStatusJobParams10 = this.params;
                                                            int i3 = e2eStatusJobParams10.retryCount;
                                                            int AYL = abstractC142256Mh.AYL();
                                                            DeviceJid deviceJid3 = e2eStatusJobParams10.A01;
                                                            Integer num = e2eStatusJobParams10.editVersion;
                                                            C7E7 c7e7 = new C7E7(deviceJid3, A002, null, c30541Ks, c79r, null, A072, i3, AYL, num != null ? num.intValue() : 0, 0L);
                                                            C71a c71a2 = this.params.A05;
                                                            if (c71a2 == null) {
                                                                C00C.A0F("messageRecipientDevicesProvider");
                                                                throw null;
                                                            }
                                                            Set A005 = c71a2.A00();
                                                            C00C.A06(A005);
                                                            if ((abstractC142256Mh3 instanceof C143856Tk) || (abstractC142256Mh3 instanceof C143846Tj)) {
                                                                c1604072u = null;
                                                            } else {
                                                                C143866Tl c143866Tl = (C143866Tl) abstractC142256Mh3;
                                                                C7ZR c7zr = c143866Tl.A0A;
                                                                c1604072u = null;
                                                                c1604072u = null;
                                                                c1604072u = null;
                                                                if (c7zr instanceof C6N0) {
                                                                    C162807Cl c162807Cl = (C162807Cl) C05V.A02(c143866Tl.A01);
                                                                    AbstractC05520Fq abstractC05520Fq = ((C7HR) c7zr.A0F()).A01.A00;
                                                                    C6N0 c6n0 = (C6N0) c7zr;
                                                                    if (C162807Cl.A00(abstractC05520Fq, c162807Cl, AbstractC34841ae.A1J(AbstractC30551Kt.A1I(c6n0.A06, c6n0.A05) ? 1 : 0))) {
                                                                        AnonymousClass075 A0e = AbstractC34831ad.A0e(c143866Tl.A03);
                                                                        ArrayList A16 = AbstractC34801aa.A16();
                                                                        C0I3.A0F(A0e, A005, A16);
                                                                        A005.size();
                                                                        if (!AbstractC34811ab.A1Y(C05V.A00(c143866Tl.A00), 11104)) {
                                                                            C16210kP c16210kP = (C16210kP) C05V.A02(c143866Tl.A07);
                                                                            C00C.A0A(c16210kP, 0);
                                                                            String A034 = c16210kP.A03(c6n0.A07);
                                                                            String str7 = c6n0.A08;
                                                                            if (str7 != null && str7.length() != 0) {
                                                                                A034 = str7;
                                                                            } else if (A034 == null) {
                                                                                str4 = null;
                                                                                C7K0 c7k0 = (C7K0) C05V.A02(c143866Tl.A02);
                                                                                PhoneUserJid A0m = AbstractC34801aa.A0m(c7k0.A02);
                                                                                byte[] A073 = A0m != null ? c7k0.A07(A0m, c6n0, str4) : null;
                                                                                A1A = AbstractC34801aa.A1A();
                                                                                it = A16.iterator();
                                                                                while (true) {
                                                                                    if (!it.hasNext()) {
                                                                                        break;
                                                                                    }
                                                                                    A0S = AbstractC34861ag.A0S(it);
                                                                                    A07 = c7k0.A07(A0S, c6n0, str4);
                                                                                    if (A07 == null) {
                                                                                        A1A = null;
                                                                                        break;
                                                                                    }
                                                                                    A1A.put(A0S, A07);
                                                                                }
                                                                                c1604072u = (A073 != null || A1A == null) ? null : new C1604072u(A005, A1A, A073);
                                                                            }
                                                                            str4 = C7JY.A02(Uri.parse(C16210kP.A00(A034)));
                                                                            C7K0 c7k02 = (C7K0) C05V.A02(c143866Tl.A02);
                                                                            PhoneUserJid A0m2 = AbstractC34801aa.A0m(c7k02.A02);
                                                                            if (A0m2 != null) {
                                                                            }
                                                                            A1A = AbstractC34801aa.A1A();
                                                                            it = A16.iterator();
                                                                            while (true) {
                                                                                if (!it.hasNext()) {
                                                                                }
                                                                                A1A.put(A0S, A07);
                                                                            }
                                                                            c1604072u = (A073 != null || A1A == null) ? null : new C1604072u(A005, A1A, A073);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            EnumC147296fi enumC147296fi3 = EnumC147296fi.A02;
                                                            final boolean A1Z = AbstractC34881ai.A1Z(enumC147296fi, enumC147296fi3);
                                                            C150266kX c150266kX = new C150266kX();
                                                            AnonymousClass793 anonymousClass793 = new AnonymousClass793(anonymousClass858, new C85Y() { // from class: X.7fh
                                                                @Override // p000X.C85Y
                                                                public C0SZ AFv(UserJid userJid) {
                                                                    C00C.A0A(userJid, 0);
                                                                    return AbstractC151896nA.A00(userJid, C1604072u.this, A072);
                                                                }

                                                                @Override // p000X.C85Y
                                                                public C0SZ AG6(C163197Eb c163197Eb) {
                                                                    int i4 = this.params.retryCount;
                                                                    C0SZ A035 = c163197Eb != null ? C7KD.A03(c163197Eb, null, A072, null, i4, A1Z) : C7KD.A04(null, A072, null, i4, A1Z);
                                                                    C00C.A09(A035);
                                                                    return A035;
                                                                }

                                                                /* JADX WARN: Code restructure failed: missing block: B:9:0x003d, code lost:
                                                                
                                                                    if (r0.A00 != 2) goto L10;
                                                                 */
                                                                @Override // p000X.C85Y
                                                                /*
                                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                                */
                                                                public List AGe(Jid jid, AnonymousClass766 anonymousClass766, boolean z4) {
                                                                    SendE2eStatusJob sendE2eStatusJob = this;
                                                                    C07B c07b = sendE2eStatusJob.A01;
                                                                    if (c07b == null) {
                                                                        C00C.A0F("abProps");
                                                                        throw null;
                                                                    }
                                                                    int i4 = sendE2eStatusJob.params.retryCount;
                                                                    String str8 = A072;
                                                                    boolean z5 = A1Z;
                                                                    C1604072u c1604072u2 = C1604072u.this;
                                                                    C0KJ A0H = C09S.A0H();
                                                                    C1614676z c1614676z2 = anonymousClass766.A01;
                                                                    Map map3 = c1614676z2.A01;
                                                                    Map map4 = c1614676z2.A02;
                                                                    List list = c1614676z2.A00;
                                                                    Map map5 = anonymousClass766.A02;
                                                                    Map map6 = c1614676z2.A03;
                                                                    boolean A0i = C0I3.A0i(jid);
                                                                    boolean A0e2 = C0I3.A0e(jid);
                                                                    C163197Eb c163197Eb = anonymousClass766.A00;
                                                                    boolean z6 = c163197Eb != null;
                                                                    return C7KD.A06(c07b, c1604072u2, null, str8, null, list, map3, map4, map5, map6, A0H, i4, z4, z5, A0i, A0e2, z6);
                                                                }

                                                                @Override // p000X.C85Y
                                                                public C0SZ AGm() {
                                                                    C1604072u c1604072u2 = C1604072u.this;
                                                                    if (!"url".equals(A072) || c1604072u2 == null) {
                                                                        return null;
                                                                    }
                                                                    return new C0SZ("sender_content_binding", c1604072u2.A02, (C0SX[]) null);
                                                                }
                                                            }, c150266kX);
                                                            boolean A1Z2 = AbstractC34881ai.A1Z(enumC147296fi, enumC147296fi2);
                                                            boolean z4 = abstractC142256Mh.AdX().A02 && (abstractC142256Mh.AmP() == 0 || abstractC142256Mh.B79()) && (abstractC142256Mh.Aos() == null || C00C.areEqual(abstractC142256Mh.Aos(), C0I9.A00));
                                                            E2eStatusJobParams e2eStatusJobParams11 = this.params;
                                                            C68W c68w2 = e2eStatusJobParams11.A06;
                                                            boolean A1X = AbstractC127865it.A1X(e2eStatusJobParams11);
                                                            boolean A1X2 = AbstractC127865it.A1X(this.params);
                                                            E2eStatusJobParams e2eStatusJobParams12 = this.params;
                                                            boolean z5 = e2eStatusJobParams12.useLidForEncryption;
                                                            C72Q c72q2 = this.A07;
                                                            if (c72q2 == null) {
                                                                C00C.A0F("e2eEncryptionRetryCounts");
                                                                throw null;
                                                            }
                                                            C1617978i c1617978i = new C1617978i(c72q2, null, abstractC142256Mh, c68w2, null, A032, A1X, A1X2, A1Z2, z, z5, z4, e2eStatusJobParams12.isRetryReceiptLid);
                                                            E2eStatusJobParams e2eStatusJobParams13 = this.params;
                                                            String A023 = C6LN.A02(null, e2eStatusJobParams13.A06, A072, e2eStatusJobParams13.retryCount, 0L);
                                                            C0Z2 c0z2 = this.A02;
                                                            if (c0z2 == null) {
                                                                C00C.A0F("groupParticipantsManager");
                                                                throw null;
                                                            }
                                                            AbstractC22930vc A006 = this.params.A00();
                                                            String str8 = (!(A006 instanceof GroupJid) || (groupJid = (GroupJid) A006) == null) ? null : (c0z2.A0b(groupJid) || C0I3.A0T(groupJid)) ? "lid" : "pn";
                                                            E2eStatusJobParams e2eStatusJobParams14 = this.params;
                                                            long j = (e2eStatusJobParams14.A04 != enumC147296fi3 || z) ? 0L : e2eStatusJobParams14.originalTimestamp;
                                                            String str9 = e2eStatusJobParams14.participantDevicesHash;
                                                            boolean A1X3 = AbstractC127865it.A1X(e2eStatusJobParams14);
                                                            ArrayList A162 = AbstractC34801aa.A16();
                                                            if (j != 0) {
                                                                AbstractC127865it.A1Q("t", String.valueOf(AbstractC34811ab.A02(j)), A162);
                                                            }
                                                            Jid jid = c7e7.A06;
                                                            C30541Ks c30541Ks2 = c7e7.A08;
                                                            String str10 = (c30541Ks2.A02 || c7e7.A01 == 8) ? "to" : "from";
                                                            C00N.A05(jid);
                                                            AbstractC127865it.A1J(jid, str10, A162);
                                                            AbstractC127865it.A1Q("type", A023, A162);
                                                            AbstractC127865it.A1Q("id", c30541Ks2.A01, A162);
                                                            if (str9 != null) {
                                                                AbstractC127865it.A1Q("phash", str9, A162);
                                                            }
                                                            if (str8 != null) {
                                                                C00C.A0C(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
                                                                if (!C0I3.A0T((AbstractC05520Fq) jid)) {
                                                                    AbstractC127865it.A1Q("addressing_mode", str8, A162);
                                                                }
                                                            }
                                                            DeviceJid deviceJid4 = c7e7.A05;
                                                            if (deviceJid4 != null) {
                                                                AbstractC127865it.A1J(deviceJid4, "participant", A162);
                                                            }
                                                            UserJid userJid = c7e7.A07;
                                                            if (userJid != null) {
                                                                AbstractC127865it.A1J(userJid, "recipient", A162);
                                                            }
                                                            int i4 = c7e7.A01;
                                                            if (i4 != 0) {
                                                                AbstractC127865it.A1Q("edit", String.valueOf(i4), A162);
                                                            }
                                                            if (A1X3) {
                                                                AbstractC127865it.A1Q("device_fanout", "false", A162);
                                                            }
                                                            c7e7.A02(A162);
                                                            C159476zZ c159476zZ = this.A08;
                                                            if (c159476zZ == null) {
                                                                C00C.A0F("messageSendStanzaContributorProvider");
                                                                throw null;
                                                            }
                                                            for (InterfaceC1851185h interfaceC1851185h : c159476zZ.A00()) {
                                                                EnumC147016fG Art = interfaceC1851185h.Art();
                                                                C00C.A0A(Art, 0);
                                                                if (!anonymousClass793.A04.contains(Art) && interfaceC1851185h.CA6(this.A0E)) {
                                                                    interfaceC1851185h.ANk(anonymousClass793, c1617978i, c7e7);
                                                                }
                                                            }
                                                            C79M c79m5 = this.A0F;
                                                            if (c79m5 == null) {
                                                                C00C.A0F("statusJobLoggingHelper");
                                                                throw null;
                                                            }
                                                            E2eStatusJobParams e2eStatusJobParams15 = this.params;
                                                            C157556wR c157556wR3 = this.A0D;
                                                            AbstractC34851af.A15(e2eStatusJobParams15, c157556wR3);
                                                            int i5 = 0;
                                                            ((C71L) C05V.A02(c79m5.A08)).A00(abstractC142256Mh3, A032, 7, e2eStatusJobParams15.retryCount, c157556wR3.A00, 0, 0, 0, abstractC142256Mh3.A01, SystemClock.uptimeMillis() - uptimeMillis, AbstractC34851af.A07(AbstractC34801aa.A0N(c79m5.A0A)) - c157556wR3.A02, c157556wR3.A04, c157556wR3.A03, AbstractC127865it.A1X(e2eStatusJobParams15), z);
                                                            AbstractC127865it.A0e(c79m5.A05).A03(abstractC142256Mh3.A02.A01.hashCode(), 7);
                                                            if (this.A0D.A04) {
                                                                C0QT c0qt2 = this.A09;
                                                                if (c0qt2 == null) {
                                                                    C00C.A0F("inFlightMessages");
                                                                    throw null;
                                                                }
                                                                c0qt2.A04.add(((C7HR) this.params.A01()).A01);
                                                            }
                                                            C1614676z c1614676z2 = c150266kX.A02;
                                                            if (c1614676z2 != null && (map2 = c1614676z2.A02) != null) {
                                                                i5 = map2.size();
                                                            }
                                                            this.A00 = c150266kX.A00;
                                                            C79M c79m6 = this.A0F;
                                                            if (c79m6 == null) {
                                                                C00C.A0F("statusJobLoggingHelper");
                                                                throw null;
                                                            }
                                                            boolean z6 = z;
                                                            c79m6.A03(this.A0D, this.params, abstractC142256Mh3, null, A032, 6, i5, 0, 0, z6);
                                                            C1617678f A013 = c7e7.A01();
                                                            C79R c79r2 = A013.A03;
                                                            if (this.A05 == null) {
                                                                C00C.A0F("time");
                                                                throw null;
                                                            }
                                                            SystemClock.uptimeMillis();
                                                            C07670Pq c07670Pq = this.A0A;
                                                            if (c07670Pq == null) {
                                                                C00C.A0F("messageClient");
                                                                throw null;
                                                            }
                                                            Message obtain = Message.obtain(null, 0, 8, 0, A013);
                                                            C00C.A06(obtain);
                                                            try {
                                                                c07670Pq.A0A(obtain, c79r2).get();
                                                                C79M c79m7 = this.A0F;
                                                                if (c79m7 == null) {
                                                                    C00C.A0F("statusJobLoggingHelper");
                                                                    throw null;
                                                                }
                                                                c79m7.A03(this.A0D, this.params, abstractC142256Mh3, null, A032, 3, i5, 0, 0, z6);
                                                                if (AbstractC127865it.A1X(this.params)) {
                                                                    C79M c79m8 = this.A0F;
                                                                    if (c79m8 == null) {
                                                                        C00C.A0F("statusJobLoggingHelper");
                                                                        throw null;
                                                                    }
                                                                    E2eStatusJobParams e2eStatusJobParams16 = this.params;
                                                                    C157556wR c157556wR4 = this.A0D;
                                                                    AbstractC34851af.A15(e2eStatusJobParams16, c157556wR4);
                                                                    C11000b7 c11000b7 = (C11000b7) C05V.A02(c79m8.A07);
                                                                    C7JA c7ja = new C7JA(C7DV.A0L, abstractC142256Mh);
                                                                    c7ja.A05 = 1;
                                                                    c7ja.A04 = 1;
                                                                    c7ja.A03 = e2eStatusJobParams16.retryCount;
                                                                    c7ja.A02 = abstractC142256Mh.A01;
                                                                    c7ja.A00 = e2eStatusJobParams16.targetDeviceRawJids.size();
                                                                    c7ja.A0D = true;
                                                                    c7ja.A0F = c157556wR4.A04;
                                                                    HashSet A035 = e2eStatusJobParams16.A03();
                                                                    C00C.A0A(A035, 0);
                                                                    C7JA.A01(c7ja, c11000b7, A035);
                                                                }
                                                                if (!z && z3 && (c1614676z = c150266kX.A02) != null && (map = c1614676z.A02) != null && (keySet = map.keySet()) != null) {
                                                                    Set A1D = C0JL.A1D(keySet);
                                                                    if (!A1D.isEmpty()) {
                                                                        A1D.retainAll(A032);
                                                                        E2eStatusJobParams e2eStatusJobParams17 = this.params;
                                                                        AbstractC22930vc A007 = e2eStatusJobParams17.A00();
                                                                        if (e2eStatusJobParams17.useLidForEncryption) {
                                                                            C039007t c039007t = this.A04;
                                                                            if (c039007t == null) {
                                                                                C00C.A0F("meManager");
                                                                                throw null;
                                                                            }
                                                                            deviceJid = c039007t.A08();
                                                                        } else {
                                                                            C039007t c039007t2 = this.A04;
                                                                            if (c039007t2 == null) {
                                                                                C00C.A0F("meManager");
                                                                                throw null;
                                                                            }
                                                                            c039007t2.A0I();
                                                                            deviceJid = c039007t2.A02;
                                                                        }
                                                                        C00N.A05(deviceJid);
                                                                        C00C.A06(deviceJid);
                                                                        DeviceJid deviceJid5 = deviceJid;
                                                                        C0WY c0wy = this.A06;
                                                                        if (c0wy == null) {
                                                                            C00C.A0F("signalCoordinator");
                                                                            throw null;
                                                                        }
                                                                        if (c0wy.A0L.A00(new C7FB(AbstractC127875iu.A0T(deviceJid5), A007.getRawString())) != null) {
                                                                            C0Z2 c0z22 = this.A02;
                                                                            if (c0z22 == null) {
                                                                                C00C.A0F("groupParticipantsManager");
                                                                                throw null;
                                                                            }
                                                                            c0z22.A0O(A007, A1D);
                                                                        } else {
                                                                            Log.m230w("SendE2eStatusJob/onRun/senderKey doesn't exist after receiving the ack");
                                                                        }
                                                                    }
                                                                }
                                                                z2 = true;
                                                                A0N.remove(A00());
                                                                StringBuilder A0422 = AnonymousClass000.A04();
                                                                A0422.append("SendE2eStatusJob/ e2e message send job finished result = ");
                                                                A0422.append(z2);
                                                                AbstractC34911al.A1F(A0422, " : ", A01);
                                                                return;
                                                            } catch (Exception e4) {
                                                                this.A0D.A04 = !(e4.getCause() instanceof C146546eT);
                                                                throw e4;
                                                            }
                                                        }
                                                        z2 = false;
                                                        c0qt = this.A09;
                                                        if (c0qt == null) {
                                                        }
                                                    }
                                                }
                                            }
                                            E2eStatusJobParams e2eStatusJobParams18 = this.params;
                                            if (e2eStatusJobParams18.A01 != null || (!AbstractC127865it.A1X(e2eStatusJobParams18) && e2eStatusJobParams18.A03 == null && !e2eStatusJobParams18.A04(e2eStatusJobParams18.A00()))) {
                                                z = false;
                                                e2eStatusJobParams = this.params;
                                                if (e2eStatusJobParams.A04(e2eStatusJobParams.A00())) {
                                                }
                                                E2eStatusJobParams e2eStatusJobParams82 = this.params;
                                                if (e2eStatusJobParams82.A01 == null) {
                                                }
                                                c68w = e2eStatusJobParams82.A06;
                                                if ((c68w.bitField2_ & 256) != 0) {
                                                    c1375863n = c68w.associatedChildMessage_;
                                                    if (c1375863n == null) {
                                                    }
                                                    c68w = AbstractC127855is.A0z(c1375863n);
                                                }
                                                c128405kA = this.A0B;
                                                if (c128405kA == null) {
                                                }
                                            }
                                            z = true;
                                            e2eStatusJobParams = this.params;
                                            if (e2eStatusJobParams.A04(e2eStatusJobParams.A00())) {
                                            }
                                            E2eStatusJobParams e2eStatusJobParams822 = this.params;
                                            if (e2eStatusJobParams822.A01 == null) {
                                            }
                                            c68w = e2eStatusJobParams822.A06;
                                            if ((c68w.bitField2_ & 256) != 0) {
                                            }
                                            c128405kA = this.A0B;
                                            if (c128405kA == null) {
                                            }
                                        } else {
                                            str2 = "messageRecipientDevicesProvider";
                                        }
                                    }
                                    C00C.A0F(str2);
                                    throw null;
                                }
                                C00C.A0F("statusJobLoggingHelper");
                                throw null;
                            }
                            A04 = AnonymousClass000.A04();
                            str5 = "SendE2eStatusJob/aborting e2e message send job due to empty target devices";
                        }
                        AbstractC127905ix.A1D(A04, str5, A01);
                        z2 = false;
                        c0qt = this.A09;
                        if (c0qt == null) {
                        }
                    }
                    C00C.A0F(str3);
                    throw null;
                }
                str = "SendE2eStatusJob/e2e message should be aborted due to message status set to ABORTED";
            }
            Log.m223i(str);
            z2 = false;
            c0qt = this.A09;
            if (c0qt == null) {
            }
        } catch (RuntimeException e5) {
            StringBuilder A048 = AnonymousClass000.A04();
            A048.append("SendE2eStatusJob/ onRun/exception while sending message: ");
            AbstractC34901ak.A1L(A01, A048, e5);
            throw new C148816iC(e5);
        }
    }

    private final String A01() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.params.A02());
        A04.append(" persistentId=");
        return AbstractC34821ac.A1H(A04, super.A01);
    }

    private final void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        A02();
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A08() {
        int i;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SendE2eStatusJob//e2e message send job added ");
        AbstractC34851af.A1N(A04, A01());
        if (this.A0M) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("SendE2eStatusJob//e2e message job is duplicate, skipping requirement check ");
            AbstractC34901ak.A1N(A042, A01());
            return;
        }
        C157566wS c157566wS = this.A0K;
        if (c157566wS == null) {
            C00C.A0F("e2eStatusJobRequirementManager");
            throw null;
        }
        List<Requirement> list = this.parameters.requirements;
        C00C.A06(list);
        E2eStatusJobParams e2eStatusJobParams = this.params;
        C157556wR c157556wR = this.A0D;
        AbstractC34831ad.A1F(e2eStatusJobParams, 1, c157556wR);
        if (AbstractC127865it.A1X(e2eStatusJobParams)) {
            i = 11;
        } else {
            i = 1;
            if (e2eStatusJobParams.retryCount > 0) {
                i = 12;
            }
        }
        DeviceJid deviceJid = null;
        for (Requirement requirement : list) {
            if (requirement instanceof C180747tp) {
                C180747tp c180747tp = (C180747tp) requirement;
                if (!c180747tp.B6c()) {
                    deviceJid = c180747tp.A00;
                }
            } else if (requirement instanceof C180767tr) {
                C180767tr c180767tr = (C180767tr) requirement;
                if (!c180767tr.B6c()) {
                    deviceJid = c180767tr.A00;
                }
            } else if (requirement instanceof AxolotlMultiDeviceSessionRequirement) {
                AxolotlMultiDeviceSessionRequirement axolotlMultiDeviceSessionRequirement = (AxolotlMultiDeviceSessionRequirement) requirement;
                Collection A01 = axolotlMultiDeviceSessionRequirement.A01();
                C00C.A06(A01);
                if (!A01.isEmpty()) {
                    AbstractC34851af.A1D(A01, "E2eStatusJobRequirementManager missing md sessions, fetching prekeys: ", AnonymousClass000.A04());
                    DeviceJid[] deviceJidArr = (DeviceJid[]) A01.toArray(new DeviceJid[0]);
                    c157556wR.A03 = true;
                    AbstractC34801aa.A1Q(c157566wS.A03);
                    SystemClock.uptimeMillis();
                    c157556wR.A00 = A01.size();
                    C17580mj c17580mj = (C17580mj) C05V.A02(c157566wS.A01);
                    boolean z = axolotlMultiDeviceSessionRequirement instanceof AxolotlMultiDeviceSenderKeyRequirement;
                    Jid jid = axolotlMultiDeviceSessionRequirement.A03;
                    if (z) {
                        C05780Hz c05780Hz = AbstractC05520Fq.A00;
                        jid = AbstractC22940ve.A00(jid);
                        C00N.A05(jid);
                    }
                    c17580mj.A03(deviceJidArr, i, AbstractC164547Js.A00(jid), AbstractC68062wB.A00(c157556wR.A00), false);
                }
            } else if (!(requirement instanceof C180777ts)) {
                Optional optional = c157566wS.A04;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC34801aa.A12("isValidVNameRequirementNotFulfilled");
                }
            } else if (!((C180777ts) requirement).B6c()) {
                c157556wR.A04 = true;
                if (e2eStatusJobParams.retryCount == 0) {
                    ((C08310Sd) C05V.A02(c157566wS.A00)).A01();
                }
            }
        }
        if (deviceJid != null) {
            AbstractC34851af.A1D(deviceJid, "E2eStatusJobRequirementManager missing device session, fetching prekeys: ", AnonymousClass000.A04());
            c157556wR.A03 = true;
            AbstractC34801aa.A1Q(c157566wS.A03);
            SystemClock.uptimeMillis();
            ((C17580mj) C05V.A02(c157566wS.A01)).A03(new DeviceJid[]{deviceJid}, i, AbstractC164547Js.A00(deviceJid), 0, false);
        }
        ((C17580mj) C05V.A02(c157566wS.A01)).A00();
        if (c157556wR.A03) {
            ((C79M) C05V.A02(c157566wS.A02)).A04(e2eStatusJobParams, 8);
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A09() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SendE2eStatusJob/ e2e send job canceled ");
        AbstractC34901ak.A1N(A04, A01());
        A0N.remove(A00());
        C0QT c0qt = this.A09;
        if (c0qt == null) {
            C00C.A0F("inFlightMessages");
            throw null;
        }
        c0qt.A04(this.params.A01, ((C7HR) this.params.A01()).A01);
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0C(Exception exc) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SendE2eStatusJob/exception while sending e2e message");
        Log.m232w(AnonymousClass000.A03(A01(), A04), exc);
        try {
            if (exc instanceof C148926iN) {
                C79M c79m = this.A0F;
                if (c79m == null) {
                    C00C.A0F("statusJobLoggingHelper");
                    throw null;
                }
                E2eStatusJobParams e2eStatusJobParams = this.params;
                C00C.A0A(e2eStatusJobParams, 0);
                AbstractC127865it.A0e(c79m.A05).A03(e2eStatusJobParams.statusUUID.hashCode(), 7);
                C148926iN c148926iN = (C148926iN) exc;
                if (c148926iN.encryptionRetryCount <= 3) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("SendE2eStatusJob/retrying job due to encryption failure for ");
                    A042.append(c148926iN.jid);
                    A042.append("; encRetryCount ");
                    C3WH.A19(A042, c148926iN.encryptionRetryCount);
                    return true;
                }
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("SendE2eStatusJob/encryption failure limit reached for ");
                AbstractC34851af.A1E(c148926iN.jid, A043);
                C79M c79m2 = this.A0F;
                if (c79m2 == null) {
                    C00C.A0F("statusJobLoggingHelper");
                    throw null;
                }
                E2eStatusJobParams e2eStatusJobParams2 = this.params;
                C00C.A0A(e2eStatusJobParams2, 0);
                C10350a4 A0e = AbstractC127865it.A0e(c79m2.A05);
                int hashCode = e2eStatusJobParams2.statusUUID.hashCode();
                C10490aI c10490aI = A0e.A0U;
                if (c10490aI.A08(hashCode)) {
                    c10490aI.A07(hashCode, (short) 3);
                }
                AbstractC142256Mh abstractC142256Mh = this.A0E;
                if (abstractC142256Mh != null) {
                    C79M c79m3 = this.A0F;
                    if (c79m3 == null) {
                        C00C.A0F("statusJobLoggingHelper");
                        throw null;
                    }
                    c79m3.A02(this.A0D, this.params, abstractC142256Mh, 12, false);
                    return false;
                }
            } else if (exc instanceof C148876iI) {
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("SendE2eStatusJob/Cannot send message due to oom ");
                AbstractC34901ak.A1M(A044, A01());
                AbstractC142256Mh abstractC142256Mh2 = this.A0E;
                if (abstractC142256Mh2 != null) {
                    C79M c79m4 = this.A0F;
                    if (c79m4 == null) {
                        C00C.A0F("statusJobLoggingHelper");
                        throw null;
                    }
                    c79m4.A01(this.A0D, this.params, abstractC142256Mh2, 17, ((C148876iI) exc).messageDistributionType, 0);
                    return false;
                }
            } else {
                if ((exc != null ? exc.getCause() : null) instanceof C146546eT) {
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("SendE2eStatusJob/Cannot send message due to large payload ");
                    AbstractC34901ak.A1M(A045, A01());
                    Throwable cause = exc.getCause();
                    C00C.A0C(cause, "null cannot be cast to non-null type com.whatsapp.infra.protocol.BufferTooLargeException");
                    C146546eT c146546eT = (C146546eT) cause;
                    AbstractC142256Mh abstractC142256Mh3 = this.A0E;
                    if (abstractC142256Mh3 != null) {
                        C79M c79m5 = this.A0F;
                        if (c79m5 == null) {
                            C00C.A0F("statusJobLoggingHelper");
                            throw null;
                        }
                        c79m5.A01(this.A0D, this.params, abstractC142256Mh3, 9, this.A00, c146546eT.excessPayloadByteSize);
                        return false;
                    }
                } else {
                    if (!(exc instanceof C148816iC) && !(exc instanceof C39089Hdd)) {
                        return true;
                    }
                    AbstractC142256Mh abstractC142256Mh4 = this.A0E;
                    if (abstractC142256Mh4 != null) {
                        C79M c79m6 = this.A0F;
                        if (c79m6 == null) {
                            C00C.A0F("statusJobLoggingHelper");
                            throw null;
                        }
                        E2eStatusJobParams e2eStatusJobParams3 = this.params;
                        C157556wR c157556wR = this.A0D;
                        C3WD.A1N(e2eStatusJobParams3, 0, c157556wR);
                        c79m6.A02(c157556wR, e2eStatusJobParams3, abstractC142256Mh4, 3, !AbstractC127865it.A1X(e2eStatusJobParams3));
                    }
                }
            }
            return false;
        } catch (Exception e) {
            StringBuilder A046 = AnonymousClass000.A04();
            A046.append("SendE2eStatusJob/error handling exception ");
            AbstractC34901ak.A1L(exc != null ? exc.getMessage() : null, A046, e);
            return true;
        }
    }

    private final void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
    }
}
