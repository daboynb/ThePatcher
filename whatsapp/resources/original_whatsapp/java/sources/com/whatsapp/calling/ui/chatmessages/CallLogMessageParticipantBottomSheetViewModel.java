package com.whatsapp.calling.ui.chatmessages;

import com.whatsapp.calling.ui.callconfirmationsheet.vm.usecase.CallConfirmationSheetReminderButtonUseCase;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC07360Ol;
import p000X.AbstractC13980go;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C025601d;
import p000X.C036706w;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C09980Ys;
import p000X.C0MP;
import p000X.C0MX;
import p000X.C0Z2;
import p000X.C1EL;
import p000X.C219569o2;
import p000X.C25360zo;
import p000X.C33261Vf;
import p000X.C3O7;
import p000X.C3PX;
import p000X.C68892xX;
import p000X.C9BN;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class CallLogMessageParticipantBottomSheetViewModel extends AbstractC07360Ol {
    public C33261Vf A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C1EL A0A;
    public final C219569o2 A0B;
    public final C09980Ys A0C;
    public final C07B A0D;
    public final C0Z2 A0E;
    public final C039007t A0F;
    public final C036706w A0G;
    public final C00V A0H;
    public final C68892xX A0I;
    public final Long A0J;
    public final InterfaceC024100j A0K;
    public final AbstractC026601w A0L;
    public final AbstractC026601w A0M;
    public final C0MX A0N;
    public final C0MX A0O;
    public final C0MX A0P;
    public final C0MX A0Q;
    public final C0MX A0R;
    public final C0MX A0S;

    public CallLogMessageParticipantBottomSheetViewModel(C25360zo c25360zo) {
        C00C.A0A(c25360zo, 0);
        this.A0L = (AbstractC026601w) C00H.A02(56);
        this.A0M = AbstractC34831ad.A17();
        this.A0A = (C1EL) C00X.A03(5101);
        this.A0B = (C219569o2) C00X.A03(1440);
        this.A06 = AbstractC037707g.A00(4233);
        this.A0H = AbstractC34841ae.A0j();
        this.A0G = AbstractC34841ae.A0f();
        this.A0E = AbstractC34841ae.A0T();
        this.A0F = AbstractC34841ae.A0Z();
        this.A0C = AbstractC34831ad.A0M();
        this.A08 = AbstractC34811ab.A0e();
        this.A07 = C05Q.A00(4228);
        this.A0D = AbstractC34841ae.A0L();
        this.A09 = AbstractC037707g.A00(1695);
        this.A0I = (C68892xX) c25360zo.A02("call_log_message_key");
        this.A0J = (Long) c25360zo.A02("call_log_row_id");
        this.A0S = C0MP.A00(C025601d.A00);
        this.A0N = C0MP.A00(null);
        this.A0O = AbstractC34801aa.A1L(AbstractC34821ac.A0q());
        this.A0R = C0MP.A00(null);
        this.A0Q = C0MP.A00(null);
        this.A0K = C9BN.A00(IO7.A01, null);
        this.A0P = C0MP.A00(null);
        AbstractC34801aa.A1U(this.A0L, new C3PX(this, (InterfaceC13670gH) null, 47), AbstractC29171Ff.A00(this));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(CallLogMessageParticipantBottomSheetViewModel callLogMessageParticipantBottomSheetViewModel, InterfaceC13670gH interfaceC13670gH) {
        C3O7 c3o7;
        int i;
        C0MX A1G;
        if (interfaceC13670gH instanceof C3O7) {
            c3o7 = (C3O7) interfaceC13670gH;
            if (c3o7.$t == 4) {
                int i2 = c3o7.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3o7.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3o7.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3o7.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A1G = AbstractC34861ag.A1G(callLogMessageParticipantBottomSheetViewModel.A0K);
                        CallConfirmationSheetReminderButtonUseCase callConfirmationSheetReminderButtonUseCase = (CallConfirmationSheetReminderButtonUseCase) C05V.A02(callLogMessageParticipantBottomSheetViewModel.A09);
                        Long l = callLogMessageParticipantBottomSheetViewModel.A0J;
                        c3o7.A01 = A1G;
                        c3o7.A00 = 1;
                        obj = callConfirmationSheetReminderButtonUseCase.A00(null, l, c3o7);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A1G = (C0MX) c3o7.A01;
                        AbstractC13980go.A01(obj);
                    }
                    A1G.C49(obj);
                    return C06930Mq.A00;
                }
            }
        }
        c3o7 = new C3O7(callLogMessageParticipantBottomSheetViewModel, interfaceC13670gH, 4);
        Object obj2 = c3o7.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3o7.A00;
        if (i != 0) {
        }
        A1G.C49(obj2);
        return C06930Mq.A00;
    }

    public static final int A00(C33261Vf c33261Vf) {
        if (c33261Vf.A0R()) {
            return 45;
        }
        return (c33261Vf.A04.A03 && c33261Vf.A07 == 7) ? 47 : 46;
    }
}
