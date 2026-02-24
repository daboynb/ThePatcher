package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0fP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16350fP {
    public final Integer A00;
    public final List A01;
    public final List A02;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006b  */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.26W] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.26W] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C16350fP(C15600eC c15600eC) {
        Integer num;
        List list;
        ?? r3;
        List list2;
        ?? r32;
        D1F.A12(c15600eC, 0);
        String str = c15600eC.A00;
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode != -1963485176) {
                if (hashCode != -463737834) {
                    if (hashCode == -138527550 && str.equals("AND_TYPE")) {
                        num = C00A.A00;
                    }
                } else if (str.equals("OR_TYPE")) {
                    num = C00A.A01;
                }
            } else if (str.equals("NOR_TYPE")) {
                num = C00A.A0C;
            }
            this.A00 = num;
            list = c15600eC.A02;
            if (list == null) {
                r3 = new ArrayList(AbstractC55368LjW.A03(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    r3.add(new C16720g0((C15730eP) it.next()));
                }
            } else {
                r3 = C26W.A00;
            }
            this.A02 = r3;
            list2 = c15600eC.A01;
            if (list2 == null) {
                r32 = new ArrayList(AbstractC55368LjW.A03(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    r32.add(new C16350fP((C15600eC) it2.next()));
                }
            } else {
                r32 = C26W.A00;
            }
            this.A01 = r32;
        }
        num = C00A.A0N;
        this.A00 = num;
        list = c15600eC.A02;
        if (list == null) {
        }
        this.A02 = r3;
        list2 = c15600eC.A01;
        if (list2 == null) {
        }
        this.A01 = r32;
    }
}
