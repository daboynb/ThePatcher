package com.whatsapp.conversation.ui.conversationrow.components.contextcard;

import com.whatsapp.group.protocol.SetGroupDescriptionProtocolHelper;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC026601w;
import p000X.AbstractC034906d;
import p000X.AbstractC07360Ol;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C00H;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07C;
import p000X.C0VV;
import p000X.C105244lm;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C1CU;
import p000X.C3WD;
import p000X.C5IU;
import p000X.C95354Iv;
import p000X.C99644Zu;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class GroupDescriptionAddUpsellViewModel extends AbstractC07360Ol {
    public final AbstractC034906d A00;
    public final AbstractC034906d A01;
    public final C05V A02;
    public final C05V A03;
    public final C1CU A04;
    public final C07C A05;
    public final AbstractC026601w A06;
    public final SetGroupDescriptionProtocolHelper A07;

    public GroupDescriptionAddUpsellViewModel(C1CU c1cu) {
        C00C.A0A(c1cu, 0);
        this.A04 = c1cu;
        this.A06 = AbstractC34851af.A0w();
        this.A03 = C05Q.A00(3854);
        this.A07 = (SetGroupDescriptionProtocolHelper) C00H.A02(3855);
        this.A02 = AbstractC34811ab.A0e();
        this.A05 = AbstractC34841ae.A0k();
        this.A00 = C3WD.A0a();
        this.A01 = C3WD.A0a();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(GroupDescriptionAddUpsellViewModel groupDescriptionAddUpsellViewModel, String str, InterfaceC13670gH interfaceC13670gH) {
        C5IU A01;
        int i;
        Object A00;
        C95354Iv c95354Iv;
        if (interfaceC13670gH instanceof C5IU) {
            A01 = (C5IU) interfaceC13670gH;
            if (A01.$t == 10) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        Log.m219e("GroupDescriptionAddUpsellContextCardBodyViewModel/sendSetGroupDescription");
                        C0VV A0a = AbstractC34821ac.A0a(groupDescriptionAddUpsellViewModel.A02);
                        C1CU c1cu = groupDescriptionAddUpsellViewModel.A04;
                        Integer A002 = ((C99644Zu) C05V.A02(groupDescriptionAddUpsellViewModel.A03)).A00(A0a.A06(c1cu), c1cu, str);
                        if (A002 != IO7.A0Y) {
                            if (A002 != IO7.A00) {
                                AbstractC034906d abstractC034906d = groupDescriptionAddUpsellViewModel.A01;
                                C00C.A0C(abstractC034906d, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversation.ui.conversationrow.components.contextcard.GroupDescriptionAddUpsellViewModel.ErrorUiState>");
                                abstractC034906d.A0C(new C105244lm(A002, null));
                            } else {
                                SetGroupDescriptionProtocolHelper setGroupDescriptionProtocolHelper = groupDescriptionAddUpsellViewModel.A07;
                                A01.A01 = groupDescriptionAddUpsellViewModel;
                                A01.A00 = 1;
                                A00 = setGroupDescriptionProtocolHelper.A00(c1cu, null, str, A01);
                                if (A00 == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                        }
                        return C06930Mq.A00;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    groupDescriptionAddUpsellViewModel = (GroupDescriptionAddUpsellViewModel) A01.A01;
                    A00 = AbstractC34871ah.A0j(obj);
                    if (A00 instanceof C13950gl) {
                        Throwable A012 = C13940gk.A01(A00);
                        int i3 = (!(A012 instanceof C95354Iv) || (c95354Iv = (C95354Iv) A012) == null) ? -1 : c95354Iv.errorCode;
                        AbstractC034906d abstractC034906d2 = groupDescriptionAddUpsellViewModel.A01;
                        C00C.A0C(abstractC034906d2, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversation.ui.conversationrow.components.contextcard.GroupDescriptionAddUpsellViewModel.ErrorUiState>");
                        abstractC034906d2.A0C(new C105244lm(null, Integer.valueOf(i3)));
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A01 = C5IU.A01(groupDescriptionAddUpsellViewModel, interfaceC13670gH, 10);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (A00 instanceof C13950gl) {
        }
        return C06930Mq.A00;
    }
}
