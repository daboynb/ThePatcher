package p000X;

import com.whatsapp.accountlinking.ipc.api.models.ErrorSubCode;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.accountlinking.ipc.api.models.OperationResult;
import com.whatsapp.accountlinking.ipc.api.models.OperationResultError;
import com.whatsapp.accountlinking.ipc.api.models.linked.NotifySeamlessLinkingCompleteOperationSuccess;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9yE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C224709yE implements AYN {
    public final C07B A02 = AbstractC34851af.A0P();
    public final C1YM A01 = (C1YM) C00X.A03(7080);
    public final C1U0 A00 = C87X.A0g();

    @Override // p000X.AYN
    public boolean B3x(C91C c91c) {
        C07B c07b;
        int i;
        int A08 = AbstractC127835iq.A08(c91c, 0);
        if (A08 == 1) {
            c07b = this.A02;
            i = 21615;
        } else {
            if (A08 != 0) {
                return false;
            }
            c07b = this.A02;
            i = 21616;
        }
        return c07b.A0Z(i);
    }

    @Override // p000X.AYN
    public /* bridge */ /* synthetic */ OperationResult Az1(Operation operation, C91C c91c, InterfaceC23404AaP interfaceC23404AaP) {
        AnonymousClass933 anonymousClass933;
        ErrorSubCode errorSubCode;
        AbstractC34851af.A15(c91c, interfaceC23404AaP);
        if (B3x(c91c)) {
            C1U0 c1u0 = this.A00;
            EnumC32881Tt enumC32881Tt = EnumC32881Tt.A0F;
            C1RZ A00 = c1u0.A00(enumC32881Tt);
            C1RZ c1rz = C1RZ.A02;
            if (A00 != c1rz) {
                interfaceC23404AaP.BB8("fetch_waffle_cache_start");
                C9D3 c9d3 = (C9D3) AbstractC34911al.A0U(AOU.A03(this, null, 1));
                interfaceC23404AaP.BB8("fetch_waffle_cache_end");
                if (!(c9d3 instanceof C8y5)) {
                    if (c9d3 instanceof C202468y6) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("WFL_IPC:NotifySeamlessLinkingCompleteOperationHandler/handleOperation Waffle cache refresh failed with error: ");
                        AbstractC34851af.A1E(((C202468y6) c9d3).A00, A04);
                        return new OperationResultError(AnonymousClass933.A04, null);
                    }
                    if (!(c9d3 instanceof C8y4)) {
                        throw AbstractC34861ag.A1B();
                    }
                    Log.m219e("WFL_IPC:NotifySeamlessLinkingCompleteOperationHandler/handleOperation Waffle cache refresh delivery failure");
                    return new OperationResultError(AnonymousClass933.A04, null);
                }
                if (c1u0.A00(enumC32881Tt) != c1rz) {
                    anonymousClass933 = AnonymousClass933.A04;
                    errorSubCode = ErrorSubCode.A02;
                }
            }
            return new NotifySeamlessLinkingCompleteOperationSuccess();
        }
        anonymousClass933 = AnonymousClass933.A04;
        errorSubCode = ErrorSubCode.A03;
        return new OperationResultError(anonymousClass933, errorSubCode);
    }
}
