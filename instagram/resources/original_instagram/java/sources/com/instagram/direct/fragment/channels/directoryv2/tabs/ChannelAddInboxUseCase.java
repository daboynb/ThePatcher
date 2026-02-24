package com.instagram.direct.fragment.channels.directoryv2.tabs;

import com.instagram.direct.fragment.channels.directoryv2.model.ChannelJoinRepository;
import java.util.ArrayList;
import java.util.List;
import p000X.AWJ;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass121;
import p000X.AnonymousClass177;
import p000X.B7F;
import p000X.B8B;
import p000X.C11C;
import p000X.C154325wS;
import p000X.C26W;
import p000X.C28173AwT;
import p000X.C31U;
import p000X.C36643ENr;
import p000X.C36644ENs;
import p000X.C96193kt;
import p000X.D1F;
import p000X.D27;
import p000X.EnumC64052a9;
import p000X.InterfaceC61020NsU;
import p000X.YA3;

/* loaded from: classes8.dex */
public final class ChannelAddInboxUseCase {
    public final ChannelJoinRepository A00;
    public final InterfaceC61020NsU A01;
    public final InterfaceC61020NsU A02;
    public final AWJ A03;
    public final AWJ A04;

    public ChannelAddInboxUseCase(ChannelJoinRepository channelJoinRepository) {
        this.A00 = channelJoinRepository;
        B8B A1E = AnonymousClass121.A1E(new C28173AwT(C26W.A00));
        this.A04 = A1E;
        this.A02 = AnonymousClass121.A1D(A1E);
        B8B A01 = B7F.A01(C36644ENs.A00);
        this.A03 = A01;
        this.A01 = AnonymousClass121.A1D(A01);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, YA3 ya3, boolean z) {
        C31U c31u;
        Object obj;
        int i;
        Object value;
        ChannelAddInboxUseCase channelAddInboxUseCase;
        Object value2;
        ArrayList A0a;
        Object value3;
        C36643ENr c36643ENr;
        Object value4;
        ArrayList A0a2;
        if (ya3 instanceof C31U) {
            c31u = (C31U) ya3;
            if (c31u.$t == 6) {
                int i2 = c31u.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c31u.A00 = i2 - Integer.MIN_VALUE;
                    obj = c31u.A03;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c31u.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        AWJ awj = this.A04;
                        do {
                            value = awj.getValue();
                        } while (!awj.ALs(value, new C28173AwT(D27.A1P(str, ((C28173AwT) value).A00))));
                        ChannelJoinRepository channelJoinRepository = this.A00;
                        C31U.A00(this, str, c31u, 1);
                        obj = channelJoinRepository.A00(str, c31u, z);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                        channelAddInboxUseCase = this;
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        str = (String) c31u.A02;
                        channelAddInboxUseCase = (ChannelAddInboxUseCase) c31u.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    if (!(obj instanceof C96193kt)) {
                        AWJ awj2 = channelAddInboxUseCase.A04;
                        do {
                            value4 = awj2.getValue();
                            List list = ((C28173AwT) value4).A00;
                            A0a2 = AnonymousClass011.A0a();
                            for (Object obj2 : list) {
                                if (!D1F.areEqual(obj2, str)) {
                                    A0a2.add(obj2);
                                }
                            }
                        } while (!awj2.ALs(value4, new C28173AwT(A0a2)));
                        obj = AnonymousClass177.A0j();
                    } else if (!(obj instanceof C154325wS)) {
                        throw AnonymousClass021.A10();
                    }
                    if (!(obj instanceof C96193kt)) {
                        if (!(obj instanceof C154325wS)) {
                            throw AnonymousClass021.A10();
                        }
                        AWJ awj3 = channelAddInboxUseCase.A04;
                        do {
                            value2 = awj3.getValue();
                            List list2 = ((C28173AwT) value2).A00;
                            A0a = AnonymousClass011.A0a();
                            for (Object obj3 : list2) {
                                if (!D1F.areEqual(obj3, str)) {
                                    A0a.add(obj3);
                                }
                            }
                        } while (!awj3.ALs(value2, new C28173AwT(A0a)));
                        AWJ awj4 = channelAddInboxUseCase.A03;
                        do {
                            value3 = awj4.getValue();
                            D1F.A0y(str);
                            c36643ENr = new C36643ENr();
                            c36643ENr.A00 = str;
                        } while (!AWJ.A08(value3, c36643ENr, awj4));
                    }
                    return C11C.A00;
                }
            }
        }
        c31u = new C31U(this, ya3, 6);
        obj = c31u.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c31u.A00;
        if (i != 0) {
        }
        if (!(obj instanceof C96193kt)) {
        }
        if (!(obj instanceof C96193kt)) {
        }
        return C11C.A00;
    }
}
