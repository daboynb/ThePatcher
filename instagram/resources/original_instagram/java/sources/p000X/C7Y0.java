package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7Y0, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C7Y0 implements InterfaceC63036Ojv {
    public final List A00 = new ArrayList();

    @Override // p000X.InterfaceC63036Ojv
    public final void EKK(float f, float f2) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC63036Ojv) it.next()).EKK(f, f2);
        }
    }

    @Override // p000X.InterfaceC63036Ojv
    public final void ETD(boolean z) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC63036Ojv) it.next()).ETD(z);
        }
    }

    @Override // p000X.InterfaceC63036Ojv
    public final void EUR() {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC63036Ojv) it.next()).EUR();
        }
    }

    @Override // p000X.InterfaceC63036Ojv
    public final void ErA(float f) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC63036Ojv) it.next()).ErA(f);
        }
    }

    @Override // p000X.InterfaceC63036Ojv
    public final void dismiss() {
        List list = this.A00;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((InterfaceC63036Ojv) it.next()).dismiss();
        }
        list.clear();
    }

    @Override // p000X.InterfaceC63036Ojv
    @NeverInline
    public final void start() {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC63036Ojv) it.next()).start();
        }
    }
}
