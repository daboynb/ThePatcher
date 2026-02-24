package com.whatsapp.backup.encryptedbackupmanagement;

import android.app.Activity;
import com.whatsapp.infra.backup.encryption.BackupSendMethods;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.passkeys.PasskeyAndroidApi;
import com.whatsapp.passkeys.PasskeyCreateFlow;
import com.whatsapp.passkeys.PasskeyExistsCache;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000X.AAC;
import p000X.AAD;
import p000X.AAE;
import p000X.AAF;
import p000X.AM3;
import p000X.AM7;
import p000X.ANV;
import p000X.AOU;
import p000X.AOX;
import p000X.AOZ;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC127875iu;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09Q;
import p000X.C09R;
import p000X.C0QL;
import p000X.C0QP;
import p000X.C0S2;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C188408Mo;
import p000X.C188418Mp;
import p000X.C206249Ba;
import p000X.C208679Kq;
import p000X.C211149Wi;
import p000X.C211389Xg;
import p000X.C211669Yn;
import p000X.C211679Yo;
import p000X.C212369ag;
import p000X.C216449hw;
import p000X.C216459hx;
import p000X.C216619iD;
import p000X.C216629iE;
import p000X.C219529nw;
import p000X.C220199pH;
import p000X.C23111ALp;
import p000X.C23166APw;
import p000X.C87V;
import p000X.C8ZN;
import p000X.C8ZO;
import p000X.C8ZP;
import p000X.C8ZQ;
import p000X.C8ZR;
import p000X.C8ZS;
import p000X.C8ZT;
import p000X.C91L;
import p000X.C92L;
import p000X.C9AE;
import p000X.C9KO;
import p000X.C9SZ;
import p000X.C9VF;
import p000X.C9VH;
import p000X.C9VI;
import p000X.C9VM;
import p000X.C9XD;
import p000X.C9YX;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23284AVt;
import p000X.InterfaceC23285AVu;
import p000X.InterfaceC37198Ghp;

/* loaded from: classes5.dex */
public final class PasskeyBackupEnabler {
    public final C05V A00;
    public final C05V A01;
    public final BackupSendMethods A02;
    public final AbstractC026601w A03;
    public final C0S2 A04;
    public final C9AE A05;
    public final PasskeyAndroidApi A06;
    public final PasskeyCreateFlow A07;
    public final C188408Mo A08;
    public final PasskeyExistsCache A09;
    public final C9SZ A0A;
    public final C188418Mp A0B;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(PasskeyBackupEnabler passkeyBackupEnabler, C211389Xg c211389Xg, InterfaceC13670gH interfaceC13670gH) {
        AM3 A01;
        int i;
        if (interfaceC13670gH instanceof AM3) {
            A01 = (AM3) interfaceC13670gH;
            if (A01.$t == 14) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC026601w abstractC026601w = passkeyBackupEnabler.A03;
                        AOZ aoz = new AOZ(c211389Xg, passkeyBackupEnabler, (InterfaceC13670gH) null, 28);
                        A01.A00 = 1;
                        obj = AbstractC13710gM.A00(A01, abstractC026601w, aoz);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return ((C13940gk) obj).value;
                }
            }
        }
        A01 = AM3.A01(passkeyBackupEnabler, interfaceC13670gH, 14);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return ((C13940gk) obj2).value;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(Activity activity, C208679Kq c208679Kq, InterfaceC13670gH interfaceC13670gH) {
        AM7 am7;
        int i;
        Object A00;
        Object obj;
        Object obj2;
        C9YX c9yx;
        Object A02;
        Activity activity2 = activity;
        C208679Kq c208679Kq2 = c208679Kq;
        PasskeyBackupEnabler passkeyBackupEnabler = this;
        if (interfaceC13670gH instanceof AM7) {
            am7 = (AM7) interfaceC13670gH;
            if (am7.$t == 1) {
                int i2 = am7.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    am7.A00 = i2 - Integer.MIN_VALUE;
                    Object obj3 = am7.A05;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = am7.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj3);
                        C211389Xg c211389Xg = c208679Kq2.A01;
                        am7.A01 = passkeyBackupEnabler;
                        am7.A02 = activity2;
                        am7.A03 = c208679Kq2;
                        am7.A00 = 1;
                        A00 = A00(passkeyBackupEnabler, c211389Xg, am7);
                        if (A00 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i == 2) {
                                A00 = am7.A04;
                                c208679Kq2 = (C208679Kq) am7.A03;
                                activity2 = (Activity) am7.A02;
                                passkeyBackupEnabler = (PasskeyBackupEnabler) am7.A01;
                                AbstractC13980go.A01(obj3);
                                obj2 = ((C219529nw) obj3).A00;
                                if (!(obj2 instanceof C220199pH)) {
                                    C00C.A0C(obj2, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
                                    obj = C8ZP.A00;
                                    return C220199pH.A00(obj);
                                }
                                c9yx = (C9YX) obj2;
                                PasskeyAndroidApi passkeyAndroidApi = passkeyBackupEnabler.A06;
                                List A1M = AbstractC34811ab.A1M(c9yx.A00);
                                AM7.A01(passkeyBackupEnabler, c208679Kq2, A00, c9yx, am7);
                                am7.A00 = 3;
                                A02 = passkeyAndroidApi.A02(activity2, A1M, am7, true);
                                if (A02 == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                if (A02 instanceof C220199pH) {
                                }
                                return C220199pH.A00(obj);
                            }
                            if (i != 3) {
                                if (i != 4) {
                                    throw AbstractC34811ab.A1E();
                                }
                                c9yx = (C9YX) am7.A02;
                                c208679Kq2 = (C208679Kq) am7.A01;
                                AbstractC13980go.A01(obj3);
                                return new C9XD(c9yx, c208679Kq2, ((C9VM) obj3).A00);
                            }
                            c9yx = (C9YX) am7.A04;
                            A00 = am7.A03;
                            c208679Kq2 = (C208679Kq) am7.A02;
                            passkeyBackupEnabler = (PasskeyBackupEnabler) am7.A01;
                            A02 = C87V.A0o(obj3);
                            if (A02 instanceof C220199pH) {
                                InterfaceC23285AVu interfaceC23285AVu = (InterfaceC23285AVu) ((C09R) A02).second;
                                if (!(interfaceC23285AVu instanceof AAF)) {
                                    if (!(interfaceC23285AVu instanceof AAE)) {
                                        throw AbstractC34861ag.A1B();
                                    }
                                    C212369ag c212369ag = new C216449hw(((AAE) interfaceC23285AVu).A00).A00;
                                    AbstractC026601w abstractC026601w = passkeyBackupEnabler.A03;
                                    AOX aox = new AOX(c9yx, c212369ag, A00, null, 19);
                                    am7.A01 = c208679Kq2;
                                    am7.A02 = c9yx;
                                    am7.A03 = null;
                                    am7.A04 = null;
                                    am7.A00 = 4;
                                    obj3 = AbstractC13710gM.A00(am7, abstractC026601w, aox);
                                    if (obj3 == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                    return new C9XD(c9yx, c208679Kq2, ((C9VM) obj3).A00);
                                }
                                Log.m230w("encb/PasskeyBackupEnabler/restoreWithExistingPasskey/prf not supported");
                                obj = C8ZR.A00;
                            } else {
                                C216619iD c216619iD = (C216619iD) C220199pH.A02(A02);
                                AbstractC34911al.A1C(c216619iD, "encb/PasskeyBackupEnabler/restoreWithExistingPasskey/error: ", AnonymousClass000.A04());
                                String str = c9yx.A03;
                                int intValue = c216619iD.A00.intValue();
                                obj = intValue != 0 ? intValue != 1 ? intValue != 2 ? C8ZQ.A00 : new C8ZN(str) : C8ZT.A00 : C8ZO.A00;
                            }
                            return C220199pH.A00(obj);
                        }
                        c208679Kq2 = (C208679Kq) am7.A03;
                        activity2 = (Activity) am7.A02;
                        passkeyBackupEnabler = (PasskeyBackupEnabler) am7.A01;
                        A00 = AbstractC34871ah.A0j(obj3);
                    }
                    if (C13940gk.A01(A00) == null) {
                        obj = C8ZS.A00;
                        return C220199pH.A00(obj);
                    }
                    AbstractC026601w abstractC026601w2 = passkeyBackupEnabler.A03;
                    AOZ aoz = new AOZ(c208679Kq2, A00, (InterfaceC13670gH) null, 27);
                    AM7.A01(passkeyBackupEnabler, activity2, c208679Kq2, A00, am7);
                    am7.A00 = 2;
                    obj3 = AbstractC13710gM.A00(am7, abstractC026601w2, aoz);
                    if (obj3 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    obj2 = ((C219529nw) obj3).A00;
                    if (!(obj2 instanceof C220199pH)) {
                    }
                }
            }
        }
        am7 = new AM7(passkeyBackupEnabler, interfaceC13670gH, 1);
        Object obj32 = am7.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am7.A00;
        if (i != 0) {
        }
        if (C13940gk.A01(A00) == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x005f, code lost:
    
        if (r1 == r0) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(Activity activity, InterfaceC13670gH interfaceC13670gH, C0QP c0qp) {
        AM7 am7;
        EnumC14170h7 enumC14170h7;
        int i;
        Object A02;
        InterfaceC37198Ghp interfaceC37198Ghp;
        C211669Yn c211669Yn;
        Object obj;
        Integer num;
        Integer num2;
        Object obj2;
        C211149Wi c211149Wi;
        Activity activity2 = activity;
        C0QP c0qp2 = c0qp;
        PasskeyBackupEnabler passkeyBackupEnabler = this;
        if (interfaceC13670gH instanceof AM7) {
            am7 = (AM7) interfaceC13670gH;
            if (am7.$t == 2) {
                int i2 = am7.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    am7.A00 = i2 - Integer.MIN_VALUE;
                    Object obj3 = am7.A05;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = am7.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj3);
                        am7.A01 = passkeyBackupEnabler;
                        am7.A02 = activity2;
                        am7.A03 = c0qp2;
                        am7.A00 = 1;
                        obj3 = AbstractC13710gM.A01(IO7.A00, C0QL.A00, AOU.A03(passkeyBackupEnabler, null, 4), c0qp2);
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    if (i == 4) {
                                        AbstractC13980go.A01(obj3);
                                    }
                                    throw AbstractC34811ab.A1E();
                                }
                                obj = am7.A04;
                                c211669Yn = (C211669Yn) am7.A03;
                                c0qp2 = (C0QP) am7.A02;
                                passkeyBackupEnabler = (PasskeyBackupEnabler) am7.A01;
                                AbstractC13980go.A01(obj3);
                                obj2 = ((C13940gk) obj3).value;
                                if (!(obj2 instanceof C13950gl) || obj2 == null) {
                                    num = IO7.A0N;
                                    num2 = num;
                                    return C220199pH.A00(new C216459hx(num, num2));
                                }
                                C211679Yo c211679Yo = c211669Yn.A02;
                                String str = (c211679Yo == null || (c211149Wi = c211679Yo.A01) == null) ? null : c211149Wi.A01;
                                C206249Ba c206249Ba = C219529nw.A01;
                                C9VH c9vh = c211669Yn.A00;
                                C9VI c9vi = c211669Yn.A01;
                                am7.A01 = c206249Ba;
                                am7.A02 = null;
                                am7.A03 = null;
                                am7.A04 = null;
                                am7.A00 = 4;
                                AOZ.A02(c9vh, passkeyBackupEnabler, c0qp2, 29);
                                obj3 = AbstractC13710gM.A00(am7, passkeyBackupEnabler.A03, new ANV(passkeyBackupEnabler, obj2, obj, c9vh, c9vi, str, null, 0));
                                return obj3 == enumC14170h7 ? enumC14170h7 : obj3;
                            }
                            interfaceC37198Ghp = (InterfaceC37198Ghp) am7.A03;
                            c0qp2 = (C0QP) am7.A02;
                            passkeyBackupEnabler = (PasskeyBackupEnabler) am7.A01;
                            A02 = C87V.A0o(obj3);
                            if (A02 instanceof C220199pH) {
                                c211669Yn = (C211669Yn) A02;
                                C9VI c9vi2 = c211669Yn.A01;
                                if (c9vi2 == null || !((Set) ((C9KO) C05V.A02(passkeyBackupEnabler.A01)).A02.getValue()).contains(new C9VF(c9vi2))) {
                                    InterfaceC23285AVu interfaceC23285AVu = c211669Yn.A03;
                                    if (interfaceC23285AVu instanceof AAF) {
                                        Log.m219e("encb/PasskeyBackupEnabler/enableAndCreatePasskey/prf not supported");
                                    } else {
                                        if (!(interfaceC23285AVu instanceof AAE)) {
                                            throw AbstractC34861ag.A1B();
                                        }
                                        obj = ((AAE) interfaceC23285AVu).A00;
                                        AM7.A01(passkeyBackupEnabler, c0qp2, c211669Yn, obj, am7);
                                        am7.A00 = 3;
                                        obj3 = interfaceC37198Ghp.AAq(am7);
                                        if (obj3 == enumC14170h7) {
                                            return enumC14170h7;
                                        }
                                        obj2 = ((C13940gk) obj3).value;
                                        if (obj2 instanceof C13950gl) {
                                        }
                                        num = IO7.A0N;
                                        num2 = num;
                                    }
                                }
                                num = IO7.A0C;
                                num2 = IO7.A0j;
                            } else {
                                C216629iE c216629iE = (C216629iE) C220199pH.A03(A02);
                                AbstractC34851af.A1C(c216629iE, "encb/PasskeyBackupEnabler/enableAndCreatePasskey/error: ", AnonymousClass000.A04());
                                switch (c216629iE.A00.intValue()) {
                                    case 4:
                                        num = IO7.A00;
                                        break;
                                    case 5:
                                        num = IO7.A01;
                                        break;
                                    default:
                                        num = IO7.A0Y;
                                        break;
                                }
                                num2 = c216629iE.A01;
                            }
                            return C220199pH.A00(new C216459hx(num, num2));
                        }
                        c0qp2 = (C0QP) am7.A03;
                        activity2 = (Activity) am7.A02;
                        passkeyBackupEnabler = (PasskeyBackupEnabler) am7.A01;
                        AbstractC13980go.A01(obj3);
                    }
                    InterfaceC37198Ghp interfaceC37198Ghp2 = (InterfaceC37198Ghp) obj3;
                    PasskeyCreateFlow passkeyCreateFlow = passkeyBackupEnabler.A07;
                    C00C.A05(passkeyCreateFlow);
                    C23166APw c23166APw = C23166APw.A00;
                    C91L c91l = C91L.A03;
                    am7.A01 = passkeyBackupEnabler;
                    am7.A02 = c0qp2;
                    am7.A03 = interfaceC37198Ghp2;
                    am7.A00 = 2;
                    A02 = passkeyCreateFlow.A02(activity2, c91l, am7, c23166APw, false, false);
                    if (A02 != enumC14170h7) {
                        interfaceC37198Ghp = interfaceC37198Ghp2;
                        if (A02 instanceof C220199pH) {
                        }
                        return C220199pH.A00(new C216459hx(num, num2));
                    }
                    return enumC14170h7;
                }
            }
        }
        am7 = new AM7(passkeyBackupEnabler, interfaceC13670gH, 2);
        Object obj32 = am7.A05;
        enumC14170h7 = EnumC14170h7.A02;
        i = am7.A00;
        if (i != 0) {
        }
        InterfaceC37198Ghp interfaceC37198Ghp22 = (InterfaceC37198Ghp) obj32;
        PasskeyCreateFlow passkeyCreateFlow2 = passkeyBackupEnabler.A07;
        C00C.A05(passkeyCreateFlow2);
        C23166APw c23166APw2 = C23166APw.A00;
        C91L c91l2 = C91L.A03;
        am7.A01 = passkeyBackupEnabler;
        am7.A02 = c0qp2;
        am7.A03 = interfaceC37198Ghp22;
        am7.A00 = 2;
        A02 = passkeyCreateFlow2.A02(activity2, c91l2, am7, c23166APw2, false, false);
        if (A02 != enumC14170h7) {
        }
        return enumC14170h7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:132:0x0053, code lost:
    
        if (r2 == r5) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (((p000X.C23111ALp) r24).$t != 1) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0041 A[PHI: r10
      0x0041: PHI (r10v11 java.lang.Object) = (r10v10 java.lang.Object), (r10v0 java.lang.Object) binds: [B:41:0x0256, B:17:0x003e] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0258 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x025c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0079  */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(Activity activity, InterfaceC13670gH interfaceC13670gH, C0QP c0qp) {
        C23111ALp c23111ALp;
        int i;
        Object A02;
        C92L c92l;
        AAC aac;
        C9VI c9vi;
        C9VI c9vi2;
        ArrayList arrayList;
        Object A022;
        InterfaceC37198Ghp interfaceC37198Ghp;
        Object obj;
        Object obj2;
        Object obj3;
        Iterator it;
        Object obj4;
        C211679Yo c211679Yo;
        C9VI c9vi3;
        String str;
        C211149Wi c211149Wi;
        Activity activity2 = activity;
        C0QP c0qp2 = c0qp;
        boolean z = interfaceC13670gH instanceof C23111ALp;
        PasskeyBackupEnabler passkeyBackupEnabler = this;
        if (z) {
            c23111ALp = (C23111ALp) interfaceC13670gH;
            int i2 = c23111ALp.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c23111ALp.A00 = i2 - Integer.MIN_VALUE;
                Object obj5 = c23111ALp.A06;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c23111ALp.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj5);
                    PasskeyExistsCache passkeyExistsCache = passkeyBackupEnabler.A09;
                    c23111ALp.A01 = passkeyBackupEnabler;
                    c23111ALp.A02 = activity2;
                    c23111ALp.A03 = c0qp2;
                    c23111ALp.A00 = 1;
                    A02 = passkeyExistsCache.A02(c23111ALp);
                } else {
                    if (i != 1) {
                        if (i == 2) {
                            ?? r8 = (List) c23111ALp.A05;
                            aac = (AAC) c23111ALp.A04;
                            c0qp2 = (C0QP) c23111ALp.A03;
                            activity2 = (Activity) c23111ALp.A02;
                            passkeyBackupEnabler = (PasskeyBackupEnabler) c23111ALp.A01;
                            AbstractC13980go.A01(obj5);
                            arrayList = r8;
                            InterfaceC37198Ghp interfaceC37198Ghp2 = (InterfaceC37198Ghp) obj5;
                            PasskeyAndroidApi passkeyAndroidApi = passkeyBackupEnabler.A06;
                            c23111ALp.A01 = passkeyBackupEnabler;
                            c23111ALp.A02 = c0qp2;
                            c23111ALp.A03 = aac;
                            c23111ALp.A04 = interfaceC37198Ghp2;
                            c23111ALp.A05 = null;
                            c23111ALp.A00 = 3;
                            A022 = passkeyAndroidApi.A02(activity2, arrayList, c23111ALp, false);
                            if (A022 != enumC14170h7) {
                                interfaceC37198Ghp = interfaceC37198Ghp2;
                                if (!(A022 instanceof C220199pH)) {
                                }
                            }
                            return enumC14170h7;
                        }
                        if (i != 3) {
                            if (i != 4) {
                                if (i == 5) {
                                    AbstractC13980go.A01(obj5);
                                }
                                throw AbstractC34811ab.A1E();
                            }
                            obj2 = c23111ALp.A05;
                            obj = c23111ALp.A04;
                            aac = (AAC) c23111ALp.A03;
                            c0qp2 = (C0QP) c23111ALp.A02;
                            passkeyBackupEnabler = (PasskeyBackupEnabler) c23111ALp.A01;
                            AbstractC13980go.A01(obj5);
                            obj3 = ((C13940gk) obj5).value;
                            if (!(obj3 instanceof C13950gl) && obj3 != null) {
                                it = aac.A00.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        obj4 = null;
                                        break;
                                    }
                                    obj4 = it.next();
                                    if (C00C.areEqual(((C211679Yo) obj4).A00, obj)) {
                                        break;
                                    }
                                }
                                c211679Yo = (C211679Yo) obj4;
                                if (c211679Yo != null || (c211149Wi = c211679Yo.A01) == null) {
                                    c9vi3 = null;
                                    str = null;
                                } else {
                                    c9vi3 = c211149Wi.A00;
                                    str = c211149Wi.A01;
                                }
                                c23111ALp.A01 = C219529nw.A01;
                                c23111ALp.A02 = null;
                                c23111ALp.A03 = null;
                                c23111ALp.A04 = null;
                                c23111ALp.A05 = null;
                                c23111ALp.A00 = 5;
                                AOZ.A02(obj, passkeyBackupEnabler, c0qp2, 29);
                                obj5 = AbstractC13710gM.A00(c23111ALp, passkeyBackupEnabler.A03, new ANV(passkeyBackupEnabler, obj3, obj2, obj, c9vi3, str, null, 0));
                                return obj5 != enumC14170h7 ? enumC14170h7 : obj5;
                            }
                            c92l = C92L.A06;
                            return C220199pH.A00(c92l);
                        }
                        interfaceC37198Ghp = (InterfaceC37198Ghp) c23111ALp.A04;
                        aac = (AAC) c23111ALp.A03;
                        c0qp2 = (C0QP) c23111ALp.A02;
                        passkeyBackupEnabler = (PasskeyBackupEnabler) c23111ALp.A01;
                        A022 = C87V.A0o(obj5);
                        if (!(A022 instanceof C220199pH)) {
                            C216619iD c216619iD = (C216619iD) C220199pH.A02(A022);
                            AbstractC34911al.A1C(c216619iD, "encb/PasskeyBackupEnabler/enableWithExistingPasskey/error: ", AnonymousClass000.A04());
                            int intValue = c216619iD.A00.intValue();
                            c92l = intValue != 0 ? intValue != 1 ? intValue != 2 ? C92L.A03 : C92L.A04 : C92L.A07 : C92L.A02;
                            return C220199pH.A00(c92l);
                        }
                        C09R c09r = (C09R) A022;
                        obj = c09r.first;
                        InterfaceC23285AVu interfaceC23285AVu = (InterfaceC23285AVu) c09r.second;
                        if (interfaceC23285AVu instanceof AAF) {
                            Log.m230w("encb/PasskeyBackupEnabler/enableWithExistingPasskey/prf not supported");
                            c92l = C92L.A05;
                            return C220199pH.A00(c92l);
                        }
                        if (!(interfaceC23285AVu instanceof AAE)) {
                            throw AbstractC34861ag.A1B();
                        }
                        obj2 = new C216449hw(((AAE) interfaceC23285AVu).A00).A00;
                        c23111ALp.A01 = passkeyBackupEnabler;
                        c23111ALp.A02 = c0qp2;
                        c23111ALp.A03 = aac;
                        c23111ALp.A04 = obj;
                        c23111ALp.A05 = obj2;
                        c23111ALp.A00 = 4;
                        obj5 = interfaceC37198Ghp.AAq(c23111ALp);
                        if (obj5 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        obj3 = ((C13940gk) obj5).value;
                        if (!(obj3 instanceof C13950gl)) {
                            it = aac.A00.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                }
                            }
                            c211679Yo = (C211679Yo) obj4;
                            if (c211679Yo != null) {
                            }
                            c9vi3 = null;
                            str = null;
                            c23111ALp.A01 = C219529nw.A01;
                            c23111ALp.A02 = null;
                            c23111ALp.A03 = null;
                            c23111ALp.A04 = null;
                            c23111ALp.A05 = null;
                            c23111ALp.A00 = 5;
                            AOZ.A02(obj, passkeyBackupEnabler, c0qp2, 29);
                            obj5 = AbstractC13710gM.A00(c23111ALp, passkeyBackupEnabler.A03, new ANV(passkeyBackupEnabler, obj3, obj2, obj, c9vi3, str, null, 0));
                            if (obj5 != enumC14170h7) {
                            }
                        }
                        c92l = C92L.A06;
                        return C220199pH.A00(c92l);
                    }
                    c0qp2 = (C0QP) c23111ALp.A03;
                    activity2 = (Activity) c23111ALp.A02;
                    passkeyBackupEnabler = (PasskeyBackupEnabler) c23111ALp.A01;
                    A02 = C87V.A0o(obj5);
                }
                if (!(A02 instanceof C220199pH)) {
                    AbstractC34911al.A1C(C220199pH.A02(A02), "encb/PasskeyBackupEnabler/enableWithExistingPasskey/error: ", AnonymousClass000.A04());
                    c92l = C92L.A06;
                    return C220199pH.A00(c92l);
                }
                InterfaceC23284AVt interfaceC23284AVt = (InterfaceC23284AVt) A02;
                if (interfaceC23284AVt instanceof AAC) {
                    aac = (AAC) interfaceC23284AVt;
                    List<C211679Yo> list = aac.A00;
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (C211679Yo c211679Yo2 : list) {
                        C9VH c9vh = c211679Yo2.A00;
                        if (c9vh != null) {
                            C211149Wi c211149Wi2 = c211679Yo2.A01;
                            AbstractC34881ai.A1M(c9vh, (c211149Wi2 == null || (c9vi2 = c211149Wi2.A00) == null) ? null : new C9VF(c9vi2), A16);
                        }
                    }
                    if (!A16.isEmpty()) {
                        ArrayList A162 = AbstractC34801aa.A16();
                        for (Object obj6 : A16) {
                            C9VF c9vf = (C9VF) ((C09R) obj6).second;
                            if (c9vf == null || (c9vi = c9vf.A00) == null || (!((Set) ((C9KO) C05V.A02(passkeyBackupEnabler.A01)).A02.getValue()).contains(new C9VF(c9vi)))) {
                                A162.add(obj6);
                            }
                        }
                        ArrayList A0G = C09Q.A0G(A162);
                        Iterator it2 = A162.iterator();
                        while (it2.hasNext()) {
                            A0G.add(AbstractC34861ag.A1C(it2).first);
                        }
                        if (!A0G.isEmpty()) {
                            c23111ALp.A01 = passkeyBackupEnabler;
                            c23111ALp.A02 = activity2;
                            c23111ALp.A03 = c0qp2;
                            c23111ALp.A04 = aac;
                            c23111ALp.A05 = A0G;
                            c23111ALp.A00 = 2;
                            obj5 = AbstractC13710gM.A01(IO7.A00, C0QL.A00, AOU.A03(passkeyBackupEnabler, null, 4), c0qp2);
                            arrayList = A0G;
                            if (obj5 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            InterfaceC37198Ghp interfaceC37198Ghp22 = (InterfaceC37198Ghp) obj5;
                            PasskeyAndroidApi passkeyAndroidApi2 = passkeyBackupEnabler.A06;
                            c23111ALp.A01 = passkeyBackupEnabler;
                            c23111ALp.A02 = c0qp2;
                            c23111ALp.A03 = aac;
                            c23111ALp.A04 = interfaceC37198Ghp22;
                            c23111ALp.A05 = null;
                            c23111ALp.A00 = 3;
                            A022 = passkeyAndroidApi2.A02(activity2, arrayList, c23111ALp, false);
                            if (A022 != enumC14170h7) {
                            }
                            return enumC14170h7;
                        }
                        c92l = C92L.A05;
                        return C220199pH.A00(c92l);
                    }
                } else if (!(interfaceC23284AVt instanceof AAD)) {
                    throw AbstractC34861ag.A1B();
                }
                c92l = C92L.A08;
                return C220199pH.A00(c92l);
            }
        }
        c23111ALp = new C23111ALp(passkeyBackupEnabler, interfaceC13670gH, 1);
        Object obj52 = c23111ALp.A06;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c23111ALp.A00;
        if (i != 0) {
        }
        if (!(A02 instanceof C220199pH)) {
        }
    }

    public PasskeyBackupEnabler() {
        C188418Mp c188418Mp = (C188418Mp) C00X.A03(65707);
        this.A0B = c188418Mp;
        C0S2 c0s2 = (C0S2) C00H.A02(2728);
        this.A04 = c0s2;
        C188408Mo c188408Mo = (C188408Mo) C00X.A03(65706);
        this.A08 = c188408Mo;
        this.A03 = AbstractC127875iu.A12();
        this.A09 = (PasskeyExistsCache) C00H.A02(65819);
        this.A06 = (PasskeyAndroidApi) C00H.A02(65817);
        this.A02 = (BackupSendMethods) C00H.A02(66027);
        this.A05 = (C9AE) C00X.A03(1395);
        this.A00 = C05Q.A00(65820);
        this.A01 = AbstractC037707g.A00(1396);
        C9SZ A00 = c188418Mp.A00(3, c0s2.A0O(false));
        this.A0A = A00;
        this.A07 = c188408Mo.A00(A00);
    }
}
