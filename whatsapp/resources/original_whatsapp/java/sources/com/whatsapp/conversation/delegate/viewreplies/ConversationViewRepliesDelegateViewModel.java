package com.whatsapp.conversation.delegate.viewreplies;

import p000X.AbstractC026401u;
import p000X.AbstractC07360Ol;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC30391Kd;
import p000X.AbstractC34811ab;
import p000X.AbstractC34881ai;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0MU;
import p000X.C0MV;
import p000X.C30411Kf;
import p000X.C30421Kg;
import p000X.C36261d2;
import p000X.C3OC;
import p000X.C63352mI;
import p000X.C76693Pj;
import p000X.EnumC14170h7;
import p000X.EnumC30401Ke;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class ConversationViewRepliesDelegateViewModel extends AbstractC07360Ol {
    public final C05V A07;
    public final C0MV A0A;
    public final C0MU A0B;
    public final C05V A04 = AbstractC34811ab.A0H();
    public final C05V A02 = C05Q.A00(60);
    public final C05V A09 = AbstractC34811ab.A0i();
    public final C05V A01 = AbstractC34811ab.A0W();
    public final C05V A00 = AbstractC34811ab.A0S();
    public final C05V A08 = AbstractC34811ab.A0t();
    public final C05V A05 = AbstractC34811ab.A0s();
    public final C05V A06 = AbstractC34811ab.A0r();
    public final C05V A03 = AbstractC34811ab.A0h();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(ConversationViewRepliesDelegateViewModel conversationViewRepliesDelegateViewModel, C63352mI c63352mI, InterfaceC13670gH interfaceC13670gH) {
        C3OC c3oc;
        int i;
        if (interfaceC13670gH instanceof C3OC) {
            c3oc = (C3OC) interfaceC13670gH;
            if (c3oc.$t == 7) {
                int i2 = c3oc.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3oc.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3oc.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3oc.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC026401u A15 = AbstractC34881ai.A15(conversationViewRepliesDelegateViewModel.A04);
                        C76693Pj A02 = C76693Pj.A02(c63352mI, conversationViewRepliesDelegateViewModel, null, 6);
                        C3OC.A01(conversationViewRepliesDelegateViewModel, c63352mI, c3oc, 1);
                        obj = AbstractC13710gM.A00(c3oc, A15, A02);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        c63352mI = (C63352mI) c3oc.A02;
                        conversationViewRepliesDelegateViewModel = (ConversationViewRepliesDelegateViewModel) c3oc.A01;
                        AbstractC13980go.A01(obj);
                    }
                    ((C36261d2) C05V.A02(conversationViewRepliesDelegateViewModel.A07)).A0C(c63352mI.A00, AbstractC34811ab.A03(obj));
                    return obj;
                }
            }
        }
        c3oc = new C3OC(conversationViewRepliesDelegateViewModel, interfaceC13670gH, 7);
        Object obj2 = c3oc.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3oc.A00;
        if (i != 0) {
        }
        ((C36261d2) C05V.A02(conversationViewRepliesDelegateViewModel.A07)).A0C(c63352mI.A00, AbstractC34811ab.A03(obj2));
        return obj2;
    }

    public ConversationViewRepliesDelegateViewModel() {
        C30411Kf A00 = AbstractC30391Kd.A00(EnumC30401Ke.A04, 0, 0);
        this.A0A = A00;
        this.A0B = new C30421Kg(null, A00);
        this.A07 = C05Q.A00(16880);
    }
}
