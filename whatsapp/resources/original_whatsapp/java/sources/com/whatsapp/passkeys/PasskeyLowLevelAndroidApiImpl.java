package com.whatsapp.passkeys;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AAG;
import p000X.AM3;
import p000X.AM5;
import p000X.AbstractC037707g;
import p000X.AbstractC127895iw;
import p000X.AbstractC13980go;
import p000X.AbstractC2055098b;
import p000X.AbstractC217589k7;
import p000X.AbstractC217839kW;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC39014HcL;
import p000X.AbstractC39064HdA;
import p000X.AbstractC40060HuD;
import p000X.AbstractC40062HuF;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C09R;
import p000X.C09S;
import p000X.C0JL;
import p000X.C14200hA;
import p000X.C186678Dk;
import p000X.C186688Dl;
import p000X.C186698Dm;
import p000X.C211689Yp;
import p000X.C212429am;
import p000X.C21270sv;
import p000X.C216619iD;
import p000X.C216749iR;
import p000X.C218329lP;
import p000X.C219519nu;
import p000X.C220199pH;
import p000X.C222599uB;
import p000X.C222609uC;
import p000X.C23040AIs;
import p000X.C23041AIt;
import p000X.C37619GqO;
import p000X.C37624GqT;
import p000X.C37629GqY;
import p000X.C37632Gqc;
import p000X.C37637Gqh;
import p000X.C37639Gqj;
import p000X.C37640Gqk;
import p000X.C37641Gql;
import p000X.C37642Gqm;
import p000X.C37643Gqn;
import p000X.C37644Gqo;
import p000X.C37645Gqp;
import p000X.C37646Gqq;
import p000X.C37647Gqr;
import p000X.C37648Gqs;
import p000X.C37649Gqt;
import p000X.C37650Gqu;
import p000X.C37651Gqv;
import p000X.C37652Gqw;
import p000X.C37653Gqx;
import p000X.C37657Gr6;
import p000X.C37659Gr8;
import p000X.C37665GrI;
import p000X.C37667GrK;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C40061HuE;
import p000X.C40335Hyr;
import p000X.C40630I9w;
import p000X.C87T;
import p000X.C87V;
import p000X.C87Y;
import p000X.C8Dn;
import p000X.C8Do;
import p000X.C8Dp;
import p000X.C92D;
import p000X.C9EC;
import p000X.C9VF;
import p000X.C9VH;
import p000X.C9VI;
import p000X.C9VN;
import p000X.EnumC14170h7;
import p000X.ExecutorC23021AHv;
import p000X.GrA;
import p000X.GrD;
import p000X.IC4;
import p000X.IO7;
import p000X.IPP;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23286AVv;
import p000X.InterfaceC23377AZs;

/* loaded from: classes5.dex */
public final class PasskeyLowLevelAndroidApiImpl {
    public static final Map A01;
    public final C05V A00 = AbstractC037707g.A00(65821);

    static {
        C09R[] c09rArr = new C09R[18];
        AbstractC34821ac.A1V(C37639Gqj.class, "CreateCredentialCancellationException", c09rArr, 0);
        AbstractC34821ac.A1V(C37637Gqh.class, "CreateCredentialCustomException", c09rArr, 1);
        AbstractC34901ak.A1G(C37640Gqk.class, "CreateCredentialInterruptedException", c09rArr);
        AbstractC34901ak.A1H(C37641Gql.class, "CreateCredentialNoCreateOptionException", c09rArr);
        C3WH.A15(C37642Gqm.class, "CreateCredentialProviderConfigurationException", c09rArr);
        C3WH.A16(C37644Gqo.class, "CreateCredentialUnknownException", c09rArr);
        C3WH.A17(C37643Gqn.class, "CreateCredentialUnsupportedException", c09rArr);
        AbstractC127895iw.A1M(C186698Dm.class, "CreatePublicKeyCredentialException", c09rArr);
        C87Y.A1D(AbstractC39064HdA.class, "CreateCredentialException", c09rArr);
        C87Y.A1E(C37646Gqq.class, "GetCredentialCancellationException", c09rArr);
        c09rArr[10] = AbstractC34801aa.A1J(C37645Gqp.class, "GetCredentialCustomException");
        c09rArr[11] = AbstractC34801aa.A1J(C37647Gqr.class, "GetCredentialInterruptedException");
        c09rArr[12] = AbstractC34801aa.A1J(C37648Gqs.class, "GetCredentialProviderConfigurationException");
        c09rArr[13] = AbstractC34801aa.A1J(C37649Gqt.class, "GetCredentialUnknownException");
        c09rArr[14] = AbstractC34801aa.A1J(C37650Gqu.class, "GetCredentialUnsupportedException");
        c09rArr[15] = AbstractC34801aa.A1J(C37651Gqv.class, "NoCredentialException");
        c09rArr[16] = AbstractC34801aa.A1J(C8Do.class, "GetPublicKeyCredentialException");
        c09rArr[17] = AbstractC34801aa.A1J(AbstractC39014HcL.class, "GetCredentialException");
        A01 = C09S.A0G(c09rArr);
    }

    public static final Object A02(String str) {
        C00C.A0A(str, 0);
        try {
            return new C219519nu(AbstractC34801aa.A1N(str));
        } catch (JSONException e) {
            return C220199pH.A00(e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM5) r12).$t != 43) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Activity activity, C40630I9w c40630I9w, PasskeyLowLevelAndroidApiImpl passkeyLowLevelAndroidApiImpl, String str, InterfaceC13670gH interfaceC13670gH) {
        AM5 A012;
        int i;
        String str2;
        Integer num;
        String str3;
        C216619iD c216619iD;
        String str4;
        Integer num2;
        C40061HuE c40061HuE;
        boolean z = interfaceC13670gH instanceof AM5;
        try {
            if (z) {
                A012 = (AM5) interfaceC13670gH;
                int i2 = A012.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A012.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A012.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A012.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C00C.A0A(activity, 0);
                        C222599uB c222599uB = new C222599uB(activity);
                        C40335Hyr c40335Hyr = new C40335Hyr(AbstractC34811ab.A1M(new C37632Gqc(str, C21270sv.A00)), true);
                        if (c40630I9w == null || Build.VERSION.SDK_INT < 34) {
                            A012.A01 = passkeyLowLevelAndroidApiImpl;
                            A012.A00 = 2;
                            obj = c222599uB.AUz(activity, c40335Hyr, A012);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                            c40061HuE = (C40061HuE) obj;
                        } else {
                            A012.A01 = passkeyLowLevelAndroidApiImpl;
                            A012.A00 = 1;
                            obj = AbstractC2055098b.A00(activity, c40630I9w, A012);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                            c40061HuE = (C40061HuE) obj;
                        }
                    } else if (i == 1) {
                        passkeyLowLevelAndroidApiImpl = (PasskeyLowLevelAndroidApiImpl) A012.A01;
                        AbstractC13980go.A01(obj);
                        c40061HuE = (C40061HuE) obj;
                    } else {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        passkeyLowLevelAndroidApiImpl = (PasskeyLowLevelAndroidApiImpl) A012.A01;
                        AbstractC13980go.A01(obj);
                        c40061HuE = (C40061HuE) obj;
                    }
                    Log.m223i("PasskeyLowLevelAndroidApi/loginWithPasskey: success");
                    IPP ipp = c40061HuE.A00;
                    C00C.A0C(ipp, "null cannot be cast to non-null type androidx.credentials.PublicKeyCredential");
                    return ((C37629GqY) ipp).A00;
                }
            }
            if (i != 0) {
            }
            Log.m223i("PasskeyLowLevelAndroidApi/loginWithPasskey: success");
            IPP ipp2 = c40061HuE.A00;
            C00C.A0C(ipp2, "null cannot be cast to non-null type androidx.credentials.PublicKeyCredential");
            return ((C37629GqY) ipp2).A00;
        } catch (C8Dn e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("PasskeyLowLevelAndroidApi/loginWithPasskey: public key dom exception (");
            Log.m225i(AbstractC34911al.A0b(e.domError, A04), e);
            AbstractC40062HuF abstractC40062HuF = e.domError;
            if (abstractC40062HuF instanceof C37652Gqw) {
                str4 = "PasskeyLowLevelAndroidApi/loginWithPasskey: AbortError";
            } else {
                if (!(abstractC40062HuF instanceof C37653Gqx)) {
                    if (abstractC40062HuF instanceof GrA) {
                        Log.m225i("PasskeyLowLevelAndroidApi/loginWithPasskey: NotAllowedError", e);
                        num2 = IO7.A0N;
                    } else if (abstractC40062HuF instanceof GrD) {
                        boolean A1M = C3WG.A1M((((C212429am) C05V.A02(passkeyLowLevelAndroidApiImpl.A00)).A00() > 231300000L ? 1 : (((C212429am) C05V.A02(passkeyLowLevelAndroidApiImpl.A00)).A00() == 231300000L ? 0 : -1)));
                        AbstractC34851af.A1K("PasskeyGooglePlayChecks / gmsVersionIsNewEnoughForLogin : ", AnonymousClass000.A04(), A1M);
                        if (A1M) {
                            Log.m225i("PasskeyLowLevelAndroidApi/loginWithPasskey: NotSupportedError (gms new enough)", e);
                            num2 = IO7.A0N;
                        } else {
                            Log.m225i("PasskeyLowLevelAndroidApi/loginWithPasskey: NotSupportedError (gms too old)", e);
                            num2 = IO7.A00;
                        }
                    } else if (abstractC40062HuF instanceof C37665GrI) {
                        str4 = "PasskeyLowLevelAndroidApi/loginWithPasskey: SecurityError";
                    } else if (abstractC40062HuF instanceof C37667GrK) {
                        Log.m225i("PasskeyLowLevelAndroidApi/loginWithPasskey: TimeoutError", e);
                        num2 = IO7.A01;
                    } else {
                        str4 = "PasskeyLowLevelAndroidApi/loginWithPasskey: Other Error";
                    }
                    c216619iD = new C216619iD(num2, e);
                    return C220199pH.A00(c216619iD);
                }
                if (!((C212429am) C05V.A02(passkeyLowLevelAndroidApiImpl.A00)).A02()) {
                    Log.m225i("PasskeyLowLevelAndroidApi/loginWithPasskey: Constraint Error (device not secured)", e);
                    num2 = IO7.A00;
                    c216619iD = new C216619iD(num2, e);
                    return C220199pH.A00(c216619iD);
                }
                str4 = "PasskeyLowLevelAndroidApi/loginWithPasskey: Constraint Error (device secured)";
            }
            Log.m225i(str4, e);
            num2 = IO7.A0Y;
            c216619iD = new C216619iD(num2, e);
            return C220199pH.A00(c216619iD);
        } catch (C8Do e2) {
            e = e2;
            str3 = "PasskeyLowLevelAndroidApi/loginWithPasskey: public key exception";
            Log.m225i(str3, e);
            num = IO7.A0Y;
            c216619iD = new C216619iD(num, e);
            return C220199pH.A00(c216619iD);
        } catch (C37645Gqp e3) {
            e = e3;
            str3 = "PasskeyLowLevelAndroidApi/loginWithPasskey: custom exception";
            Log.m225i(str3, e);
            num = IO7.A0Y;
            c216619iD = new C216619iD(num, e);
            return C220199pH.A00(c216619iD);
        } catch (C37646Gqq e4) {
            e = e4;
            Log.m225i("PasskeyLowLevelAndroidApi/loginWithPasskey: cancelled", e);
            num = IO7.A01;
            c216619iD = new C216619iD(num, e);
            return C220199pH.A00(c216619iD);
        } catch (C37647Gqr e5) {
            e = e5;
            str3 = "PasskeyLowLevelAndroidApi/loginWithPasskey: interrupted";
            Log.m225i(str3, e);
            num = IO7.A0Y;
            c216619iD = new C216619iD(num, e);
            return C220199pH.A00(c216619iD);
        } catch (C37648Gqs e6) {
            e = e6;
            if (((C212429am) C05V.A02(passkeyLowLevelAndroidApiImpl.A00)).A03()) {
                Log.m225i("PasskeyLowLevelAndroidApi/loginWithPasskey: credential provider configuration exception", e);
                num = IO7.A0N;
            } else {
                Log.m225i("PasskeyLowLevelAndroidApi/loginWithPasskey: ineligible. play services not available", e);
                num = IO7.A00;
            }
            c216619iD = new C216619iD(num, e);
            return C220199pH.A00(c216619iD);
        } catch (C37649Gqt e7) {
            e = e7;
            str3 = "PasskeyLowLevelAndroidApi/loginWithPasskey: unknown exception";
            Log.m225i(str3, e);
            num = IO7.A0Y;
            c216619iD = new C216619iD(num, e);
            return C220199pH.A00(c216619iD);
        } catch (C37650Gqu e8) {
            e = e8;
            Log.m225i("PasskeyLowLevelAndroidApi/loginWithPasskey: unsupported", e);
            num = IO7.A0N;
            c216619iD = new C216619iD(num, e);
            return C220199pH.A00(c216619iD);
        } catch (C37651Gqv e9) {
            e = e9;
            Log.m225i("PasskeyLowLevelAndroidApi/loginWithPasskey: no credentials", e);
            num = IO7.A0C;
            c216619iD = new C216619iD(num, e);
            return C220199pH.A00(c216619iD);
        } catch (AbstractC39014HcL e10) {
            e = e10;
            str3 = "PasskeyLowLevelAndroidApi/loginWithPasskey: exception";
            Log.m225i(str3, e);
            num = IO7.A0Y;
            c216619iD = new C216619iD(num, e);
            return C220199pH.A00(c216619iD);
        } catch (IllegalStateException e11) {
            e = e11;
            str2 = "PasskeyLowLevelAndroidApi/loginWithPasskey: illegal state exception (likely PendingGetCredentialHandle reuse or concurrent calls)";
            Log.m221e(str2, e);
            num = IO7.A0Y;
            c216619iD = new C216619iD(num, e);
            return C220199pH.A00(c216619iD);
        } catch (Exception e12) {
            e = e12;
            str2 = "PasskeyLowLevelAndroidApi/loginWithPasskey: unexpected exception";
            Log.m221e(str2, e);
            num = IO7.A0Y;
            c216619iD = new C216619iD(num, e);
            return C220199pH.A00(c216619iD);
        }
        A012 = AM5.A01(passkeyLowLevelAndroidApiImpl, interfaceC13670gH, 43);
        Object obj2 = A012.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A012.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM5) r13).$t != 42) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a4 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(Activity activity, PasskeyLowLevelAndroidApiImpl passkeyLowLevelAndroidApiImpl, String str, InterfaceC13670gH interfaceC13670gH) {
        AM5 A012;
        int i;
        String str2;
        String str3;
        String str4;
        C216749iR c216749iR;
        Integer num;
        String str5;
        String str6;
        Integer num2;
        Integer num3;
        C216749iR c216749iR2;
        Object c37643Gqn;
        boolean z = interfaceC13670gH instanceof AM5;
        try {
            if (z) {
                A012 = (AM5) interfaceC13670gH;
                int i2 = A012.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A012.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A012.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A012.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C00C.A0A(activity, 0);
                        C222599uB c222599uB = new C222599uB(activity);
                        C37619GqO c37619GqO = new C37619GqO(str);
                        Log.m223i("PasskeyLowLevelAndroidApi/createPasskey: creating credential");
                        A012.A01 = passkeyLowLevelAndroidApiImpl;
                        A012.A00 = 1;
                        C14200hA A0n = AbstractC34911al.A0n(A012, 1);
                        CancellationSignal cancellationSignal = new CancellationSignal();
                        A0n.B2f(C23041AIt.A00(cancellationSignal, 0));
                        C222609uC c222609uC = new C222609uC(A0n, 0);
                        ExecutorC23021AHv executorC23021AHv = new ExecutorC23021AHv(1);
                        InterfaceC23377AZs A02 = new C218329lP(c222599uB.A00).A02(c37619GqO);
                        if (A02 == null) {
                            c37643Gqn = new C37642Gqm("createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added");
                        } else if (activity.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                            c37643Gqn = new C37643Gqn("createCredential is not supported on this device");
                        } else {
                            A02.onCreateCredential(activity, c37619GqO, cancellationSignal, executorC23021AHv, c222609uC);
                            obj = A0n.A0E();
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        c222609uC.BPP(c37643Gqn);
                        obj = A0n.A0E();
                        if (obj == enumC14170h7) {
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        passkeyLowLevelAndroidApiImpl = (PasskeyLowLevelAndroidApiImpl) A012.A01;
                        AbstractC13980go.A01(obj);
                    }
                    AbstractC40060HuD abstractC40060HuD = (AbstractC40060HuD) obj;
                    Log.m223i("PasskeyLowLevelAndroidApi/createPasskey: success");
                    C00C.A0C(abstractC40060HuD, "null cannot be cast to non-null type androidx.credentials.CreatePublicKeyCredentialResponse");
                    return ((C37624GqT) abstractC40060HuD).A00;
                }
            }
            if (i != 0) {
            }
            AbstractC40060HuD abstractC40060HuD2 = (AbstractC40060HuD) obj;
            Log.m223i("PasskeyLowLevelAndroidApi/createPasskey: success");
            C00C.A0C(abstractC40060HuD2, "null cannot be cast to non-null type androidx.credentials.CreatePublicKeyCredentialResponse");
            return ((C37624GqT) abstractC40060HuD2).A00;
        } catch (C8Dp e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("PasskeyLowLevelAndroidApi/createPasskey: public key dom exception (");
            Log.m225i(AbstractC34911al.A0b(e.domError, A04), e);
            AbstractC40062HuF abstractC40062HuF = e.domError;
            if (!(abstractC40062HuF instanceof C37652Gqw)) {
                if (abstractC40062HuF instanceof C37653Gqx) {
                    if (((C212429am) C05V.A02(passkeyLowLevelAndroidApiImpl.A00)).A02()) {
                        str5 = "PasskeyLowLevelAndroidApi: Creating passkey: Constraint Error (device secured)";
                    } else {
                        Log.m225i("PasskeyLowLevelAndroidApi: Creating passkey: Constraint Error (device not secured)", e);
                        num2 = IO7.A00;
                        num3 = IO7.A0C;
                    }
                } else if (abstractC40062HuF instanceof C37657Gr6) {
                    Log.m225i("PasskeyLowLevelAndroidApi: Creating passkey: InvalidStateError", e);
                    num2 = IO7.A0Y;
                    num3 = IO7.A0u;
                } else if (abstractC40062HuF instanceof GrA) {
                    Log.m225i("PasskeyLowLevelAndroidApi: Creating passkey: NotAllowedError", e);
                    num2 = IO7.A0C;
                    num3 = IO7.A0j;
                } else {
                    if (!(abstractC40062HuF instanceof GrD)) {
                        if (abstractC40062HuF instanceof C37665GrI) {
                            str6 = "PasskeyLowLevelAndroidApi: Creating passkey: SecurityError";
                        } else if (abstractC40062HuF instanceof C37667GrK) {
                            Log.m225i("PasskeyLowLevelAndroidApi: Creating passkey: TimeoutError", e);
                            num2 = IO7.A01;
                            num3 = IO7.A0Y;
                        } else if (abstractC40062HuF instanceof C37659Gr8) {
                            str6 = "PasskeyLowLevelAndroidApi: Creating passkey: Network Error";
                        } else {
                            str5 = "PasskeyLowLevelAndroidApi/createPasskey: Other Error";
                        }
                        Log.m225i(str6, e);
                        Integer num4 = IO7.A0N;
                        c216749iR2 = new C216749iR(num4, num4, e);
                        return C220199pH.A00(c216749iR2);
                    }
                    boolean A1M = C3WG.A1M((((C212429am) C05V.A02(passkeyLowLevelAndroidApiImpl.A00)).A00() > 231300000L ? 1 : (((C212429am) C05V.A02(passkeyLowLevelAndroidApiImpl.A00)).A00() == 231300000L ? 0 : -1)));
                    AbstractC34851af.A1K("PasskeyGooglePlayChecks / gmsVersionIsNewEnoughForCreate : ", AnonymousClass000.A04(), A1M);
                    if (A1M) {
                        Log.m225i("PasskeyLowLevelAndroidApi: Creating passkey: NotSupportedError (gms new enough)", e);
                        num2 = IO7.A0C;
                        num3 = IO7.A0j;
                    } else {
                        Log.m225i("PasskeyLowLevelAndroidApi: Creating passkey: NotSupportedError (gms too old)", e);
                        num2 = IO7.A00;
                        num3 = IO7.A01;
                    }
                }
                c216749iR2 = new C216749iR(num2, num3, e);
                return C220199pH.A00(c216749iR2);
            }
            str5 = "PasskeyLowLevelAndroidApi: Creating passkey: AbortError";
            Log.m225i(str5, e);
            num2 = IO7.A0N;
            num3 = IO7.A0j;
            c216749iR2 = new C216749iR(num2, num3, e);
            return C220199pH.A00(c216749iR2);
        } catch (C186698Dm e2) {
            e = e2;
            str3 = "PasskeyLowLevelAndroidApi/createPasskey: public key exception";
            Log.m225i(str3, e);
            num = IO7.A0N;
            c216749iR = new C216749iR(num, IO7.A0j, e);
            return C220199pH.A00(c216749iR);
        } catch (C37637Gqh e3) {
            e = e3;
            str3 = "PasskeyLowLevelAndroidApi/createPasskey: custom exception";
            Log.m225i(str3, e);
            num = IO7.A0N;
            c216749iR = new C216749iR(num, IO7.A0j, e);
            return C220199pH.A00(c216749iR);
        } catch (C37639Gqj e4) {
            Log.m225i("PasskeyLowLevelAndroidApi/createPasskey: cancelled", e4);
            return C220199pH.A00(new C216749iR(IO7.A01, IO7.A0Y, e4));
        } catch (C37640Gqk e5) {
            e = e5;
            str3 = "PasskeyLowLevelAndroidApi/createPasskey: interrupted";
            Log.m225i(str3, e);
            num = IO7.A0N;
            c216749iR = new C216749iR(num, IO7.A0j, e);
            return C220199pH.A00(c216749iR);
        } catch (C37641Gql e6) {
            e = e6;
            str4 = "PasskeyLowLevelAndroidApi/createPasskey: no create option";
            Log.m225i(str4, e);
            num = IO7.A0C;
            c216749iR = new C216749iR(num, IO7.A0j, e);
            return C220199pH.A00(c216749iR);
        } catch (C37642Gqm e7) {
            e = e7;
            if (!((C212429am) C05V.A02(passkeyLowLevelAndroidApiImpl.A00)).A03()) {
                Log.m225i("PasskeyLowLevelAndroidApi/createPasskey: ineligible. play services not available", e);
                Integer num5 = IO7.A00;
                c216749iR = new C216749iR(num5, num5, e);
                return C220199pH.A00(c216749iR);
            }
            str4 = "PasskeyLowLevelAndroidApi/createPasskey: credential provider configuration exception";
            Log.m225i(str4, e);
            num = IO7.A0C;
            c216749iR = new C216749iR(num, IO7.A0j, e);
            return C220199pH.A00(c216749iR);
        } catch (C37643Gqn e8) {
            e = e8;
            str4 = "PasskeyLowLevelAndroidApi/createPasskey: unsupported";
            Log.m225i(str4, e);
            num = IO7.A0C;
            c216749iR = new C216749iR(num, IO7.A0j, e);
            return C220199pH.A00(c216749iR);
        } catch (C37644Gqo e9) {
            e = e9;
            str3 = "PasskeyLowLevelAndroidApi/createPasskey: unknown exception";
            Log.m225i(str3, e);
            num = IO7.A0N;
            c216749iR = new C216749iR(num, IO7.A0j, e);
            return C220199pH.A00(c216749iR);
        } catch (AbstractC39064HdA e10) {
            e = e10;
            str3 = "PasskeyLowLevelAndroidApi/createPasskey: exception";
            Log.m225i(str3, e);
            num = IO7.A0N;
            c216749iR = new C216749iR(num, IO7.A0j, e);
            return C220199pH.A00(c216749iR);
        } catch (IllegalStateException e11) {
            e = e11;
            str2 = "PasskeyLowLevelAndroidApi/createPasskey: illegal state exception";
            Log.m221e(str2, e);
            num = IO7.A0N;
            c216749iR = new C216749iR(num, IO7.A0j, e);
            return C220199pH.A00(c216749iR);
        } catch (Exception e12) {
            e = e12;
            str2 = "PasskeyLowLevelAndroidApi/createPasskey: unexpected exception";
            Log.m221e(str2, e);
            num = IO7.A0N;
            c216749iR = new C216749iR(num, IO7.A0j, e);
            return C220199pH.A00(c216749iR);
        }
        A012 = AM5.A01(passkeyLowLevelAndroidApiImpl, interfaceC13670gH, 42);
        Object obj2 = A012.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A012.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A05(Activity activity, C40630I9w c40630I9w, C9VN c9vn, String str, InterfaceC13670gH interfaceC13670gH) {
        AM3 A012;
        int i;
        Object A00;
        Throwable A04;
        Integer num;
        Object c216619iD;
        String str2;
        if (interfaceC13670gH instanceof AM3) {
            A012 = (AM3) interfaceC13670gH;
            if (A012.$t == 41) {
                int i2 = A012.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A012.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A012.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A012.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        Log.m223i("PasskeyLowLevelAndroidApi/loginWithPasskey");
                        C00C.A0A(str, 0);
                        Object A03 = A03(str, "extensions");
                        if (A03 instanceof C220199pH) {
                            A04 = C220199pH.A04(A03);
                            num = IO7.A0N;
                            return C220199pH.A00(new C216619iD(num, A04));
                        }
                        JSONObject jSONObject = (JSONObject) A03;
                        A04(c9vn, jSONObject);
                        String A1K = AbstractC34811ab.A1K(jSONObject);
                        A012.A00 = 1;
                        A00 = A00(activity, c40630I9w, this, A1K, A012);
                        if (A00 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A00 = C87V.A0o(obj);
                    }
                    if (A00 instanceof C220199pH) {
                        String str3 = (String) A00;
                        Object A02 = A02(str3);
                        if (A02 instanceof C220199pH) {
                            A04 = C220199pH.A04(A02);
                        } else {
                            JSONObject jSONObject2 = ((C219519nu) A02).A00;
                            Object A013 = C219519nu.A01(jSONObject2);
                            if (A013 instanceof C220199pH) {
                                A04 = C220199pH.A04(A013);
                                str2 = "PasskeyLowLevelAndroidApi/loginWithPasskey: Failed to parse credential id output";
                            } else {
                                C9VH c9vh = (C9VH) A013;
                                Object A022 = C219519nu.A02(jSONObject2);
                                if (A022 instanceof C220199pH) {
                                    A04 = C220199pH.A04(A022);
                                    str2 = "PasskeyLowLevelAndroidApi/loginWithPasskey: Failed to parse PRF output";
                                } else {
                                    InterfaceC23286AVv interfaceC23286AVv = (InterfaceC23286AVv) A022;
                                    Object A002 = C219519nu.A00(jSONObject2);
                                    if (A002 instanceof C220199pH) {
                                        C00C.A0C(A002, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
                                        A002 = null;
                                    }
                                    C9VF c9vf = (C9VF) A002;
                                    C9VI c9vi = c9vf != null ? c9vf.A00 : null;
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    A042.append("PasskeyLowLevelAndroidApi/loginWithPasskey: success (credential id: ");
                                    A042.append(c9vh);
                                    A042.append(" prf supported: ");
                                    A042.append(interfaceC23286AVv instanceof AAG);
                                    A042.append(')');
                                    AnonymousClass000.A05(A042);
                                    C00C.A0A(str3, 0);
                                    Object A032 = A03(str3, "clientExtensionResults");
                                    Object A003 = A032 instanceof C220199pH ? C220199pH.A00(C220199pH.A02(A032)) : new C211689Yp(c9vh, c9vi, interfaceC23286AVv, AbstractC34811ab.A1K(A032));
                                    if (!(A003 instanceof C220199pH)) {
                                        return A003;
                                    }
                                    c216619iD = new C216619iD(IO7.A0Y, (Throwable) ((C220199pH) A003).A00);
                                }
                            }
                            Log.m221e(str2, A04);
                        }
                        num = IO7.A0Y;
                        return C220199pH.A00(new C216619iD(num, A04));
                    }
                    c216619iD = C220199pH.A02(A00);
                    return C220199pH.A00(c216619iD);
                }
            }
        }
        A012 = AM3.A01(this, interfaceC13670gH, 41);
        Object obj2 = A012.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A012.A00;
        if (i != 0) {
        }
        if (A00 instanceof C220199pH) {
        }
        return C220199pH.A00(c216619iD);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A06(Activity activity, C9VN c9vn, String str, InterfaceC13670gH interfaceC13670gH) {
        AM3 A012;
        int i;
        Object A013;
        Throwable A04;
        Integer num;
        Object c216749iR;
        String str2;
        if (interfaceC13670gH instanceof AM3) {
            A012 = (AM3) interfaceC13670gH;
            if (A012.$t == 40) {
                int i2 = A012.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A012.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A012.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A012.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        Log.m223i("PasskeyLowLevelAndroidApi/createPasskey");
                        C00C.A0A(str, 0);
                        Object A03 = A03(str, "extensions");
                        if (A03 instanceof C220199pH) {
                            A04 = C220199pH.A04(A03);
                            num = IO7.A0C;
                            c216749iR = new C216749iR(num, IO7.A0j, A04);
                            return C220199pH.A00(c216749iR);
                        }
                        JSONObject jSONObject = (JSONObject) A03;
                        A04(c9vn, jSONObject);
                        String A1K = AbstractC34811ab.A1K(jSONObject);
                        A012.A00 = 1;
                        A013 = A01(activity, this, A1K, A012);
                        if (A013 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A013 = C87V.A0o(obj);
                    }
                    if (!(A013 instanceof C220199pH)) {
                        c216749iR = C220199pH.A02(A013);
                        return C220199pH.A00(c216749iR);
                    }
                    String str3 = (String) A013;
                    Object A02 = A02(str3);
                    if (!(A02 instanceof C220199pH)) {
                        JSONObject jSONObject2 = ((C219519nu) A02).A00;
                        Object A014 = C219519nu.A01(jSONObject2);
                        if (A014 instanceof C220199pH) {
                            A04 = C220199pH.A04(A014);
                            str2 = "PasskeyLowLevelAndroidApi/createPasskey: Failed to parse credential id output";
                        } else {
                            C9VH c9vh = (C9VH) A014;
                            Object A022 = C219519nu.A02(jSONObject2);
                            if (A022 instanceof C220199pH) {
                                A04 = C220199pH.A04(A022);
                                str2 = "PasskeyLowLevelAndroidApi/createPasskey: Failed to parse PRF output";
                            } else {
                                InterfaceC23286AVv interfaceC23286AVv = (InterfaceC23286AVv) A022;
                                Object A00 = C219519nu.A00(jSONObject2);
                                if (A00 instanceof C220199pH) {
                                    C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
                                    A00 = null;
                                }
                                C9VF c9vf = (C9VF) A00;
                                C9VI c9vi = c9vf != null ? c9vf.A00 : null;
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("PasskeyLowLevelAndroidApi/createPasskey: success (credential id: ");
                                A042.append(c9vh);
                                A042.append(" prf supported: ");
                                Log.m223i(AbstractC34911al.A0g(A042, interfaceC23286AVv instanceof AAG));
                                C00C.A0A(str3, 0);
                                Object A032 = A03(str3, "clientExtensionResults");
                                A02 = A032 instanceof C220199pH ? C220199pH.A00(C220199pH.A02(A032)) : new C211689Yp(c9vh, c9vi, interfaceC23286AVv, AbstractC34811ab.A1K(A032));
                                if (!(A02 instanceof C220199pH)) {
                                    return A02;
                                }
                            }
                        }
                        Log.m221e(str2, A04);
                        num = IO7.A0N;
                        c216749iR = new C216749iR(num, IO7.A0j, A04);
                        return C220199pH.A00(c216749iR);
                    }
                    C00C.A0C(A02, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
                    A04 = (Throwable) ((C220199pH) A02).A00;
                    num = IO7.A0N;
                    c216749iR = new C216749iR(num, IO7.A0j, A04);
                    return C220199pH.A00(c216749iR);
                }
            }
        }
        A012 = AM3.A01(this, interfaceC13670gH, 40);
        Object obj2 = A012.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A012.A00;
        if (i != 0) {
        }
        if (!(A013 instanceof C220199pH)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0096  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A07(Activity activity, C9VN c9vn, List list, InterfaceC13670gH interfaceC13670gH) {
        AM5 A012;
        int i;
        Object A00;
        Object A02;
        Object c216619iD;
        if (interfaceC13670gH instanceof AM5) {
            A012 = (AM5) interfaceC13670gH;
            if (A012.$t == 41) {
                int i2 = A012.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A012.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A012.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A012.A00;
                    if (i != 0) {
                        AbstractC34851af.A1D(list, "PasskeyLowLevelAndroidApi/evaluatePrfForExistingPasskey: credentialIds ", C87V.A0x(obj));
                        JSONArray A1E = C87T.A1E();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            C9VH c9vh = (C9VH) it.next();
                            JSONObject A1M = AbstractC34801aa.A1M();
                            A1M.put("type", "public-key");
                            A1M.put("id", AbstractC217589k7.A02(c9vh.A00));
                            A1E.put(A1M);
                        }
                        JSONObject A1M2 = AbstractC34801aa.A1M();
                        SecureRandom secureRandom = new SecureRandom();
                        C9VI c9vi = new C9VI(new byte[32]);
                        secureRandom.nextBytes(c9vi.A00);
                        A1M2.put("challenge", AbstractC217589k7.A02(c9vi));
                        A1M2.put("timeout", 1800000);
                        A1M2.put("userVerification", "required");
                        A1M2.put("rpId", AbstractC217839kW.A00());
                        A1M2.put("allowCredentials", A1E);
                        A04(c9vn, A1M2);
                        String A1K = AbstractC34811ab.A1K(A1M2);
                        A012.A01 = list;
                        A012.A00 = 1;
                        A00 = A00(activity, null, this, A1K, A012);
                        if (A00 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        list = (List) A012.A01;
                        A00 = C87V.A0o(obj);
                    }
                    if (A00 instanceof C220199pH) {
                        Object A022 = A02((String) A00);
                        if (A022 instanceof C220199pH) {
                            A02 = C220199pH.A02(A022);
                        } else {
                            JSONObject jSONObject = ((C219519nu) A022).A00;
                            Object A013 = C219519nu.A01(jSONObject);
                            if (A013 instanceof C220199pH) {
                                A02 = C220199pH.A02(A013);
                            } else if (list.contains(A013)) {
                                Object A023 = C219519nu.A02(jSONObject);
                                if (!(A023 instanceof C220199pH)) {
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("PasskeyLowLevelAndroidApi/evaluatePrfForExistingPasskey: success (credential id: ");
                                    A04.append(A013);
                                    A04.append(" prf supported: ");
                                    A04.append(A023 instanceof AAG);
                                    A04.append(')');
                                    AnonymousClass000.A05(A04);
                                    return AbstractC34801aa.A1J(A013, A023);
                                }
                                A02 = C220199pH.A02(A023);
                            } else {
                                Integer num = IO7.A0Y;
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("credentialId from response (");
                                A042.append(A013);
                                c216619iD = new C216619iD(num, C87T.A0v(AnonymousClass000.A03(") was not in the list of provided credentialIds", A042)));
                            }
                        }
                        return C220199pH.A00(new C216619iD(IO7.A0Y, (Throwable) A02));
                    }
                    c216619iD = C220199pH.A02(A00);
                    return C220199pH.A00(c216619iD);
                }
            }
        }
        A012 = AM5.A01(this, interfaceC13670gH, 41);
        Object obj2 = A012.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A012.A00;
        if (i != 0) {
        }
        if (A00 instanceof C220199pH) {
        }
        return C220199pH.A00(c216619iD);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(1:3)|51|(2:6|(7:8|9|10|(1:(1:16)(2:13|14))(7:20|21|22|23|(2:24|(2:26|(2:28|29)(1:32))(8:33|34|35|36|(2:38|(2:40|41)(1:42))|43|44|(1:46)))|30|31)|17|18|19))|50|9|10|(0)(0)|17|18|19) */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0108, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0109, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("PasskeyLowLevelAndroidApi/signalAllAcceptedCredentials: failed to signal all accepted credentials", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (((p000X.AM3) r17).$t != 42) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A08(Context context, String str, List list, InterfaceC13670gH interfaceC13670gH) {
        AM3 A012;
        int i;
        boolean z = interfaceC13670gH instanceof AM3;
        if (z) {
            A012 = (AM3) interfaceC13670gH;
            int i2 = A012.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A012.A00 = i2 - Integer.MIN_VALUE;
                Object obj = A012.A01;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A012.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    String A0s = C0JL.A0s(", ", "[", "]", list, C23040AIs.A00(33));
                    Object[] A1b = C87T.A1b();
                    A1b[0] = AbstractC217839kW.A00();
                    A1b[1] = str;
                    A1b[2] = A0s;
                    String format = String.format("{\"rpId\":\"%s\",\"userId\":\"%s\",\"allAcceptedCredentialIds\":%s}", Arrays.copyOf(A1b, 3));
                    AbstractC34911al.A1F(C87V.A0y(format), "PasskeyLowLevelAndroidApi/signalAllAcceptedCredentials: requestJson=", format);
                    C00C.A0A(context, 0);
                    C222599uB c222599uB = new C222599uB(context);
                    Bundle A07 = AbstractC34801aa.A07();
                    A07.putString("androidx.credentials.signal_request_json_key", format);
                    C186678Dk c186678Dk = new C186678Dk("androidx.credentials.SIGNAL_ALL_ACCEPTED_CREDENTIALS_REQUEST_TYPE", A07);
                    try {
                        JSONObject A1N = AbstractC34801aa.A1N(format);
                        Iterator it = C186678Dk.A00.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                String A11 = AbstractC34861ag.A11(it);
                                if (!A1N.has(A11)) {
                                    android.util.Log.e("SignalAcceptedIdsReq", AbstractC34851af.A0q("Request json is missing required key ", A11, AnonymousClass000.A04()));
                                    break;
                                }
                            } else {
                                Base64.decode(C3WE.A0u("userId", A1N), 11);
                                JSONArray jSONArray = A1N.getJSONArray("allAcceptedCredentialIds");
                                int length = jSONArray.length();
                                for (int i3 = 0; i3 < length; i3++) {
                                    Object obj2 = jSONArray.get(i3);
                                    if (obj2 instanceof String) {
                                        String str2 = (String) obj2;
                                        C00C.A0A(str2, 0);
                                        Base64.decode(str2, 11);
                                    }
                                }
                                A012.A00 = 1;
                                if (c222599uB.A00(c186678Dk, A012) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                        }
                    } catch (IllegalArgumentException | Exception unused) {
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Structural/type validation failed for JSON: '");
                    A04.append(format);
                    throw AbstractC34801aa.A0y(AbstractC34871ah.A0s(A04, '\''));
                }
                if (i != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                Log.m223i("PasskeyLowLevelAndroidApi/signalAllAcceptedCredentials: success signal all accepted credentials");
                return C06930Mq.A00;
            }
        }
        A012 = AM3.A01(this, interfaceC13670gH, 42);
        Object obj3 = A012.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A012.A00;
        if (i != 0) {
        }
        Log.m223i("PasskeyLowLevelAndroidApi/signalAllAcceptedCredentials: success signal all accepted credentials");
        return C06930Mq.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM5) r14).$t != 44) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A09(Context context, String str, InterfaceC13670gH interfaceC13670gH) {
        AM5 A012;
        int i;
        String str2;
        String str3;
        C92D c92d;
        AbstractC39014HcL abstractC39014HcL;
        PasskeyLowLevelAndroidApiImpl passkeyLowLevelAndroidApiImpl;
        boolean z = interfaceC13670gH instanceof AM5;
        try {
            if (z) {
                A012 = (AM5) interfaceC13670gH;
                int i2 = A012.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A012.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A012.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A012.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C00C.A0A(context, 0);
                        C222599uB c222599uB = new C222599uB(context);
                        try {
                            C40335Hyr c40335Hyr = new C40335Hyr(AbstractC34811ab.A1M(new C37632Gqc(str, C21270sv.A00)), true);
                            A012.A01 = this;
                            A012.A00 = 1;
                            C14200hA A0n = AbstractC34911al.A0n(A012, 1);
                            CancellationSignal cancellationSignal = new CancellationSignal();
                            A0n.B2f(C23041AIt.A00(cancellationSignal, 3));
                            C222609uC c222609uC = new C222609uC(A0n, 3);
                            ExecutorC23021AHv executorC23021AHv = new ExecutorC23021AHv(1);
                            InterfaceC23377AZs A03 = new C218329lP(c222599uB.A00).A03(false);
                            if (A03 == null) {
                                c222609uC.BPP(new C37648Gqs("No Credential Manager provider found"));
                            } else {
                                A03.onPrepareCredential(c40335Hyr, cancellationSignal, executorC23021AHv, c222609uC);
                            }
                            obj = A0n.A0E();
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                            passkeyLowLevelAndroidApiImpl = this;
                        } catch (C37648Gqs e) {
                            e = e;
                            passkeyLowLevelAndroidApiImpl = this;
                            if (((C212429am) C05V.A02(passkeyLowLevelAndroidApiImpl.A00)).A03()) {
                            }
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        passkeyLowLevelAndroidApiImpl = (PasskeyLowLevelAndroidApiImpl) A012.A01;
                        try {
                            AbstractC13980go.A01(obj);
                        } catch (C37648Gqs e2) {
                            e = e2;
                            if (((C212429am) C05V.A02(passkeyLowLevelAndroidApiImpl.A00)).A03()) {
                                Log.m225i("PasskeyLowLevelAndroidApi/prepareGetCredential: ineligible. play services not available", e);
                                c92d = C92D.A02;
                                return C220199pH.A00(c92d);
                            }
                            Log.m225i("PasskeyLowLevelAndroidApi/prepareGetCredential: credential provider configuration exception", e);
                            c92d = C92D.A03;
                            return C220199pH.A00(c92d);
                        }
                    }
                    IC4 ic4 = (IC4) obj;
                    Log.m223i("PasskeyLowLevelAndroidApi/prepareGetCredential: success prepare passkey");
                    return ic4;
                }
            }
            if (i != 0) {
            }
            IC4 ic42 = (IC4) obj;
            Log.m223i("PasskeyLowLevelAndroidApi/prepareGetCredential: success prepare passkey");
            return ic42;
        } catch (C8Dn e3) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("PasskeyLowLevelAndroidApi/prepareGetCredential: public key dom exception (");
            str3 = AbstractC34911al.A0b(e3.domError, A04);
            abstractC39014HcL = e3;
            Log.m225i(str3, abstractC39014HcL);
            c92d = C92D.A03;
        } catch (C8Do e4) {
            str3 = "PasskeyLowLevelAndroidApi/prepareGetCredential: public key exception";
            abstractC39014HcL = e4;
            Log.m225i(str3, abstractC39014HcL);
            c92d = C92D.A03;
        } catch (C37645Gqp e5) {
            str3 = "PasskeyLowLevelAndroidApi/prepareGetCredential: custom exception";
            abstractC39014HcL = e5;
            Log.m225i(str3, abstractC39014HcL);
            c92d = C92D.A03;
        } catch (C37646Gqq e6) {
            str3 = "PasskeyLowLevelAndroidApi/prepareGetCredential: cancelled";
            abstractC39014HcL = e6;
            Log.m225i(str3, abstractC39014HcL);
            c92d = C92D.A03;
        } catch (C37647Gqr e7) {
            str3 = "PasskeyLowLevelAndroidApi/prepareGetCredential: interrupted";
            abstractC39014HcL = e7;
            Log.m225i(str3, abstractC39014HcL);
            c92d = C92D.A03;
        } catch (C37649Gqt e8) {
            str3 = "PasskeyLowLevelAndroidApi/prepareGetCredential: unknown exception";
            abstractC39014HcL = e8;
            Log.m225i(str3, abstractC39014HcL);
            c92d = C92D.A03;
        } catch (C37650Gqu e9) {
            Log.m225i("PasskeyLowLevelAndroidApi/prepareGetCredential: unsupported", e9);
            c92d = C92D.A02;
        } catch (C37651Gqv e10) {
            Log.m225i("PasskeyLowLevelAndroidApi/prepareGetCredential: no credentials", e10);
            c92d = C92D.A05;
        } catch (AbstractC39014HcL e11) {
            str3 = "PasskeyLowLevelAndroidApi/prepareGetCredential: exception";
            abstractC39014HcL = e11;
            Log.m225i(str3, abstractC39014HcL);
            c92d = C92D.A03;
        } catch (IllegalStateException e12) {
            e = e12;
            str2 = "PasskeyLowLevelAndroidApi/prepareGetCredential: illegal state exception";
            Log.m221e(str2, e);
            c92d = C92D.A03;
        } catch (Exception e13) {
            e = e13;
            str2 = "PasskeyLowLevelAndroidApi/prepareGetCredential: unexpected exception";
            Log.m221e(str2, e);
            c92d = C92D.A03;
        }
        A012 = AM5.A01(this, interfaceC13670gH, 44);
        Object obj2 = A012.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A012.A00;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(1:3)|43|(2:6|(7:8|9|10|(1:(1:16)(2:13|14))(10:20|21|22|23|(3:26|(4:28|29|30|31)(1:32)|24)|33|34|35|36|(1:38))|17|18|19))|42|9|10|(0)(0)|17|18|19) */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00cb, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00cc, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("PasskeyLowLevelAndroidApi/signalUnknownCredential: failed to signal unknown credential", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM3) r13).$t != 43) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A0A(Context context, String str, InterfaceC13670gH interfaceC13670gH) {
        AM3 A012;
        int i;
        JSONObject A1N;
        Iterator it;
        boolean z = interfaceC13670gH instanceof AM3;
        if (z) {
            A012 = (AM3) interfaceC13670gH;
            int i2 = A012.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A012.A00 = i2 - Integer.MIN_VALUE;
                Object obj = A012.A01;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A012.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    A1Z[0] = AbstractC217839kW.A00();
                    A1Z[1] = str;
                    String format = String.format("{\"rpId\":\"%s\",\"credentialId\":\"%s\"}", Arrays.copyOf(A1Z, 2));
                    C00C.A06(format);
                    C00C.A0A(context, 0);
                    C222599uB c222599uB = new C222599uB(context);
                    Bundle A07 = AbstractC34801aa.A07();
                    A07.putString("androidx.credentials.signal_request_json_key", format);
                    C186688Dl c186688Dl = new C186688Dl("androidx.credentials.SIGNAL_UNKNOWN_CREDENTIAL_STATE_REQUEST_TYPE", A07);
                    try {
                        A1N = AbstractC34801aa.A1N(format);
                        it = C186688Dl.A00.iterator();
                    } catch (IllegalArgumentException | Exception unused) {
                    }
                    while (it.hasNext()) {
                        String A11 = AbstractC34861ag.A11(it);
                        if (!A1N.has(A11)) {
                            android.util.Log.e("SignalUnknownRequest", AbstractC34851af.A0q("Request json is missing required key ", A11, AnonymousClass000.A04()));
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Structural/type validation failed for JSON: '");
                            A04.append(format);
                            throw AbstractC34801aa.A0y(AbstractC34871ah.A0s(A04, '\''));
                        }
                    }
                    Base64.decode(C3WE.A0u("credentialId", A1N), 11);
                    A012.A00 = 1;
                    if (c222599uB.A00(c186688Dl, A012) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                Log.m223i("PasskeyLowLevelAndroidApi/signalUnknownCredential: success signal unknown credential");
                return C06930Mq.A00;
            }
        }
        A012 = AM3.A01(this, interfaceC13670gH, 43);
        Object obj2 = A012.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A012.A00;
        if (i != 0) {
        }
        Log.m223i("PasskeyLowLevelAndroidApi/signalUnknownCredential: success signal unknown credential");
        return C06930Mq.A00;
    }

    public static final Object A03(String str, String str2) {
        try {
            JSONObject A1N = AbstractC34801aa.A1N(str);
            if (A1N.has(str2)) {
                Iterator<String> keys = A1N.getJSONObject(str2).keys();
                C00C.A09(keys);
                while (keys.hasNext()) {
                    if (!C9EC.A00.contains(keys.next())) {
                        keys.remove();
                    }
                }
            }
            return A1N;
        } catch (JSONException e) {
            return C220199pH.A00(new Exception("filterForbiddenExtensions: Failed to parse JSON", e));
        }
    }

    public static final void A04(C9VN c9vn, JSONObject jSONObject) {
        JSONObject A1M = AbstractC34801aa.A1M();
        if (c9vn != null) {
            JSONObject A1M2 = AbstractC34801aa.A1M();
            A1M2.put("first", AbstractC217589k7.A02(c9vn.A00));
            A1M.put("eval", A1M2);
        }
        if (!jSONObject.has("extensions")) {
            jSONObject.put("extensions", AbstractC34801aa.A1M());
        }
        jSONObject.getJSONObject("extensions").put("prf", A1M);
    }
}
