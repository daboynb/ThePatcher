package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.5EC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5EC implements InterfaceC35274Dnm {
    public final List A00 = new ArrayList();

    @Override // p000X.InterfaceC35274Dnm
    public final void ExS() {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC35274Dnm) it.next()).ExS();
        }
    }

    @Override // p000X.InterfaceC35274Dnm
    public final void FXq(float f, float f2) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC35274Dnm) it.next()).FXq(f, f2);
        }
    }
}
