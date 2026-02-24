package com.whatsapp.lists.product.picker;

import android.os.SystemClock;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.ListsUtilImpl;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import p000X.AbstractC024000i;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC07360Ol;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34891aj;
import p000X.C00H;
import p000X.C00X;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C07T;
import p000X.C09980Ys;
import p000X.C104234k3;
import p000X.C19Z;
import p000X.C3WF;
import p000X.C5DC;
import p000X.C5IL;
import p000X.C5IZ;
import p000X.C5KU;
import p000X.C78403Wm;
import p000X.EnumC14170h7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class ListsContactPickerViewModel extends AbstractC07360Ol {
    public C19Z A00;
    public InterfaceC07740Px A01;
    public final AbstractC026601w A0E = AbstractC34851af.A0w();
    public final ListsUtilImpl A05 = (ListsUtilImpl) C00X.A03(6177);
    public final C05V A02 = AbstractC037707g.A00(6180);
    public final ListsRepository A0G = (ListsRepository) C00H.A02(3931);
    public final C07B A04 = AbstractC34851af.A0P();
    public final C09980Ys A03 = AbstractC34891aj.A0J();
    public final C07T A0F = AbstractC34851af.A0U();
    public final List A09 = AbstractC34801aa.A16();
    public final List A0C = AbstractC34801aa.A16();
    public final List A0B = AbstractC34801aa.A16();
    public final List A0A = AbstractC34801aa.A16();
    public final HashSet A07 = AbstractC34801aa.A1B();
    public final InterfaceC024100j A0D = AbstractC024000i.A01(new C5DC(22));
    public final HashSet A08 = AbstractC34801aa.A1B();
    public final HashSet A06 = AbstractC34801aa.A1B();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003f  */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.util.Collection] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C19Z c19z, ListsContactPickerViewModel listsContactPickerViewModel, List list, InterfaceC13670gH interfaceC13670gH) {
        C5IZ c5iz;
        int i;
        AbstractCollection abstractCollection;
        List list2;
        if (interfaceC13670gH instanceof C5IZ) {
            c5iz = (C5IZ) interfaceC13670gH;
            if (c5iz.$t == 23) {
                int i2 = c5iz.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5iz.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5iz.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5iz.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (c19z != null) {
                            abstractCollection = listsContactPickerViewModel.A07;
                            abstractCollection.clear();
                            ListsRepository listsRepository = listsContactPickerViewModel.A0G;
                            C5IZ.A01(listsContactPickerViewModel, list, abstractCollection, c5iz, 1);
                            obj = listsRepository.A0D(c19z, c5iz);
                            list2 = list;
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        return C06930Mq.A00;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    abstractCollection = (AbstractCollection) c5iz.A03;
                    ?? r8 = (Collection) c5iz.A02;
                    listsContactPickerViewModel = (ListsContactPickerViewModel) c5iz.A01;
                    AbstractC13980go.A01(obj);
                    list2 = r8;
                    abstractCollection.addAll((Collection) obj);
                    listsContactPickerViewModel.A07.addAll(list2);
                    return C06930Mq.A00;
                }
            }
        }
        c5iz = new C5IZ(listsContactPickerViewModel, interfaceC13670gH, 23);
        Object obj2 = c5iz.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5iz.A00;
        if (i != 0) {
        }
        abstractCollection.addAll((Collection) obj2);
        listsContactPickerViewModel.A07.addAll(list2);
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(ListsContactPickerViewModel listsContactPickerViewModel, InterfaceC13670gH interfaceC13670gH) {
        C5IL c5il;
        int i;
        C78403Wm A01;
        C78403Wm A00;
        C78403Wm A002;
        C78403Wm A003;
        Object obj;
        long uptimeMillis;
        C78403Wm c78403Wm;
        Object obj2;
        C78403Wm c78403Wm2;
        C78403Wm c78403Wm3;
        C78403Wm c78403Wm4;
        Collection collection;
        Collection collection2;
        Collection collection3;
        Collection collection4;
        if (interfaceC13670gH instanceof C5IL) {
            c5il = (C5IL) interfaceC13670gH;
            int i2 = c5il.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5il.label = i2 - Integer.MIN_VALUE;
                Object obj3 = c5il.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c5il.label;
                if (i != 0) {
                    A01 = C78403Wm.A01(obj3);
                    A00 = C78403Wm.A00();
                    A002 = C78403Wm.A00();
                    A003 = C78403Wm.A00();
                    obj = listsContactPickerViewModel.A0F;
                    uptimeMillis = SystemClock.uptimeMillis();
                    C5KU A03 = C5KU.A03(listsContactPickerViewModel, null, 9);
                    c5il.L$0 = listsContactPickerViewModel;
                    c5il.L$1 = A01;
                    c5il.L$2 = A00;
                    c5il.L$3 = A002;
                    c5il.L$4 = A003;
                    c5il.L$5 = obj;
                    c5il.L$6 = A01;
                    c5il.L$7 = listsContactPickerViewModel;
                    c5il.J$0 = uptimeMillis;
                    c5il.label = 1;
                    obj3 = C3WF.A0z(A03, c5il);
                    if (obj3 != enumC14170h7) {
                        c78403Wm = A01;
                        obj2 = listsContactPickerViewModel;
                    }
                    return enumC14170h7;
                }
                if (i != 1) {
                    if (i == 2) {
                        uptimeMillis = c5il.J$0;
                        obj2 = c5il.L$7;
                        A00 = (C78403Wm) c5il.L$6;
                        obj = c5il.L$5;
                        A003 = (C78403Wm) c5il.L$4;
                        A002 = (C78403Wm) c5il.L$3;
                        c78403Wm2 = (C78403Wm) c5il.L$2;
                        c78403Wm = (C78403Wm) c5il.L$1;
                        listsContactPickerViewModel = (ListsContactPickerViewModel) c5il.L$0;
                        AbstractC13980go.A01(obj3);
                        A00.element = obj3;
                        A00 = c78403Wm2;
                        if (listsContactPickerViewModel.A05.A0V()) {
                            C5KU A032 = C5KU.A03(listsContactPickerViewModel, null, 11);
                            c5il.L$0 = listsContactPickerViewModel;
                            c5il.L$1 = c78403Wm;
                            c5il.L$2 = A00;
                            c5il.L$3 = A002;
                            c5il.L$4 = A003;
                            c5il.L$5 = obj;
                            c5il.L$6 = A002;
                            c5il.L$7 = obj2;
                            c5il.J$0 = uptimeMillis;
                            c5il.label = 3;
                            obj3 = C3WF.A0z(A032, c5il);
                            if (obj3 != enumC14170h7) {
                                c78403Wm3 = A002;
                                c78403Wm3.element = obj3;
                            }
                            return enumC14170h7;
                        }
                        if (C104234k3.A00.A00(listsContactPickerViewModel.A00, AbstractC34841ae.A1I(listsContactPickerViewModel.A04.A0K(14768)))) {
                        }
                        SystemClock.uptimeMillis();
                        collection = (Collection) c78403Wm.element;
                        if (collection != null) {
                        }
                        collection2 = (Collection) A00.element;
                        if (collection2 != null) {
                        }
                        collection3 = (Collection) A002.element;
                        if (collection3 != null) {
                        }
                        collection4 = (Collection) A003.element;
                        if (collection4 != null) {
                        }
                        return C06930Mq.A00;
                    }
                    if (i != 3) {
                        if (i != 4) {
                            throw AbstractC34811ab.A1E();
                        }
                        c78403Wm4 = (C78403Wm) c5il.L$6;
                        A003 = (C78403Wm) c5il.L$4;
                        A002 = (C78403Wm) c5il.L$3;
                        A00 = (C78403Wm) c5il.L$2;
                        c78403Wm = (C78403Wm) c5il.L$1;
                        listsContactPickerViewModel = (ListsContactPickerViewModel) c5il.L$0;
                        AbstractC13980go.A01(obj3);
                        c78403Wm4.element = obj3;
                        SystemClock.uptimeMillis();
                        collection = (Collection) c78403Wm.element;
                        if (collection != null) {
                            listsContactPickerViewModel.A09.addAll(collection);
                        }
                        collection2 = (Collection) A00.element;
                        if (collection2 != null) {
                            listsContactPickerViewModel.A0C.addAll(collection2);
                        }
                        collection3 = (Collection) A002.element;
                        if (collection3 != null) {
                            listsContactPickerViewModel.A0B.addAll(collection3);
                        }
                        collection4 = (Collection) A003.element;
                        if (collection4 != null) {
                            listsContactPickerViewModel.A0A.addAll(collection4);
                        }
                        return C06930Mq.A00;
                    }
                    uptimeMillis = c5il.J$0;
                    obj2 = c5il.L$7;
                    c78403Wm3 = (C78403Wm) c5il.L$6;
                    obj = c5il.L$5;
                    A003 = (C78403Wm) c5il.L$4;
                    A002 = (C78403Wm) c5il.L$3;
                    A00 = (C78403Wm) c5il.L$2;
                    c78403Wm = (C78403Wm) c5il.L$1;
                    listsContactPickerViewModel = (ListsContactPickerViewModel) c5il.L$0;
                    AbstractC13980go.A01(obj3);
                    c78403Wm3.element = obj3;
                    if (C104234k3.A00.A00(listsContactPickerViewModel.A00, AbstractC34841ae.A1I(listsContactPickerViewModel.A04.A0K(14768)))) {
                        C5KU A033 = C5KU.A03(listsContactPickerViewModel, null, 12);
                        c5il.L$0 = listsContactPickerViewModel;
                        c5il.L$1 = c78403Wm;
                        c5il.L$2 = A00;
                        c5il.L$3 = A002;
                        c5il.L$4 = A003;
                        c5il.L$5 = obj;
                        c5il.L$6 = A003;
                        c5il.L$7 = obj2;
                        c5il.J$0 = uptimeMillis;
                        c5il.label = 4;
                        obj3 = C3WF.A0z(A033, c5il);
                        if (obj3 != enumC14170h7) {
                            c78403Wm4 = A003;
                            c78403Wm4.element = obj3;
                        }
                        return enumC14170h7;
                    }
                    SystemClock.uptimeMillis();
                    collection = (Collection) c78403Wm.element;
                    if (collection != null) {
                    }
                    collection2 = (Collection) A00.element;
                    if (collection2 != null) {
                    }
                    collection3 = (Collection) A002.element;
                    if (collection3 != null) {
                    }
                    collection4 = (Collection) A003.element;
                    if (collection4 != null) {
                    }
                    return C06930Mq.A00;
                }
                uptimeMillis = c5il.J$0;
                obj2 = c5il.L$7;
                A01 = (C78403Wm) c5il.L$6;
                obj = c5il.L$5;
                A003 = (C78403Wm) c5il.L$4;
                A002 = (C78403Wm) c5il.L$3;
                A00 = (C78403Wm) c5il.L$2;
                c78403Wm = (C78403Wm) c5il.L$1;
                listsContactPickerViewModel = (ListsContactPickerViewModel) c5il.L$0;
                AbstractC13980go.A01(obj3);
                A01.element = obj3;
                if (listsContactPickerViewModel.A05.A0V()) {
                    C5KU A034 = C5KU.A03(listsContactPickerViewModel, null, 10);
                    c5il.L$0 = listsContactPickerViewModel;
                    c5il.L$1 = c78403Wm;
                    c5il.L$2 = A00;
                    c5il.L$3 = A002;
                    c5il.L$4 = A003;
                    c5il.L$5 = obj;
                    c5il.L$6 = A00;
                    c5il.L$7 = obj2;
                    c5il.J$0 = uptimeMillis;
                    c5il.label = 2;
                    obj3 = C3WF.A0z(A034, c5il);
                    if (obj3 != enumC14170h7) {
                        c78403Wm2 = A00;
                        A00.element = obj3;
                        A00 = c78403Wm2;
                    }
                    return enumC14170h7;
                }
                if (listsContactPickerViewModel.A05.A0V()) {
                }
                if (C104234k3.A00.A00(listsContactPickerViewModel.A00, AbstractC34841ae.A1I(listsContactPickerViewModel.A04.A0K(14768)))) {
                }
                SystemClock.uptimeMillis();
                collection = (Collection) c78403Wm.element;
                if (collection != null) {
                }
                collection2 = (Collection) A00.element;
                if (collection2 != null) {
                }
                collection3 = (Collection) A002.element;
                if (collection3 != null) {
                }
                collection4 = (Collection) A003.element;
                if (collection4 != null) {
                }
                return C06930Mq.A00;
            }
        }
        c5il = new C5IL(listsContactPickerViewModel, interfaceC13670gH);
        Object obj32 = c5il.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5il.label;
        if (i != 0) {
        }
        A01.element = obj32;
        if (listsContactPickerViewModel.A05.A0V()) {
        }
        if (listsContactPickerViewModel.A05.A0V()) {
        }
        if (C104234k3.A00.A00(listsContactPickerViewModel.A00, AbstractC34841ae.A1I(listsContactPickerViewModel.A04.A0K(14768)))) {
        }
        SystemClock.uptimeMillis();
        collection = (Collection) c78403Wm.element;
        if (collection != null) {
        }
        collection2 = (Collection) A00.element;
        if (collection2 != null) {
        }
        collection3 = (Collection) A002.element;
        if (collection3 != null) {
        }
        collection4 = (Collection) A003.element;
        if (collection4 != null) {
        }
        return C06930Mq.A00;
    }
}
