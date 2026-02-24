package p000X;

import android.app.Application;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.ContentValues;
import android.content.Intent;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.os.Handler;
import android.os.Parcelable;
import android.text.TextUtils;
import com.whatsapp.community.group.GetSubgroupsManager;
import com.whatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManager;
import com.whatsapp.group.batch.FetchTruncatedGroupsJob;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.paa.activityalerts.PaaDependentActivityAlertHandler;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0iJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C14910iJ extends AbstractC14590hn implements C0X7 {
    public static final HashSet A0N = new HashSet(Arrays.asList("add", "demote", "modify", "remove", "revoke", "promote", "linked_group_demote", "linked_group_promote", "revoked_membership_requests"));
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final C12160d0 A04;
    public final C0VV A05;
    public final C07B A06;
    public final C10210Zq A07;
    public final C13470fj A08;
    public final C0ZC A09;
    public final C0BI A0A;
    public final C04600Ay A0B;
    public final C0IV A0C;
    public final AnonymousClass075 A0D;
    public final C039007t A0E;
    public final C07C A0F;
    public final C0WM A0G;
    public final C14920iK A0H;
    public final C14930iL A0I;
    public final InterfaceC024600q A0J;
    public final InterfaceC024600q A0K;
    public final C0VU A0L;
    public final C07T A0M;

    public C14910iJ() {
        super(new int[]{209}, true);
        this.A0M = (C07T) C00H.A02(253);
        this.A06 = (C07B) C00H.A02(155);
        this.A0D = (AnonymousClass075) C00H.A02(125);
        this.A0F = (C07C) C00H.A02(191);
        this.A0C = (C0IV) C00H.A02(2025);
        this.A0E = (C039007t) C00H.A02(24);
        this.A0J = new C038807r(3801);
        this.A0L = (C0VU) C00H.A02(3047);
        this.A05 = (C0VV) C00H.A02(3066);
        this.A07 = (C10210Zq) C00H.A02(3809);
        this.A0A = (C0BI) C00H.A02(1209);
        this.A0B = (C04600Ay) C00X.A03(1208);
        this.A04 = (C12160d0) C00H.A02(1166);
        this.A09 = (C0ZC) C00H.A02(3820);
        this.A0H = (C14920iK) C00X.A03(4400);
        this.A0I = (C14930iL) C00X.A03(2865);
        this.A00 = C00H.A00(1164);
        this.A0G = (C0WM) C00H.A02(3500);
        this.A03 = C00H.A00(1175);
        this.A08 = (C13470fj) C00H.A02(3842);
        this.A0K = C00H.A00(3802);
        this.A02 = C00H.A00(3306);
        this.A01 = new C038807r(33095);
    }

    public static C106944oi A02(C0SZ c0sz, int i) {
        String str;
        long j;
        GroupJid groupJid = (GroupJid) c0sz.A09(C1CU.class, "jid");
        try {
            str = c0sz.A0K("subject", null);
        } catch (C32152ENm e) {
            e = e;
            str = "";
        }
        try {
            j = c0sz.A04("subject_ts", 0) * 1000;
        } catch (C32152ENm e2) {
            e = e2;
            Log.m221e("GroupNotificationHandler/cannot get group subject from notification", e);
            j = 0;
            return groupJid == null ? null : null;
        }
        if (groupJid == null && !TextUtils.isEmpty(str)) {
            return new C106944oi(groupJid, str != null ? str : "", i, j);
        }
    }

    private LinkedHashSet A03(C0SZ c0sz, int i) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = c0sz.A0L("group").iterator();
        while (it.hasNext()) {
            C106944oi A02 = A02((C0SZ) it.next(), i);
            if (A02 != null) {
                linkedHashSet.add(A02);
            }
        }
        return linkedHashSet;
    }

    private void A04(PhoneUserJid phoneUserJid, UserJid userJid) {
        if (!C0I3.A0W(userJid) || phoneUserJid == null) {
            return;
        }
        this.A0A.A0o(Collections.singletonMap(userJid, phoneUserJid));
    }

    private void A05(String str, UserJid userJid) {
        if (TextUtils.isEmpty(str) || userJid == null) {
            return;
        }
        C0IB A06 = this.A05.A06(userJid);
        A06.A0K = str;
        this.A0L.A0c(A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:131:0x14be, code lost:
    
        if (r7.equals("false") == false) goto L723;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1759:0x2f6f, code lost:
    
        if (r13 != 0) goto L1607;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x1718, code lost:
    
        if (r10.A0O(r0) == false) goto L793;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x1727, code lost:
    
        if (r40.containsKey(r0) != false) goto L797;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x19f1, code lost:
    
        if (r50 != false) goto L886;
     */
    /* JADX WARN: Code restructure failed: missing block: B:414:0x19e9, code lost:
    
        if (((p000X.C0BK) r3.A0R.get()).A02 == false) goto L883;
     */
    /* JADX WARN: Code restructure failed: missing block: B:451:0x15ce, code lost:
    
        if ("admin_share".equals(r8) == false) goto L767;
     */
    /* JADX WARN: Code restructure failed: missing block: B:488:0x033f, code lost:
    
        if (r8.isEmpty() == false) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:558:0x1fca, code lost:
    
        if (r7 == 1) goto L1059;
     */
    /* JADX WARN: Code restructure failed: missing block: B:631:0x069c, code lost:
    
        if (r5.containsKey(r4.A0E) != false) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:670:0x21ce, code lost:
    
        if (r1 != false) goto L1132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:720:0x04eb, code lost:
    
        if (r7 == 1) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:775:0x05bc, code lost:
    
        if (r7 == 1) goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x022f, code lost:
    
        if (r6.containsKey(r9) != false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:952:0x25bb, code lost:
    
        if (android.text.TextUtils.isEmpty(r11) != false) goto L1267;
     */
    /* JADX WARN: Code restructure failed: missing block: B:985:0x2650, code lost:
    
        if (android.text.TextUtils.isEmpty(r5) != false) goto L1293;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:173:0x15e9  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x15f5  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x1601  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x160c  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x1617  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x1623  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x162b  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x162d A[Catch: 07u -> 0x1eb1, TryCatch #21 {07u -> 0x1eb1, blocks: (B:124:0x1443, B:126:0x144c, B:128:0x1452, B:130:0x14b6, B:132:0x14c2, B:134:0x14d6, B:136:0x14de, B:138:0x14fe, B:141:0x1526, B:144:0x1532, B:147:0x153e, B:150:0x154a, B:153:0x1556, B:156:0x156e, B:159:0x157e, B:161:0x158e, B:162:0x1598, B:164:0x15a0, B:165:0x15aa, B:167:0x15b2, B:171:0x15d1, B:174:0x15eb, B:177:0x15f7, B:180:0x1603, B:183:0x160d, B:186:0x1619, B:189:0x1625, B:192:0x1e9d, B:193:0x1ea2, B:195:0x162d, B:197:0x1711, B:200:0x171d, B:202:0x172b, B:204:0x175c, B:206:0x1762, B:209:0x17b5, B:211:0x17bb, B:213:0x17ca, B:215:0x17d2, B:216:0x183b, B:218:0x1841, B:221:0x1855, B:224:0x1861, B:237:0x1929, B:240:0x1945, B:242:0x194d, B:247:0x1978, B:252:0x196c, B:253:0x197f, B:256:0x19a8, B:258:0x19d5, B:264:0x19f5, B:266:0x1a10, B:269:0x1a1f, B:272:0x1a3a, B:274:0x1a44, B:276:0x1a4e, B:278:0x1a58, B:280:0x1a62, B:284:0x1afd, B:285:0x1b1a, B:288:0x1b23, B:289:0x1b3d, B:291:0x1b47, B:292:0x1b56, B:300:0x1b6d, B:304:0x1bee, B:305:0x1c0c, B:307:0x1c1c, B:309:0x1c3c, B:311:0x1c42, B:312:0x1c4a, B:314:0x1c50, B:316:0x1c79, B:318:0x1c94, B:319:0x1c99, B:321:0x1c9a, B:325:0x1ca7, B:326:0x1cbc, B:328:0x1ccc, B:331:0x1dcd, B:337:0x1ddc, B:339:0x1df2, B:340:0x1e59, B:341:0x1dff, B:342:0x1e5c, B:344:0x1e82, B:345:0x1e87, B:346:0x1e3a, B:348:0x1e4b, B:349:0x1e71, B:354:0x1e14, B:356:0x1e1e, B:357:0x1e2c, B:361:0x1cde, B:363:0x1cf9, B:370:0x1d0c, B:374:0x1d1d, B:375:0x1d32, B:376:0x1d8c, B:377:0x1d62, B:378:0x1d93, B:380:0x1b89, B:383:0x1add, B:384:0x1ae6, B:385:0x1a70, B:389:0x1a7a, B:393:0x1aaf, B:396:0x1ae2, B:399:0x1b9f, B:402:0x1bac, B:404:0x1bc0, B:405:0x1bc7, B:407:0x1bcf, B:409:0x1bd9, B:410:0x1bdd, B:411:0x1baa, B:413:0x19dd, B:420:0x1938, B:421:0x1891, B:423:0x1899, B:424:0x18d1, B:426:0x1912, B:428:0x1781, B:430:0x1786, B:438:0x17a7, B:441:0x17ac, B:446:0x17a2, B:450:0x15c7, B:456:0x14e6, B:433:0x178c, B:435:0x1794, B:442:0x1799, B:443:0x17a0), top: B:123:0x1443, inners: #0, #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x19a2  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x1b21 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:291:0x1b47 A[Catch: 07u -> 0x1eb1, TryCatch #21 {07u -> 0x1eb1, blocks: (B:124:0x1443, B:126:0x144c, B:128:0x1452, B:130:0x14b6, B:132:0x14c2, B:134:0x14d6, B:136:0x14de, B:138:0x14fe, B:141:0x1526, B:144:0x1532, B:147:0x153e, B:150:0x154a, B:153:0x1556, B:156:0x156e, B:159:0x157e, B:161:0x158e, B:162:0x1598, B:164:0x15a0, B:165:0x15aa, B:167:0x15b2, B:171:0x15d1, B:174:0x15eb, B:177:0x15f7, B:180:0x1603, B:183:0x160d, B:186:0x1619, B:189:0x1625, B:192:0x1e9d, B:193:0x1ea2, B:195:0x162d, B:197:0x1711, B:200:0x171d, B:202:0x172b, B:204:0x175c, B:206:0x1762, B:209:0x17b5, B:211:0x17bb, B:213:0x17ca, B:215:0x17d2, B:216:0x183b, B:218:0x1841, B:221:0x1855, B:224:0x1861, B:237:0x1929, B:240:0x1945, B:242:0x194d, B:247:0x1978, B:252:0x196c, B:253:0x197f, B:256:0x19a8, B:258:0x19d5, B:264:0x19f5, B:266:0x1a10, B:269:0x1a1f, B:272:0x1a3a, B:274:0x1a44, B:276:0x1a4e, B:278:0x1a58, B:280:0x1a62, B:284:0x1afd, B:285:0x1b1a, B:288:0x1b23, B:289:0x1b3d, B:291:0x1b47, B:292:0x1b56, B:300:0x1b6d, B:304:0x1bee, B:305:0x1c0c, B:307:0x1c1c, B:309:0x1c3c, B:311:0x1c42, B:312:0x1c4a, B:314:0x1c50, B:316:0x1c79, B:318:0x1c94, B:319:0x1c99, B:321:0x1c9a, B:325:0x1ca7, B:326:0x1cbc, B:328:0x1ccc, B:331:0x1dcd, B:337:0x1ddc, B:339:0x1df2, B:340:0x1e59, B:341:0x1dff, B:342:0x1e5c, B:344:0x1e82, B:345:0x1e87, B:346:0x1e3a, B:348:0x1e4b, B:349:0x1e71, B:354:0x1e14, B:356:0x1e1e, B:357:0x1e2c, B:361:0x1cde, B:363:0x1cf9, B:370:0x1d0c, B:374:0x1d1d, B:375:0x1d32, B:376:0x1d8c, B:377:0x1d62, B:378:0x1d93, B:380:0x1b89, B:383:0x1add, B:384:0x1ae6, B:385:0x1a70, B:389:0x1a7a, B:393:0x1aaf, B:396:0x1ae2, B:399:0x1b9f, B:402:0x1bac, B:404:0x1bc0, B:405:0x1bc7, B:407:0x1bcf, B:409:0x1bd9, B:410:0x1bdd, B:411:0x1baa, B:413:0x19dd, B:420:0x1938, B:421:0x1891, B:423:0x1899, B:424:0x18d1, B:426:0x1912, B:428:0x1781, B:430:0x1786, B:438:0x17a7, B:441:0x17ac, B:446:0x17a2, B:450:0x15c7, B:456:0x14e6, B:433:0x178c, B:435:0x1794, B:442:0x1799, B:443:0x17a0), top: B:123:0x1443, inners: #0, #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:294:0x1b5e  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x1b6b  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x1b87 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:344:0x1e82 A[Catch: 07u -> 0x1eb1, TryCatch #21 {07u -> 0x1eb1, blocks: (B:124:0x1443, B:126:0x144c, B:128:0x1452, B:130:0x14b6, B:132:0x14c2, B:134:0x14d6, B:136:0x14de, B:138:0x14fe, B:141:0x1526, B:144:0x1532, B:147:0x153e, B:150:0x154a, B:153:0x1556, B:156:0x156e, B:159:0x157e, B:161:0x158e, B:162:0x1598, B:164:0x15a0, B:165:0x15aa, B:167:0x15b2, B:171:0x15d1, B:174:0x15eb, B:177:0x15f7, B:180:0x1603, B:183:0x160d, B:186:0x1619, B:189:0x1625, B:192:0x1e9d, B:193:0x1ea2, B:195:0x162d, B:197:0x1711, B:200:0x171d, B:202:0x172b, B:204:0x175c, B:206:0x1762, B:209:0x17b5, B:211:0x17bb, B:213:0x17ca, B:215:0x17d2, B:216:0x183b, B:218:0x1841, B:221:0x1855, B:224:0x1861, B:237:0x1929, B:240:0x1945, B:242:0x194d, B:247:0x1978, B:252:0x196c, B:253:0x197f, B:256:0x19a8, B:258:0x19d5, B:264:0x19f5, B:266:0x1a10, B:269:0x1a1f, B:272:0x1a3a, B:274:0x1a44, B:276:0x1a4e, B:278:0x1a58, B:280:0x1a62, B:284:0x1afd, B:285:0x1b1a, B:288:0x1b23, B:289:0x1b3d, B:291:0x1b47, B:292:0x1b56, B:300:0x1b6d, B:304:0x1bee, B:305:0x1c0c, B:307:0x1c1c, B:309:0x1c3c, B:311:0x1c42, B:312:0x1c4a, B:314:0x1c50, B:316:0x1c79, B:318:0x1c94, B:319:0x1c99, B:321:0x1c9a, B:325:0x1ca7, B:326:0x1cbc, B:328:0x1ccc, B:331:0x1dcd, B:337:0x1ddc, B:339:0x1df2, B:340:0x1e59, B:341:0x1dff, B:342:0x1e5c, B:344:0x1e82, B:345:0x1e87, B:346:0x1e3a, B:348:0x1e4b, B:349:0x1e71, B:354:0x1e14, B:356:0x1e1e, B:357:0x1e2c, B:361:0x1cde, B:363:0x1cf9, B:370:0x1d0c, B:374:0x1d1d, B:375:0x1d32, B:376:0x1d8c, B:377:0x1d62, B:378:0x1d93, B:380:0x1b89, B:383:0x1add, B:384:0x1ae6, B:385:0x1a70, B:389:0x1a7a, B:393:0x1aaf, B:396:0x1ae2, B:399:0x1b9f, B:402:0x1bac, B:404:0x1bc0, B:405:0x1bc7, B:407:0x1bcf, B:409:0x1bd9, B:410:0x1bdd, B:411:0x1baa, B:413:0x19dd, B:420:0x1938, B:421:0x1891, B:423:0x1899, B:424:0x18d1, B:426:0x1912, B:428:0x1781, B:430:0x1786, B:438:0x17a7, B:441:0x17ac, B:446:0x17a2, B:450:0x15c7, B:456:0x14e6, B:433:0x178c, B:435:0x1794, B:442:0x1799, B:443:0x17a0), top: B:123:0x1443, inners: #0, #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:382:0x1b5f  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x19a4  */
    /* JADX WARN: Removed duplicated region for block: B:600:0x2082  */
    /* JADX WARN: Type inference failed for: r13v12, types: [com.whatsapp.infra.core.jid.UserJid] */
    /* JADX WARN: Type inference failed for: r2v115, types: [X.1J0, X.8mq] */
    /* JADX WARN: Type inference failed for: r6v128, types: [X.4ja] */
    /* JADX WARN: Type inference failed for: r6v129, types: [java.lang.Long] */
    @Override // p000X.AbstractC14590hn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A08(C0SZ c0sz, int i) {
        String obj;
        String A0K;
        C21330t1 A07;
        C0L3 c0l3;
        String[] strArr;
        String str;
        String str2;
        String str3;
        String str4;
        int i2;
        boolean z;
        UserJid userJid;
        String str5;
        int i3;
        C12160d0 c12160d0;
        C0BI c0bi;
        C198428nE c198428nE;
        long j;
        String str6;
        int i4;
        C105764me A06;
        AbstractC198398nB c198308n1;
        LinkedHashSet A03;
        C0BI c0bi2;
        AbstractC198378n9 c198318n3;
        int A05;
        int A04;
        C0BI c0bi3;
        C105764me A062;
        Boolean valueOf;
        C105764me A063;
        C07C c07c;
        Runnable c3l2;
        C0I6 A09;
        C0BI c0bi4;
        boolean z2;
        String str7;
        boolean z3;
        long j2;
        String str8;
        C0BI c0bi5;
        boolean z4;
        int i5;
        String str9;
        C198428nE A092;
        C1J0 A042;
        boolean z5;
        AbstractC05520Fq Aos;
        C28221Bk c28221Bk;
        AbstractC05520Fq Aos2;
        C13140eu c13140eu;
        C198428nE A093;
        int i6;
        long j3;
        String obj2;
        boolean z6;
        C1CU c1cu;
        C198368n8 c198368n8;
        LinkedHashMap A043;
        C105764me A064;
        C13140eu c13140eu2;
        C11660cC c11660cC;
        UserJid userJid2;
        ArrayList arrayList;
        C1W7 c1w7;
        int i7;
        String str10;
        C0I6 c0i6;
        C67832vj A02;
        int i8;
        String str11;
        PhoneUserJid phoneUserJid;
        C1CU A022;
        UserJid userJid3;
        C0I6 c0i62;
        char c;
        boolean z7;
        boolean z8;
        int i9;
        C43P c43p;
        boolean z9;
        boolean equals;
        int i10;
        boolean z10;
        AbstractC198358n7 abstractC198358n7;
        C53172Hn A0F;
        C11660cC c11660cC2;
        int i11;
        C198428nE c198428nE2;
        C13140eu c13140eu3;
        boolean equals2;
        C106944oi c106944oi;
        Object c13950gl;
        Jid A00;
        Object c13950gl2;
        Throwable A01;
        Object c13950gl3;
        Object c13950gl4;
        Object c13950gl5;
        C0SZ A0E;
        Object c13950gl6;
        AbstractC05520Fq A002 = C0I3.A00(super.A00);
        C0I0 c0i0 = UserJid.Companion;
        UserJid A003 = C0I0.A00(A002);
        C0SZ A0C = c0sz.A0C();
        PhoneUserJid phoneUserJid2 = (PhoneUserJid) c0sz.A09(PhoneUserJid.class, "participant_pn");
        A04(phoneUserJid2, A003);
        String A0K2 = c0sz.A0K("addressing_mode", null);
        String A004 = AbstractC28271Bp.A00(A0K2);
        Jid jid = super.A01;
        Parcelable.Creator creator = C1CU.CREATOR;
        C1CU A005 = C1JN.A00(jid);
        if (A004.equals("lid") && this.A06.A0Z(14078)) {
            C0SZ A0C2 = c0sz.A0C();
            String str12 = A0C2.A00;
            if (A005 != null) {
                C14930iL c14930iL = this.A0I;
                if (c0sz.A0E("missing_participant_identification") != null) {
                    C0ZE c0ze = c14930iL.A00;
                    Set A1D = C0JL.A1D(C0ZE.A00(c0ze));
                    A1D.add(A005);
                    C0ZE.A01(c0ze, A1D);
                }
            }
            if (C0SZ.A01(A0C2, "create")) {
                C14930iL c14930iL2 = this.A0I;
                try {
                    C0SZ A0C3 = c0sz.A0C();
                    C00C.A06(A0C3);
                    c14930iL2.A02(c0sz);
                    C0SZ A0C4 = A0C3.A0C();
                    C00C.A06(A0C4);
                    C14930iL.A01(A0C4, c14930iL2, "creator", "creator_username");
                    C14930iL.A01(A0C4, c14930iL2, "s_o", "s_o_username");
                    C14930iL.A01(A0C4.A0F("description"), c14930iL2, "participant", "participant_username");
                    C14930iL.A00(A0C4, c14930iL2, "participant");
                    c13950gl6 = C06930Mq.A00;
                } catch (Throwable th) {
                    c13950gl6 = new C13950gl(th);
                }
                A01 = C13940gk.A01(c13950gl6);
            } else if (A0N.contains(str12)) {
                C14930iL c14930iL3 = this.A0I;
                try {
                    c14930iL3.A02(c0sz);
                    C0SZ A0C5 = c0sz.A0C();
                    C00C.A06(A0C5);
                    C14930iL.A00(A0C5, c14930iL3, "participant");
                    c13950gl5 = C06930Mq.A00;
                } catch (Throwable th2) {
                    c13950gl5 = new C13950gl(th2);
                }
                A01 = C13940gk.A01(c13950gl5);
            } else if (C0SZ.A01(A0C2, "created_membership_requests")) {
                C14930iL c14930iL4 = this.A0I;
                try {
                    C0SZ A0C6 = c0sz.A0C();
                    C00C.A06(A0C6);
                    c14930iL4.A02(c0sz);
                    C14930iL.A00(A0C6, c14930iL4, "requested_user");
                    c13950gl4 = C06930Mq.A00;
                } catch (Throwable th3) {
                    c13950gl4 = new C13950gl(th3);
                }
                A01 = C13940gk.A01(c13950gl4);
            } else if (C0SZ.A01(A0C2, "subject")) {
                C14930iL c14930iL5 = this.A0I;
                try {
                    c14930iL5.A02(c0sz);
                    C0SZ A0C7 = c0sz.A0C();
                    C00C.A06(A0C7);
                    C14930iL.A01(A0C7, c14930iL5, "s_o", "s_o_username");
                    c13950gl3 = C06930Mq.A00;
                } catch (Throwable th4) {
                    c13950gl3 = new C13950gl(th4);
                }
                A01 = C13940gk.A01(c13950gl3);
            } else if (C0SZ.A01(A0C2, "reports")) {
                C14930iL c14930iL6 = this.A0I;
                try {
                    C0SZ A0C8 = c0sz.A0C().A0C();
                    C00C.A06(A0C8);
                    c14930iL6.A02(c0sz);
                    C14930iL.A00(A0C8, c14930iL6, "reporter");
                    c13950gl2 = C06930Mq.A00;
                } catch (Throwable th5) {
                    c13950gl2 = new C13950gl(th5);
                }
                A01 = C13940gk.A01(c13950gl2);
            } else {
                if (C0SZ.A01(A0C2, "set") || C0SZ.A01(A0C2, "delete")) {
                    this.A0I.A03(c0sz);
                } else {
                    this.A0I.A02(c0sz);
                }
                if (C0SZ.A01(c0sz.A0C(), "create")) {
                    C14920iK c14920iK = this.A0H;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    Jid A094 = c0sz.A09(UserJid.class, "participant");
                    String A0K3 = c0sz.A0K("participant_username", null);
                    String A006 = A0K3 != null ? C2ZN.A00(A0K3) : null;
                    if (A094 != null && A006 != null) {
                        linkedHashMap.put(A094, new C63262m9(A006));
                    }
                    C0SZ A0E2 = c0sz.A0E("create");
                    if (A0E2 != null && (A0E = A0E2.A0E("group")) != null) {
                        Jid A095 = A0E.A09(UserJid.class, "creator");
                        String A0K4 = A0E.A0K("creator_country_code", null);
                        String A007 = A0K4 != null ? C2ZN.A00(A0K4) : null;
                        if (A095 != null && A007 != null) {
                            linkedHashMap.put(A095, new C63262m9(A007));
                        }
                    }
                    AbstractC13710gM.A02(IO7.A00, C0QL.A00, new C76723Pm(linkedHashMap, c14920iK, (InterfaceC13670gH) null, 42), C0QO.A02(c14920iK.A01));
                }
            }
            if (A01 != null) {
                Log.m232w("GroupNotificationUsernameParser", A01);
            }
            if (C0SZ.A01(c0sz.A0C(), "create")) {
            }
        }
        boolean A012 = C0SZ.A01(A0C, "create");
        if (!A012 && ((C79Q) this.A0J.get()).A03(A005, A004)) {
            if (C0SZ.A01(A0C, "remove")) {
                C039007t c039007t = this.A0E;
                c039007t.A0I();
                PhoneUserJid phoneUserJid3 = c039007t.A0E;
                C00N.A05(phoneUserJid3);
                LinkedHashMap A044 = C34724Fdi.A04(A0C, new GLD(this.A0D, 27));
                if (A044.size() == 1) {
                }
            }
            if (A005 != null && ((C0Z2) this.A0K.get()).A0c(A005) && !TextUtils.isEmpty(A0K2) && !this.A0A.A0v(A005, 3, null, A004, A0C.A00, 5)) {
                return;
            }
        }
        long A072 = c0sz.A07("t", 0L) * 1000;
        if (A072 == 0) {
            A072 = C07T.A00(this.A0M);
        }
        if (C0SZ.A01(A0C, "add")) {
            LinkedHashMap A045 = C34724Fdi.A04(A0C, new GLD(this.A0D, 27));
            if (A045.isEmpty()) {
                return;
            }
            if (A005 == null) {
                obj = "GroupNotificationHandler/handleAdd: gjid is null";
            } else {
                C0BI c0bi6 = this.A0A;
                if (!c0bi6.A0u()) {
                    return;
                }
                C05370Ee c05370Ee = new C05370Ee("GroupNotificationHandler/handleAdd");
                c0bi6.A0l(A06(true), A0C.A0K("reason", null), A045, A072);
                c05370Ee.A02();
                return;
            }
        } else {
            if (A012) {
                boolean z11 = A005 instanceof C1CV;
                C0SZ A0C9 = A0C.A0C();
                String A0K5 = A0C.A0K("type", "");
                if (!C0SZ.A01(A0C9, "group")) {
                    return;
                }
                try {
                    String A0K6 = A0C9.A0K("id", null);
                    if (A0K6 == null) {
                        Log.m219e("GroupNotificationHandler/handleCreate: group id is null");
                        return;
                    }
                    C1CU A052 = C0I3.A05(A0K6, z11);
                    UserJid userJid4 = (UserJid) A0C9.A09(UserJid.class, "creator");
                    long A013 = C1EE.A01(A0C9.A0K("creation", null), 0L) * 1000;
                    C0BI c0bi7 = this.A0A;
                    c0bi7.A0h(userJid4, A0C9);
                    C34724Fdi c34724Fdi = C34724Fdi.A00;
                    c0bi7.A0p(C34724Fdi.A06(this.A06, A0C9));
                    String A0K7 = A0C.A0K("reason", null);
                    String A0K8 = A0C.A0K("key", null);
                    boolean equalsIgnoreCase = "new".equalsIgnoreCase(A0K5);
                    String A0K9 = A0C9.A0K("subject", null);
                    long A014 = C1EE.A01(A0C9.A0K("s_t", null), 0L) * 1000;
                    long A073 = A0C9.A07("a_v_id", 0L);
                    String A0K10 = A0C9.A0K("ack", null);
                    boolean z12 = A0K10 == null;
                    Map A046 = C34724Fdi.A04(A0C9, new GLD(this.A0D, 27));
                    int A008 = C34724Fdi.A00(A0C9);
                    int i12 = 0;
                    try {
                        C0SZ A0E3 = A0C9.A0E("ephemeral");
                        if (A0E3 != null) {
                            i12 = A0E3.A04("trigger", 0);
                        }
                    } catch (Exception e) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("GroupProtocolTreeNodeHelper/getEphemeralTrigger ");
                        sb.append(e.getMessage());
                        Log.m221e(sb.toString(), e);
                    }
                    C21820tp A0D = c34724Fdi.A0D(A0C9);
                    String A0K11 = A0C9.A0K("size", "0");
                    C00N.A05(A0K11);
                    int parseInt = Integer.parseInt(A0K11);
                    C105764me A065 = A06(true);
                    C28221Bk A0C10 = c34724Fdi.A0C(A0C9);
                    boolean z13 = A0C9.A0E("support") != null;
                    boolean z14 = A0C9.A0E("locked") != null;
                    boolean z15 = A0C9.A0E("announcement") != null;
                    boolean z16 = A0C9.A0E("no_frequently_forwarded") != null;
                    boolean z17 = A0C9.A0E("suspended") != null;
                    int max = Math.max(parseInt, A046.size());
                    int A015 = C34724Fdi.A01(A0C9);
                    boolean z18 = A0C9.A0E("limit_sharing_enabled") != null;
                    C1CU A023 = C34724Fdi.A02(A0C9);
                    boolean z19 = A0C9.A0E("incognito") != null;
                    boolean A096 = C34724Fdi.A09(A0C9);
                    int A0A = c34724Fdi.A0A(A0C9);
                    C0SZ A0E4 = A0C9.A0E("member_add_mode");
                    if (A0E4 != null) {
                        z7 = "all_member_add".equals(A0E4.A0G());
                    } else {
                        z7 = false;
                    }
                    C0SZ A0E5 = A0C9.A0E("member_link_mode");
                    if (A0E5 != null) {
                        z8 = "all_member_link".equals(A0E5.A0G());
                    } else {
                        z8 = false;
                    }
                    C0SZ A0E6 = A0C9.A0E("member_share_group_history_mode");
                    if (A0E6 != null) {
                        String A0G = A0E6.A0G();
                        if ("all_member_share".equals(A0G)) {
                            i9 = 2;
                        } else {
                            i9 = 1;
                        }
                        GroupJid groupJid = (GroupJid) A0C.A09(GroupJid.class, "context_group_jid");
                        boolean z20 = A0C9.A0E("allow_admin_reports") != null;
                        boolean z21 = A0C9.A0E("allow_non_admin_sub_group_creation") != null;
                        boolean z22 = A0C9.A0E("group_history") != null;
                        int i13 = A0C9.A0E("capi") != null ? 1 : 0;
                        boolean z23 = A0C9.A0E("group_safety_check") != null;
                        boolean z24 = A0C9.A0E("hidden_group") != null;
                        C00C.A0A(A052, 0);
                        if (A065 == null) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("groupmgr/onGroupNewGroup/");
                            sb2.append(A013);
                            sb2.append("/");
                            sb2.append(A014);
                            sb2.append("/");
                            sb2.append(A0K7);
                            sb2.append("/");
                            sb2.append(z13);
                            sb2.append("/");
                            sb2.append(z14);
                            sb2.append("/");
                            sb2.append(z15);
                            sb2.append("/");
                            sb2.append(A008);
                            sb2.append("/");
                            sb2.append(i12);
                            sb2.append("/");
                            sb2.append(A015);
                            sb2.append("/");
                            sb2.append(z19);
                            sb2.append("/");
                            sb2.append(A096);
                            sb2.append("/");
                            sb2.append(A0A);
                            sb2.append("/");
                            sb2.append(z21);
                            sb2.append("/");
                            sb2.append(z22);
                            sb2.append("/");
                            sb2.append(i13);
                            sb2.append("/");
                            sb2.append(z23);
                            sb2.append("/");
                            sb2.append(z24);
                            sb2.append("/");
                            sb2.append(z18);
                            Log.m223i(sb2.toString());
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("groupmgr/onGroupNewGroup/");
                            sb3.append(A046);
                            Log.m223i(sb3.toString());
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("groupmgr/onGroupNewGroup/");
                            sb4.append(A0C10);
                            Log.m223i(sb4.toString());
                            C0IV c0iv = c0bi7.A15;
                            boolean A0T = c0iv.A0T(A052);
                            boolean z25 = !A0T;
                            UserJid userJid5 = A065.A03;
                            C039007t c039007t2 = c0bi7.A17;
                            boolean z26 = c039007t2.A0O(userJid4);
                            boolean z27 = userJid5 != null;
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append("groupmgr/onGroupNewGroup/ new:");
                            sb5.append(z25);
                            sb5.append(" mecreator:");
                            sb5.append(z26);
                            sb5.append(" numberchange:");
                            sb5.append(z27);
                            Log.m223i(sb5.toString());
                            HashMap hashMap = new HashMap();
                            if (z26) {
                                if (TextUtils.isEmpty(A0K8)) {
                                    C99694aH c99694aH = (C99694aH) c0bi7.A0G.get();
                                    C00N.A05(A0K9);
                                    C00C.A0A(A0K9, 0);
                                    c43p = C43P.A01.A00((C07T) c99694aH.A00.A00.get(), A0K9);
                                } else {
                                    C99414Yo c99414Yo = C43P.A01;
                                    if (A0K8 != null && A0K8.length() != 0) {
                                        try {
                                            A00 = C05730Hu.A00(A0K8);
                                        } catch (Throwable th6) {
                                            c13950gl = new C13950gl(th6);
                                        }
                                        if (!(A00 instanceof C43P) || (c13950gl = (C43P) A00) == null) {
                                            throw new C039107u(A0K8);
                                        }
                                        c43p = (C43P) (c13950gl instanceof C13950gl ? null : c13950gl);
                                    }
                                    c43p = null;
                                }
                                if (c43p != null) {
                                }
                                c43p = null;
                            } else {
                                c43p = null;
                            }
                            if (!A046.isEmpty()) {
                                ((C19020p6) c0bi7.A0b.get()).A03(A046, false);
                            }
                            if (c43p != null && c0iv.A0T(c43p)) {
                                C0Z2 c0z2 = c0bi7.A0z;
                                C1W7 A08 = c0z2.A08(c43p);
                                c0bi7.A1G.A04(c43p);
                                c0z2.A0S(c43p, A052);
                                C0BI.A1i.post(new C5C0(c43p, c0bi7, 29));
                                C0IB A066 = c0bi7.A0l.A06(c43p);
                                A066.A0Z = A096;
                                c039007t2.A0I();
                                A066.A08 = c039007t2.A0E;
                                C0ID c0id = A066.A0d;
                                c0id.A06 = z7 ? 1 : 0;
                                c0id.A07 = z8 ? 1 : 0;
                                c0id.A08 = i9;
                                A066.A0L = z15;
                                A066.A09 = A0C10;
                                A066.A0a = z14;
                                c0id.A0Y = z24;
                                c0id.A0J = A004;
                                c0bi7.A0k.A0h(A066, A052, A0K9, A013);
                                c0bi7.A0r.A0U(c43p, A052, A072);
                                Iterator it = A046.entrySet().iterator();
                                while (it.hasNext()) {
                                    Map.Entry entry = (Map.Entry) it.next();
                                    if (A08.A0I((UserJid) entry.getKey(), false) == null && !c039007t2.A0O((AbstractC05520Fq) entry.getKey())) {
                                        StringBuilder sb6 = new StringBuilder();
                                        sb6.append("groupmgr/onGroupNewGroup/ identified new participant:");
                                        sb6.append(entry.getKey());
                                        Log.m223i(sb6.toString());
                                        entry.getValue();
                                        hashMap.put(entry.getKey(), ((C64912pa) entry.getValue()).A05);
                                        it.remove();
                                    }
                                }
                            } else {
                                C0IB A032 = c0bi7.A0l.A03(A052);
                                if (A032 == null) {
                                    c0bi7.A0k.A0X(new FNA(new C0IB(A052), userJid4, A0C10, A0K9, A004, A008, z7 ? 1 : 0, z8 ? 1 : 0, i9, i13, A013, z13, z14, z15, z16, z17, z19, A096, z20, z21, z22, z24));
                                } else {
                                    c0bi7.A0p.A04(A052, "GroupChatManager.onGroupNewGroup", A032.A02, 2, false);
                                    if (C0BI.A0G(c0bi7, A032, userJid4, A0C10, A0K9, A004, z7 ? 1 : 0, z8 ? 1 : 0, i9, i13, 0, A013, z13, z14, z15, z16, z17, z19, A096, z20, z21, z22, z24)) {
                                        A032.A0d.A02 = A008;
                                        c0bi7.A0k.A0d(A032);
                                    }
                                }
                            }
                            if (z26 && !A0T && (A015 == 0 || A015 == 2 || A015 == 1)) {
                                ((C4a5) c0bi7.A0Y.get()).A00(A052, A0K9, A015);
                            } else if (A015 == 3) {
                                z9 = true;
                                C0BI.A09(c0bi7, A052, max);
                                Integer num = IO7.A01;
                                C0BI.A0A(c0bi7, A023, A052, num, A0K9, A015, A014);
                                C1W7 A082 = c0bi7.A0z.A08(A052);
                                equals = "lid".equals(A004);
                                if (equals) {
                                    i10 = 0;
                                    if (z9) {
                                        i10 = 1;
                                    }
                                } else {
                                    i10 = 2;
                                }
                                A082.A00 = i10;
                                StringBuilder sb7 = new StringBuilder();
                                sb7.append("groupmgr/onGroupNewGroup oldparticipants:");
                                sb7.append(A082.A0B());
                                Log.m223i(sb7.toString());
                                boolean A0b = A082.A0b(c039007t2);
                                C34635Fbg c34635Fbg = new C34635Fbg("group_sync", 2);
                                boolean z28 = z15 || A082.A0c(c039007t2);
                                boolean z29 = equals;
                                C0BI.A00(c34635Fbg, c0bi7, A082, null, A046, false, false, true, z28, z29);
                                c0bi7.A0o.A0v(A052);
                                if (A0T) {
                                    z10 = true;
                                    if (!z26) {
                                        C21710te A009 = C0IV.A00(c0iv, A052, false);
                                        C198428nE A0010 = c0bi7.A10.A00(A052, A009 == null ? null : A009.A0g, A0D, C07T.A00(c0bi7.A18));
                                        if (A0010 != null) {
                                            c0bi7.A12.Ayv(A0010, 8);
                                        }
                                        String str13 = A0K9;
                                        if (TextUtils.isEmpty(A0K9) && !TextUtils.isEmpty(A009.A0B())) {
                                            str13 = A009.A0B();
                                        }
                                        C0BI.A0C(c0bi7, A052, A0D, Boolean.valueOf(z23), str13, A015, A013);
                                    }
                                } else {
                                    c0bi7.A09.get();
                                    boolean A0c = A082.A0c(c039007t2);
                                    if (z9 && !A0c) {
                                        c0bi7.A12.A02.A0N(c0bi7.A1E.A09(A052, null, null, 99, A072));
                                    }
                                    z10 = true;
                                    if (!z9) {
                                        if (A046.size() == 1 && A023 != null && A015 == 2) {
                                            String A0I = c0iv.A0I(A023);
                                            C198138mk c198138mk = new C198138mk(null, A065, 143, A013);
                                            c198138mk.A00 = 2;
                                            c198138mk.A0s(A023, A0I);
                                            c198138mk.A0t(A052, Boolean.valueOf(A096), A0K9, z24);
                                            c198138mk.C3K(userJid4);
                                            c198138mk.A0J(A0K9);
                                            c198138mk.A01 = A0K7;
                                            c198428nE2 = c198138mk;
                                        } else if (z26 && A015 == 6) {
                                            String A0I2 = c0iv.A0I(A023);
                                            HO4 ho4 = new HO4(null, A065, 148, A013);
                                            ((AbstractC198238mu) ho4).A00 = 6;
                                            ho4.A0s(A023, A0I2);
                                            ho4.A0t(A052, A0K9, 1);
                                            ho4.C3K(userJid4);
                                            ho4.A0J(A0K9);
                                            ho4.A0Q = A0K7;
                                            c198428nE2 = ho4;
                                        } else {
                                            if (A015 == 1) {
                                                c11660cC2 = c0bi7.A1E;
                                                i11 = 167;
                                                C198428nE A097 = c11660cC2.A09(A052, null, A065, i11, A013);
                                                A097.A0J(A0K9);
                                                A097.C3K(userJid4);
                                                c198428nE2 = A097;
                                            }
                                            c11660cC2 = c0bi7.A1E;
                                            i11 = 11;
                                            C198428nE A0972 = c11660cC2.A09(A052, null, A065, i11, A013);
                                            A0972.A0J(A0K9);
                                            A0972.C3K(userJid4);
                                            c198428nE2 = A0972;
                                        }
                                        c13140eu3 = c0bi7.A12;
                                        c13140eu3.Ayv(c198428nE2, 1);
                                        if (A023 != null) {
                                        }
                                        equals2 = "linked_group_join".equals(A0K7);
                                        if (A023 != null) {
                                        }
                                        boolean z30 = true;
                                        if (A046.size() == 1) {
                                        }
                                        z30 = false;
                                        C0BI.A0E(c0bi7, userJid4, new C106944oi(A052, A0K9 != null ? A0K9 : "", A015, A014), c106944oi, num, A013, equals2, z30);
                                        if (!equals2) {
                                        }
                                        C0BI.A0C(c0bi7, A052, A0D, Boolean.valueOf(z23), A0K9, A015, A013);
                                    } else {
                                        if (!"default_sub_group_admin_add".equals(A0K7) && !"invite".equals(A0K7) && !"auto_add".equals(A0K7) && !"linked_group_join".equals(A0K7) && !"invite_auto_add".equals(A0K7) && z26) {
                                            C38617HNm c38617HNm = new C38617HNm(null, A065, 122, A013);
                                            c38617HNm.A00 = 3;
                                            c38617HNm.A0s(A023, A0K9);
                                            c38617HNm.C3K(userJid4);
                                            c38617HNm.A0J(A0K9);
                                            c198428nE2 = c38617HNm;
                                            c13140eu3 = c0bi7.A12;
                                            c13140eu3.Ayv(c198428nE2, 1);
                                            if (A023 != null && z24) {
                                                C198428nE A098 = c0bi7.A1E.A09(A052, null, null, 177, A072);
                                                A098.C3K(userJid4);
                                                c13140eu3.Ayv(A098, 2);
                                            }
                                            equals2 = "linked_group_join".equals(A0K7);
                                            if (A023 != null) {
                                                c106944oi = new C106944oi(A023, "", 1, 0L);
                                            } else {
                                                c106944oi = null;
                                            }
                                            boolean z302 = true;
                                            if (A046.size() == 1 || A023 == null || A015 != 2) {
                                                z302 = false;
                                            }
                                            C0BI.A0E(c0bi7, userJid4, new C106944oi(A052, A0K9 != null ? A0K9 : "", A015, A014), c106944oi, num, A013, equals2, z302);
                                            if (!equals2 || z23) {
                                                C0BI.A0C(c0bi7, A052, A0D, Boolean.valueOf(z23), A0K9, A015, A013);
                                            }
                                        }
                                        c11660cC2 = c0bi7.A1E;
                                        i11 = 11;
                                        C198428nE A09722 = c11660cC2.A09(A052, null, A065, i11, A013);
                                        A09722.A0J(A0K9);
                                        A09722.C3K(userJid4);
                                        c198428nE2 = A09722;
                                        c13140eu3 = c0bi7.A12;
                                        c13140eu3.Ayv(c198428nE2, 1);
                                        if (A023 != null) {
                                            C198428nE A0982 = c0bi7.A1E.A09(A052, null, null, 177, A072);
                                            A0982.C3K(userJid4);
                                            c13140eu3.Ayv(A0982, 2);
                                        }
                                        equals2 = "linked_group_join".equals(A0K7);
                                        if (A023 != null) {
                                        }
                                        boolean z3022 = true;
                                        if (A046.size() == 1) {
                                        }
                                        z3022 = false;
                                        C0BI.A0E(c0bi7, userJid4, new C106944oi(A052, A0K9 != null ? A0K9 : "", A015, A014), c106944oi, num, A013, equals2, z3022);
                                        if (!equals2) {
                                        }
                                        C0BI.A0C(c0bi7, A052, A0D, Boolean.valueOf(z23), A0K9, A015, A013);
                                    }
                                }
                                if (z22) {
                                    C13140eu c13140eu4 = c0bi7.A12;
                                    C198428nE A099 = c0bi7.A1E.A09(A052, null, null, 150, A013);
                                    A099.C3K(null);
                                    c13140eu4.Ayv(A099, 3019);
                                }
                                if (((C78J) c0bi7.A0S.get()).A02(A052, z18)) {
                                    c0bi7.A0P(3029, new C30801Ls(c0bi7.A1D.A02(A052, false), C94O.A04, C07T.A00(c0bi7.A18), -1L, true));
                                }
                                if (z26 && !hashMap.isEmpty()) {
                                    for (Map.Entry entry2 : hashMap.entrySet()) {
                                        Object key = entry2.getKey();
                                        C2rM c2rM = new C2rM();
                                        UserJid userJid6 = (UserJid) entry2.getKey();
                                        C00C.A0A(userJid6, 0);
                                        c2rM.A00 = userJid6;
                                        String str14 = (String) entry2.getValue();
                                        C00C.A0A(str14, 0);
                                        UserJid userJid7 = c2rM.A00;
                                        if (userJid7 != null) {
                                            A046.put(key, new C64912pa(null, null, null, userJid7, str14, null, null));
                                        } else {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                    }
                                    C34635Fbg c34635Fbg2 = new C34635Fbg("group_sync", 2);
                                    if (!equals && !z9) {
                                        z10 = false;
                                    }
                                    C0BI.A00(c34635Fbg2, c0bi7, A082, null, A046, true, false, false, false, z10);
                                }
                                c039007t2.A0I();
                                PhoneUserJid phoneUserJid4 = c039007t2.A0E;
                                C00N.A05(phoneUserJid4);
                                if ((A046.containsKey(phoneUserJid4) || A046.containsKey(c039007t2.A09())) && !z26 && !A0b && !z27) {
                                    StringBuilder sb8 = new StringBuilder();
                                    sb8.append("groupmgr/onGroupNewGroup/");
                                    c039007t2.A0I();
                                    sb8.append(c039007t2.A0E);
                                    Log.m223i(sb8.toString());
                                    if (A0T) {
                                        if (c0bi7.A0u.A0Z(2367) && ((A015 == 2 || A015 == 6) && A023 != null && !z24)) {
                                            String A0I3 = c0iv.A0I(A023);
                                            int A0011 = c0bi7.A0x.A00(A052);
                                            if (A0011 == 1) {
                                                C11660cC c11660cC3 = c0bi7.A1E;
                                                AbstractC198358n7 c198348n6 = new C198348n6(c11660cC3.A03.A02(A052, true), null, 102, A072);
                                                ArrayList arrayList2 = new ArrayList();
                                                arrayList2.add(new C9Yd(A023, A0I3, 1, 0));
                                                c198348n6.A0q(arrayList2);
                                                C11660cC.A01(userJid4, c11660cC3, c198348n6, true);
                                                abstractC198358n7 = c198348n6;
                                            } else if (A0011 != 4) {
                                                StringBuilder sb9 = new StringBuilder();
                                                sb9.append("GroupChatManager/displaySubGroupLinkedWithJoinModeDisclaimer Unhandled groupJoinMode ");
                                                sb9.append(A0011);
                                                C00N.A0C(false, sb9.toString());
                                            } else {
                                                C11660cC c11660cC4 = c0bi7.A1E;
                                                AbstractC198358n7 c198328n4 = new C198328n4(c11660cC4.A03.A02(A052, true), null, 104, A072);
                                                ArrayList arrayList3 = new ArrayList();
                                                arrayList3.add(new C9Yd(A023, null, 1, 0));
                                                c198328n4.A0q(arrayList3);
                                                C11660cC.A01(userJid4, c11660cC4, c198328n4, true);
                                                abstractC198358n7 = c198328n4;
                                            }
                                            c0bi7.A12.Ayv(abstractC198358n7, 3013);
                                        }
                                    } else {
                                        A065 = null;
                                    }
                                    c039007t2.A0I();
                                    c0bi7.A0K(groupJid, A023, A052, userJid5, userJid4, null, A065, A0K7, c0iv.A0I(A023), A0K9, Collections.singletonList(c039007t2.A0E), A015, A072, z25);
                                    ((C66962uC) c0bi7.A0N.get()).A02(A052);
                                } else if (A0T) {
                                    A065.A01();
                                }
                                if (A008 <= 0 || !equalsIgnoreCase) {
                                    if (!z26 && A008 > 0 && !A0b && !z27) {
                                        boolean A0Z = c0bi7.A0u.A0Z(7141);
                                        C11660cC c11660cC5 = c0bi7.A1E;
                                        if (A0Z) {
                                            A0F = c11660cC5.A0E(A052, null, A008, 5, A072);
                                        } else {
                                            A0F = c11660cC5.A0F(A052, null, null, A008, A072);
                                        }
                                        c0bi7.A0P(3017, A0F);
                                    }
                                    ((C61962ju) c0bi7.A0W.get()).A00(A052);
                                    c0bi7.A1P.A03(A052, userJid5, z12);
                                    if (A0T) {
                                        c0bi7.A0k.A0k(A052, 0);
                                    }
                                    AbstractC035906o.A00((AbstractC035906o) c0bi7.A0I.get(), C0OB.A02, new AnonymousClass560(A052, A082, 7));
                                } else {
                                    if (!z26) {
                                        c0bi7.A0k.A0n(A052, A008);
                                        boolean A0Z2 = c0bi7.A0u.A0Z(7141);
                                        C11660cC c11660cC6 = c0bi7.A1E;
                                        if (A0Z2) {
                                            A0F = c11660cC6.A0E(A052, userJid4, A008, i12, A072);
                                        } else {
                                            A0F = c11660cC6.A0F(A052, userJid4, null, A008, A072);
                                        }
                                    } else {
                                        if (!z27) {
                                            c0bi7.A0k.A0n(A052, A008);
                                            boolean A0Z3 = c0bi7.A0u.A0Z(7141);
                                            C11660cC c11660cC7 = c0bi7.A1E;
                                            c039007t2.A0I();
                                            PhoneUserJid phoneUserJid5 = c039007t2.A0E;
                                            if (A0Z3) {
                                                A0F = c11660cC7.A0E(A052, phoneUserJid5, A008, i12, A072);
                                            } else {
                                                A0F = c11660cC7.A0F(A052, phoneUserJid5, null, A008, A072);
                                            }
                                        }
                                        ((C61962ju) c0bi7.A0W.get()).A00(A052);
                                        c0bi7.A1P.A03(A052, userJid5, z12);
                                        if (A0T) {
                                        }
                                        AbstractC035906o.A00((AbstractC035906o) c0bi7.A0I.get(), C0OB.A02, new AnonymousClass560(A052, A082, 7));
                                    }
                                    c0bi7.A0P(3017, A0F);
                                    ((C61962ju) c0bi7.A0W.get()).A00(A052);
                                    c0bi7.A1P.A03(A052, userJid5, z12);
                                    if (A0T) {
                                    }
                                    AbstractC035906o.A00((AbstractC035906o) c0bi7.A0I.get(), C0OB.A02, new AnonymousClass560(A052, A082, 7));
                                }
                            }
                            z9 = false;
                            if (A015 == 1) {
                                if (C0IV.A00(c0iv, A052, false) != null) {
                                    C22340uf c22340uf = (C22340uf) c0bi7.A06.get();
                                    C21710te A0012 = C0IV.A00(c0iv, A052, false);
                                    if (A0012 != null) {
                                        A0012.A0w = A0A == 1;
                                        c22340uf.A0E.A01(A0012);
                                    }
                                } else if (!A0T) {
                                    ((C61082iK) c0bi7.A08.get()).A00(A052, A0A == 1);
                                }
                            }
                            Integer num2 = IO7.A01;
                            C0BI.A0A(c0bi7, A023, A052, num2, A0K9, A015, A014);
                            C1W7 A0822 = c0bi7.A0z.A08(A052);
                            equals = "lid".equals(A004);
                            if (equals) {
                            }
                            A0822.A00 = i10;
                            StringBuilder sb72 = new StringBuilder();
                            sb72.append("groupmgr/onGroupNewGroup oldparticipants:");
                            sb72.append(A0822.A0B());
                            Log.m223i(sb72.toString());
                            boolean A0b2 = A0822.A0b(c039007t2);
                            C34635Fbg c34635Fbg3 = new C34635Fbg("group_sync", 2);
                            if (z15) {
                            }
                        } else {
                            Log.m219e("groupmgr/onGroupNewGroup/stanzaMetadata is null");
                        }
                        C13470fj c13470fj = this.A08;
                        c13470fj.A01(A052, A014 / 1000);
                        c13470fj.A00(A052, A073);
                        return;
                    }
                    i9 = 0;
                    GroupJid groupJid2 = (GroupJid) A0C.A09(GroupJid.class, "context_group_jid");
                    if (A0C9.A0E("allow_admin_reports") != null) {
                    }
                    if (A0C9.A0E("allow_non_admin_sub_group_creation") != null) {
                    }
                    if (A0C9.A0E("group_history") != null) {
                    }
                    if (A0C9.A0E("capi") != null) {
                    }
                    if (A0C9.A0E("group_safety_check") != null) {
                    }
                    if (A0C9.A0E("hidden_group") != null) {
                    }
                    C00C.A0A(A052, 0);
                    if (A065 == null) {
                    }
                    C13470fj c13470fj2 = this.A08;
                    c13470fj2.A01(A052, A014 / 1000);
                    c13470fj2.A00(A052, A073);
                    return;
                } catch (C039107u e2) {
                    Log.m232w("GroupNotificationHandler/handleCreate/invalid-jid", e2);
                    this.A0D.A0L("GroupNotificationHandler/handleCreate", "invalid-jid-received", true);
                    return;
                }
            }
            if (C0SZ.A01(A0C, "delete")) {
                String A0K12 = A0C.A0K("reason", null);
                if ("delete_parent".equals(A0K12)) {
                    c = 1;
                } else if ("integrity_delete_parent".equals(A0K12)) {
                    c = 2;
                } else {
                    c = 0;
                    if ("deactivate_general_chat".equals(A0K12)) {
                        c = 3;
                    }
                }
                C0BI c0bi8 = this.A0A;
                A062 = A06(true);
                if (A062 == null) {
                    obj = "groupmgr/onGroupDelete stanzaMetadata is null";
                } else {
                    StringBuilder sb10 = new StringBuilder();
                    sb10.append("groupmgr/onGroupDelete ");
                    sb10.append(A062);
                    Log.m223i(sb10.toString());
                    C1CU A0013 = C1JN.A00(A062.A02);
                    if (A0013 != null) {
                        if (!c0bi8.A1H.A05.containsKey(A0013)) {
                            C1CU A024 = ((C22340uf) c0bi8.A06.get()).A0A.A02(A0013);
                            if (A024 != null) {
                                HashSet A047 = c0bi8.A0w.A04(A024);
                                Iterator it2 = A047.iterator();
                                while (it2.hasNext()) {
                                    if (!((C106944oi) it2.next()).A02.equals(A0013)) {
                                        it2.remove();
                                    }
                                }
                            }
                        }
                        if (c == 2) {
                            C0IV c0iv2 = c0bi8.A15;
                            int A083 = c0iv2.A08(A0013);
                            boolean z31 = false;
                            if (A083 == 1) {
                                InterfaceC024600q interfaceC024600q = c0bi8.A06;
                                C106944oi A074 = ((C22340uf) interfaceC024600q.get()).A07(A0013);
                                HashSet A0A2 = ((C22340uf) interfaceC024600q.get()).A0A(A0013);
                                Iterator it3 = A0A2.iterator();
                                while (it3.hasNext()) {
                                    if (((C106944oi) it3.next()).A00 == 3) {
                                        it3.remove();
                                        z31 = true;
                                    }
                                }
                                HashSet A0910 = ((C22340uf) interfaceC024600q.get()).A09(A0013);
                                C0VU c0vu = c0bi8.A0k;
                                c0vu.A0k(A0013, 3);
                                C0BI.A08(c0bi8, A0013);
                                if (z31 && A074 != null) {
                                    C1CU A0014 = C1JN.A00(A074.A02);
                                    C00N.A05(A0014);
                                    C0BI.A08(c0bi8, A0014);
                                    c0vu.A0k(A0014, 3);
                                    c0bi8.A12.Ayv(c0bi8.A1E.A08(A0014, null, null, 17, A072), 2);
                                }
                                ((C22340uf) interfaceC024600q.get()).A0P(A0013, C4OF.A00(A0A2));
                                ((C22340uf) interfaceC024600q.get()).A0P(A0013, C4OF.A00(A0910));
                                Iterator it4 = A0A2.iterator();
                                while (it4.hasNext()) {
                                    C106944oi c106944oi2 = (C106944oi) it4.next();
                                    C13140eu c13140eu5 = c0bi8.A12;
                                    C1CU A0015 = C1JN.A00(c106944oi2.A02);
                                    C9Yd c9Yd = new C9Yd(A0013, c0iv2.A0I(A0013), 1, 0);
                                    HO9 ho9 = new HO9(c0bi8.A1E.A03.A02(A0015, true), null, 105, A072);
                                    List singletonList = Collections.singletonList(new C9Yd(c9Yd.A02, c9Yd.A03, 1, 0));
                                    C00C.A06(singletonList);
                                    ho9.A0q(singletonList);
                                    c13140eu5.Ayv(ho9, 3010);
                                }
                            } else if (A083 != 3) {
                                Log.m219e("groupmgr/onGroupDelete/Integrity Deactivate notification received for non-CAG");
                                c = 0;
                            }
                        }
                        C0BI.A08(c0bi8, A0013);
                        A062.A01();
                        if (c == 1) {
                            C0IV c0iv3 = c0bi8.A15;
                            if (c0iv3.A08(A0013) != 1) {
                                C13140eu c13140eu6 = c0bi8.A12;
                                C11660cC c11660cC8 = c0bi8.A1E;
                                String A0h = c0bi8.A0o.A0h(((C22340uf) c0bi8.A06.get()).A0A.A02(A0013));
                                C198178mo c198178mo = new C198178mo(c11660cC8.A03.A02(A0013, true), null, 87, A072);
                                c198178mo.A00 = A0h;
                                c198178mo.C3K(A003);
                                c13140eu6.Ayv(c198178mo, 2);
                            }
                            if (c0iv3.A08(A0013) == 1) {
                                ((C22340uf) c0bi8.A06.get()).A0M(A0013);
                                StringBuilder sb11 = new StringBuilder();
                                sb11.append("groupmgr/onGroupDelete/deletedParentGroup/jid = ");
                                sb11.append(A0013);
                                Log.m223i(sb11.toString());
                            }
                            int A084 = c0iv3.A08(A0013);
                            if (A084 != 3) {
                                if (A084 != 6) {
                                    return;
                                }
                                C0BI.A07(c0bi8, A0013);
                                c13140eu = c0bi8.A12;
                                A093 = new C38627HNw(null, A062, 168, A072);
                                A093.C3K(A003);
                                i6 = 3020;
                                c13140eu.Ayv(A093, i6);
                                return;
                            }
                            C0BI.A07(c0bi8, A0013);
                            return;
                        }
                        i6 = 3020;
                        if (c == 3) {
                            C0BI.A07(c0bi8, A0013);
                            c13140eu = c0bi8.A12;
                            A093 = new C38627HNw(null, A062, 168, A072);
                            A093.C3K(A003);
                            c13140eu.Ayv(A093, i6);
                            return;
                        }
                        if (c != 0) {
                            return;
                        }
                        C0BI.A07(c0bi8, A0013);
                        return;
                    }
                    A062.A01();
                    return;
                }
            } else if (C0SZ.A01(A0C, "demote")) {
                LinkedHashMap A048 = C34724Fdi.A04(A0C, new GLD(this.A0D, 27));
                if (A048.isEmpty()) {
                    return;
                }
                C0BI c0bi9 = this.A0A;
                A062 = A06(true);
                if (A062 == null) {
                    obj = "groupmgr/onGroupDemoteUsers stanzaMetadata is null";
                } else {
                    StringBuilder sb12 = new StringBuilder();
                    sb12.append("groupmgr/onGroupDemoteUsers ");
                    sb12.append(A062);
                    sb12.append("/");
                    sb12.append(A048);
                    Log.m223i(sb12.toString());
                    C1CU A0016 = C1JN.A00(A062.A02);
                    if (A0016 != null) {
                        C0Z2 c0z22 = c0bi9.A0z;
                        C1W7 A085 = c0z22.A08(A0016);
                        C0IV c0iv4 = c0bi9.A15;
                        int A086 = c0iv4.A08(A0016);
                        int i14 = 0;
                        boolean z32 = A086 != 3;
                        boolean A0W = c0iv4.A0W(A0016);
                        ((C19020p6) c0bi9.A0b.get()).A03(A048, false);
                        ArrayList arrayList4 = new ArrayList();
                        ArrayList arrayList5 = new ArrayList();
                        ArrayList arrayList6 = new ArrayList();
                        boolean z33 = false;
                        UserJid userJid8 = null;
                        for (Map.Entry entry3 : A048.entrySet()) {
                            C64912pa c64912pa = (C64912pa) entry3.getValue();
                            if (c64912pa.A00()) {
                                c0i62 = c64912pa.A01;
                                userJid3 = c64912pa.A03;
                                arrayList6.add(userJid3);
                            } else {
                                userJid3 = (UserJid) entry3.getKey();
                                c0i62 = null;
                            }
                            C67832vj A025 = C0BI.A02(c0bi9, userJid3, A085, i14);
                            C00N.A05(A025);
                            C67832vj A026 = C0BI.A02(c0bi9, c0i62, A085, i14);
                            C039007t c039007t3 = c0bi9.A17;
                            UserJid userJid9 = A025.A05;
                            if (c039007t3.A0O(userJid9)) {
                                userJid8 = userJid9;
                                z33 = true;
                            }
                            if (C0I3.A0W(userJid3)) {
                                arrayList5.add(A025);
                            } else {
                                arrayList4.add(A025);
                            }
                            if (A026 != null) {
                                arrayList5.add(A026);
                            }
                            i14 = 0;
                        }
                        if (A0W) {
                            HashSet hashSet = new HashSet();
                            if (z33) {
                                C0OT it5 = A085.A0G().iterator();
                                while (it5.hasNext()) {
                                    C67832vj c67832vj = (C67832vj) it5.next();
                                    if (c67832vj.A00 == 0) {
                                        C039007t c039007t4 = c0bi9.A17;
                                        UserJid userJid10 = c67832vj.A05;
                                        if (!c039007t4.A0O(userJid10)) {
                                            hashSet.add(userJid10);
                                        }
                                    }
                                }
                            } else if (!A085.A0c(c0bi9.A17) && !arrayList6.isEmpty()) {
                                hashSet.addAll(arrayList6);
                            }
                            A085.A0W(hashSet);
                            c0z22.A0P(A0016, hashSet);
                        } else if (!A085.A0Z()) {
                            c0bi9.A0X(A0016, arrayList4);
                            if (z33) {
                                AbstractC035906o.A00((AbstractC035906o) c0bi9.A0Q.get(), C0OB.A03, new C725938k(A0016, 36));
                                c0bi9.A1B.BwT(new C3MA(c0bi9, A0016, 36));
                                if (A086 == 1) {
                                    ((GetSubgroupsManager) c0bi9.A0F.get()).A05(A0016);
                                }
                                if (z32) {
                                    c0bi9.A12.Ayv(c0bi9.A1E.A07(A0016, A062.A03, null, A062, Collections.singletonList(userJid8), 16, A072), 2);
                                    return;
                                }
                            }
                            A062.A01();
                            c0bi9.A0P(5, A0016);
                            return;
                        }
                        c0bi9.A0X(A0016, arrayList5);
                        if (z33) {
                        }
                        A062.A01();
                        c0bi9.A0P(5, A0016);
                        return;
                    }
                    A062.A01();
                    return;
                }
            } else {
                if (C0SZ.A01(A0C, "linked_group_demote")) {
                    A043 = C34724Fdi.A04(A0C, new GLD(this.A0D, 27));
                    if (A043.isEmpty()) {
                        return;
                    }
                    if (A005 == null) {
                        obj = "GroupNotificationHandler/handleCommunityAdminDemotionMessage/ announcement group jid is null";
                    } else {
                        if (this.A0C.A08(A005) != 3) {
                            return;
                        }
                        C0BI c0bi10 = this.A0A;
                        A064 = A06(false);
                        if (A064 != null) {
                            if (!c0bi10.A0z.A0d(A005)) {
                                C039007t c039007t5 = c0bi10.A17;
                                c039007t5.A0I();
                            }
                            ((C19020p6) c0bi10.A0b.get()).A03(A043, false);
                            c13140eu2 = c0bi10.A12;
                            c11660cC = c0bi10.A1E;
                            userJid2 = A064.A03;
                            arrayList = new ArrayList(A043.keySet());
                            c1w7 = null;
                            i7 = 82;
                            c13140eu2.Ayv(c11660cC.A07(A005, userJid2, c1w7, A064, arrayList, i7, A072), 2);
                        } else {
                            str10 = "groupmgr/addCAdminDemotionMessageToAnnouncementGroup stanzaMetadata is null";
                            Log.m219e(str10);
                        }
                    }
                } else if (C0SZ.A01(A0C, "modify")) {
                    LinkedHashMap A049 = C34724Fdi.A04(A0C, new GLD(this.A0D, 27));
                    if (A049.isEmpty()) {
                        return;
                    }
                    C64912pa c64912pa2 = (C64912pa) A049.values().iterator().next();
                    UserJid userJid11 = c64912pa2.A03;
                    UserJid userJid12 = c64912pa2.A02;
                    if (A003 == null) {
                        obj = "GroupNotificationHandler/handleModify: participant is null";
                    } else {
                        C0BI c0bi11 = this.A0A;
                        A06 = A06(true);
                        if (A06 == null) {
                            obj = "groupmgr/onGroupParticipantChangedNumber stanzaMetadata is null";
                        } else {
                            StringBuilder sb13 = new StringBuilder();
                            sb13.append("groupmgr/onGroupParticipantChangedNumber ");
                            sb13.append(A06);
                            sb13.append("/oldjid:");
                            sb13.append(A003);
                            sb13.append("/newjid:");
                            sb13.append(userJid11);
                            Log.m223i(sb13.toString());
                            ((C19020p6) c0bi11.A0b.get()).A03(A049, false);
                            C1CU A0017 = C1JN.A00(A06.A02);
                            C00N.A05(A0017);
                            C0IB A053 = c0bi11.A0l.A05(A0017);
                            C0Z2 c0z23 = c0bi11.A0z;
                            C1W7 A087 = c0z23.A08(A0017);
                            C67832vj A0I4 = A087.A0I(A003, false);
                            c0z23.A07(A003, A087);
                            C039007t c039007t6 = c0bi11.A17;
                            if (c039007t6.A0O(userJid11)) {
                                c0z23.A07(userJid11, A087);
                            }
                            HashSet A0B = c0bi11.A0h.A0B(userJid11);
                            if (A0I4 != null) {
                                i8 = A0I4.A00;
                                str11 = A0I4.A03;
                            } else {
                                i8 = 0;
                                str11 = null;
                            }
                            A087.A0U(userJid11, str11, A0B, i8, false);
                            c0z23.A0X(A087);
                            c0bi11.A1L.A0V(A0017, Collections.singletonList(A003));
                            C0BI.A06(c0bi11, A0017, Collections.singletonList(A003));
                            if (A053 == null || !A087.A0b(c039007t6) || A0I4 == null) {
                                StringBuilder sb14 = new StringBuilder();
                                sb14.append("groupmgr/onGroupParticipantChangedNumber/sendgetgroupinfo/");
                                sb14.append(A053 == null);
                                sb14.append("/");
                                sb14.append(!A087.A0b(c039007t6));
                                sb14.append("/");
                                sb14.append(A0I4 == null);
                                Log.m223i(sb14.toString());
                                c0bi11.A14.A0I(A0017, "participant_me_not_included_change_recovery", 2);
                                c0bi11.A0p.A04(A0017, "GroupChatManager.onGroupParticipantChangedNumber", A053 == null ? 0 : A053.A02, 2, false);
                            }
                            if (C0I3.A0W(A003)) {
                                boolean A0b3 = C0I3.A0b(phoneUserJid2);
                                phoneUserJid = phoneUserJid2;
                            }
                            if (!C0I3.A0b(A003)) {
                                A003 = null;
                            }
                            phoneUserJid = A003;
                            if (!C0I3.A0W(userJid11) || !C0I3.A0b(userJid12)) {
                                userJid12 = null;
                                if (C0I3.A0b(userJid11)) {
                                    userJid12 = userJid11;
                                }
                            }
                            if ((c0bi11.A15.A08(A0017) != 3 || c0z23.A0d(A0017) || c0z23.A0j(A0017, userJid11)) && phoneUserJid != null && userJid12 != null) {
                                C13140eu c13140eu7 = c0bi11.A12;
                                C11660cC c11660cC9 = c0bi11.A1E;
                                C00C.A0A(A0017, 0);
                                C198108mh c198108mh = new C198108mh(c11660cC9.A03.A02(A0017, true), 10, A072);
                                AnonymousClass075 anonymousClass075 = c11660cC9.A01;
                                c198108mh.A01 = phoneUserJid;
                                c198108mh.A0k(anonymousClass075, userJid12);
                                c13140eu7.Ayv(c198108mh, 2);
                            }
                            A06.A01();
                            return;
                        }
                    }
                } else if (C0SZ.A01(A0C, "promote")) {
                    LinkedHashMap A0410 = C34724Fdi.A04(A0C, new GLD(this.A0D, 27));
                    if (A0410.isEmpty()) {
                        return;
                    }
                    C0BI c0bi12 = this.A0A;
                    C105764me A067 = A06(true);
                    if (A067 == null) {
                        obj = "groupmgr/onGroupPromoteUsers stanzaMetadata is null";
                    } else {
                        StringBuilder sb15 = new StringBuilder();
                        sb15.append("groupmgr/onGroupPromoteUsers stanzaMetadataId:");
                        sb15.append(A067.A05);
                        sb15.append("/");
                        sb15.append(A0410);
                        Log.m223i(sb15.toString());
                        C1CU A0018 = C1JN.A00(A067.A02);
                        if (A0018 == null) {
                            A067.A01();
                            return;
                        }
                        C1W7 A088 = c0bi12.A0z.A08(A0018);
                        C0IV c0iv5 = c0bi12.A15;
                        int A089 = c0iv5.A08(A0018);
                        boolean z34 = A089 != 3;
                        boolean A0W2 = ((C79Q) c0bi12.A0M.get()).A03.A0W(A0018);
                        ((C19020p6) c0bi12.A0b.get()).A03(A0410, false);
                        ArrayList arrayList7 = new ArrayList();
                        ArrayList arrayList8 = new ArrayList();
                        boolean z35 = false;
                        for (C64912pa c64912pa3 : A0410.values()) {
                            UserJid userJid13 = c64912pa3.A03;
                            if (c64912pa3.A00()) {
                                c0i6 = c64912pa3.A01;
                            } else {
                                c0i6 = null;
                            }
                            C67832vj A027 = C0BI.A02(c0bi12, userJid13, A088, 1);
                            if (A0W2 && (A02 = C0BI.A02(c0bi12, c0i6, A088, 1)) != null) {
                                arrayList8.add(A02);
                            }
                            arrayList7.add(A027);
                            if (c0bi12.A17.A0O(userJid13)) {
                                C21710te A0019 = C0IV.A00(c0iv5, A0018, false);
                                if (A0019 != null) {
                                    A0019.A0k = EnumC21720tf.A03;
                                }
                                z35 = true;
                            }
                        }
                        if (A0W2) {
                            if (!arrayList7.isEmpty()) {
                                ((C64412o1) c0bi12.A0a.get()).A02(A088, arrayList7);
                            }
                            arrayList7 = arrayList8;
                        }
                        c0bi12.A0X(A0018, arrayList7);
                        C0IB A054 = c0bi12.A0l.A05(A0018);
                        if (z35) {
                            AbstractC035906o.A00((AbstractC035906o) c0bi12.A0Q.get(), C0OB.A03, new C725938k(A0018, 32));
                            if (A054 != null && A054.A0L) {
                                int A0810 = A088.A08();
                                if (A089 != 1) {
                                    C07B c07b = c0bi12.A0u;
                                    if (A0810 >= c07b.A0K(934) && A0810 <= c07b.A0K(1946)) {
                                        C1600471k c1600471k = (C1600471k) c0bi12.A0d.get();
                                        c1600471k.A00(c1600471k.A00.A02(A0018, true));
                                    }
                                }
                                ((GetSubgroupsManager) c0bi12.A0F.get()).A05(A0018);
                                if (z34) {
                                    C13140eu c13140eu8 = c0bi12.A12;
                                    C11660cC c11660cC10 = c0bi12.A1E;
                                    UserJid userJid14 = A067.A03;
                                    C039007t c039007t7 = c0bi12.A17;
                                    c039007t7.A0I();
                                    c13140eu8.Ayv(c11660cC10.A07(A0018, userJid14, null, A067, Collections.singletonList(c039007t7.A0E), 15, A072), 2);
                                    A067.A01();
                                    if (z35 || A054 == null || !A054.A0Z) {
                                        return;
                                    }
                                    ((C3XH) c0bi12.A0P.get()).A00(A0018);
                                    return;
                                }
                            }
                        }
                        c0bi12.A0P(5, A0018);
                        A067.A01();
                        if (z35) {
                            return;
                        } else {
                            return;
                        }
                    }
                } else if (C0SZ.A01(A0C, "linked_group_promote")) {
                    A043 = C34724Fdi.A04(A0C, new GLD(this.A0D, 27));
                    if (A043.isEmpty()) {
                        return;
                    }
                    if (A005 == null) {
                        obj = "GroupNotificationHandler/handleCommunityAdminPromotionMessage/ announcement group jid is null";
                    } else {
                        if (this.A0C.A08(A005) != 3) {
                            return;
                        }
                        C0BI c0bi13 = this.A0A;
                        A064 = A06(false);
                        if (A064 == null) {
                            str10 = "groupmgr/addCAdminPromotionMessageToAnnouncementGroup stanzaMetadata is null";
                            Log.m219e(str10);
                        } else {
                            InterfaceC024600q interfaceC024600q2 = c0bi13.A06;
                            C1CU A028 = ((C22340uf) interfaceC024600q2.get()).A0A.A02(A005);
                            if (A028 != null) {
                                C039007t c039007t8 = c0bi13.A17;
                                c039007t8.A0I();
                                if (A043.containsKey(c039007t8.A0E)) {
                                    ((C22340uf) interfaceC024600q2.get()).A0Q(A028, false);
                                }
                            }
                            ((C19020p6) c0bi13.A0b.get()).A03(A043, false);
                            c13140eu2 = c0bi13.A12;
                            c11660cC = c0bi13.A1E;
                            userJid2 = A064.A03;
                            arrayList = new ArrayList(A043.keySet());
                            c1w7 = null;
                            i7 = 81;
                            c13140eu2.Ayv(c11660cC.A07(A005, userJid2, c1w7, A064, arrayList, i7, A072), 2);
                        }
                    }
                } else if (C0SZ.A01(A0C, "remove")) {
                    String A0K13 = A0C.A0K("subject", null);
                    LinkedHashMap A0411 = C34724Fdi.A04(A0C, new GLD(this.A0D, 27));
                    if (A0411.isEmpty()) {
                        return;
                    }
                    if (A005 == null) {
                        obj = "GroupNotificationHandler/handleRemove: gjid is null";
                    } else {
                        C0BI c0bi14 = this.A0A;
                        if (!c0bi14.A0u()) {
                            return;
                        }
                        c0bi14.A0k(A003, A06(true), A0K13, A0C.A0K("reason", null), A0411, A072);
                        return;
                    }
                } else if (C0SZ.A01(A0C, "subject")) {
                    long A0811 = A0C.A08(A0C.A0J("s_t"), "s_t");
                    String A0K14 = A0C.A0K("subject", null);
                    UserJid userJid15 = (UserJid) A0C.A09(UserJid.class, "s_o");
                    PhoneUserJid phoneUserJid6 = (PhoneUserJid) A0C.A09(PhoneUserJid.class, "s_o_pn");
                    C105764me A068 = A06(true);
                    A04(phoneUserJid6, userJid15);
                    if (A068 == null) {
                        obj = "GroupNotificationHandler/handleSubject/null stanzaMetadata";
                    } else {
                        if (A005 == null) {
                            obj2 = "GroupNotificationHandler/handleSubject/gjid is null";
                        } else {
                            C13470fj c13470fj3 = this.A08;
                            C13480fk c13480fk = c13470fj3.A00;
                            Map map = c13480fk.A02;
                            synchronized (map) {
                                K52 k52 = (K52) map.get(A005);
                                if (k52 == null) {
                                    k52 = C13480fk.A00(A005, c13480fk);
                                }
                                j3 = k52.A02;
                            }
                            if (j3 <= A0811) {
                                if (!this.A09.A0S(A005)) {
                                    C1CU c1cu2 = (C1CU) A0C.A09(C1CU.class, "parent_group_jid");
                                    C1CU A029 = ((C22340uf) this.A00.get()).A0A.A02(A005);
                                    if (c1cu2 != null && A029 != null) {
                                        if (!c1cu2.equals(A029)) {
                                            Log.m223i("GroupNotificationHandler/handleSubject/received a notification for a subgroup that is not in the local cache");
                                            C04600Ay c04600Ay = this.A0B;
                                            c04600Ay.A0I(c1cu2, "participant_me_not_included_change_recovery", 2);
                                            c04600Ay.A0I(A029, "participant_me_not_included_change_recovery", 2);
                                        } else if (A0K14 == null) {
                                            Log.m219e("GroupNotificationHandler/handleSubject/null subject");
                                        } else {
                                            C10210Zq c10210Zq = this.A07;
                                            long j4 = 1000 * A0811;
                                            Long valueOf2 = Long.valueOf(j4);
                                            c10210Zq.A05();
                                            try {
                                                C21330t1 A075 = c10210Zq.A00.A00.A07();
                                                try {
                                                    C1CX ABB = A075.ABB();
                                                    try {
                                                        String rawString = A005.getRawString();
                                                        ContentValues contentValues = new ContentValues(2);
                                                        contentValues.put("subject", A0K14);
                                                        contentValues.put("subject_ts", valueOf2);
                                                        if (A075.A02.A02(contentValues, "subgroup_info", "subgroup_raw_jid = ?", "subgroup_info.updateSubgroupSubjectState", new String[]{rawString}) == 0) {
                                                            StringBuilder sb16 = new StringBuilder();
                                                            sb16.append("SubgroupStore/setGroupMembershipApprovalState/Subgroup entry doesn't exist for");
                                                            sb16.append(A005);
                                                            Log.m219e(sb16.toString());
                                                            ABB.close();
                                                            A075.close();
                                                            A075 = A075;
                                                        } else {
                                                            ABB.A00();
                                                            ABB.close();
                                                            A075.close();
                                                            C033105d A0020 = C10210Zq.A00(c10210Zq, A005);
                                                            A075 = A075;
                                                            if (A0020 != null) {
                                                                ?? r6 = (C103964ja) A0020.A00;
                                                                A075 = r6;
                                                                if (r6 != 0) {
                                                                    C106944oi c106944oi3 = (C106944oi) A0020.A01;
                                                                    A075 = r6;
                                                                    if (c106944oi3 != null) {
                                                                        Set set = r6.A02;
                                                                        int i15 = c106944oi3.A00;
                                                                        Integer num3 = c106944oi3.A03;
                                                                        ?? r62 = c106944oi3.A05;
                                                                        set.add(new C106944oi(A005, num3, null, r62, A0K14, i15, j4));
                                                                        this.A04.A0K(A005);
                                                                        c13470fj3.A01(A005, A0811);
                                                                        A075 = r62;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } catch (Throwable th7) {
                                                        throw th7;
                                                    }
                                                } catch (Throwable th8) {
                                                    try {
                                                        A075.close();
                                                    } catch (Throwable th9) {
                                                    }
                                                    throw th8;
                                                }
                                            } catch (SQLiteDatabaseCorruptException | Error | RuntimeException e3) {
                                                Log.m222e(e3);
                                            }
                                        }
                                    } else {
                                        StringBuilder sb17 = new StringBuilder();
                                        sb17.append("GroupNotificationHandler/handleSubject/parent_group_jid is null: ");
                                        sb17.append(c1cu2);
                                        sb17.append(" or localParentGroupJid is null: ");
                                        sb17.append(A029);
                                        Log.m223i(sb17.toString());
                                    }
                                    A068.A01();
                                    return;
                                }
                                C0BI c0bi15 = this.A0A;
                                long j5 = A0811 * 1000;
                                C1CU A0021 = C1JN.A00(A068.A02);
                                C00N.A05(A0021);
                                int A0812 = c0bi15.A15.A08(A0021);
                                boolean z36 = false;
                                if (A0812 == 3) {
                                    z6 = true;
                                    c1cu = ((C22340uf) c0bi15.A06.get()).A06(A0021);
                                } else {
                                    z6 = false;
                                    c1cu = null;
                                    if (A0812 == 1) {
                                        z36 = true;
                                        c1cu = A0021;
                                    }
                                }
                                C0IB A055 = c0bi15.A0l.A05(A0021);
                                if (A055 != null) {
                                    String A0O = c0bi15.A0o.A0O(A055);
                                    if (!C0J4.A00(A0O, A0K14)) {
                                        C0BI.A0B(c0bi15, A0021, c1cu, A0K14, z6);
                                        Log.m223i("groupmgr/onGroupNewSubject/changed");
                                        C0VU c0vu2 = c0bi15.A0k;
                                        c0vu2.A0q(A0021, A0K14);
                                        if (z36) {
                                            if (c1cu != null) {
                                                c0vu2.A0q(c1cu, A0K14);
                                                c0bi15.A1G.A03(c1cu, null, A0K14);
                                                ((C0g8) c0bi15.A0J.get()).A0K(c1cu);
                                            }
                                            ((C0g8) c0bi15.A0J.get()).A0K(c1cu);
                                        } else {
                                            C13140eu c13140eu9 = c0bi15.A12;
                                            C11660cC c11660cC11 = c0bi15.A1E;
                                            if (z6) {
                                                c198368n8 = c11660cC11.A0H(A0021, c1cu, userJid15, A068, A0O, A0K14, j5);
                                            } else {
                                                C198428nE A0911 = c11660cC11.A09(A0021, null, A068, 1, j5);
                                                C00C.A0C(A0911, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemGroupSubjectChange");
                                                ?? r2 = (C198198mq) A0911;
                                                r2.A00 = A0K14;
                                                r2.A01 = A0O;
                                                r2.C3K(userJid15);
                                                c198368n8 = r2;
                                            }
                                            c13140eu9.Ayv(c198368n8, 4);
                                        }
                                    } else {
                                        Log.m223i("groupmgr/onGroupNewSubject/did not change");
                                    }
                                    A068.A01();
                                } else {
                                    C0BI.A0B(c0bi15, A0021, c1cu, A0K14, z6);
                                    Log.m223i("groupmgr/onGroupNewSubject/new group");
                                    C1W7 c1w72 = new C1W7(A0021, ((C79Q) c0bi15.A0M.get()).A00(A0021));
                                    C0VU c0vu3 = c0bi15.A0k;
                                    C0IB c0ib = new C0IB(A0021);
                                    C28221Bk c28221Bk2 = C28221Bk.A05;
                                    C00C.A0A(c28221Bk2, 3);
                                    StringBuilder sb18 = new StringBuilder();
                                    sb18.append("addGroupChatContact addressingMode: ");
                                    sb18.append("pn");
                                    Log.m223i(sb18.toString());
                                    c0ib.A0D(A0K14);
                                    c0ib.A0G = Long.toString(j5);
                                    c0ib.A0N = false;
                                    c0ib.A0a = false;
                                    c0ib.A0L = false;
                                    c0ib.A0Y = false;
                                    C0ID c0id2 = c0ib.A0d;
                                    c0id2.A02 = 0;
                                    c0ib.A08 = null;
                                    c0id2.A0g = false;
                                    c0ib.A0C(c28221Bk2);
                                    c0id2.A0V = false;
                                    c0id2.A06 = 0;
                                    c0id2.A07 = 0;
                                    c0ib.A0Z = false;
                                    c0id2.A0J = "pn";
                                    c0id2.A0e = false;
                                    c0id2.A0S = false;
                                    c0id2.A0U = false;
                                    c0id2.A01 = 0;
                                    c0id2.A0Y = false;
                                    c0vu3.A0D.A0Z(c0ib);
                                    C0Z8 c0z8 = c0bi15.A1H;
                                    C00N.A05(A0021);
                                    C00C.A0A(A0021, 0);
                                    c0z8.A05.put(A0021, c1w72);
                                    if (!z36) {
                                        C13140eu c13140eu10 = c0bi15.A12;
                                        C198428nE A0912 = c0bi15.A1E.A09(A0021, null, A068, 11, j5);
                                        A0912.A0J(A0K14);
                                        A0912.C3K(userJid15);
                                        c13140eu10.Ayv(A0912, 1);
                                    } else {
                                        A068.A01();
                                    }
                                    if (c0bi15.A0u.A0Z(7053) && c1w72.A00 == 0) {
                                        c0bi15.A14.A0H(new C34635Fbg("new_subject", 2, c1w72.A0K()), A0021);
                                    } else {
                                        c0bi15.A14.A0I(A0021, "new_subject", 2);
                                    }
                                }
                                c13470fj3.A01(A005, A0811);
                                return;
                            }
                            StringBuilder sb19 = new StringBuilder();
                            sb19.append("GroupNotificationHandler/handleSubject/old timestamp, gjid=");
                            sb19.append(A005);
                            obj2 = sb19.toString();
                        }
                        Log.m230w(obj2);
                        A068.A01();
                        return;
                    }
                } else {
                    boolean z37 = true;
                    if (C0SZ.A01(A0C, "invite")) {
                        String A0K15 = A0C.A0K("code", null);
                        C0BI c0bi16 = this.A0A;
                        A062 = A06(true);
                        AbstractC05520Fq abstractC05520Fq = A062.A02;
                        C00N.A05(abstractC05520Fq);
                        C1CU A0022 = C1JN.A00(abstractC05520Fq);
                        if (A0022 != null && A0K15 != null) {
                            c0bi16.A1Q.put(A0022, A0K15);
                            c0bi16.A0P(6, new C9J3(A0022, A0K15));
                            c13140eu = c0bi16.A12;
                            C11660cC c11660cC12 = c0bi16.A1E;
                            StringBuilder sb20 = new StringBuilder();
                            sb20.append("SystemMessageFactory/newInviteLinkRevokedMessage/stanzaMetadata=");
                            sb20.append(A062);
                            Log.m223i(sb20.toString());
                            A093 = c11660cC12.A09(null, null, A062, 21, A072);
                            A093.C3K(A062.A03);
                            i6 = 3021;
                            c13140eu.Ayv(A093, i6);
                            return;
                        }
                        Log.m219e("GroupChatManager/onGroupNewInviteCode received invite code for non-permanent group jid");
                    } else {
                        if (C0SZ.A01(A0C, "description")) {
                            C28221Bk A033 = C34724Fdi.A03(c0sz, c0sz);
                            UserJid userJid16 = A033.A02;
                            A04(A033.A01, userJid16);
                            C0BI c0bi17 = this.A0A;
                            A063 = A06(true);
                            if (A063 == null) {
                                obj = "groupmgr/onGroupNewDescription stanzaMetadata is null";
                            } else {
                                StringBuilder sb21 = new StringBuilder();
                                sb21.append("groupmgr/onGroupNewDescription stanzaMetadataId:");
                                sb21.append(A063.A05);
                                sb21.append(", description:");
                                sb21.append(A033);
                                Log.m223i(sb21.toString());
                                C1CU A0023 = C1JN.A00(A063.A02);
                                C00N.A05(A0023);
                                int A0813 = c0bi17.A15.A08(A0023);
                                C0IB A056 = c0bi17.A0l.A05(A0023);
                                if (A0813 == 1) {
                                    if (A056 != null && (c28221Bk = A056.A09) != null) {
                                        String str15 = c28221Bk.A03;
                                        String str16 = A033.A03;
                                        if (!TextUtils.equals(str15, str16)) {
                                            Log.m223i("groupmgr/onParentGroupNewDescription/changed");
                                            c0bi17.A0k.A0p(A0023, A033);
                                            C1CU A0024 = ((C4bR) c0bi17.A07.get()).A00(A0023);
                                            if (A0024 != null) {
                                                C0YU c0yu = c0bi17.A1J;
                                                C1J0 A0412 = c0yu.A04(A0023);
                                                A042 = c0yu.A04(A0024);
                                                if (A0412 != null && (A042 instanceof C1JI)) {
                                                    C1JI c1ji = (C1JI) A042;
                                                    TimeUnit timeUnit = TimeUnit.SECONDS;
                                                    long j6 = A033.A00;
                                                    long millis = timeUnit.toMillis(j6);
                                                    boolean A069 = AnonymousClass895.A06(c1ji.A0E, millis);
                                                    boolean z38 = Math.abs(millis - c1ji.A0E) <= TimeUnit.MINUTES.toMillis(15L);
                                                    boolean z39 = TextUtils.isEmpty(c1ji.A08()) ? false : true;
                                                    z5 = c1ji.A00 == 131 && (Aos2 = c1ji.Aos()) != null && Aos2.equals(userJid16);
                                                    if (A069 && z38 && z39 && z5) {
                                                        A0412.A0E = TimeUnit.SECONDS.toMillis(j6);
                                                        A0412.A0J(str16);
                                                        A042.A0E = TimeUnit.SECONDS.toMillis(j6);
                                                        A042.A0J(str16);
                                                        c0bi17.A12.Ayv(A0412, 3016);
                                                        c0bi17.A0P(3015, A042);
                                                    }
                                                }
                                                C99694aH c99694aH2 = (C99694aH) c0bi17.A0G.get();
                                                Handler handler = C0BI.A1i;
                                                C00C.A0A(A0023, 1);
                                                C00C.A0A(handler, 5);
                                                C0BM c0bm = c99694aH2.A01;
                                                C11660cC c11660cC13 = c99694aH2.A02;
                                                c0bm.Ayv(c11660cC13.A0C(A0023, A033, A063, true), 3015);
                                                handler.obtainMessage(3006, c11660cC13.A0C(A0024, A033, null, true)).sendToTarget();
                                                return;
                                            }
                                        } else {
                                            str7 = "groupmgr/onParentGroupNewDescription/did not change";
                                        }
                                    } else {
                                        str7 = "groupmgr/onParentGroupNewDescription/new community";
                                    }
                                    Log.m223i(str7);
                                } else {
                                    if (A056 != null) {
                                        String str17 = A056.A09.A03;
                                        String str18 = A033.A03;
                                        if (!TextUtils.equals(str17, str18)) {
                                            Log.m223i("groupmgr/onGroupNewDescription/changed");
                                            c0bi17.A0k.A0p(A0023, A033);
                                            A042 = c0bi17.A1J.A04(A0023);
                                            if (A042 instanceof C1JI) {
                                                C1JI c1ji2 = (C1JI) A042;
                                                long j7 = c1ji2.A0E;
                                                long j8 = A033.A00 * 1000;
                                                boolean A0610 = AnonymousClass895.A06(j7, j8);
                                                boolean z40 = Math.abs(j8 - c1ji2.A0E) <= 90000;
                                                boolean z41 = TextUtils.isEmpty(c1ji2.A08()) ? false : true;
                                                z5 = c1ji2.A00 == 27 && (Aos = c1ji2.Aos()) != null && Aos.equals(userJid16);
                                                if (A0610 && z40 && z41 && z5) {
                                                    A042.A0E = j8;
                                                    A042.A0Q = str18;
                                                    c0bi17.A0P(3015, A042);
                                                }
                                            }
                                            c0bi17.A0P(3006, c0bi17.A1E.A0C(A0023, A033, A063, false));
                                            return;
                                        }
                                        str7 = "groupmgr/onGroupNewSubject/did not change";
                                    } else {
                                        str7 = "groupmgr/onGroupNewDescription/new group";
                                    }
                                    Log.m223i(str7);
                                }
                            }
                        } else {
                            boolean z42 = false;
                            int i16 = 0;
                            if (C0SZ.A01(A0C, "locked")) {
                                c0bi5 = this.A0A;
                                A062 = A06(true);
                                i5 = A0C.A04("threshold", 0);
                                z4 = true;
                            } else if (C0SZ.A01(A0C, "unlocked")) {
                                c0bi5 = this.A0A;
                                A062 = A06(true);
                                z4 = false;
                                i5 = 0;
                            } else {
                                if (C0SZ.A01(A0C, "announcement")) {
                                    z3 = true;
                                } else if (C0SZ.A01(A0C, "not_announcement")) {
                                    z3 = false;
                                } else {
                                    if (C0SZ.A01(A0C, "no_frequently_forwarded")) {
                                        c0bi4 = this.A0A;
                                        A063 = A06(true);
                                        z2 = true;
                                    } else if (C0SZ.A01(A0C, "frequently_forwarded_ok")) {
                                        c0bi4 = this.A0A;
                                        A063 = A06(true);
                                        z2 = false;
                                    } else if (C0SZ.A01(A0C, "revoke")) {
                                        List<C0SZ> A0L = A0C.A0L("participant");
                                        HashMap hashMap2 = new HashMap();
                                        HashMap hashMap3 = new HashMap();
                                        for (C0SZ c0sz2 : A0L) {
                                            Jid A0913 = c0sz2.A09(UserJid.class, "jid");
                                            if (A0913 != null) {
                                                Jid A0914 = c0sz2.A09(PhoneUserJid.class, "phone_number");
                                                if (C0I3.A0W(A0913) && A0914 != null) {
                                                    hashMap3.put(A0913, A0914);
                                                }
                                                hashMap2.put(A0913, Long.valueOf(c0sz2.A07("expiration", 0L)));
                                            }
                                        }
                                        if (!hashMap3.isEmpty()) {
                                            this.A0A.A0o(hashMap3);
                                        }
                                        C0BI c0bi18 = this.A0A;
                                        A063 = A06(true);
                                        if (A063 == null) {
                                            obj = "groupmgr/onGroupInvitesRevoked stanzaMetadata is null";
                                        } else {
                                            StringBuilder sb22 = new StringBuilder();
                                            sb22.append("groupmgr/onGroupInvitesRevoked ");
                                            sb22.append(A063);
                                            Log.m223i(sb22.toString());
                                            C1CU A0025 = C1JN.A00(A063.A02);
                                            C00N.A05(A0025);
                                            UserJid userJid17 = A063.A03;
                                            C00N.A05(userJid17);
                                            C039007t c039007t9 = c0bi18.A17;
                                            if (c039007t9.A0O(userJid17)) {
                                                C0fW c0fW = c0bi18.A11;
                                                c07c = c0fW.A04;
                                                c3l2 = new C3MP(A063, c0fW, A0025, hashMap2, 28);
                                            } else {
                                                c039007t9.A0I();
                                                Number number = (Number) hashMap2.get(c039007t9.A0E);
                                                if (number != null || ((A09 = c039007t9.A09()) != null && (number = (Number) hashMap2.get(A09)) != null)) {
                                                    C0fW c0fW2 = c0bi18.A11;
                                                    long longValue = number.longValue();
                                                    c07c = c0fW2.A04;
                                                    c3l2 = new C3L2(userJid17, c0fW2, A063, A0025, 2, longValue);
                                                } else {
                                                    Log.m219e("GroupChatManager/onGroupInvitesRevoked invalid notification received");
                                                }
                                            }
                                            c07c.BwT(c3l2);
                                            return;
                                        }
                                    } else {
                                        if (C0SZ.A01(A0C, "not_ephemeral")) {
                                            boolean A0Z4 = this.A06.A0Z(7141);
                                            c0bi3 = this.A0A;
                                            A062 = A06(true);
                                            if (A0Z4) {
                                                valueOf = null;
                                                A05 = 0;
                                                A04 = 0;
                                            } else {
                                                c0bi3.A0i(A003, A062, 0, A072);
                                                return;
                                            }
                                        } else if (C0SZ.A01(A0C, "ephemeral")) {
                                            A05 = A0C.A05(A0C.A0J("expiration"), "expiration");
                                            if (this.A06.A0Z(7141)) {
                                                A04 = A0C.A04("trigger", 0);
                                                boolean A0O2 = this.A0E.A0O(A003);
                                                c0bi3 = this.A0A;
                                                A062 = A06(true);
                                                valueOf = Boolean.valueOf(A0O2);
                                            } else {
                                                this.A0A.A0i(A003, A06(true), A05, A072);
                                                return;
                                            }
                                        } else if (C0SZ.A01(A0C, "expire")) {
                                            long A076 = A0C.A07("timestamp", 0L);
                                            C0BI c0bi19 = this.A0A;
                                            A06 = A06(true);
                                            if (A06 == null) {
                                                obj = "groupmgr/onGroupExpirationChanged stanzaMetadata is null";
                                            } else {
                                                StringBuilder sb23 = new StringBuilder();
                                                sb23.append("groupmgr/onGroupExpirationChanged ");
                                                sb23.append(A06);
                                                sb23.append("/");
                                                sb23.append(A076);
                                                Log.m223i(sb23.toString());
                                                if (A076 < 0) {
                                                    A076 = 0;
                                                }
                                                C1CU A0026 = C1JN.A00(A06.A02);
                                                if (A0026 != null) {
                                                    C28451Ch A0J = c0bi19.A19.A0J();
                                                    if (A076 == 0) {
                                                        A0J.A07(A0026);
                                                    } else {
                                                        A0J.A08(A0026, A076);
                                                    }
                                                }
                                                A06.A01();
                                                return;
                                            }
                                        } else {
                                            if (C0SZ.A01(A0C, "suspended")) {
                                                this.A0A.A0m(A06(true), true, A0C.A0K("can_auto_file", null) != null);
                                                return;
                                            }
                                            if (C0SZ.A01(A0C, "unsuspended")) {
                                                this.A0A.A0m(A06(true), false, A0C.A0K("can_auto_file", null) != null);
                                                return;
                                            }
                                            if (C0SZ.A01(A0C, "link")) {
                                                if (A005 == null) {
                                                    obj = "GroupNotificationHandler/handleGroupLinked: jidToNotify is null";
                                                } else {
                                                    String A0K16 = A0C.A0K("link_type", null);
                                                    if ("sub_group".equals(A0K16)) {
                                                        A03 = A03(A0C, 2);
                                                        c0bi2 = this.A0A;
                                                        C105764me A0611 = A06(true);
                                                        c198318n3 = new C8n2(((C99694aH) c0bi2.A0G.get()).A02.A03.A02(A005, true), null, 110, A072);
                                                        c198318n3.A0k(A0611);
                                                        c198318n3.C3K(A003);
                                                        c198318n3.A0s(A03);
                                                        c0bi2.A12.Ayv(c198318n3, 3010);
                                                        return;
                                                    }
                                                    if ("parent_group".equals(A0K16)) {
                                                        LinkedHashSet A034 = A03(A0C, 1);
                                                        C0BI c0bi20 = this.A0A;
                                                        A06 = A06(true);
                                                        if (A06 == null) {
                                                            obj = "groupmgr/onLinkingToSubgroup stanzaMetadata is null";
                                                        } else {
                                                            if (A034.size() == 1) {
                                                                List<GroupJid> singletonList2 = Collections.singletonList(A005);
                                                                ArrayList arrayList9 = new ArrayList();
                                                                for (GroupJid groupJid3 : singletonList2) {
                                                                    String A0I5 = c0bi20.A15.A0I(groupJid3);
                                                                    if (A0I5 == null) {
                                                                        A0I5 = "";
                                                                    }
                                                                    arrayList9.add(new C106944oi(groupJid3, A0I5, 2, 0L));
                                                                }
                                                                if (arrayList9.size() == 1) {
                                                                    C0BI.A0D(c0bi20, A003, (C106944oi) arrayList9.get(0), (C106944oi) A034.iterator().next(), A06, 0, IO7.A0N, A072, false, false);
                                                                    return;
                                                                }
                                                            }
                                                            A06.A01();
                                                            return;
                                                        }
                                                    } else if ("sibling_group".equals(A0K16)) {
                                                        LinkedHashSet<C100754dF> linkedHashSet = new LinkedHashSet();
                                                        for (C0SZ c0sz3 : A0C.A0L("group")) {
                                                            C106944oi A0210 = A02(c0sz3, 2);
                                                            if (A0210 != null) {
                                                                linkedHashSet.add(new C100754dF(A0210, c0sz3.A0E("hidden_group") != null));
                                                            }
                                                        }
                                                        C0BI c0bi21 = this.A0A;
                                                        C105764me A0612 = A06(true);
                                                        if (A0612 == null) {
                                                            obj = "groupmgr/onLinkingToCommunityDefaultGroup stanzaMetadata is null";
                                                        } else {
                                                            Log.m223i("groupmgr/onLinkingToCommunityDefaultGroup/");
                                                            ArrayList arrayList10 = new ArrayList(C09Q.A0F(linkedHashSet, 10));
                                                            Iterator it6 = linkedHashSet.iterator();
                                                            while (it6.hasNext()) {
                                                                arrayList10.add(((C100754dF) it6.next()).A00);
                                                            }
                                                            Set A1E = C0JL.A1E(arrayList10);
                                                            InterfaceC024600q interfaceC024600q3 = c0bi21.A06;
                                                            C1CU A0211 = ((C22340uf) interfaceC024600q3.get()).A0A.A02(A005);
                                                            Integer num4 = IO7.A0C;
                                                            C1CU A0212 = ((C22340uf) interfaceC024600q3.get()).A0A.A02(A005);
                                                            if (A0212 == null) {
                                                                c0bi21.A16.A0L("groupChatManager/nullParent", "Could not find parent group to link", true);
                                                            } else {
                                                                ((C22340uf) interfaceC024600q3.get()).A0O(A0212, num4, A1E);
                                                            }
                                                            if (A1E.isEmpty()) {
                                                                A0612.A01();
                                                                return;
                                                            }
                                                            C13140eu c13140eu11 = c0bi21.A12;
                                                            C198298n0 c198298n0 = new C198298n0(c0bi21.A1E.A03.A02(A005, true), null, 108, A072);
                                                            ((C198428nE) c198298n0).A03 = A0612;
                                                            c198298n0.C3K(A003);
                                                            c198298n0.A0s(A0211);
                                                            c198298n0.A0t(A1E);
                                                            c13140eu11.Ayv(c198298n0, 3011);
                                                            for (C100754dF c100754dF : linkedHashSet) {
                                                                C1CU A0027 = C1JN.A00(c100754dF.A00.A02);
                                                                if (A0027 != null) {
                                                                    c0bi21.A0k.A0l(A0027, c100754dF.A01);
                                                                }
                                                            }
                                                            if (A0211 == null) {
                                                                return;
                                                            }
                                                            for (Object obj3 : A1E) {
                                                                C12160d0 c12160d02 = c0bi21.A0g;
                                                                C00C.A0A(obj3, 1);
                                                                AbstractC035906o.A00(c12160d02, C0OB.A02, new AnonymousClass560(A0211, obj3, 6));
                                                            }
                                                            return;
                                                        }
                                                    } else {
                                                        StringBuilder sb24 = new StringBuilder();
                                                        sb24.append("GroupNotificationHandler/handleGroupLinked/incorrect link type = ");
                                                        sb24.append(A0K16);
                                                        obj = sb24.toString();
                                                    }
                                                }
                                            } else if (C0SZ.A01(A0C, "unlink")) {
                                                if (A005 == null) {
                                                    obj = "GroupNotificationHandler/handleGroupUnlinked: jidToNotify is null";
                                                } else {
                                                    String A0K17 = A0C.A0K("unlink_type", null);
                                                    String A0K18 = A0C.A0K("unlink_reason", null);
                                                    if ("unlink_group".equals(A0K18)) {
                                                        i4 = 1;
                                                    } else if ("deactivate_group".equals(A0K18)) {
                                                        i4 = 4;
                                                    } else if ("delete_parent".equals(A0K18)) {
                                                        i4 = 2;
                                                    } else {
                                                        boolean equals3 = "integrity_delete_parent".equals(A0K18);
                                                        i4 = 0;
                                                        if (equals3) {
                                                            i4 = 3;
                                                        }
                                                    }
                                                    if ("sub_group".equals(A0K17)) {
                                                        A03 = A03(A0C, 2);
                                                        c0bi2 = this.A0A;
                                                        C105764me A0613 = A06(true);
                                                        c198318n3 = new C198318n3(((C99694aH) c0bi2.A0G.get()).A02.A03.A02(A005, true), null, 111, A072);
                                                        c198318n3.A0k(A0613);
                                                        c198318n3.C3K(A003);
                                                        c198318n3.A0s(A03);
                                                        c0bi2.A12.Ayv(c198318n3, 3010);
                                                        return;
                                                    }
                                                    if ("parent_group".equals(A0K17)) {
                                                        LinkedHashSet A035 = A03(A0C, 1);
                                                        C0BI c0bi22 = this.A0A;
                                                        A06 = A06(true);
                                                        if (A06 == null) {
                                                            obj = "groupmgr/onUnlinkingToSubgroup stanzaMetadata is null";
                                                        } else {
                                                            if (A035.size() == 1 && i4 != 3 && c0bi22.A15.A08(A005) != 6) {
                                                                C106944oi c106944oi4 = (C106944oi) A035.iterator().next();
                                                                C22340uf c22340uf2 = (C22340uf) c0bi22.A06.get();
                                                                GroupJid groupJid4 = c106944oi4.A02;
                                                                c22340uf2.A0P(C1JN.A00(groupJid4), Collections.singletonList(A005));
                                                                if (i4 == 2) {
                                                                    Log.m223i("groupChatManager/unlink due to delete parent group");
                                                                    C13140eu c13140eu12 = c0bi22.A12;
                                                                    C11660cC c11660cC14 = c0bi22.A1E;
                                                                    String A0h2 = c0bi22.A0o.A0h(groupJid4);
                                                                    C198178mo c198178mo2 = new C198178mo(c11660cC14.A03.A02(A005, true), null, 87, A072);
                                                                    c198178mo2.A00 = A0h2;
                                                                    c198178mo2.C3K(A003);
                                                                    c13140eu12.Ayv(c198178mo2, 3010);
                                                                }
                                                                C11660cC c11660cC15 = c0bi22.A1E;
                                                                String str19 = c106944oi4.A06;
                                                                C198248mv c198248mv = new C198248mv(c11660cC15.A03.A02(A005, true), null, 116, A072);
                                                                ((C198428nE) c198248mv).A03 = A06;
                                                                c198248mv.A0s(groupJid4, str19);
                                                                C11660cC.A01(A003, c11660cC15, c198248mv, false);
                                                                c0bi22.A12.Ayv(c198248mv, 3010);
                                                                return;
                                                            }
                                                            A06.A01();
                                                            return;
                                                        }
                                                    } else if ("sibling_group".equals(A0K17)) {
                                                        LinkedHashSet A036 = A03(A0C, 2);
                                                        C0BI c0bi23 = this.A0A;
                                                        A06 = A06(true);
                                                        Integer valueOf3 = Integer.valueOf(i4);
                                                        if (A06 == null) {
                                                            obj = "groupmgr/onUnlinkingFromCommunityDefaultGroup stanzaMetadata is null";
                                                        } else {
                                                            Iterator it7 = A036.iterator();
                                                            while (it7.hasNext()) {
                                                                C1CU A0028 = C1JN.A00(((C106944oi) it7.next()).A02);
                                                                if (A0028 != null) {
                                                                    ((C22340uf) c0bi23.A06.get()).A0A.A06(A0028);
                                                                }
                                                            }
                                                            if (!A036.isEmpty()) {
                                                                C13140eu c13140eu13 = c0bi23.A12;
                                                                C1CU A0213 = ((C22340uf) c0bi23.A06.get()).A0A.A02(A005);
                                                                C11660cC c11660cC16 = c0bi23.A1E;
                                                                if (valueOf3 != null && valueOf3.intValue() == 4) {
                                                                    c198308n1 = new C198288mz(c11660cC16.A03.A02(A005, true), null, 171, A072);
                                                                } else {
                                                                    c198308n1 = new C198308n1(c11660cC16.A03.A02(A005, true), null, 109, A072);
                                                                }
                                                                ((C198428nE) c198308n1).A03 = A06;
                                                                c198308n1.C3K(A003);
                                                                c198308n1.A0s(A0213);
                                                                c198308n1.A0t(A036);
                                                                c13140eu13.Ayv(c198308n1, 3011);
                                                                return;
                                                            }
                                                            A06.A01();
                                                            return;
                                                        }
                                                    } else {
                                                        StringBuilder sb25 = new StringBuilder();
                                                        sb25.append("GroupNotificationHandler/handleGroupUnlinked/incorrect link type = ");
                                                        sb25.append(A0K17);
                                                        obj = sb25.toString();
                                                    }
                                                }
                                            } else if (C0SZ.A01(A0C, "growth_locked")) {
                                                C21820tp A0D2 = C34724Fdi.A00.A0D(c0sz);
                                                if (A0D2 == null) {
                                                    str5 = "GroupNotificationHandler/handleAnnouncement/null growth lock, ignoring";
                                                    Log.m223i(str5);
                                                    return;
                                                } else if (A005 == null) {
                                                    obj = "GroupNotificationHandler/handleGroupGrowthLocked: gjid is null";
                                                } else {
                                                    this.A0A.A0e(A005, A0D2, A072);
                                                    return;
                                                }
                                            } else if (C0SZ.A01(A0C, "growth_unlocked")) {
                                                C1CU A0029 = C1JN.A00(A005);
                                                if (A0029 == null) {
                                                    obj = "GroupNotificationHandler/handleGroupGrowthUnlocked: permanentGjid is null";
                                                } else {
                                                    this.A0A.A0e(A0029, new C21820tp(0, 0L), A072);
                                                    return;
                                                }
                                            } else if (C0SZ.A01(A0C, "membership_approval_mode")) {
                                                if (A005 == null) {
                                                    obj = "GroupNotificationHandler/handleGroupMembershipApprovalModeChange: groupJid is null";
                                                } else {
                                                    List A0L2 = A0C.A0L("group_join");
                                                    if (A0L2.isEmpty()) {
                                                        return;
                                                    }
                                                    String A0J2 = ((C0SZ) A0L2.get(0)).A0J("state");
                                                    boolean equals4 = "on".equals(A0J2);
                                                    boolean equals5 = "off".equals(A0J2);
                                                    if (!equals4 && !equals5) {
                                                        StringBuilder sb26 = new StringBuilder();
                                                        sb26.append("GroupNotificationHandler/handleGroupMembershipApprovalModeChange/incorrect group_join.state=");
                                                        sb26.append(A0J2);
                                                        throw new C32152ENm(sb26.toString());
                                                    }
                                                    C13480fk c13480fk2 = this.A08.A00;
                                                    Map map2 = c13480fk2.A02;
                                                    synchronized (map2) {
                                                        K52 k522 = (K52) map2.get(A005);
                                                        if (k522 == null) {
                                                            k522 = C13480fk.A00(A005, c13480fk2);
                                                        }
                                                        j = k522.A01;
                                                    }
                                                    if (j > A072) {
                                                        return;
                                                    }
                                                    C21330t1 A0413 = c13480fk2.A01.A04();
                                                    try {
                                                        C1CX ABB2 = A0413.ABB();
                                                        try {
                                                            ContentValues contentValues2 = new ContentValues();
                                                            contentValues2.put("group_join_request_timestamp", Long.valueOf(A072));
                                                            if (A0413.A02.A02(contentValues2, "group_notification_version", "group_jid_row_id = ?", "UPDATE_GROUP_NOTIFICATION_GROUP_JOIN_REQUEST_TIMESTAMP", new String[]{String.valueOf(c13480fk2.A00.A07(A005))}) != 1) {
                                                                C13480fk.A02(A005, c13480fk2, A072, 0L, A072);
                                                            }
                                                            ABB2.A00();
                                                            A0413.AJR(new JIU(A005, c13480fk2, 46));
                                                            ABB2.close();
                                                            A0413.close();
                                                            if (((C22340uf) this.A00.get()).A0A.A02(A005) != null && !this.A09.A0S(A005)) {
                                                                if (!this.A07.A08(A005, Integer.valueOf(equals4 ? 1 : 0))) {
                                                                    return;
                                                                }
                                                                c12160d0 = this.A04;
                                                                c12160d0.A0K(A005);
                                                                return;
                                                            }
                                                            if ("server".equalsIgnoreCase(A0C.A0K("triggered", null))) {
                                                                A003 = null;
                                                            }
                                                            C0BI c0bi24 = this.A0A;
                                                            if (c0bi24.A0z.A0d(A005)) {
                                                                str6 = "admin";
                                                            } else {
                                                                str6 = "regular";
                                                            }
                                                            C0VU c0vu4 = c0bi24.A0k;
                                                            C0IB A0614 = c0vu4.A0E.A06(A005);
                                                            if (A0614.A0Z != equals4) {
                                                                A0614.A0Z = equals4;
                                                                c0vu4.A0D.A0c(A0614);
                                                                c0vu4.A0C.A0C(A0614);
                                                            }
                                                            if (!equals4) {
                                                                ((C78463Ws) c0bi24.A0O.get()).A01(A005);
                                                                ((C1152056n) c0bi24.A0X.get()).A00(A005);
                                                            }
                                                            C11660cC c11660cC17 = c0bi24.A1E;
                                                            StringBuilder sb27 = new StringBuilder();
                                                            sb27.append("SystemMessageFactory/newGroupMembershipApprovalModeChangeSystemMessage/gjid=");
                                                            sb27.append(A005);
                                                            Log.m223i(sb27.toString());
                                                            C198428nE A0915 = c11660cC17.A09(A005, null, null, equals4 ? 84 : 85, A072);
                                                            C00C.A0C(A0915, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemGroupMembershipApprovalMode");
                                                            C198158mm c198158mm = (C198158mm) A0915;
                                                            c198158mm.C3K(A003);
                                                            c198158mm.A00 = str6;
                                                            i3 = 3021;
                                                            c198428nE = c198158mm;
                                                            c0bi = c0bi24;
                                                            c0bi.A0P(i3, c198428nE);
                                                            return;
                                                        } finally {
                                                            try {
                                                                ABB2.close();
                                                            } catch (Throwable th10) {
                                                            }
                                                        }
                                                    } catch (Throwable th11) {
                                                        try {
                                                            A0413.close();
                                                            throw th11;
                                                        } finally {
                                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th11, th);
                                                        }
                                                    }
                                                }
                                            } else {
                                                if (C0SZ.A01(A0C, "membership_approval_request")) {
                                                    str5 = "GroupNotificationHandler/handleGroupMembershipApprovalRequest/this client will process newer notification format in handleCreatedGroupMembershipApprovalRequests , ignoring";
                                                } else if (C0SZ.A01(A0C, "revoked_membership_requests")) {
                                                    if (A005 == null) {
                                                        obj = "GroupNotificationHandler/handleRevokeGroupMembershipApprovalRequest: groupJid is null";
                                                    } else {
                                                        LinkedHashMap A0414 = C34724Fdi.A04(A0C, new GLD(this.A0D, 27));
                                                        C0BI c0bi25 = this.A0A;
                                                        if (!A0414.isEmpty()) {
                                                            ((C19020p6) c0bi25.A0b.get()).A03(A0414, false);
                                                        }
                                                        boolean A0d = c0bi25.A0z.A0d(A005);
                                                        Set keySet = A0414.keySet();
                                                        Iterator it8 = keySet.iterator();
                                                        if (A0d) {
                                                            while (it8.hasNext()) {
                                                                ((C78463Ws) c0bi25.A0O.get()).A02(A005, (UserJid) it8.next());
                                                            }
                                                            return;
                                                        }
                                                        while (it8.hasNext()) {
                                                            ((C1152056n) c0bi25.A0X.get()).A01(A005, (UserJid) it8.next());
                                                        }
                                                        if (C0BI.A03(c0bi25, A005) == null) {
                                                            return;
                                                        }
                                                        C039007t c039007t10 = c0bi25.A17;
                                                        if (!keySet.contains(c039007t10.A09())) {
                                                            c039007t10.A0I();
                                                            if (!keySet.contains(c039007t10.A0E)) {
                                                                return;
                                                            }
                                                        }
                                                        if (!c0bi25.A0w.A08(A005, 1)) {
                                                            return;
                                                        }
                                                        c12160d0 = c0bi25.A0g;
                                                        c12160d0.A0K(A005);
                                                        return;
                                                    }
                                                } else if (C0SZ.A01(A0C, "member_add_mode")) {
                                                    C0BI c0bi26 = this.A0A;
                                                    C105764me A0615 = A06(false);
                                                    boolean equals6 = "all_member_add".equals(A0C.A0G());
                                                    if (A0615 == null) {
                                                        obj = "groupmgr/onGroupMemberAddModeToggled stanzaMetadata is null";
                                                    } else {
                                                        StringBuilder sb28 = new StringBuilder();
                                                        sb28.append("groupmgr/onGroupMemberAddModeToggled ");
                                                        sb28.append(A0615);
                                                        sb28.append("/");
                                                        sb28.append(equals6 ? 1 : 0);
                                                        Log.m223i(sb28.toString());
                                                        C1CU A0030 = C1JN.A00(A0615.A02);
                                                        C00N.A05(A0030);
                                                        C0IB A057 = c0bi26.A0l.A05(A0030);
                                                        if (A057 != null) {
                                                            if (A057.A0d.A06 != equals6) {
                                                                Log.m223i("groupmgr/onGroupMemberAddModeToggled/changed");
                                                                C0VU c0vu5 = c0bi26.A0k;
                                                                C0IB A0616 = c0vu5.A0E.A06(A0030);
                                                                A0616.A0d.A06 = equals6 ? 1 : 0;
                                                                c0vu5.A0D.A0c(A0616);
                                                                c0vu5.A0C.A0C(A0616);
                                                                boolean z43 = equals6;
                                                                C00C.A0A(A0030, 1);
                                                                StringBuilder sb29 = new StringBuilder();
                                                                sb29.append("SystemMessageFactory/newGroupMemberAddModeChangeSystemMessage/gjid=");
                                                                sb29.append(A0030);
                                                                Log.m223i(sb29.toString());
                                                                C198428nE c198428nE3 = new C198428nE((C1W7) null, A0615, z43 ? 91 : 92, A072);
                                                                c198428nE3.C3K(A003);
                                                                i3 = 3022;
                                                                c198428nE = c198428nE3;
                                                                c0bi = c0bi26;
                                                                c0bi.A0P(i3, c198428nE);
                                                                return;
                                                            }
                                                            str5 = "groupmgr/onGroupMemberAddModeToggled/did not change";
                                                        } else {
                                                            str5 = "groupmgr/onGroupMemberAddModeToggled/new group";
                                                        }
                                                    }
                                                } else {
                                                    if (C0SZ.A01(A0C, "member_link_mode")) {
                                                        this.A0A.A0j(A003, A06(false), "all_member_link".equals(A0C.A0G()) ? 1 : 0, A072);
                                                        return;
                                                    }
                                                    if (C0SZ.A01(A0C, "member_share_group_history_mode")) {
                                                        C0BI c0bi27 = this.A0A;
                                                        C105764me A0617 = A06(false);
                                                        String A0G2 = A0C.A0G();
                                                        if ("all_member_share".equals(A0G2)) {
                                                            i16 = 2;
                                                        } else if ("admin_share".equals(A0G2)) {
                                                            i16 = 1;
                                                        }
                                                        c0bi27.A0V(A003, A0617, i16, A072);
                                                        return;
                                                    }
                                                    if (C0SZ.A01(A0C, "created_membership_requests")) {
                                                        String A0K19 = c0sz.A0K("notify", null);
                                                        if (A005 == null) {
                                                            obj = "GroupNotificationHandler/handleCreatedGroupMembershipApprovalRequests: groupJid is null";
                                                        } else {
                                                            String A0J3 = A0C.A0J("request_method");
                                                            String A0031 = AbstractC206349Bk.A00(A0J3);
                                                            if (A0031 != null) {
                                                                C1CU A0214 = C1CU.A01.A02(A0C.A0K("parent_group_jid", null));
                                                                ArrayList arrayList11 = new ArrayList();
                                                                if ("non_admin_add".equals(A0031)) {
                                                                    for (C0SZ c0sz4 : A0C.A0L("requested_user")) {
                                                                        UserJid userJid18 = (UserJid) c0sz4.A09(UserJid.class, "jid");
                                                                        A04((PhoneUserJid) c0sz4.A09(PhoneUserJid.class, "phone_number"), userJid18);
                                                                        if (userJid18 == null) {
                                                                            Log.m219e("GroupNotificationHandler/handleCreatedGroupMembershipApprovalRequests: requestedForParticipant is null");
                                                                        } else {
                                                                            arrayList11.add(new C101584fW(A005, A0214, userJid18, A003, A0031, A072));
                                                                        }
                                                                    }
                                                                } else {
                                                                    if (A003 == null) {
                                                                        C039007t c039007t11 = this.A0E;
                                                                        c039007t11.A0I();
                                                                        userJid = c039007t11.A0E;
                                                                        C00N.A05(userJid);
                                                                    } else {
                                                                        userJid = A003;
                                                                    }
                                                                    arrayList11.add(new C101584fW(A005, A0214, userJid, null, A0031, A072));
                                                                }
                                                                C0BI c0bi28 = this.A0A;
                                                                boolean parseBoolean = Boolean.parseBoolean(A0C.A0K("suppress_sys_msg", "false"));
                                                                C0Z2 c0z24 = c0bi28.A0z;
                                                                boolean A0d2 = c0z24.A0d(A005);
                                                                boolean A0215 = AbstractC67062uN.A02(c0bi28.A0l.A06(A005));
                                                                if (A0d2) {
                                                                    ((C78463Ws) c0bi28.A0O.get()).A04(arrayList11);
                                                                    C0VU c0vu6 = c0bi28.A0k;
                                                                    C0IB A0618 = c0vu6.A0E.A06(A005);
                                                                    if (A0618.A0S) {
                                                                        A0618.A0S = false;
                                                                        c0vu6.A0D.A0c(A0618);
                                                                        c0vu6.A0C.A0C(A0618);
                                                                    }
                                                                    if (!parseBoolean) {
                                                                        if (A0215 && "non_admin_add".equals(((C101584fW) arrayList11.get(0)).A05)) {
                                                                            C039007t c039007t12 = c0bi28.A17;
                                                                            if (c039007t12.A0O(((C101584fW) arrayList11.get(0)).A03)) {
                                                                                AnonymousClass075 anonymousClass0752 = c0bi28.A16;
                                                                                StringBuilder sb30 = new StringBuilder();
                                                                                sb30.append("gid=");
                                                                                sb30.append(((C101584fW) arrayList11.get(0)).A01);
                                                                                sb30.append(", me jid = ");
                                                                                c039007t12.A0I();
                                                                                sb30.append(c039007t12.A0E);
                                                                                sb30.append(", requestor jid = ");
                                                                                sb30.append(((C101584fW) arrayList11.get(0)).A04);
                                                                                anonymousClass0752.A0L("Unexpected args while creating nonadmingjr system message", sb30.toString(), true);
                                                                            } else {
                                                                                C11660cC c11660cC18 = c0bi28.A1E;
                                                                                C101584fW c101584fW = (C101584fW) arrayList11.get(0);
                                                                                StringBuilder sb31 = new StringBuilder();
                                                                                sb31.append("SystemMessageFactory/newGroupMembershipApprovalRequestsNonAdminAddSystemMessage/groupjid=");
                                                                                C1CU c1cu3 = c101584fW.A01;
                                                                                sb31.append(c1cu3);
                                                                                Log.m223i(sb31.toString());
                                                                                C198428nE A0916 = c11660cC18.A09(c1cu3, null, null, 120, c101584fW.A00);
                                                                                C00C.A0C(A0916, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemGJRNonAdminAdd");
                                                                                HO1 ho1 = (HO1) A0916;
                                                                                ho1.C3K(c101584fW.A04);
                                                                                ArrayList arrayList12 = new ArrayList();
                                                                                Iterator it9 = arrayList11.iterator();
                                                                                while (it9.hasNext()) {
                                                                                    arrayList12.add(((C101584fW) it9.next()).A04);
                                                                                }
                                                                                UserJid userJid19 = c101584fW.A03;
                                                                                C00N.A05(userJid19);
                                                                                C00C.A06(userJid19);
                                                                                ho1.A00 = userJid19;
                                                                                ho1.A01 = arrayList12;
                                                                                ArrayList A0619 = C01b.A06(userJid19);
                                                                                A0619.addAll(arrayList12);
                                                                                ((C198428nE) ho1).A01 = A0619;
                                                                                c0bi28.A0P(3026, ho1);
                                                                            }
                                                                        } else {
                                                                            Iterator it10 = arrayList11.iterator();
                                                                            while (it10.hasNext()) {
                                                                                C101584fW c101584fW2 = (C101584fW) it10.next();
                                                                                C11660cC c11660cC19 = c0bi28.A1E;
                                                                                C00C.A0A(c101584fW2, 0);
                                                                                StringBuilder sb32 = new StringBuilder();
                                                                                sb32.append("SystemMessageFactory/newGroupMembershipApprovalRequestSystemMessage/groupjid=");
                                                                                C1CU c1cu4 = c101584fW2.A01;
                                                                                sb32.append(c1cu4);
                                                                                Log.m223i(sb32.toString());
                                                                                C198428nE A0917 = c11660cC19.A09(c1cu4, null, null, 83, c101584fW2.A00);
                                                                                C00C.A0C(A0917, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemGroupMembershipApprovalRequest");
                                                                                C198168mn c198168mn = (C198168mn) A0917;
                                                                                c198168mn.C3K(c101584fW2.A04);
                                                                                c198168mn.A00 = c101584fW2.A05;
                                                                                c0bi28.A0P(3020, c198168mn);
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    if (A0215) {
                                                                        ArrayList arrayList13 = new ArrayList();
                                                                        Iterator it11 = arrayList11.iterator();
                                                                        while (it11.hasNext()) {
                                                                            C101584fW c101584fW3 = (C101584fW) it11.next();
                                                                            arrayList13.add(new C101254eo(A005, c101584fW3.A03, c101584fW3.A04, c101584fW3.A00));
                                                                        }
                                                                        ((C1152056n) c0bi28.A0X.get()).A02(arrayList13);
                                                                    }
                                                                    C106944oi A037 = C0BI.A03(c0bi28, A005);
                                                                    Iterator it12 = arrayList11.iterator();
                                                                    while (true) {
                                                                        if (!it12.hasNext()) {
                                                                            break;
                                                                        }
                                                                        if (c0bi28.A17.A0O(((C101584fW) it12.next()).A04)) {
                                                                            if (!c0z24.A0c(A005) && A037 != null && c0bi28.A0w.A08(A005, 2)) {
                                                                                c0bi28.A0g.A0K(A005);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                A05(A0K19, A003);
                                                                return;
                                                            }
                                                            StringBuilder sb33 = new StringBuilder();
                                                            sb33.append("GroupNotificationHandler/handleCreatedGroupMembershipApprovalRequests/incorrect membership_approval_request.requestMethod=");
                                                            sb33.append(A0J3);
                                                            throw new C32152ENm(sb33.toString());
                                                        }
                                                    } else {
                                                        if (!C0SZ.A01(A0C, "allow_non_admin_sub_group_creation")) {
                                                            if (C0SZ.A01(A0C, "not_allow_non_admin_sub_group_creation")) {
                                                                z37 = false;
                                                            } else {
                                                                if (C0SZ.A01(A0C, "allow_admin_reports")) {
                                                                    z42 = true;
                                                                } else if (!C0SZ.A01(A0C, "not_allow_admin_reports")) {
                                                                    if (C0SZ.A01(A0C, "reports")) {
                                                                        if (A005 == null) {
                                                                            obj = "GroupNotificationHandler/handleReportToAdminNewReport: groupJid is null";
                                                                        } else {
                                                                            C99134Xm c99134Xm = (C99134Xm) this.A01.get();
                                                                            C60142gk c60142gk = (C60142gk) c99134Xm.A00.get();
                                                                            try {
                                                                                C0SZ.A00(c0sz, "notification");
                                                                                C34717FdU c34717FdU = new C34717FdU();
                                                                                if (c34717FdU.A0B(c0sz, UserJid.class, -9007199254740991L, 9007199254740991L, null, new String[]{"participant"}, false) != null) {
                                                                                    C34736Fdw c34736Fdw = C34736Fdw.A00;
                                                                                    if (c34717FdU.A09(c0sz, new C36204G9v(c34736Fdw, 28), new String[0]) != null) {
                                                                                        c34717FdU.A09(c0sz, new C36204G9v(c34736Fdw, 29), new String[0]);
                                                                                        c34717FdU.A09(c0sz, new C36204G9v(c34736Fdw, 30), new String[0]);
                                                                                        c34717FdU.A08(c0sz, new C36204G9v(c34736Fdw, 31), new String[]{"missing_participant_identification"});
                                                                                        ArrayList A0E7 = c34717FdU.A0E(c0sz, new C36204G9v(c34736Fdw, 32), new String[]{"reports", "report"}, 1L, 10000L);
                                                                                        if (A0E7 != null) {
                                                                                            ArrayList arrayList14 = new ArrayList();
                                                                                            Iterator it13 = A0E7.iterator();
                                                                                            while (it13.hasNext()) {
                                                                                                List list = (List) ((BLV) it13.next()).A01;
                                                                                                ArrayList arrayList15 = new ArrayList(C09Q.A0F(list, 10));
                                                                                                Iterator it14 = list.iterator();
                                                                                                while (it14.hasNext()) {
                                                                                                    arrayList15.add(((C32186EOu) it14.next()).A02);
                                                                                                }
                                                                                                C0JI.A0M(arrayList15, arrayList14);
                                                                                            }
                                                                                            C039007t c039007t13 = c60142gk.A04;
                                                                                            c039007t13.A0I();
                                                                                            PhoneUserJid phoneUserJid7 = c039007t13.A0E;
                                                                                            C00N.A05(phoneUserJid7);
                                                                                            C00C.A06(phoneUserJid7);
                                                                                            if ((arrayList14 instanceof Collection) && arrayList14.isEmpty()) {
                                                                                                return;
                                                                                            }
                                                                                            Iterator it15 = arrayList14.iterator();
                                                                                            while (it15.hasNext()) {
                                                                                                if (!C00C.areEqual(it15.next(), phoneUserJid7)) {
                                                                                                    C0IB A058 = ((C0VV) c60142gk.A00.A00.get()).A05(A005);
                                                                                                    if (A058 == null || !((C62702l9) c60142gk.A01.A00.get()).A01(A058)) {
                                                                                                        return;
                                                                                                    }
                                                                                                    boolean A0B2 = c60142gk.A02.A0L(A005).A0B();
                                                                                                    C21710te A0032 = C0IV.A00(c60142gk.A03, A005, false);
                                                                                                    if (!A0B2) {
                                                                                                        return;
                                                                                                    }
                                                                                                    if (A0032 != null && A0032.A0q) {
                                                                                                        return;
                                                                                                    }
                                                                                                    C0IB A059 = c99134Xm.A01.A05(A005);
                                                                                                    Application A0033 = C00T.A00();
                                                                                                    Intent intent = new Intent();
                                                                                                    intent.setClassName(A0033.getPackageName(), "com.whatsapp.conversation.conversationrow.message.reporttoadmin.messageslist.ReportToAdminMessagesActivity");
                                                                                                    intent.putExtra("jid", A005.getRawString());
                                                                                                    intent.addFlags(603979776);
                                                                                                    intent.addFlags(335544320);
                                                                                                    PendingIntent A0034 = AbstractC20170r2.A00(A0033, 0, intent, 134217728);
                                                                                                    String string = A0033.getString(2131897364);
                                                                                                    C220639qO A0510 = C0C1.A05(A0033);
                                                                                                    A0510.A0N = "group_key_messages";
                                                                                                    Notification notification = A0510.A08;
                                                                                                    notification.flags = 8 | notification.flags;
                                                                                                    A0510.A0M = "other_notifications@1";
                                                                                                    A0510.A0K(C07T.A00(c99134Xm.A03));
                                                                                                    A0510.A0Q(A059.A07());
                                                                                                    A0510.A0P(string);
                                                                                                    A0510.A0R(string);
                                                                                                    A0510.A03 = -1;
                                                                                                    A0510.A0H(3);
                                                                                                    A0510.A0S(true);
                                                                                                    A0510.A0A = A0034;
                                                                                                    C219219nI.A01(A0510, 2131231501);
                                                                                                    c99134Xm.A02.BE5(A0510.A0G(), new C219829oa(null, UUID.randomUUID().toString(), "report_to_admin", 2, true), A005.getRawString(), 67);
                                                                                                    return;
                                                                                                }
                                                                                            }
                                                                                            return;
                                                                                        }
                                                                                        throw new C32152ENm(c34717FdU.A00);
                                                                                    }
                                                                                    throw new C32152ENm(c34717FdU.A00);
                                                                                }
                                                                                throw new C32152ENm(c34717FdU.A00);
                                                                            } catch (C32152ENm e4) {
                                                                                c60142gk.A05.A03(C2FN.A00, null, e4);
                                                                                return;
                                                                            }
                                                                        }
                                                                    } else if (C0SZ.A01(A0C, "created_sub_group_suggestion")) {
                                                                        C0SZ.A00(c0sz, "notification");
                                                                        C34717FdU c34717FdU2 = new C34717FdU();
                                                                        if (c34717FdU2.A0B(c0sz, UserJid.class, -9007199254740991L, 9007199254740991L, null, new String[]{"participant"}, false) != null) {
                                                                            C1CU c1cu5 = (C1CU) c34717FdU2.A0B(c0sz, C1CU.class, -9007199254740991L, 9007199254740991L, null, new String[]{"created_sub_group_suggestion", "sub_group_suggestion", "jid"}, false);
                                                                            if (c1cu5 != null) {
                                                                                UserJid userJid20 = (UserJid) c34717FdU2.A0B(c0sz, UserJid.class, -9007199254740991L, 9007199254740991L, null, new String[]{"created_sub_group_suggestion", "sub_group_suggestion", "creator"}, false);
                                                                                if (userJid20 != null) {
                                                                                    Number number2 = (Number) c34717FdU2.A0B(c0sz, Long.TYPE, 0L, 9007199254740991L, null, new String[]{"created_sub_group_suggestion", "sub_group_suggestion", "creation"}, false);
                                                                                    if (number2 != null) {
                                                                                        String str20 = (String) c34717FdU2.A0A(c0sz, String.class, 1L, 65536L, null, new String[]{"created_sub_group_suggestion", "sub_group_suggestion", "subject", "#elementValue"});
                                                                                        if (str20 != null) {
                                                                                            C34736Fdw c34736Fdw2 = C34736Fdw.A00;
                                                                                            c34717FdU2.A09(c0sz, new C36206G9x(c34736Fdw2, 39), new String[]{"created_sub_group_suggestion", "sub_group_suggestion"});
                                                                                            if (c34717FdU2.A09(c0sz, new C36206G9x(c34736Fdw2, 40), new String[0]) != null) {
                                                                                                c34717FdU2.A09(c0sz, new C36206G9x(c34736Fdw2, 41), new String[0]);
                                                                                                c34717FdU2.A09(c0sz, new C36206G9x(c34736Fdw2, 42), new String[0]);
                                                                                                c34717FdU2.A08(c0sz, new C36206G9x(c34736Fdw2, 43), new String[]{"created_sub_group_suggestion", "sub_group_suggestion", "description"});
                                                                                                EOZ eoz = (EOZ) c34717FdU2.A08(c0sz, new C36206G9x(c34736Fdw2, 44), new String[]{"created_sub_group_suggestion", "sub_group_suggestion", "is_existing_group"});
                                                                                                EOX eox = (EOX) c34717FdU2.A08(c0sz, new C36206G9x(c34736Fdw2, 45), new String[]{"created_sub_group_suggestion", "sub_group_suggestion", "participant_count"});
                                                                                                Object A0814 = c34717FdU2.A08(c0sz, new C36206G9x(c34736Fdw2, 46), new String[]{"created_sub_group_suggestion", "sub_group_suggestion", "hidden_group"});
                                                                                                c34717FdU2.A08(c0sz, new C36206G9x(c34736Fdw2, 47), new String[]{"missing_participant_identification"});
                                                                                                C0SZ c0sz5 = (C0SZ) C0SW.A00(c0sz, new String[]{"created_sub_group_suggestion", "sub_group_suggestion"}).get(0);
                                                                                                A0K = c0sz.A0K("notify", null);
                                                                                                if (A005 == null) {
                                                                                                    obj = "GroupNotificationHandler/handleCreatedSubgroupSuggestion: parentGroupJid is null";
                                                                                                } else {
                                                                                                    String str21 = C34724Fdi.A03(c0sz5, c0sz5).A03;
                                                                                                    if (eox != null) {
                                                                                                        i2 = (int) eox.A00;
                                                                                                    } else {
                                                                                                        i2 = 0;
                                                                                                    }
                                                                                                    if (eoz != null) {
                                                                                                        z = Boolean.parseBoolean(eoz.A01);
                                                                                                    } else {
                                                                                                        z = false;
                                                                                                    }
                                                                                                    boolean z44 = A0814 != null;
                                                                                                    C0BI c0bi29 = this.A0A;
                                                                                                    ((MemberSuggestedGroupsManager) c0bi29.A0T.get()).A04(new C101814fv(A005, c1cu5, userJid20, str20, str21, number2.longValue(), i2, z, z44), A005);
                                                                                                    if (!c0bi29.A17.A0O(A003)) {
                                                                                                        C0Z2 c0z25 = c0bi29.A0z;
                                                                                                        if (c0z25.A0d(A005)) {
                                                                                                            C13140eu c13140eu14 = c0bi29.A12;
                                                                                                            C11660cC c11660cC20 = c0bi29.A1E;
                                                                                                            long j9 = A072;
                                                                                                            c13140eu14.Ayv(c11660cC20.A0B(A005, userJid20, str20, j9), 3018);
                                                                                                            C1CU A0035 = ((C4bR) c0bi29.A07.get()).A00(A005);
                                                                                                            if (A0035 == null) {
                                                                                                                Log.m219e("groupmgr/onSubgroupSuggestion/no cag");
                                                                                                            } else if (!c0z25.A0c(A0035)) {
                                                                                                                Log.m223i("groupmgr/onSubgroupSuggestion/not participant");
                                                                                                            } else {
                                                                                                                c13140eu14.Ayv(c11660cC20.A0B(A0035, userJid20, str20, j9), 3018);
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    A05(A0K, A003);
                                                                                                    return;
                                                                                                }
                                                                                            } else {
                                                                                                throw new C32152ENm(c34717FdU2.A00);
                                                                                            }
                                                                                        } else {
                                                                                            throw new C32152ENm(c34717FdU2.A00);
                                                                                        }
                                                                                    } else {
                                                                                        throw new C32152ENm(c34717FdU2.A00);
                                                                                    }
                                                                                } else {
                                                                                    throw new C32152ENm(c34717FdU2.A00);
                                                                                }
                                                                            } else {
                                                                                throw new C32152ENm(c34717FdU2.A00);
                                                                            }
                                                                        } else {
                                                                            throw new C32152ENm(c34717FdU2.A00);
                                                                        }
                                                                    } else if (C0SZ.A01(A0C, "revoked_sub_group_suggestions")) {
                                                                        String A0K20 = c0sz.A0K("notify", null);
                                                                        if (A005 == null) {
                                                                            obj = "GroupNotificationHandler/handleRevokedSubgroupSuggestions: parentGroupJid is null";
                                                                        } else {
                                                                            ArrayList arrayList16 = new ArrayList();
                                                                            List<C0SZ> A0L3 = A0C.A0L("sub_group_suggestion");
                                                                            HashSet hashSet2 = new HashSet();
                                                                            Iterator it16 = A0L3.iterator();
                                                                            while (it16.hasNext()) {
                                                                                Jid A0918 = ((C0SZ) it16.next()).A09(UserJid.class, "creator");
                                                                                if (C0I3.A0b(A0918)) {
                                                                                    hashSet2.add(A0918);
                                                                                }
                                                                            }
                                                                            Map A0O3 = hashSet2.isEmpty() ? null : ((C09100Vg) this.A02.get()).A0O(hashSet2);
                                                                            for (C0SZ c0sz6 : A0L3) {
                                                                                C1CU c1cu6 = (C1CU) c0sz6.A09(C1CU.class, "jid");
                                                                                String A0K21 = c0sz6.A0K("reason", null);
                                                                                UserJid userJid21 = (UserJid) c0sz6.A09(UserJid.class, "creator");
                                                                                PhoneUserJid phoneUserJid8 = (PhoneUserJid) c0sz6.A09(PhoneUserJid.class, "creator_pn");
                                                                                A04(phoneUserJid8, userJid21);
                                                                                if (c1cu6 == null) {
                                                                                    str4 = "GroupNotificationHandler/handleRevokedSubgroupSuggestions/missing groupJid";
                                                                                } else if (userJid21 == null) {
                                                                                    str4 = "GroupNotificationHandler/handleRevokedSubgroupSuggestions/missing creator";
                                                                                } else {
                                                                                    PhoneUserJid phoneUserJid9 = phoneUserJid8;
                                                                                    if (!C0I3.A0W(userJid21) || phoneUserJid8 == null) {
                                                                                        if (C0I3.A0b(userJid21) && A0O3 != null) {
                                                                                            ?? r13 = (UserJid) A0O3.get(userJid21);
                                                                                            phoneUserJid9 = r13;
                                                                                        }
                                                                                        arrayList16.add(new C09R(new C4e1(A005, c1cu6, userJid21), A0K21));
                                                                                    }
                                                                                    arrayList16.add(new C09R(new C4e1(A005, c1cu6, phoneUserJid9), A0K21));
                                                                                    arrayList16.add(new C09R(new C4e1(A005, c1cu6, userJid21), A0K21));
                                                                                }
                                                                                Log.m219e(str4);
                                                                            }
                                                                            MemberSuggestedGroupsManager memberSuggestedGroupsManager = (MemberSuggestedGroupsManager) this.A0A.A0T.get();
                                                                            ArrayList arrayList17 = new ArrayList(C09Q.A0F(arrayList16, 10));
                                                                            Iterator it17 = arrayList16.iterator();
                                                                            while (it17.hasNext()) {
                                                                                arrayList17.add(((C09R) it17.next()).first);
                                                                            }
                                                                            ((C1151856l) memberSuggestedGroupsManager.A02.get()).A01(A005, arrayList17);
                                                                            C0JI.A0P(memberSuggestedGroupsManager.A03(A005), new C5DZ(arrayList17, 9), true);
                                                                            memberSuggestedGroupsManager.A09.A0L(new C5C2(arrayList16, A005, memberSuggestedGroupsManager, 15));
                                                                            A05(A0K20, A003);
                                                                            return;
                                                                        }
                                                                    } else if (C0SZ.A01(A0C, "change_number")) {
                                                                        A0K = c0sz.A0K("notify", null);
                                                                        if (A005 == null) {
                                                                            obj = "GroupNotificationHandler/handleSubgroupSuggestionCreatorChangeNumber: parentGroupJid is null";
                                                                        } else {
                                                                            UserJid userJid22 = (UserJid) A0C.A09(UserJid.class, "jid");
                                                                            UserJid userJid23 = phoneUserJid2;
                                                                            if (C0I3.A0b(A003)) {
                                                                                userJid23 = ((C09100Vg) this.A02.get()).A0A((PhoneUserJid) A003);
                                                                            }
                                                                            ArrayList arrayList18 = new ArrayList();
                                                                            Iterator it18 = A0C.A0L("sub_group_suggestion").iterator();
                                                                            while (it18.hasNext()) {
                                                                                C1CU c1cu7 = (C1CU) ((C0SZ) it18.next()).A09(C1CU.class, "jid");
                                                                                if (c1cu7 == null) {
                                                                                    Log.m219e("GroupNotificationHandler/handleSubgroupSuggestionCreatorChangeNumber/missing groupJid");
                                                                                } else {
                                                                                    arrayList18.add(new C4e1(A005, c1cu7, A003));
                                                                                    if (userJid23 != null) {
                                                                                        arrayList18.add(new C4e1(A005, c1cu7, userJid23));
                                                                                    }
                                                                                }
                                                                            }
                                                                            if (A003 == null) {
                                                                                obj = "GroupNotificationHandler/handleSubgroupSuggestionCreatorChangeNumber/missing participant";
                                                                            } else if (userJid22 == null) {
                                                                                obj = "GroupNotificationHandler/handleSubgroupSuggestionCreatorChangeNumber/missing new user jid";
                                                                            } else {
                                                                                MemberSuggestedGroupsManager memberSuggestedGroupsManager2 = (MemberSuggestedGroupsManager) this.A0A.A0T.get();
                                                                                C10130Zh c10130Zh = memberSuggestedGroupsManager2.A07;
                                                                                boolean z45 = c10130Zh.A0B(A005) == null;
                                                                                try {
                                                                                    A07 = ((C1151856l) memberSuggestedGroupsManager2.A02.get()).A00.A07();
                                                                                } catch (SQLiteDatabaseCorruptException e5) {
                                                                                    Log.m222e(e5);
                                                                                }
                                                                                try {
                                                                                    C1CX ABB3 = A07.ABB();
                                                                                    try {
                                                                                        Iterator it19 = arrayList18.iterator();
                                                                                        while (it19.hasNext()) {
                                                                                            C4e1 c4e1 = (C4e1) it19.next();
                                                                                            ContentValues contentValues3 = new ContentValues(8);
                                                                                            contentValues3.put("creator_jid", userJid22.getRawString());
                                                                                            UserJid userJid24 = c4e1.A01;
                                                                                            if (userJid24 != null) {
                                                                                                c0l3 = A07.A02;
                                                                                                strArr = new String[]{A005.getRawString(), c4e1.A00.getRawString(), userJid24.getRawString()};
                                                                                                str = "UPDATE_MEMBER_SUGGESTED_GROUPS_CREATOR";
                                                                                                str2 = "member_suggested_groups_v2";
                                                                                                str3 = "parent_group_jid = ?  AND group_jid = ?  AND creator_jid = ?";
                                                                                            } else {
                                                                                                Log.m230w("updateSubgroupSuggestionCreatorHelper/Deprecated sql UPDATE_MEMBER_SUGGESTED_GROUPS is used, missing creator");
                                                                                                c0l3 = A07.A02;
                                                                                                strArr = new String[]{A005.getRawString(), c4e1.A00.getRawString()};
                                                                                                str = "UPDATE_MEMBER_SUGGESTED_GROUPS";
                                                                                                str2 = "member_suggested_groups_v2";
                                                                                                str3 = "parent_group_jid = ?  AND group_jid = ?";
                                                                                            }
                                                                                            c0l3.A02(contentValues3, str2, str3, str, strArr);
                                                                                        }
                                                                                        ABB3.A00();
                                                                                        ABB3.close();
                                                                                        A07.close();
                                                                                        SortedSet<C101814fv> A038 = memberSuggestedGroupsManager2.A03(A005);
                                                                                        if (!z45) {
                                                                                            ArrayList arrayList19 = new ArrayList(C09Q.A0F(A038, 10));
                                                                                            for (C101814fv c101814fv : A038) {
                                                                                                if (!(arrayList18 instanceof Collection) || !arrayList18.isEmpty()) {
                                                                                                    Iterator it20 = arrayList18.iterator();
                                                                                                    while (it20.hasNext()) {
                                                                                                        C4e1 c4e12 = (C4e1) it20.next();
                                                                                                        C1CU c1cu8 = c4e12.A00;
                                                                                                        C1CU c1cu9 = c101814fv.A02;
                                                                                                        if (C00C.areEqual(c1cu8, c1cu9)) {
                                                                                                            UserJid userJid25 = c4e12.A01;
                                                                                                            if (C00C.areEqual(userJid25, A003) || C00C.areEqual(userJid25, userJid23)) {
                                                                                                                c101814fv = new C101814fv(c101814fv.A03, c1cu9, userJid22, c101814fv.A06, c101814fv.A05, c101814fv.A00, c101814fv.A01, c101814fv.A07, c101814fv.A08);
                                                                                                                break;
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                arrayList19.add(c101814fv);
                                                                                            }
                                                                                            TreeSet treeSet = new TreeSet(memberSuggestedGroupsManager2.A05);
                                                                                            C0JL.A1J(arrayList19, treeSet);
                                                                                            c10130Zh.A0G(A005, treeSet);
                                                                                        }
                                                                                        AbstractC035906o.A00((AbstractC035906o) memberSuggestedGroupsManager2.A03.get(), C0OB.A03, new C1150655z(A005, 1));
                                                                                        A05(A0K, A003);
                                                                                        return;
                                                                                    } finally {
                                                                                    }
                                                                                } finally {
                                                                                }
                                                                            }
                                                                        }
                                                                    } else {
                                                                        if (C0SZ.A01(A0C, "groups_dirty")) {
                                                                            ArrayList arrayList20 = new ArrayList();
                                                                            Iterator it21 = A0C.A0L("group").iterator();
                                                                            while (it21.hasNext()) {
                                                                                String A0K22 = ((C0SZ) it21.next()).A0K("jid", null);
                                                                                if (A0K22 == null) {
                                                                                    Log.m219e("GroupNotificationHandler/handleGroupsDirty: jid is null");
                                                                                } else {
                                                                                    arrayList20.add(new C09R(A0K22, 0));
                                                                                }
                                                                            }
                                                                            this.A0G.A02(new FetchTruncatedGroupsJob(EnumC32720Ehn.A05, null, arrayList20, new HashSet(), 0, 3));
                                                                            return;
                                                                        }
                                                                        StringBuilder sb34 = new StringBuilder();
                                                                        sb34.append("GroupNotificationHandler/handleXmppMessage: unknown tag=");
                                                                        sb34.append(A0C.A00);
                                                                        obj = sb34.toString();
                                                                    }
                                                                }
                                                                if (A005 == null) {
                                                                    obj = "GroupNotificationHandler/handleReportToAdminStatusChange: groupJid is null";
                                                                } else {
                                                                    C0BI c0bi30 = this.A0A;
                                                                    if (!((C62702l9) c0bi30.A0c.get()).A00.A0Z(3695)) {
                                                                        return;
                                                                    }
                                                                    C0VU c0vu7 = c0bi30.A0k;
                                                                    C0IB A0620 = c0vu7.A0E.A06(A005);
                                                                    C0ID c0id3 = A0620.A0d;
                                                                    if (c0id3.A0e != z42) {
                                                                        c0id3.A0e = z42;
                                                                        c0vu7.A0D.A0c(A0620);
                                                                        c0vu7.A0C.A0C(A0620);
                                                                    }
                                                                    c0bi30.A0P(3027, c0bi30.A1E.A0A(A005, A003, A072, z42));
                                                                    return;
                                                                }
                                                            }
                                                        }
                                                        synchronized (this) {
                                                            C0BI c0bi31 = this.A0A;
                                                            StringBuilder sb35 = new StringBuilder();
                                                            sb35.append("groupmgr/onAllowNonAdminSubGroupCreation/");
                                                            sb35.append(A005);
                                                            sb35.append("/");
                                                            sb35.append(z37);
                                                            Log.m223i(sb35.toString());
                                                            C1CU A0036 = C1JN.A00(A005);
                                                            if (A0036 == null) {
                                                                Log.m219e("groupmgr/onAllowNonAdminSubGroupCreation/parent not group");
                                                            } else {
                                                                c0bi31.A1B.BwT(new C3M0(c0bi31, A0036, A003, A072, z37));
                                                            }
                                                        }
                                                        return;
                                                    }
                                                }
                                                Log.m223i(str5);
                                                return;
                                            }
                                        }
                                        if (A062 == null) {
                                            obj = "groupmgr/onGroupEphemeralChangedWithTrigger stanzaMetadata is null";
                                        } else {
                                            StringBuilder sb36 = new StringBuilder();
                                            sb36.append("groupmgr/onGroupEphemeralChangedWithTrigger ");
                                            sb36.append(A062);
                                            sb36.append("/");
                                            sb36.append(A05);
                                            sb36.append("/");
                                            sb36.append(A04);
                                            sb36.append("/");
                                            sb36.append(valueOf);
                                            Log.m223i(sb36.toString());
                                            if (A05 < 0) {
                                                A05 = 0;
                                            }
                                            C1CU A0037 = C1JN.A00(A062.A02);
                                            C00N.A05(A0037);
                                            if (((C4Z5) c0bi3.A0H.get()).A00(A0037, A05)) {
                                                C0IV c0iv6 = c0bi3.A15;
                                                C21710te A0D3 = c0iv6.A0D(A0037);
                                                c0bi3.A0k.A0n(A0037, A05);
                                                if (A0D3 == null) {
                                                    return;
                                                }
                                                if (A0D3.A0c(valueOf, A04)) {
                                                    ((C3FX) c0bi3.A0C.get()).A00(A0D3);
                                                }
                                                c0iv6.A0O(A0D3, A0037);
                                                C198428nE A0919 = c0bi3.A1E.A09(A0037, null, A062, 56, A072);
                                                C00C.A0C(A0919, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemGroupEphemeral");
                                                C53172Hn c53172Hn = (C53172Hn) A0919;
                                                c53172Hn.C3K(A003);
                                                c53172Hn.A00 = A05;
                                                AbstractC39061hk.A04(c53172Hn, A04);
                                                AbstractC39061hk.A06(c53172Hn, valueOf);
                                                c0bi3.A0P(3017, c53172Hn);
                                                if (A05 <= 0) {
                                                    return;
                                                }
                                                C4a5 c4a5 = (C4a5) c0bi3.A0Y.get();
                                                String A0B3 = A0D3.A0B();
                                                C00C.A0A(A0037, 0);
                                                if (!((C0V7) c4a5.A02.A00.get()).A00()) {
                                                    return;
                                                }
                                                ((PaaDependentActivityAlertHandler) c4a5.A01.A00.get()).A06(EnumC95194Ie.A0G, new C4eF(A0037, null, A0B3));
                                                return;
                                            }
                                        }
                                    }
                                    if (A063 == null) {
                                        obj = "groupmgr/onGroupNoFrequentlyForwardedToggled stanzaMetadata is null";
                                    } else {
                                        StringBuilder sb37 = new StringBuilder();
                                        sb37.append("groupmgr/onGroupNoFrequentlyForwardedToggled ");
                                        sb37.append(A063);
                                        sb37.append("/");
                                        sb37.append(z2);
                                        Log.m223i(sb37.toString());
                                        C1CU A0038 = C1JN.A00(A063.A02);
                                        C00N.A05(A0038);
                                        C0IB A0511 = c0bi4.A0l.A05(A0038);
                                        if (A0511 != null) {
                                            if (A0511.A0Y != z2) {
                                                Log.m223i("groupmgr/onGroupAnnouncementsToggled/changed");
                                                C0VU c0vu8 = c0bi4.A0k;
                                                C0IB A0621 = c0vu8.A0E.A06(A0038);
                                                if (A0621.A0Y != z2) {
                                                    A0621.A0Y = z2;
                                                    c0vu8.A0D.A0c(A0621);
                                                    c0vu8.A0C.A0C(A0621);
                                                }
                                                C198428nE A0920 = c0bi4.A1E.A09(A0038, null, A063, z2 ? 53 : 54, A072);
                                                A0920.C3K(A003);
                                                c0bi4.A0P(3016, A0920);
                                                return;
                                            }
                                            str7 = "groupmgr/onGroupNoFrequentlyForwardedToggled/did not change";
                                        } else {
                                            str7 = "groupmgr/onGroupNoFrequentlyForwardedToggled/new group";
                                        }
                                        Log.m223i(str7);
                                    }
                                }
                                synchronized (this) {
                                    if (A005 == null) {
                                        Log.m219e("GroupNotificationHandler/handleAnnouncement/gjid is null");
                                    } else {
                                        long A077 = A0C.A07("v_id", 0L);
                                        C13470fj c13470fj4 = this.A08;
                                        C13480fk c13480fk3 = c13470fj4.A00;
                                        Map map3 = c13480fk3.A02;
                                        synchronized (map3) {
                                            K52 k523 = (K52) map3.get(A005);
                                            if (k523 == null) {
                                                k523 = C13480fk.A00(A005, c13480fk3);
                                            }
                                            j2 = k523.A00;
                                        }
                                        if (j2 <= A077) {
                                            C0BI c0bi32 = this.A0A;
                                            C105764me A0622 = A06(true);
                                            if (A0622 == null) {
                                                Log.m219e("groupmgr/onGroupAnnouncementsToggled stanzaMetadata is null");
                                            } else {
                                                StringBuilder sb38 = new StringBuilder();
                                                sb38.append("groupmgr/onGroupAnnouncementsToggled ");
                                                sb38.append(A0622);
                                                sb38.append("/");
                                                sb38.append(z3);
                                                Log.m223i(sb38.toString());
                                                C1CU A0039 = C1JN.A00(A0622.A02);
                                                C00N.A05(A0039);
                                                C0IB A0512 = c0bi32.A0l.A05(A0039);
                                                if (A0512 != null) {
                                                    if (A0512.A0L != z3) {
                                                        Log.m223i("groupmgr/onGroupAnnouncementsToggled/changed");
                                                        C0VU c0vu9 = c0bi32.A0k;
                                                        C0IB A0623 = c0vu9.A0E.A06(A0039);
                                                        if (A0623.A0L != z3) {
                                                            A0623.A0L = z3;
                                                            c0vu9.A0D.A0c(A0623);
                                                            c0vu9.A0C.A0C(A0623);
                                                        }
                                                        C13140eu c13140eu15 = c0bi32.A12;
                                                        C198428nE A0921 = c0bi32.A1E.A09(A0039, null, A0622, z3 ? 31 : 32, A072);
                                                        A0921.C3K(A003);
                                                        c13140eu15.Ayv(A0921, 3009);
                                                        if (!z3) {
                                                            int A0216 = c0bi32.A0z.A02(A0039);
                                                            int A0815 = c0bi32.A15.A08(A0039);
                                                            C07B c07b2 = c0bi32.A0u;
                                                            if (A0216 >= c07b2.A0K(934) && A0216 <= c07b2.A0K(1946) && A0815 != 1) {
                                                                C1600471k c1600471k2 = (C1600471k) c0bi32.A0d.get();
                                                                C00C.A0A(A0039, 0);
                                                                c1600471k2.A00(c1600471k2.A00.A02(A0039, true));
                                                            }
                                                        }
                                                    } else {
                                                        str8 = "groupmgr/onGroupAnnouncementsToggled/did not change";
                                                    }
                                                } else {
                                                    str8 = "groupmgr/onGroupAnnouncementsToggled/new group";
                                                }
                                                Log.m223i(str8);
                                                A0622.A01();
                                            }
                                            c13470fj4.A00(A005, A077);
                                        } else {
                                            StringBuilder sb39 = new StringBuilder();
                                            sb39.append("GroupNotificationHandler/handleAnnouncement/old version, gjid=");
                                            sb39.append(A005);
                                            sb39.append("; version=");
                                            sb39.append(A077);
                                            Log.m230w(sb39.toString());
                                        }
                                    }
                                    return;
                                }
                            }
                            if (A062 == null) {
                                obj = "groupmgr/onGroupRestrictModeToggled stanzaMetadata is null";
                            } else {
                                StringBuilder sb40 = new StringBuilder();
                                sb40.append("groupmgr/onGroupRestrictModeToggled ");
                                sb40.append(A062);
                                sb40.append("/");
                                sb40.append(z4);
                                sb40.append("/isServerTriggered");
                                sb40.append(i5 > 0);
                                Log.m223i(sb40.toString());
                                C1CU A0040 = C1JN.A00(A062.A02);
                                C00N.A05(A0040);
                                C0IB A0513 = c0bi5.A0l.A05(A0040);
                                if (A0513 != null) {
                                    if (A0513.A0a != z4) {
                                        Log.m223i("groupmgr/onGroupRestrictModeToggled/changed");
                                        C0VU c0vu10 = c0bi5.A0k;
                                        C0IB A0624 = c0vu10.A0E.A06(A0040);
                                        if (A0624.A0a != z4) {
                                            A0624.A0a = z4;
                                            c0vu10.A0D.A0c(A0624);
                                            c0vu10.A0C.A0C(A0624);
                                        }
                                        C11660cC c11660cC21 = c0bi5.A1E;
                                        if (i5 > 0) {
                                            A092 = new C198208mr(c11660cC21.A03.A02(A0040, true), i5, A072);
                                        } else {
                                            A092 = c11660cC21.A09(A0040, null, A062, z4 ? 29 : 30, A072);
                                            A092.C3K(A003);
                                        }
                                        c0bi5.A0P(3008, A092);
                                    } else {
                                        str9 = "groupmgr/onGroupRestrictModeToggled/did not change";
                                    }
                                } else {
                                    str9 = "groupmgr/onGroupRestrictModeToggled/new group";
                                }
                                Log.m223i(str9);
                            }
                        }
                        A063.A01();
                        return;
                    }
                    A062.A01();
                    return;
                }
                C039007t c039007t14 = this.A0E;
                c039007t14.A0I();
                if (A043.containsKey(c039007t14.A0E) && (A022 = ((C22340uf) this.A00.get()).A0A.A02(A005)) != null) {
                    this.A0F.BwT(new C5C2(A005, A022, this, 42));
                    return;
                }
                return;
            }
        }
        Log.m219e(obj);
    }
}
