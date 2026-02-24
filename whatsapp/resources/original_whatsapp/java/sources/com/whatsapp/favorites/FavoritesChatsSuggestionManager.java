package com.whatsapp.favorites;

import java.util.Collection;
import java.util.List;
import java.util.Set;
import p000X.AbstractC026601w;
import p000X.AbstractC13980go;
import p000X.AbstractC217689kH;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0JL;
import p000X.C0QO;
import p000X.C1BK;
import p000X.C3N7;
import p000X.C3N9;
import p000X.C3OC;
import p000X.C76733Pn;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class FavoritesChatsSuggestionManager {
    public final AbstractC026601w A04 = AbstractC34851af.A0w();
    public final C05V A03 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC34811ab.A0e();
    public final C05V A01 = C05Q.A00(3786);
    public final C05V A02 = C05Q.A00(819);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0075 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(Set set, InterfaceC13670gH interfaceC13670gH) {
        C3OC c3oc;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i;
        Collection A16;
        List list;
        Object obj2 = this;
        if (interfaceC13670gH instanceof C3OC) {
            c3oc = (C3OC) interfaceC13670gH;
            if (c3oc.$t == 10) {
                int i2 = c3oc.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3oc.A00 = i2 - Integer.MIN_VALUE;
                    obj = c3oc.A03;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = c3oc.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A16 = AbstractC34801aa.A16();
                        C76733Pn c76733Pn = new C76733Pn(set, obj2, A16, (InterfaceC13670gH) null, 10);
                        C3OC.A01(this, A16, c3oc, 1);
                        if (C0QO.A00(c76733Pn, c3oc) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj);
                            List list2 = (List) obj;
                            list = (List) AbstractC34811ab.A1G(list2);
                            List list3 = (List) list2.get(1);
                            if (list.isEmpty()) {
                                return list3;
                            }
                            list3.removeAll(list);
                            list.addAll(list3);
                            return C0JL.A17(list, 8);
                        }
                        A16 = (Collection) c3oc.A02;
                        obj2 = c3oc.A01;
                        AbstractC13980go.A01(obj);
                    }
                    C3OC.A01(obj2, null, c3oc, 2);
                    obj = AbstractC217689kH.A00(A16, c3oc);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    List list22 = (List) obj;
                    list = (List) AbstractC34811ab.A1G(list22);
                    List list32 = (List) list22.get(1);
                    if (list.isEmpty()) {
                    }
                }
            }
        }
        c3oc = new C3OC(this, interfaceC13670gH, 10);
        obj = c3oc.A03;
        enumC14170h7 = EnumC14170h7.A02;
        i = c3oc.A00;
        if (i != 0) {
        }
        C3OC.A01(obj2, null, c3oc, 2);
        obj = AbstractC217689kH.A00(A16, c3oc);
        if (obj == enumC14170h7) {
        }
        List list222 = (List) obj;
        list = (List) AbstractC34811ab.A1G(list222);
        List list322 = (List) list222.get(1);
        if (list.isEmpty()) {
        }
    }

    public static final List A00(FavoritesChatsSuggestionManager favoritesChatsSuggestionManager, Collection collection, List list) {
        return C1BK.A07(C1BK.A0D(C1BK.A09(C3N7.A00(12), C1BK.A0A(C3N9.A00(favoritesChatsSuggestionManager, 35), C1BK.A09(C3N9.A00(collection, 34), C0JL.A0b(list)))), 8));
    }
}
