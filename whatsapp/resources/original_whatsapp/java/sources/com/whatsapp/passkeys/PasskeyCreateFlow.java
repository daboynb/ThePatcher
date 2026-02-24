package com.whatsapp.passkeys;

import android.app.Activity;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import p000X.AAC;
import p000X.AAD;
import p000X.AM3;
import p000X.AM5;
import p000X.AMJ;
import p000X.AMN;
import p000X.AOP;
import p000X.AbstractC026601w;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC206439Bt;
import p000X.AbstractC217839kW;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C033305f;
import p000X.C036706w;
import p000X.C07B;
import p000X.C0En;
import p000X.C0HM;
import p000X.C0QP;
import p000X.C211149Wi;
import p000X.C211659Ym;
import p000X.C211669Yn;
import p000X.C211679Yo;
import p000X.C216629iE;
import p000X.C216749iR;
import p000X.C218189l7;
import p000X.C219529nw;
import p000X.C220199pH;
import p000X.C23113ALr;
import p000X.C3WE;
import p000X.C87V;
import p000X.C87X;
import p000X.C91L;
import p000X.C9CT;
import p000X.C9SZ;
import p000X.C9VH;
import p000X.C9VI;
import p000X.EnumC14170h7;
import p000X.EnumC2039591l;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23284AVt;

/* loaded from: classes5.dex */
public final class PasskeyCreateFlow {
    public final C9SZ A09;
    public final AbstractC026601w A03 = AbstractC34851af.A0w();
    public final C0QP A0A = AbstractC34841ae.A1C();
    public final PasskeyServerApiImpl A02 = (PasskeyServerApiImpl) C00H.A02(65820);
    public final C218189l7 A08 = (C218189l7) C00X.A03(65818);
    public final PasskeyExistsCache A01 = (PasskeyExistsCache) C00H.A02(65819);
    public final C0HM A06 = C87X.A0S();
    public final PasskeyAndroidApi A07 = (PasskeyAndroidApi) C00H.A02(65817);
    public final C036706w A04 = AbstractC34841ae.A0e();
    public final C033305f A05 = AbstractC34841ae.A0g();
    public final C07B A00 = AbstractC34851af.A0P();

    public static void A00(C9SZ c9sz, final String str) {
        c9sz.A00(null, new Exception(str) { // from class: X.95D
            {
                super(AbstractC34851af.A0q("IneligibilityException: ", str, AnonymousClass000.A04()));
            }
        }, 18);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM5) r7).$t != 37) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005b A[Catch: Exception -> 0x008e, TryCatch #0 {Exception -> 0x008e, blocks: (B:14:0x0053, B:15:0x0057, B:17:0x005b, B:20:0x006e), top: B:13:0x0053 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006e A[Catch: Exception -> 0x008e, TRY_LEAVE, TryCatch #0 {Exception -> 0x008e, blocks: (B:14:0x0053, B:15:0x0057, B:17:0x005b, B:20:0x006e), top: B:13:0x0053 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum A01(InterfaceC13670gH interfaceC13670gH) {
        AM5 A01;
        int i;
        PasskeyCreateFlow passkeyCreateFlow;
        Object A03;
        boolean z = interfaceC13670gH instanceof AM5;
        if (z) {
            A01 = (AM5) interfaceC13670gH;
            int i2 = A01.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i2 - Integer.MIN_VALUE;
                Object obj = A01.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    this.A09.A00(null, null, 1);
                    try {
                        PasskeyExistsCache passkeyExistsCache = this.A01;
                        A01.A01 = this;
                        A01.A00 = 1;
                        A03 = passkeyExistsCache.A03(A01);
                        if (A03 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        passkeyCreateFlow = this;
                    } catch (Exception e) {
                        e = e;
                        passkeyCreateFlow = this;
                        Log.m221e("PasskeyCreateFlow/checkPasskeyExists/server passkeyExists error", e);
                        passkeyCreateFlow.A09.A00(null, e, 3);
                        return EnumC2039591l.A04;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    passkeyCreateFlow = (PasskeyCreateFlow) A01.A01;
                    try {
                        A03 = C87V.A0o(obj);
                    } catch (Exception e2) {
                        e = e2;
                        Log.m221e("PasskeyCreateFlow/checkPasskeyExists/server passkeyExists error", e);
                        passkeyCreateFlow.A09.A00(null, e, 3);
                        return EnumC2039591l.A04;
                    }
                }
                if (!(A03 instanceof C220199pH)) {
                    Throwable th = (Throwable) C220199pH.A03(A03);
                    Log.m221e("PasskeyCreateFlow/checkPasskeyExists/server passkeyExists error", th);
                    passkeyCreateFlow.A09.A00(null, th, 3);
                    return EnumC2039591l.A04;
                }
                if (!(((InterfaceC23284AVt) A03) instanceof AAC)) {
                    Log.m223i("PasskeyCreateFlow/checkPasskeyExists/server passkeyExists does_not_exist");
                    return EnumC2039591l.A03;
                }
                Log.m223i("PasskeyCreateFlow/checkPasskeyExists/server passkeyExists already_exists");
                passkeyCreateFlow.A09.A00(null, null, 2);
                return EnumC2039591l.A02;
            }
        }
        A01 = AM5.A01(this, interfaceC13670gH, 37);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (!(A03 instanceof C220199pH)) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
    
        if (((p000X.C23113ALr) r20).$t != 1) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0236  */
    /* JADX WARN: Type inference failed for: r1v28, types: [X.9pH] */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v36, types: [X.9Yo] */
    /* JADX WARN: Type inference failed for: r1v38, types: [X.9pH] */
    /* JADX WARN: Type inference failed for: r1v40, types: [X.9pH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(Activity activity, C91L c91l, InterfaceC13670gH interfaceC13670gH, InterfaceC023900h interfaceC023900h, boolean z, boolean z2) {
        C23113ALr c23113ALr;
        int i;
        Object obj;
        Object A00;
        Integer num;
        C211659Ym c211659Ym;
        C9VH c9vh;
        Integer num2;
        Integer num3;
        Object obj2;
        Object A03;
        InterfaceC23284AVt interfaceC23284AVt;
        C211679Yo A002;
        Object obj3;
        C9VI c9vi;
        Activity activity2 = activity;
        C91L c91l2 = c91l;
        InterfaceC023900h interfaceC023900h2 = interfaceC023900h;
        boolean z3 = z;
        boolean z4 = z2;
        boolean z5 = interfaceC13670gH instanceof C23113ALr;
        PasskeyCreateFlow passkeyCreateFlow = this;
        if (z5) {
            c23113ALr = (C23113ALr) interfaceC13670gH;
            int i2 = c23113ALr.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c23113ALr.A00 = i2 - Integer.MIN_VALUE;
                Object obj4 = c23113ALr.A05;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c23113ALr.A00;
                C211679Yo c211679Yo = null;
                if (i != 0) {
                    AbstractC13980go.A01(obj4);
                    Log.m223i("PasskeyCreateFlow/passkeyCreate/server startRegister start");
                    passkeyCreateFlow.A09.A00(null, null, 4);
                    AMJ amj = new AMJ(passkeyCreateFlow, null, 1, z4);
                    c23113ALr.A01 = passkeyCreateFlow;
                    c23113ALr.A02 = activity2;
                    c23113ALr.A03 = interfaceC023900h2;
                    c23113ALr.A04 = c91l2;
                    c23113ALr.A06 = z3;
                    c23113ALr.A07 = z4;
                    c23113ALr.A00 = 1;
                    obj4 = passkeyCreateFlow.A00.A0Z(8877) ? AbstractC13710gM.A00(c23113ALr, passkeyCreateFlow.A03, AOP.A02(amj, null, 24)) : amj.invoke(c23113ALr);
                    if (obj4 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else if (i == 1) {
                    z4 = c23113ALr.A07;
                    z3 = c23113ALr.A06;
                    c91l2 = (C91L) c23113ALr.A04;
                    interfaceC023900h2 = (InterfaceC023900h) c23113ALr.A03;
                    activity2 = (Activity) c23113ALr.A02;
                    passkeyCreateFlow = (PasskeyCreateFlow) c23113ALr.A01;
                    AbstractC13980go.A01(obj4);
                } else {
                    if (i != 2) {
                        if (i == 3) {
                            c9vh = (C9VH) c23113ALr.A04;
                            c211659Ym = (C211659Ym) c23113ALr.A03;
                            c91l2 = (C91L) c23113ALr.A02;
                            passkeyCreateFlow = (PasskeyCreateFlow) c23113ALr.A01;
                            AbstractC13980go.A01(obj4);
                            obj2 = ((C219529nw) obj4).A00;
                            if (!(obj2 instanceof C220199pH)) {
                                Throwable A04 = C220199pH.A04(obj2);
                                Log.m221e("PasskeyCreateFlow/passkeyCreate/server finishRegister error", A04);
                                passkeyCreateFlow.A09.A00(null, A04, 11);
                                num = IO7.A0N;
                                num3 = IO7.A0N;
                                return C220199pH.A00(new C216629iE(num, num3));
                            }
                            Log.m223i("PasskeyCreateFlow/passkeyCreate/server finishRegister success");
                            if (passkeyCreateFlow.A00.A0Z(11133)) {
                                AbstractC34821ac.A1N(AbstractC34811ab.A13(passkeyCreateFlow.A05.A12).A02(), "reg_passkey_created_hashed_account_list", AbstractC217839kW.A01(passkeyCreateFlow.A04));
                            }
                            passkeyCreateFlow.A09.A00(C0En.A00(passkeyCreateFlow.A05.A12).getString("reg_passkey_created_hashed_account_list", null), null, 10);
                            int ordinal = c91l2.ordinal();
                            if (ordinal == 0) {
                                passkeyCreateFlow.A01.A04();
                                return new C211669Yn(c9vh, c211659Ym.A00, c211679Yo, c211659Ym.A01);
                            }
                            if (ordinal != 1) {
                                throw AbstractC34861ag.A1B();
                            }
                            PasskeyExistsCache passkeyExistsCache = passkeyCreateFlow.A01;
                            c23113ALr.A01 = passkeyCreateFlow;
                            c23113ALr.A02 = c211659Ym;
                            c23113ALr.A03 = c9vh;
                            c23113ALr.A04 = null;
                            c23113ALr.A00 = 4;
                            A03 = passkeyExistsCache.A03(c23113ALr);
                            if (A03 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            if (A03 instanceof C220199pH) {
                            }
                            interfaceC23284AVt = (InterfaceC23284AVt) A03;
                            if (interfaceC23284AVt != null) {
                            }
                            return new C211669Yn(c9vh, c211659Ym.A00, c211679Yo, c211659Ym.A01);
                        }
                        if (i != 4) {
                            throw AbstractC34811ab.A1E();
                        }
                        c9vh = (C9VH) c23113ALr.A03;
                        c211659Ym = (C211659Ym) c23113ALr.A02;
                        passkeyCreateFlow = (PasskeyCreateFlow) c23113ALr.A01;
                        A03 = C87V.A0o(obj4);
                        if (A03 instanceof C220199pH) {
                            C00C.A0C(A03, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
                            A03 = null;
                        }
                        interfaceC23284AVt = (InterfaceC23284AVt) A03;
                        if (interfaceC23284AVt != null) {
                            C9VI c9vi2 = c211659Ym.A00;
                            if (interfaceC23284AVt instanceof AAC) {
                                Iterator it = ((AAC) interfaceC23284AVt).A00.iterator();
                                do {
                                    obj3 = null;
                                    if (!it.hasNext()) {
                                        break;
                                    }
                                    obj3 = it.next();
                                } while (!C00C.areEqual(((C211679Yo) obj3).A00, c9vh));
                                A002 = (C211679Yo) obj3;
                                if (A002 == 0) {
                                    final String str = "postCreationExistsCheck/passkeyNotFound";
                                    A002 = C220199pH.A00(new Exception(str) { // from class: X.95E
                                        {
                                            super(AbstractC34851af.A0q("PostCreateExistsCheckException: ", str, AnonymousClass000.A04()));
                                        }
                                    });
                                } else {
                                    C211149Wi c211149Wi = A002.A01;
                                    if (c211149Wi == null || (c9vi = c211149Wi.A00) == null ? c9vi2 != null : c9vi2 == null || !c9vi.equals(c9vi2)) {
                                        final String str2 = "postCreationExistsCheck/aaguidMismatch";
                                        A002 = C220199pH.A00(new Exception(str2) { // from class: X.95E
                                            {
                                                super(AbstractC34851af.A0q("PostCreateExistsCheckException: ", str2, AnonymousClass000.A04()));
                                            }
                                        });
                                    }
                                }
                            } else {
                                if (!(interfaceC23284AVt instanceof AAD)) {
                                    throw AbstractC34861ag.A1B();
                                }
                                final String str3 = "postCreationExistsCheck/noPasskeys";
                                A002 = C220199pH.A00(new Exception(str3) { // from class: X.95E
                                    {
                                        super(AbstractC34851af.A0q("PostCreateExistsCheckException: ", str3, AnonymousClass000.A04()));
                                    }
                                });
                            }
                            if (A002 instanceof C220199pH) {
                                Throwable th = (Throwable) ((C220199pH) A002).A00;
                                AbstractC34851af.A1C(th, "PasskeyCreateFlow/passkeyCreate/server ", AnonymousClass000.A04());
                                passkeyCreateFlow.A09.A00(null, th, 11);
                                num = IO7.A0N;
                                num3 = IO7.A0j;
                                return C220199pH.A00(new C216629iE(num, num3));
                            }
                            c211679Yo = A002;
                        }
                        return new C211669Yn(c9vh, c211659Ym.A00, c211679Yo, c211659Ym.A01);
                    }
                    z3 = c23113ALr.A06;
                    c91l2 = (C91L) c23113ALr.A02;
                    passkeyCreateFlow = (PasskeyCreateFlow) c23113ALr.A01;
                    A00 = C87V.A0o(obj4);
                    if (!(A00 instanceof C220199pH)) {
                        C216749iR c216749iR = (C216749iR) C220199pH.A02(A00);
                        C0HM c0hm = passkeyCreateFlow.A06;
                        c0hm.A0c(z3);
                        int intValue = c216749iR.A00.intValue();
                        if (intValue == 0) {
                            Throwable th2 = c216749iR.A02;
                            Log.m225i("PasskeyCreateFlow/passkeyCreate/client ineligible", th2);
                            passkeyCreateFlow.A09.A00(null, th2, 19);
                            num2 = IO7.A0j;
                        } else if (intValue == 1) {
                            Throwable th3 = c216749iR.A02;
                            Log.m225i("PasskeyCreateFlow/passkeyCreate/client canceled", th3);
                            passkeyCreateFlow.A09.A00(null, th3, 8);
                            c0hm.A0c(false);
                            num2 = IO7.A0Y;
                        } else if (intValue == 2) {
                            Throwable th4 = c216749iR.A02;
                            Log.m221e("PasskeyCreateFlow/passkeyCreate/client error before user interaction", th4);
                            passkeyCreateFlow.A09.A00(null, th4, 9);
                            num2 = IO7.A00;
                        } else if (intValue != 3) {
                            Throwable th5 = c216749iR.A02;
                            Log.m221e("PasskeyCreateFlow/passkeyCreate/client error after user interaction", th5);
                            passkeyCreateFlow.A09.A00(null, th5, 9);
                            num2 = IO7.A0C;
                        } else {
                            Throwable th6 = c216749iR.A02;
                            Log.m221e("PasskeyCreateFlow/passkeyCreate/client error", th6);
                            passkeyCreateFlow.A09.A00(null, th6, 9);
                            num2 = IO7.A01;
                        }
                        return C220199pH.A00(new C216629iE(num2, c216749iR.A01));
                    }
                    c211659Ym = (C211659Ym) A00;
                    passkeyCreateFlow.A06.A0c(false);
                    Log.m223i("PasskeyCreateFlow/passkeyCreate/client success");
                    C9SZ c9sz = passkeyCreateFlow.A09;
                    c9sz.A00(null, null, 7);
                    Log.m223i("PasskeyCreateFlow/passkeyCreate/server finishRegister start");
                    Object A003 = AbstractC206439Bt.A00(C3WE.A0u("id", AbstractC34801aa.A1N(c211659Ym.A02)));
                    if (A003 instanceof C220199pH) {
                        Throwable A042 = C220199pH.A04(A003);
                        Log.m221e("PasskeyCreateFlow/passkeyCreate/server finishRegister error", A042);
                        c9sz.A00(null, A042, 11);
                        num = IO7.A0C;
                        num3 = IO7.A0j;
                        return C220199pH.A00(new C216629iE(num, num3));
                    }
                    c9vh = (C9VH) A003;
                    AMN amn = new AMN(passkeyCreateFlow, c211659Ym, null, 2);
                    c23113ALr.A01 = passkeyCreateFlow;
                    c23113ALr.A02 = c91l2;
                    c23113ALr.A03 = c211659Ym;
                    c23113ALr.A04 = c9vh;
                    c23113ALr.A00 = 3;
                    obj4 = passkeyCreateFlow.A00.A0Z(8877) ? AbstractC13710gM.A00(c23113ALr, passkeyCreateFlow.A03, AOP.A02(amn, null, 24)) : amn.invoke(c23113ALr);
                    if (obj4 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    obj2 = ((C219529nw) obj4).A00;
                    if (!(obj2 instanceof C220199pH)) {
                    }
                }
                obj = ((C219529nw) obj4).A00;
                interfaceC023900h2.invoke();
                if (!(obj instanceof C220199pH)) {
                    Throwable A043 = C220199pH.A04(obj);
                    Log.m225i("PasskeyCreateFlow/passkeyCreate/server startRegister error", A043);
                    passkeyCreateFlow.A09.A00(null, A043, 6);
                    num = IO7.A00;
                    num3 = IO7.A0N;
                    return C220199pH.A00(new C216629iE(num, num3));
                }
                String str4 = (String) obj;
                Log.m223i("PasskeyCreateFlow/passkeyCreate/server startRegister success");
                passkeyCreateFlow.A09.A00(null, null, 5);
                Log.m223i("PasskeyCreateFlow/passkeyCreate/client start");
                if (z4) {
                    AbstractC34801aa.A1U(passkeyCreateFlow.A03, AOP.A02(passkeyCreateFlow, null, 25), passkeyCreateFlow.A0A);
                }
                C0HM c0hm2 = passkeyCreateFlow.A06;
                AbstractC34811ab.A1Q(C87V.A05(c0hm2), "passkey_upsell_shown", true);
                c0hm2.A0S(null);
                PasskeyAndroidApi passkeyAndroidApi = passkeyCreateFlow.A07;
                c23113ALr.A01 = passkeyCreateFlow;
                c23113ALr.A02 = c91l2;
                c23113ALr.A03 = null;
                c23113ALr.A04 = null;
                c23113ALr.A06 = z3;
                c23113ALr.A00 = 2;
                A00 = passkeyAndroidApi.A00(activity2, str4, c23113ALr);
                if (A00 == enumC14170h7) {
                    return enumC14170h7;
                }
                if (!(A00 instanceof C220199pH)) {
                }
            }
        }
        c23113ALr = new C23113ALr(passkeyCreateFlow, interfaceC13670gH, 1);
        Object obj42 = c23113ALr.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c23113ALr.A00;
        C211679Yo c211679Yo2 = null;
        if (i != 0) {
        }
        obj = ((C219529nw) obj42).A00;
        interfaceC023900h2.invoke();
        if (!(obj instanceof C220199pH)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(Activity activity, InterfaceC13670gH interfaceC13670gH, InterfaceC023900h interfaceC023900h, boolean z, boolean z2) {
        AM3 A01;
        int i;
        Object A02;
        if (interfaceC13670gH instanceof AM3) {
            A01 = (AM3) interfaceC13670gH;
            if (A01.$t == 39) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    Object obj2 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A01.A00 = 1;
                        A02 = A02(activity, C91L.A02, A01, interfaceC023900h, z, z2);
                        if (A02 == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A02 = C87V.A0o(obj);
                    }
                    return !(A02 instanceof C220199pH) ? C220199pH.A01(A02) : ((C211669Yn) A02).A00;
                }
            }
        }
        A01 = AM3.A01(this, interfaceC13670gH, 39);
        Object obj3 = A01.A01;
        Object obj22 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (!(A02 instanceof C220199pH)) {
        }
    }

    public final boolean A04() {
        C9SZ c9sz = this.A09;
        c9sz.A00(null, null, 17);
        Integer A02 = this.A08.A02();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PasskeyCreateFlow/checkAndLogEligibilityForCreationDuringRegFlow/passkeyEligibility ");
        AbstractC34851af.A1N(A04, C9CT.A00(A02));
        switch (A02.intValue()) {
            case 0:
                break;
            case 1:
                A00(c9sz, "not_rolled_out");
                break;
            case 2:
                A00(c9sz, "android_too_old");
                break;
            case 3:
                A00(c9sz, "device_not_secured");
                break;
            case 4:
                A00(c9sz, "play_services_disabled");
                break;
            case 5:
                A00(c9sz, "missing_credential_manager");
                break;
            default:
                A00(c9sz, "gms_too_old");
                break;
        }
        return false;
    }

    public PasskeyCreateFlow(C9SZ c9sz) {
        this.A09 = c9sz;
    }
}
