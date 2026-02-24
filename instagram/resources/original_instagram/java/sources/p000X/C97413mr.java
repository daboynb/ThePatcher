package p000X;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.3mr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C97413mr extends AbstractC97393mp {
    public static final Class A00 = Collections.unmodifiableList(Collections.emptyList()).getClass();

    /* JADX WARN: Multi-variable type inference failed */
    public static List A00(Object obj, int i, long j) {
        AbstractList abstractList;
        ArrayList arrayList;
        List list = (List) C97993nn.A01.A06(obj, j);
        if (list.isEmpty()) {
            if (list instanceof InterfaceC249339lJ) {
                InterfaceC249339lJ interfaceC249339lJ = AnonymousClass553.A01;
                ArrayList arrayList2 = new ArrayList(i);
                AnonymousClass553 anonymousClass553 = new AnonymousClass553();
                anonymousClass553.A00 = arrayList2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                arrayList = anonymousClass553;
            } else {
                arrayList = new ArrayList(i);
            }
            C97993nn.A0A(obj, j, arrayList);
            return arrayList;
        }
        if (A00.isAssignableFrom(list.getClass())) {
            abstractList = new ArrayList(list.size() + i);
        } else {
            if (!(list instanceof C61203NvR)) {
                return list;
            }
            InterfaceC249339lJ interfaceC249339lJ2 = AnonymousClass553.A01;
            ArrayList arrayList3 = new ArrayList(list.size() + i);
            AnonymousClass553 anonymousClass5532 = new AnonymousClass553();
            anonymousClass5532.A00 = arrayList3;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            abstractList = anonymousClass5532;
        }
        abstractList.addAll(list);
        C97993nn.A0A(obj, j, abstractList);
        return abstractList;
    }

    @Override // p000X.AbstractC97393mp
    public final List A01(Object obj, long j) {
        return A00(obj, 10, j);
    }

    @Override // p000X.AbstractC97393mp
    public final void A02(Object obj, long j) {
        Object unmodifiableList;
        List list = (List) C97993nn.A01.A06(obj, j);
        if (list instanceof InterfaceC249339lJ) {
            unmodifiableList = ((InterfaceC249339lJ) list).D6o();
        } else if (A00.isAssignableFrom(list.getClass())) {
            return;
        } else {
            unmodifiableList = Collections.unmodifiableList(list);
        }
        C97993nn.A0A(obj, j, unmodifiableList);
    }

    @Override // p000X.AbstractC97393mp
    public final void A03(Object obj, long j, Object obj2) {
        List list = (List) C97993nn.A01.A06(obj2, j);
        List A002 = A00(obj, list.size(), j);
        int size = A002.size();
        int size2 = list.size();
        if (size > 0) {
            if (size2 > 0) {
                A002.addAll(list);
            }
            list = A002;
        }
        C97993nn.A0A(obj, j, list);
    }
}
