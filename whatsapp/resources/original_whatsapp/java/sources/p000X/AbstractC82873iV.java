package p000X;

import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3iV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC82873iV extends AbstractC275018m {
    public final List A00;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final int A0c(Function1 function1) {
        ?? r3;
        List list = this.A00;
        if (!list.isEmpty()) {
            ListIterator A0x = C3WE.A0x(list);
            while (true) {
                if (!A0x.hasPrevious()) {
                    r3 = C0JL.A14(list);
                    break;
                }
                if (!C3WH.A1a(A0x.previous(), function1)) {
                    A0x.next();
                    int size = list.size() - A0x.nextIndex();
                    if (size != 0) {
                        r3 = AbstractC34801aa.A17(size);
                        while (A0x.hasNext()) {
                            r3.add(A0x.next());
                        }
                    }
                }
            }
        }
        r3 = C025601d.A00;
        if (r3.isEmpty()) {
            return 0;
        }
        int size2 = r3.size();
        for (int i = 0; i < size2; i++) {
            C4OE.A00(list);
        }
        return r3.size();
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    public final void A0d(List list) {
        boolean z;
        List list2 = this.A00;
        if (list2.size() > 0) {
            Object A0n = C0JL.A0n(list2);
            if (this instanceof C4Aq) {
                C00C.A0A(A0n, 0);
                z = A0n instanceof C91683xt;
            } else {
                C00C.A0A(A0n, 0);
                z = A0n instanceof C1140351z;
            }
            if (z) {
                return;
            }
        }
        int size = list2.size();
        list2.addAll(list);
        A0O(size, list.size());
    }

    public final void A0e(List list) {
        List list2 = this.A00;
        if (!list2.isEmpty()) {
            int size = list2.size();
            list2.clear();
            A0P(0, size);
        }
        if (list == null || list.isEmpty()) {
            return;
        }
        list2.addAll(list);
        A0O(0, list2.size());
    }

    public AbstractC82873iV(List list) {
        this.A00 = list;
    }
}
