package p000X;

import android.util.Pair;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: X.0bK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C11130bK implements InterfaceC11120bJ {
    public Object A00;
    public final Object A01 = new Object();
    public final List A02 = new ArrayList();

    public Object A00() {
        Object obj;
        synchronized (this.A01) {
            obj = this.A00;
        }
        return obj;
    }

    public void A01() {
        synchronized (this.A01) {
            this.A02.clear();
        }
    }

    public void A02(InterfaceC11120bJ interfaceC11120bJ) {
        synchronized (this.A01) {
            Iterator it = this.A02.iterator();
            while (it.hasNext()) {
                if (((InterfaceC11120bJ) ((Pair) it.next()).first).equals(interfaceC11120bJ)) {
                    it.remove();
                }
            }
        }
    }

    public void A03(InterfaceC11120bJ interfaceC11120bJ, Executor executor) {
        Object obj;
        synchronized (this.A01) {
            obj = this.A00;
            this.A02.add(Pair.create(interfaceC11120bJ, executor));
        }
        if (obj != null) {
            if (executor == null) {
                interfaceC11120bJ.accept(obj);
            } else {
                executor.execute(new C3MA(interfaceC11120bJ, obj, 43));
            }
        }
    }

    public void A04(Object obj) {
        ArrayList arrayList;
        synchronized (this.A01) {
            this.A00 = obj;
            arrayList = new ArrayList(this.A02);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            InterfaceC11120bJ interfaceC11120bJ = (InterfaceC11120bJ) pair.first;
            Executor executor = (Executor) pair.second;
            if (executor == null) {
                interfaceC11120bJ.accept(obj);
            } else {
                executor.execute(new C3MA(interfaceC11120bJ, obj, 43));
            }
        }
    }

    @Override // p000X.InterfaceC11120bJ
    public void accept(Object obj) {
        A04(obj);
    }
}
