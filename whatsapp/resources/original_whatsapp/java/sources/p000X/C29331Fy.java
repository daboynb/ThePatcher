package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteConstraintException;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.companiondevice.devices.jobqueue.job.SendPeerMessageJob;
import com.whatsapp.fbusers.canonical.companions.CompanionCanonicalUserAccessTokenJob;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.productlidmigration.companion.CompanionLidMigrationMappingSyncJob;
import java.io.File;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import org.json.JSONObject;

/* renamed from: X.1Fy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29331Fy {
    public final C10800an A06 = (C10800an) C00H.A02(4269);
    public final C0BD A04 = (C0BD) C00H.A02(1247);
    public final C29341Fz A07 = (C29341Fz) C00H.A02(1335);
    public final C0QY A05 = (C0QY) C00H.A02(229);
    public final C16460ko A03 = (C16460ko) C00H.A02(1136);
    public final C05V A01 = C05Q.A00(1317);
    public final C19010p5 A08 = (C19010p5) C00H.A02(2828);
    public final C1GY A09 = (C1GY) C00H.A02(4220);
    public final C05V A02 = C05Q.A00(2830);
    public final C05V A00 = C05Q.A00(2833);

    public final void A01(C142196Mb c142196Mb, InterfaceC28461Ci interfaceC28461Ci) {
        String str;
        C7HR c7hr;
        C00C.A0A(c142196Mb, 0);
        C1GY c1gy = this.A09;
        C21330t1 A04 = c1gy.A03.A04();
        try {
            InterfaceC024600q interfaceC024600q = c1gy.A00.A00;
            C0YH c0yh = (C0YH) interfaceC024600q.get();
            C172377g1 c172377g1 = c142196Mb.A06;
            C1RK c1rk = null;
            if (c0yh.A02.Afr(c172377g1.A02) == null) {
                C1GZ c1gz = c1gy.A04;
                C1RK c1rk2 = new C1RK(c172377g1.A02, ((AbstractC164337Iw) c142196Mb).A07);
                c1gz.A02(c1rk2, c142196Mb, null, null, null);
                c1rk2.A00 = ((AbstractC164337Iw) c142196Mb).A00;
                C74293Ey c74293Ey = (C74293Ey) c142196Mb.A0B(C74293Ey.class);
                if (c74293Ey != null && (str = c74293Ey.A01) != null) {
                    UserJid userJid = c74293Ey.A00;
                    C30541Ks c30541Ks = new C30541Ks(c172377g1.A02.A00, str, c1gy.A02.A0O(userJid));
                    C30541Ks A02 = ((C29761Hr) c1gy.A01.A00.get()).A02(c30541Ks);
                    long j = -1;
                    if (A02 == null) {
                        c7hr = new C7HR(userJid, c30541Ks);
                    } else {
                        C1J0 Afr = ((C0YH) interfaceC024600q.get()).A02.Afr(A02);
                        c7hr = new C7HR(userJid, A02);
                        if (Afr != null) {
                            j = Afr.A0i;
                        }
                    }
                    AbstractC65172q1.A01(c1rk2, new C53342If(c7hr, j));
                    c1rk2.A0F(16777216L);
                }
                c1rk = c1rk2;
            }
            A04.close();
            if (c1rk == null) {
                boolean z = ((AbstractC164337Iw) c142196Mb).A06;
                this.A06.A0I(interfaceC28461Ci, c142196Mb);
                if (!z) {
                    return;
                }
            } else {
                A00(this, c1rk, c142196Mb, c172377g1);
            }
            ((C163187Ea) this.A02.A00.get()).A03(null, interfaceC28461Ci);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(A04, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:135:0x1783, code lost:
    
        if (r8 == 3) goto L752;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x04ca, code lost:
    
        if (r5 == null) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:382:0x108b, code lost:
    
        if (r14 > 0) goto L524;
     */
    /* JADX WARN: Code restructure failed: missing block: B:502:0x0909, code lost:
    
        if (r12.isEmpty() != false) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:503:0x090b, code lost:
    
        r4.A04(r13, 4, r17, r18, 0, 0, r21, r22);
        r8 = r1.A05;
        r2 = new java.lang.StringBuilder();
        r2.append("NonMessageDataRequestSendMethod/sendPlaceholderResendResponseMessage placeholder message resend stanzaId=");
        r2.append(r13);
        r2.append("; remoteDeviceJid");
        r2.append(r6);
        r2.append("; placeholderMessageResendResponseResultSize=");
        r2.append(r12.size());
        com.whatsapp.infra.logging.Log.m223i(r2.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:504:0x0944, code lost:
    
        if (r12.isEmpty() == false) goto L369;
     */
    /* JADX WARN: Code restructure failed: missing block: B:505:0x0946, code lost:
    
        r1 = "NonMessageDataRequestSendMethod/sendPlaceholderResendResponseMessage placeholder message resend result is empty";
     */
    /* JADX WARN: Code restructure failed: missing block: B:506:0x0b22, code lost:
    
        r1 = r8.A04;
        r1.A0I();
        r5 = r1.A0E;
     */
    /* JADX WARN: Code restructure failed: missing block: B:507:0x0b29, code lost:
    
        if (r5 != null) goto L372;
     */
    /* JADX WARN: Code restructure failed: missing block: B:508:0x0b2b, code lost:
    
        r1 = "NonMessageDataRequestSendMethod/sendPlaceholderResendResponseMessage myUserJid is null";
     */
    /* JADX WARN: Code restructure failed: missing block: B:509:0x0b2f, code lost:
    
        r7 = new p000X.C32101Qt(r8.A07.A02(r5, true), 84, p000X.C07T.A00(r8.A05));
        r7.A00 = r13;
        r7.A00 = p000X.C025601d.A00;
        r7.A00 = r6;
        r7.A0n(r12);
        r4 = r8.A00.A01(r7);
        r7 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:510:0x0b58, code lost:
    
        if (r4 >= 0) goto L557;
     */
    /* JADX WARN: Code restructure failed: missing block: B:511:0x0b5a, code lost:
    
        r1 = "NonMessageDataRequestSendMethod/sendPlaceholderResendResponseMessage unable to add placeholder message resend peer message";
     */
    /* JADX WARN: Code restructure failed: missing block: B:513:0x098c, code lost:
    
        r7 = r12.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:515:0x0994, code lost:
    
        if (r7.hasNext() == false) goto L927;
     */
    /* JADX WARN: Code restructure failed: missing block: B:517:0x09a0, code lost:
    
        if (((p000X.C74S) r7.next()).A01 != p000X.EnumC148396hU.A03) goto L930;
     */
    /* JADX WARN: Code restructure failed: missing block: B:519:0x09a2, code lost:
    
        r22 = r22 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:520:0x09a4, code lost:
    
        if (r22 >= 0) goto L931;
     */
    /* JADX WARN: Code restructure failed: missing block: B:522:0x0983, code lost:
    
        p000X.C01b.A0C();
     */
    /* JADX WARN: Code restructure failed: missing block: B:523:0x0987, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:541:0x0988, code lost:
    
        if (r5 != false) goto L282;
     */
    /* JADX WARN: Code restructure failed: missing block: B:943:0x0105, code lost:
    
        r2 = new java.lang.StringBuilder();
        r2.append("DecryptedMessageManager/processMessage/processor ");
        r2.append(r9.AWN());
        r2.append(" handled the message, key=");
        r2.append(r8);
        com.whatsapp.infra.logging.Log.m223i(r2.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002a, code lost:
    
        r2 = new java.lang.StringBuilder();
        r2.append("IncomingMessageManager/notifyBeforeIncomingMessageStored ");
        r2.append(r8.Ac9());
        r2.append(" returned ");
        r2.append(r6);
        r2.append(", stopping");
        com.whatsapp.infra.logging.Log.m230w(r2.toString());
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:451:0x0864 A[Catch: 07u -> 0x08c0, Egw -> 0x08cd, IllegalArgumentException -> 0x08da, TRY_ENTER, TRY_LEAVE, TryCatch #37 {07u -> 0x08c0, Egw -> 0x08cd, IllegalArgumentException -> 0x08da, blocks: (B:421:0x073d, B:480:0x074b, B:423:0x0758, B:425:0x075e, B:427:0x0762, B:429:0x0766, B:431:0x076a, B:473:0x079e, B:433:0x07ab, B:471:0x07b4, B:435:0x07c2, B:437:0x07ce, B:439:0x07d6, B:442:0x07e2, B:444:0x07f6, B:446:0x07fa, B:460:0x0805, B:449:0x082b, B:451:0x0864, B:455:0x0896, B:458:0x0891, B:462:0x0822, B:467:0x08a4, B:475:0x08b2), top: B:420:0x073d }] */
    /* JADX WARN: Removed duplicated region for block: B:960:0x0173  */
    /* JADX WARN: Type inference failed for: r0v0, types: [X.1J0] */
    /* JADX WARN: Type inference failed for: r0v15, types: [X.1J0, X.1Qp] */
    /* JADX WARN: Type inference failed for: r0v27, types: [X.1Qd] */
    /* JADX WARN: Type inference failed for: r0v30, types: [X.1J0, X.1QR] */
    /* JADX WARN: Type inference failed for: r0v32, types: [X.1J0, X.1QU, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v33, types: [X.1J0] */
    /* JADX WARN: Type inference failed for: r0v34, types: [X.1J0, X.1QX, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [X.1Mc, X.1R5] */
    /* JADX WARN: Type inference failed for: r0v9, types: [X.1Md] */
    /* JADX WARN: Type inference failed for: r1v15, types: [X.0BD] */
    /* JADX WARN: Type inference failed for: r1v182, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v187, types: [X.0VG, X.0VH] */
    /* JADX WARN: Type inference failed for: r1v188, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v189, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v193, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v194, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v195, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v202, types: [X.1G2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v24, types: [X.0an] */
    /* JADX WARN: Type inference failed for: r1v307, types: [X.0XR] */
    /* JADX WARN: Type inference failed for: r1v417, types: [X.0an] */
    /* JADX WARN: Type inference failed for: r1v419, types: [X.0an] */
    /* JADX WARN: Type inference failed for: r1v451, types: [X.0an] */
    /* JADX WARN: Type inference failed for: r1v46, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v47, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v57, types: [X.0XR] */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.0bG] */
    /* JADX WARN: Type inference failed for: r3v3, types: [X.0an] */
    /* JADX WARN: Type inference failed for: r3v4, types: [X.0an] */
    /* JADX WARN: Type inference failed for: r3v56, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.Object, java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r4v17, types: [java.lang.Object, java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r4v29, types: [java.lang.Object, java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r4v30, types: [X.1GJ] */
    /* JADX WARN: Type inference failed for: r6v23, types: [X.0L3] */
    /* JADX WARN: Type inference failed for: r7v19, types: [X.1J0, X.1Mc, X.1Md, X.1Qt] */
    /* JADX WARN: Type inference failed for: r8v52, types: [X.0bG] */
    /* JADX WARN: Type inference failed for: r9v2, types: [X.3Uu] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C29331Fy c29331Fy, C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
        Object obj;
        Throwable th;
        StringBuilder sb;
        String str;
        InterfaceC77493Sr interfaceC77493Sr;
        int i;
        Object c202468y6;
        StringBuilder sb2;
        Exception exc;
        String str2;
        C21330t1 A07;
        C7GV c7gv;
        String obj2;
        C38537HKi c38537HKi;
        C0D8 c0d8;
        String str3;
        EnumC29481Go A00;
        AbstractC95544Jo abstractC95544Jo;
        int i2;
        StringBuilder sb3;
        String str4;
        int i3;
        int i4;
        C74S c74s;
        C68T c68t;
        C63C A01;
        long j;
        boolean z;
        boolean z2;
        C189768Ti A03;
        C94N c94n;
        C1J0 A012;
        C1J0 A013;
        C217219jO c217219jO;
        C11270bZ c11270bZ;
        int i5;
        String str5;
        C189788Tk c189788Tk;
        EnumC148396hU enumC148396hU;
        C165647Nz c165647Nz;
        C21330t1 A072;
        JSONObject A014;
        C217219jO A0K;
        ?? r0 = c1j0;
        Set<??> set = c29331Fy.A08.A01;
        Iterator it = set.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = C3EL.A00;
                break;
            }
            ?? r8 = (InterfaceC11090bG) it.next();
            try {
                obj = r8.AAy(r0, c142196Mb, c172377g1);
                if (!C00C.areEqual(obj, C3EL.A00)) {
                    break;
                }
            } catch (Throwable th2) {
                th = th2;
                sb = new StringBuilder();
                sb.append("IncomingMessageManager/notifyBeforeIncomingMessageStored ");
                str = r8.Ac9();
                sb.append(str);
                sb.append(" failed to process ");
                sb.append(((AbstractC164337Iw) c142196Mb).A0A);
                Log.m230w(sb.toString());
                throw th;
            }
        }
        if (obj instanceof C3EM) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append("DecryptMessageHandler/handleMessage/stop ");
            sb4.append(c142196Mb.A06.A02);
            Log.m223i(sb4.toString());
            if (((AbstractC164337Iw) c142196Mb).A06) {
                return;
            }
            c29331Fy.A06.A0B(r0);
            return;
        }
        if (!(obj instanceof C3EL)) {
            StringBuilder sb5 = new StringBuilder();
            sb5.append("action must be Continue, but it is ");
            sb5.append(obj.getClass().getSimpleName());
            C00N.A0C(false, sb5.toString());
        }
        if (!"peer".equals(c142196Mb.A0C)) {
            C7FY A002 = C0QY.A00(c29331Fy.A05, 0, ((AbstractC164337Iw) c142196Mb).A01);
            if (A002 != null) {
                A002.A06(7);
            }
            C57562cY c57562cY = (C57562cY) c29331Fy.A00.A00.get();
            C30541Ks c30541Ks = r0.A0h;
            Iterator it2 = c57562cY.A00.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    interfaceC77493Sr = C74093Ee.A00;
                    break;
                }
                ?? r9 = (InterfaceC78033Uu) it2.next();
                try {
                    interfaceC77493Sr = r9.Bqn(r0, c172377g1);
                    if (!(interfaceC77493Sr instanceof C74093Ee)) {
                        break;
                    }
                } catch (Throwable th3) {
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append("DecryptedMessageManager/processMessage/processor ");
                    sb6.append(r9.AWN());
                    sb6.append(" failed, key=");
                    sb6.append(c30541Ks);
                    sb6.append(", error=");
                    Log.m221e(sb6.toString(), th3);
                    interfaceC77493Sr = new C74123Eh(500);
                }
            }
            if (!(interfaceC77493Sr instanceof C74093Ee)) {
                if (!(interfaceC77493Sr instanceof C74103Ef)) {
                    if (interfaceC77493Sr instanceof C74113Eg) {
                        c29331Fy.A06.A0B(r0);
                    } else if (interfaceC77493Sr instanceof C74123Eh) {
                        Integer num = ((C74123Eh) interfaceC77493Sr).A00;
                        if (num != null) {
                            c29331Fy.A06.A0D(r0, null, num.intValue());
                        } else {
                            c29331Fy.A06.A0H(null, c142196Mb);
                        }
                    }
                }
                for (?? r3 : set) {
                    try {
                        r3.A8t(r0, c142196Mb, c172377g1);
                    } catch (Throwable th4) {
                        th = th4;
                        sb = new StringBuilder();
                        sb.append("IncomingMessageManager/notifyAfterIncomingMessageStored ");
                        str = r3.Ac9();
                        sb.append(str);
                        sb.append(" failed to process ");
                        sb.append(((AbstractC164337Iw) c142196Mb).A0A);
                        Log.m230w(sb.toString());
                        throw th;
                    }
                }
                return;
            }
            c29331Fy.A04.A0E(r0);
            while (r2.hasNext()) {
            }
            return;
        }
        C29341Fz c29341Fz = c29331Fy.A07;
        DeviceJid deviceJid = r0.A0o;
        if (deviceJid != null) {
            C039007t c039007t = c29341Fz.A0A;
            if (c039007t.A0O(deviceJid.userJid)) {
                if (r0 instanceof C1QX) {
                    r0 = (C1QX) r0;
                    Log.m223i("PeerMessageHandler/handleKeyShareMessage");
                    try {
                        try {
                            C0WK c0wk = c29341Fz.A05;
                            C00C.A0A(r0, 0);
                            DeviceJid deviceJid2 = r0.A0o;
                            if (deviceJid2 != null) {
                                HashMap A0m = r0.A0m();
                                Set A1D = C0JL.A1D(A0m.values());
                                A1D.remove(null);
                                c0wk.A0A(A1D);
                                Set keySet = A0m.keySet();
                                StringBuilder sb7 = new StringBuilder();
                                sb7.append("SyncdKeyManager/handleAppStateSyncKeyShareMessage syncdKeyIds = ");
                                sb7.append(keySet);
                                Log.m223i(sb7.toString());
                                boolean z3 = keySet.size() == A1D.size();
                                C0XR c0xr = c0wk.A01;
                                ArrayList A04 = c0xr.A04(39);
                                ArrayList arrayList = new ArrayList();
                                Iterator it3 = A04.iterator();
                                while (it3.hasNext()) {
                                    C1QU c1qu = (C1QU) it3.next();
                                    if (z3 || deviceJid2.equals(((AbstractC30901Mc) c1qu).A00)) {
                                        if (keySet.equals(Collections.unmodifiableSet(c1qu.A00))) {
                                            arrayList.add(Long.valueOf(c1qu.A0i));
                                        }
                                    }
                                }
                                c0xr.A07(arrayList);
                                if (C0WK.A03(c0wk)) {
                                    throw new HMH(null, null, null, null, null, null, null, 30);
                                }
                                Log.m223i("PeerMessageHandler/handleKeyShareMessage trySync");
                                c29341Fz.A0B.BwT(new RunnableC22981AGg(c29341Fz, 2));
                            }
                        } catch (HMH e) {
                            c29341Fz.A08.A0S(Integer.valueOf(e.errorCode));
                        }
                    } finally {
                        c29341Fz.A0C.A0B(r0);
                    }
                } else if (r0 instanceof C1QU) {
                    r0 = (C1QU) r0;
                    Log.m223i("PeerMessageHandler/handleKeyRequestMessage");
                    C0WK c0wk2 = c29341Fz.A05;
                    C00C.A0A(r0, 0);
                    DeviceJid deviceJid3 = r0.A0o;
                    if (deviceJid3 != null) {
                        Set unmodifiableSet = Collections.unmodifiableSet(r0.A00);
                        C00C.A06(unmodifiableSet);
                        HashMap A003 = C0WK.A00(c0wk2, unmodifiableSet);
                        StringBuilder sb8 = new StringBuilder();
                        sb8.append("SyncdKeyManager/handleAppStateSyncKeyRequestMessage syncdKeyMap = ");
                        sb8.append(A003);
                        Log.m223i(sb8.toString());
                        c0wk2.A09(deviceJid3, A003, false);
                    }
                } else if (r0 instanceof C1QR) {
                    r0 = (C1QR) r0;
                    StringBuilder sb9 = new StringBuilder();
                    sb9.append("PeerMessageHandler/handleFatalExceptionNotificationMessage: time = ");
                    sb9.append(r0.A00);
                    sb9.append("; collectionNames=");
                    sb9.append(r0.A01);
                    Log.m223i(sb9.toString());
                    C0VE c0ve = c29341Fz.A08;
                    synchronized (c0ve) {
                        DeviceJid deviceJid4 = r0.A0o;
                        if (deviceJid4 != null && (A0K = c0ve.A0E.A0K(deviceJid4.getDevice())) != null) {
                            StringBuilder sb10 = new StringBuilder();
                            sb10.append("sync-manager/handleFatalExceptionOnCompanion companion: ");
                            sb10.append(A0K.A0A.getDevice());
                            sb10.append("; [");
                            sb10.append(A0K.A0B);
                            sb10.append('(');
                            sb10.append(A0K.A0C);
                            sb10.append(")]");
                            Log.m223i(sb10.toString());
                        }
                        AnonymousClass075 anonymousClass075 = c0ve.A0V;
                        StringBuilder sb11 = new StringBuilder();
                        sb11.append("hosted:");
                        sb11.append(false);
                        sb11.append("; collectionName:");
                        sb11.append(r0.A01.toString());
                        anonymousClass075.A0L("app-sate-sync-handle-fatal-exception-on-companion", sb11.toString(), false);
                        c0ve.A0S(null);
                    }
                } else if (r0 instanceof C31941Qd) {
                    r0 = (C31941Qd) r0;
                    Log.m223i("PeerMessageHandler/handleInitialSecurityNotificationSettingSyncMessage");
                    C1GQ c1gq = c29341Fz.A04;
                    synchronized (c1gq.A04) {
                        if (c1gq.A02.A0N()) {
                            C039607z c039607z = c1gq.A01;
                            if (!C039607z.A00(c039607z).getBoolean("has_received_security_notification_setting", false)) {
                                c1gq.A03.A00(r0.A00);
                                C039607z.A00(c039607z).edit().putBoolean("has_received_security_notification_setting", true).apply();
                                C1GS c1gs = c1gq.A00;
                                synchronized (c1gs) {
                                    C208209Iv c208209Iv = c1gs.A00;
                                    if (c208209Iv != null) {
                                        c208209Iv.A01.A0D(new C199528p9(true));
                                    }
                                }
                            }
                        } else {
                            Log.m219e("ReceiveSecurityNotificationSettingManager/ received in primary mode");
                        }
                    }
                } else {
                    if (r0 instanceof C31911Qa) {
                        C31911Qa c31911Qa = (C31911Qa) r0;
                        Log.m223i("PeerMessageHandler/handleHistorySyncNoticationMessage");
                        C1GT c1gt = c29341Fz.A07;
                        C00C.A0A(c31911Qa, 0);
                        C039007t c039007t2 = c1gt.A08;
                        if (c039007t2.A0N()) {
                            C1GV c1gv = c1gt.A02;
                            int i6 = c31911Qa.A03;
                            C0DI A004 = C1GV.A00(c1gv);
                            StringBuilder sb12 = new StringBuilder();
                            sb12.append("history_sync_notification_message_");
                            sb12.append(i6);
                            sb12.append("_received");
                            A004.markerPoint(443103815, C1GV.A02(c1gv, sb12.toString()));
                            c039007t2.A0I();
                            if (c039007t2.A00 != null) {
                                c1gt.A0C.A08();
                            }
                            int i7 = c31911Qa.A03;
                            if (i7 == 8) {
                                Boolean bool = c31911Qa.A0C;
                                if (bool != null) {
                                    C039607z.A00(c1gt.A07).edit().putBoolean("complete_on_demand_history_sync_granted", bool.booleanValue()).apply();
                                    StringBuilder sb13 = new StringBuilder();
                                    sb13.append("ReceiveHistorySyncManager/ MESSAGE_ACCESS_STATUS received completeOnDemandHistorySyncGranted=");
                                    sb13.append(bool);
                                    Log.m223i(sb13.toString());
                                } else {
                                    Log.m230w("ReceiveHistorySyncManager/ MESSAGE_ACCESS_STATUS received with missing completeOnDemandHistorySyncGranted");
                                }
                            } else {
                                boolean z4 = i7 == 2;
                                C11640cA c11640cA = c1gt.A00;
                                long j2 = c31911Qa.A01;
                                int i8 = c31911Qa.A00;
                                C38538HKj c38538HKj = new C38538HKj();
                                c38538HKj.A05 = C11640cA.A00(c11640cA);
                                c38538HKj.A03 = Long.valueOf(j2);
                                c38538HKj.A04 = Long.valueOf(C07T.A00(c11640cA.A04));
                                c38538HKj.A00 = C0WX.A01(i7);
                                c38538HKj.A01 = C0WX.A00(i7);
                                c38538HKj.A02 = Long.valueOf(i8);
                                c11640cA.A03.Bpu(c38538HKj);
                                C9OS c9os = new C9OS(null, c31911Qa.A0H, c31911Qa.A0D, c31911Qa.A0G, c31911Qa.A0h.A01, c31911Qa.A0E, c31911Qa.A0N, c31911Qa.A0M, i7, z4 ? c31911Qa.A00 : 0, c31911Qa.A05, C07T.A00(c1gt.A09));
                                if (i7 == 0) {
                                    C039607z c039607z2 = c1gt.A07;
                                    if (c039607z2.A01() == null && (A014 = C1GT.A01(0, 0)) != null) {
                                        C039607z.A00(c039607z2).edit().putString("history_sync_companion_state", A014.toString()).apply();
                                    }
                                }
                                C1GU c1gu = c1gt.A03;
                                C1GV c1gv2 = c1gu.A00;
                                int i9 = c9os.A01;
                                C0DI A005 = C1GV.A00(c1gv2);
                                StringBuilder sb14 = new StringBuilder();
                                sb14.append("add_or_update_chunk_");
                                sb14.append(i9);
                                A005.markerPoint(443103815, C1GV.A02(c1gv2, sb14.toString()));
                                try {
                                    A072 = c1gu.A01.A07();
                                } catch (SQLiteConstraintException e2) {
                                    C217359ji A006 = c1gu.A02.A00(AbstractC207039Ed.A00, "HistorySyncCompanionStore.UPDATE_CHUNK", 1);
                                    C00C.A06(A006);
                                    C1GU.A01(c9os, A006);
                                    A006.A06(13, c9os.A09);
                                    if (A006.A01() != 1) {
                                        C0DI A007 = C1GV.A00(c1gv2);
                                        String A015 = C1GV.A01(c1gv2, "failure_stage");
                                        StringBuilder sb15 = new StringBuilder();
                                        sb15.append("add_or_update_chunk_");
                                        sb15.append(i9);
                                        A007.markerAnnotate(443103815, A015, C1GV.A02(c1gv2, sb15.toString()));
                                        C1GV.A00(c1gv2).markerAnnotate(443103815, C1GV.A01(c1gv2, "has_failed"), true);
                                        throw e2;
                                    }
                                }
                                try {
                                    C217359ji A008 = c1gu.A02.A00("INSERT INTO history_sync_companion (\n          message_id,\n          sync_type,\n          chunk_order,\n          media_key,\n          media_hash,\n          media_enc_hash,\n          file_size,\n          direct_path,\n          local_path,\n          start_time,\n          inline_payload,\n          enc_handle\n      ) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", "HistorySyncCompanionStore.INSERT_CHUNK", 1);
                                    C00C.A06(A008);
                                    C1GU.A01(c9os, A008);
                                    A008.A02();
                                    A072.close();
                                    Map map = c1gt.A0E;
                                    String str6 = c9os.A09;
                                    map.put(str6, Long.valueOf(c31911Qa.A0l));
                                    if (i7 == 6) {
                                        c1gt.A0F.put(str6, c31911Qa.A0J);
                                    }
                                    c1gt.A02(c31911Qa);
                                    return;
                                } finally {
                                }
                            }
                        } else {
                            Log.m219e("ReceiveHistorySyncManager/ Received history sync as primary device");
                        }
                        c1gt.A0D.A0B(c31911Qa);
                        return;
                    }
                    final ?? th5 = r0 instanceof C32061Qp;
                    try {
                        if (th5 != 0) {
                            r0 = (C32061Qp) r0;
                            Log.m223i("PeerMessageHandler/handleNonMessageDataRequestMessage");
                            th5 = c29341Fz.A06;
                            int i10 = r0.A00;
                            DeviceJid deviceJid5 = r0.A0o;
                            if (deviceJid5 == null) {
                                StringBuilder sb16 = new StringBuilder();
                                sb16.append("NonMessageDataRequestManager/handleNonMessageDataRequestMessage no remoteDeviceJid, requestType = ");
                                sb16.append(i10);
                                str3 = sb16.toString();
                            } else if (i10 == 0) {
                                String str7 = r0.A0h.A01;
                                Set set2 = r0.A02;
                                StringBuilder sb17 = new StringBuilder();
                                sb17.append("NonMessageDataRequestManager/handleStickerReUploadRequest handle sticker upload request, id=");
                                sb17.append(str7);
                                sb17.append("; size=");
                                sb17.append(set2.size());
                                sb17.append("; remoteDeviceJid");
                                sb17.append(deviceJid5);
                                Log.m223i(sb17.toString());
                                if (!set2.isEmpty()) {
                                    final C1600871o c1600871o = new C1600871o(th5, deviceJid5, str7, set2);
                                    ExecutorC038407n executorC038407n = new ExecutorC038407n(th5.A0O, false);
                                    for (final String str8 : c1600871o.A07) {
                                        if (TextUtils.isEmpty(str8)) {
                                            Log.m219e("NonMessageDataRequestManager/uploadSticker/empty file hash");
                                        } else {
                                            C1G5 c1g5 = th5.A0U;
                                            synchronized (c1g5) {
                                                C05750Hw c05750Hw = c1g5.A00;
                                                if (c05750Hw != null) {
                                                    c165647Nz = (C165647Nz) c05750Hw.get(str8);
                                                }
                                            }
                                            c165647Nz = ((C6LS) th5.A06.get()).A0F(str8);
                                            if (c165647Nz == null && (c165647Nz = ((C7FH) th5.A08.get()).A01(str8)) == null) {
                                                StringBuilder sb18 = new StringBuilder();
                                                sb18.append("NonMessageDataRequestManager/uploadSticker not find the sticker. hash=");
                                                sb18.append(str8);
                                                Log.m230w(sb18.toString());
                                            }
                                            StringBuilder sb19 = new StringBuilder();
                                            sb19.append("rmr_sticker_upload_job_id_");
                                            sb19.append(str8);
                                            String obj3 = UUID.nameUUIDFromBytes(sb19.toString().getBytes()).toString();
                                            C18090nY c18090nY = th5.A0R;
                                            C00C.A0A(obj3, 0);
                                            InterfaceC024600q interfaceC024600q = c18090nY.A00.A00;
                                            AnonymousClass729 A032 = ((C10520aL) interfaceC024600q.get()).A03(obj3, 0);
                                            if (A032 != null) {
                                                long j3 = A032.A05;
                                                InterfaceC024600q interfaceC024600q2 = c18090nY.A01.A00;
                                                interfaceC024600q2.get();
                                                if (System.currentTimeMillis() - j3 >= 86400000) {
                                                    interfaceC024600q2.get();
                                                    if (System.currentTimeMillis() - A032.A04 < 86400000 && A032.A01 >= 15) {
                                                        StringBuilder sb20 = new StringBuilder();
                                                        sb20.append("NonMessageDataRequestManager/uploadSticker has reached the maximum retry in a day, hash=");
                                                        sb20.append(str8);
                                                        sb20.append("; jobId=");
                                                        sb20.append(obj3);
                                                        Log.m230w(sb20.toString());
                                                    }
                                                }
                                                enumC148396hU = EnumC148396hU.A04;
                                                executorC038407n.execute(new RunnableC178097pU(c165647Nz, enumC148396hU, c1600871o, str8, 2));
                                            }
                                            File A05 = th5.A0Q.A05(str8, c165647Nz.A0G);
                                            StringBuilder sb21 = new StringBuilder();
                                            sb21.append("NonMessageDataRequestManager/uploadSticker start upload the sticker, hash=");
                                            sb21.append(str8);
                                            sb21.append("; jobId=");
                                            sb21.append(obj3);
                                            Log.m223i(sb21.toString());
                                            final byte[] bArr = new byte[32];
                                            ((C9GY) th5.A07.get()).A00.nextBytes(bArr);
                                            C163367Ev c163367Ev = new C163367Ev(false);
                                            C31221Ni c31221Ni = C31221Ni.A0o;
                                            Uri fromFile = Uri.fromFile(A05);
                                            C7GS c7gs = new C7GS(EnumC128375k7.A02, bArr, null, C07T.A00(th5.A0M));
                                            C00C.A0A(fromFile, 4);
                                            C157516wN A009 = C7I1.A00(fromFile, c7gs, c31221Ni, null, null, c163367Ev, obj3, 0, 0, false, false, true, true);
                                            C10240Zt c10240Zt = th5.A0T;
                                            final C171357eJ A0B = c10240Zt.A0B(A009, false);
                                            A0B.A0b = "mms";
                                            AnonymousClass729 anonymousClass729 = A0B.A0U;
                                            InterfaceC024600q interfaceC024600q3 = c18090nY.A01.A00;
                                            interfaceC024600q3.get();
                                            if (System.currentTimeMillis() - anonymousClass729.A04 >= 86400000) {
                                                interfaceC024600q3.get();
                                                anonymousClass729.A04 = System.currentTimeMillis();
                                                anonymousClass729.A01 = 1;
                                            } else {
                                                int i11 = anonymousClass729.A01;
                                                if (i11 < 15) {
                                                    anonymousClass729.A01 = i11 + 1;
                                                }
                                                final C165647Nz c165647Nz2 = c165647Nz;
                                                A0B.A07(new InterfaceC11120bJ() { // from class: X.7YX
                                                    @Override // p000X.InterfaceC11120bJ
                                                    public final void accept(Object obj4) {
                                                        EnumC148396hU enumC148396hU2;
                                                        boolean z5;
                                                        C1G2 c1g2 = th5;
                                                        C171357eJ c171357eJ = A0B;
                                                        String str9 = str8;
                                                        C165647Nz c165647Nz3 = c165647Nz2;
                                                        byte[] bArr2 = bArr;
                                                        C1600871o c1600871o2 = c1600871o;
                                                        Number number = (Number) obj4;
                                                        C158196xT A033 = c171357eJ.A03();
                                                        c171357eJ.A05();
                                                        if (number.intValue() == 0 && A033 != null) {
                                                            IWv iWv = A033.A04;
                                                            if (iWv.A04() != null) {
                                                                c1g2.A0R.A02(c171357eJ.A0U);
                                                                String str10 = c165647Nz3.A0H;
                                                                C00N.A05(str10);
                                                                String encodeToString = Base64.encodeToString(bArr2, 0);
                                                                c165647Nz3.A0K = iWv.A09();
                                                                c165647Nz3.A0A = iWv.A04();
                                                                c165647Nz3.A0F = encodeToString;
                                                                c165647Nz3.A0C = iWv.A06();
                                                                InterfaceC024600q interfaceC024600q4 = c1g2.A06;
                                                                if (AbstractC127845ir.A10(interfaceC024600q4).A0O(str10)) {
                                                                    AbstractC127845ir.A10(interfaceC024600q4).A0N(iWv.A07(), iWv.A09(), iWv.A06(), iWv.A04(), c165647Nz3.A0G, encodeToString, c165647Nz3.A0B, c165647Nz3.A08, (int) A033.A03.A06.A05, iWv.A03() == null ? 0 : iWv.A03().intValue(), iWv.A02() == null ? 0 : iWv.A02().intValue(), c165647Nz3.A04, c165647Nz3.A0R, c165647Nz3.A05());
                                                                }
                                                                InterfaceC024600q interfaceC024600q5 = c1g2.A08;
                                                                if (((C7FH) interfaceC024600q5.get()).A04(str10)) {
                                                                    C7FH c7fh = (C7FH) interfaceC024600q5.get();
                                                                    String A073 = iWv.A07();
                                                                    String A09 = iWv.A09();
                                                                    String A06 = iWv.A06();
                                                                    String A042 = iWv.A04();
                                                                    String str11 = c165647Nz3.A0G;
                                                                    int i12 = (int) A033.A03.A06.A05;
                                                                    int intValue = iWv.A03() == null ? 0 : iWv.A03().intValue();
                                                                    int intValue2 = iWv.A02() != null ? iWv.A02().intValue() : 0;
                                                                    String str12 = c165647Nz3.A0B;
                                                                    boolean z6 = c165647Nz3.A0R;
                                                                    C00C.A0A(A073, 0);
                                                                    C7HS c7hs = c7fh.A03;
                                                                    ContentValues A034 = AbstractC34801aa.A03();
                                                                    A034.put("url", A09);
                                                                    A034.put("enc_hash", A06);
                                                                    A034.put("direct_path", A042);
                                                                    A034.put("mimetype", str11);
                                                                    A034.put("media_key", encodeToString);
                                                                    AbstractC34871ah.A0w(A034, "file_size", i12);
                                                                    AbstractC34871ah.A0w(A034, "width", intValue);
                                                                    AbstractC34871ah.A0w(A034, "height", intValue2);
                                                                    A034.put("emojis", str12);
                                                                    A034.put("is_first_party", Boolean.valueOf(z6));
                                                                    C21330t1 A074 = C7HS.A00(c7hs).A07();
                                                                    try {
                                                                        A074.A02.A02(A034, "starred_stickers", "plaintext_hash = ?", "updateStickerAttrsByFileHash/UPDATE_STARRED_STICKERS", new String[]{A073});
                                                                        A074.close();
                                                                        C7FH c7fh2 = (C7FH) interfaceC024600q5.get();
                                                                        C00C.A0A(str10, 0);
                                                                        C00N.A00();
                                                                        String[] strArr = {str10};
                                                                        A074 = C7HS.A00(c7fh2.A03).get();
                                                                        Cursor A0A = A074.A02.A0A("SELECT timestamp FROM starred_stickers WHERE plaintext_hash = ?", "getStickerStarredTimestamp/GET_STARRED_STICKER_TIMESTAMP_BY_PLAIN_HASH ", strArr);
                                                                        try {
                                                                            long A016 = A0A.moveToNext() ? AnonymousClass000.A01(A0A, "timestamp") : -1L;
                                                                            A0A.close();
                                                                            A074.close();
                                                                            C0VE c0ve2 = c1g2.A0H;
                                                                            if (c0ve2 != null && A016 > 0) {
                                                                                c0ve2.A0Z(c0ve2.A0G(c165647Nz3, A016, true));
                                                                            }
                                                                        } finally {
                                                                        }
                                                                    } finally {
                                                                    }
                                                                }
                                                                C1G5 c1g52 = c1g2.A0U;
                                                                synchronized (c1g52) {
                                                                    C05750Hw c05750Hw2 = c1g52.A00;
                                                                    if (c05750Hw2 == null) {
                                                                        c05750Hw2 = new C05750Hw(c1g52.A01.A0K(17327) * 2);
                                                                        c1g52.A00 = c05750Hw2;
                                                                    }
                                                                    c05750Hw2.put(str10, c165647Nz3);
                                                                }
                                                                enumC148396hU2 = EnumC148396hU.A04;
                                                                z5 = true;
                                                                c1600871o2.A00(c165647Nz3, enumC148396hU2, str9, z5);
                                                            }
                                                        }
                                                        StringBuilder A043 = AnonymousClass000.A04();
                                                        A043.append("NonMessageDataRequestManager/uploadSticker/failed to upload, error:");
                                                        String A1E = AbstractC127845ir.A1E(number, AbstractC162367Ap.A00);
                                                        if (A1E == null) {
                                                            A1E = "undefined";
                                                        }
                                                        AbstractC34901ak.A1M(A043, A1E);
                                                        enumC148396hU2 = EnumC148396hU.A02;
                                                        c165647Nz3 = null;
                                                        z5 = false;
                                                        c1600871o2.A00(c165647Nz3, enumC148396hU2, str9, z5);
                                                    }
                                                }, executorC038407n);
                                                c10240Zt.A0H(A0B, "rmr upload sticker");
                                            }
                                            ((C10520aL) interfaceC024600q.get()).A04(anonymousClass729);
                                            final C165647Nz c165647Nz22 = c165647Nz;
                                            A0B.A07(new InterfaceC11120bJ() { // from class: X.7YX
                                                @Override // p000X.InterfaceC11120bJ
                                                public final void accept(Object obj4) {
                                                    EnumC148396hU enumC148396hU2;
                                                    boolean z5;
                                                    C1G2 c1g2 = th5;
                                                    C171357eJ c171357eJ = A0B;
                                                    String str9 = str8;
                                                    C165647Nz c165647Nz3 = c165647Nz22;
                                                    byte[] bArr2 = bArr;
                                                    C1600871o c1600871o2 = c1600871o;
                                                    Number number = (Number) obj4;
                                                    C158196xT A033 = c171357eJ.A03();
                                                    c171357eJ.A05();
                                                    if (number.intValue() == 0 && A033 != null) {
                                                        IWv iWv = A033.A04;
                                                        if (iWv.A04() != null) {
                                                            c1g2.A0R.A02(c171357eJ.A0U);
                                                            String str10 = c165647Nz3.A0H;
                                                            C00N.A05(str10);
                                                            String encodeToString = Base64.encodeToString(bArr2, 0);
                                                            c165647Nz3.A0K = iWv.A09();
                                                            c165647Nz3.A0A = iWv.A04();
                                                            c165647Nz3.A0F = encodeToString;
                                                            c165647Nz3.A0C = iWv.A06();
                                                            InterfaceC024600q interfaceC024600q4 = c1g2.A06;
                                                            if (AbstractC127845ir.A10(interfaceC024600q4).A0O(str10)) {
                                                                AbstractC127845ir.A10(interfaceC024600q4).A0N(iWv.A07(), iWv.A09(), iWv.A06(), iWv.A04(), c165647Nz3.A0G, encodeToString, c165647Nz3.A0B, c165647Nz3.A08, (int) A033.A03.A06.A05, iWv.A03() == null ? 0 : iWv.A03().intValue(), iWv.A02() == null ? 0 : iWv.A02().intValue(), c165647Nz3.A04, c165647Nz3.A0R, c165647Nz3.A05());
                                                            }
                                                            InterfaceC024600q interfaceC024600q5 = c1g2.A08;
                                                            if (((C7FH) interfaceC024600q5.get()).A04(str10)) {
                                                                C7FH c7fh = (C7FH) interfaceC024600q5.get();
                                                                String A073 = iWv.A07();
                                                                String A09 = iWv.A09();
                                                                String A06 = iWv.A06();
                                                                String A042 = iWv.A04();
                                                                String str11 = c165647Nz3.A0G;
                                                                int i12 = (int) A033.A03.A06.A05;
                                                                int intValue = iWv.A03() == null ? 0 : iWv.A03().intValue();
                                                                int intValue2 = iWv.A02() != null ? iWv.A02().intValue() : 0;
                                                                String str12 = c165647Nz3.A0B;
                                                                boolean z6 = c165647Nz3.A0R;
                                                                C00C.A0A(A073, 0);
                                                                C7HS c7hs = c7fh.A03;
                                                                ContentValues A034 = AbstractC34801aa.A03();
                                                                A034.put("url", A09);
                                                                A034.put("enc_hash", A06);
                                                                A034.put("direct_path", A042);
                                                                A034.put("mimetype", str11);
                                                                A034.put("media_key", encodeToString);
                                                                AbstractC34871ah.A0w(A034, "file_size", i12);
                                                                AbstractC34871ah.A0w(A034, "width", intValue);
                                                                AbstractC34871ah.A0w(A034, "height", intValue2);
                                                                A034.put("emojis", str12);
                                                                A034.put("is_first_party", Boolean.valueOf(z6));
                                                                C21330t1 A074 = C7HS.A00(c7hs).A07();
                                                                try {
                                                                    A074.A02.A02(A034, "starred_stickers", "plaintext_hash = ?", "updateStickerAttrsByFileHash/UPDATE_STARRED_STICKERS", new String[]{A073});
                                                                    A074.close();
                                                                    C7FH c7fh2 = (C7FH) interfaceC024600q5.get();
                                                                    C00C.A0A(str10, 0);
                                                                    C00N.A00();
                                                                    String[] strArr = {str10};
                                                                    A074 = C7HS.A00(c7fh2.A03).get();
                                                                    Cursor A0A = A074.A02.A0A("SELECT timestamp FROM starred_stickers WHERE plaintext_hash = ?", "getStickerStarredTimestamp/GET_STARRED_STICKER_TIMESTAMP_BY_PLAIN_HASH ", strArr);
                                                                    try {
                                                                        long A016 = A0A.moveToNext() ? AnonymousClass000.A01(A0A, "timestamp") : -1L;
                                                                        A0A.close();
                                                                        A074.close();
                                                                        C0VE c0ve2 = c1g2.A0H;
                                                                        if (c0ve2 != null && A016 > 0) {
                                                                            c0ve2.A0Z(c0ve2.A0G(c165647Nz3, A016, true));
                                                                        }
                                                                    } finally {
                                                                    }
                                                                } finally {
                                                                }
                                                            }
                                                            C1G5 c1g52 = c1g2.A0U;
                                                            synchronized (c1g52) {
                                                                C05750Hw c05750Hw2 = c1g52.A00;
                                                                if (c05750Hw2 == null) {
                                                                    c05750Hw2 = new C05750Hw(c1g52.A01.A0K(17327) * 2);
                                                                    c1g52.A00 = c05750Hw2;
                                                                }
                                                                c05750Hw2.put(str10, c165647Nz3);
                                                            }
                                                            enumC148396hU2 = EnumC148396hU.A04;
                                                            z5 = true;
                                                            c1600871o2.A00(c165647Nz3, enumC148396hU2, str9, z5);
                                                        }
                                                    }
                                                    StringBuilder A043 = AnonymousClass000.A04();
                                                    A043.append("NonMessageDataRequestManager/uploadSticker/failed to upload, error:");
                                                    String A1E = AbstractC127845ir.A1E(number, AbstractC162367Ap.A00);
                                                    if (A1E == null) {
                                                        A1E = "undefined";
                                                    }
                                                    AbstractC34901ak.A1M(A043, A1E);
                                                    enumC148396hU2 = EnumC148396hU.A02;
                                                    c165647Nz3 = null;
                                                    z5 = false;
                                                    c1600871o2.A00(c165647Nz3, enumC148396hU2, str9, z5);
                                                }
                                            }, executorC038407n);
                                            c10240Zt.A0H(A0B, "rmr upload sticker");
                                        }
                                        enumC148396hU = EnumC148396hU.A03;
                                        c165647Nz = null;
                                        executorC038407n.execute(new RunnableC178097pU(c165647Nz, enumC148396hU, c1600871o, str8, 2));
                                    }
                                }
                            } else if (i10 == 1) {
                                C217219jO A0K2 = th5.A09.A0K(deviceJid5.getDevice());
                                C00N.A05(A0K2);
                                String str9 = r0.A0h.A01;
                                String str10 = A0K2.A03;
                                StringBuilder sb22 = new StringBuilder();
                                sb22.append("NonMessageDataRequestManager/handleRecentStickerInitRequest jid=");
                                sb22.append(deviceJid5);
                                Log.m223i(sb22.toString());
                                C10200Zp c10200Zp = th5.A0J;
                                if (!c10200Zp.A0X.A0N()) {
                                    HashSet hashSet = new HashSet();
                                    try {
                                        c189788Tk = (C189788Tk) C8X0.DEFAULT_INSTANCE.A0G();
                                        c189788Tk.A0N(EnumC2045594f.A04);
                                        C10200Zp.A07(c10200Zp, c189788Tk);
                                        c189788Tk.A0P(c10200Zp.A0T.A07(hashSet));
                                    } catch (Exception e3) {
                                        e = e3;
                                        str5 = "history-sync-send-methods/getNonBlockingDataMessages: error";
                                    }
                                    try {
                                        C212239aR c212239aR = new C212239aR(null, 5);
                                        c212239aR.A04 = 100;
                                        C10200Zp.A01(null, c212239aR, c10200Zp, deviceJid5, c189788Tk, null, null, null, str10, 0, 5, 100, 0, 0L, -1L, -1L, -1L, 0L, 0L, -1L, false);
                                    } catch (Exception e4) {
                                        e = e4;
                                        str5 = "history-sync-send-methods/sendNonBlockingDataMessages: error";
                                        Log.m221e(str5, e);
                                        th5.A0C.A04(str9, 1, 0, 0, 0, 0, 0, 0);
                                        return;
                                    }
                                }
                                th5.A0C.A04(str9, 1, 0, 0, 0, 0, 0, 0);
                            } else if (i10 == 2) {
                                String str11 = r0.A0h.A01;
                                Set set3 = r0.A02;
                                if (th5.A0K.A0Z(2156)) {
                                    StringBuilder sb23 = new StringBuilder();
                                    sb23.append("NonMessageDataRequestManager/handleLinkPreviewRequest size=");
                                    sb23.append(set3.size());
                                    sb23.append("; jid=");
                                    sb23.append(deviceJid5);
                                    Log.m223i(sb23.toString());
                                    if (set3.isEmpty()) {
                                        str3 = "NonMessageDataRequestManager/handleLinkPreviewRequest urls is empty";
                                    } else {
                                        th5.A0O.Bwa(new RunnableC178097pU(deviceJid5, set3, th5, str11, 1));
                                    }
                                } else {
                                    obj2 = "NonMessageDataRequestManager/handleLinkPreviewRequest abprop disabled";
                                    Log.m230w(obj2);
                                }
                            } else {
                                if (i10 == 3) {
                                    String str12 = r0.A0h.A01;
                                    Set set4 = r0.A02;
                                    long j4 = r0.A0E;
                                    C07B c07b = th5.A0K;
                                    if (c07b.A0Z(4135) || c07b.A0Z(3337)) {
                                        StringBuilder sb24 = new StringBuilder();
                                        sb24.append("NonMessageDataRequestManager/handleHistorySyncOnDemandRequest sessionId=");
                                        sb24.append(str12);
                                        Log.m223i(sb24.toString());
                                        if (set4.size() != 1) {
                                            Log.m230w("NonMessageDataRequestManager/handleHistorySyncOnDemandRequest dataIdentifiers size is not 1");
                                        } else {
                                            C0X9 c0x9 = th5.A09;
                                            int device = deviceJid5.getDevice();
                                            C217219jO A0K3 = c0x9.A0K(device);
                                            if (A0K3 == null) {
                                                Log.m219e("NonMessageDataRequestManager/handleHistorySyncOnDemandRequest companion device info null");
                                                c11270bZ = th5.A0C;
                                                i5 = 2;
                                                c11270bZ.A02(i5, str12, 3);
                                            } else {
                                                if (A0K3.A03 == null) {
                                                    Log.m223i("NonMessageDataRequestManager/handleHistorySyncOnDemandRequest creating companionMetaNonce");
                                                    C0XA c0xa = c0x9.A0B;
                                                    DeviceJid deviceJid6 = A0K3.A0A;
                                                    byte[] bArr2 = new byte[24];
                                                    new SecureRandom().nextBytes(bArr2);
                                                    String encodeToString = Base64.encodeToString(bArr2, 3);
                                                    C00C.A06(encodeToString);
                                                    C0XC c0xc = c0xa.A05;
                                                    ContentValues contentValues = new ContentValues();
                                                    contentValues.put("companion_meta_nonce", encodeToString);
                                                    C21330t1 A073 = c0xc.A04.A07();
                                                    try {
                                                        A073.A02.A02(contentValues, "devices", "device_id = ?", "setCompanionMetaNonce/UPDATE_DEVICES", new String[]{deviceJid6.getRawString()});
                                                        synchronized (c0xc) {
                                                            ImmutableMap immutableMap = c0xc.A00;
                                                            if (immutableMap != null && (c217219jO = (C217219jO) immutableMap.get(deviceJid6)) != null) {
                                                                c217219jO.A03 = c217219jO.A03;
                                                            }
                                                        }
                                                        A073.close();
                                                    } catch (Throwable th6) {
                                                        A073.close();
                                                        throw th6;
                                                    }
                                                }
                                                try {
                                                    C22Q c22q = (C22Q) AbstractC265514n.A05(C22Q.DEFAULT_INSTANCE, Base64.decode(((String[]) set4.toArray(new String[0]))[0], 2));
                                                    int i12 = c22q.bitField0_;
                                                    if ((i12 & 1) == 0 || (i12 & 2) == 0 || (i12 & 4) == 0 || (i12 & 8) == 0) {
                                                        th5.A0C.A02(4, str12, 3);
                                                        Log.m219e("NonMessageDataRequestManager/handleHistorySyncOnDemandRequest missing required fields in request");
                                                    } else {
                                                        String str13 = c22q.chatJid_;
                                                        C05780Hz c05780Hz = AbstractC05520Fq.A00;
                                                        AbstractC05520Fq A016 = C05780Hz.A01(str13);
                                                        String str14 = c22q.oldestMsgId_;
                                                        boolean z5 = c22q.oldestMsgFromMe_;
                                                        int i13 = c22q.onDemandMsgCount_;
                                                        C10200Zp c10200Zp2 = th5.A0J;
                                                        if (!C0I3.A0Y(A016)) {
                                                            AbstractC05520Fq A033 = ((C0WI) c10200Zp2.A00.get()).A03(A016);
                                                            if (A033 != null) {
                                                                A016 = A033;
                                                            }
                                                            StringBuilder sb25 = new StringBuilder();
                                                            sb25.append("history-sync-send-methods/getHistorySyncOnDemandResponse sessionId=");
                                                            sb25.append(str12);
                                                            Log.m223i(sb25.toString());
                                                            C217219jO A0K4 = c10200Zp2.A0G.A0K(device);
                                                            C10190Zn c10190Zn = c10200Zp2.A0J;
                                                            AbstractC129115lK.A00(A0K4.A0A);
                                                            Integer num2 = IO7.A00;
                                                            long j5 = A0K4.A08;
                                                            C216009h7 c216009h7 = A0K4.A09;
                                                            int i14 = A0K4.A00;
                                                            C07B c07b2 = c10190Zn.A00;
                                                            long A0010 = (c07b2.A0Z(21014) && i14 == 1) ? 0L : j5 - (c10190Zn.A00(c216009h7) * 86400000);
                                                            if (str14 != null) {
                                                                C1J0 Afr = ((C0YH) c10200Zp2.A03.get()).A02.Afr(new C30541Ks(A016, str14, z5));
                                                                if (Afr == null) {
                                                                    Log.m219e("history-sync-send-methods/getHistorySyncOnDemandResponse failed to find oldest message on companion");
                                                                    c10200Zp2.A0K.A02(3, str12, 3);
                                                                } else {
                                                                    j = Afr.A0i;
                                                                }
                                                            } else {
                                                                j = 1;
                                                            }
                                                            ArrayList arrayList2 = new ArrayList();
                                                            C11080bF c11080bF = c10200Zp2.A0L;
                                                            long A0011 = C07T.A00(c10200Zp2.A0Y);
                                                            long A074 = c11080bF.A05.A07(A016, Math.min(i13, 5000), j, A0011);
                                                            boolean z6 = j > 1;
                                                            StringBuilder sb26 = new StringBuilder();
                                                            sb26.append("\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        ");
                                                            sb26.append(" AND \n        (\n          expire_timestamp IS NULL\n          OR \n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      ");
                                                            sb26.append(" AND _id >= ? ");
                                                            if (z6) {
                                                                sb26.append(" AND _id < ? ");
                                                            }
                                                            sb26.append(" ORDER BY _id DESC");
                                                            String obj4 = sb26.toString();
                                                            C00C.A06(obj4);
                                                            String[] strArr = z6 ? new String[]{String.valueOf(c11080bF.A03.A09(A016)), String.valueOf(A0011), String.valueOf(A074), String.valueOf(j)} : new String[]{String.valueOf(c11080bF.A03.A09(A016)), String.valueOf(A0011), String.valueOf(A074)};
                                                            C21330t1 c21330t1 = c11080bF.A04.get();
                                                            try {
                                                                Cursor A0A = c21330t1.A02.A0A(obj4, "GET_HISTORY_MESSAGE_FOR_JID", strArr);
                                                                c21330t1.close();
                                                                try {
                                                                    C7F9 A08 = c10200Zp2.A08(A0K4, 6);
                                                                    C0ZR c0zr = c10200Zp2.A0T;
                                                                    LinkedHashMap A082 = c0zr.A08(A0A, A08, arrayList2, A0010);
                                                                    if (!A0A.moveToFirst() || (A013 = ((C0YH) c10200Zp2.A03.get()).A01(A0A)) == null || A013.A0E <= j5) {
                                                                        int i15 = 0;
                                                                        if (!A0A.moveToLast() || (A012 = ((C0YH) c10200Zp2.A03.get()).A01(A0A)) == null) {
                                                                            z = false;
                                                                            z2 = false;
                                                                        } else {
                                                                            z2 = c10200Zp2.A0j.A0A(A016, A012.A0j);
                                                                            long j6 = A012.A0E;
                                                                            z = false;
                                                                            if (j6 < A0010) {
                                                                                z = true;
                                                                            }
                                                                        }
                                                                        int count = A0A.getCount();
                                                                        A0A.close();
                                                                        C189788Tk c189788Tk2 = (C189788Tk) C8X0.DEFAULT_INSTANCE.A0G();
                                                                        c189788Tk2.A0N(EnumC2045594f.A05);
                                                                        c189788Tk2.A0J(0);
                                                                        c189788Tk2.A0K(100);
                                                                        if (!arrayList2.isEmpty()) {
                                                                            c189788Tk2.A0P(arrayList2);
                                                                        }
                                                                        if (A082.get(A016) != null) {
                                                                            Object obj5 = A082.get(A016);
                                                                            C00N.A05(obj5);
                                                                            A03 = (C189768Ti) obj5;
                                                                            i15 = ((C8X4) A03.A00).messages_.size();
                                                                            if (!z) {
                                                                                if (z2) {
                                                                                    c94n = C94N.A02;
                                                                                }
                                                                                c94n = C94N.A01;
                                                                            }
                                                                            c94n = (c07b2.A0Z(21014) && A0K4.A00 == 0 && c216009h7 != null && c216009h7.A06) ? C94N.A04 : C94N.A03;
                                                                        } else {
                                                                            C10060Za c10060Za = c10200Zp2.A0d;
                                                                            A03 = c0zr.A03(A016, num2, c10060Za.A0P(), c10060Za.A0Q());
                                                                        }
                                                                        A03.A0J(c94n);
                                                                        c189788Tk2.A0M((C8X4) A03.A0F());
                                                                        Pair pair = new Pair(c189788Tk2, Integer.valueOf(i15));
                                                                        C189788Tk c189788Tk3 = (C189788Tk) pair.first;
                                                                        Integer num3 = (Integer) pair.second;
                                                                        int intValue = num3.intValue();
                                                                        if (c189788Tk3 != null) {
                                                                            C212239aR c212239aR2 = new C212239aR(null, 6);
                                                                            c212239aR2.A06 = num3;
                                                                            c212239aR2.A04 = 100;
                                                                            C10200Zp.A01(null, c212239aR2, c10200Zp2, deviceJid5, c189788Tk3, str12, null, null, null, 0, 6, 100, 0, j4, -1L, -1L, -1L, intValue, 0L, -1L, false);
                                                                        }
                                                                    } else {
                                                                        Log.m219e("history-sync-send-methods/getHistorySyncOnDemandResponse fetch message with ts after device pairing unexpectedly");
                                                                        c10200Zp2.A0K.A02(4, str12, 3);
                                                                        A0A.close();
                                                                    }
                                                                } catch (Throwable th7) {
                                                                    if (A0A != null) {
                                                                        try {
                                                                            A0A.close();
                                                                        } catch (Throwable th8) {
                                                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                                                                        }
                                                                    }
                                                                    throw th7;
                                                                }
                                                            } catch (Throwable th9) {
                                                                try {
                                                                    throw th9;
                                                                } catch (Throwable th10) {
                                                                    C0L6.A00(c21330t1, th9);
                                                                    throw th10;
                                                                }
                                                            }
                                                        }
                                                    }
                                                } catch (C039107u | C32670Egw | IllegalArgumentException e5) {
                                                    Log.m221e("NonMessageDataRequestManager/handleHistorySyncOnDemandRequest error in parsing request", e5);
                                                }
                                            }
                                        }
                                        c11270bZ = th5.A0C;
                                        i5 = 4;
                                        c11270bZ.A02(i5, str12, 3);
                                    } else {
                                        obj2 = "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest not enabled";
                                    }
                                } else if (i10 == 4) {
                                    C1GO c1go = th5.A0E;
                                    String str15 = r0.A0h.A01;
                                    Set<String> set5 = r0.A02;
                                    C00C.A0A(str15, 1);
                                    C00C.A0A(set5, 2);
                                    C07B c07b3 = c1go.A06;
                                    if (c07b3.A0Z(3579)) {
                                        StringBuilder sb27 = new StringBuilder();
                                        sb27.append("PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest size=");
                                        sb27.append(set5.size());
                                        sb27.append("; jid=");
                                        sb27.append(deviceJid5);
                                        Log.m223i(sb27.toString());
                                        if (set5.isEmpty()) {
                                            str3 = "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest msg key list is empty";
                                        } else {
                                            ArrayList arrayList3 = new ArrayList();
                                            for (String str16 : set5) {
                                                if (AbstractC129115lK.A00(deviceJid5)) {
                                                    c1go.A07.A0L("unexpected-hosted-device", "peer placeholder backfill request from hosted device, rejecting", false);
                                                    c74s = new C74S(null, EnumC148396hU.A02);
                                                } else {
                                                    try {
                                                        c68t = (C68T) AbstractC265514n.A05(C68T.DEFAULT_INSTANCE, Base64.decode(str16, 2));
                                                    } catch (C039107u e6) {
                                                        Log.m221e("PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest error in parsing request", e6);
                                                        c74s = new C74S(null, EnumC148396hU.A02);
                                                    } catch (C32670Egw e7) {
                                                        Log.m221e("PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest error in parsing request", e7);
                                                        c74s = new C74S(null, EnumC148396hU.A02);
                                                    } catch (IllegalArgumentException e8) {
                                                        Log.m221e("PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest error in parsing request", e8);
                                                        c74s = new C74S(null, EnumC148396hU.A02);
                                                    }
                                                    if (c68t == null) {
                                                        Log.m219e("PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest no message key in request");
                                                        c74s = new C74S(null, EnumC148396hU.A02);
                                                    } else {
                                                        int i16 = c68t.bitField0_;
                                                        if ((i16 & 1) == 0 || (i16 & 2) == 0 || (i16 & 4) == 0 || c68t.id_ == null) {
                                                            Log.m219e("NonMessageDataRequestManager/handlePlaceholderMessageResendRequest missing required fields in message key");
                                                            c74s = new C74S(null, EnumC148396hU.A02);
                                                        } else {
                                                            C05780Hz c05780Hz2 = AbstractC05520Fq.A00;
                                                            AbstractC05520Fq A09 = ((C0WI) c1go.A00.A00.get()).A09(C05780Hz.A01(c68t.remoteJid_), null);
                                                            boolean z7 = c68t.fromMe_;
                                                            String str17 = c68t.id_;
                                                            C00C.A06(str17);
                                                            C1J0 Afr2 = ((C0YH) c1go.A01.A00.get()).A02.Afr(new C30541Ks(A09, str17, z7));
                                                            if (Afr2 == null) {
                                                                Log.m219e("NonMessageDataRequestManager/handlePlaceholderMessageResendRequest message not found");
                                                                c74s = new C74S(null, EnumC148396hU.A03);
                                                            } else if (Afr2.A0Z(134217728L)) {
                                                                Log.m219e("NonMessageDataRequestManager/handlePlaceholderMessageResendRequest peer backfills not supported on hosted messages");
                                                                c74s = new C74S(null, EnumC148396hU.A02);
                                                            } else {
                                                                C217219jO A0K5 = c1go.A03.A0K(deviceJid5.getDevice());
                                                                if (A0K5 != null && A0K5.A08 <= Afr2.A0E) {
                                                                    int A0K6 = c07b3.A0K(3639);
                                                                    if (A0K6 > 14) {
                                                                        A0K6 = 14;
                                                                    }
                                                                    if (C07T.A00(c1go.A08) - Afr2.A0E < A0K6 * 86400000) {
                                                                        if (Afr2 instanceof C1S3) {
                                                                            if (((C1S3) Afr2).As6().A07) {
                                                                                StringBuilder sb28 = new StringBuilder();
                                                                                sb28.append("NonMessageDataRequestManager/handlePlaceholderMessageResendRequest message type:");
                                                                                sb28.append(Afr2.A0g);
                                                                                sb28.append(" is excluded explicitly");
                                                                                Log.m223i(sb28.toString());
                                                                            }
                                                                            try {
                                                                                A01 = ((C210829Ul) c1go.A02.A00.get()).A01(new C7F9(IO7.A00, 0, 0, 0L, 0L, true, false, false, false, false, true, false, false, false, false, false, false), Afr2);
                                                                                if (A01 != null) {
                                                                                    EnumC148396hU enumC148396hU2 = EnumC148396hU.A04;
                                                                                    AnonymousClass159 A0G = AnonymousClass641.DEFAULT_INSTANCE.A0G();
                                                                                    AnonymousClass153 A0D = A01.A0F().A0D();
                                                                                    A0G.A0H();
                                                                                    AnonymousClass641 anonymousClass641 = (AnonymousClass641) A0G.A00;
                                                                                    anonymousClass641.bitField0_ |= 1;
                                                                                    anonymousClass641.webMessageInfoBytes_ = A0D;
                                                                                    c74s = new C74S((AnonymousClass641) A0G.A0F(), enumC148396hU2);
                                                                                }
                                                                            } catch (C148996iU e9) {
                                                                                Log.m221e("PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest invalid message", e9);
                                                                            }
                                                                            Log.m219e("PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest fail to convert to web message info");
                                                                            c74s = new C74S(null, EnumC148396hU.A02);
                                                                        } else {
                                                                            if (AbstractC30551Kt.A0J(Afr2.A0g)) {
                                                                                StringBuilder sb282 = new StringBuilder();
                                                                                sb282.append("NonMessageDataRequestManager/handlePlaceholderMessageResendRequest message type:");
                                                                                sb282.append(Afr2.A0g);
                                                                                sb282.append(" is excluded explicitly");
                                                                                Log.m223i(sb282.toString());
                                                                            }
                                                                            A01 = ((C210829Ul) c1go.A02.A00.get()).A01(new C7F9(IO7.A00, 0, 0, 0L, 0L, true, false, false, false, false, true, false, false, false, false, false, false), Afr2);
                                                                            if (A01 != null) {
                                                                            }
                                                                            Log.m219e("PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest fail to convert to web message info");
                                                                            c74s = new C74S(null, EnumC148396hU.A02);
                                                                        }
                                                                    }
                                                                }
                                                                Log.m219e("NonMessageDataRequestManager/handlePlaceholderMessageResendRequest message not within time boundary");
                                                                c74s = new C74S(null, EnumC148396hU.A02);
                                                            }
                                                        }
                                                    }
                                                }
                                                arrayList3.add(c74s);
                                            }
                                            boolean z8 = arrayList3 instanceof Collection;
                                            int i17 = 0;
                                            if (!z8 || !arrayList3.isEmpty()) {
                                                Iterator it4 = arrayList3.iterator();
                                                i3 = 0;
                                                while (it4.hasNext()) {
                                                    if (((C74S) it4.next()).A01 == EnumC148396hU.A04 && (i3 = i3 + 1) < 0) {
                                                        break;
                                                    }
                                                }
                                            } else {
                                                i3 = 0;
                                            }
                                            C11270bZ c11270bZ2 = c1go.A04;
                                            int size = set5.size();
                                            if (!z8 || !arrayList3.isEmpty()) {
                                                Iterator it5 = arrayList3.iterator();
                                                i4 = 0;
                                                while (it5.hasNext()) {
                                                    if (((C74S) it5.next()).A01 == EnumC148396hU.A02 && (i4 = i4 + 1) < 0) {
                                                        break;
                                                    }
                                                }
                                            } else {
                                                i4 = 0;
                                            }
                                        }
                                    } else {
                                        obj2 = "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest abprop disabled";
                                    }
                                } else if (i10 == 5) {
                                    String str18 = r0.A0h.A01;
                                    th5.A0V.BXn(deviceJid5, str18);
                                    th5.A0C.A02(1, str18, 5);
                                } else if (i10 == 6) {
                                    String str19 = r0.A0h.A01;
                                    Set set6 = r0.A02;
                                    StringBuilder sb29 = new StringBuilder();
                                    sb29.append("NonMessageDataRequestManager/handleFullHistorySyncOnDemandRequest requestStanzaId=");
                                    sb29.append(str19);
                                    Log.m223i(sb29.toString());
                                    if (set6.size() != 1) {
                                        obj2 = "NonMessageDataRequestManager/handleFullHistorySyncOnDemandRequest dataIdentifiers size is not 1";
                                    } else {
                                        try {
                                            C1379164u c1379164u = (C1379164u) AbstractC265514n.A05(C1379164u.DEFAULT_INSTANCE, Base64.decode(((String[]) set6.toArray(new String[0]))[0], 2));
                                            if ((c1379164u.bitField0_ & 1) != 0) {
                                                C1375763m c1375763m = c1379164u.requestMetadata_;
                                                if (c1375763m == null) {
                                                    c1375763m = C1375763m.DEFAULT_INSTANCE;
                                                }
                                                String str20 = c1375763m.requestId_;
                                                if (TextUtils.isEmpty(str20)) {
                                                    obj2 = "NonMessageDataRequestManager/handleFullHistorySyncOnDemandRequest missing request id, dropping request";
                                                } else {
                                                    Log.m230w("NonMessageDataRequestManager/handleFullHistorySyncOnDemandRequest delivered to non-SMB app");
                                                    C1GI c1gi = th5.A0D;
                                                    StringBuilder sb30 = new StringBuilder();
                                                    sb30.append("NonMessageDataRequestSendMethod/sendFullHistorySyncOnDemandResponse =");
                                                    sb30.append(str19);
                                                    sb30.append("; remoteDeviceJid");
                                                    sb30.append(deviceJid5);
                                                    sb30.append("; requestId ");
                                                    sb30.append(str20);
                                                    sb30.append("; responseCode ");
                                                    sb30.append(4);
                                                    Log.m223i(sb30.toString());
                                                    C039007t c039007t3 = c1gi.A04;
                                                    c039007t3.A0I();
                                                    PhoneUserJid phoneUserJid = c039007t3.A0E;
                                                    if (phoneUserJid == null) {
                                                        str3 = "NonMessageDataRequestSendMethod/sendFullHistorySyncOnDemandResponse myUserJid is null";
                                                    } else {
                                                        C32001Qj c32001Qj = new C32001Qj(c1gi.A07.A02(phoneUserJid, true), 104, C07T.A00(c1gi.A05));
                                                        ((AbstractC30911Md) c32001Qj).A00 = str19;
                                                        ((AbstractC30901Mc) c32001Qj).A00 = deviceJid5;
                                                        c32001Qj.A01 = str20;
                                                        c32001Qj.A00 = 4;
                                                        if (c1gi.A00.A01(c32001Qj) < 0) {
                                                            str3 = "NonMessageDataRequestSendMethod/sendFullHistorySyncOnDemandResponse unable to add response message for full history on demand request";
                                                        } else {
                                                            c1gi.A08.A02(new SendPeerMessageJob(deviceJid5, c32001Qj));
                                                            if (AbstractC129115lK.A00(deviceJid5)) {
                                                                String A042 = C0WX.A04(c1gi.A06.A0P(AbstractC220499pw.A03(deviceJid5)), c1gi.A02.A08.A01.A02().A01);
                                                                C11270bZ c11270bZ3 = c1gi.A01;
                                                                HKY hky = new HKY();
                                                                hky.A00 = str20;
                                                                hky.A01 = A042;
                                                                c11270bZ3.A00.Bpu(hky);
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                Log.m230w("NonMessageDataRequestManager/handleFullHistorySyncOnDemandRequest malformed request , dropping request");
                                            }
                                        } catch (C32670Egw e10) {
                                            Log.m221e("NonMessageDataRequestManager/handleFullHistorySyncOnDemandRequest error in parsing request, dropping request", e10);
                                        }
                                    }
                                } else if (i10 == 7) {
                                    obj2 = "NonMessageDataRequestManager/handleCompanionMetaNonceFetchRequest not enabled, dropping request";
                                } else if (i10 == 8) {
                                    String str21 = r0.A0h.A01;
                                    Set set7 = r0.A02;
                                    set7.size();
                                    if (th5.A0K.A0Z(16329)) {
                                        if (th5.A0L.A0N()) {
                                            sb3 = new StringBuilder();
                                            str4 = "NonMessageDataRequestManager/handleSyncDSnapshotFatalRecoveryRequest SyncDSnapshotFatalRecoveryRequest received for companion, not supported requestStanzaId = ";
                                        } else if (set7.size() != 1) {
                                            sb3 = new StringBuilder();
                                            sb3.append("NonMessageDataRequestManager/handleSyncDSnapshotFatalRecoveryRequest dataIdentifiers size is not adequate. Size = ");
                                            sb3.append(set7.size());
                                            str4 = " requestStanzaId = ";
                                        } else {
                                            C1GK c1gk = th5.A0G;
                                            String str22 = (String) set7.iterator().next();
                                            C00C.A0A(str21, 1);
                                            C00C.A0A(str22, 2);
                                            try {
                                                A00 = AbstractC39683Hnu.A00(str22);
                                                AOQ aoq = new AOQ(A00, c1gk, null, 29);
                                                C0QL c0ql = C0QL.A00;
                                                C00C.A0A(c0ql, 0);
                                                abstractC95544Jo = (AbstractC95544Jo) AbstractC33941Xz.A00(c0ql, aoq);
                                            } catch (IllegalArgumentException e11) {
                                                Log.m221e("XplatSyncdFatalErrorRecovery/recoverFatalError: fatal error recovery failed - invalid collectionName provided", e11);
                                                C0WX c0wx = (C0WX) c1gk.A03.A00.get();
                                                c38537HKi = new C38537HKi();
                                                c38537HKi.A01 = 8;
                                                c38537HKi.A02 = 4;
                                                c0d8 = c0wx.A05;
                                            }
                                            if (abstractC95544Jo instanceof C45F) {
                                                C45F c45f = (C45F) abstractC95544Jo;
                                                byte[] bArr3 = c45f.A01;
                                                boolean z9 = c45f.A00;
                                                C1GI c1gi2 = (C1GI) c1gk.A01.A00.get();
                                                C039007t c039007t4 = c1gi2.A04;
                                                c039007t4.A0I();
                                                PhoneUserJid phoneUserJid2 = c039007t4.A0E;
                                                if (phoneUserJid2 == null) {
                                                    str3 = "NonMessageDataRequestSendMethod/sendSyncdFatalErrorResponse myUserJid is null";
                                                } else {
                                                    C1R2 c1r2 = new C1R2(c1gi2.A07.A02(phoneUserJid2, true), 119, C07T.A00(c1gi2.A05));
                                                    ((AbstractC30911Md) c1r2).A00 = str21;
                                                    ((AbstractC30901Mc) c1r2).A00 = deviceJid5;
                                                    c1r2.A00 = z9;
                                                    c1r2.A01 = bArr3;
                                                    long A017 = c1gi2.A00.A01(c1r2);
                                                    C1R2 c1r22 = c1r2;
                                                    if (A017 < 0) {
                                                        str3 = "NonMessageDataRequestSendMethod/sendSyncdFatalErrorResponse unable to add response message for snapshot recovery request";
                                                    }
                                                    c1gi2.A08.A02(new SendPeerMessageJob(deviceJid5, c1r22));
                                                }
                                            } else {
                                                if (!(abstractC95544Jo instanceof C45G)) {
                                                    throw new C42957JSo();
                                                }
                                                StringBuilder sb31 = new StringBuilder();
                                                sb31.append("XplatSyncdFatalErrorRecovery/recoverFatalError: fatal error recovery failed ");
                                                C45G c45g = (C45G) abstractC95544Jo;
                                                sb31.append(c45g.A03);
                                                Log.m219e(sb31.toString());
                                                C0WX c0wx2 = (C0WX) c1gk.A03.A00.get();
                                                Integer num4 = c45g.A00;
                                                Long valueOf = c45g.A01 != null ? Long.valueOf(r1.intValue()) : null;
                                                Long valueOf2 = c45g.A02 != null ? Long.valueOf(r1.intValue()) : null;
                                                c38537HKi = new C38537HKi();
                                                c38537HKi.A00 = Integer.valueOf(A00.A00());
                                                if (valueOf != null) {
                                                    c38537HKi.A03 = valueOf;
                                                }
                                                if (valueOf2 != null) {
                                                    c38537HKi.A04 = valueOf2;
                                                }
                                                switch (num4.intValue()) {
                                                    case 0:
                                                        i2 = 1;
                                                        break;
                                                    case 1:
                                                        i2 = 2;
                                                        break;
                                                    case 2:
                                                        i2 = 3;
                                                        break;
                                                    case 3:
                                                        i2 = 4;
                                                        break;
                                                    case 4:
                                                        i2 = 5;
                                                        break;
                                                    case 5:
                                                        i2 = 6;
                                                        break;
                                                    case 6:
                                                        i2 = 7;
                                                        break;
                                                    default:
                                                        i2 = 8;
                                                        break;
                                                }
                                                c38537HKi.A01 = Integer.valueOf(i2);
                                                c38537HKi.A02 = 4;
                                                c0d8 = c0wx2.A05;
                                                c0d8.Bpu(c38537HKi);
                                                str3 = "NonMessageDataRequestManager/handleSyncDSnapshotFatalRecoveryRequest Failed to provide a response to SyncDSnapshotFatalRecoveryRequest - will delegate fatal reporting to the companion";
                                            }
                                        }
                                        sb3.append(str4);
                                        sb3.append(str21);
                                        sb3.append(" remoteDeviceJid = ");
                                        sb3.append(deviceJid5);
                                        str3 = sb3.toString();
                                    } else {
                                        StringBuilder sb32 = new StringBuilder();
                                        sb32.append("NonMessageDataRequestManager/handleSyncDSnapshotFatalRecoveryRequest cannot handle SyncDSnapshotFatalRecoveryRequest as AB-prop is not enabled requestStanzaId = ");
                                        sb32.append(str21);
                                        sb32.append(" remoteDeviceJid = ");
                                        sb32.append(deviceJid5);
                                        obj2 = sb32.toString();
                                    }
                                } else if (i10 == 9) {
                                    String str23 = r0.A0h.A01;
                                    ((A1I) th5.A01.get()).A01(deviceJid5, r0.A01, false);
                                    th5.A0C.A02(1, str23, 9);
                                } else if (i10 == 11) {
                                    Set set8 = r0.A02;
                                    if (th5.A0K.A0Z(20497)) {
                                        Iterator it6 = set8.iterator();
                                        while (it6.hasNext()) {
                                            try {
                                                AnonymousClass674 anonymousClass674 = (AnonymousClass674) AbstractC265514n.A05(AnonymousClass674.DEFAULT_INSTANCE, Base64.decode((String) it6.next(), 2));
                                                if (anonymousClass674 == null) {
                                                    Log.m219e("NonMessageDataRequestManager/handleGalaxyFlowAction failed to parse");
                                                } else {
                                                    int i18 = anonymousClass674.bitField0_;
                                                    if ((i18 & 2) != 0 && (i18 & 4) != 0) {
                                                        EnumC147976go forNumber = EnumC147976go.forNumber(anonymousClass674.type_);
                                                        if (forNumber == null) {
                                                            forNumber = EnumC147976go.A02;
                                                        }
                                                        if (forNumber == EnumC147976go.A02) {
                                                            AbstractC035906o abstractC035906o = (AbstractC035906o) th5.A04.get();
                                                            String str24 = anonymousClass674.stanzaId_;
                                                            String str25 = anonymousClass674.flowId_;
                                                            C00C.A0A(str24, 0);
                                                            C00C.A0A(str25, 1);
                                                            AbstractC035906o.A00(abstractC035906o, C0OB.A02, new C7Y3(str24, str25, 0));
                                                        }
                                                    }
                                                }
                                            } catch (C32670Egw | IllegalArgumentException e12) {
                                                Log.m221e("NonMessageDataRequestManager/handleGalaxyFlowAction invalid data", e12);
                                            }
                                        }
                                    }
                                } else {
                                    StringBuilder sb33 = new StringBuilder();
                                    sb33.append("NonMessageDataRequestManager/handleNonMessageDataRequestMessage unknown type=");
                                    sb33.append(i10);
                                    obj2 = sb33.toString();
                                }
                                Log.m230w(obj2);
                            }
                            Log.m219e(str3);
                        } else if (r0 instanceof AbstractC30911Md) {
                            r0 = (AbstractC30911Md) r0;
                            Log.m223i("PeerMessageHandler/handleNonMessageDataRequestResponseMessage");
                            if (r0 instanceof C32161Qz) {
                                C1G2 c1g2 = c29341Fz.A06;
                                C32161Qz c32161Qz = (C32161Qz) r0;
                                if (c1g2.A0K.A0Z(2155)) {
                                    long A0012 = C07T.A00(c1g2.A0M);
                                    int i19 = 0;
                                    int i20 = 0;
                                    int i21 = 0;
                                    int i22 = 0;
                                    for (Map.Entry entry : c32161Qz.A00.entrySet()) {
                                        th5 = (String) entry.getKey();
                                        Object obj6 = ((Pair) entry.getValue()).first;
                                        if (obj6 == EnumC148396hU.A04) {
                                            i19++;
                                            C68F c68f = (C68F) ((Pair) entry.getValue()).second;
                                            if (c68f == null) {
                                                ?? sb34 = new StringBuilder();
                                                sb34.append("NonMessageDataRequestManager/handleNonMessageDataRequestResponseMessage no sticker for successful fileHash=");
                                                sb34.append(th5);
                                                Log.m219e(sb34.toString());
                                            } else {
                                                C165647Nz c165647Nz3 = new C165647Nz();
                                                int i23 = c68f.bitField0_;
                                                if ((i23 & 1) != 0) {
                                                    c165647Nz3.A0K = c68f.url_;
                                                }
                                                if ((i23 & 2) != 0) {
                                                    c165647Nz3.A0H = Base64.encodeToString(c68f.fileSha256_.A09(), 2);
                                                }
                                                if ((c68f.bitField0_ & 4) != 0) {
                                                    c165647Nz3.A0C = Base64.encodeToString(c68f.fileEncSha256_.A09(), 2);
                                                }
                                                if ((c68f.bitField0_ & 8) != 0) {
                                                    c165647Nz3.A0F = Base64.encodeToString(c68f.mediaKey_.A09(), 1);
                                                }
                                                int i24 = c68f.bitField0_;
                                                if ((i24 & 16) != 0) {
                                                    c165647Nz3.A0G = c68f.mimetype_;
                                                }
                                                c165647Nz3.A02 = c68f.height_;
                                                c165647Nz3.A05 = c68f.width_;
                                                if ((i24 & 128) != 0) {
                                                    c165647Nz3.A0A = c68f.directPath_;
                                                }
                                                c165647Nz3.A00 = (int) c68f.fileLength_;
                                                C0VE c0ve2 = c1g2.A0H;
                                                if (c0ve2 != null) {
                                                    if (c165647Nz3.A0H == null) {
                                                        Log.m219e("SyncManager/onReceiveRmrFavoriteResponse receive empty fileHash");
                                                    } else if (((C9VC) c0ve2.A07.get()).A00(HMB.A07.value) != null && c0ve2.A0b()) {
                                                        C07C c07c = c0ve2.A0Y;
                                                        StringBuilder sb35 = new StringBuilder();
                                                        sb35.append("rmrFavoriteStickerResponse_");
                                                        sb35.append(c165647Nz3.A0H);
                                                        c07c.BwY(new JIU(c165647Nz3, c0ve2, 32), sb35.toString());
                                                        i20++;
                                                    }
                                                }
                                                C1GJ c1gj = c1g2.A0F;
                                                C00N.A07(null);
                                                A07 = c1gj.A00.A07();
                                                try {
                                                    A07.A02.A04("rmr_response_error", "file_key = ?  AND rmr_source =? ", "RequestMediaReUploadResponseErrorStore.deleteResponseError", new String[]{th5, String.valueOf(0)});
                                                } finally {
                                                    A07.close();
                                                }
                                            }
                                        } else if (obj6 == EnumC148396hU.A02) {
                                            i21++;
                                            ?? sb36 = new StringBuilder();
                                            sb36.append("NonMessageDataRequestManager/handleNonMessageDataRequestResponseMessage general fail fileHash=");
                                            sb36.append(th5);
                                            sb36.append("; result=");
                                            sb36.append(entry.getValue());
                                            Log.m219e(sb36.toString());
                                            DeviceJid deviceJid7 = c32161Qz.A0o;
                                            C1GJ c1gj2 = c1g2.A0F;
                                            C7GV c7gv2 = new C7GV(deviceJid7 != null ? deviceJid7.getDevice() : 0, th5, A0012);
                                            C00N.A07(null);
                                            th5 = c1gj2.A00;
                                            A07 = th5.A07();
                                            C1CX ABB = A07.ABB();
                                            try {
                                                String str26 = c7gv2.A04;
                                                int i25 = c7gv2.A02;
                                                C00N.A07(null);
                                                C21330t1 c21330t12 = th5.get();
                                                try {
                                                    th5 = "RequestMediaReUploadResponseErrorStore.GET_RESPONSE_FROM_FILE_ID";
                                                    Cursor A0A2 = c21330t12.A02.A0A("SELECT file_key, rmr_source, failure_count, response_device_id, last_fetch_timestamp FROM rmr_response_error WHERE file_key = ?  AND rmr_source =?  AND response_device_id =? ", "RequestMediaReUploadResponseErrorStore.GET_RESPONSE_FROM_FILE_ID", new String[]{str26, String.valueOf(0), String.valueOf(i25)});
                                                    try {
                                                        th5 = A0A2.moveToNext();
                                                        if (th5 != 0) {
                                                            c7gv = C7GV.A00(A0A2);
                                                            A0A2.close();
                                                            c21330t12.close();
                                                        } else {
                                                            A0A2.close();
                                                            c21330t12.close();
                                                            c7gv = null;
                                                        }
                                                        c7gv2.A00 = c7gv != null ? 1 + c7gv.A00 : 1;
                                                        if (c7gv != null) {
                                                            C1GJ.A00(A07, c7gv.A04, c7gv.A03, c7gv.A02);
                                                        }
                                                        ContentValues contentValues2 = new ContentValues(5);
                                                        contentValues2.put("file_key", str26);
                                                        contentValues2.put("rmr_source", (Integer) 0);
                                                        contentValues2.put("failure_count", Integer.valueOf(c7gv2.A00));
                                                        contentValues2.put("response_device_id", Integer.valueOf(i25));
                                                        contentValues2.put("last_fetch_timestamp", Long.valueOf(c7gv2.A01));
                                                        A07.A02.A05("rmr_response_error", "RequestMediaReUploadResponseErrorStore.insertResponseError", contentValues2);
                                                        ABB.A00();
                                                        ABB.close();
                                                    } catch (Throwable th11) {
                                                        th5 = th11;
                                                        if (A0A2 != null) {
                                                            try {
                                                                A0A2.close();
                                                            } catch (Throwable th12) {
                                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th12);
                                                            }
                                                        }
                                                        throw th5;
                                                    }
                                                } catch (Throwable th13) {
                                                    th5 = th13;
                                                    try {
                                                        c21330t12.close();
                                                    } catch (Throwable th14) {
                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th14);
                                                    }
                                                    throw th5;
                                                }
                                            } catch (Throwable th15) {
                                                th5 = th15;
                                                try {
                                                    ABB.close();
                                                } catch (Throwable th16) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th16);
                                                }
                                                throw th5;
                                            }
                                        } else {
                                            i22++;
                                            ?? sb37 = new StringBuilder();
                                            sb37.append("NonMessageDataRequestManager/handleNonMessageDataRequestResponseMessage non-retry fail fileHash=");
                                            sb37.append(th5);
                                            sb37.append("; result=");
                                            sb37.append(entry.getValue());
                                            Log.m219e(sb37.toString());
                                            DeviceJid deviceJid8 = c32161Qz.A0o;
                                            c1g2.A0F.A01(th5, 0, deviceJid8 != null ? deviceJid8.getDevice() : 0);
                                        }
                                    }
                                    c1g2.A0C.A03(null, ((AbstractC30911Md) c32161Qz).A00, 0, c32161Qz.A00.size(), i19, i20, i21, i22);
                                } else {
                                    Log.m230w("NonMessageDataRequestManager/handleNonMessageDataRequestResponseMessage not enabled");
                                }
                            } else if (r0 instanceof C32101Qt) {
                                C1G2 c1g22 = c29341Fz.A06;
                                C32101Qt c32101Qt = (C32101Qt) r0;
                                int i26 = 0;
                                int i27 = 0;
                                int i28 = 0;
                                int i29 = 0;
                                for (C1386567q c1386567q : c32101Qt.A00) {
                                    EnumC148396hU forNumber2 = EnumC148396hU.forNumber(c1386567q.mediaUploadResult_);
                                    if (forNumber2 == null) {
                                        forNumber2 = EnumC148396hU.A02;
                                    }
                                    if (forNumber2 != EnumC148396hU.A04) {
                                        StringBuilder sb38 = new StringBuilder();
                                        sb38.append("NonMessageDataRequestManager/handlePlaceholderResendResponse media error=");
                                        sb38.append(forNumber2);
                                        Log.m219e(sb38.toString());
                                        i28++;
                                    } else {
                                        AnonymousClass641 anonymousClass6412 = c1386567q.placeholderMessageResendResponse_;
                                        if (anonymousClass6412 == null) {
                                            anonymousClass6412 = AnonymousClass641.DEFAULT_INSTANCE;
                                        }
                                        try {
                                            C1J0 A0013 = ((C210829Ul) c1g22.A05.get()).A00(new C1614176u(null, IO7.A00, true, false), (C68Q) AbstractC265514n.A00(anonymousClass6412.webMessageInfoBytes_, C68Q.DEFAULT_INSTANCE));
                                            i26++;
                                            C30541Ks c30541Ks2 = A0013.A0h;
                                            if (c30541Ks2.A02) {
                                                A0013.A0w = true;
                                            }
                                            C1J0 Afr3 = ((C0YH) c1g22.A03.get()).A02.Afr(c30541Ks2);
                                            if (Afr3 == null || !AbstractC163517Fl.A07(Afr3)) {
                                                i29++;
                                            } else {
                                                c1g22.A0I.A0E(A0013);
                                                i27++;
                                            }
                                        } catch (C6MZ unused) {
                                            i28++;
                                            str2 = "NonMessageDataRequestManager/handlePlaceholderResendResponse could not parse wmi";
                                            Log.m219e(str2);
                                        } catch (C32670Egw unused2) {
                                            i28++;
                                            str2 = "NonMessageDataRequestManager/handlePlaceholderResendResponse invalid buffer";
                                            Log.m219e(str2);
                                        }
                                    }
                                }
                                c1g22.A0C.A03(null, ((AbstractC30911Md) c32101Qt).A00, 4, c32101Qt.A00.size(), i26, i27, i28, i29);
                            } else if (r0 instanceof C31001Mm) {
                                C1G2 c1g23 = c29341Fz.A06;
                                C31001Mm c31001Mm = (C31001Mm) r0;
                                C1GB c1gb = c1g23.A0W;
                                C15970k1 c15970k1 = c31001Mm.A00;
                                C15970k1 c15970k12 = c31001Mm.A01;
                                C00C.A0A(c15970k1, 0);
                                C00C.A0A(c15970k12, 1);
                                StringBuilder sb39 = new StringBuilder();
                                sb39.append("WaffleCompanionDeviceManager/handleNonceFromPrimary nonce=");
                                sb39.append(c15970k1);
                                C00C.A0A(sb39.toString(), 0);
                                C1GC c1gc = c1gb.A02;
                                StringBuilder sb40 = new StringBuilder();
                                sb40.append("AccessTokenOrchestrator/onNonceReceivedFromPrimary nonce=");
                                sb40.append(c15970k1);
                                C00C.A0A(sb40.toString(), 0);
                                C3PT c3pt = new C3PT(c1gc, null, 14);
                                C0QL c0ql2 = C0QL.A00;
                                C00C.A0A(c0ql2, 0);
                                C9D3 c9d3 = (C9D3) AbstractC33941Xz.A00(c0ql2, c3pt);
                                if (c9d3 instanceof C8y5) {
                                    c202468y6 = AbstractC33941Xz.A00(c0ql2, new C76653Pf(c15970k1, c15970k12, c1gc, c9d3, (InterfaceC13670gH) null, 11));
                                } else {
                                    if (!(c9d3 instanceof C202468y6) && !(c9d3 instanceof C8y4)) {
                                        throw new C42957JSo();
                                    }
                                    StringBuilder sb41 = new StringBuilder();
                                    sb41.append("AccessTokenOrchestrator/refreshAccessToken/CertificateError onError ");
                                    Exception exc2 = ((C202468y6) c9d3).A00;
                                    sb41.append(exc2.getMessage());
                                    AbstractC14630hr.A00(sb41.toString());
                                    c202468y6 = new C202468y6(exc2, true);
                                }
                                C9D3 c9d32 = (C9D3) c202468y6;
                                if (c9d32 instanceof C8y5) {
                                    C1GG c1gg = c1gb.A00;
                                    C9U0 c9u0 = (C9U0) ((C8y5) c9d32).A00;
                                    C00C.A0A(c9u0, 0);
                                    C1GG.A00(c1gg);
                                    ((C14160h6) c1gg.A00.A00.get()).A0B(c9u0);
                                } else {
                                    if (c9d32 instanceof C202468y6) {
                                        exc = ((C202468y6) c9d32).A00;
                                        if (exc instanceof C202448xz) {
                                            c1gb.A01();
                                        } else if (exc instanceof C202458y0) {
                                            c1gb.A02();
                                            c1gb.A03();
                                        } else if (exc instanceof C8y1) {
                                            c1gb.A02();
                                        } else {
                                            sb2 = new StringBuilder();
                                            sb2.append("AccessTokenOrchestrator/handleNonceFromPrimary/refreshAccessToken onError ");
                                        }
                                    } else {
                                        if (!(c9d32 instanceof C8y4)) {
                                            throw new C42957JSo();
                                        }
                                        sb2 = new StringBuilder();
                                        sb2.append("AccessTokenOrchestrator/handleNonceFromPrimary/refreshAccessToken onDeliveryFailure ");
                                        exc = ((C202468y6) c9d32).A00;
                                    }
                                    sb2.append(exc.getMessage());
                                    AbstractC14630hr.A00(sb2.toString());
                                }
                                c1g23.A0C.A03(null, c31001Mm.A0h.A01, 5, 1, 1, 1, 0, 0);
                            } else if (r0 instanceof C30921Me) {
                                C1G2 c1g24 = c29341Fz.A06;
                                C30921Me c30921Me = (C30921Me) r0;
                                boolean isEmpty = TextUtils.isEmpty(c30921Me.A02);
                                boolean isEmpty2 = TextUtils.isEmpty(c30921Me.A01);
                                if (isEmpty || isEmpty2) {
                                    i = 0;
                                    ((C40693ICs) c1g24.A02.get()).A00(null, IO7.A05, isEmpty ? isEmpty2 ? "Nonce and FBID are both empty" : "Nonce is empty" : "FBID is empty");
                                    ((A1I) c1g24.A01.get()).A00();
                                } else {
                                    i = 1;
                                    A1I a1i = (A1I) c1g24.A01.get();
                                    C41351Iem.A00((C41351Iem) a1i.A02.A00.get(), 4, false);
                                    InterfaceC024600q interfaceC024600q4 = a1i.A0C.A00;
                                    interfaceC024600q4.get();
                                    long j7 = 598018111 | (0 << 32);
                                    ((C0UF) interfaceC024600q4.get()).ANA(new C4X("nonce_received", true), j7);
                                    ((C0UF) interfaceC024600q4.get()).flowAnnotate(j7, "encrypted_rid", ((C033305f) a1i.A0E.A00.get()).A0Y());
                                    String str27 = c30921Me.A02;
                                    String str28 = c30921Me.A01;
                                    if (!((C039007t) a1i.A08.A00.get()).A0N()) {
                                        ((C40693ICs) a1i.A01.A00.get()).A00(null, IO7.A06, "User is not in companion mode");
                                        ((C0UF) interfaceC024600q4.get()).flowEndFail(j7, "User is not in companion mode", null);
                                    } else if (str27 != null && str27.length() > 0 && str28 != null && str28.length() > 0) {
                                        ((C0WM) a1i.A0D.A00.get()).A02(new CompanionCanonicalUserAccessTokenJob(str27, str28, C00C.areEqual(c30921Me.A00, true)));
                                    }
                                }
                                c1g24.A0C.A03(null, c30921Me.A0h.A01, 9, 1, i, 1, 0, 0);
                            } else {
                                StringBuilder sb42 = new StringBuilder();
                                sb42.append("PeerMessageHandler/handleNonMessageDataRequestResponseMessage unexpected type=");
                                sb42.append(r0.A0m());
                                Log.m219e(sb42.toString());
                            }
                        } else if (r0 instanceof C30961Mi) {
                            Log.m223i("PeerMessageHandler/handleCapiThreadControlMessage");
                            if (c29341Fz.A09.A0Z(8505)) {
                                Optional optional = c29341Fz.A03;
                                if (optional.isPresent()) {
                                    optional.get();
                                    throw new NullPointerException("handleCAPIThreadControlMessage");
                                }
                            }
                        } else if (r0 instanceof C1R5) {
                            r0 = (C1R5) r0;
                            Log.m223i("PeerMessageHandler/handleLidMigrationMappingSyncMessage");
                            if (c039007t.A0N()) {
                                if (r0.A00 == null) {
                                    Log.m219e("PeerMessageHandler/handleLidMigrationMappingSyncMessage deregister");
                                    ((C0eQ) c29341Fz.A00.A00.get()).A02("lid_migration_invalid_jid_mappings_in_peer_sync_message", true, true);
                                } else {
                                    ((C0WM) c29341Fz.A02.A00.get()).A02(new CompanionLidMigrationMappingSyncJob(((C0XR) c29341Fz.A01.A00.get()).A01(r0)));
                                }
                            }
                        }
                    } catch (Throwable th17) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th17);
                        throw th5;
                    }
                }
                return;
            }
        }
        Log.m219e("PeerMessageHandler/ received peer message from unknown device");
        c29341Fz.A0C.A0D(r0, null, 498);
    }
}
