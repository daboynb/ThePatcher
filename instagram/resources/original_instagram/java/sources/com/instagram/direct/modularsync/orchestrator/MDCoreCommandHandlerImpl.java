package com.instagram.direct.modularsync.orchestrator;

import com.instagram.direct.modularsync.manager.intf.MDCoreSyncConfig;
import com.instagram.direct.realtime.modularsync.adapters.DirectThreadStoreAuthoritativeStoreAdapter;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p000X.AbstractC167426cU;
import p000X.AbstractC27914AsI;
import p000X.AbstractC52711wx;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass121;
import p000X.AnonymousClass132;
import p000X.B69;
import p000X.C0K2;
import p000X.C167316cJ;
import p000X.C170576hZ;
import p000X.C170836hz;
import p000X.C27131Aff;
import p000X.C28998BNi;
import p000X.C29951Bk3;
import p000X.C37J;
import p000X.C38586F0k;
import p000X.C49631rz;
import p000X.C53961yy;
import p000X.C54475LOj;
import p000X.C54933LcV;
import p000X.C6KA;
import p000X.C815835u;
import p000X.C817736n;
import p000X.C817836o;
import p000X.C818036q;
import p000X.C94323hs;
import p000X.D1F;
import p000X.D27;
import p000X.F5B;
import p000X.InterfaceC200107o6;
import p000X.InterfaceC58359Mqf;
import p000X.InterfaceC58517MtD;
import p000X.InterfaceC58891MzF;
import p000X.InterfaceC61052Ov;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes7.dex */
public final class MDCoreCommandHandlerImpl implements InterfaceC58359Mqf {
    public InterfaceC58891MzF A00;
    public MDCoreSyncConfig A01;
    public C818036q A02;
    public InterfaceC58517MtD A03;
    public C815835u A04;
    public C817736n A05;
    public C817836o A06;
    public String A07;

    public static InterfaceC61052Ov A00(MDCoreCommandHandlerImpl mDCoreCommandHandlerImpl, long j) {
        return InterfaceC61052Ov.A00.A00(new Long(j), mDCoreCommandHandlerImpl.A07, String.valueOf(mDCoreCommandHandlerImpl.A01.A00.A00));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|1|(2:3|(4:5|6|7|8))|221|6|7|8|(5:(0)|(1:163)|(1:172)|(1:156)|(1:179))) */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x03bc, code lost:
    
        r7 = e;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0348 A[Catch: Exception -> 0x03bc, TRY_LEAVE, TryCatch #5 {Exception -> 0x03bc, blocks: (B:13:0x003b, B:14:0x03ab, B:16:0x03af, B:18:0x03b5, B:22:0x0048, B:24:0x00df, B:26:0x00e2, B:28:0x00e8, B:37:0x00f0, B:39:0x00f8, B:45:0x0142, B:47:0x0153, B:53:0x0186, B:55:0x019c, B:58:0x01a4, B:59:0x01a6, B:84:0x02d6, B:85:0x02d7, B:86:0x02ec, B:182:0x02f4, B:92:0x0227, B:93:0x0229, B:112:0x0281, B:113:0x0282, B:121:0x029e, B:122:0x02a0, B:130:0x02be, B:131:0x02bf, B:137:0x02f5, B:140:0x0307, B:141:0x0309, B:144:0x0316, B:145:0x0318, B:147:0x0337, B:148:0x033d, B:165:0x0194, B:181:0x02f1, B:30:0x010e, B:32:0x0114, B:34:0x0117, B:185:0x0342, B:187:0x0348, B:189:0x034e, B:191:0x0357, B:192:0x035a, B:196:0x0364, B:197:0x037c, B:199:0x0389, B:201:0x0391, B:178:0x014e, B:49:0x0161, B:52:0x0183, B:158:0x018d, B:159:0x0190, B:51:0x016a, B:155:0x018b, B:162:0x0192, B:41:0x011b, B:44:0x013f, B:174:0x0149, B:175:0x014c), top: B:7:0x001d, inners: #0, #2, #4, #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x037c A[Catch: Exception -> 0x03bc, TryCatch #5 {Exception -> 0x03bc, blocks: (B:13:0x003b, B:14:0x03ab, B:16:0x03af, B:18:0x03b5, B:22:0x0048, B:24:0x00df, B:26:0x00e2, B:28:0x00e8, B:37:0x00f0, B:39:0x00f8, B:45:0x0142, B:47:0x0153, B:53:0x0186, B:55:0x019c, B:58:0x01a4, B:59:0x01a6, B:84:0x02d6, B:85:0x02d7, B:86:0x02ec, B:182:0x02f4, B:92:0x0227, B:93:0x0229, B:112:0x0281, B:113:0x0282, B:121:0x029e, B:122:0x02a0, B:130:0x02be, B:131:0x02bf, B:137:0x02f5, B:140:0x0307, B:141:0x0309, B:144:0x0316, B:145:0x0318, B:147:0x0337, B:148:0x033d, B:165:0x0194, B:181:0x02f1, B:30:0x010e, B:32:0x0114, B:34:0x0117, B:185:0x0342, B:187:0x0348, B:189:0x034e, B:191:0x0357, B:192:0x035a, B:196:0x0364, B:197:0x037c, B:199:0x0389, B:201:0x0391, B:178:0x014e, B:49:0x0161, B:52:0x0183, B:158:0x018d, B:159:0x0190, B:51:0x016a, B:155:0x018b, B:162:0x0192, B:41:0x011b, B:44:0x013f, B:174:0x0149, B:175:0x014c), top: B:7:0x001d, inners: #0, #2, #4, #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00e8 A[Catch: Exception -> 0x03bc, TryCatch #5 {Exception -> 0x03bc, blocks: (B:13:0x003b, B:14:0x03ab, B:16:0x03af, B:18:0x03b5, B:22:0x0048, B:24:0x00df, B:26:0x00e2, B:28:0x00e8, B:37:0x00f0, B:39:0x00f8, B:45:0x0142, B:47:0x0153, B:53:0x0186, B:55:0x019c, B:58:0x01a4, B:59:0x01a6, B:84:0x02d6, B:85:0x02d7, B:86:0x02ec, B:182:0x02f4, B:92:0x0227, B:93:0x0229, B:112:0x0281, B:113:0x0282, B:121:0x029e, B:122:0x02a0, B:130:0x02be, B:131:0x02bf, B:137:0x02f5, B:140:0x0307, B:141:0x0309, B:144:0x0316, B:145:0x0318, B:147:0x0337, B:148:0x033d, B:165:0x0194, B:181:0x02f1, B:30:0x010e, B:32:0x0114, B:34:0x0117, B:185:0x0342, B:187:0x0348, B:189:0x034e, B:191:0x0357, B:192:0x035a, B:196:0x0364, B:197:0x037c, B:199:0x0389, B:201:0x0391, B:178:0x014e, B:49:0x0161, B:52:0x0183, B:158:0x018d, B:159:0x0190, B:51:0x016a, B:155:0x018b, B:162:0x0192, B:41:0x011b, B:44:0x013f, B:174:0x0149, B:175:0x014c), top: B:7:0x001d, inners: #0, #2, #4, #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.YA3] */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v6, types: [com.instagram.direct.modularsync.orchestrator.MDCoreCommandHandlerImpl, java.lang.Object] */
    @Override // p000X.InterfaceC58359Mqf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Boolean DGY(List list, YA3 ya3, long j) {
        C54475LOj c54475LOj;
        int i;
        C38586F0k c38586F0k;
        C49631rz c49631rz;
        Iterator it;
        InterfaceC61052Ov A00;
        C818036q c818036q;
        C94323hs c94323hs;
        byte[] bArr;
        byte[] bArr2;
        MDCoreCommandHandlerImpl mDCoreCommandHandlerImpl;
        InterfaceC61052Ov A002;
        MDCoreCommandHandlerImpl mDCoreCommandHandlerImpl2 = ya3;
        long j2 = j;
        if (mDCoreCommandHandlerImpl2 instanceof C54475LOj) {
            c54475LOj = (C54475LOj) mDCoreCommandHandlerImpl2;
            int i2 = c54475LOj.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c54475LOj.A01 = i2 - Integer.MIN_VALUE;
                Object obj = c54475LOj.A07;
                switch (c54475LOj.A01) {
                    case 0:
                        AbstractC93683gq.A01(obj);
                        int size = list.size() + 1;
                        String str = this.A07;
                        MDCoreSyncConfig mDCoreSyncConfig = this.A01;
                        D1F.A0r(mDCoreSyncConfig);
                        c38586F0k = new C38586F0k();
                        c38586F0k.A00 = size;
                        c38586F0k.A01 = j2;
                        c38586F0k.A04 = str;
                        c38586F0k.A03 = mDCoreSyncConfig;
                        C37J c37j = InterfaceC61052Ov.A00;
                        Long valueOf = Long.valueOf(j2);
                        String valueOf2 = String.valueOf(mDCoreSyncConfig.A00.A00);
                        c38586F0k.A02 = c37j.A00(valueOf, str, valueOf2);
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        InterfaceC61052Ov A003 = c37j.A00(new Long(j2), str, valueOf2);
                        if (A003 != null) {
                            A003.onAnnotateCommandCount(list.size());
                        }
                        if (!list.isEmpty()) {
                            String A1K = D27.A1K(",", "", "", list, C27131Aff.A00(19));
                            InterfaceC61052Ov A004 = c37j.A00(valueOf, this.A07, String.valueOf(this.A01.A00.A00));
                            if (A004 != null) {
                                A004.onAnnotateCommands(A1K);
                            }
                        }
                        c49631rz = new C49631rz();
                        try {
                            it = list.iterator();
                            i = 1;
                            mDCoreCommandHandlerImpl2 = this;
                            while (it.hasNext()) {
                                C29951Bk3 c29951Bk3 = (C29951Bk3) it.next();
                                if (c29951Bk3 != null) {
                                    C54933LcV c54933LcV = c29951Bk3.A01;
                                    C28998BNi c28998BNi = c29951Bk3.A00;
                                    MDCoreSyncConfig mDCoreSyncConfig2 = mDCoreCommandHandlerImpl2.A01;
                                    if (c54933LcV != null) {
                                        C817736n c817736n = mDCoreCommandHandlerImpl2.A05;
                                        InterfaceC200107o6 interfaceC200107o6 = (InterfaceC200107o6) c54933LcV.A03;
                                        D1F.A0y(interfaceC200107o6);
                                        C167316cJ c167316cJ = (C167316cJ) interfaceC200107o6;
                                        AbstractC167426cU.A03(c817736n.A00, c167316cJ);
                                        StringWriter stringWriter = new StringWriter();
                                        try {
                                            F5B A01 = new C53961yy().A01(stringWriter);
                                            try {
                                                C6KA.A00(A01, c167316cJ.A03, B69.A02(c817736n.A01));
                                                A01.flush();
                                                bArr = AnonymousClass011.A0P(stringWriter).getBytes(AbstractC52711wx.A05);
                                                D1F.A0k(bArr);
                                                A01.close();
                                                stringWriter.close();
                                            } finally {
                                            }
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                C0K2.A00(stringWriter, th);
                                                throw th2;
                                            }
                                        }
                                    } else {
                                        bArr = null;
                                    }
                                    if (c28998BNi != null) {
                                        C817736n c817736n2 = mDCoreCommandHandlerImpl2.A05;
                                        C170576hZ c170576hZ = (C170576hZ) c28998BNi.A00;
                                        D1F.A0y(c170576hZ);
                                        StringWriter stringWriter2 = new StringWriter();
                                        try {
                                            F5B A012 = new C53961yy().A01(stringWriter2);
                                            try {
                                                C170836hz.A00(A012, c170576hZ, B69.A02(c817736n2.A01));
                                                A012.flush();
                                                bArr2 = AnonymousClass011.A0P(stringWriter2).getBytes(AbstractC52711wx.A05);
                                                D1F.A0k(bArr2);
                                                A012.close();
                                                stringWriter2.close();
                                            } finally {
                                                try {
                                                    throw th;
                                                } finally {
                                                }
                                            }
                                        } catch (Throwable th3) {
                                            try {
                                                throw th3;
                                            } catch (Throwable th4) {
                                                C0K2.A00(stringWriter2, th3);
                                                throw th4;
                                            }
                                        }
                                    } else {
                                        bArr2 = null;
                                    }
                                    if (c54933LcV != null) {
                                        c49631rz.A00 = c54933LcV.A06;
                                    }
                                    if (bArr != null && bArr2 != null) {
                                        C815835u c815835u = mDCoreCommandHandlerImpl2.A04;
                                        synchronized (c815835u) {
                                            try {
                                                D1F.A0y(c54933LcV);
                                                D1F.A12(c28998BNi, 1);
                                                String str2 = c54933LcV.A06;
                                                long j3 = c54933LcV.A01;
                                                String str3 = c54933LcV.A04;
                                                Object obj2 = c54933LcV.A03;
                                                String str4 = c54933LcV.A05;
                                                String str5 = c28998BNi.A01;
                                                Iterator A0e = AnonymousClass011.A0e(c815835u.A01);
                                                while (A0e.hasNext()) {
                                                    Map.Entry A0g = AnonymousClass011.A0g(A0e);
                                                    String A13 = AnonymousClass121.A13(A0g);
                                                    Map map = (Map) A0g.getValue();
                                                    if (!D1F.areEqual(A13, str3)) {
                                                        map.remove(str2);
                                                    } else if (map.containsKey(str2)) {
                                                        map.put(str2, new C54933LcV(null, obj2, str2, str3, str4, c54933LcV.A00, j3));
                                                    }
                                                }
                                                LinkedHashMap linkedHashMap = (LinkedHashMap) c815835u.A03.get(str2);
                                                if (linkedHashMap != null && linkedHashMap.containsKey(str5)) {
                                                    linkedHashMap.put(str5, c28998BNi);
                                                    C815835u.A00(c815835u);
                                                }
                                            } finally {
                                            }
                                        }
                                        c54475LOj.A03 = mDCoreCommandHandlerImpl2;
                                        c54475LOj.A04 = c38586F0k;
                                        c54475LOj.A05 = c49631rz;
                                        c54475LOj.A06 = it;
                                        c54475LOj.A02 = j2;
                                        c54475LOj.A00 = i;
                                        c54475LOj.A01 = 1;
                                        throw new UnsupportedOperationException("Not implemented");
                                    }
                                    if (bArr != null) {
                                        C815835u c815835u2 = mDCoreCommandHandlerImpl2.A04;
                                        synchronized (c815835u2) {
                                            try {
                                                D1F.A0y(c54933LcV);
                                                String str6 = c54933LcV.A06;
                                                long j4 = c54933LcV.A01;
                                                String str7 = c54933LcV.A04;
                                                Object obj3 = c54933LcV.A03;
                                                String str8 = c54933LcV.A05;
                                                Iterator A0e2 = AnonymousClass011.A0e(c815835u2.A01);
                                                while (A0e2.hasNext()) {
                                                    Map.Entry A0g2 = AnonymousClass011.A0g(A0e2);
                                                    String A132 = AnonymousClass121.A13(A0g2);
                                                    Map map2 = (Map) A0g2.getValue();
                                                    if (!D1F.areEqual(A132, str7)) {
                                                        map2.remove(str6);
                                                    } else if (map2.containsKey(str6)) {
                                                        map2.put(str6, new C54933LcV(null, obj3, str6, str7, str8, c54933LcV.A00, j4));
                                                        C815835u.A00(c815835u2);
                                                    }
                                                }
                                            } finally {
                                            }
                                        }
                                        c54475LOj.A03 = mDCoreCommandHandlerImpl2;
                                        c54475LOj.A04 = c38586F0k;
                                        c54475LOj.A05 = c49631rz;
                                        c54475LOj.A06 = it;
                                        c54475LOj.A02 = j2;
                                        c54475LOj.A00 = i;
                                        c54475LOj.A01 = 2;
                                        throw new UnsupportedOperationException("Not implemented");
                                    }
                                    if (bArr2 == null) {
                                        InterfaceC58891MzF interfaceC58891MzF = mDCoreCommandHandlerImpl2.A00;
                                        StringBuilder A0X = AnonymousClass011.A0X();
                                        AbstractC27914AsI.A0I("Failed to serialize app model for thread ", A0X);
                                        AbstractC27914AsI.A0I(c54933LcV != null ? c54933LcV.A06 : null, A0X);
                                        AbstractC27914AsI.A0I(" and message ", A0X);
                                        interfaceC58891MzF.Aof("MDCoreCommandHandler", AnonymousClass011.A0S(c28998BNi != null ? c28998BNi.A01 : null, A0X), null);
                                        InterfaceC61052Ov A005 = InterfaceC61052Ov.A00.A00(new Long(j2), mDCoreCommandHandlerImpl2.A07, String.valueOf(mDCoreSyncConfig2.A00.A00));
                                        if (A005 != null) {
                                            A005.onAnnotateAppModelSerializeError();
                                            A005.onEndLoggerWithError();
                                        }
                                        return AnonymousClass132.A0e();
                                    }
                                    C815835u c815835u3 = mDCoreCommandHandlerImpl2.A04;
                                    synchronized (c815835u3) {
                                        try {
                                            D1F.A0y(c28998BNi);
                                            String str9 = c28998BNi.A03;
                                            String str10 = c28998BNi.A01;
                                            LinkedHashMap linkedHashMap2 = (LinkedHashMap) c815835u3.A03.get(str9);
                                            if (linkedHashMap2 != null && linkedHashMap2.containsKey(str10)) {
                                                linkedHashMap2.put(str10, c28998BNi);
                                                C815835u.A00(c815835u3);
                                            }
                                        } finally {
                                        }
                                    }
                                    c54475LOj.A03 = mDCoreCommandHandlerImpl2;
                                    c54475LOj.A04 = c38586F0k;
                                    c54475LOj.A05 = c49631rz;
                                    c54475LOj.A06 = it;
                                    c54475LOj.A02 = j2;
                                    c54475LOj.A00 = i;
                                    c54475LOj.A01 = 3;
                                    throw new UnsupportedOperationException("Not implemented");
                                }
                                InterfaceC61052Ov A006 = A00(mDCoreCommandHandlerImpl2, j2);
                                if (A006 != null) {
                                    A006.onLogCommandSkipped();
                                }
                                c38586F0k.A00();
                            }
                            A00 = A00(mDCoreCommandHandlerImpl2, j2);
                            if (A00 != null) {
                                A00.onAnnotateIsPerThreadDeltaEnabled(AnonymousClass011.A0y(mDCoreCommandHandlerImpl2.A02));
                                String str11 = (String) c49631rz.A00;
                                if (str11 != null) {
                                    A00.onAnnotateThreadId(str11);
                                }
                            }
                            c818036q = mDCoreCommandHandlerImpl2.A02;
                        } catch (Exception e) {
                            e = e;
                            mDCoreCommandHandlerImpl2 = this;
                            mDCoreCommandHandlerImpl2.A00.Aof("MDCoreCommandHandler", "Failed to handle command", e);
                            InterfaceC61052Ov A007 = A00(mDCoreCommandHandlerImpl2, j2);
                            if (A007 != null) {
                                A007.onAnnotateError(e.toString());
                                A007.onEndLoggerWithError();
                            }
                            i = 0;
                            return Boolean.valueOf(AnonymousClass011.A0v(i));
                        }
                        if (c818036q != null) {
                            if (j2 > 0) {
                                InterfaceC58517MtD interfaceC58517MtD = mDCoreCommandHandlerImpl2.A03;
                                c54475LOj.A03 = mDCoreCommandHandlerImpl2;
                                c54475LOj.A04 = null;
                                c54475LOj.A05 = null;
                                c54475LOj.A06 = null;
                                c54475LOj.A02 = j2;
                                c54475LOj.A00 = i;
                                c54475LOj.A01 = 6;
                                DirectThreadStoreAuthoritativeStoreAdapter.A03((DirectThreadStoreAuthoritativeStoreAdapter) interfaceC58517MtD, j2);
                            }
                            return Boolean.valueOf(AnonymousClass011.A0v(i));
                        }
                        c94323hs = new C94323hs();
                        c94323hs.A00 = true;
                        Long A008 = c818036q.A00(j2);
                        mDCoreCommandHandlerImpl = mDCoreCommandHandlerImpl2;
                        if (A008 != null) {
                            long longValue = A008.longValue();
                            mDCoreCommandHandlerImpl = mDCoreCommandHandlerImpl2;
                            if (longValue > 0) {
                                c94323hs.A00 = false;
                                InterfaceC58517MtD interfaceC58517MtD2 = mDCoreCommandHandlerImpl2.A03;
                                c54475LOj.A03 = mDCoreCommandHandlerImpl2;
                                c54475LOj.A04 = c38586F0k;
                                c54475LOj.A05 = c94323hs;
                                c54475LOj.A06 = null;
                                c54475LOj.A02 = j2;
                                c54475LOj.A00 = i;
                                c54475LOj.A01 = 7;
                                DirectThreadStoreAuthoritativeStoreAdapter.A03((DirectThreadStoreAuthoritativeStoreAdapter) interfaceC58517MtD2, longValue);
                                mDCoreCommandHandlerImpl = mDCoreCommandHandlerImpl2;
                            }
                        }
                        if (c94323hs.A00 && (A002 = A00(mDCoreCommandHandlerImpl, j2)) != null) {
                            A002.onLogSequenceIdUpdateSkipped();
                            c38586F0k.A00();
                        }
                        return Boolean.valueOf(AnonymousClass011.A0v(i));
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                        i = c54475LOj.A00;
                        j2 = c54475LOj.A02;
                        it = (Iterator) c54475LOj.A06;
                        c49631rz = (C49631rz) c54475LOj.A05;
                        c38586F0k = (C38586F0k) c54475LOj.A04;
                        MDCoreCommandHandlerImpl mDCoreCommandHandlerImpl3 = (MDCoreCommandHandlerImpl) c54475LOj.A03;
                        AbstractC93683gq.A01(obj);
                        mDCoreCommandHandlerImpl2 = mDCoreCommandHandlerImpl3;
                        while (it.hasNext()) {
                        }
                        A00 = A00(mDCoreCommandHandlerImpl2, j2);
                        if (A00 != null) {
                        }
                        c818036q = mDCoreCommandHandlerImpl2.A02;
                        if (c818036q != null) {
                        }
                        break;
                    case 6:
                        i = c54475LOj.A00;
                        long j5 = c54475LOj.A02;
                        AbstractC93683gq.A01(obj);
                        return Boolean.valueOf(AnonymousClass011.A0v(i));
                    case 7:
                        i = c54475LOj.A00;
                        j2 = c54475LOj.A02;
                        c94323hs = (C94323hs) c54475LOj.A05;
                        c38586F0k = (C38586F0k) c54475LOj.A04;
                        MDCoreCommandHandlerImpl mDCoreCommandHandlerImpl4 = (MDCoreCommandHandlerImpl) c54475LOj.A03;
                        AbstractC93683gq.A01(obj);
                        mDCoreCommandHandlerImpl = mDCoreCommandHandlerImpl4;
                        if (c94323hs.A00) {
                            A002.onLogSequenceIdUpdateSkipped();
                            c38586F0k.A00();
                            break;
                        }
                        return Boolean.valueOf(AnonymousClass011.A0v(i));
                    default:
                        throw AnonymousClass011.A0H();
                }
            }
        }
        c54475LOj = new C54475LOj(this, mDCoreCommandHandlerImpl2);
        Object obj4 = c54475LOj.A07;
        switch (c54475LOj.A01) {
        }
    }
}
