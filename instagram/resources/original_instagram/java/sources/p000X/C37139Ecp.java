package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* renamed from: X.Ecp, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37139Ecp implements InterfaceC83771Yei, InterfaceC48362Itk {
    public List A00;
    public volatile boolean A01;

    @Override // p000X.InterfaceC48362Itk
    public final boolean A8r(InterfaceC83771Yei interfaceC83771Yei) {
        AbstractC36921Ua.A01(interfaceC83771Yei, "d is null");
        if (!this.A01) {
            synchronized (this) {
                if (!this.A01) {
                    List list = this.A00;
                    if (list == null) {
                        list = new LinkedList();
                        this.A00 = list;
                    }
                    list.add(interfaceC83771Yei);
                    return true;
                }
            }
        }
        interfaceC83771Yei.dispose();
        return false;
    }

    @Override // p000X.InterfaceC48362Itk
    public final boolean Al6(InterfaceC83771Yei interfaceC83771Yei) {
        List list;
        AbstractC36921Ua.A01(interfaceC83771Yei, AnonymousClass010.A00(1294));
        if (this.A01) {
            return false;
        }
        synchronized (this) {
            return (this.A01 || (list = this.A00) == null || !list.remove(interfaceC83771Yei)) ? false : true;
        }
    }

    @Override // p000X.InterfaceC48362Itk
    public final void Fcw(InterfaceC83771Yei interfaceC83771Yei) {
        if (Al6(interfaceC83771Yei)) {
            interfaceC83771Yei.dispose();
        }
    }

    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
        if (this.A01) {
            return;
        }
        synchronized (this) {
            if (this.A01) {
                return;
            }
            this.A01 = true;
            List list = this.A00;
            this.A00 = null;
            if (list != null) {
                Iterator it = list.iterator();
                ArrayList arrayList = null;
                while (it.hasNext()) {
                    try {
                        ((InterfaceC83771Yei) it.next()).dispose();
                    } catch (Throwable th) {
                        AbstractC26507APn.A00(th);
                        if (arrayList == null) {
                            arrayList = AnonymousClass011.A0a();
                        }
                        arrayList.add(th);
                    }
                }
                if (arrayList != null) {
                    if (arrayList.size() != 1) {
                        throw new C97734nio(arrayList);
                    }
                    throw AbstractC74306TcH.A00((Throwable) arrayList.get(0));
                }
            }
        }
    }
}
