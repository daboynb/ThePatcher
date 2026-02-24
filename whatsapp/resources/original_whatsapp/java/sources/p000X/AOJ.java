package p000X;

import android.app.Activity;
import android.net.Network;
import com.whatsapp.accountlinking.ipc.api.models.ErrorSubCode;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.accountlinking.ipc.api.models.OperationResultError;
import com.whatsapp.accountlinking.ipc.api.models.WaAcIpcRequest;
import com.whatsapp.accountlinking.ipc.service.WaAccountsCenterServiceBinder;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.nativeauth.PasskeyInThreadAuthEnabler;
import com.whatsapp.registration.app.silentauth.SilentAuthConnectivityHelper$checkCellularConnectivity$2;
import com.whatsapp.registration.app.silentauth.VerifySilentAuthUseCase;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public class AOJ extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOJ(Object obj, Object obj2, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj;
        this.A04 = str;
        this.A02 = obj2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        String str;
        Object obj4;
        int i;
        Operation operation;
        WaAcIpcRequest waAcIpcRequest;
        String str2;
        WaAccountsCenterServiceBinder waAccountsCenterServiceBinder;
        int i2;
        Object obj5;
        String str3;
        Object obj6;
        int i3;
        switch (this.$t) {
            case 0:
                waAcIpcRequest = (WaAcIpcRequest) this.A02;
                str2 = this.A04;
                waAccountsCenterServiceBinder = (WaAccountsCenterServiceBinder) this.A03;
                operation = (Operation) this.A01;
                i2 = 0;
                return new AOJ(operation, waAcIpcRequest, waAccountsCenterServiceBinder, str2, interfaceC13670gH, i2);
            case 1:
                operation = (Operation) this.A01;
                waAcIpcRequest = (WaAcIpcRequest) this.A02;
                str2 = this.A04;
                waAccountsCenterServiceBinder = (WaAccountsCenterServiceBinder) this.A03;
                i2 = 1;
                return new AOJ(operation, waAcIpcRequest, waAccountsCenterServiceBinder, str2, interfaceC13670gH, i2);
            case 2:
                obj2 = this.A03;
                str = this.A04;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 2;
                return new AOJ(obj4, obj3, obj2, str, interfaceC13670gH, i);
            case 3:
                obj2 = this.A03;
                obj4 = this.A02;
                str = this.A04;
                obj3 = this.A01;
                i = 3;
                return new AOJ(obj4, obj3, obj2, str, interfaceC13670gH, i);
            case 4:
                obj2 = this.A03;
                obj4 = this.A02;
                str = this.A04;
                obj3 = this.A01;
                i = 4;
                return new AOJ(obj4, obj3, obj2, str, interfaceC13670gH, i);
            case 5:
                obj5 = this.A03;
                str3 = this.A04;
                obj6 = this.A02;
                i3 = 5;
                AOJ aoj = new AOJ(obj5, obj6, str3, interfaceC13670gH, i3);
                aoj.A01 = obj;
                return aoj;
            case 6:
                obj2 = this.A03;
                obj3 = this.A01;
                str = this.A04;
                obj4 = this.A02;
                i = 6;
                return new AOJ(obj4, obj3, obj2, str, interfaceC13670gH, i);
            default:
                obj5 = this.A03;
                obj6 = this.A02;
                str3 = this.A04;
                i3 = 7;
                AOJ aoj2 = new AOJ(obj5, obj6, str3, interfaceC13670gH, i3);
                aoj2.A01 = obj;
                return aoj2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0101 A[PHI: r6
      0x0101: PHI (r6v10 java.lang.Object) = (r6v6 java.lang.Object), (r6v11 java.lang.Object) binds: [B:46:0x00fe, B:20:0x0069] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0156  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object A1K;
        Object A00;
        InterfaceC23373AZo interfaceC23373AZo;
        String str;
        Object A002;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                    return obj;
                }
                AbstractC13980go.A01(obj);
                WaAcIpcRequest waAcIpcRequest = (WaAcIpcRequest) this.A02;
                String str2 = waAcIpcRequest.sourceAppPackageName;
                if (str2 == null) {
                    str2 = this.A04;
                }
                WaAccountsCenterServiceBinder waAccountsCenterServiceBinder = (WaAccountsCenterServiceBinder) this.A03;
                Operation operation = (Operation) this.A01;
                this.A00 = 1;
                A002 = WaAccountsCenterServiceBinder.A00(operation, waAcIpcRequest, waAccountsCenterServiceBinder, str2, this);
                return A002 == enumC14170h7 ? enumC14170h7 : A002;
            case 1:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                try {
                    if (this.A00 != 0) {
                        AbstractC13980go.A01(obj);
                        return obj;
                    }
                    AbstractC13980go.A01(obj);
                    AOJ aoj = new AOJ((Operation) this.A01, (WaAcIpcRequest) this.A02, (WaAccountsCenterServiceBinder) this.A03, this.A04, (InterfaceC13670gH) null, 0);
                    this.A00 = 1;
                    A002 = C88I.A00(this, aoj, 15000L);
                    if (A002 == enumC14170h72) {
                        return enumC14170h72;
                    }
                } catch (ALF unused) {
                    return new OperationResultError(AnonymousClass933.A04, ErrorSubCode.A04);
                }
                break;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                InterfaceC024100j interfaceC024100j = ((C88U) this.A03).A07;
                AbstractC212739bP abstractC212739bP = (AbstractC212739bP) interfaceC024100j.getValue();
                String str3 = this.A04;
                List list = (List) abstractC212739bP.A02(str3).get();
                C00C.A09(list);
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C93O c93o = ((C212229aQ) it.next()).A02;
                        if (c93o == C93O.A06 || c93o == C93O.A04 || c93o == C93O.A02) {
                            ((AbstractC212739bP) interfaceC024100j.getValue()).A07((C8Hq) this.A01, IO7.A00, str3);
                            interfaceC23373AZo = (InterfaceC23373AZo) this.A02;
                            if (interfaceC23373AZo != null) {
                                str = "replace";
                                interfaceC23373AZo.BC0("work_policy", str);
                            }
                            if (interfaceC23373AZo != null) {
                                interfaceC23373AZo.BC3((short) 2);
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                ((AbstractC212739bP) interfaceC024100j.getValue()).A07((C8Hq) this.A01, IO7.A01, str3);
                interfaceC23373AZo = (InterfaceC23373AZo) this.A02;
                if (interfaceC23373AZo != null) {
                    str = "keep";
                    interfaceC23373AZo.BC0("work_policy", str);
                }
                if (interfaceC23373AZo != null) {
                }
                return C06930Mq.A00;
            case 3:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                    A00 = ((C219529nw) obj).A00;
                } else {
                    AbstractC13980go.A01(obj);
                    PasskeyInThreadAuthEnabler passkeyInThreadAuthEnabler = (PasskeyInThreadAuthEnabler) this.A03;
                    Activity activity = (Activity) this.A02;
                    String str4 = this.A04;
                    this.A00 = 1;
                    A00 = PasskeyInThreadAuthEnabler.A00(activity, passkeyInThreadAuthEnabler, str4, this);
                    if (A00 == enumC14170h73) {
                        return enumC14170h73;
                    }
                }
                PasskeyInThreadAuthEnabler passkeyInThreadAuthEnabler2 = (PasskeyInThreadAuthEnabler) this.A03;
                C1J0 c1j0 = (C1J0) this.A01;
                Activity activity2 = (Activity) this.A02;
                Object A003 = C219529nw.A00(A00);
                if (A003 != null) {
                    C218579m1 c218579m1 = (C218579m1) A003;
                    PasskeyInThreadAuthEnabler.A03(c1j0, c218579m1, passkeyInThreadAuthEnabler2, false);
                    passkeyInThreadAuthEnabler2.A04(activity2, c218579m1);
                }
                C1J0 c1j02 = (C1J0) this.A01;
                Object obj2 = A00;
                if (A00 instanceof C220199pH) {
                    C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
                    obj2 = null;
                }
                if (obj2 != null) {
                    IQO iqo = (IQO) C05V.A02(passkeyInThreadAuthEnabler2.A00);
                    C00C.A0A(c1j02, 0);
                    Integer A0u = AbstractC34821ac.A0u();
                    IQO.A00(c1j02, iqo, A0u, A0u, null, null);
                }
                return new C219529nw(A00);
            case 4:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                    A00 = ((C219529nw) obj).A00;
                } else {
                    AbstractC13980go.A01(obj);
                    PasskeyInThreadAuthEnabler passkeyInThreadAuthEnabler3 = (PasskeyInThreadAuthEnabler) this.A03;
                    Activity activity3 = (Activity) this.A02;
                    String str5 = this.A04;
                    this.A00 = 1;
                    A00 = PasskeyInThreadAuthEnabler.A01(activity3, passkeyInThreadAuthEnabler3, str5, this);
                    if (A00 == enumC14170h74) {
                        return enumC14170h74;
                    }
                }
                PasskeyInThreadAuthEnabler passkeyInThreadAuthEnabler4 = (PasskeyInThreadAuthEnabler) this.A03;
                C1J0 c1j03 = (C1J0) this.A01;
                Activity activity4 = (Activity) this.A02;
                Object A004 = C219529nw.A00(A00);
                if (A004 != null) {
                    C218579m1 c218579m12 = (C218579m1) A004;
                    PasskeyInThreadAuthEnabler.A03(c1j03, c218579m12, passkeyInThreadAuthEnabler4, true);
                    passkeyInThreadAuthEnabler4.A04(activity4, c218579m12);
                }
                C1J0 c1j04 = (C1J0) this.A01;
                Object obj3 = A00;
                if (A00 instanceof C220199pH) {
                    C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
                    obj3 = null;
                }
                if (obj3 != null) {
                    IQO iqo2 = (IQO) C05V.A02(passkeyInThreadAuthEnabler4.A00);
                    C00C.A0A(c1j04, 0);
                    Integer A0u2 = AbstractC34821ac.A0u();
                    IQO.A00(c1j04, iqo2, A0u2, A0u2, null, null);
                }
                return new C219529nw(A00);
            case 5:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C40710IDk c40710IDk = (C40710IDk) this.A03;
                String str6 = this.A04;
                Number number = (Number) this.A02;
                try {
                    c40710IDk.A00 = AbstractC34801aa.A0i(str6);
                    C0YH A0e = AbstractC34881ai.A0e(c40710IDk.A06);
                    if (number != null) {
                        c40710IDk.A01 = A0e.A02.A01(number.longValue());
                    }
                    A1K = C06930Mq.A00;
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                Throwable A01 = C13940gk.A01(A1K);
                if (A01 != null) {
                    Log.m222e(A01);
                }
                return C06930Mq.A00;
            case 6:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    VerifySilentAuthUseCase verifySilentAuthUseCase = (VerifySilentAuthUseCase) this.A03;
                    C211169Wk c211169Wk = (C211169Wk) this.A01;
                    String str7 = this.A04;
                    Network network = (Network) this.A02;
                    this.A00 = 1;
                    if (VerifySilentAuthUseCase.A01(network, c211169Wk, verifySilentAuthUseCase, str7, this) == enumC14170h75) {
                        return enumC14170h75;
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            default:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    Object obj4 = this.A01;
                    VerifySilentAuthUseCase verifySilentAuthUseCase2 = (VerifySilentAuthUseCase) this.A03;
                    C9N3 c9n3 = verifySilentAuthUseCase2.A04;
                    Object obj5 = this.A02;
                    AOS aos = new AOS(obj4, verifySilentAuthUseCase2, obj5, this.A04, (InterfaceC13670gH) null, 4);
                    AMN amn = new AMN(verifySilentAuthUseCase2, obj5, null, 3);
                    C23125AOc c23125AOc = new C23125AOc(verifySilentAuthUseCase2, (InterfaceC13670gH) null, obj5, 22);
                    this.A00 = 1;
                    if (AbstractC13710gM.A00(this, c9n3.A04, new SilentAuthConnectivityHelper$checkCellularConnectivity$2(c9n3, null, amn, c23125AOc, aos)) == enumC14170h76) {
                        return enumC14170h76;
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AOJ) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOJ(Operation operation, WaAcIpcRequest waAcIpcRequest, WaAccountsCenterServiceBinder waAccountsCenterServiceBinder, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        if (i != 0) {
            this.A01 = operation;
            this.A02 = waAcIpcRequest;
            this.A04 = str;
            this.A03 = waAccountsCenterServiceBinder;
        } else {
            this.A02 = waAcIpcRequest;
            this.A04 = str;
            this.A03 = waAccountsCenterServiceBinder;
            this.A01 = operation;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOJ(Object obj, Object obj2, Object obj3, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj3;
        this.A02 = obj;
        this.A04 = str;
        this.A01 = obj2;
    }
}
