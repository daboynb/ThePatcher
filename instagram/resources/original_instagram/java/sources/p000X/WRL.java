package p000X;

import androidx.paging.PageEvent$Insert;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* loaded from: classes15.dex */
public abstract class WRL {
    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0037  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x009a -> B:16:0x00ce). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x004c -> B:23:0x0062). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A00(YA3 ya3, Function2 function2) {
        C89994bhl c89994bhl;
        int i;
        VCH vch;
        Collection A0c;
        Iterator it;
        Function2 function22 = function2;
        if (!(this instanceof PageEvent$Insert)) {
            return this;
        }
        PageEvent$Insert pageEvent$Insert = (PageEvent$Insert) this;
        if (ya3 instanceof C89994bhl) {
            c89994bhl = (C89994bhl) ya3;
            int i2 = c89994bhl.A02;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c89994bhl.A02 = i2 - Integer.MIN_VALUE;
                Object obj = c89994bhl.A0E;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c89994bhl.A02;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    vch = pageEvent$Insert.A04;
                    List list = pageEvent$Insert.A05;
                    A0c = AnonymousClass011.A0c(list);
                    it = list.iterator();
                    if (it.hasNext()) {
                    }
                } else {
                    if (i != 1) {
                        throw AnonymousClass011.A0H();
                    }
                    int i3 = c89994bhl.A01;
                    int i4 = c89994bhl.A00;
                    Collection collection = (Collection) c89994bhl.A05;
                    Object next = c89994bhl.A0D;
                    Iterator it2 = (Iterator) c89994bhl.A0C;
                    List A0a = (List) c89994bhl.A0B;
                    List A0a2 = (List) c89994bhl.A0A;
                    C84791ZAm c84791ZAm = (C84791ZAm) c89994bhl.A09;
                    it = (Iterator) c89994bhl.A08;
                    A0c = (Collection) c89994bhl.A07;
                    vch = (VCH) c89994bhl.A06;
                    pageEvent$Insert = (PageEvent$Insert) c89994bhl.A04;
                    function22 = (Function2) c89994bhl.A03;
                    AbstractC93683gq.A01(obj);
                    if (AnonymousClass021.A1W(obj)) {
                        A0a2.add(next);
                        List list2 = c84791ZAm.A02;
                        if (list2 != null) {
                            i3 = AnonymousClass140.A0N(list2, i3);
                        }
                        A0a.add(AnonymousClass121.A0p(i3));
                    }
                    i3 = i4;
                    if (it2.hasNext()) {
                        next = it2.next();
                        i4 = i3 + 1;
                        if (i3 < 0) {
                            AnonymousClass228.A0I();
                            throw AnonymousClass002.createAndThrow();
                        }
                        c89994bhl.A03 = function22;
                        c89994bhl.A04 = pageEvent$Insert;
                        c89994bhl.A06 = vch;
                        c89994bhl.A07 = A0c;
                        c89994bhl.A08 = it;
                        c89994bhl.A09 = c84791ZAm;
                        c89994bhl.A0A = A0a2;
                        c89994bhl.A0B = A0a;
                        c89994bhl.A0C = it2;
                        c89994bhl.A0D = next;
                        c89994bhl.A05 = collection;
                        c89994bhl.A00 = i4;
                        c89994bhl.A01 = i3;
                        c89994bhl.A02 = 1;
                        obj = function22.invoke(next, c89994bhl);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                        if (AnonymousClass021.A1W(obj)) {
                        }
                        i3 = i4;
                        if (it2.hasNext()) {
                            collection.add(new C84791ZAm(A0a2, A0a, c84791ZAm.A03, c84791ZAm.A00));
                            if (it.hasNext()) {
                                int i5 = pageEvent$Insert.A01;
                                int i6 = pageEvent$Insert.A00;
                                return new PageEvent$Insert(pageEvent$Insert.A03, pageEvent$Insert.A02, vch, (List) A0c, i5, i6);
                            }
                            c84791ZAm = (C84791ZAm) it.next();
                            A0a2 = AnonymousClass011.A0a();
                            A0a = AnonymousClass011.A0a();
                            it2 = c84791ZAm.A01.iterator();
                            collection = A0c;
                            i3 = 0;
                            if (it2.hasNext()) {
                            }
                        }
                    }
                }
            }
        }
        c89994bhl = new C89994bhl(pageEvent$Insert, ya3);
        Object obj2 = c89994bhl.A0E;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c89994bhl.A02;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x003a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x00b9 -> B:17:0x0092). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x004f -> B:18:0x0095). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A01(YA3 ya3, Function2 function2) {
        C90002bht c90002bht;
        int i;
        VCH vch;
        Collection A0c;
        Iterator it;
        Function2 function22 = function2;
        if (!(this instanceof PageEvent$Insert)) {
            return this;
        }
        PageEvent$Insert pageEvent$Insert = (PageEvent$Insert) this;
        if (ya3 instanceof C90002bht) {
            c90002bht = (C90002bht) ya3;
            if (c90002bht.$t == 0) {
                int i2 = c90002bht.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c90002bht.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c90002bht.A04;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c90002bht.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        vch = pageEvent$Insert.A04;
                        List list = pageEvent$Insert.A05;
                        A0c = AnonymousClass011.A0c(list);
                        it = list.iterator();
                        if (it.hasNext()) {
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        Collection collection = (Collection) c90002bht.A06;
                        Collection collection2 = (Collection) c90002bht.A03;
                        Iterator it2 = (Iterator) c90002bht.A0D;
                        Collection A0c2 = (Collection) c90002bht.A0C;
                        int[] iArr = (int[]) c90002bht.A0B;
                        C84791ZAm c84791ZAm = (C84791ZAm) c90002bht.A0A;
                        it = (Iterator) c90002bht.A09;
                        A0c = (Collection) c90002bht.A08;
                        vch = (VCH) c90002bht.A07;
                        pageEvent$Insert = (PageEvent$Insert) c90002bht.A02;
                        function22 = (Function2) c90002bht.A01;
                        AbstractC93683gq.A01(obj);
                        collection2.add(obj);
                        if (it2.hasNext()) {
                            Object next = it2.next();
                            c90002bht.A01 = function22;
                            c90002bht.A02 = pageEvent$Insert;
                            c90002bht.A07 = vch;
                            c90002bht.A08 = A0c;
                            C90002bht.A00(it, c84791ZAm, iArr, A0c2, c90002bht);
                            c90002bht.A0D = it2;
                            c90002bht.A03 = A0c2;
                            c90002bht.A06 = collection;
                            c90002bht.A00 = 1;
                            obj = function22.invoke(next, c90002bht);
                            if (obj == enumC64052a9) {
                                return enumC64052a9;
                            }
                            collection2 = A0c2;
                            collection2.add(obj);
                            if (it2.hasNext()) {
                                collection.add(new C84791ZAm((List) A0c2, c84791ZAm.A02, iArr, c84791ZAm.A00));
                                if (it.hasNext()) {
                                    int i3 = pageEvent$Insert.A01;
                                    int i4 = pageEvent$Insert.A00;
                                    return new PageEvent$Insert(pageEvent$Insert.A03, pageEvent$Insert.A02, vch, (List) A0c, i3, i4);
                                }
                                c84791ZAm = (C84791ZAm) it.next();
                                iArr = c84791ZAm.A03;
                                List list2 = c84791ZAm.A01;
                                A0c2 = AnonymousClass011.A0c(list2);
                                it2 = list2.iterator();
                                collection = A0c;
                                if (it2.hasNext()) {
                                }
                            }
                        }
                    }
                }
            }
        }
        c90002bht = new C90002bht(pageEvent$Insert, ya3, 0);
        Object obj2 = c90002bht.A04;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c90002bht.A00;
        if (i != 0) {
        }
    }
}
