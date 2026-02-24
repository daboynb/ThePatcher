package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.jgm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95673jgm implements InterfaceC98333oga {
    public List A00;

    @Override // p000X.InterfaceC98333oga
    public final void GWf(C90401bpy c90401bpy) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC98333oga) it.next()).GWf(c90401bpy);
        }
    }
}
