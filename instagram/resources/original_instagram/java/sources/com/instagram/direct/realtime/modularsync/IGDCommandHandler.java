package com.instagram.direct.realtime.modularsync;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.direct.realtime.modularsync.adapters.DirectThreadStoreAuthoritativeStoreAdapter;
import com.meta.foa.instagram.performancelogging.deltaprocessing.IGFOAIgnitionDeltaProcessingLogger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import p000X.AbstractC190147Vi;
import p000X.AbstractC27914AsI;
import p000X.AbstractC37463Ei3;
import p000X.AbstractC93683gq;
import p000X.C0AE;
import p000X.C1062142n;
import p000X.C162496Mz;
import p000X.C163276Pz;
import p000X.C164056Sz;
import p000X.C167316cJ;
import p000X.C28998BNi;
import p000X.C29312BZk;
import p000X.C29708Bg8;
import p000X.C29951Bk3;
import p000X.C2OG;
import p000X.C2QM;
import p000X.C35347Dox;
import p000X.C35348Doy;
import p000X.C35349Doz;
import p000X.C35369DpJ;
import p000X.C35395Dpj;
import p000X.C35402Dpq;
import p000X.C38G;
import p000X.C50641tc;
import p000X.C54933LcV;
import p000X.C60982Oo;
import p000X.C818036q;
import p000X.C89103Ys;
import p000X.C9J8;
import p000X.D1F;
import p000X.D27;
import p000X.InterfaceC204337uv;
import p000X.InterfaceC58359Mqf;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes7.dex */
public final class IGDCommandHandler implements InterfaceC58359Mqf {
    public C0AE A00;
    public UserSession A01;
    public C818036q A02;
    public DirectThreadStoreAuthoritativeStoreAdapter A03;
    public InterfaceC204337uv A04;
    public String A05;
    public String A06;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x03d9  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x03e7  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Type inference failed for: r0v102, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v105, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v108, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v48, types: [X.6Sz] */
    /* JADX WARN: Type inference failed for: r0v96, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v99, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v0, types: [X.6Sz] */
    @Override // p000X.InterfaceC58359Mqf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Boolean DGY(List list, YA3 ya3, long j) {
        C38G c38g;
        int i;
        IGFOAIgnitionDeltaProcessingLogger A00;
        ArrayList arrayList;
        ArrayList<String> arrayList2;
        ArrayList<C50641tc> arrayList3;
        ArrayList<C50641tc> arrayList4;
        ArrayList<C50641tc> arrayList5;
        int i2;
        IGDCommandHandler iGDCommandHandler;
        long j2;
        Long A002;
        C50641tc c50641tc;
        ArrayList arrayList6;
        C163276Pz c163276Pz;
        String str;
        Long A0x;
        String str2;
        Long A0x2;
        long j3 = j;
        if (ya3 instanceof C38G) {
            c38g = (C38G) ya3;
            int i3 = c38g.A01;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c38g.A01 = i3 - Integer.MIN_VALUE;
                Object obj = c38g.A0A;
                i = c38g.A01;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    String str3 = this.A06;
                    Long l = new Long(j3);
                    String str4 = this.A05;
                    A00 = C60982Oo.A00(l, str3, str4);
                    if (A00 != null) {
                        A00.onAnnotateCommandCount(list.size());
                    }
                    if (!list.isEmpty()) {
                        String A1K = D27.A1K(",", "", "", list, new C9J8(68));
                        if (A00 != null) {
                            A00.onAnnotateCommands(A1K);
                        }
                    }
                    String str5 = null;
                    arrayList = new ArrayList();
                    arrayList2 = new ArrayList();
                    arrayList3 = new ArrayList();
                    arrayList4 = new ArrayList();
                    arrayList5 = new ArrayList();
                    Iterator it = list.iterator();
                    i2 = 1;
                    while (true) {
                        if (it.hasNext()) {
                            C29951Bk3 c29951Bk3 = (C29951Bk3) it.next();
                            if (c29951Bk3 == null) {
                                throw new NoWhenBranchMatchedException();
                            }
                            C54933LcV c54933LcV = c29951Bk3.A01;
                            C28998BNi c28998BNi = c29951Bk3.A00;
                            if (c54933LcV != null) {
                                str5 = c54933LcV.A06;
                            }
                            if (c54933LcV != null) {
                                Object obj2 = c54933LcV.A03;
                                C29312BZk c29312BZk = obj2 instanceof C29312BZk ? (C29312BZk) obj2 : null;
                                if (c29312BZk != null) {
                                    try {
                                        AbstractC37463Ei3 abstractC37463Ei3 = c29312BZk.A00;
                                        if (abstractC37463Ei3 instanceof C35348Doy) {
                                            if (A00 != null) {
                                                A00.onLogUpdateNicknameStart();
                                            }
                                            InterfaceC204337uv interfaceC204337uv = this.A04;
                                            C35348Doy c35348Doy = (C35348Doy) abstractC37463Ei3;
                                            String str6 = c35348Doy.A02;
                                            String str7 = c35348Doy.A01;
                                            String str8 = c35348Doy.A00;
                                            if (str8 == null) {
                                                str8 = "";
                                            }
                                            interfaceC204337uv.GR0(str6, str7, str8);
                                            if (A00 != null) {
                                                A00.onLogUpdateNicknameEnd();
                                            }
                                        } else if (abstractC37463Ei3 instanceof C35349Doz) {
                                            InterfaceC204337uv interfaceC204337uv2 = this.A04;
                                            C35349Doz c35349Doz = (C35349Doz) abstractC37463Ei3;
                                            String str9 = c35349Doz.A04;
                                            C167316cJ Czd = interfaceC204337uv2.Czd(str9);
                                            if (Czd != null) {
                                                String str10 = c35349Doz.A02;
                                                String str11 = str10;
                                                if (str10 == null) {
                                                    str11 = "";
                                                }
                                                String str12 = c35349Doz.A03;
                                                String str13 = str12;
                                                if (str12 == null) {
                                                    str13 = "";
                                                }
                                                C29708Bg8 c29708Bg8 = c35349Doz.A01;
                                                if (c29708Bg8 == null || (str2 = c29708Bg8.A01) == null) {
                                                    c163276Pz = null;
                                                } else {
                                                    String str14 = c29708Bg8.A00;
                                                    long longValue = (str14 == null || (A0x2 = AbstractC190147Vi.A0x(str14)) == null) ? 0L : A0x2.longValue();
                                                    c163276Pz = new C163276Pz();
                                                    c163276Pz.A01 = str2;
                                                    c163276Pz.A00 = longValue;
                                                }
                                                C29708Bg8 c29708Bg82 = c35349Doz.A00;
                                                if (c29708Bg82 != null && (str = c29708Bg82.A01) != null) {
                                                    String str15 = c29708Bg82.A00;
                                                    Long l2 = new Long((str15 == null || (A0x = AbstractC190147Vi.A0x(str15)) == null) ? 0L : A0x.longValue());
                                                    String str16 = c29708Bg82.A02;
                                                    if (str16 == null) {
                                                        str16 = "";
                                                    }
                                                    r23 = new C164056Sz(null, l2, str, str16);
                                                }
                                                C162496Mz A003 = C162496Mz.A00(r23, c163276Pz, str9, str11, str13);
                                                String str17 = c35349Doz.A05;
                                                D1F.A0y(str17);
                                                Long A0x3 = AbstractC190147Vi.A0x(str17);
                                                A003.A00 = A0x3 != null ? A0x3.longValue() * 1000 : 0L;
                                                if (A00 != null) {
                                                    A00.onLogUpdateSeenMarkerStart();
                                                }
                                                interfaceC204337uv2.GRl(Czd, A003, c35349Doz.A06, true, true);
                                                if (A00 != null) {
                                                    A00.onLogUpdateSeenMarkerEnd();
                                                }
                                            }
                                        } else if (!(abstractC37463Ei3 instanceof C35347Dox) && !(abstractC37463Ei3 instanceof C35369DpJ)) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                    } catch (Exception e) {
                                        IGFOAIgnitionDeltaProcessingLogger A004 = C60982Oo.A00(new Long(j3), str3, str4);
                                        if (A004 != null) {
                                            A004.onAnnotateError(e.toString());
                                        }
                                        i2 = 0;
                                    }
                                }
                            }
                            if (i2 != 0) {
                                if (c54933LcV != null) {
                                    String str18 = c54933LcV.A06;
                                    if (c28998BNi != null) {
                                        c50641tc = new C50641tc(str18, c28998BNi.A01);
                                        arrayList6 = arrayList5;
                                        arrayList6.add(c50641tc);
                                    } else {
                                        arrayList.add(str18);
                                    }
                                } else if (c28998BNi != null) {
                                    c50641tc = new C50641tc(c28998BNi.A03, c28998BNi.A01);
                                    arrayList6 = arrayList3;
                                    arrayList6.add(c50641tc);
                                }
                            }
                        } else {
                            if (A00 != null) {
                                A00.onAnnotateIsPerThreadDeltaEnabled(this.A02 != null);
                            }
                            if (str5 != null && A00 != null) {
                                A00.onAnnotateThreadId(str5);
                            }
                            if (j > 0) {
                                C818036q c818036q = this.A02;
                                if (c818036q != null && (A002 = c818036q.A00(j3)) != null) {
                                    r23 = A002.longValue() > 0 ? A002 : null;
                                    if (r23 != null) {
                                        j2 = r23.longValue();
                                        if (A00 != null) {
                                            A00.onLogUpdateSequenceIdStart();
                                        }
                                        DirectThreadStoreAuthoritativeStoreAdapter directThreadStoreAuthoritativeStoreAdapter = this.A03;
                                        c38g.A03 = this;
                                        c38g.A04 = A00;
                                        c38g.A05 = arrayList;
                                        c38g.A06 = arrayList2;
                                        c38g.A07 = arrayList3;
                                        c38g.A08 = arrayList4;
                                        c38g.A09 = arrayList5;
                                        c38g.A02 = j3;
                                        c38g.A00 = i2;
                                        c38g.A01 = 1;
                                        Function0 function0 = ((C89103Ys) directThreadStoreAuthoritativeStoreAdapter.A08).A0A;
                                        boolean booleanValue = function0 == null ? ((Boolean) function0.invoke()).booleanValue() : false;
                                        long j4 = !booleanValue ? j2 : j3;
                                        StringBuilder sb = new StringBuilder();
                                        AbstractC27914AsI.A0I("updateSequenceId: sequenceId=", sb);
                                        sb.append(j3);
                                        AbstractC27914AsI.A0I(", minSeqId=", sb);
                                        sb.append(j2);
                                        AbstractC27914AsI.A0I(", isThreadSnapshotRequestPending=", sb);
                                        sb.append(booleanValue);
                                        AbstractC27914AsI.A0I(", using=", sb);
                                        DirectThreadStoreAuthoritativeStoreAdapter.A03(directThreadStoreAuthoritativeStoreAdapter, j4);
                                    }
                                }
                                j2 = j3;
                                if (A00 != null) {
                                }
                                DirectThreadStoreAuthoritativeStoreAdapter directThreadStoreAuthoritativeStoreAdapter2 = this.A03;
                                c38g.A03 = this;
                                c38g.A04 = A00;
                                c38g.A05 = arrayList;
                                c38g.A06 = arrayList2;
                                c38g.A07 = arrayList3;
                                c38g.A08 = arrayList4;
                                c38g.A09 = arrayList5;
                                c38g.A02 = j3;
                                c38g.A00 = i2;
                                c38g.A01 = 1;
                                Function0 function02 = ((C89103Ys) directThreadStoreAuthoritativeStoreAdapter2.A08).A0A;
                                if (function02 == null) {
                                }
                                if (!booleanValue) {
                                }
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("updateSequenceId: sequenceId=", sb2);
                                sb2.append(j3);
                                AbstractC27914AsI.A0I(", minSeqId=", sb2);
                                sb2.append(j2);
                                AbstractC27914AsI.A0I(", isThreadSnapshotRequestPending=", sb2);
                                sb2.append(booleanValue);
                                AbstractC27914AsI.A0I(", using=", sb2);
                                DirectThreadStoreAuthoritativeStoreAdapter.A03(directThreadStoreAuthoritativeStoreAdapter2, j4);
                            }
                            iGDCommandHandler = this;
                        }
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i2 = c38g.A00;
                    j3 = c38g.A02;
                    arrayList5 = (List) c38g.A09;
                    arrayList4 = (List) c38g.A08;
                    arrayList3 = (List) c38g.A07;
                    arrayList2 = (List) c38g.A06;
                    arrayList = (List) c38g.A05;
                    A00 = (IGFOAIgnitionDeltaProcessingLogger) c38g.A04;
                    iGDCommandHandler = (IGDCommandHandler) c38g.A03;
                    AbstractC93683gq.A01(obj);
                }
                if (((MobileConfigUnsafeContext) iGDCommandHandler.A00).B9q(36320163311269899L)) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    Iterator it2 = arrayList.iterator();
                    int i4 = 0;
                    while (it2.hasNext()) {
                        linkedHashMap.put(Integer.valueOf(i4), new C2OG((String) it2.next()));
                        i4++;
                    }
                    for (String str19 : arrayList2) {
                        int i5 = i4 + 1;
                        Integer valueOf = Integer.valueOf(i4);
                        D1F.A0y(str19);
                        C35395Dpj c35395Dpj = new C35395Dpj();
                        c35395Dpj.A00 = str19;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        linkedHashMap.put(valueOf, c35395Dpj);
                        i4 = i5;
                    }
                    for (C50641tc c50641tc2 : arrayList3) {
                        linkedHashMap.put(Integer.valueOf(i4), new C1062142n((String) c50641tc2.A00, (String) c50641tc2.A01));
                        i4++;
                    }
                    for (C50641tc c50641tc3 : arrayList4) {
                        int i6 = i4 + 1;
                        Integer valueOf2 = Integer.valueOf(i4);
                        String str20 = (String) c50641tc3.A00;
                        String str21 = (String) c50641tc3.A01;
                        D1F.A0y(str20);
                        D1F.A12(str21, 1);
                        C35402Dpq c35402Dpq = new C35402Dpq();
                        c35402Dpq.A01 = str20;
                        c35402Dpq.A00 = str21;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        linkedHashMap.put(valueOf2, c35402Dpq);
                        i4 = i6;
                    }
                    for (C50641tc c50641tc4 : arrayList5) {
                        linkedHashMap.put(Integer.valueOf(i4), new C2QM((String) c50641tc4.A00, (String) c50641tc4.A01));
                        i4++;
                    }
                    AbstractC27914AsI.A0I("handleGranularPersistence ", new StringBuilder());
                    if (A00 != null) {
                        A00.onLogAddHandledIrisMessageResultsStart();
                    }
                    iGDCommandHandler.A04.AAE(j3, linkedHashMap);
                    if (A00 != null) {
                        A00.onLogAddHandledIrisMessageResultsEnd();
                    }
                }
                IGFOAIgnitionDeltaProcessingLogger A005 = C60982Oo.A00(new Long(j3), iGDCommandHandler.A06, iGDCommandHandler.A05);
                if (i2 == 0) {
                    if (A005 != null) {
                        A005.onEndLoggerSuccess();
                    }
                } else if (A005 != null) {
                    A005.onEndLoggerWithError();
                }
                return Boolean.valueOf(i2 != 0);
            }
        }
        c38g = new C38G(this, ya3);
        Object obj3 = c38g.A0A;
        i = c38g.A01;
        if (i != 0) {
        }
        if (((MobileConfigUnsafeContext) iGDCommandHandler.A00).B9q(36320163311269899L)) {
        }
        IGFOAIgnitionDeltaProcessingLogger A0052 = C60982Oo.A00(new Long(j3), iGDCommandHandler.A06, iGDCommandHandler.A05);
        if (i2 == 0) {
        }
        return Boolean.valueOf(i2 != 0);
    }
}
