package com.whatsapp.lists.product.picker;

import com.whatsapp.lists.product.ListsUtilImpl;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13980go;
import p000X.AbstractC217689kH;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09820Yc;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0JL;
import p000X.C0QO;
import p000X.C0Z3;
import p000X.C0Z5;
import p000X.C1BK;
import p000X.C1JE;
import p000X.C5CJ;
import p000X.C5DZ;
import p000X.C5IS;
import p000X.C5IU;
import p000X.C5KC;
import p000X.C5KZ;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class ListsContactPickerSuggestionManager {
    public final ListsUtilImpl A09 = (ListsUtilImpl) C00X.A03(6177);
    public final C05V A04 = C05Q.A00(819);
    public final AbstractC026601w A0A = AbstractC34831ad.A16();
    public final C05V A03 = C05Q.A00(3786);
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C0Z5 A08 = (C0Z5) C00X.A03(3080);
    public final C05V A05 = AbstractC037707g.A00(3759);
    public final C05V A00 = AbstractC34811ab.A0W();
    public final C05V A06 = AbstractC34811ab.A0i();
    public final C05V A07 = AbstractC34821ac.A0J();
    public final C05V A02 = C05Q.A00(3786);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0075 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(Set set, InterfaceC13670gH interfaceC13670gH) {
        C5IS c5is;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i;
        Collection A16;
        List list;
        Object obj2 = this;
        if (interfaceC13670gH instanceof C5IS) {
            c5is = (C5IS) interfaceC13670gH;
            if (c5is.$t == 4) {
                int i2 = c5is.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5is.A00 = i2 - Integer.MIN_VALUE;
                    obj = c5is.A03;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = c5is.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A16 = AbstractC34801aa.A16();
                        C5KZ c5kz = new C5KZ(obj2, A16, set, null, 5);
                        c5is.A01 = this;
                        c5is.A02 = A16;
                        c5is.A00 = 1;
                        if (C0QO.A00(c5kz, c5is) == enumC14170h7) {
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
                                return C0JL.A17(list3, 8);
                            }
                            list3.removeAll(list);
                            list.addAll(list3);
                            return C0JL.A17(list, 8);
                        }
                        A16 = (Collection) c5is.A02;
                        obj2 = c5is.A01;
                        AbstractC13980go.A01(obj);
                    }
                    c5is.A01 = obj2;
                    c5is.A02 = null;
                    c5is.A00 = 2;
                    obj = AbstractC217689kH.A00(A16, c5is);
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
        c5is = new C5IS(this, interfaceC13670gH, 4);
        obj = c5is.A03;
        enumC14170h7 = EnumC14170h7.A02;
        i = c5is.A00;
        if (i != 0) {
        }
        c5is.A01 = obj2;
        c5is.A02 = null;
        c5is.A00 = 2;
        obj = AbstractC217689kH.A00(A16, c5is);
        if (obj == enumC14170h7) {
        }
        List list222 = (List) obj;
        list = (List) AbstractC34811ab.A1G(list222);
        List list322 = (List) list222.get(1);
        if (list.isEmpty()) {
        }
    }

    public static final List A00(ListsContactPickerSuggestionManager listsContactPickerSuggestionManager, Collection collection) {
        ListsUtilImpl listsUtilImpl = listsContactPickerSuggestionManager.A09;
        if (!ListsUtilImpl.A00(listsUtilImpl).A0Z(18440)) {
            return A01(listsContactPickerSuggestionManager, collection, ((C0Z3) C05V.A02(listsContactPickerSuggestionManager.A03)).A0B(), 50);
        }
        Set A0T = ((C09820Yc) C05V.A02(listsContactPickerSuggestionManager.A05)).A0T();
        ArrayList A12 = AbstractC34881ai.A12(A0T);
        listsContactPickerSuggestionManager.A02(collection, A12, A0T);
        ArrayList A16 = AbstractC34801aa.A16();
        listsContactPickerSuggestionManager.A02(C0JL.A0w(A0T, collection), A16, C0JL.A1E(((C0Z3) C05V.A02(listsContactPickerSuggestionManager.A02)).A0B()));
        Collections.sort(A16, new C5CJ(AbstractC34881ai.A0V(listsContactPickerSuggestionManager.A06), AbstractC34821ac.A0h(listsContactPickerSuggestionManager.A00), AbstractC34831ad.A0g(listsContactPickerSuggestionManager.A07)));
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            C0IB A0M = AbstractC34861ag.A0M(it);
            if (A0M.A05() != null && !A0M.A0d.A0g && (listsUtilImpl.A0V() || C1JE.A01(A0M) || (A0M.A0X && !C1JE.A01(A0M)))) {
                A12.add(A0M);
            }
        }
        return C0JL.A0y(A12);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(Set set, InterfaceC13670gH interfaceC13670gH) {
        C5IU A01;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i;
        Collection A16;
        if (interfaceC13670gH instanceof C5IU) {
            A01 = (C5IU) interfaceC13670gH;
            if (A01.$t == 19) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A02;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A16 = AbstractC34801aa.A16();
                        C5KZ c5kz = new C5KZ(this, A16, set, null, 2);
                        A01.A01 = A16;
                        A01.A00 = 1;
                        if (C0QO.A00(c5kz, A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj);
                            return AbstractC34811ab.A1G((List) obj);
                        }
                        A16 = (Collection) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    A01.A01 = null;
                    A01.A00 = 2;
                    obj = AbstractC217689kH.A00(A16, A01);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return AbstractC34811ab.A1G((List) obj);
                }
            }
        }
        A01 = C5IU.A01(this, interfaceC13670gH, 19);
        obj = A01.A02;
        enumC14170h7 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        A01.A01 = null;
        A01.A00 = 2;
        obj = AbstractC217689kH.A00(A16, A01);
        if (obj == enumC14170h7) {
        }
        return AbstractC34811ab.A1G((List) obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(Set set, InterfaceC13670gH interfaceC13670gH) {
        C5IU A01;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i;
        Collection A16;
        if (interfaceC13670gH instanceof C5IU) {
            A01 = (C5IU) interfaceC13670gH;
            if (A01.$t == 21) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A02;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A16 = AbstractC34801aa.A16();
                        C5KZ c5kz = new C5KZ(this, A16, set, null, 3);
                        A01.A01 = A16;
                        A01.A00 = 1;
                        if (C0QO.A00(c5kz, A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj);
                            return AbstractC34811ab.A1G((List) obj);
                        }
                        A16 = (Collection) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    A01.A01 = null;
                    A01.A00 = 2;
                    obj = AbstractC217689kH.A00(A16, A01);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return AbstractC34811ab.A1G((List) obj);
                }
            }
        }
        A01 = C5IU.A01(this, interfaceC13670gH, 21);
        obj = A01.A02;
        enumC14170h7 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        A01.A01 = null;
        A01.A00 = 2;
        obj = AbstractC217689kH.A00(A16, A01);
        if (obj == enumC14170h7) {
        }
        return AbstractC34811ab.A1G((List) obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(Set set, InterfaceC13670gH interfaceC13670gH) {
        C5IU A01;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i;
        Collection A16;
        if (interfaceC13670gH instanceof C5IU) {
            A01 = (C5IU) interfaceC13670gH;
            if (A01.$t == 22) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A02;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A16 = AbstractC34801aa.A16();
                        C5KZ c5kz = new C5KZ(this, A16, set, null, 4);
                        A01.A01 = A16;
                        A01.A00 = 1;
                        if (C0QO.A00(c5kz, A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj);
                            return AbstractC34811ab.A1G((List) obj);
                        }
                        A16 = (Collection) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    A01.A01 = null;
                    A01.A00 = 2;
                    obj = AbstractC217689kH.A00(A16, A01);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return AbstractC34811ab.A1G((List) obj);
                }
            }
        }
        A01 = C5IU.A01(this, interfaceC13670gH, 22);
        obj = A01.A02;
        enumC14170h7 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        A01.A01 = null;
        A01.A00 = 2;
        obj = AbstractC217689kH.A00(A16, A01);
        if (obj == enumC14170h7) {
        }
        return AbstractC34811ab.A1G((List) obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A07(InterfaceC13670gH interfaceC13670gH) {
        C5IU A01;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i;
        Collection A16;
        if (interfaceC13670gH instanceof C5IU) {
            A01 = (C5IU) interfaceC13670gH;
            if (A01.$t == 20) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A02;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A16 = AbstractC34801aa.A16();
                        C5KC c5kc = new C5KC(A16, this, null, 34);
                        A01.A01 = A16;
                        A01.A00 = 1;
                        if (C0QO.A00(c5kc, A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj);
                            return AbstractC34811ab.A1G((List) obj);
                        }
                        A16 = (Collection) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    A01.A01 = null;
                    A01.A00 = 2;
                    obj = AbstractC217689kH.A00(A16, A01);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return AbstractC34811ab.A1G((List) obj);
                }
            }
        }
        A01 = C5IU.A01(this, interfaceC13670gH, 20);
        obj = A01.A02;
        enumC14170h7 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        A01.A01 = null;
        A01.A00 = 2;
        obj = AbstractC217689kH.A00(A16, A01);
        if (obj == enumC14170h7) {
        }
        return AbstractC34811ab.A1G((List) obj);
    }

    public static final List A01(ListsContactPickerSuggestionManager listsContactPickerSuggestionManager, Collection collection, List list, int i) {
        return C1BK.A07(C1BK.A0D(C1BK.A09(new C5DZ(listsContactPickerSuggestionManager, 25), C1BK.A0A(new C5DZ(listsContactPickerSuggestionManager, 24), C1BK.A09(new C5DZ(collection, 23), C0JL.A0b(list)))), i));
    }

    private final void A02(Collection collection, List list, Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
            if (!C0I3.A0O(A0O) && !C0I3.A0Y(A0O) && !C0I3.A0g(A0O) && !collection.contains(A0O)) {
                C0IB A0X = AbstractC34851af.A0X(this.A01, A0O);
                if (A0X.A0X) {
                    list.add(A0X);
                }
            }
        }
    }
}
