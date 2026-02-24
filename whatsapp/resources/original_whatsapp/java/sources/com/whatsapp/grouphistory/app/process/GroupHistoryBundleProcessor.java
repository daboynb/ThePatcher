package com.whatsapp.grouphistory.app.process;

import android.database.Cursor;
import android.database.sqlite.SQLiteConstraintException;
import android.os.Handler;
import com.whatsapp.grouphistory.app.process.GroupHistoryBundleProcessor;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p000X.AJ4;
import p000X.AbstractC026401u;
import p000X.AbstractC037707g;
import p000X.AbstractC041609b;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13710gM;
import p000X.AbstractC13880ge;
import p000X.AbstractC13980go;
import p000X.AbstractC265514n;
import p000X.AbstractC266214u;
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
import p000X.AbstractC39061hk;
import p000X.AbstractC55112Wd;
import p000X.AbstractC56812bE;
import p000X.AnonymousClass000;
import p000X.AnonymousClass158;
import p000X.AnonymousClass159;
import p000X.AnonymousClass226;
import p000X.C00C;
import p000X.C025601d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07T;
import p000X.C09590Xd;
import p000X.C09Q;
import p000X.C09U;
import p000X.C0IB;
import p000X.C0JL;
import p000X.C0L6;
import p000X.C0OQ;
import p000X.C0QP;
import p000X.C0W7;
import p000X.C0YH;
import p000X.C0YO;
import p000X.C0ZX;
import p000X.C10820ap;
import p000X.C11480bu;
import p000X.C128385k8;
import p000X.C1614176u;
import p000X.C17950nK;
import p000X.C180957uC;
import p000X.C1CU;
import p000X.C1CX;
import p000X.C1EB;
import p000X.C1J0;
import p000X.C1L2;
import p000X.C1LS;
import p000X.C1ML;
import p000X.C1MN;
import p000X.C1NE;
import p000X.C210829Ul;
import p000X.C21330t1;
import p000X.C22A;
import p000X.C2DQ;
import p000X.C2FP;
import p000X.C2W4;
import p000X.C2Z4;
import p000X.C2ZP;
import p000X.C2rN;
import p000X.C30191Jj;
import p000X.C30541Ks;
import p000X.C32909El4;
import p000X.C38398HEh;
import p000X.C39041hi;
import p000X.C3MA;
import p000X.C3NC;
import p000X.C3O1;
import p000X.C3PA;
import p000X.C3PV;
import p000X.C490520o;
import p000X.C495422l;
import p000X.C52422Ep;
import p000X.C52432Eq;
import p000X.C52862Gi;
import p000X.C53102Hg;
import p000X.C58372ds;
import p000X.C63B;
import p000X.C63C;
import p000X.C63G;
import p000X.C63H;
import p000X.C64322ns;
import p000X.C64332nt;
import p000X.C64762ol;
import p000X.C65F;
import p000X.C66922u6;
import p000X.C67432v0;
import p000X.C67532vA;
import p000X.C68Q;
import p000X.C68T;
import p000X.C68U;
import p000X.C68W;
import p000X.C6LM;
import p000X.C73083Ah;
import p000X.C76663Pg;
import p000X.C76703Pk;
import p000X.C78403Wm;
import p000X.C7HR;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC266014s;
import p000X.InterfaceC36925Gci;
import p000X.InterfaceC37198Ghp;

/* loaded from: classes2.dex */
public final class GroupHistoryBundleProcessor implements C0OQ {
    public final C05V A01;
    public final C05V A0A;
    public final C05V A0J;
    public final C05V A0K;
    public final C0QP A0N = AbstractC34841ae.A1C();
    public final C05V A0M = AbstractC34811ab.A0P();
    public final C05V A02 = AbstractC34811ab.A0h();
    public final C05V A0B = AbstractC037707g.A00(17077);
    public final C05V A06 = AbstractC037707g.A00(17079);
    public final C05V A08 = AbstractC037707g.A00(17165);
    public final C05V A04 = AbstractC037707g.A00(6619);
    public final C05V A07 = AbstractC037707g.A00(6610);
    public final C05V A0D = C05Q.A00(3892);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A0E = AbstractC34811ab.A0H();
    public final C05V A0G = C05Q.A00(4041);
    public final C05V A05 = C05Q.A00(6618);
    public final C05V A0F = AbstractC34811ab.A0G();
    public final C05V A0I = C05Q.A00(3732);
    public final C05V A0L = C05Q.A00(3917);
    public final C05V A0H = AbstractC34811ab.A0c();
    public final C05V A0C = C05Q.A00(4278);
    public final C05V A03 = C05Q.A00(17066);
    public final C05V A09 = C05Q.A00(17177);

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0090, code lost:
    
        if (p000X.AbstractC34811ab.A1Z(r1) == true) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C180957uC) r12).$t != 1) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A05(final GroupHistoryBundleProcessor groupHistoryBundleProcessor, final C1MN c1mn, InterfaceC13670gH interfaceC13670gH, boolean z) {
        C180957uC c180957uC;
        int i;
        Object obj;
        Object A00;
        boolean z2;
        final C78403Wm c78403Wm;
        boolean z3 = interfaceC13670gH instanceof C180957uC;
        if (z3) {
            c180957uC = (C180957uC) interfaceC13670gH;
            int i2 = c180957uC.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c180957uC.A00 = i2 - Integer.MIN_VALUE;
                Object obj2 = c180957uC.A04;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c180957uC.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj2);
                    C128385k8 c128385k8 = ((C1ML) c1mn).A01;
                    if (c128385k8 != null) {
                        if (!c128385k8.A0q) {
                            c128385k8 = null;
                        }
                        if (c128385k8 != null) {
                            obj = c128385k8.A0P;
                            if (obj != null) {
                                c180957uC.A01 = groupHistoryBundleProcessor;
                                c180957uC.A02 = c1mn;
                                c180957uC.A03 = obj;
                                c180957uC.A05 = z;
                                c180957uC.A00 = 1;
                                A00 = AbstractC13710gM.A00(c180957uC, AbstractC34881ai.A15(groupHistoryBundleProcessor.A0E), C3PV.A03(obj, null, 44));
                                if (A00 == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                            z2 = false;
                            if (z2) {
                                c78403Wm = new C78403Wm();
                                c78403Wm.element = "unknown_reason";
                                try {
                                    c180957uC.A01 = groupHistoryBundleProcessor;
                                    c180957uC.A02 = c1mn;
                                    c180957uC.A03 = c78403Wm;
                                    c180957uC.A05 = z;
                                    c180957uC.A00 = 2;
                                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = AJ4.A01;
                                    final AJ4 aj4 = new AJ4(AbstractC13880ge.A02(c180957uC));
                                    ((C52862Gi) C05V.A02(groupHistoryBundleProcessor.A05)).A0K(c1mn, 1);
                                    C39041hi c39041hi = (C39041hi) C05V.A02(groupHistoryBundleProcessor.A09);
                                    C2DQ A002 = C39041hi.A00(c1mn, c39041hi);
                                    A002.A02 = AbstractC34821ac.A0t();
                                    A002.A01 = Boolean.valueOf(z);
                                    c39041hi.A01.Bpu(A002);
                                    ((C17950nK) C05V.A02(groupHistoryBundleProcessor.A0G)).A0E(new InterfaceC36925Gci(groupHistoryBundleProcessor) { // from class: X.3Do
                                        public final /* synthetic */ GroupHistoryBundleProcessor A00;

                                        @Override // p000X.InterfaceC36925Gci
                                        public /* synthetic */ void BO7(long j) {
                                        }

                                        @Override // p000X.InterfaceC36925Gci
                                        public /* synthetic */ void BO9(boolean z4) {
                                        }

                                        {
                                            this.A00 = groupHistoryBundleProcessor;
                                        }

                                        @Override // p000X.InterfaceC36925Gci
                                        public final void BOB(C34676FcZ c34676FcZ, C34345FNx c34345FNx) {
                                            C78403Wm c78403Wm2;
                                            String A1L;
                                            C00C.A0B(c34676FcZ, c34345FNx);
                                            File file = c34676FcZ.A03;
                                            if (file == null) {
                                                file = c34345FNx.A03();
                                            }
                                            if (!c34676FcZ.A02()) {
                                                c78403Wm2 = c78403Wm;
                                                StringBuilder A04 = AnonymousClass000.A04();
                                                A04.append("result_not_success_");
                                                A1L = AbstractC34811ab.A1L(A04, c34676FcZ.A02);
                                            } else {
                                                if (file != null) {
                                                    if (file.exists()) {
                                                        C1MN c1mn2 = c1mn;
                                                        file.getPath();
                                                        GroupHistoryBundleProcessor groupHistoryBundleProcessor2 = this.A00;
                                                        ((C52862Gi) C05V.A02(groupHistoryBundleProcessor2.A05)).A0K(c1mn2, 2);
                                                        C39041hi c39041hi2 = (C39041hi) C05V.A02(groupHistoryBundleProcessor2.A09);
                                                        C2DQ c2dq = new C2DQ();
                                                        C39041hi.A01(c2dq, c1mn2, c39041hi2);
                                                        c2dq.A02 = AbstractC34821ac.A0u();
                                                        c39041hi2.A01.Bpu(c2dq);
                                                        aj4.resumeWith(file);
                                                        return;
                                                    }
                                                    if (!file.exists()) {
                                                        c78403Wm2 = c78403Wm;
                                                        A1L = "file_does_not_exist";
                                                    }
                                                    C52862Gi c52862Gi = (C52862Gi) C05V.A02(this.A00.A05);
                                                    C1MN c1mn3 = c1mn;
                                                    c52862Gi.A0K(c1mn3, 5);
                                                    StringBuilder A042 = AnonymousClass000.A04();
                                                    A042.append(AbstractC34801aa.A0s(c1mn3, "GroupHistoryBundleProcessor/download failed for ", A042));
                                                    AbstractC34851af.A1C(file, ": ", A042);
                                                    aj4.resumeWith(AbstractC13980go.A00(new C32909El4(c34676FcZ.A02)));
                                                }
                                                c78403Wm2 = c78403Wm;
                                                A1L = "file_is_null_result";
                                            }
                                            c78403Wm2.element = A1L;
                                            C52862Gi c52862Gi2 = (C52862Gi) C05V.A02(this.A00.A05);
                                            C1MN c1mn32 = c1mn;
                                            c52862Gi2.A0K(c1mn32, 5);
                                            StringBuilder A0422 = AnonymousClass000.A04();
                                            A0422.append(AbstractC34801aa.A0s(c1mn32, "GroupHistoryBundleProcessor/download failed for ", A0422));
                                            AbstractC34851af.A1C(file, ": ", A0422);
                                            aj4.resumeWith(AbstractC13980go.A00(new C32909El4(c34676FcZ.A02)));
                                        }
                                    }, c1mn, 0);
                                    obj = aj4.A00();
                                    if (obj == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                } catch (C32909El4 e) {
                                    e = e;
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append(AbstractC34801aa.A0s(c1mn, "GroupHistoryBundleProcessor/download failed for ", A04));
                                    A04.append(" with reason: ");
                                    A04.append((String) c78403Wm.element);
                                    AbstractC34851af.A1C(e, ", ", A04);
                                    C39041hi c39041hi2 = (C39041hi) C05V.A02(groupHistoryBundleProcessor.A09);
                                    String str = (String) c78403Wm.element;
                                    C00C.A0A(str, 1);
                                    C2DQ c2dq = new C2DQ();
                                    C39041hi.A01(c2dq, c1mn, c39041hi2);
                                    c2dq.A02 = AbstractC34821ac.A0v();
                                    c2dq.A09 = str;
                                    c39041hi2.A01.Bpu(c2dq);
                                    return null;
                                }
                            } else {
                                ((C52862Gi) C05V.A02(groupHistoryBundleProcessor.A05)).A0K(c1mn, 2);
                            }
                            return obj;
                        }
                    }
                    obj = null;
                    if (obj != null) {
                    }
                    z2 = false;
                    if (z2) {
                    }
                    return obj;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    c78403Wm = (C78403Wm) c180957uC.A03;
                    c1mn = (C1MN) c180957uC.A02;
                    groupHistoryBundleProcessor = (GroupHistoryBundleProcessor) c180957uC.A01;
                    try {
                        AbstractC13980go.A01(obj2);
                        return obj2;
                    } catch (C32909El4 e2) {
                        e = e2;
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append(AbstractC34801aa.A0s(c1mn, "GroupHistoryBundleProcessor/download failed for ", A042));
                        A042.append(" with reason: ");
                        A042.append((String) c78403Wm.element);
                        AbstractC34851af.A1C(e, ", ", A042);
                        C39041hi c39041hi22 = (C39041hi) C05V.A02(groupHistoryBundleProcessor.A09);
                        String str2 = (String) c78403Wm.element;
                        C00C.A0A(str2, 1);
                        C2DQ c2dq2 = new C2DQ();
                        C39041hi.A01(c2dq2, c1mn, c39041hi22);
                        c2dq2.A02 = AbstractC34821ac.A0v();
                        c2dq2.A09 = str2;
                        c39041hi22.A01.Bpu(c2dq2);
                        return null;
                    }
                }
                z = c180957uC.A05;
                Object obj3 = c180957uC.A03;
                c1mn = (C1MN) c180957uC.A02;
                groupHistoryBundleProcessor = (GroupHistoryBundleProcessor) c180957uC.A01;
                AbstractC13980go.A01(obj2);
                A00 = obj2;
                obj = obj3;
                z2 = true;
            }
        }
        c180957uC = new C180957uC(groupHistoryBundleProcessor, interfaceC13670gH, 1);
        Object obj22 = c180957uC.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c180957uC.A00;
        if (i != 0) {
        }
        z2 = true;
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BON(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BOO(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BOf(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BUQ(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWL(C1J0 c1j0) {
    }

    @Override // p000X.C0OQ, p000X.C0OP
    public void BWM(C1J0 c1j0, int i) {
        C00C.A0A(c1j0, 0);
        if (A01(this, c1j0) != null) {
            C0ZX c0zx = (C0ZX) C05V.A02(this.A0L);
            AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
            C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
            if (c0zx.A07((C1CU) abstractC05520Fq)) {
                return;
            }
            AbstractC34811ab.A1T(C76663Pg.A02(c1j0, this, null, 31), this.A0N);
        }
    }

    @Override // p000X.C0OP
    public void BWR(C1J0 c1j0, int i) {
        C1MN A01;
        C00C.A0A(c1j0, 0);
        if (i != 3 || (A01 = A01(this, c1j0)) == null) {
            return;
        }
        AbstractC34811ab.A1T(new C3PA((Object) this, (Object) A01, (InterfaceC13670gH) null, 5, true), this.A0N);
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWU(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWX(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWg(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWj(Collection collection) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXZ(C30191Jj c30191Jj) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXa(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXd(C30191Jj c30191Jj) {
    }

    private final AbstractC55112Wd A00(C1MN c1mn, C0IB c0ib, C1J0 c1j0, C1J0 c1j02, Boolean bool, Long l) {
        String str;
        try {
            try {
                C2rN c2rN = (C2rN) C05V.A02(this.A0A);
                int i = c1j0.A0g;
                if (!AbstractC34881ai.A1a(C0JL.A14(C2rN.A00(c2rN)), i)) {
                    AbstractC34851af.A1C(c1j0, "GroupHistoryBundleProcessor/invalid message type ", AnonymousClass000.A04());
                    C11480bu c11480bu = (C11480bu) C05V.A02(this.A01);
                    C2FP c2fp = C2FP.A04;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append(AbstractC34801aa.A0s(c1mn, "reason=invalid_message_type; bundleKey=", A04).A01);
                    c11480bu.A01(c2fp, AbstractC34851af.A0r("; messageType=", A04, i), 2);
                    return new C52422Ep("invalid_message_type");
                }
                if (AbstractC34821ac.A0f(this.A00).A0Z(23082) && !((C1LS) ((C1L2) ((C66922u6) C05V.A02(this.A03)).A02.getValue()).A00(i)).B7a()) {
                    AbstractC34851af.A1C(c1j0, "GroupHistoryBundleProcessor/invalid/not-sharable message type ", AnonymousClass000.A04());
                    C11480bu c11480bu2 = (C11480bu) C05V.A02(this.A01);
                    C2FP c2fp2 = C2FP.A04;
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append(AbstractC34801aa.A0s(c1mn, "reason=not_shareable; bundleKey=", A042).A01);
                    c11480bu2.A01(c2fp2, AbstractC34851af.A0r("; messageType=", A042, i), 2);
                    return new C52422Ep("not_shareable");
                }
                if (c1j02 != null && c1j0.A0E > c1j02.A0E) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("GroupHistoryBundleProcessor/refusing history message(");
                    A043.append(c1j0);
                    A043.append(") after insertion message (");
                    A043.append(c1j02);
                    Log.m219e(AbstractC34871ah.A0s(A043, ')'));
                    return new C52422Ep("timestamp_after_anchor");
                }
                InterfaceC024600q interfaceC024600q = this.A02.A00;
                C0YH A0Z = AbstractC34861ag.A0Z(interfaceC024600q);
                C30541Ks c30541Ks = c1j0.A0h;
                C1J0 Afr = A0Z.Afr(c30541Ks);
                if (Afr != null) {
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("GroupHistoryBundleProcessor/refusing to override local ");
                    A044.append(Afr);
                    AbstractC34851af.A1N(A044, " with shared history");
                    return new C52422Ep("already_exists");
                }
                if (AbstractC39061hk.A09((C07T) C05V.A02(this.A0M), c1j0)) {
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("GroupHistoryBundleProcessor/avoid adding non kept and already expired ephemeral message(");
                    A045.append(c1j0);
                    A045.append(')');
                    AnonymousClass000.A05(A045);
                    return new C52422Ep("expired");
                }
                c1j0.A0D(c30541Ks.A02 ? 5 : 16);
                C2Z4.A00(new C73083Ah(c0ib, c1mn.A0h), c1j0);
                c1j0.A0F(17179869184L);
                if (l != null) {
                    long longValue = l.longValue();
                    c1j0.A0j = longValue;
                    c1j0.A0i = longValue;
                    try {
                        AbstractC34861ag.A0Z(interfaceC024600q).A05(c1j0);
                    } catch (SQLiteConstraintException unused) {
                        Log.m230w("GroupHistoryBundleProcessor/tried to insert individual message to existing row with assigned row_id");
                        c1j0.A0i = -1L;
                        AbstractC34861ag.A0Z(interfaceC024600q).A05(c1j0);
                    }
                } else if (bool.equals(AbstractC34821ac.A0q())) {
                    C21330t1 A0I = AbstractC34911al.A0I(this.A0J);
                    try {
                        C1CX ABB = A0I.ABB();
                        try {
                            InterfaceC024600q interfaceC024600q2 = this.A0K.A00;
                            long A01 = ((C0W7) interfaceC024600q2.get()).A01("next_sort_id_for_companion_history_sync", -2L);
                            c1j0.A0j = A01;
                            ((C0W7) interfaceC024600q2.get()).A05("next_sort_id_for_companion_history_sync", A01 - 1);
                            AbstractC34861ag.A0Z(interfaceC024600q).A05(c1j0);
                            ABB.A00();
                            ABB.close();
                            A0I.close();
                        } finally {
                        }
                    } finally {
                    }
                } else {
                    AbstractC34861ag.A0Z(interfaceC024600q).A05(c1j0);
                }
                return C52432Eq.A00;
            } catch (Exception e) {
                Log.m221e("GroupHistoryBundleProcessor/could not insert message into db", e);
                str = "insert_exception";
                return new C52422Ep(str);
            }
        } catch (SQLiteConstraintException unused2) {
            Log.m230w("GroupHistoryBundleProcessor/tried to insert duplicate message");
            str = "duplicate";
            return new C52422Ep(str);
        }
    }

    public static final C1MN A01(GroupHistoryBundleProcessor groupHistoryBundleProcessor, C1J0 c1j0) {
        C1MN c1mn;
        int i;
        List list;
        if (c1j0 instanceof C1MN) {
            C30541Ks c30541Ks = c1j0.A0h;
            if ((c30541Ks.A00 instanceof C1CU) && !c30541Ks.A02 && (((i = (c1mn = (C1MN) c1j0).A01) == 0 || i == 5) && (list = c1mn.A04) != null && (!(list instanceof Collection) || !list.isEmpty()))) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (AbstractC34831ad.A0f(groupHistoryBundleProcessor.A0F).A0O(AbstractC34861ag.A0O(it))) {
                        if (((C64332nt) C05V.A02(groupHistoryBundleProcessor.A0B)).A01(c1j0)) {
                            return c1mn;
                        }
                    }
                }
            } else {
                return null;
            }
        }
        return null;
    }

    private final C1J0 A02(C7HR c7hr, C68Q c68q) {
        try {
            return ((C210829Ul) C05V.A02(this.A0D)).A00(new C1614176u(c7hr, IO7.A0Y, false, false), c68q);
        } catch (Exception unused) {
            return null;
        }
    }

    public static final C68T A03(GroupHistoryBundleProcessor groupHistoryBundleProcessor, C1MN c1mn, C68T c68t) {
        String rawString;
        C7HR A00 = C6LM.A00(AbstractC34831ad.A0f(groupHistoryBundleProcessor.A0F), c1mn.Aox(), AbstractC34861ag.A0X(c1mn), c68t, false);
        C63G c63g = (C63G) c68t.A0H();
        c63g.A0N(A00.A01.A02);
        AbstractC05520Fq abstractC05520Fq = A00.A00;
        if (abstractC05520Fq != null && (rawString = abstractC05520Fq.getRawString()) != null) {
            c63g.A0L(rawString);
        }
        return (C68T) c63g.A0F();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(1:3)|326|(2:6|(7:8|9|10|(1:(1:(1:(1:(5:16|17|18|19|(12:28|29|(1:31)(15:66|(1:68)|69|(8:71|72|73|74|75|(1:77)(1:266)|78|79)(1:283)|80|(11:85|86|87|88|89|(1:91)(1:99)|92|93|(1:95)|96|97)|114|(1:264)(1:117)|118|(6:121|(1:145)(2:123|(2:143|144)(1:(2:141|142)(2:126|(4:138|139|140|134)(3:128|129|(1:131)(3:135|136|137)))))|132|133|134|119)|146|147|(2:149|(6:151|(10:154|155|156|(1:158)|159|(3:161|(1:163)|164)|181|(4:170|(1:172)|173|174)(3:176|177|178)|175|152)|182|183|(10:186|(4:189|(3:191|192|193)(1:195)|194|187)|196|197|(2:200|198)|201|202|(4:205|(3:207|208|209)(1:211)|210|203)|212|184)|213))|(12:215|(4:218|(3:220|221|222)(1:224)|223|216)|225|226|(2:229|227)|230|231|(4:234|(3:247|248|249)(4:239|(1:241)|242|243)|244|232)|251|252|(4:255|(3:257|258|259)(1:261)|260|253)|262)|263)|32|(1:34)|35|(2:37|(2:43|(2:44|(1:60)(2:46|(8:48|49|(1:51)|52|(1:54)|55|(1:57)|58)(1:59))))(0))(0)|61|(1:63)(1:65)|64|25|26)(4:23|24|25|26))(2:288|289))(7:290|291|(1:293)|294|(1:307)(1:298)|299|(4:301|24|25|26)(4:302|303|(16:306|18|19|(1:21)|28|29|(0)(0)|32|(0)|35|(0)(0)|61|(0)(0)|64|25|26)|305)))(3:308|309|(3:311|25|26)(9:312|(1:314)|291|(0)|294|(1:296)|307|299|(0)(0))))(1:315))(4:319|(1:321)|25|26)|316|(3:318|309|(0)(0))|305))|325|9|10|(0)(0)|316|(0)|305|(3:(0)|(1:103)|(1:110))) */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x03d1, code lost:
    
        if (r2 == p000X.C2W4.A03) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x00b3, code lost:
    
        if (r1 == r3) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x01b2, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x01b3, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("GroupHistoryBundleProcessor/processHistoryBundle exception when getting anchor messages", r3);
        ((p000X.C11480bu) p000X.C05V.A02(r5.A01)).A00.A0K(p000X.C2FP.A00.A00(), null, r3, 2);
        r2 = "anchor_messages_failed";
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (((p000X.C3O1) r31).$t != 1) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x01f5 A[Catch: Exception -> 0x067d, TryCatch #1 {Exception -> 0x067d, blocks: (B:29:0x01d2, B:31:0x01f5, B:66:0x01ff, B:68:0x020d, B:71:0x022c, B:79:0x0256, B:80:0x0264, B:83:0x02a1, B:85:0x02a5, B:97:0x02fd, B:112:0x066f, B:282:0x067c, B:114:0x0300, B:117:0x0306, B:118:0x0318, B:119:0x032f, B:121:0x0335, B:123:0x0343, B:126:0x035a, B:139:0x0375, B:129:0x0378, B:131:0x037c, B:136:0x0673, B:132:0x034f, B:147:0x0381, B:149:0x038d, B:151:0x0399, B:152:0x03a1, B:154:0x03a7, B:156:0x03b8, B:159:0x03c0, B:161:0x03c4, B:163:0x03cc, B:164:0x03ce, B:177:0x03da, B:170:0x03de, B:172:0x0415, B:173:0x0417, B:183:0x041f, B:184:0x0423, B:186:0x0429, B:187:0x0440, B:189:0x0446, B:192:0x0458, B:197:0x045c, B:198:0x0464, B:200:0x046a, B:202:0x047b, B:203:0x047f, B:205:0x0485, B:208:0x0491, B:215:0x04a3, B:216:0x04ab, B:218:0x04b1, B:221:0x04c0, B:226:0x04c4, B:227:0x04cc, B:229:0x04d2, B:231:0x04e0, B:232:0x04e8, B:234:0x04ee, B:236:0x04f9, B:239:0x0507, B:241:0x0514, B:242:0x0516, B:245:0x04fd, B:248:0x0503, B:252:0x0520, B:253:0x0524, B:255:0x052a, B:258:0x0536, B:263:0x054a, B:281:0x0679, B:283:0x025e, B:73:0x023a, B:78:0x0253, B:269:0x065f, B:274:0x065c, B:75:0x0244, B:77:0x024a, B:271:0x0657, B:277:0x0661, B:87:0x02ab, B:96:0x02fa, B:105:0x0668, B:106:0x066b, B:109:0x066d), top: B:28:0x01d2, inners: #0, #5, #7, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0563  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x057b  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x059a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x05b5  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01ff A[Catch: Exception -> 0x067d, TryCatch #1 {Exception -> 0x067d, blocks: (B:29:0x01d2, B:31:0x01f5, B:66:0x01ff, B:68:0x020d, B:71:0x022c, B:79:0x0256, B:80:0x0264, B:83:0x02a1, B:85:0x02a5, B:97:0x02fd, B:112:0x066f, B:282:0x067c, B:114:0x0300, B:117:0x0306, B:118:0x0318, B:119:0x032f, B:121:0x0335, B:123:0x0343, B:126:0x035a, B:139:0x0375, B:129:0x0378, B:131:0x037c, B:136:0x0673, B:132:0x034f, B:147:0x0381, B:149:0x038d, B:151:0x0399, B:152:0x03a1, B:154:0x03a7, B:156:0x03b8, B:159:0x03c0, B:161:0x03c4, B:163:0x03cc, B:164:0x03ce, B:177:0x03da, B:170:0x03de, B:172:0x0415, B:173:0x0417, B:183:0x041f, B:184:0x0423, B:186:0x0429, B:187:0x0440, B:189:0x0446, B:192:0x0458, B:197:0x045c, B:198:0x0464, B:200:0x046a, B:202:0x047b, B:203:0x047f, B:205:0x0485, B:208:0x0491, B:215:0x04a3, B:216:0x04ab, B:218:0x04b1, B:221:0x04c0, B:226:0x04c4, B:227:0x04cc, B:229:0x04d2, B:231:0x04e0, B:232:0x04e8, B:234:0x04ee, B:236:0x04f9, B:239:0x0507, B:241:0x0514, B:242:0x0516, B:245:0x04fd, B:248:0x0503, B:252:0x0520, B:253:0x0524, B:255:0x052a, B:258:0x0536, B:263:0x054a, B:281:0x0679, B:283:0x025e, B:73:0x023a, B:78:0x0253, B:269:0x065f, B:274:0x065c, B:75:0x0244, B:77:0x024a, B:271:0x0657, B:277:0x0661, B:87:0x02ab, B:96:0x02fa, B:105:0x0668, B:106:0x066b, B:109:0x066d), top: B:28:0x01d2, inners: #0, #5, #7, #8 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A06(GroupHistoryBundleProcessor groupHistoryBundleProcessor, C1MN c1mn, InterfaceC13670gH interfaceC13670gH, boolean z) {
        C3O1 c3o1;
        EnumC14170h7 enumC14170h7;
        int i;
        String str;
        Object A05;
        InterfaceC37198Ghp interfaceC37198Ghp;
        File file;
        AnonymousClass226 anonymousClass226;
        List<C68Q> list;
        AnonymousClass226 anonymousClass2262;
        InterfaceC266014s interfaceC266014s;
        C1J0 c1j0;
        AbstractC05520Fq abstractC05520Fq;
        long j;
        int i2;
        C64322ns c64322ns;
        boolean z2;
        int i3;
        List list2;
        Handler handler;
        int i4;
        boolean z3 = z;
        GroupHistoryBundleProcessor groupHistoryBundleProcessor2 = groupHistoryBundleProcessor;
        C1MN c1mn2 = c1mn;
        boolean z4 = interfaceC13670gH instanceof C3O1;
        if (z4) {
            c3o1 = (C3O1) interfaceC13670gH;
            int i5 = c3o1.A00;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c3o1.A00 = i5 - Integer.MIN_VALUE;
                Object obj = c3o1.A05;
                enumC14170h7 = EnumC14170h7.A02;
                i = c3o1.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    Integer[] numArr = new Integer[6];
                    AbstractC34871ah.A1Z(numArr, 1, 0);
                    AbstractC34871ah.A1Z(numArr, 2, 1);
                    AbstractC34871ah.A1Z(numArr, 3, 2);
                    AbstractC34871ah.A1Z(numArr, 4, 3);
                    AbstractC34871ah.A1Z(numArr, 6, 4);
                    if (!AbstractC34851af.A0v(AbstractC34861ag.A0s(7), numArr, 5).contains(AbstractC34861ag.A0s(c1mn2.A01))) {
                        AbstractC026401u A15 = AbstractC34881ai.A15(groupHistoryBundleProcessor2.A0E);
                        C76703Pk c76703Pk = new C76703Pk(groupHistoryBundleProcessor2, c1mn2, (InterfaceC13670gH) null, 48);
                        c3o1.A01 = groupHistoryBundleProcessor2;
                        c3o1.A02 = c1mn2;
                        c3o1.A06 = z3;
                        c3o1.A00 = 1;
                        obj = AbstractC13710gM.A00(c3o1, A15, c76703Pk);
                    }
                    return C06930Mq.A00;
                }
                if (i == 1) {
                    z3 = c3o1.A06;
                    c1mn2 = (C1MN) c3o1.A02;
                    groupHistoryBundleProcessor2 = (GroupHistoryBundleProcessor) c3o1.A01;
                    AbstractC13980go.A01(obj);
                } else {
                    if (i != 2) {
                        if (i == 3) {
                            interfaceC37198Ghp = (InterfaceC37198Ghp) c3o1.A03;
                            c1mn2 = (C1MN) c3o1.A02;
                            groupHistoryBundleProcessor2 = (GroupHistoryBundleProcessor) c3o1.A01;
                            AbstractC13980go.A01(obj);
                            anonymousClass226 = (AnonymousClass226) obj;
                            C39041hi c39041hi = (C39041hi) C05V.A02(groupHistoryBundleProcessor2.A09);
                            C2DQ A00 = C39041hi.A00(c1mn2, c39041hi);
                            A00.A02 = Integer.valueOf(anonymousClass226 != null ? 5 : 4);
                            A00.A04 = (anonymousClass226 != null || (interfaceC266014s = anonymousClass226.messages_) == null) ? null : AbstractC34801aa.A11(interfaceC266014s.size());
                            c39041hi.A01.Bpu(A00);
                            if (anonymousClass226 != null) {
                                StringBuilder A11 = AbstractC34831ad.A11("GroupHistoryBundleProcessor/");
                                A11.append(c1mn2);
                                AbstractC34901ak.A1M(A11, " failed to parse history sync protobuf");
                                str = "protobuf_parse_failed";
                                ((C52862Gi) C05V.A02(groupHistoryBundleProcessor2.A05)).A0K(c1mn2, 7);
                                ((C39041hi) C05V.A02(groupHistoryBundleProcessor2.A09)).A03(c1mn2, str, 0);
                                return C06930Mq.A00;
                            }
                            list = anonymousClass226.messages_;
                            list.size();
                            c3o1.A01 = groupHistoryBundleProcessor2;
                            c3o1.A02 = c1mn2;
                            c3o1.A03 = anonymousClass226;
                            c3o1.A04 = list;
                            c3o1.A00 = 4;
                            Object AAq = interfaceC37198Ghp.AAq(c3o1);
                            if (AAq != enumC14170h7) {
                                anonymousClass2262 = anonymousClass226;
                                obj = AAq;
                                C58372ds c58372ds = (C58372ds) obj;
                                c1j0 = c58372ds.A01;
                                if (c1j0 == null) {
                                }
                                C00C.A09(list);
                                InterfaceC266014s interfaceC266014s2 = anonymousClass2262.uncountedAssociatedMessageLists_;
                                InterfaceC266014s interfaceC266014s3 = anonymousClass2262.commentMessages_;
                                C64762ol c64762ol = c58372ds.A00;
                                long j2 = c64762ol.A00;
                                C00C.A0A(c1mn2, 0);
                                C00C.A0A(list, 1);
                                C30541Ks c30541Ks = c1mn2.A0h;
                                abstractC05520Fq = c30541Ks.A00;
                                if (abstractC05520Fq != null) {
                                }
                                i3 = c64322ns.A00;
                                ((C52862Gi) C05V.A02(groupHistoryBundleProcessor2.A05)).A0K(c1mn2, i3 >= list.size() ? 4 : 6);
                                C39041hi c39041hi2 = (C39041hi) C05V.A02(groupHistoryBundleProcessor2.A09);
                                list2 = c64322ns.A02;
                                String str2 = null;
                                if (!list2.isEmpty()) {
                                }
                                c39041hi2.A03(c1mn2, str2, i3);
                                if (i3 > 0) {
                                }
                                handler.post(new C3MA(groupHistoryBundleProcessor2, c1mn2, i4));
                                return C06930Mq.A00;
                            }
                            return enumC14170h7;
                        }
                        if (i != 4) {
                            throw AbstractC34811ab.A1E();
                        }
                        list = (List) c3o1.A04;
                        anonymousClass2262 = (AnonymousClass226) c3o1.A03;
                        c1mn2 = (C1MN) c3o1.A02;
                        groupHistoryBundleProcessor2 = (GroupHistoryBundleProcessor) c3o1.A01;
                        AbstractC13980go.A01(obj);
                        C58372ds c58372ds2 = (C58372ds) obj;
                        c1j0 = c58372ds2.A01;
                        if (c1j0 == null && !((C64332nt) C05V.A02(groupHistoryBundleProcessor2.A0B)).A01(c1j0)) {
                            Log.m219e("GroupHistoryBundleProcessor/processHistoryBundle anchorMessage is too old");
                            str = "anchor_message_too_old";
                            ((C52862Gi) C05V.A02(groupHistoryBundleProcessor2.A05)).A0K(c1mn2, 7);
                            ((C39041hi) C05V.A02(groupHistoryBundleProcessor2.A09)).A03(c1mn2, str, 0);
                            return C06930Mq.A00;
                        }
                        try {
                            C00C.A09(list);
                            InterfaceC266014s interfaceC266014s22 = anonymousClass2262.uncountedAssociatedMessageLists_;
                            InterfaceC266014s interfaceC266014s32 = anonymousClass2262.commentMessages_;
                            C64762ol c64762ol2 = c58372ds2.A00;
                            long j22 = c64762ol2.A00;
                            C00C.A0A(c1mn2, 0);
                            C00C.A0A(list, 1);
                            C30541Ks c30541Ks2 = c1mn2.A0h;
                            abstractC05520Fq = c30541Ks2.A00;
                            if (abstractC05520Fq != null) {
                                c64322ns = new C64322ns(null, C025601d.A00, 0);
                            } else {
                                InterfaceC024600q interfaceC024600q = groupHistoryBundleProcessor2.A07.A00;
                                C67432v0 c67432v0 = (C67432v0) interfaceC024600q.get();
                                C1J0 c1j02 = c1j0;
                                if (c1j0 == null) {
                                    Log.m223i("GroupHistoryMessageManager/failed to find latest group join message, adding messages before the first message in chat");
                                    c1j02 = AbstractC34881ai.A0e(c67432v0.A02).A00(((C0YO) C05V.A02(c67432v0.A0B)).A06(abstractC05520Fq));
                                }
                                if (c1j02 == null) {
                                    C21330t1 c21330t1 = ((C0YO) C05V.A02(c67432v0.A0B)).A02.get();
                                    try {
                                        Cursor A0A = AbstractC34871ah.A0A(c21330t1.A02, "SELECT sort_id FROM available_message_view ORDER BY sort_id DESC LIMIT 1", "LAST_MESSAGE_SORT_ID_SQL");
                                        try {
                                            long A01 = A0A.moveToNext() ? AnonymousClass000.A01(A0A, "sort_id") : Long.MIN_VALUE;
                                            A0A.close();
                                            c21330t1.close();
                                            j = A01 - 1;
                                            c1j02 = null;
                                        } finally {
                                        }
                                    } catch (Throwable th) {
                                        try {
                                            c21330t1.close();
                                            throw th;
                                        } catch (Throwable th2) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                            throw th;
                                        }
                                    }
                                } else {
                                    j = c1j02.A0j - 1;
                                }
                                C7HR c7hr = new C7HR(c1mn2.Aos(), c30541Ks2);
                                C0IB A03 = ((C67532vA) C05V.A02(groupHistoryBundleProcessor2.A08)).A03(c1mn2);
                                C67432v0 c67432v02 = (C67432v0) interfaceC024600q.get();
                                C1J0 A002 = AbstractC34881ai.A0e(c67432v02.A02).A00(((C0YO) C05V.A02(c67432v02.A0B)).A06(abstractC05520Fq));
                                C67432v0 c67432v03 = (C67432v0) interfaceC024600q.get();
                                if (A002 != null && c1j0 != null && (A002 instanceof C53102Hg)) {
                                    C21330t1 A0e = AbstractC34851af.A0e(c67432v03.A0A);
                                    try {
                                        String[] strArr = new String[3];
                                        AbstractC34901ak.A18(abstractC05520Fq, (C09590Xd) C05V.A02(c67432v03.A01), strArr, 0);
                                        AbstractC34801aa.A1W(strArr, 1, ((C53102Hg) A002).A0j);
                                        AbstractC34801aa.A1W(strArr, 2, c1j0.A0j);
                                        Cursor A0A2 = A0e.A02.A0A("\n            \n            SELECT\n                COUNT(*) as count\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type NOT IN (\n           '80',\n           '86',\n           '83'\n          ))\n        \n        \n            AND\n            sort_id > ?\n            AND\n            sort_id <= ?\n        ", "GET_MESSAGE_COUNT_BETWEEN_FIRST_MESSAGE_AND_JOIN_MESSAGE", strArr);
                                        try {
                                            long A012 = A0A2.moveToFirst() ? AnonymousClass000.A01(A0A2, "count") : 0L;
                                            StringBuilder A04 = AnonymousClass000.A04();
                                            A04.append("GroupHistoryMessageManager/isJoinMessageFollowingPrivacyMessage found ");
                                            A04.append(A012);
                                            AbstractC34851af.A1N(A04, " messages between first message and join message");
                                            r17 = A012 <= 2;
                                            A0A2.close();
                                            A0e.close();
                                        } finally {
                                        }
                                    } catch (Throwable th3) {
                                        try {
                                            throw th3;
                                        } catch (Throwable th4) {
                                            C0L6.A00(A0e, th3);
                                            throw th4;
                                        }
                                    }
                                }
                                if ((A002 instanceof C53102Hg) && r17) {
                                    A002.A0j = j;
                                    AbstractC34881ai.A0e(groupHistoryBundleProcessor2.A02).A06(A002, 59);
                                    i2 = 1;
                                } else {
                                    i2 = 0;
                                }
                                InterfaceC024600q interfaceC024600q2 = groupHistoryBundleProcessor2.A00.A00;
                                int A0K = AbstractC34801aa.A0Y(interfaceC024600q2).A0K(19811);
                                ArrayList A16 = AbstractC34801aa.A16();
                                int i6 = 0;
                                for (C68Q c68q : list) {
                                    String A07 = A07(c1mn2, c68q, j22);
                                    if (A07 == null) {
                                        C1J0 A02 = groupHistoryBundleProcessor2.A02(c7hr, groupHistoryBundleProcessor2.A04(c1mn2, c68q));
                                        if (A02 == null) {
                                            A07 = "parse_failed";
                                        } else if (i6 >= A0K) {
                                            A07 = "max_limit_reached";
                                        } else {
                                            AbstractC55112Wd A003 = groupHistoryBundleProcessor2.A00(c1mn2, A03, A02, c1j02, false, Long.valueOf(j - (i6 + i2)));
                                            if (A003 instanceof C52432Eq) {
                                                i6++;
                                            } else {
                                                if (!(A003 instanceof C52422Ep)) {
                                                    throw AbstractC34861ag.A1B();
                                                }
                                                A07 = ((C52422Ep) A003).A00;
                                            }
                                        }
                                    }
                                    A16.add(A07);
                                }
                                if (AbstractC34801aa.A0Y(interfaceC024600q2).A0Z(24034)) {
                                    int A0K2 = AbstractC34801aa.A0Y(interfaceC024600q2).A0K(25037);
                                    if (interfaceC266014s22 != null) {
                                        ArrayList A162 = AbstractC34801aa.A16();
                                        for (Object obj2 : interfaceC266014s22) {
                                            C22A c22a = (C22A) obj2;
                                            boolean A1L = AbstractC34841ae.A1L(c22a.messages_.size());
                                            int i7 = c22a.bitField0_;
                                            boolean z5 = (i7 & 1) != 0;
                                            if ((i7 & 2) != 0) {
                                                C2W4 forNumber = C2W4.forNumber(c22a.associationType_);
                                                if (forNumber == null) {
                                                    forNumber = C2W4.A03;
                                                }
                                                z2 = true;
                                            }
                                            z2 = false;
                                            if (A1L && z5 && z2) {
                                                A162.add(obj2);
                                            } else {
                                                StringBuilder A042 = AnonymousClass000.A04();
                                                A042.append("GroupHistoryBundleProcessor/skipping invalid associated message list:\n              |hasMessages: ");
                                                A042.append(A1L);
                                                A042.append(" (count: ");
                                                A042.append(c22a.messages_.size());
                                                A042.append("),\n              |hasParentMessage: ");
                                                A042.append(z5);
                                                A042.append(",\n              |hasAssociationType: ");
                                                A042.append(z2);
                                                A042.append(" (type: ");
                                                C2W4 forNumber2 = C2W4.forNumber(c22a.associationType_);
                                                if (forNumber2 == null) {
                                                    forNumber2 = C2W4.A03;
                                                }
                                                C09U.A02(AbstractC34911al.A0b(forNumber2, A042));
                                            }
                                        }
                                        Iterator it = A162.iterator();
                                        while (it.hasNext()) {
                                            InterfaceC266014s interfaceC266014s4 = ((C22A) it.next()).messages_;
                                            C00C.A06(interfaceC266014s4);
                                            List A17 = C0JL.A17(interfaceC266014s4, A0K2);
                                            ArrayList<C68Q> A163 = AbstractC34801aa.A16();
                                            for (Object obj3 : A17) {
                                                C68Q c68q2 = (C68Q) obj3;
                                                C00C.A09(c68q2);
                                                if (A07(c1mn2, c68q2, j22) == null) {
                                                    A163.add(obj3);
                                                }
                                            }
                                            ArrayList A0G = C09Q.A0G(A163);
                                            for (C68Q c68q3 : A163) {
                                                C00C.A09(c68q3);
                                                A0G.add(groupHistoryBundleProcessor2.A04(c1mn2, c68q3));
                                            }
                                            Iterator it2 = A0G.iterator();
                                            while (it2.hasNext()) {
                                                C1J0 A022 = groupHistoryBundleProcessor2.A02(c7hr, (C68Q) it2.next());
                                                if (A022 != null) {
                                                    groupHistoryBundleProcessor2.A00(c1mn2, A03, A022, c1j02, true, null);
                                                }
                                            }
                                        }
                                    }
                                }
                                if (interfaceC266014s32 != null) {
                                    ArrayList A164 = AbstractC34801aa.A16();
                                    for (Object obj4 : interfaceC266014s32) {
                                        if (A07(c1mn2, (C68Q) obj4, j22) == null) {
                                            A164.add(obj4);
                                        }
                                    }
                                    ArrayList A0G2 = C09Q.A0G(A164);
                                    Iterator it3 = A164.iterator();
                                    while (it3.hasNext()) {
                                        A0G2.add(groupHistoryBundleProcessor2.A04(c1mn2, (C68Q) it3.next()));
                                    }
                                    ArrayList A165 = AbstractC34801aa.A16();
                                    for (Object obj5 : A0G2) {
                                        C68Q c68q4 = (C68Q) obj5;
                                        C65F c65f = c68q4.commentMetadata_;
                                        if ((c65f == null && (c65f = C65F.DEFAULT_INSTANCE) == null) || (c65f.bitField0_ & 1) == 0) {
                                            StringBuilder A043 = AnonymousClass000.A04();
                                            A043.append("GroupHistoryBundleProcessor/skipping invalid comment message ");
                                            C68T c68t = c68q4.key_;
                                            if (c68t == null) {
                                                c68t = C68T.DEFAULT_INSTANCE;
                                            }
                                            C09U.A02(AnonymousClass000.A03(c68t.id_, A043));
                                        } else {
                                            A165.add(obj5);
                                        }
                                    }
                                    Iterator it4 = A165.iterator();
                                    while (it4.hasNext()) {
                                        C1J0 A023 = groupHistoryBundleProcessor2.A02(c7hr, (C68Q) it4.next());
                                        if (A023 != null) {
                                            groupHistoryBundleProcessor2.A00(c1mn2, A03, A023, c1j02, false, -1L);
                                        }
                                    }
                                }
                                c64322ns = new C64322ns(c64762ol2, A16, i6);
                            }
                            i3 = c64322ns.A00;
                            ((C52862Gi) C05V.A02(groupHistoryBundleProcessor2.A05)).A0K(c1mn2, i3 >= list.size() ? 4 : 6);
                            C39041hi c39041hi22 = (C39041hi) C05V.A02(groupHistoryBundleProcessor2.A09);
                            list2 = c64322ns.A02;
                            String str22 = null;
                            if (!list2.isEmpty()) {
                                str22 = AbstractC34861ag.A0z(",", C0JL.A17(list2, 10), null);
                                C64762ol c64762ol3 = c64322ns.A01;
                                if (c64762ol3 != null && (!(list2 instanceof Collection) || !list2.isEmpty())) {
                                    Iterator it5 = list2.iterator();
                                    while (true) {
                                        if (!it5.hasNext()) {
                                            break;
                                        }
                                        if (AbstractC041609b.A0E(AbstractC34861ag.A11(it5), "timestamp_too_old", false)) {
                                            StringBuilder A044 = AnonymousClass000.A04();
                                            A044.append("oldestAllowedTs:");
                                            StringBuilder A045 = AnonymousClass000.A04();
                                            StringBuilder A046 = AnonymousClass000.A04();
                                            A046.append("{\"reason\":\"");
                                            A046.append(c64762ol3.A04);
                                            AbstractC34901ak.A1O(A046, A045, '\"');
                                            Long l = c64762ol3.A03;
                                            if (l != null) {
                                                A045.append(AbstractC34851af.A0s(",\"mTs\":", AnonymousClass000.A04(), l.longValue()));
                                            }
                                            Integer num = c64762ol3.A01;
                                            if (num != null) {
                                                A045.append(AbstractC34851af.A0r(",\"mType\":", AnonymousClass000.A04(), num.intValue()));
                                            }
                                            Long l2 = c64762ol3.A02;
                                            if (l2 != null) {
                                                A045.append(AbstractC34851af.A0s(",\"jTs\":", AnonymousClass000.A04(), l2.longValue()));
                                            }
                                            AbstractC34901ak.A1K("}", A045, A044);
                                            str22 = AbstractC34891aj.A0o(str22, A044, '|');
                                        }
                                    }
                                }
                            }
                            c39041hi22.A03(c1mn2, str22, i3);
                            if (i3 > 0) {
                                Log.m219e("GroupHistoryBundleProcessor/processHistoryBundle no messages inserted");
                                handler = ((C10820ap) C05V.A02(groupHistoryBundleProcessor2.A0C)).A02;
                                i4 = 34;
                            } else {
                                ((C1EB) C05V.A02(groupHistoryBundleProcessor2.A0I)).A00();
                                list.size();
                                handler = ((C10820ap) C05V.A02(groupHistoryBundleProcessor2.A0C)).A02;
                                i4 = 35;
                            }
                            handler.post(new C3MA(groupHistoryBundleProcessor2, c1mn2, i4));
                            return C06930Mq.A00;
                        } catch (Exception e) {
                            Log.m221e("GroupHistoryBundleProcessor/processHistoryBundle exception when processing and inserting messages", e);
                            ((C11480bu) C05V.A02(groupHistoryBundleProcessor2.A01)).A00.A0K(C2FP.A05.A00(), null, e, 2);
                            ((C52862Gi) C05V.A02(groupHistoryBundleProcessor2.A05)).A0K(c1mn2, 7);
                            ((C39041hi) C05V.A02(groupHistoryBundleProcessor2.A09)).A03(c1mn2, "insert_messages_exception", 0);
                            return C06930Mq.A00;
                        }
                    }
                    interfaceC37198Ghp = (InterfaceC37198Ghp) c3o1.A03;
                    c1mn2 = (C1MN) c3o1.A02;
                    groupHistoryBundleProcessor2 = (GroupHistoryBundleProcessor) c3o1.A01;
                    AbstractC13980go.A01(obj);
                    file = (File) obj;
                    if (file != null) {
                        StringBuilder A112 = AbstractC34831ad.A11("GroupHistoryBundleProcessor/");
                        A112.append(c1mn2);
                        AbstractC34901ak.A1M(A112, " file is null");
                        ((C52862Gi) C05V.A02(groupHistoryBundleProcessor2.A05)).A0K(c1mn2, 5);
                        return C06930Mq.A00;
                    }
                    ((C52862Gi) C05V.A02(groupHistoryBundleProcessor2.A05)).A0K(c1mn2, 3);
                    GroupHistoryBundleFileProcessor groupHistoryBundleFileProcessor = (GroupHistoryBundleFileProcessor) C05V.A02(groupHistoryBundleProcessor2.A04);
                    c3o1.A01 = groupHistoryBundleProcessor2;
                    c3o1.A02 = c1mn2;
                    c3o1.A03 = interfaceC37198Ghp;
                    c3o1.A00 = 3;
                    obj = groupHistoryBundleFileProcessor.A00(file, c3o1);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    anonymousClass226 = (AnonymousClass226) obj;
                    C39041hi c39041hi3 = (C39041hi) C05V.A02(groupHistoryBundleProcessor2.A09);
                    C2DQ A004 = C39041hi.A00(c1mn2, c39041hi3);
                    A004.A02 = Integer.valueOf(anonymousClass226 != null ? 5 : 4);
                    A004.A04 = (anonymousClass226 != null || (interfaceC266014s = anonymousClass226.messages_) == null) ? null : AbstractC34801aa.A11(interfaceC266014s.size());
                    c39041hi3.A01.Bpu(A004);
                    if (anonymousClass226 != null) {
                    }
                }
                InterfaceC37198Ghp interfaceC37198Ghp2 = (InterfaceC37198Ghp) obj;
                c3o1.A01 = groupHistoryBundleProcessor2;
                c3o1.A02 = c1mn2;
                c3o1.A03 = interfaceC37198Ghp2;
                c3o1.A00 = 2;
                A05 = A05(groupHistoryBundleProcessor2, c1mn2, c3o1, z3);
                if (A05 != enumC14170h7) {
                    interfaceC37198Ghp = interfaceC37198Ghp2;
                    obj = A05;
                    file = (File) obj;
                    if (file != null) {
                    }
                }
                return enumC14170h7;
            }
        }
        c3o1 = new C3O1(groupHistoryBundleProcessor2, interfaceC13670gH, 1);
        Object obj6 = c3o1.A05;
        enumC14170h7 = EnumC14170h7.A02;
        i = c3o1.A00;
        if (i != 0) {
        }
        InterfaceC37198Ghp interfaceC37198Ghp22 = (InterfaceC37198Ghp) obj6;
        c3o1.A01 = groupHistoryBundleProcessor2;
        c3o1.A02 = c1mn2;
        c3o1.A03 = interfaceC37198Ghp22;
        c3o1.A00 = 2;
        A05 = A05(groupHistoryBundleProcessor2, c1mn2, c3o1, z3);
        if (A05 != enumC14170h7) {
        }
        return enumC14170h7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00cd, code lost:
    
        if (r8 != null) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A07(C1MN c1mn, C68Q c68q, long j) {
        C68T c68t = c68q.key_;
        if (c68t == null) {
            c68t = C68T.DEFAULT_INSTANCE;
        }
        String str = c68t.remoteJid_;
        AbstractC05520Fq abstractC05520Fq = c1mn.A0h.A00;
        String str2 = null;
        boolean areEqual = C00C.areEqual(str, abstractC05520Fq != null ? abstractC05520Fq.getRawString() : null);
        boolean A1L = AbstractC34841ae.A1L((c68q.messageTimestamp_ > j ? 1 : (c68q.messageTimestamp_ == j ? 0 : -1)));
        C68T c68t2 = c68q.key_;
        if (c68t2 == null) {
            c68t2 = C68T.DEFAULT_INSTANCE;
        }
        String str3 = c68t2.id_;
        boolean z = false;
        if (str3 != null && str3.length() != 0) {
            int i = 0;
            while (true) {
                if (i >= str3.length()) {
                    z = true;
                    break;
                }
                char charAt = str3.charAt(i);
                if ((charAt > AbstractC56812bE.A00.A01 || '0' > charAt) && ((charAt > AbstractC56812bE.A02.A01 || 'A' > charAt) && (charAt > AbstractC56812bE.A01.A01 || 'a' > charAt))) {
                    break;
                }
                i++;
            }
        }
        if (areEqual) {
            if (!A1L) {
                long j2 = c68q.messageTimestamp_;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("timestamp_too_old(msgTs=");
                A04.append(j2);
                A04.append(",allowedTs=");
                A04.append(j);
                A04.append(",diff=");
                A04.append(j - j2);
                str2 = AnonymousClass000.A03("s)", A04);
            } else if (!z) {
                str2 = "non_hex_id";
            }
            return str2;
        }
        str2 = "invalid_jid";
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("GroupHistoryBundleProcessor/skipping invalid message ");
        C68T c68t3 = c68q.key_;
        if (c68t3 == null) {
            c68t3 = C68T.DEFAULT_INSTANCE;
        }
        A042.append(c68t3.id_);
        A042.append(":\n                |jid: ");
        A042.append(areEqual);
        A042.append(",\n                |timestamp: ");
        A042.append(A1L);
        A042.append(",\n                |hexOnly: ");
        A042.append(z);
        A042.append(",\n                |messageTimestamp: ");
        A042.append(c68q.messageTimestamp_);
        C09U.A02(AbstractC34851af.A0s(",\n                |lastExistingMessageTimestamp: ", A042, j));
        return str2;
    }

    public GroupHistoryBundleProcessor() {
        C05Q.A00(125);
        this.A01 = AbstractC037707g.A00(64);
        this.A0A = AbstractC037707g.A00(6617);
        this.A0J = AbstractC34811ab.A0T();
        this.A0K = C05Q.A00(730);
    }

    private final C68Q A04(C1MN c1mn, C68Q c68q) {
        C63C c63c = (C63C) c68q.A0H();
        C00C.A09(c63c);
        C3NC c3nc = new C3NC(this, c1mn, 31);
        C68W c68w = ((C68Q) c63c.A00).message_;
        if (c68w == null) {
            c68w = C68W.DEFAULT_INSTANCE;
        }
        C63H c63h = (C63H) c68w.A0H();
        AnonymousClass159 A0H = c63h.A0L().A0H();
        List unmodifiableList = Collections.unmodifiableList(((C68U) A0H.A00).threadIds_);
        C00C.A06(unmodifiableList);
        ArrayList A0G = C09Q.A0G(unmodifiableList);
        for (Object obj : unmodifiableList) {
            C00C.A09(obj);
            A0G.add(c3nc.invoke(obj));
        }
        ((C68U) AbstractC34861ag.A0F(A0H)).threadIds_ = C38398HEh.A02;
        C68U c68u = (C68U) AbstractC34861ag.A0F(A0H);
        InterfaceC266014s interfaceC266014s = c68u.threadIds_;
        if (!((AbstractC266214u) interfaceC266014s).A00) {
            interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
            c68u.threadIds_ = interfaceC266014s;
        }
        AnonymousClass158.A00(A0G, interfaceC266014s);
        c63h.A0g((C68U) A0H.A0F());
        c63c.A0L((C68W) c63h.A0F());
        C68Q c68q2 = (C68Q) c63c.A00;
        if ((c68q2.bitField0_ & 2) != 0) {
            C68W c68w2 = c68q2.message_;
            if (c68w2 == null) {
                c68w2 = C68W.DEFAULT_INSTANCE;
            }
            C63H c63h2 = (C63H) c68w2.A0H();
            if (((C68W) c63h2.A00).A0W()) {
                C63B c63b = (C63B) c63h2.A0L().A0H();
                C68U c68u2 = (C68U) c63b.A00;
                if ((c68u2.bitField0_ & 512) != 0) {
                    C495422l c495422l = c68u2.messageAssociation_;
                    if (c495422l == null) {
                        c495422l = C495422l.DEFAULT_INSTANCE;
                    }
                    C490520o c490520o = (C490520o) c495422l.A0H();
                    C495422l c495422l2 = (C495422l) c490520o.A00;
                    if ((c495422l2.bitField0_ & 2) != 0) {
                        C68T c68t = c495422l2.parentMessageKey_;
                        if (c68t == null) {
                            c68t = C68T.DEFAULT_INSTANCE;
                        }
                        C00C.A06(c68t);
                        c490520o.A0K(A03(this, c1mn, c68t));
                    }
                    c63b.A0O((C495422l) c490520o.A0F());
                }
                c63h2.A0g((C68U) c63b.A0F());
            }
            c63c.A0L((C68W) c63h2.A0F());
        }
        return (C68Q) c63c.A0F();
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BH2(C1J0 c1j0, int i) {
    }

    @Override // p000X.C0OQ, p000X.C0OP
    public /* synthetic */ void BWW(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWf(Collection collection, int i) {
        C2ZP.A00(this, collection, i);
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWh(Collection collection, Map map) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZL(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZP(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWK(C1J0 c1j0, C1NE c1ne, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWi(AbstractC05520Fq abstractC05520Fq, Collection collection, boolean z) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXb(C30191Jj c30191Jj, boolean z, boolean z2) {
    }
}
