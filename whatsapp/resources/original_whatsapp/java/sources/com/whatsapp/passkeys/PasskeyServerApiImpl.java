package com.whatsapp.passkeys;

import android.content.SharedPreferences;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.util.errorhandling.OutcomeKt;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;
import p000X.AAC;
import p000X.AAD;
import p000X.AM3;
import p000X.AM4;
import p000X.AM5;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC13980go;
import p000X.AbstractC2051996t;
import p000X.AbstractC206419Br;
import p000X.AbstractC206439Bt;
import p000X.AbstractC217589k7;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07670Pq;
import p000X.C07B;
import p000X.C0HM;
import p000X.C0JL;
import p000X.C0SV;
import p000X.C0SZ;
import p000X.C187528Je;
import p000X.C187538Jf;
import p000X.C187548Jg;
import p000X.C187558Jh;
import p000X.C187568Ji;
import p000X.C199538pA;
import p000X.C199548pB;
import p000X.C199558pC;
import p000X.C2047595a;
import p000X.C211149Wi;
import p000X.C211679Yo;
import p000X.C219529nw;
import p000X.C220199pH;
import p000X.C23030AIi;
import p000X.C23040AIs;
import p000X.C23120ALz;
import p000X.C24310AtX;
import p000X.C26902C1h;
import p000X.C27965Cdb;
import p000X.C35445Fpp;
import p000X.C36128G6x;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WH;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.C87Y;
import p000X.C8If;
import p000X.C8JV;
import p000X.C8JW;
import p000X.C8JX;
import p000X.C8JY;
import p000X.C8JZ;
import p000X.C8Ja;
import p000X.C8Jb;
import p000X.C8Jc;
import p000X.C8Jd;
import p000X.C91M;
import p000X.C95384Iy;
import p000X.C95P;
import p000X.C95S;
import p000X.C9VF;
import p000X.C9VH;
import p000X.C9VI;
import p000X.COs;
import p000X.ENI;
import p000X.EnumC14170h7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC36924Gch;

/* loaded from: classes5.dex */
public final class PasskeyServerApiImpl {
    public final C05V A02 = C3WE.A0Y();
    public final C05V A03 = C87T.A0C();
    public final C05V A01 = C3WE.A0U();
    public final C07B A04 = AbstractC34851af.A0P();
    public final C05V A00 = AbstractC34811ab.A0M();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(PasskeyServerApiImpl passkeyServerApiImpl, String str, InterfaceC13670gH interfaceC13670gH, Function1 function1, int i, long j) {
        C23120ALz c23120ALz;
        int i2;
        if (interfaceC13670gH instanceof C23120ALz) {
            c23120ALz = (C23120ALz) interfaceC13670gH;
            if (c23120ALz.$t == 5) {
                int i3 = c23120ALz.A01;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c23120ALz.A01 = i3 - Integer.MIN_VALUE;
                    Object obj = c23120ALz.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i2 = c23120ALz.A01;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        InterfaceC024600q interfaceC024600q = passkeyServerApiImpl.A01.A00;
                        String A0l = AbstractC34901ak.A0l(interfaceC024600q);
                        C0SV A0i = C87U.A0i();
                        AbstractC127865it.A1M(A0i, "id", A0l);
                        AbstractC127865it.A1M(A0i, "type", str);
                        AbstractC127865it.A1M(A0i, "xmlns", "passkey");
                        AbstractC127875iu.A1G(A0i, "smax_id", j);
                        C87Y.A18(A0i);
                        function1.invoke(A0i);
                        C0SZ A01 = A0i.A01();
                        C07670Pq A0j = AbstractC127845ir.A0j(interfaceC024600q);
                        c23120ALz.A02 = A0l;
                        c23120ALz.A00 = i;
                        c23120ALz.A01 = 1;
                        obj = C87Y.A0T(A01, A0j, A0l, c23120ALz, i);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return obj;
                }
            }
        }
        c23120ALz = new C23120ALz(passkeyServerApiImpl, interfaceC13670gH, 5);
        Object obj2 = c23120ALz.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = c23120ALz.A01;
        if (i2 != 0) {
        }
        return obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.AM4) r15).$t != 0) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0082 A[Catch: 4Iy -> 0x009a, TryCatch #0 {4Iy -> 0x009a, blocks: (B:14:0x0075, B:15:0x0078, B:17:0x0082, B:20:0x008e, B:25:0x0064), top: B:10:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008e A[Catch: 4Iy -> 0x009a, TryCatch #0 {4Iy -> 0x009a, blocks: (B:14:0x0075, B:15:0x0078, B:17:0x0082, B:20:0x008e, B:25:0x0064), top: B:10:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A05(C9VH c9vh, InterfaceC13670gH interfaceC13670gH) {
        AM4 am4;
        int i;
        Object obj;
        COs cOs;
        boolean z = interfaceC13670gH instanceof AM4;
        try {
            if (z) {
                am4 = (AM4) interfaceC13670gH;
                int i2 = am4.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    am4.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = am4.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = am4.A00;
                    if (i != 0) {
                        AbstractC34851af.A1D(c9vh, "PasskeyServer/reenablePasskeyIfDisabled/", C87V.A0x(obj2));
                        C24310AtX A0K = AbstractC34871ah.A0K(GraphQlCallInput.A02, AbstractC217589k7.A02(c9vh.A00), "credential");
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        AbstractC34891aj.A17(A0K, A0D, "input");
                        C36128G6x A0M = AbstractC34911al.A0M(new C35445Fpp(A0D, C187528Je.class, null, "RegistrationPasskeyEnableMutation", "whatsapp-android-mex", null, true), this.A02);
                        am4.A01 = c9vh;
                        am4.A00 = 1;
                        obj2 = AbstractC34911al.A0S(A0M, am4);
                        obj = c9vh;
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        Object obj3 = am4.A01;
                        AbstractC13980go.A01(obj2);
                        obj = obj3;
                    }
                    cOs = (COs) obj2;
                    if (cOs.A0H("xwa2_passkey_enable")) {
                        AbstractC34851af.A1C(cOs, " ...failed: ", C87Y.A0q(obj, "PasskeyServer/reenablePasskeyIfDisabled/"));
                        return C91M.A02;
                    }
                    AbstractC34851af.A1N(C87Y.A0q(obj, "PasskeyServer/reenablePasskeyIfDisabled/"), " ...success");
                    return C91M.A03;
                }
            }
            if (i != 0) {
            }
            cOs = (COs) obj2;
            if (cOs.A0H("xwa2_passkey_enable")) {
            }
        } catch (C95384Iy e) {
            AbstractC34851af.A1C(e, " ...error: ", C87Y.A0q(c9vh, "PasskeyServer/reenablePasskeyIfDisabled/"));
            return C220199pH.A00(e);
        }
        am4 = new AM4(this, interfaceC13670gH, 0);
        Object obj22 = am4.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am4.A00;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:0|1|(1:3)|42|5|(2:7|(9:9|10|11|(1:(1:(3:15|16|17)(2:19|20))(3:21|22|23))(2:25|(5:27|28|(1:30)|22|23)(4:31|(1:33)|16|17))|34|35|(1:37)(1:40)|38|39))|41|10|11|(0)(0)|34|35|(0)(0)|38|39|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.AM4) r15).$t != 2) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A0B(InterfaceC13670gH interfaceC13670gH) {
        AM4 am4;
        int i;
        InterfaceC36924Gch A04;
        Object c95p;
        boolean z = interfaceC13670gH instanceof AM4;
        PasskeyServerApiImpl passkeyServerApiImpl = this;
        if (z) {
            am4 = (AM4) interfaceC13670gH;
            int i2 = am4.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                am4.A00 = i2 - Integer.MIN_VALUE;
                Object obj = am4.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = am4.A00;
                if (i == 0) {
                    if (i == 1) {
                        AbstractC13980go.A01(obj);
                        COs cOs = (COs) obj;
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("PasskeyServer/startRegister/response:: ");
                        AbstractC34851af.A1N(A042, cOs.A07(C187548Jg.class, "xwa2_passkey_start_register").A0G("credential_create"));
                        return cOs.A07(C187548Jg.class, "xwa2_passkey_start_register").A0G("credential_create");
                    }
                    if (i != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    passkeyServerApiImpl = (PasskeyServerApiImpl) am4.A01;
                    AbstractC13980go.A01(obj);
                    Object A00 = passkeyServerApiImpl.A00((AbstractC2051996t) obj, C23040AIs.A00(38));
                    Log.m223i("PasskeyServer/startRegister result");
                    return A00;
                }
                AbstractC13980go.A01(obj);
                if (!this.A04.A0Z(10453)) {
                    Log.m223i("PasskeyServer/startRegister/sending request");
                    C23040AIs A002 = C23040AIs.A00(37);
                    am4.A01 = this;
                    am4.A00 = 2;
                    obj = A01(passkeyServerApiImpl, "get", am4, A002, 412, 125L);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    Object A003 = passkeyServerApiImpl.A00((AbstractC2051996t) obj, C23040AIs.A00(38));
                    Log.m223i("PasskeyServer/startRegister result");
                    return A003;
                }
                Log.m223i("PasskeyServer/startRegister/sending mex request");
                C36128G6x A0M = AbstractC34911al.A0M(C3WF.A0W(AbstractC34861ag.A0D(), C187558Jh.class, "RegistrationPasskeyStartRegisterMutation", "whatsapp-android-mex", true), this.A02);
                am4.A00 = 1;
                obj = AbstractC34911al.A0S(A0M, am4);
                if (obj == enumC14170h7) {
                    return enumC14170h7;
                }
                COs cOs2 = (COs) obj;
                StringBuilder A0422 = AnonymousClass000.A04();
                A0422.append("PasskeyServer/startRegister/response:: ");
                AbstractC34851af.A1N(A0422, cOs2.A07(C187548Jg.class, "xwa2_passkey_start_register").A0G("credential_create"));
                return cOs2.A07(C187548Jg.class, "xwa2_passkey_start_register").A0G("credential_create");
                A04 = e.error.A04();
                if (A04 instanceof ENI) {
                    Log.m219e("PasskeyServer/startRegister/deliveryFailure");
                    c95p = C2047595a.A00;
                } else {
                    AbstractC34851af.A1C(A04, "PasskeyServer/startRegister/mexError: ", AnonymousClass000.A04());
                    c95p = new C95P("credential_create node missing");
                }
                return C220199pH.A00(c95p);
            }
        }
        am4 = new AM4(this, interfaceC13670gH, 2);
        Object obj2 = am4.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am4.A00;
        if (i == 0) {
        }
        A04 = e.error.A04();
        if (A04 instanceof ENI) {
        }
        return C220199pH.A00(c95p);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A0C(boolean z, InterfaceC13670gH interfaceC13670gH) {
        AM4 am4;
        int i;
        Object A0B;
        PasskeyServerApiImpl passkeyServerApiImpl;
        if (interfaceC13670gH instanceof AM4) {
            am4 = (AM4) interfaceC13670gH;
            if (am4.$t == 1) {
                int i2 = am4.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    am4.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = am4.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = am4.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        String A1J = AbstractC34811ab.A1J(C87T.A04(this.A03), "passkey_create_challenge");
                        if (z && A1J != null) {
                            Log.m223i("PasskeyServer/startRegister/returning cached data");
                            return A1J;
                        }
                        am4.A01 = this;
                        am4.A00 = 1;
                        A0B = A0B(am4);
                        if (A0B == enumC14170h7) {
                            return enumC14170h7;
                        }
                        passkeyServerApiImpl = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        passkeyServerApiImpl = (PasskeyServerApiImpl) am4.A01;
                        A0B = C87V.A0o(obj);
                    }
                    C0HM A0e = C87T.A0e(passkeyServerApiImpl.A03);
                    Object obj2 = A0B;
                    if (A0B instanceof C220199pH) {
                        C00C.A0C(A0B, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
                        obj2 = null;
                    }
                    A0e.A0S((String) obj2);
                    return A0B;
                }
            }
        }
        am4 = new AM4(this, interfaceC13670gH, 1);
        Object obj3 = am4.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am4.A00;
        if (i != 0) {
        }
        C0HM A0e2 = C87T.A0e(passkeyServerApiImpl.A03);
        Object obj22 = A0B;
        if (A0B instanceof C220199pH) {
        }
        A0e2.A0S((String) obj22);
        return A0B;
    }

    private final Object A00(AbstractC2051996t abstractC2051996t, Function1 function1) {
        Object obj;
        if (abstractC2051996t instanceof C199548pB) {
            C0SZ c0sz = ((C199548pB) abstractC2051996t).A00;
            String A11 = AbstractC127865it.A11(c0sz, "type");
            if (C00C.areEqual(A11, "result")) {
                return ((C219529nw) function1.invoke(c0sz)).A00;
            }
            AbstractC34911al.A1E(AnonymousClass000.A04(), "PasskeyServer/parseResponse/success response has bad type attribute: ", A11);
            obj = new C95P(AbstractC34851af.A0q("bad type attribute: ", A11, AnonymousClass000.A04()));
        } else if (abstractC2051996t instanceof C199538pA) {
            C0SZ A0E = ((C199538pA) abstractC2051996t).A00.A0E("error");
            if (A0E != null) {
                int A04 = A0E.A04("code", -1);
                String A0K = A0E.A0K("text", "unknown");
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("PasskeyServer/passkeyExists/response/error: ");
                A042.append(A04);
                A042.append(' ');
                AbstractC34901ak.A1M(A042, A0K);
                obj = new C95S(A04, A0K);
            } else {
                Log.m219e("PasskeyServer/passkeyExists/response/error: malformed error response, no error node");
                obj = new Exception() { // from class: X.95O
                    public final String msg;

                    {
                        AbstractC34851af.A0q("ServerMalformedErrorResponse: Server sent malformed error response: ", "no error node", AnonymousClass000.A04());
                        this.msg = "no error node";
                    }
                };
            }
        } else {
            if (!(abstractC2051996t instanceof C199558pC)) {
                throw AbstractC34861ag.A1B();
            }
            Log.m219e("PasskeyServer/parseResponse/deliveryFailure");
            obj = C2047595a.A00;
        }
        return C220199pH.A00(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ed, code lost:
    
        if (r0 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM5) r14).$t != 48) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c4 A[Catch: 4Iy -> 0x010f, TryCatch #0 {4Iy -> 0x010f, blocks: (B:14:0x0061, B:15:0x0064, B:20:0x00c7, B:21:0x00d3, B:23:0x00dd, B:25:0x00eb, B:27:0x00ef, B:28:0x0102, B:34:0x00c4, B:38:0x0050), top: B:10:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(PasskeyServerApiImpl passkeyServerApiImpl, InterfaceC13670gH interfaceC13670gH) {
        AM5 A01;
        int i;
        Object c95p;
        boolean A0H;
        Object obj;
        C9VI c9vi;
        boolean z = interfaceC13670gH instanceof AM5;
        try {
            if (z) {
                A01 = (AM5) interfaceC13670gH;
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        Log.m223i("PasskeyServer/passkeyExistsV1/sending mex request");
                        C36128G6x A0M = AbstractC34911al.A0M(C3WF.A0W(AbstractC34861ag.A0D(), C8JY.class, "PasskeyExistResponseQuery", "whatsapp-android-mex", false), passkeyServerApiImpl.A02);
                        A01.A01 = passkeyServerApiImpl;
                        A01.A00 = 1;
                        obj2 = AbstractC34911al.A0S(A0M, A01);
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        passkeyServerApiImpl = (PasskeyServerApiImpl) A01.A01;
                        AbstractC13980go.A01(obj2);
                    }
                    COs cOs = (COs) obj2;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("PasskeyServer/passkeyExistsV1/response:: ");
                    AbstractC34851af.A1F(cOs.A07(C8JX.class, "xwa2_passkey_exist"), A04);
                    A0H = cOs.A07(C8JX.class, "xwa2_passkey_exist").A0H("result");
                    String A0F = cOs.A07(C8JX.class, "xwa2_passkey_exist").A0F("credential");
                    long A0B = C3WD.A0B(cOs.A07(C8JX.class, "xwa2_passkey_exist"), "create_ts_s") * 1000;
                    long A0B2 = C3WD.A0B(cOs.A07(C8JX.class, "xwa2_passkey_exist"), "used_ts_s") * 1000;
                    String A0F2 = cOs.A07(C8JX.class, "xwa2_passkey_exist").A0F("password_manager");
                    String A0F3 = cOs.A07(C8JX.class, "xwa2_passkey_exist").A0F("aaguid");
                    if (A0H) {
                        obj = AAD.A00;
                    } else {
                        C9VH c9vh = A0F != null ? (C9VH) OutcomeKt.A00(passkeyServerApiImpl.A00, AbstractC206439Bt.A00(A0F)) : null;
                        Long valueOf = Long.valueOf(A0B);
                        Long valueOf2 = Long.valueOf(A0B2);
                        if (A0F3 != null) {
                            C9VF c9vf = (C9VF) OutcomeKt.A00(passkeyServerApiImpl.A00, AbstractC206419Br.A00(A0F3));
                            if (c9vf != null) {
                                c9vi = c9vf.A00;
                            }
                        }
                        c9vi = null;
                        obj = new AAC(AbstractC34811ab.A1M(new C211679Yo(c9vh, new C211149Wi(c9vi, A0F2), valueOf, valueOf2)));
                    }
                    AbstractC34851af.A1D(obj, "PasskeyServer/convertV1ResponseToExistsResult: Result received - ", AnonymousClass000.A04());
                    return obj;
                }
            }
            if (i != 0) {
            }
            COs cOs2 = (COs) obj2;
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("PasskeyServer/passkeyExistsV1/response:: ");
            AbstractC34851af.A1F(cOs2.A07(C8JX.class, "xwa2_passkey_exist"), A042);
            A0H = cOs2.A07(C8JX.class, "xwa2_passkey_exist").A0H("result");
            String A0F4 = cOs2.A07(C8JX.class, "xwa2_passkey_exist").A0F("credential");
            long A0B3 = C3WD.A0B(cOs2.A07(C8JX.class, "xwa2_passkey_exist"), "create_ts_s") * 1000;
            long A0B22 = C3WD.A0B(cOs2.A07(C8JX.class, "xwa2_passkey_exist"), "used_ts_s") * 1000;
            String A0F22 = cOs2.A07(C8JX.class, "xwa2_passkey_exist").A0F("password_manager");
            String A0F32 = cOs2.A07(C8JX.class, "xwa2_passkey_exist").A0F("aaguid");
            if (A0H) {
            }
            AbstractC34851af.A1D(obj, "PasskeyServer/convertV1ResponseToExistsResult: Result received - ", AnonymousClass000.A04());
            return obj;
        } catch (C95384Iy e) {
            InterfaceC36924Gch A043 = e.error.A04();
            if (A043 instanceof ENI) {
                Log.m219e("PasskeyServer/passkeyExistsV1/deliveryFailure");
                c95p = C2047595a.A00;
            } else {
                AbstractC34851af.A1C(A043, "PasskeyServer/passkeyExistsV1/mexError: ", AnonymousClass000.A04());
                c95p = new C95P("Error response for passkey exist mex call");
            }
            return C220199pH.A00(c95p);
        }
        A01 = AM5.A01(passkeyServerApiImpl, interfaceC13670gH, 48);
        Object obj22 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM5) r12).$t != 49) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(PasskeyServerApiImpl passkeyServerApiImpl, InterfaceC13670gH interfaceC13670gH) {
        AM5 A01;
        int i;
        Object c95p;
        boolean A0H;
        Object obj;
        boolean z = interfaceC13670gH instanceof AM5;
        try {
            if (z) {
                A01 = (AM5) interfaceC13670gH;
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        Log.m223i("PasskeyServer/passkeyExistsV2/sending mex request");
                        C36128G6x A0M = AbstractC34911al.A0M(C3WF.A0W(AbstractC34861ag.A0D(), C8Jb.class, "PasskeyListExistResponseQuery", "whatsapp-android-mex", false), passkeyServerApiImpl.A02);
                        A01.A01 = passkeyServerApiImpl;
                        A01.A00 = 1;
                        obj2 = AbstractC34911al.A0S(A0M, A01);
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        passkeyServerApiImpl = (PasskeyServerApiImpl) A01.A01;
                        AbstractC13980go.A01(obj2);
                    }
                    COs cOs = (COs) obj2;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("PasskeyServer/passkeyExistsV2/response:: ");
                    AbstractC34851af.A1F(cOs.A07(C8Ja.class, "xwa2_passkey_exist_v2"), A04);
                    A0H = cOs.A07(C8Ja.class, "xwa2_passkey_exist_v2").A0H("result");
                    String A0F = cOs.A07(C8Ja.class, "xwa2_passkey_exist_v2").A0F("uuid");
                    ImmutableList A0A = cOs.A07(C8Ja.class, "xwa2_passkey_exist_v2").A0A("passkeys", C8JZ.class);
                    SharedPreferences.Editor edit = C87T.A04(passkeyServerApiImpl.A03).edit();
                    edit.putString("reg_passkey_exists_uuid", A0F);
                    edit.apply();
                    AbstractC34911al.A1F(AnonymousClass000.A04(), "PasskeyServer/convertV2ResponseToExistsResult: Saved UUID to SharedPreferences: ", A0F);
                    if (A0H || A0A == null || A0A.isEmpty()) {
                        obj = AAD.A00;
                    } else {
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator<E> it = A0A.iterator();
                        while (it.hasNext()) {
                            COs cOs2 = (COs) it.next();
                            String A0F2 = cOs2.A0F("credential");
                            C9VH c9vh = A0F2 != null ? (C9VH) OutcomeKt.A00(passkeyServerApiImpl.A00, AbstractC206439Bt.A00(A0F2)) : null;
                            JSONObject jSONObject = cOs2.A00;
                            Long valueOf = jSONObject.isNull("create_ts_s") ^ true ? Long.valueOf(jSONObject.optInt("create_ts_s") * 1000) : null;
                            Long valueOf2 = jSONObject.isNull("used_ts_s") ^ true ? Long.valueOf(jSONObject.optInt("used_ts_s") * 1000) : null;
                            String A0F3 = cOs2.A0F("password_manager");
                            String A0F4 = cOs2.A0F("aaguid");
                            if (A0F4 != null) {
                                C9VF c9vf = (C9VF) OutcomeKt.A00(passkeyServerApiImpl.A00, AbstractC206419Br.A00(A0F4));
                                if (c9vf != null && (r0 = c9vf.A00) != null) {
                                    A16.add(new C211679Yo(c9vh, new C211149Wi(r0, A0F3), valueOf, valueOf2));
                                }
                            }
                            C9VI c9vi = null;
                            A16.add(new C211679Yo(c9vh, new C211149Wi(c9vi, A0F3), valueOf, valueOf2));
                        }
                        obj = new AAC(A16);
                    }
                    AbstractC34851af.A1D(obj, "PasskeyServer/convertV2ResponseToExistsResult: Result received - ", AnonymousClass000.A04());
                    return obj;
                }
            }
            if (i != 0) {
            }
            COs cOs3 = (COs) obj2;
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("PasskeyServer/passkeyExistsV2/response:: ");
            AbstractC34851af.A1F(cOs3.A07(C8Ja.class, "xwa2_passkey_exist_v2"), A042);
            A0H = cOs3.A07(C8Ja.class, "xwa2_passkey_exist_v2").A0H("result");
            String A0F5 = cOs3.A07(C8Ja.class, "xwa2_passkey_exist_v2").A0F("uuid");
            ImmutableList A0A2 = cOs3.A07(C8Ja.class, "xwa2_passkey_exist_v2").A0A("passkeys", C8JZ.class);
            SharedPreferences.Editor edit2 = C87T.A04(passkeyServerApiImpl.A03).edit();
            edit2.putString("reg_passkey_exists_uuid", A0F5);
            edit2.apply();
            AbstractC34911al.A1F(AnonymousClass000.A04(), "PasskeyServer/convertV2ResponseToExistsResult: Saved UUID to SharedPreferences: ", A0F5);
            if (A0H) {
            }
            obj = AAD.A00;
            AbstractC34851af.A1D(obj, "PasskeyServer/convertV2ResponseToExistsResult: Result received - ", AnonymousClass000.A04());
            return obj;
        } catch (C95384Iy e) {
            InterfaceC36924Gch A043 = e.error.A04();
            if (A043 instanceof ENI) {
                Log.m219e("PasskeyServer/passkeyExistsV2/deliveryFailure");
                c95p = C2047595a.A00;
            } else {
                AbstractC34851af.A1C(A043, "PasskeyServer/passkeyExistsV2/mexError: ", AnonymousClass000.A04());
                c95p = new C95P("Error response for passkey exist V2 mex call");
            }
            return C220199pH.A00(c95p);
        }
        A01 = AM5.A01(passkeyServerApiImpl, interfaceC13670gH, 49);
        Object obj22 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM5) r15).$t != 46) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0087 A[Catch: 4Iy -> 0x009f, TryCatch #0 {4Iy -> 0x009f, blocks: (B:14:0x007a, B:15:0x007d, B:17:0x0087, B:20:0x0093, B:25:0x0069), top: B:10:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0093 A[Catch: 4Iy -> 0x009f, TryCatch #0 {4Iy -> 0x009f, blocks: (B:14:0x007a, B:15:0x007d, B:17:0x0087, B:20:0x0093, B:25:0x0069), top: B:10:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A04(C9VH c9vh, InterfaceC13670gH interfaceC13670gH) {
        AM5 A01;
        int i;
        Object obj;
        COs cOs;
        boolean z = interfaceC13670gH instanceof AM5;
        try {
            if (z) {
                A01 = (AM5) interfaceC13670gH;
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        C24310AtX A0K = AbstractC34871ah.A0K(GraphQlCallInput.A02, AbstractC217589k7.A02(c9vh.A00), "credential");
                        C24310AtX.A03(A0K, true, "status");
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        AbstractC34891aj.A17(A0K, A0D, "input");
                        C36128G6x A0M = AbstractC34911al.A0M(new C35445Fpp(A0D, C187568Ji.class, null, "RegistrationPasskeyUpdateClientEncryptionStatusMutation", "whatsapp-android-mex", null, true), this.A02);
                        A01.A01 = c9vh;
                        A01.A00 = 1;
                        obj2 = AbstractC34911al.A0S(A0M, A01);
                        obj = c9vh;
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        Object obj3 = A01.A01;
                        AbstractC13980go.A01(obj2);
                        obj = obj3;
                    }
                    cOs = (COs) obj2;
                    if (cOs.A0H("xwa2_passkey_update_client_encryption_status")) {
                        AbstractC34851af.A1C(cOs, " ...failed: ", C87Y.A0q(obj, "PasskeyServer/notifyServerThatPasskeyWasUsedForClientSideEncryption/"));
                        return C06930Mq.A00;
                    }
                    AbstractC34851af.A1N(C87Y.A0q(obj, "PasskeyServer/notifyServerThatPasskeyWasUsedForClientSideEncryption/"), " ...success");
                    return C06930Mq.A00;
                }
            }
            if (i != 0) {
            }
            cOs = (COs) obj2;
            if (cOs.A0H("xwa2_passkey_update_client_encryption_status")) {
            }
        } catch (C95384Iy e) {
            AbstractC34851af.A1C(e, " ...error: ", C87Y.A0q(c9vh, "PasskeyServer/notifyServerThatPasskeyWasUsedForClientSideEncryption/"));
            return C220199pH.A00(e);
        }
        A01 = AM5.A01(this, interfaceC13670gH, 46);
        Object obj22 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (((p000X.AM5) r21).$t != 45) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00de A[Catch: 4Iy -> 0x00ef, TryCatch #0 {4Iy -> 0x00ef, blocks: (B:21:0x00c1, B:22:0x00c4, B:24:0x00de, B:26:0x00e1, B:31:0x00b2), top: B:11:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00e1 A[Catch: 4Iy -> 0x00ef, TryCatch #0 {4Iy -> 0x00ef, blocks: (B:21:0x00c1, B:22:0x00c4, B:24:0x00de, B:26:0x00e1, B:31:0x00b2), top: B:11:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A06(String str, InterfaceC13670gH interfaceC13670gH) {
        AM5 A01;
        int i;
        Object c95p;
        boolean z = interfaceC13670gH instanceof AM5;
        PasskeyServerApiImpl passkeyServerApiImpl = this;
        try {
            if (z) {
                A01 = (AM5) interfaceC13670gH;
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i == 0) {
                        if (i == 1) {
                            AbstractC13980go.A01(obj);
                            COs cOs = (COs) obj;
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("PasskeyServer/finishRegister/response:: ");
                            AbstractC34851af.A1O(A04, cOs.A0H("xwa2_passkey_finish_register"));
                            return !cOs.A0H("xwa2_passkey_finish_register") ? C06930Mq.A00 : C220199pH.A00(new C95S(-1L, "Server returned error"));
                        }
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        passkeyServerApiImpl = (PasskeyServerApiImpl) A01.A01;
                        AbstractC13980go.A01(obj);
                        Object A00 = passkeyServerApiImpl.A00((AbstractC2051996t) obj, C23040AIs.A00(36));
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("PasskeyServer/finishRegister: ");
                        AbstractC34851af.A1F(C219529nw.A01(A00), A042);
                        return A00;
                    }
                    AbstractC13980go.A01(obj);
                    if (!passkeyServerApiImpl.A04.A0Z(10452)) {
                        Log.m223i("PasskeyServer/finishRegister/sending request");
                        C23030AIi c23030AIi = new C23030AIi(str, 2);
                        A01.A01 = passkeyServerApiImpl;
                        A01.A00 = 2;
                        obj = A01(passkeyServerApiImpl, "set", A01, c23030AIi, 418, 126L);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        Object A002 = passkeyServerApiImpl.A00((AbstractC2051996t) obj, C23040AIs.A00(36));
                        StringBuilder A0422 = AnonymousClass000.A04();
                        A0422.append("PasskeyServer/finishRegister: ");
                        AbstractC34851af.A1F(C219529nw.A01(A002), A0422);
                        return A002;
                    }
                    Log.m223i("PasskeyServer/finishRegister/sending mex request");
                    C27965Cdb A0D = AbstractC34861ag.A0D();
                    C26902C1h c26902C1h = GraphQlCallInput.A02;
                    C00C.A0A(str, 0);
                    AbstractC34891aj.A17(AbstractC34871ah.A0K(c26902C1h, str, "credential"), A0D, "input");
                    C36128G6x A0M = AbstractC34911al.A0M(new C35445Fpp(A0D, C187538Jf.class, null, "RegistrationPasskeyFinishRegisterMutation", "whatsapp-android-mex", null, true), passkeyServerApiImpl.A02);
                    A01.A00 = 1;
                    obj = AbstractC34911al.A0S(A0M, A01);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    COs cOs2 = (COs) obj;
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("PasskeyServer/finishRegister/response:: ");
                    AbstractC34851af.A1O(A043, cOs2.A0H("xwa2_passkey_finish_register"));
                    if (!cOs2.A0H("xwa2_passkey_finish_register")) {
                    }
                }
            }
            if (i == 0) {
            }
        } catch (C95384Iy e) {
            InterfaceC36924Gch A044 = e.error.A04();
            if (A044 instanceof ENI) {
                Log.m219e("PasskeyServer/startRegister/deliveryFailure");
                c95p = C2047595a.A00;
            } else {
                AbstractC34851af.A1C(A044, "PasskeyServer/startRegister/mexError: ", AnonymousClass000.A04());
                c95p = new C95P("credential_create node missing");
            }
            return C220199pH.A00(c95p);
        }
        A01 = AM5.A01(passkeyServerApiImpl, interfaceC13670gH, 45);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM3) r9).$t != 45) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A07(List list, InterfaceC13670gH interfaceC13670gH) {
        AM3 A01;
        int i;
        Object c95s;
        boolean z = interfaceC13670gH instanceof AM3;
        try {
            if (z) {
                A01 = (AM3) interfaceC13670gH;
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC34851af.A1D(list, "PasskeyServer/passkeyDelete/credentialIds: ", C87V.A0x(obj));
                        C8If c8If = new C8If();
                        C00C.A0A(list, 0);
                        c8If.A09("credential_ids", list);
                        C36128G6x A0M = AbstractC34911al.A0M(C3WF.A0W(C3WH.A0W(c8If), C8JW.class, "PasskeyDeleteMutation", "whatsapp-android-mex", true), this.A02);
                        A01.A00 = 1;
                        obj = AbstractC34911al.A0S(A0M, A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    List A14 = C0JL.A14(((COs) obj).A07(C8JV.class, "xwa2_passkey_delete").A09("credential_ids"));
                    AbstractC34851af.A1D(A14, "PasskeyServer/passkeyDelete/success: deleted ", AnonymousClass000.A04());
                    return A14;
                }
            }
            if (i != 0) {
            }
            List A142 = C0JL.A14(((COs) obj).A07(C8JV.class, "xwa2_passkey_delete").A09("credential_ids"));
            AbstractC34851af.A1D(A142, "PasskeyServer/passkeyDelete/success: deleted ", AnonymousClass000.A04());
            return A142;
        } catch (C95384Iy e) {
            InterfaceC36924Gch A04 = e.error.A04();
            if (A04 instanceof ENI) {
                Log.m219e("PasskeyServer/passkeyDelete/deliveryFailure");
                c95s = C2047595a.A00;
            } else {
                AbstractC34851af.A1C(A04, "PasskeyServer/passkeyDelete/mexError: ", AnonymousClass000.A04());
                c95s = new C95S(-1L, "Server returned error");
            }
            return C220199pH.A00(c95s);
        }
        A01 = AM3.A01(this, interfaceC13670gH, 45);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (((p000X.AM5) r18).$t != 47) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c4 A[Catch: 4Iy -> 0x00d1, TryCatch #0 {4Iy -> 0x00d1, blocks: (B:21:0x00ac, B:22:0x00af, B:24:0x00c4, B:26:0x00c7, B:31:0x009d), top: B:11:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c7 A[Catch: 4Iy -> 0x00d1, TryCatch #0 {4Iy -> 0x00d1, blocks: (B:21:0x00ac, B:22:0x00af, B:24:0x00c4, B:26:0x00c7, B:31:0x009d), top: B:11:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A08(InterfaceC13670gH interfaceC13670gH) {
        AM5 A01;
        int i;
        Object c95s;
        boolean z = interfaceC13670gH instanceof AM5;
        PasskeyServerApiImpl passkeyServerApiImpl = this;
        try {
            if (z) {
                A01 = (AM5) interfaceC13670gH;
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i == 0) {
                        if (i == 1) {
                            AbstractC13980go.A01(obj);
                            COs cOs = (COs) obj;
                            AbstractC34851af.A1O(AbstractC34831ad.A11("PasskeyServer/passkeyDelete: "), cOs.A0H("xwa2_passkey_clear"));
                            return !cOs.A0H("xwa2_passkey_clear") ? C06930Mq.A00 : C220199pH.A00(new C95S(-1L, "Server returned error"));
                        }
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        passkeyServerApiImpl = (PasskeyServerApiImpl) A01.A01;
                        AbstractC13980go.A01(obj);
                        Object A00 = passkeyServerApiImpl.A00((AbstractC2051996t) obj, C23040AIs.A00(35));
                        AbstractC34851af.A1F(C219529nw.A01(A00), AbstractC34831ad.A11("PasskeyServer/passkeyDelete: "));
                        return A00;
                    }
                    AbstractC13980go.A01(obj);
                    if (!passkeyServerApiImpl.A04.A0Z(10461)) {
                        Log.m223i("PasskeyServer/passkeyDelete/sending request");
                        C23040AIs A002 = C23040AIs.A00(34);
                        A01.A01 = passkeyServerApiImpl;
                        A01.A00 = 2;
                        obj = A01(passkeyServerApiImpl, "set", A01, A002, 420, 129L);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        Object A003 = passkeyServerApiImpl.A00((AbstractC2051996t) obj, C23040AIs.A00(35));
                        AbstractC34851af.A1F(C219529nw.A01(A003), AbstractC34831ad.A11("PasskeyServer/passkeyDelete: "));
                        return A003;
                    }
                    Log.m223i("PasskeyServer/passkeyClear/sending mex request");
                    C36128G6x A0M = AbstractC34911al.A0M(C3WF.A0W(AbstractC34861ag.A0D(), C8Jd.class, "RegistrationPasskeyClear", "whatsapp-android-mex", true), passkeyServerApiImpl.A02);
                    A01.A00 = 1;
                    obj = AbstractC34911al.A0S(A0M, A01);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    COs cOs2 = (COs) obj;
                    AbstractC34851af.A1O(AbstractC34831ad.A11("PasskeyServer/passkeyDelete: "), cOs2.A0H("xwa2_passkey_clear"));
                    if (!cOs2.A0H("xwa2_passkey_clear")) {
                    }
                }
            }
            if (i == 0) {
            }
        } catch (C95384Iy e) {
            InterfaceC36924Gch A04 = e.error.A04();
            if (A04 instanceof ENI) {
                Log.m219e("PasskeyServer/passkeyDelete/deliveryFailure");
                c95s = C2047595a.A00;
            } else {
                AbstractC34851af.A1C(A04, "PasskeyServer/passkeyDelete/mexError: ", AnonymousClass000.A04());
                c95s = new C95S(-1L, "Server returned error");
            }
            return C220199pH.A00(c95s);
        }
        A01 = AM5.A01(passkeyServerApiImpl, interfaceC13670gH, 47);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A09(InterfaceC13670gH interfaceC13670gH) {
        AM3 A01;
        int i;
        Object A02;
        if (interfaceC13670gH instanceof AM3) {
            A01 = (AM3) interfaceC13670gH;
            if (A01.$t == 46) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i == 0) {
                        if (i == 1 || i == 2) {
                            return C87V.A0o(obj);
                        }
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    if (this.A04.A0Z(20427)) {
                        A01.A00 = 1;
                        A02 = A03(this, A01);
                    } else {
                        A01.A00 = 2;
                        A02 = A02(this, A01);
                    }
                    return A02 == enumC14170h7 ? enumC14170h7 : A02;
                }
            }
        }
        A01 = AM3.A01(this, interfaceC13670gH, 46);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i == 0) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(1:3)|28|(2:6|(7:8|9|10|(1:(1:16)(2:13|14))(3:21|22|(1:24))|17|18|19))|27|9|10|(0)(0)|17|18|19) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0071, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0072, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("PasskeyServer/reportPasskeyUpsellShown/onError : ");
        p000X.AbstractC34851af.A1E(r2.error, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM3) r8).$t != 47) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A0A(InterfaceC13670gH interfaceC13670gH) {
        AM3 A01;
        int i;
        boolean z = interfaceC13670gH instanceof AM3;
        if (z) {
            A01 = (AM3) interfaceC13670gH;
            int i2 = A01.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i2 - Integer.MIN_VALUE;
                Object obj = A01.A01;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i != 0) {
                    C27965Cdb A0T = C3WE.A0T(obj);
                    A0T.A05("input", "PASSKEYS");
                    C36128G6x A0M = AbstractC34911al.A0M(C3WF.A0W(A0T, C8Jc.class, "RegistrationDynamicUpsellShown", "whatsapp-android-mex", true), this.A02);
                    A01.A00 = 1;
                    obj = AbstractC34911al.A0S(A0M, A01);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("PasskeyServer/reportPasskeyUpsellShown/onData: ");
                AbstractC34851af.A1O(A04, ((COs) obj).A0H("xwa2_reg_dynamic_upsell_shown"));
                return C06930Mq.A00;
            }
        }
        A01 = AM3.A01(this, interfaceC13670gH, 47);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("PasskeyServer/reportPasskeyUpsellShown/onData: ");
        AbstractC34851af.A1O(A042, ((COs) obj2).A0H("xwa2_reg_dynamic_upsell_shown"));
        return C06930Mq.A00;
    }
}
