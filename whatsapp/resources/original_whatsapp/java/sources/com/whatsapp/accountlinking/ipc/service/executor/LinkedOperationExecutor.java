package com.whatsapp.accountlinking.ipc.service.executor;

import com.whatsapp.accountlinking.ipc.api.models.ErrorSubCode;
import com.whatsapp.accountlinking.ipc.api.models.LinkedOperation;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.accountlinking.ipc.api.models.OperationResult;
import com.whatsapp.accountlinking.ipc.api.models.OperationResultError;
import com.whatsapp.accountlinking.ipc.api.models.linked.ExecuteCrosspostOperation;
import com.whatsapp.accountlinking.ipc.api.models.linked.GetCurrentAccountStateOperation;
import com.whatsapp.accountlinking.ipc.api.models.linked.GetNotificationCountOperation;
import com.whatsapp.accountlinking.ipc.api.models.linked.GetStatusAudienceDisplayStringOperation;
import com.whatsapp.accountlinking.ipc.api.models.linked.GetStatusAudienceStringsOperation;
import com.whatsapp.accountlinking.ipc.api.models.linked.NotifySeamlessLinkingCompleteOperation;
import com.whatsapp.accountlinking.ipc.service.handler.linked.ExecuteCrosspostOperationHandler;
import com.whatsapp.infra.logging.Log;
import p000X.AD7;
import p000X.AJ4;
import p000X.AM3;
import p000X.AYN;
import p000X.AbstractC037707g;
import p000X.AbstractC127865it;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass933;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C1RZ;
import p000X.C1U0;
import p000X.C202658yR;
import p000X.C224689yC;
import p000X.C224699yD;
import p000X.C224709yE;
import p000X.C224719yF;
import p000X.C224739yH;
import p000X.C23111ALp;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C87X;
import p000X.C91C;
import p000X.EnumC14170h7;
import p000X.EnumC32881Tt;
import p000X.HZG;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23404AaP;

/* loaded from: classes5.dex */
public final class LinkedOperationExecutor {
    public final C05V A03 = AbstractC037707g.A00(66264);
    public final C05V A04 = AbstractC037707g.A00(66265);
    public final C1U0 A07 = C87X.A0g();
    public final C05V A00 = C05Q.A00(66261);
    public final C05V A01 = AbstractC037707g.A00(66262);
    public final C05V A02 = AbstractC037707g.A00(66263);
    public final C05V A06 = AbstractC037707g.A00(66266);
    public final C05V A05 = AbstractC037707g.A00(16431);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0051  */
    /* JADX WARN: Type inference failed for: r7v3, types: [com.whatsapp.accountlinking.ipc.api.models.Operation] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(LinkedOperation linkedOperation, HZG hzg, C91C c91c, InterfaceC23404AaP interfaceC23404AaP, String str, InterfaceC13670gH interfaceC13670gH) {
        C23111ALp c23111ALp;
        int i;
        LinkedOperationExecutor linkedOperationExecutor;
        LinkedOperation linkedOperation2;
        OperationResultError operationResultError;
        AYN ayn;
        C91C c91c2;
        if (interfaceC13670gH instanceof C23111ALp) {
            c23111ALp = (C23111ALp) interfaceC13670gH;
            if (c23111ALp.$t == 0) {
                int i2 = c23111ALp.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c23111ALp.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c23111ALp.A06;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c23111ALp.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C3WF.A13(linkedOperation).Apa();
                        interfaceC23404AaP.BB8("nonce_validation_start");
                        c23111ALp.A01 = this;
                        c23111ALp.A02 = linkedOperation;
                        c23111ALp.A03 = hzg;
                        c23111ALp.A04 = c91c;
                        c23111ALp.A05 = interfaceC23404AaP;
                        c23111ALp.A00 = 1;
                        obj = A00(linkedOperation, hzg, this, str, c23111ALp);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        linkedOperationExecutor = this;
                        linkedOperation2 = linkedOperation;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        interfaceC23404AaP = (InterfaceC23404AaP) c23111ALp.A05;
                        c91c = (C91C) c23111ALp.A04;
                        hzg = (HZG) c23111ALp.A03;
                        ?? r7 = (Operation) c23111ALp.A02;
                        linkedOperationExecutor = (LinkedOperationExecutor) c23111ALp.A01;
                        AbstractC13980go.A01(obj);
                        linkedOperation2 = r7;
                    }
                    operationResultError = (OperationResultError) obj;
                    if (operationResultError == null) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("WFL_IPC:LinkedOperationExecutor/executeOperation validation failed with error=");
                        AbstractC34851af.A1E(operationResultError.errorCode, A04);
                        interfaceC23404AaP.BB9("failed");
                        return operationResultError;
                    }
                    interfaceC23404AaP.BB9("success");
                    if (linkedOperation2 instanceof GetStatusAudienceDisplayStringOperation) {
                        ayn = (C224739yH) C05V.A02(linkedOperationExecutor.A03);
                    } else if (linkedOperation2 instanceof GetStatusAudienceStringsOperation) {
                        ayn = (C224719yF) C05V.A02(linkedOperationExecutor.A04);
                    } else if (linkedOperation2 instanceof ExecuteCrosspostOperation) {
                        ayn = (ExecuteCrosspostOperationHandler) C05V.A02(linkedOperationExecutor.A00);
                    } else if (linkedOperation2 instanceof GetCurrentAccountStateOperation) {
                        ayn = (C224689yC) C05V.A02(linkedOperationExecutor.A01);
                    } else if (linkedOperation2 instanceof GetNotificationCountOperation) {
                        ayn = (C224699yD) C05V.A02(linkedOperationExecutor.A02);
                    } else {
                        if (!(linkedOperation2 instanceof NotifySeamlessLinkingCompleteOperation)) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("WFL_IPC:LinkedOperationExecutor/executeOperation unknown operation type: ");
                            AbstractC34901ak.A1M(A042, AbstractC34911al.A0a(linkedOperation2));
                            return new OperationResultError(AnonymousClass933.A09, null);
                        }
                        ayn = (C224709yE) C05V.A02(linkedOperationExecutor.A06);
                    }
                    AYN ayn2 = ayn;
                    if (ayn2 != null) {
                        if (!ayn2.B3x(c91c)) {
                            return new OperationResultError(AnonymousClass933.A04, ErrorSubCode.A03);
                        }
                        if (hzg == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        int ordinal = hzg.ordinal();
                        if (ordinal == 0) {
                            c91c2 = C91C.A02;
                        } else {
                            if (ordinal != 1) {
                                throw AbstractC34861ag.A1B();
                            }
                            c91c2 = C91C.A03;
                        }
                        OperationResult Az1 = ayn2.Az1(linkedOperation2, c91c2, interfaceC23404AaP);
                        C3WF.A13(Az1).Apa();
                        return Az1;
                    }
                    return new OperationResultError(AnonymousClass933.A09, null);
                }
            }
        }
        c23111ALp = new C23111ALp(this, interfaceC13670gH, 0);
        Object obj2 = c23111ALp.A06;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c23111ALp.A00;
        if (i != 0) {
        }
        operationResultError = (OperationResultError) obj2;
        if (operationResultError == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM3) r11).$t != 12) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00e3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(LinkedOperation linkedOperation, HZG hzg, LinkedOperationExecutor linkedOperationExecutor, String str, InterfaceC13670gH interfaceC13670gH) {
        AM3 A01;
        Object obj;
        int i;
        StringBuilder A04;
        String obj2;
        boolean z = interfaceC13670gH instanceof AM3;
        if (z) {
            A01 = (AM3) interfaceC13670gH;
            int i2 = A01.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i2 - Integer.MIN_VALUE;
                obj = A01.A01;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                boolean z2 = true;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    C1RZ A00 = linkedOperationExecutor.A07.A00(EnumC32881Tt.A0F);
                    if (A00 != C1RZ.A02 && (!(linkedOperation instanceof NotifySeamlessLinkingCompleteOperation) || A00 != C1RZ.A03)) {
                        A04 = AnonymousClass000.A04();
                        A04.append("WFL_IPC:LinkedOperationExecutor/validateLinkedOperation user is unlinked, state: ");
                        A04.append(A00);
                    } else if (str == null || str.length() == 0 || hzg == null) {
                        A04 = AnonymousClass000.A04();
                        A04.append("WFL_IPC:LinkedOperationExecutor/validateLinkedOperation nonce or source app is null - nonce empty: ");
                        if (str != null && str.length() != 0) {
                            z2 = false;
                        }
                        A04.append(z2);
                        A04.append(", source app: ");
                        A04.append(hzg);
                    } else {
                        String str2 = "foa_to_wa_crossposting";
                        if (!(linkedOperation instanceof GetStatusAudienceDisplayStringOperation) && !(linkedOperation instanceof GetStatusAudienceStringsOperation) && !(linkedOperation instanceof ExecuteCrosspostOperation) && !(linkedOperation instanceof GetCurrentAccountStateOperation)) {
                            if (linkedOperation instanceof GetNotificationCountOperation) {
                                str2 = "switcher_wa_notifications";
                            } else if (!(linkedOperation instanceof NotifySeamlessLinkingCompleteOperation)) {
                                str2 = "";
                            }
                        }
                        C00X.A07(AbstractC127865it.A0N(linkedOperationExecutor.A05));
                        try {
                            C202658yR c202658yR = new C202658yR(hzg, str2);
                            C00X.A06();
                            A01.A00 = 1;
                            AJ4 A0u = C3WG.A0u(A01);
                            c202658yR.A02(new AD7(A0u, 0), c202658yR.A01, str, 47);
                            obj = A0u.A00();
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        } catch (Throwable th) {
                            C00X.A06();
                            throw th;
                        }
                    }
                    obj2 = A04.toString();
                    Log.m219e(obj2);
                    return new OperationResultError(AnonymousClass933.A07, null);
                }
                if (i != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                if (!AbstractC34811ab.A1Z(obj)) {
                    return null;
                }
                obj2 = "WFL_IPC:LinkedOperationExecutor/validateLinkedOperation nonce is invalid";
                Log.m219e(obj2);
                return new OperationResultError(AnonymousClass933.A07, null);
            }
        }
        A01 = AM3.A01(linkedOperationExecutor, interfaceC13670gH, 12);
        obj = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        boolean z22 = true;
        if (i != 0) {
        }
        if (!AbstractC34811ab.A1Z(obj)) {
        }
    }
}
