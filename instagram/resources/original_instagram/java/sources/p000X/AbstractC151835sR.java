package p000X;

import android.content.IntentFilter;
import dalvik.annotation.optimization.NeverInline;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.5sR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC151835sR {
    public static final IntentFilter A00;
    public static final Charset A01;

    static {
        Charset forName = Charset.forName("UTF-8");
        D1F.A0k(forName);
        A01 = forName;
        A00 = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
    }

    @NeverInline
    public static final List A00(Integer num, List list) {
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A03(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new C2OC((InterfaceC51160Jxq) it.next(), num, 0));
        }
        return arrayList;
    }

    public static final List A01(CopyOnWriteArrayList copyOnWriteArrayList) {
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(copyOnWriteArrayList));
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            arrayList.add(((C2OC) it.next()).A01);
        }
        return arrayList;
    }
}
