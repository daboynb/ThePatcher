package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.6Qi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC163366Qi {
    public static final List A00;
    public static final List A01;

    static {
        ImmutableList A002 = C0YT.A00();
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A03(A002, 10));
        Iterator<E> it = A002.iterator();
        while (it.hasNext()) {
            arrayList.add(((EnumC78662xi) it.next()).A05);
        }
        A00 = arrayList;
        ImmutableList A003 = C0YT.A00();
        ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A03(A003, 10));
        Iterator<E> it2 = A003.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((EnumC78662xi) it2.next()).A06);
        }
        A01 = arrayList2;
    }
}
