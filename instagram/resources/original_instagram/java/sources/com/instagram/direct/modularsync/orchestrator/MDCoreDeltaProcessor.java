package com.instagram.direct.modularsync.orchestrator;

import com.instagram.direct.modularsync.manager.intf.MDCoreSyncConfig;
import com.instagram.direct.modularsync.manager.intf.MDCoreSyncEngineTarget;
import com.meta.foa.instagram.performancelogging.ignitionmessagingready.IGFOAIgnitionMessagingReadyLogger;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import p000X.AX8;
import p000X.AbstractC27914AsI;
import p000X.AbstractC37219Ee7;
import p000X.AbstractC42284Gde;
import p000X.AbstractC50871tz;
import p000X.AbstractC55368LjW;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass320;
import p000X.C11C;
import p000X.C225398nn;
import p000X.C230248vc;
import p000X.C26W;
import p000X.C29951Bk3;
import p000X.C38E;
import p000X.C38K;
import p000X.C38L;
import p000X.C41G;
import p000X.C49760JbG;
import p000X.C54476LOk;
import p000X.C54933LcV;
import p000X.C815835u;
import p000X.C817836o;
import p000X.C818036q;
import p000X.C820337n;
import p000X.C820537p;
import p000X.C820937t;
import p000X.C821037u;
import p000X.C821137v;
import p000X.CE0;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.InterfaceC151125rI;
import p000X.InterfaceC229608ua;
import p000X.InterfaceC51160Jxq;
import p000X.InterfaceC58166MnY;
import p000X.InterfaceC58359Mqf;
import p000X.InterfaceC58891MzF;
import p000X.InterfaceC61052Ov;
import p000X.InterfaceC820737r;
import p000X.YA3;

/* loaded from: classes7.dex */
public final class MDCoreDeltaProcessor {
    public InterfaceC58359Mqf A00;
    public InterfaceC58359Mqf A01;
    public InterfaceC58891MzF A02;
    public InterfaceC151125rI A03;
    public MDCoreSyncConfig A04;
    public MDCoreDataFetcher A05;
    public C818036q A06;
    public C815835u A07;
    public C817836o A08;
    public String A09;

    /* JADX WARN: Removed duplicated region for block: B:100:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0156  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InterfaceC820737r interfaceC820737r, InterfaceC61052Ov interfaceC61052Ov, C821037u c821037u, MDCoreDeltaProcessor mDCoreDeltaProcessor, YA3 ya3) {
        C54476LOk c54476LOk;
        int i;
        C41G c41g;
        Long l;
        long ChV;
        Object obj;
        Map A0F;
        Map map;
        AbstractC42284Gde CDY;
        C54933LcV c54933LcV;
        C54933LcV c54933LcV2;
        C54933LcV c54933LcV3;
        AbstractC42284Gde c821137v;
        boolean booleanValue;
        InterfaceC820737r interfaceC820737r2 = interfaceC820737r;
        C821037u c821037u2 = c821037u;
        InterfaceC61052Ov interfaceC61052Ov2 = interfaceC61052Ov;
        MDCoreDeltaProcessor mDCoreDeltaProcessor2 = mDCoreDeltaProcessor;
        if (ya3 instanceof C54476LOk) {
            c54476LOk = (C54476LOk) ya3;
            if (c54476LOk.$t == 0) {
                int i2 = c54476LOk.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c54476LOk.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c54476LOk.A06;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c54476LOk.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj2);
                        if (interfaceC61052Ov != null) {
                            interfaceC61052Ov2.onLogDataRequestNeededForDeltaStart();
                        }
                        AbstractC37219Ee7 BT5 = interfaceC820737r2.BT5();
                        if (interfaceC61052Ov != null) {
                            interfaceC61052Ov2.onLogDataRequestNeededForDeltaEnd();
                        }
                        if (BT5 != null) {
                            if (interfaceC61052Ov != null) {
                                interfaceC61052Ov2.onLogDataFetcherStart();
                            }
                            MDCoreDataFetcher mDCoreDataFetcher = mDCoreDeltaProcessor2.A05;
                            c54476LOk.A02 = mDCoreDeltaProcessor2;
                            c54476LOk.A03 = interfaceC820737r2;
                            c54476LOk.A04 = c821037u2;
                            c54476LOk.A05 = interfaceC61052Ov2;
                            c54476LOk.A00 = 1;
                            obj2 = mDCoreDataFetcher.A03(BT5, interfaceC61052Ov2, c54476LOk);
                            if (obj2 == enumC64052a9) {
                                return enumC64052a9;
                            }
                        } else {
                            c41g = null;
                            l = null;
                            ChV = interfaceC820737r2.C9e().ChV();
                            if (interfaceC61052Ov2 != null) {
                                interfaceC61052Ov2.onLogProcessApplicatorWithCommands();
                            }
                            Long l2 = new Long(ChV);
                            if (l != null) {
                                long longValue = l.longValue();
                                if (longValue != -1) {
                                    long longValue2 = l2.longValue();
                                    if (longValue2 != -1 && longValue >= longValue2) {
                                        InterfaceC58891MzF interfaceC58891MzF = mDCoreDeltaProcessor2.A02;
                                        StringBuilder sb = new StringBuilder();
                                        AbstractC27914AsI.A0I("Delta[seqId: ", sb);
                                        sb.append(ChV);
                                        AbstractC27914AsI.A0I("] - dropped: thread sequenceId ", sb);
                                        sb.append(l);
                                        AbstractC27914AsI.A0I(" is greater than or equal to delta sequenceId", sb);
                                        interfaceC58891MzF.DO6("MDCoreDeltaProcessor", sb.toString());
                                        if (interfaceC61052Ov2 != null) {
                                            interfaceC61052Ov2.onLogDropDeltaBasedOnSequenceId();
                                            interfaceC61052Ov2.onEndLoggerSuccess();
                                        }
                                        InterfaceC58359Mqf interfaceC58359Mqf = mDCoreDeltaProcessor2.A00;
                                        C26W c26w = C26W.A00;
                                        c54476LOk.A02 = null;
                                        c54476LOk.A03 = null;
                                        c54476LOk.A04 = null;
                                        c54476LOk.A05 = null;
                                        c54476LOk.A01 = ChV;
                                        c54476LOk.A00 = 2;
                                        if (interfaceC58359Mqf.DGY(c26w, c54476LOk, ChV) == enumC64052a9) {
                                            return enumC64052a9;
                                        }
                                        c821137v = new C821137v("MDCoreDeltaProcessor", "Thread sequenceId is greater than or equal to delta sequenceId");
                                        c821137v.A00 = ChV;
                                        return c821137v;
                                    }
                                }
                            }
                            if (interfaceC61052Ov2 != null) {
                                interfaceC61052Ov2.onLogMutationCommandsForDeltaWithRequestedStateStart();
                            }
                            if (c41g != null || (c54933LcV2 = (C54933LcV) c41g.A00) == null) {
                                obj = null;
                                if (c41g == null) {
                                    A0F = AbstractC50871tz.A0F();
                                    map = A0F;
                                    CDY = interfaceC820737r2.CDY(new C41G(obj, A0F, map));
                                    if (interfaceC61052Ov2 != null) {
                                        interfaceC61052Ov2.onLogMutationCommandsForDeltaWithRequestedStateEnd();
                                    }
                                    mDCoreDeltaProcessor2.A02(CDY, c821037u2, ChV);
                                    if (!(CDY instanceof CE0)) {
                                        if (interfaceC61052Ov2 != null) {
                                            interfaceC61052Ov2.onLogResnapshotRequired();
                                            interfaceC61052Ov2.onEndLoggerSuccess();
                                        }
                                        CDY.A00 = ChV;
                                        return CDY;
                                    }
                                    List<C29951Bk3> list = (List) (CDY instanceof C820537p ? ((C820537p) CDY).A00 : null);
                                    if (list == null) {
                                        list = C26W.A00;
                                    }
                                    MDCoreSyncEngineTarget mDCoreSyncEngineTarget = mDCoreDeltaProcessor2.A04.A00;
                                    if (mDCoreSyncEngineTarget != null) {
                                        int i3 = mDCoreSyncEngineTarget.A00;
                                        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list));
                                        for (C29951Bk3 c29951Bk3 : list) {
                                            if (c29951Bk3 != null && (c54933LcV = c29951Bk3.A01) != null) {
                                                String str = c54933LcV.A06;
                                                long j = c54933LcV.A01;
                                                String str2 = c54933LcV.A04;
                                                Object obj3 = c54933LcV.A03;
                                                String str3 = c54933LcV.A05;
                                                Long l3 = c54933LcV.A02;
                                                D1F.A0y(str);
                                                D1F.A12(str2, 2);
                                                D1F.A0s(str3);
                                                c29951Bk3 = new C29951Bk3(c29951Bk3.A00, new C54933LcV(l3, obj3, str, str2, str3, i3, j), c29951Bk3.A02, c29951Bk3.A04, c29951Bk3.A03);
                                            }
                                            arrayList.add(c29951Bk3);
                                        }
                                        list = arrayList;
                                    }
                                    InterfaceC58359Mqf interfaceC58359Mqf2 = mDCoreDeltaProcessor2.A00;
                                    c54476LOk.A02 = mDCoreDeltaProcessor2;
                                    c54476LOk.A03 = CDY;
                                    c54476LOk.A04 = null;
                                    c54476LOk.A05 = null;
                                    c54476LOk.A01 = ChV;
                                    c54476LOk.A00 = 3;
                                    obj2 = interfaceC58359Mqf2.DGY(list, c54476LOk, ChV);
                                    if (obj2 == enumC64052a9) {
                                        return enumC64052a9;
                                    }
                                    booleanValue = ((Boolean) obj2).booleanValue();
                                    InterfaceC58891MzF interfaceC58891MzF2 = mDCoreDeltaProcessor2.A02;
                                    StringBuilder sb2 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Delta[seqId: ", sb2);
                                    if (booleanValue) {
                                    }
                                    c821137v.A00 = ChV;
                                    return c821137v;
                                }
                            } else {
                                obj = c54933LcV2.A03;
                            }
                            A0F = c41g.A02;
                            map = c41g.A01;
                            CDY = interfaceC820737r2.CDY(new C41G(obj, A0F, map));
                            if (interfaceC61052Ov2 != null) {
                            }
                            mDCoreDeltaProcessor2.A02(CDY, c821037u2, ChV);
                            if (!(CDY instanceof CE0)) {
                            }
                        }
                    } else {
                        if (i != 1) {
                            if (i == 2) {
                                ChV = c54476LOk.A01;
                                AbstractC93683gq.A01(obj2);
                                c821137v = new C821137v("MDCoreDeltaProcessor", "Thread sequenceId is greater than or equal to delta sequenceId");
                                c821137v.A00 = ChV;
                                return c821137v;
                            }
                            if (i != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ChV = c54476LOk.A01;
                            CDY = (AbstractC42284Gde) c54476LOk.A03;
                            mDCoreDeltaProcessor2 = (MDCoreDeltaProcessor) c54476LOk.A02;
                            AbstractC93683gq.A01(obj2);
                            booleanValue = ((Boolean) obj2).booleanValue();
                            InterfaceC58891MzF interfaceC58891MzF22 = mDCoreDeltaProcessor2.A02;
                            StringBuilder sb22 = new StringBuilder();
                            AbstractC27914AsI.A0I("Delta[seqId: ", sb22);
                            if (booleanValue) {
                                sb22.append(ChV);
                                AbstractC27914AsI.A0I("] - failed to handle commands; resnapshotting", sb22);
                                interfaceC58891MzF22.Aof("MDCoreDeltaProcessor", sb22.toString(), null);
                                c821137v = C38K.A00;
                            } else {
                                sb22.append(ChV);
                                AbstractC27914AsI.A0I("] - successfully handled commands", sb22);
                                interfaceC58891MzF22.DO6("MDCoreDeltaProcessor", sb22.toString());
                                boolean z = CDY.A01;
                                C11C c11c = C11C.A00;
                                if (z) {
                                    C820537p c820537p = new C820537p(c11c);
                                    c820537p.A01 = true;
                                    return c820537p;
                                }
                                c821137v = new C820537p(c11c);
                            }
                            c821137v.A00 = ChV;
                            return c821137v;
                        }
                        interfaceC61052Ov2 = (InterfaceC61052Ov) c54476LOk.A05;
                        c821037u2 = (C821037u) c54476LOk.A04;
                        interfaceC820737r2 = (InterfaceC820737r) c54476LOk.A03;
                        mDCoreDeltaProcessor2 = (MDCoreDeltaProcessor) c54476LOk.A02;
                        AbstractC93683gq.A01(obj2);
                    }
                    c41g = (C41G) obj2;
                    if (interfaceC61052Ov2 != null) {
                        interfaceC61052Ov2.onLogDataFetcherEnd();
                    }
                    if (c41g != null && (c54933LcV3 = (C54933LcV) c41g.A00) != null) {
                        l = c54933LcV3.A02;
                        ChV = interfaceC820737r2.C9e().ChV();
                        if (interfaceC61052Ov2 != null) {
                        }
                        Long l22 = new Long(ChV);
                        if (l != null) {
                        }
                        if (interfaceC61052Ov2 != null) {
                        }
                        if (c41g != null) {
                        }
                        obj = null;
                        if (c41g == null) {
                        }
                        A0F = c41g.A02;
                        map = c41g.A01;
                        CDY = interfaceC820737r2.CDY(new C41G(obj, A0F, map));
                        if (interfaceC61052Ov2 != null) {
                        }
                        mDCoreDeltaProcessor2.A02(CDY, c821037u2, ChV);
                        if (!(CDY instanceof CE0)) {
                        }
                    }
                    l = null;
                    ChV = interfaceC820737r2.C9e().ChV();
                    if (interfaceC61052Ov2 != null) {
                    }
                    Long l222 = new Long(ChV);
                    if (l != null) {
                    }
                    if (interfaceC61052Ov2 != null) {
                    }
                    if (c41g != null) {
                    }
                    obj = null;
                    if (c41g == null) {
                    }
                    A0F = c41g.A02;
                    map = c41g.A01;
                    CDY = interfaceC820737r2.CDY(new C41G(obj, A0F, map));
                    if (interfaceC61052Ov2 != null) {
                    }
                    mDCoreDeltaProcessor2.A02(CDY, c821037u2, ChV);
                    if (!(CDY instanceof CE0)) {
                    }
                }
            }
        }
        c54476LOk = new C54476LOk(mDCoreDeltaProcessor2, ya3, 0);
        Object obj22 = c54476LOk.A06;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c54476LOk.A00;
        if (i != 0) {
        }
        c41g = (C41G) obj22;
        if (interfaceC61052Ov2 != null) {
        }
        if (c41g != null) {
            l = c54933LcV3.A02;
            ChV = interfaceC820737r2.C9e().ChV();
            if (interfaceC61052Ov2 != null) {
            }
            Long l2222 = new Long(ChV);
            if (l != null) {
            }
            if (interfaceC61052Ov2 != null) {
            }
            if (c41g != null) {
            }
            obj = null;
            if (c41g == null) {
            }
            A0F = c41g.A02;
            map = c41g.A01;
            CDY = interfaceC820737r2.CDY(new C41G(obj, A0F, map));
            if (interfaceC61052Ov2 != null) {
            }
            mDCoreDeltaProcessor2.A02(CDY, c821037u2, ChV);
            if (!(CDY instanceof CE0)) {
            }
        }
        l = null;
        ChV = interfaceC820737r2.C9e().ChV();
        if (interfaceC61052Ov2 != null) {
        }
        Long l22222 = new Long(ChV);
        if (l != null) {
        }
        if (interfaceC61052Ov2 != null) {
        }
        if (c41g != null) {
        }
        obj = null;
        if (c41g == null) {
        }
        A0F = c41g.A02;
        map = c41g.A01;
        CDY = interfaceC820737r2.CDY(new C41G(obj, A0F, map));
        if (interfaceC61052Ov2 != null) {
        }
        mDCoreDeltaProcessor2.A02(CDY, c821037u2, ChV);
        if (!(CDY instanceof CE0)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(InterfaceC61052Ov interfaceC61052Ov, C821037u c821037u, MDCoreDeltaProcessor mDCoreDeltaProcessor, C820337n c820337n, YA3 ya3) {
        AX8 ax8;
        int i;
        long ChT;
        AbstractC42284Gde abstractC42284Gde;
        Object obj;
        if (ya3 instanceof AX8) {
            ax8 = (AX8) ya3;
            if (ax8.$t == 1) {
                int i2 = ax8.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    ax8.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = ax8.A03;
                    Object obj3 = EnumC64052a9.A02;
                    i = ax8.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj2);
                        InterfaceC51160Jxq interfaceC51160Jxq = c820337n.A01;
                        ChT = interfaceC51160Jxq.ChT();
                        c820337n.A00.A01(interfaceC51160Jxq);
                        C821137v c821137v = new C821137v("EmptyDeltaApplicator", "Empty delta data - no operation to process");
                        if (interfaceC61052Ov != null) {
                            interfaceC61052Ov.onLogProcessApplicatorWithoutCommands();
                        }
                        mDCoreDeltaProcessor.A02(c821137v, c821037u, ChT);
                        InterfaceC58359Mqf interfaceC58359Mqf = mDCoreDeltaProcessor.A00;
                        C26W c26w = C26W.A00;
                        ax8.A02 = c821137v;
                        ax8.A01 = ChT;
                        ax8.A00 = 1;
                        obj = obj3;
                        if (interfaceC58359Mqf.DGY(c26w, ax8, ChT) != obj3) {
                            abstractC42284Gde = c821137v;
                        }
                        return obj;
                    }
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ChT = ax8.A01;
                    AbstractC42284Gde abstractC42284Gde2 = (AbstractC42284Gde) ax8.A02;
                    AbstractC93683gq.A01(obj2);
                    abstractC42284Gde = abstractC42284Gde2;
                    abstractC42284Gde.A00 = ChT;
                    obj = abstractC42284Gde;
                    return obj;
                }
            }
        }
        ax8 = new AX8(mDCoreDeltaProcessor, ya3, 1);
        Object obj22 = ax8.A03;
        Object obj32 = EnumC64052a9.A02;
        i = ax8.A00;
        if (i != 0) {
        }
        abstractC42284Gde.A00 = ChT;
        obj = abstractC42284Gde;
        return obj;
    }

    private final void A02(AbstractC42284Gde abstractC42284Gde, C821037u c821037u, long j) {
        InterfaceC58891MzF interfaceC58891MzF;
        StringBuilder sb;
        String str;
        if (abstractC42284Gde instanceof C38E) {
            c821037u.A00++;
            InterfaceC58891MzF interfaceC58891MzF2 = this.A02;
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Delta[seqId: ", sb2);
            sb2.append(j);
            AbstractC27914AsI.A0I("]: failed to process delta: ", sb2);
            C38E c38e = (C38E) abstractC42284Gde;
            AbstractC27914AsI.A0I(c38e.A01, sb2);
            AbstractC27914AsI.A0I(" : ", sb2);
            AbstractC27914AsI.A0I(c38e.A02, sb2);
            interfaceC58891MzF2.Aof("MDCoreDeltaProcessor", sb2.toString(), null);
            return;
        }
        if (abstractC42284Gde instanceof C820537p) {
            c821037u.A02++;
            interfaceC58891MzF = this.A02;
            sb = new StringBuilder();
            AbstractC27914AsI.A0I("Delta[seqId: ", sb);
            sb.append(j);
            str = "] - processed successfully";
        } else if (abstractC42284Gde instanceof C820937t) {
            c821037u.A03++;
            interfaceC58891MzF = this.A02;
            sb = new StringBuilder();
            AbstractC27914AsI.A0I("Delta[seqId: ", sb);
            sb.append(j);
            str = "] - processing skipped: unsupported";
        } else if (abstractC42284Gde instanceof C821137v) {
            c821037u.A01++;
            interfaceC58891MzF = this.A02;
            sb = new StringBuilder();
            AbstractC27914AsI.A0I("Delta[seqId: ", sb);
            sb.append(j);
            AbstractC27914AsI.A0I("] - processing dropped: Ok: ", sb);
            C821137v c821137v = (C821137v) abstractC42284Gde;
            AbstractC27914AsI.A0I(c821137v.A00, sb);
            AbstractC27914AsI.A0I(" : ", sb);
            str = c821137v.A01;
        } else if (abstractC42284Gde instanceof C38K) {
            interfaceC58891MzF = this.A02;
            sb = new StringBuilder();
            AbstractC27914AsI.A0I("Delta[seqId: ", sb);
            sb.append(j);
            str = "] - processed successfully, inbox resnapshot required";
        } else {
            if (!(abstractC42284Gde instanceof C38L)) {
                throw new NoWhenBranchMatchedException();
            }
            interfaceC58891MzF = this.A02;
            sb = new StringBuilder();
            AbstractC27914AsI.A0I("Delta[seqId: ", sb);
            sb.append(j);
            str = "] - processed successfully, thread resnapshot required";
        }
        AbstractC27914AsI.A0I(str, sb);
        interfaceC58891MzF.DO6("MDCoreDeltaProcessor", sb.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0045  */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.2a9] */
    /* JADX WARN: Type inference failed for: r5v3, types: [X.Gde] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(InterfaceC58166MnY interfaceC58166MnY, InterfaceC61052Ov interfaceC61052Ov, YA3 ya3) {
        C49760JbG c49760JbG;
        int i;
        C821037u c821037u;
        long ChT;
        MDCoreDeltaProcessor mDCoreDeltaProcessor;
        InterfaceC229608ua A00;
        IGFOAIgnitionMessagingReadyLogger A002;
        C818036q c818036q;
        if (ya3 instanceof C49760JbG) {
            c49760JbG = (C49760JbG) ya3;
            if (c49760JbG.$t == 0) {
                int i2 = c49760JbG.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c49760JbG.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c49760JbG.A04;
                    Object obj2 = EnumC64052a9.A02;
                    i = c49760JbG.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        c821037u = new C821037u();
                        c821037u.A04 = -1L;
                        c821037u.A00 = 0;
                        c821037u.A02 = 0;
                        c821037u.A03 = 0;
                        c821037u.A01 = 0;
                        if (interfaceC58166MnY instanceof InterfaceC820737r) {
                            InterfaceC820737r interfaceC820737r = (InterfaceC820737r) interfaceC58166MnY;
                            ChT = interfaceC820737r.C9e().ChV();
                            D1F.A13(interfaceC58166MnY, "null cannot be cast to non-null type com.facebook.xapp.mdcore.intf.MDCoreDeltaApplicatorWithMutationCommands<AppThreadModel of com.instagram.direct.modularsync.orchestrator.MDCoreDeltaProcessor, AppMessageModel of com.instagram.direct.modularsync.orchestrator.MDCoreDeltaProcessor, AppContactModel of com.instagram.direct.modularsync.orchestrator.MDCoreDeltaProcessor>");
                            c49760JbG.A02 = this;
                            c49760JbG.A03 = c821037u;
                            c49760JbG.A01 = ChT;
                            c49760JbG.A00 = 1;
                            obj = A00(interfaceC820737r, interfaceC61052Ov, c821037u, this, c49760JbG);
                        } else {
                            if (!(interfaceC58166MnY instanceof C820337n)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            C820337n c820337n = (C820337n) interfaceC58166MnY;
                            ChT = c820337n.A01.ChT();
                            D1F.A13(interfaceC58166MnY, "null cannot be cast to non-null type com.facebook.xapp.mdcore.intf.MDCoreDeltaApplicatorWithoutMutationCommands<AppThreadModel of com.instagram.direct.modularsync.orchestrator.MDCoreDeltaProcessor, AppMessageModel of com.instagram.direct.modularsync.orchestrator.MDCoreDeltaProcessor, AppContactModel of com.instagram.direct.modularsync.orchestrator.MDCoreDeltaProcessor>");
                            c49760JbG.A02 = this;
                            c49760JbG.A03 = c821037u;
                            c49760JbG.A01 = ChT;
                            c49760JbG.A00 = 2;
                            obj = A01(interfaceC61052Ov, c821037u, this, c820337n, c49760JbG);
                        }
                        if (obj != obj2) {
                            mDCoreDeltaProcessor = this;
                        }
                        return obj2;
                    }
                    if (i != 1 && i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ChT = c49760JbG.A01;
                    c821037u = (C821037u) c49760JbG.A03;
                    mDCoreDeltaProcessor = (MDCoreDeltaProcessor) c49760JbG.A02;
                    AbstractC93683gq.A01(obj);
                    obj2 = (AbstractC42284Gde) obj;
                    c821037u.A04 = ChT;
                    A00 = InterfaceC229608ua.A00.A00(mDCoreDeltaProcessor.A09);
                    if (A00 != null) {
                        long j = c821037u.A04;
                        C230248vc c230248vc = (C230248vc) A00;
                        AbstractC27914AsI.A0I("onDeltaProcessedEnd, localSeqId: ", new StringBuilder());
                        C230248vc.A03(c230248vc, "delta_process", null);
                        c230248vc.markerAnnotate(c230248vc.A01, "local_seq_id", j);
                    }
                    InterfaceC151125rI interfaceC151125rI = mDCoreDeltaProcessor.A03;
                    long j2 = c821037u.A04;
                    int i3 = c821037u.A02;
                    int i4 = c821037u.A00;
                    int i5 = c821037u.A03;
                    int i6 = c821037u.A01;
                    AnonymousClass320 anonymousClass320 = (AnonymousClass320) interfaceC151125rI;
                    anonymousClass320.A07(anonymousClass320.A0B, "delta_processed");
                    anonymousClass320.A02 += i3;
                    anonymousClass320.A03 = anonymousClass320.A03;
                    anonymousClass320.A00 += i4;
                    anonymousClass320.A01 += i6;
                    anonymousClass320.A04 += i5;
                    AnonymousClass320.A00(anonymousClass320, "local_seq_id", j2);
                    A002 = C225398nn.A00();
                    if (A002 != null) {
                        A002.onDeltaProcessedEnd(c821037u.A04, c821037u.A02, 0, c821037u.A00, c821037u.A03, c821037u.A01);
                    }
                    c818036q = mDCoreDeltaProcessor.A06;
                    if (c818036q != 0) {
                        c818036q.A01(obj2, ChT);
                    }
                    return obj2;
                }
            }
        }
        c49760JbG = new C49760JbG(this, ya3, 0);
        Object obj3 = c49760JbG.A04;
        Object obj22 = EnumC64052a9.A02;
        i = c49760JbG.A00;
        if (i != 0) {
        }
        obj22 = (AbstractC42284Gde) obj3;
        c821037u.A04 = ChT;
        A00 = InterfaceC229608ua.A00.A00(mDCoreDeltaProcessor.A09);
        if (A00 != null) {
        }
        InterfaceC151125rI interfaceC151125rI2 = mDCoreDeltaProcessor.A03;
        long j22 = c821037u.A04;
        int i32 = c821037u.A02;
        int i42 = c821037u.A00;
        int i52 = c821037u.A03;
        int i62 = c821037u.A01;
        AnonymousClass320 anonymousClass3202 = (AnonymousClass320) interfaceC151125rI2;
        anonymousClass3202.A07(anonymousClass3202.A0B, "delta_processed");
        anonymousClass3202.A02 += i32;
        anonymousClass3202.A03 = anonymousClass3202.A03;
        anonymousClass3202.A00 += i42;
        anonymousClass3202.A01 += i62;
        anonymousClass3202.A04 += i52;
        AnonymousClass320.A00(anonymousClass3202, "local_seq_id", j22);
        A002 = C225398nn.A00();
        if (A002 != null) {
        }
        c818036q = mDCoreDeltaProcessor.A06;
        if (c818036q != 0) {
        }
        return obj22;
    }
}
