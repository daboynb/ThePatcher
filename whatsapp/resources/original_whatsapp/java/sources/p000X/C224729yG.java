package p000X;

import com.whatsapp.accountlinking.ipc.api.models.CreateAcUserAndRecordDisclosureOperation;
import com.whatsapp.accountlinking.ipc.api.models.ErrorSubCode;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.accountlinking.ipc.api.models.OperationResult;
import com.whatsapp.accountlinking.ipc.api.models.OperationResultError;
import com.whatsapp.accountlinking.ipc.api.models.UseCase;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;

/* renamed from: X.9yG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C224729yG implements AYN {
    public final C1U0 A03 = C87X.A0g();
    public final C07B A02 = AbstractC34851af.A0P();
    public final C218139l1 A00 = (C218139l1) C00X.A03(66268);
    public final C14090gz A01 = C87X.A0L();
    public final C209859Pv A04 = (C209859Pv) C00X.A03(4757);

    /* JADX WARN: Removed duplicated region for block: B:11:0x0036  */
    @Override // p000X.AYN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ OperationResult Az1(Operation operation, C91C c91c, InterfaceC23404AaP interfaceC23404AaP) {
        C07B c07b;
        int i;
        OperationResultError operationResultError;
        CreateAcUserAndRecordDisclosureOperation createAcUserAndRecordDisclosureOperation = (CreateAcUserAndRecordDisclosureOperation) operation;
        C00C.A0A(createAcUserAndRecordDisclosureOperation, 0);
        AbstractC34851af.A15(c91c, interfaceC23404AaP);
        interfaceC23404AaP.BB8("nonce_validation_start");
        C218139l1 c218139l1 = this.A00;
        String string = C218139l1.A01(c218139l1).getString("foa_nta_ipc_session_id_use_case", null);
        UseCase valueOf = string != null ? UseCase.valueOf(string) : null;
        if (valueOf == UseCase.A02) {
            if (c91c == C91C.A02) {
                c07b = this.A02;
                i = 20135;
            } else {
                if (c91c == C91C.A03) {
                    c07b = this.A02;
                    i = 21614;
                }
                operationResultError = new OperationResultError(AnonymousClass933.A04, ErrorSubCode.A03);
            }
            if (c07b.A0Z(i)) {
                if (WfalManager.A00(C87W.A0n(this.A04.A00), false, false) && this.A03.A00(EnumC32881Tt.A0F) == C1RZ.A05 && C00C.areEqual(createAcUserAndRecordDisclosureOperation.waIpcSessionId, C218139l1.A01(c218139l1).getString("foa_nta_ipc_session_id", null))) {
                    interfaceC23404AaP.BB9("success");
                    interfaceC23404AaP.BB8("create_user_start");
                    OperationResult operationResult = (OperationResult) AbstractC34891aj.A0h(new AOX(createAcUserAndRecordDisclosureOperation, c91c, this, null, 18), 0);
                    interfaceC23404AaP.BB8("create_user_end");
                    return operationResult;
                }
                operationResultError = new OperationResultError(AnonymousClass933.A04, null);
            }
            operationResultError = new OperationResultError(AnonymousClass933.A04, ErrorSubCode.A03);
        } else {
            if (valueOf == UseCase.A03) {
                if (c91c == C91C.A02) {
                    c07b = this.A02;
                    i = 21616;
                } else if (c91c == C91C.A03) {
                    c07b = this.A02;
                    i = 21615;
                }
                if (c07b.A0Z(i)) {
                }
            }
            operationResultError = new OperationResultError(AnonymousClass933.A04, ErrorSubCode.A03);
        }
        interfaceC23404AaP.BB9("failed");
        return operationResultError;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    @Override // p000X.AYN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean B3x(C91C c91c) {
        C07B c07b;
        int i;
        int A08 = AbstractC127835iq.A08(c91c, 0);
        if (A08 == 0) {
            c07b = this.A02;
            if (!c07b.A0Z(20135)) {
                i = 21616;
                if (c07b.A0Z(i)) {
                }
            }
            return true;
        }
        if (A08 != 1) {
            return false;
        }
        c07b = this.A02;
        if (!c07b.A0Z(21615)) {
            i = 21614;
            if (c07b.A0Z(i)) {
                return false;
            }
        }
        return true;
    }
}
