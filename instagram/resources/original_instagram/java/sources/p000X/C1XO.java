package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1XO, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C1XO {
    public static final List A00(Iterable iterable, Function1 function1) {
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A03(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(function1.invoke(it.next()));
        }
        return D27.A1X(arrayList);
    }

    public static final List A01(List list) {
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C222698jR c222698jR = (C222698jR) it.next();
            C1330657u c1330657u = new C1330657u();
            c1330657u.A06("enter_ts", Long.valueOf(c222698jR.A01));
            c1330657u.A06("exit_ts", Long.valueOf(c222698jR.A00));
            arrayList.add(c1330657u);
        }
        return arrayList;
    }
}
