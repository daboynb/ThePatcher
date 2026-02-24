package p000X;

import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes4.dex */
public abstract class A1K {
    public Object A00;
    public final CopyOnWriteArrayList A01 = new CopyOnWriteArrayList();

    public final void A01() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.A01;
        int size = copyOnWriteArrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            InterfaceC51095Jwn interfaceC51095Jwn = (InterfaceC51095Jwn) copyOnWriteArrayList.get(size);
            if (interfaceC51095Jwn != null) {
                interfaceC51095Jwn.EEp(this);
            }
        }
    }

    public final void A02() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.A01;
        int size = copyOnWriteArrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            InterfaceC51095Jwn interfaceC51095Jwn = (InterfaceC51095Jwn) copyOnWriteArrayList.get(size);
            if (interfaceC51095Jwn != null) {
                interfaceC51095Jwn.EX8(this);
            }
        }
    }

    public final void A03() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.A01;
        int size = copyOnWriteArrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            InterfaceC51095Jwn interfaceC51095Jwn = (InterfaceC51095Jwn) copyOnWriteArrayList.get(size);
            if (interfaceC51095Jwn != null) {
                interfaceC51095Jwn.F4Q(this);
            }
        }
    }

    public final void A04() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.A01;
        int size = copyOnWriteArrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            InterfaceC51095Jwn interfaceC51095Jwn = (InterfaceC51095Jwn) copyOnWriteArrayList.get(size);
            if (interfaceC51095Jwn != null) {
                interfaceC51095Jwn.FS5(this);
            }
        }
    }

    public final boolean A05() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.A01;
        for (int size = copyOnWriteArrayList.size() - 1; size >= 0; size--) {
            InterfaceC51095Jwn interfaceC51095Jwn = (InterfaceC51095Jwn) copyOnWriteArrayList.get(size);
            if (interfaceC51095Jwn != null && !interfaceC51095Jwn.GDr(this)) {
                return false;
            }
        }
        return true;
    }

    public abstract void A06();

    public abstract void A07();

    public abstract void A08(IAJ iaj);

    public abstract void A09(ArrayList arrayList);

    public abstract boolean A0A();
}
