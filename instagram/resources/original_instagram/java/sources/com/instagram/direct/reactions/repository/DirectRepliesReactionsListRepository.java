package com.instagram.direct.reactions.repository;

import com.instagram.common.session.UserSession;
import java.util.List;
import p000X.AWJ;
import p000X.AbstractC61973OIu;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass194;
import p000X.AnonymousClass218;
import p000X.C11C;
import p000X.C154325wS;
import p000X.C23S;
import p000X.C26W;
import p000X.C2NI;
import p000X.C44524HXe;
import p000X.C76327Udg;
import p000X.C76328Udh;
import p000X.C78742xq;
import p000X.C7GV;
import p000X.C80585Wla;
import p000X.C96193kt;
import p000X.EnumC64052a9;
import p000X.InterfaceC61020NsU;
import p000X.InterfaceC91609coj;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class DirectRepliesReactionsListRepository implements InterfaceC91609coj {
    public UserSession A00;
    public AWJ A01;
    public AWJ A02;
    public InterfaceC61020NsU A03;
    public InterfaceC61020NsU A04;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, YA3 ya3) {
        C80585Wla A00;
        int i;
        DirectRepliesReactionsListRepository directRepliesReactionsListRepository;
        Object obj;
        if (ya3 instanceof C80585Wla) {
            A00 = (C80585Wla) ya3;
            if (A00.$t == 19) {
                int i2 = A00.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A00.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = A00.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A00.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj2);
                        this.A01.GA2(C76328Udh.A00);
                        C2NI A02 = AbstractC61973OIu.A02(this.A00, C78742xq.A05(AnonymousClass218.A00(820), str), AnonymousClass218.A00(248));
                        A00.A01 = this;
                        A00.A00 = 1;
                        obj2 = A02.A00(1515227636, A00);
                        if (obj2 == enumC64052a9) {
                            return enumC64052a9;
                        }
                        directRepliesReactionsListRepository = this;
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        directRepliesReactionsListRepository = (DirectRepliesReactionsListRepository) A00.A01;
                        AbstractC93683gq.A01(obj2);
                    }
                    obj = (C23S) obj2;
                    if (!(obj instanceof C96193kt)) {
                        C7GV c7gv = (C7GV) ((C96193kt) obj).A00;
                        AWJ awj = directRepliesReactionsListRepository.A01;
                        List items = c7gv.getItems();
                        C44524HXe c44524HXe = new C44524HXe();
                        c44524HXe.A00 = items;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        obj = AnonymousClass194.A0c(c44524HXe, awj);
                    } else if (!(obj instanceof C154325wS)) {
                        throw AnonymousClass021.A10();
                    }
                    if (!(obj instanceof C96193kt)) {
                        if (!(obj instanceof C154325wS)) {
                            throw AnonymousClass021.A10();
                        }
                        directRepliesReactionsListRepository.A01.GA2(C76327Udg.A00);
                    }
                    return C11C.A00;
                }
            }
        }
        A00 = C80585Wla.A00(this, ya3, 19);
        Object obj22 = A00.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A00.A00;
        if (i != 0) {
        }
        obj = (C23S) obj22;
        if (!(obj instanceof C96193kt)) {
        }
        if (!(obj instanceof C96193kt)) {
        }
        return C11C.A00;
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A02.GA2(C26W.A00);
        this.A01.GA2(C76328Udh.A00);
    }
}
