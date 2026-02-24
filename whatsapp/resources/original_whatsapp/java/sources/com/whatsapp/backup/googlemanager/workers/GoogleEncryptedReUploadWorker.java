package com.whatsapp.backup.googlemanager.workers;

import android.content.Context;
import android.os.Environment;
import android.text.TextUtils;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.google.common.base.Optional;
import com.whatsapp.Me;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import p000X.A42;
import p000X.A59;
import p000X.AbstractC035706m;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC20170r2;
import p000X.AbstractC2048295h;
import p000X.AbstractC2048595k;
import p000X.AbstractC212719bM;
import p000X.AbstractC217329jf;
import p000X.AbstractC217559k4;
import p000X.AbstractC220279pP;
import p000X.AbstractC220529q1;
import p000X.AbstractC220619qH;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00T;
import p000X.C00X;
import p000X.C036006p;
import p000X.C036706w;
import p000X.C039007t;
import p000X.C05370Ee;
import p000X.C06100Ji;
import p000X.C06290Kb;
import p000X.C07670Pq;
import p000X.C07B;
import p000X.C07C;
import p000X.C07T;
import p000X.C08T;
import p000X.C09680Xn;
import p000X.C0C1;
import p000X.C0D8;
import p000X.C0H9;
import p000X.C0HA;
import p000X.C0NT;
import p000X.C0OB;
import p000X.C0QX;
import p000X.C0T7;
import p000X.C0Y7;
import p000X.C11350bh;
import p000X.C14700hy;
import p000X.C190958Zj;
import p000X.C195088hE;
import p000X.C195718io;
import p000X.C195798iw;
import p000X.C195928jA;
import p000X.C196048jM;
import p000X.C196058jN;
import p000X.C196978ks;
import p000X.C212679bG;
import p000X.C216069hH;
import p000X.C217119jA;
import p000X.C217199jM;
import p000X.C217279jU;
import p000X.C219129n8;
import p000X.C219219nI;
import p000X.C220029ov;
import p000X.C220059oz;
import p000X.C220289pQ;
import p000X.C220639qO;
import p000X.C255310f;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C87T;
import p000X.C87U;
import p000X.C87W;
import p000X.C87X;
import p000X.C87Z;
import p000X.C8AB;
import p000X.C8HV;
import p000X.C8HW;
import p000X.C8HX;
import p000X.C8Ho;
import p000X.C8Hq;
import p000X.C95244Ik;
import p000X.C9T4;
import p000X.C9U2;
import p000X.C9UF;
import p000X.C9WK;
import p000X.C9X5;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.RunnableC22957AFi;

/* loaded from: classes5.dex */
public class GoogleEncryptedReUploadWorker extends Worker {
    public C9T4 A00;
    public boolean A01;
    public final int A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final Optional A06;
    public final C8AB A07;
    public final C196978ks A08;
    public final C195928jA A09;
    public final C217279jU A0A;
    public final C07B A0B;
    public final C0D8 A0C;
    public final C195088hE A0D;
    public final C9U2 A0E;
    public final C255310f A0F;
    public final C216069hH A0G;
    public final C14700hy A0H;
    public final C0NT A0I;
    public final C039007t A0J;
    public final C0Y7 A0K;
    public final C07T A0L;
    public final C036006p A0M;
    public final C09680Xn A0N;
    public final C0H9 A0O;
    public final C07C A0P;
    public final C0HA A0Q;
    public final C06290Kb A0R;
    public final C11350bh A0S;
    public final C07670Pq A0T;
    public final List A0U;
    public final Random A0V;
    public final AtomicBoolean A0W;
    public final C0T7 A0X;
    public final C036706w A0Y;
    public final C0QX A0Z;
    public final C219129n8 A0a;
    public final C06100Ji A0b;

    public GoogleEncryptedReUploadWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.A0U = AbstractC34801aa.A16();
        this.A01 = false;
        C195088hE c195088hE = new C195088hE();
        this.A0D = c195088hE;
        AtomicBoolean A18 = C87T.A18(false);
        this.A0W = A18;
        this.A0V = (Random) C00X.A03(3153);
        this.A0L = AbstractC34841ae.A0d();
        this.A0B = AbstractC34841ae.A0L();
        this.A0P = AbstractC34841ae.A0l();
        this.A0O = C87T.A0i();
        this.A0J = AbstractC34841ae.A0Z();
        this.A0Y = AbstractC34841ae.A0f();
        this.A0a = (C219129n8) C00X.A03(934);
        this.A0R = AbstractC127835iq.A0r();
        this.A0Q = C3WG.A0b();
        this.A0C = AbstractC34841ae.A0P();
        this.A0I = C87W.A0b();
        this.A0b = (C06100Ji) C00H.A02(2098);
        C07670Pq A0S = AbstractC34891aj.A0S();
        this.A0T = A0S;
        this.A0S = C87T.A0p();
        this.A0F = C87X.A0P();
        this.A0K = C87T.A0Y();
        this.A03 = C00H.A00(66012);
        this.A0G = (C216069hH) C00H.A02(5023);
        this.A0A = (C217279jU) C00X.A03(1400);
        this.A0N = (C09680Xn) C00H.A02(3714);
        this.A0X = C87T.A0U();
        this.A05 = C00H.A00(5024);
        this.A0Z = (C0QX) C00H.A02(14);
        this.A0E = C87W.A0a();
        this.A0H = C87T.A0V();
        this.A08 = (C196978ks) C00H.A02(1398);
        this.A0M = C3WF.A0g();
        C8AB A0I = C87W.A0I();
        this.A07 = A0I;
        this.A04 = C00H.A00(1385);
        this.A06 = C00X.A02(context, null, 438);
        this.A09 = new C190958Zj(A0I, this, (C08T) C00H.A02(221), A0S, A18);
        this.A02 = 6;
        c195088hE.A02 = AbstractC217559k4.A02(this.A0F);
    }

    private AbstractC2048595k A00(int i, int i2) {
        C14700hy c14700hy = this.A0H;
        String A0D = c14700hy.A0D();
        if (!TextUtils.isEmpty(A0D)) {
            long currentTimeMillis = System.currentTimeMillis();
            long j = (A0D == null || A0D.length() == 0) ? 0L : c14700hy.A0B().getLong(AbstractC34851af.A0q("gdrive_old_media_encryption_start_time:", A0D, AnonymousClass000.A04()), 0L);
            C195088hE c195088hE = this.A0D;
            Long valueOf = Long.valueOf((currentTimeMillis - j) / 3600000);
            c195088hE.A09 = valueOf;
            c195088hE.A06 = valueOf;
        }
        int i3 = this.A02;
        C195088hE c195088hE2 = this.A0D;
        if (i < i3) {
            c195088hE2.A03 = Integer.valueOf(i2);
            this.A0C.Bpu(c195088hE2);
            return C8HV.A00();
        }
        c195088hE2.A03 = AbstractC34821ac.A0z();
        this.A0C.Bpu(c195088hE2);
        return C8HW.A00();
    }

    public static C8Hq A01(C14700hy c14700hy, long j) {
        C217119jA c217119jA = new C217119jA();
        c217119jA.A03 = true;
        c217119jA.A04(c14700hy.A05() == 0 ? IO7.A0C : IO7.A0N);
        C220029ov A01 = c217119jA.A01();
        C8Ho c8Ho = new C8Ho(GoogleEncryptedReUploadWorker.class);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        c8Ho.A03(j, timeUnit);
        c8Ho.A04(A01);
        c8Ho.A07(IO7.A01, timeUnit, 900000L);
        return AbstractC217329jf.A00(c8Ho);
    }

    public static void A03(String str, boolean z) {
        if (z) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("google-encrypted-re-upload-worker ");
            A04.append(str);
            AbstractC34901ak.A1N(A04, ", work aborted");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00fc, code lost:
    
        if (r0 == null) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x017e A[Catch: all -> 0x06c7, TryCatch #4 {all -> 0x06c7, blocks: (B:3:0x0005, B:5:0x0011, B:7:0x0016, B:8:0x007b, B:10:0x00b4, B:12:0x00c3, B:14:0x00d0, B:16:0x00db, B:18:0x00e6, B:21:0x00f9, B:23:0x00ff, B:25:0x0106, B:27:0x0111, B:29:0x0123, B:33:0x012b, B:35:0x0140, B:38:0x014a, B:39:0x0150, B:41:0x015d, B:42:0x0163, B:44:0x016c, B:46:0x0173, B:47:0x0176, B:49:0x017e, B:51:0x0186, B:53:0x018e, B:57:0x058d, B:58:0x065b, B:60:0x0672, B:61:0x0574, B:63:0x057a, B:66:0x0585, B:69:0x064d, B:70:0x0595, B:72:0x05b0, B:73:0x05b3, B:74:0x0679, B:76:0x0683, B:79:0x068b, B:81:0x0691, B:83:0x069d, B:84:0x0675, B:85:0x0196, B:87:0x019a, B:88:0x01a0, B:90:0x01ae, B:92:0x01b6, B:93:0x01bf, B:94:0x01c0, B:97:0x01c9, B:99:0x0206, B:100:0x0213, B:102:0x027a, B:103:0x0281, B:105:0x0299, B:107:0x02a7, B:110:0x02b8, B:112:0x050c, B:114:0x051a, B:116:0x0520, B:117:0x0532, B:120:0x05b9, B:124:0x05d2, B:125:0x05db, B:126:0x0630, B:127:0x05c9, B:130:0x0549, B:133:0x055b, B:138:0x0566, B:139:0x02bd, B:142:0x02db, B:144:0x02e6, B:147:0x02fc, B:148:0x0331, B:150:0x0337, B:152:0x0341, B:154:0x034c, B:156:0x035d, B:157:0x036f, B:159:0x0375, B:161:0x037f, B:163:0x0385, B:165:0x038b, B:167:0x0395, B:169:0x039d, B:176:0x03aa, B:172:0x03a3, B:185:0x03cb, B:187:0x03ce, B:188:0x03d6, B:191:0x03de, B:193:0x03e2, B:194:0x03e7, B:203:0x04e8, B:199:0x03d3, B:202:0x04e3, B:206:0x03ee, B:208:0x03f7, B:210:0x040a, B:212:0x0417, B:213:0x041c, B:215:0x042e, B:216:0x044c, B:218:0x0452, B:230:0x0463, B:221:0x047a, B:223:0x0480, B:227:0x04d3, B:233:0x0497, B:235:0x049f, B:236:0x04ad, B:238:0x04b4, B:240:0x04cc, B:241:0x04e9, B:244:0x04a7, B:245:0x04ef, B:249:0x04f6, B:247:0x0501, B:251:0x06a9, B:254:0x0076), top: B:2:0x0005, inners: #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0672 A[Catch: all -> 0x06c7, TryCatch #4 {all -> 0x06c7, blocks: (B:3:0x0005, B:5:0x0011, B:7:0x0016, B:8:0x007b, B:10:0x00b4, B:12:0x00c3, B:14:0x00d0, B:16:0x00db, B:18:0x00e6, B:21:0x00f9, B:23:0x00ff, B:25:0x0106, B:27:0x0111, B:29:0x0123, B:33:0x012b, B:35:0x0140, B:38:0x014a, B:39:0x0150, B:41:0x015d, B:42:0x0163, B:44:0x016c, B:46:0x0173, B:47:0x0176, B:49:0x017e, B:51:0x0186, B:53:0x018e, B:57:0x058d, B:58:0x065b, B:60:0x0672, B:61:0x0574, B:63:0x057a, B:66:0x0585, B:69:0x064d, B:70:0x0595, B:72:0x05b0, B:73:0x05b3, B:74:0x0679, B:76:0x0683, B:79:0x068b, B:81:0x0691, B:83:0x069d, B:84:0x0675, B:85:0x0196, B:87:0x019a, B:88:0x01a0, B:90:0x01ae, B:92:0x01b6, B:93:0x01bf, B:94:0x01c0, B:97:0x01c9, B:99:0x0206, B:100:0x0213, B:102:0x027a, B:103:0x0281, B:105:0x0299, B:107:0x02a7, B:110:0x02b8, B:112:0x050c, B:114:0x051a, B:116:0x0520, B:117:0x0532, B:120:0x05b9, B:124:0x05d2, B:125:0x05db, B:126:0x0630, B:127:0x05c9, B:130:0x0549, B:133:0x055b, B:138:0x0566, B:139:0x02bd, B:142:0x02db, B:144:0x02e6, B:147:0x02fc, B:148:0x0331, B:150:0x0337, B:152:0x0341, B:154:0x034c, B:156:0x035d, B:157:0x036f, B:159:0x0375, B:161:0x037f, B:163:0x0385, B:165:0x038b, B:167:0x0395, B:169:0x039d, B:176:0x03aa, B:172:0x03a3, B:185:0x03cb, B:187:0x03ce, B:188:0x03d6, B:191:0x03de, B:193:0x03e2, B:194:0x03e7, B:203:0x04e8, B:199:0x03d3, B:202:0x04e3, B:206:0x03ee, B:208:0x03f7, B:210:0x040a, B:212:0x0417, B:213:0x041c, B:215:0x042e, B:216:0x044c, B:218:0x0452, B:230:0x0463, B:221:0x047a, B:223:0x0480, B:227:0x04d3, B:233:0x0497, B:235:0x049f, B:236:0x04ad, B:238:0x04b4, B:240:0x04cc, B:241:0x04e9, B:244:0x04a7, B:245:0x04ef, B:249:0x04f6, B:247:0x0501, B:251:0x06a9, B:254:0x0076), top: B:2:0x0005, inners: #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0683 A[Catch: all -> 0x06c7, TryCatch #4 {all -> 0x06c7, blocks: (B:3:0x0005, B:5:0x0011, B:7:0x0016, B:8:0x007b, B:10:0x00b4, B:12:0x00c3, B:14:0x00d0, B:16:0x00db, B:18:0x00e6, B:21:0x00f9, B:23:0x00ff, B:25:0x0106, B:27:0x0111, B:29:0x0123, B:33:0x012b, B:35:0x0140, B:38:0x014a, B:39:0x0150, B:41:0x015d, B:42:0x0163, B:44:0x016c, B:46:0x0173, B:47:0x0176, B:49:0x017e, B:51:0x0186, B:53:0x018e, B:57:0x058d, B:58:0x065b, B:60:0x0672, B:61:0x0574, B:63:0x057a, B:66:0x0585, B:69:0x064d, B:70:0x0595, B:72:0x05b0, B:73:0x05b3, B:74:0x0679, B:76:0x0683, B:79:0x068b, B:81:0x0691, B:83:0x069d, B:84:0x0675, B:85:0x0196, B:87:0x019a, B:88:0x01a0, B:90:0x01ae, B:92:0x01b6, B:93:0x01bf, B:94:0x01c0, B:97:0x01c9, B:99:0x0206, B:100:0x0213, B:102:0x027a, B:103:0x0281, B:105:0x0299, B:107:0x02a7, B:110:0x02b8, B:112:0x050c, B:114:0x051a, B:116:0x0520, B:117:0x0532, B:120:0x05b9, B:124:0x05d2, B:125:0x05db, B:126:0x0630, B:127:0x05c9, B:130:0x0549, B:133:0x055b, B:138:0x0566, B:139:0x02bd, B:142:0x02db, B:144:0x02e6, B:147:0x02fc, B:148:0x0331, B:150:0x0337, B:152:0x0341, B:154:0x034c, B:156:0x035d, B:157:0x036f, B:159:0x0375, B:161:0x037f, B:163:0x0385, B:165:0x038b, B:167:0x0395, B:169:0x039d, B:176:0x03aa, B:172:0x03a3, B:185:0x03cb, B:187:0x03ce, B:188:0x03d6, B:191:0x03de, B:193:0x03e2, B:194:0x03e7, B:203:0x04e8, B:199:0x03d3, B:202:0x04e3, B:206:0x03ee, B:208:0x03f7, B:210:0x040a, B:212:0x0417, B:213:0x041c, B:215:0x042e, B:216:0x044c, B:218:0x0452, B:230:0x0463, B:221:0x047a, B:223:0x0480, B:227:0x04d3, B:233:0x0497, B:235:0x049f, B:236:0x04ad, B:238:0x04b4, B:240:0x04cc, B:241:0x04e9, B:244:0x04a7, B:245:0x04ef, B:249:0x04f6, B:247:0x0501, B:251:0x06a9, B:254:0x0076), top: B:2:0x0005, inners: #2, #3 }] */
    @Override // androidx.work.Worker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC2048595k A0I() {
        AbstractC2048595k A00;
        boolean z;
        boolean z2;
        String str;
        boolean z3;
        String str2;
        int i;
        C9T4 c9t4;
        try {
            C07B c07b = this.A0B;
            if (c07b.A0Z(3129)) {
                Log.m223i("google-encrypted-re-upload-worker/publishNotification enable setForegroundAsync");
                try {
                    C220639qO A05 = C0C1.A05(C00T.A00());
                    A05.A0M = "chat_history_backup@1";
                    A05.A0A = AbstractC20170r2.A00(C00T.A00(), 0, C219129n8.A02(C00T.A00(), null, null, 2), 0);
                    C219219nI.A01(A05, 2131231501);
                    A05.A06 = 1;
                    A05.A0Q(AbstractC34821ac.A09().getString(2131902092));
                    A05.A0P(AbstractC34821ac.A09().getString(2131890818));
                    A05.A0I(100, 100, true);
                    A0C(new C9X5(5, A05.A0G(), AbstractC035706m.A06() ? 1 : 0)).get();
                } catch (InterruptedException | ExecutionException unused) {
                }
            } else {
                Log.m223i("google-encrypted-re-upload-worker/publishNotification skip setForegroundAsync");
            }
            C0QX c0qx = this.A0Z;
            c0qx.A01("gdrive_old_media_enc_re_upload", true);
            WorkerParameters workerParameters = super.A01;
            int i2 = workerParameters.A00;
            C195088hE c195088hE = this.A0D;
            c195088hE.A04 = AbstractC34801aa.A11(i2);
            C14700hy c14700hy = this.A0H;
            String A0D = c14700hy.A0D();
            C039007t c039007t = this.A0J;
            Me A0R = C87T.A0R(c039007t);
            C255310f c255310f = this.A0F;
            boolean z4 = !c255310f.A08();
            A03("backup encryption is not enabled", z4);
            if (!z4) {
                C8AB c8ab = this.A07;
                boolean z5 = c8ab.A0Q.get();
                A03("backup is running", z5);
                if (!z5) {
                    boolean z6 = !C87T.A1U();
                    A03("Google Drive is not accessible", z6);
                    if (!z6) {
                        boolean isEmpty = TextUtils.isEmpty(A0D);
                        A03("grdive account name is empty", isEmpty);
                        if (!isEmpty) {
                            boolean z7 = this.A0b.A01;
                            A03("WhatsApp login has failed", z7);
                            if (!z7) {
                                C9U2 c9u2 = this.A0E;
                                boolean z8 = !c9u2.A01();
                                A03("read/write storage permission denied", z8);
                                if (!z8) {
                                    if (A0R != null) {
                                        String str3 = A0R.jabber_id;
                                        z = false;
                                    }
                                    z = true;
                                    A03("me or jabberId is null", z);
                                    if (!z) {
                                        boolean A0A = AbstractC220529q1.A0A(c14700hy);
                                        A03("media restore is pending", A0A);
                                        if (!A0A) {
                                            c8ab.A0C(Environment.getExternalStorageState());
                                            boolean z9 = !c8ab.A09;
                                            A03("sdcard is not available", z9);
                                            if (z9) {
                                                A00 = A00(i2, 9);
                                            } else {
                                                c8ab.A07();
                                                c8ab.A0A();
                                                boolean z10 = !c8ab.A0U.get();
                                                A03("network is not available", z10);
                                                if (z10) {
                                                    A00 = A00(i2, c8ab.A0V.get() ? 4 : 5);
                                                } else {
                                                    boolean andSet = c8ab.A0R.getAndSet(true);
                                                    A03("media re-encryption already running", andSet);
                                                    if (andSet) {
                                                        A00 = A00(i2, 3);
                                                    } else {
                                                        c8ab.A05();
                                                        Me A0R2 = C87T.A0R(c039007t);
                                                        if (A0R2 == null) {
                                                            Log.m223i("google-re-enc-upload-worker/my-jid/me is null, can't proceed");
                                                        } else {
                                                            String str4 = A0R2.jabber_id;
                                                            if (str4 == null) {
                                                                Log.m219e("google-re-enc-upload-worker/my-jid/jidUser is null, fatal error.");
                                                            } else {
                                                                if (((C9UF) this.A04.get()).A01()) {
                                                                    Optional optional = this.A06;
                                                                    if (optional.isPresent()) {
                                                                        optional.get();
                                                                        throw AbstractC34801aa.A12("createBackupApi");
                                                                    }
                                                                }
                                                                String A0D2 = c14700hy.A0D();
                                                                if (A0D2 == null) {
                                                                    str = "google-re-enc-upload-worker/handle-intent/gdrive account name is null.";
                                                                } else {
                                                                    Context context = super.A00;
                                                                    C0H9 c0h9 = this.A0O;
                                                                    C0HA c0ha = this.A0Q;
                                                                    C0NT c0nt = this.A0I;
                                                                    InterfaceC024600q interfaceC024600q = this.A03;
                                                                    C9WK c9wk = (C9WK) interfaceC024600q.get();
                                                                    C216069hH c216069hH = this.A0G;
                                                                    C220059oz c220059oz = new C220059oz(context, c07b, c9u2, c255310f, c216069hH, c9wk, c0nt, this.A0M, this.A0N, c0h9, c0ha, A0D2, "background");
                                                                    if (!this.A01) {
                                                                        this.A0U.addAll(AbstractC220529q1.A03(this.A0R));
                                                                        this.A01 = true;
                                                                    }
                                                                    C07T c07t = this.A0L;
                                                                    C07C c07c = this.A0P;
                                                                    List list = this.A0U;
                                                                    C0D8 c0d8 = this.A0C;
                                                                    C06290Kb c06290Kb = this.A0R;
                                                                    C07670Pq c07670Pq = this.A0T;
                                                                    final C9T4 c9t42 = new C9T4(this.A08, this.A0A, c220059oz, c07b, c0d8, c195088hE, c9u2, c255310f, (A42) this.A05.get(), c216069hH, this.A09, c14700hy, (C9WK) interfaceC024600q.get(), c0nt, this.A0K, c07t, c07c, c06290Kb, c07670Pq, str4, list);
                                                                    this.A00 = c9t42;
                                                                    boolean z11 = false;
                                                                    if (c9t42.A07.A08()) {
                                                                        C196978ks c196978ks = c9t42.A00;
                                                                        C0OB c0ob = C0OB.A02;
                                                                        A59.A00(c196978ks, c0ob, 4);
                                                                        C220059oz c220059oz2 = c9t42.A02;
                                                                        c220059oz2.A06.A00 = 0;
                                                                        c220059oz2.A0D.set(0);
                                                                        try {
                                                                            try {
                                                                                AbstractC212719bM abstractC212719bM = c9t42.A0A;
                                                                                Map map = AbstractC220619qH.A00;
                                                                                if (AbstractC220619qH.A0B(c220059oz2, abstractC212719bM, C220289pQ.A00())) {
                                                                                    Log.m223i("gdrive/encrypted-re-upload/files");
                                                                                    final C217199jM A01 = AbstractC220619qH.A01(c220059oz2, abstractC212719bM, c9t42.A0I, "gdrive/encrypted-re-upload/files", "backup-files");
                                                                                    if (A01 == null) {
                                                                                        str2 = "gdrive/encrypted-re-upload/files backup doesn't exist";
                                                                                    } else if (C00C.areEqual(C87W.A0v(abstractC212719bM, new C196048jM(A01, 16384L), "gdrive/backup/files"), true)) {
                                                                                        Log.m223i("gdrive/encrypted-re-upload/files loading files");
                                                                                        if (abstractC212719bM.A02()) {
                                                                                            final List synchronizedList = Collections.synchronizedList(AbstractC34801aa.A16());
                                                                                            C00C.A09(synchronizedList);
                                                                                            if (c9t42.A01.A06(A01, abstractC212719bM, synchronizedList)) {
                                                                                                ArrayList A19 = AbstractC34801aa.A19(c9t42.A0J);
                                                                                                final List<C212679bG> synchronizedList2 = Collections.synchronizedList(AbstractC34801aa.A17(200));
                                                                                                C00C.A09(synchronizedList2);
                                                                                                Log.m223i("gdrive/encrypted-re-upload/files finding filesToBeUploaded");
                                                                                                C05370Ee A0h = C87T.A0h("gdrive/encrypted-re-upload/perf/files-to-be-uploaded");
                                                                                                C07B c07b2 = c9t42.A03;
                                                                                                final int A0K = c07b2.A0K(12868);
                                                                                                final long A02 = AbstractC34801aa.A02(c07b2, 786) * 1048576;
                                                                                                Iterator it = A19.iterator();
                                                                                                loop0: while (it.hasNext()) {
                                                                                                    File A0r = C87U.A0r(it);
                                                                                                    if (abstractC212719bM.A02()) {
                                                                                                        synchronizedList2.size();
                                                                                                        if (!c9t42.A06.A01()) {
                                                                                                            throw new C195798iw();
                                                                                                        }
                                                                                                        ArrayList A17 = AbstractC34801aa.A17(1000);
                                                                                                        if (AbstractC220529q1.A08(null, c9t42.A0C, A0r, A17)) {
                                                                                                            final AtomicReference atomicReference = new AtomicReference(null);
                                                                                                            final CountDownLatch countDownLatch = new CountDownLatch(A17.size());
                                                                                                            Iterator it2 = A17.iterator();
                                                                                                            while (it2.hasNext()) {
                                                                                                                final File A0r2 = C87U.A0r(it2);
                                                                                                                if (abstractC212719bM.A02()) {
                                                                                                                    final String A03 = AbstractC220619qH.A03(A0r2);
                                                                                                                    if (A03 != null && A0r2.exists() && A0r2.length() > 0) {
                                                                                                                        A42 a42 = c9t42.A08;
                                                                                                                        if (!a42.B4t(A03) || a42.C4y(A0r2, A03)) {
                                                                                                                            ((ThreadPoolExecutor) c9t42.A0R.getValue()).execute(new Runnable() { // from class: X.AGK
                                                                                                                                /* JADX WARN: Code restructure failed: missing block: B:25:0x0083, code lost:
                                                                                                                                
                                                                                                                                    if (r17 >= r6) goto L42;
                                                                                                                                 */
                                                                                                                                /* JADX WARN: Code restructure failed: missing block: B:28:0x008a, code lost:
                                                                                                                                
                                                                                                                                    if (r19 > r14) goto L42;
                                                                                                                                 */
                                                                                                                                @Override // java.lang.Runnable
                                                                                                                                /*
                                                                                                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                                                                                                */
                                                                                                                                public final void run() {
                                                                                                                                    C9T4 c9t43 = c9t42;
                                                                                                                                    C217199jM c217199jM = A01;
                                                                                                                                    File file = A0r2;
                                                                                                                                    String str5 = A03;
                                                                                                                                    int i3 = A0K;
                                                                                                                                    long j = A02;
                                                                                                                                    List list2 = synchronizedList2;
                                                                                                                                    List list3 = synchronizedList;
                                                                                                                                    AtomicReference atomicReference2 = atomicReference;
                                                                                                                                    CountDownLatch countDownLatch2 = countDownLatch;
                                                                                                                                    try {
                                                                                                                                        AbstractC127835iq.A1K(list3, atomicReference2);
                                                                                                                                        C0NT c0nt2 = c9t43.A0D;
                                                                                                                                        String A07 = C0fY.A07(c0nt2, file, false);
                                                                                                                                        if (A07 == null) {
                                                                                                                                            AbstractC34851af.A1C(file, "gdrive/encrypted-re-upload/collect-files-to-be-uploaded/file-upload-path-is-null/ ", AnonymousClass000.A04());
                                                                                                                                        } else {
                                                                                                                                            C217279jU c217279jU = c9t43.A01;
                                                                                                                                            C217129jB A012 = c217279jU.A01(c217199jM, A07);
                                                                                                                                            if (A012 != null) {
                                                                                                                                                AbstractC212719bM abstractC212719bM2 = c9t43.A0A;
                                                                                                                                                try {
                                                                                                                                                    if (abstractC212719bM2.A02()) {
                                                                                                                                                        try {
                                                                                                                                                            c9t43.A0P.incrementAndGet();
                                                                                                                                                            if (AbstractC220619qH.A0C(A012)) {
                                                                                                                                                                c9t43.A0N.incrementAndGet();
                                                                                                                                                                c9t43.A0M.addAndGet(file.length());
                                                                                                                                                            } else {
                                                                                                                                                                AtomicBoolean atomicBoolean = c9t43.A0K;
                                                                                                                                                                if (!atomicBoolean.get()) {
                                                                                                                                                                    long j2 = c9t43.A0O.get();
                                                                                                                                                                    long j3 = c9t43.A0L.get();
                                                                                                                                                                    boolean A1P = AbstractC34891aj.A1P(i3, 5);
                                                                                                                                                                    if (j2 >= 5) {
                                                                                                                                                                    }
                                                                                                                                                                    if (A1P) {
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                C00N.A0C(!AbstractC220619qH.A0C(A012), "should not pass encrypted file to the method");
                                                                                                                                                                String A1E = AbstractC127855is.A1E(file);
                                                                                                                                                                C9U2 c9u22 = c9t43.A06;
                                                                                                                                                                if (AbstractC220619qH.A00(c9u22, A012, c0nt2, A1E) == 3) {
                                                                                                                                                                    Locale locale = Locale.ENGLISH;
                                                                                                                                                                    Object[] A1b = AbstractC34811ab.A1b(A07, 0);
                                                                                                                                                                    A1b[1] = "remote-file-same-as-local";
                                                                                                                                                                    C87V.A1P("gdrive/encrypted-re-upload/collect-files-to-be-uploaded fileUploadPath is %s, fileStatus is %s.", locale, Arrays.copyOf(A1b, 2));
                                                                                                                                                                    C212679bG c212679bG = new C212679bG(c9u22, c9t43.A07, c9t43.A08, c0nt2, c9t43.A0E, c9t43.A0G, file, str5, A07);
                                                                                                                                                                    AtomicLong atomicLong = c9t43.A0O;
                                                                                                                                                                    long j4 = atomicLong.get();
                                                                                                                                                                    AtomicLong atomicLong2 = c9t43.A0L;
                                                                                                                                                                    long j5 = atomicLong2.get();
                                                                                                                                                                    boolean A1P2 = AbstractC34891aj.A1P(i3, 5);
                                                                                                                                                                    if ((j4 < 5 || j5 < j) && (!A1P2 || j4 <= i3)) {
                                                                                                                                                                        list2.add(c212679bG);
                                                                                                                                                                        if (!C00C.areEqual(A012.A06, c212679bG.A05)) {
                                                                                                                                                                            list3.add(A012);
                                                                                                                                                                            c217279jU.A05(c217199jM, A012);
                                                                                                                                                                        }
                                                                                                                                                                        atomicLong.incrementAndGet();
                                                                                                                                                                        atomicLong2.addAndGet(c212679bG.A00());
                                                                                                                                                                    } else {
                                                                                                                                                                        atomicBoolean.set(false);
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        } catch (C195798iw e) {
                                                                                                                                                            AbstractC127835iq.A1N(file, "gdrive/encrypted-re-upload/collect-files-to-be-uploaded problem with a file ", AnonymousClass000.A04(), e);
                                                                                                                                                            atomicReference2.set(e);
                                                                                                                                                        }
                                                                                                                                                        abstractC212719bM2.A02();
                                                                                                                                                    }
                                                                                                                                                } finally {
                                                                                                                                                    abstractC212719bM2.A02();
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    } finally {
                                                                                                                                        countDownLatch2.countDown();
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            });
                                                                                                                        }
                                                                                                                    }
                                                                                                                    A0r2.length();
                                                                                                                    countDownLatch.countDown();
                                                                                                                }
                                                                                                            }
                                                                                                            A0r.getAbsolutePath();
                                                                                                            try {
                                                                                                                countDownLatch.await();
                                                                                                            } catch (InterruptedException e) {
                                                                                                                Log.m222e(e);
                                                                                                            }
                                                                                                            AbstractC2048295h abstractC2048295h = (AbstractC2048295h) atomicReference.get();
                                                                                                            if (abstractC2048295h != null) {
                                                                                                                if (abstractC2048295h instanceof C195798iw) {
                                                                                                                    throw abstractC2048295h;
                                                                                                                }
                                                                                                                throw new IllegalStateException(abstractC2048295h);
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    str2 = "gdrive/encrypted-re-upload/files failed to generate list of files to be uploaded.";
                                                                                                }
                                                                                                A0h.A02();
                                                                                                if (abstractC212719bM.A02()) {
                                                                                                    int size = synchronizedList2.size();
                                                                                                    AbstractC34851af.A1I("gdrive/encrypted-re-upload/files/files-to-be-uploaded/count/", AnonymousClass000.A04(), size);
                                                                                                    if (abstractC212719bM.A02()) {
                                                                                                        c9t42.A0Q.set(0L);
                                                                                                        boolean A09 = AbstractC220619qH.A09(A01, c220059oz2, abstractC212719bM, synchronizedList);
                                                                                                        if (A09) {
                                                                                                            AtomicBoolean A18 = C87T.A18(true);
                                                                                                            AtomicReference atomicReference2 = new AtomicReference(null);
                                                                                                            CountDownLatch countDownLatch2 = new CountDownLatch(size);
                                                                                                            ThreadPoolExecutor A04 = AbstractC220279pP.A04(c9t42.A0F, "Google Backup Write", 2, 1000);
                                                                                                            for (C212679bG c212679bG : synchronizedList2) {
                                                                                                                C00C.A09(c212679bG);
                                                                                                                File file = c212679bG.A02;
                                                                                                                if (!file.exists()) {
                                                                                                                    StringBuilder A042 = AnonymousClass000.A04();
                                                                                                                    A042.append("gdrive/encrypted-re-upload/backup-file file ");
                                                                                                                    A042.append("<file>");
                                                                                                                    AbstractC34851af.A1N(A042, " does not exist");
                                                                                                                    countDownLatch2.countDown();
                                                                                                                } else {
                                                                                                                    if (file.isDirectory()) {
                                                                                                                        StringBuilder A043 = AnonymousClass000.A04();
                                                                                                                        A043.append("gdrive/encrypted-re-upload/backup-file/expected-file-got-directory-instead/");
                                                                                                                        throw C3WH.A0i("<file>", A043);
                                                                                                                    }
                                                                                                                    A04.execute(new RunnableC22957AFi(c9t42, countDownLatch2, A18, atomicReference2, A01, c212679bG, 2));
                                                                                                                }
                                                                                                            }
                                                                                                            Log.m223i("gdrive/encrypted-re-upload/files waiting for backup to finish...");
                                                                                                            try {
                                                                                                                z3 = countDownLatch2.await(86400000L, TimeUnit.MILLISECONDS);
                                                                                                            } catch (InterruptedException e2) {
                                                                                                                Log.m221e("gdrive/encrypted-re-upload/files upload interrupted", e2);
                                                                                                                z3 = false;
                                                                                                            }
                                                                                                            if (A18.get() && z3) {
                                                                                                                c9t42.A0H.A0H(86400000L);
                                                                                                                A09 = C00C.areEqual(C87W.A0v(abstractC212719bM, new C196058jN(null, A01, null), "gdrive/backup/files"), true);
                                                                                                                if (!A09) {
                                                                                                                    Log.m223i("gdrive/encrypted-re-upload/files failed to commit backup");
                                                                                                                }
                                                                                                            } else {
                                                                                                                Log.m223i("gdrive/encrypted-re-upload/files failed to uploadFiles");
                                                                                                            }
                                                                                                        } else {
                                                                                                            Log.m219e("gdrive/encrypted-re-upload/files/failed to delete files");
                                                                                                        }
                                                                                                        StringBuilder A044 = AnonymousClass000.A04();
                                                                                                        A044.append("gdrive/encrypted-re-upload/files backup finished (success =");
                                                                                                        Log.m223i(AbstractC34911al.A0g(A044, A09));
                                                                                                        z11 = A09;
                                                                                                    }
                                                                                                }
                                                                                            } else {
                                                                                                str2 = "gdrive/encrypted-re-upload/failed to load files for encrypted re-upload";
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        str2 = "gdrive/encrypted-re-upload/files unable to start transaction";
                                                                                    }
                                                                                    Log.m219e(str2);
                                                                                    break;
                                                                                }
                                                                                Log.m223i("gdrive/encrypted-re-upload/fetch-token/network-failure-at-token-fetch-stage");
                                                                            } catch (C195718io e3) {
                                                                                Log.m221e("gdrive/encrypted-re-upload", e3);
                                                                                c9t42.A0B.A0F();
                                                                                z2 = true;
                                                                            }
                                                                        } catch (C95244Ik | AbstractC2048295h e4) {
                                                                            Log.m221e("gdrive/encrypted-re-upload", e4);
                                                                        }
                                                                        z2 = false;
                                                                        long currentTimeMillis = System.currentTimeMillis();
                                                                        C14700hy c14700hy2 = c9t42.A0B;
                                                                        String A0D3 = c14700hy2.A0D();
                                                                        long j = 0;
                                                                        if (A0D3 != null && A0D3.length() != 0) {
                                                                            j = c14700hy2.A0B().getLong(AbstractC34851af.A0q("gdrive_old_media_encryption_start_time:", A0D3, AnonymousClass000.A04()), 0L);
                                                                        }
                                                                        C195088hE c195088hE2 = c9t42.A05;
                                                                        Long valueOf = Long.valueOf((currentTimeMillis - j) / 3600000);
                                                                        c195088hE2.A09 = valueOf;
                                                                        c195088hE2.A06 = valueOf;
                                                                        C87Z.A1T(c9t42.A0R);
                                                                        if (z11) {
                                                                            String A0D4 = c14700hy2.A0D();
                                                                            if (!c9t42.A0K.get() || A0D4 == null) {
                                                                                c195088hE2.A03 = 2;
                                                                                if (A0D4 != null) {
                                                                                }
                                                                                c9t42.A09.A01(c220059oz2.A0B);
                                                                                c9t42.A0A.A01();
                                                                                C220289pQ.A02();
                                                                                A59.A00(c196978ks, c0ob, 8);
                                                                                A00 = C8HX.A00();
                                                                                if (!A00.equals(C8HV.A00()) && c255310f.A08() && A0D != null && A0D.length() != 0 && c255310f.A02.A07(A0D) == 1) {
                                                                                    A02(c14700hy, this.A0S, IO7.A0N, this.A0V, false);
                                                                                }
                                                                            } else {
                                                                                c14700hy2.A0V(A0D4, 2);
                                                                                c195088hE2.A03 = 1;
                                                                            }
                                                                            c195088hE2.A05 = AbstractC127845ir.A17(c9t42.A0O.get(), c9t42.A0N.get());
                                                                            Double valueOf2 = Double.valueOf((r8.get() + r3.get()) / c9t42.A0P.get());
                                                                            c195088hE2.A00 = valueOf2;
                                                                            c195088hE2.A01 = valueOf2;
                                                                            c195088hE2.A07 = c195088hE2.A05;
                                                                            c195088hE2.A08 = Long.valueOf((c9t42.A0M.get() + c9t42.A0Q.get()) / 1048576);
                                                                            AbstractC34851af.A1D(c195088hE2, "gdrive/encrypted-re-upload/", AnonymousClass000.A04());
                                                                            c9t42.A04.Bpu(c195088hE2);
                                                                            c9t42.A09.A01(c220059oz2.A0B);
                                                                            c9t42.A0A.A01();
                                                                            C220289pQ.A02();
                                                                            A59.A00(c196978ks, c0ob, 8);
                                                                            A00 = C8HX.A00();
                                                                            if (!A00.equals(C8HV.A00())) {
                                                                                A02(c14700hy, this.A0S, IO7.A0N, this.A0V, false);
                                                                            }
                                                                        } else {
                                                                            AbstractC212719bM abstractC212719bM2 = c9t42.A0A;
                                                                            abstractC212719bM2.A01();
                                                                            C220289pQ.A02();
                                                                            if (!abstractC212719bM2.A06()) {
                                                                                str = "gdrive/encrypted-re-upload/wasn't successful because the needed resources are not available";
                                                                            } else if (!c220059oz2.A0B()) {
                                                                                c195088hE2.A03 = Integer.valueOf(z2 ? 10 : 3);
                                                                                c9t42.A00();
                                                                            }
                                                                        }
                                                                    } else {
                                                                        Log.m223i("gdrive/encrypted-re-upload/encryption is not enabled so nothing to be done here");
                                                                    }
                                                                    if (!this.A0W.get()) {
                                                                        C195928jA c195928jA = this.A09;
                                                                        if (!c195928jA.A06()) {
                                                                            int i3 = workerParameters.A00;
                                                                            int i4 = this.A02;
                                                                            if (i3 < i4) {
                                                                                if (!c195928jA.A04()) {
                                                                                    i = 9;
                                                                                } else if (!c195928jA.A03()) {
                                                                                    i = 4;
                                                                                    if (!c8ab.A0V.get()) {
                                                                                        i = 5;
                                                                                    }
                                                                                } else if (c195928jA.A05()) {
                                                                                    ((C9WK) this.A03.get()).A02("encrypted-re-upload-worker/unknown condition was not met", null, true);
                                                                                    StringBuilder A045 = AnonymousClass000.A04();
                                                                                    A045.append("google-encrypted-re-upload-worker/doWork conditions were not met(result code = ");
                                                                                    A045.append(c195088hE.A03);
                                                                                    AbstractC34851af.A1N(A045, "), retrying backup later");
                                                                                    c9t4 = this.A00;
                                                                                    if (c9t4 != null) {
                                                                                        c9t4.A00();
                                                                                    }
                                                                                } else {
                                                                                    i = 8;
                                                                                }
                                                                                c195088hE.A03 = Integer.valueOf(i);
                                                                                StringBuilder A0452 = AnonymousClass000.A04();
                                                                                A0452.append("google-encrypted-re-upload-worker/doWork conditions were not met(result code = ");
                                                                                A0452.append(c195088hE.A03);
                                                                                AbstractC34851af.A1N(A0452, "), retrying backup later");
                                                                                c9t4 = this.A00;
                                                                                if (c9t4 != null) {
                                                                                }
                                                                            } else {
                                                                                c195088hE.A03 = AbstractC34821ac.A0z();
                                                                                StringBuilder A046 = AnonymousClass000.A04();
                                                                                A046.append("google-encrypted-re-upload-worker/doWork worker reached the maximum amount of retries(");
                                                                                A046.append(i4);
                                                                                AbstractC34901ak.A1M(A046, "), failing");
                                                                                C9T4 c9t43 = this.A00;
                                                                                if (c9t43 != null) {
                                                                                    c9t43.A00();
                                                                                }
                                                                            }
                                                                        }
                                                                        A00 = C8HW.A00();
                                                                        if (!A00.equals(C8HV.A00())) {
                                                                        }
                                                                    }
                                                                    A00 = C8HV.A00();
                                                                    if (!A00.equals(C8HV.A00())) {
                                                                    }
                                                                }
                                                                Log.m219e(str);
                                                                if (!this.A0W.get()) {
                                                                }
                                                                A00 = C8HV.A00();
                                                                if (!A00.equals(C8HV.A00())) {
                                                                }
                                                            }
                                                        }
                                                        str = "google-re-enc-upload-worker/handle-intent/backup jid is null.";
                                                        Log.m219e(str);
                                                        if (!this.A0W.get()) {
                                                        }
                                                        A00 = C8HV.A00();
                                                        if (!A00.equals(C8HV.A00())) {
                                                        }
                                                    }
                                                }
                                            }
                                            c0qx.A01("gdrive_old_media_enc_re_upload", false);
                                            C8AB c8ab2 = this.A07;
                                            c8ab2.A09();
                                            c8ab2.A0R.getAndSet(false);
                                            this.A0X.ACt(5, "GoogleDriveNotificationManager1");
                                            return A00;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            A00 = A00(i2, 3);
            c0qx.A01("gdrive_old_media_enc_re_upload", false);
            C8AB c8ab22 = this.A07;
            c8ab22.A09();
            c8ab22.A0R.getAndSet(false);
            this.A0X.ACt(5, "GoogleDriveNotificationManager1");
            return A00;
        } catch (Throwable th) {
            this.A0Z.A01("gdrive_old_media_enc_re_upload", false);
            C8AB c8ab3 = this.A07;
            c8ab3.A09();
            c8ab3.A0R.getAndSet(false);
            this.A0X.ACt(5, "GoogleDriveNotificationManager1");
            throw th;
        }
    }

    public static void A02(C14700hy c14700hy, C11350bh c11350bh, Integer num, Random random, boolean z) {
        long j;
        Calendar calendar = Calendar.getInstance();
        if (z) {
            j = 0;
        } else {
            int A04 = c14700hy.A04();
            long A03 = C87U.A03(c14700hy.A08(c14700hy.A0D()));
            if (A04 == 1 || (A04 != 2 ? !(A04 != 3 || A03 < 2419200000L) : A03 >= 432000000)) {
                Log.m223i("google-encrypted-re-upload-worker/scheduleNextRun doesn't schedule run because google drive backup will run in the next backup slot");
                return;
            }
            long timeInMillis = calendar.getTimeInMillis();
            if (calendar.get(11) >= 2) {
                calendar.add(5, 1);
            }
            calendar.set(14, 0);
            calendar.set(13, 0);
            calendar.set(12, 0);
            calendar.set(11, 2);
            calendar.add(13, random.nextInt((int) TimeUnit.SECONDS.convert(4L, TimeUnit.HOURS)));
            j = calendar.getTimeInMillis() - timeInMillis;
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("google-encrypted-re-upload-worker/scheduleNextRun at ");
        A042.append(calendar.getTime());
        A042.append(", immediately = ");
        A042.append(z);
        A042.append(", existingWorkPolicy = ");
        AbstractC34851af.A1N(A042, 1 - num.intValue() != 0 ? "APPEND_OR_REPLACE" : "KEEP");
        C87T.A08(c11350bh).A07(A01(c14700hy, j), num, "com.whatsapp.backup.google.google-encrypted-re-upload-worker");
    }
}
