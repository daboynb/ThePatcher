package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.CgH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28121CgH implements InterfaceC30081DUk {
    public InterfaceC30081DUk A00;

    @Override // p000X.InterfaceC30081DUk
    public boolean ACn(C82 c82, Object obj, boolean z) {
        C00C.A0A(c82, 0);
        return AbstractC34811ab.A1Z(A00(new DJ4(c82, obj, 2, z)));
    }

    @Override // p000X.InterfaceC30081DUk
    public void BrF(Object obj, Object obj2, String str, int i, boolean z) {
        AbstractC34851af.A14(str, obj);
        A00(new C29714DGc(obj, obj2, str, i, z));
    }

    @Override // p000X.InterfaceC30081DUk
    public void BuI(String str, boolean z) {
        C00C.A0A(str, 0);
        A00(new C43143Jal(str, z, 0));
    }

    @Override // p000X.InterfaceC30081DUk
    public void C07(boolean z) {
        A00(new DGG(z, 0));
    }

    @Override // p000X.InterfaceC30081DUk
    public void CCz(InterfaceC30157DXp interfaceC30157DXp, C82 c82, String str, boolean z) {
        A00(new C29719DGh(interfaceC30157DXp, c82, str, AbstractC34851af.A1a(c82, interfaceC30157DXp) ? 1 : 0, z));
    }

    @Override // p000X.InterfaceC30081DUk
    public void CD0(InterfaceC30157DXp interfaceC30157DXp, C82 c82, String str, boolean z) {
        A00(new C29719DGh(interfaceC30157DXp, c82, str, AbstractC34911al.A1Z(c82, interfaceC30157DXp) ? 1 : 0, z));
    }

    private final Object A00(Function1 function1) {
        InterfaceC30081DUk interfaceC30081DUk = this.A00;
        if (interfaceC30081DUk != null) {
            return function1.invoke(interfaceC30081DUk);
        }
        throw AbstractC34801aa.A0z("Delegate StateUpdater not set");
    }

    @Override // p000X.InterfaceC30081DUk
    public boolean B4N() {
        return AbstractC34811ab.A1Z(A00(DH8.A00));
    }

    @Override // p000X.InterfaceC30081DUk
    public boolean ACo(C82 c82, Function1 function1, boolean z) {
        C00C.A0B(function1, c82);
        return AbstractC34811ab.A1Z(A00(new DJ4(c82, function1, 3, z)));
    }

    @Override // p000X.InterfaceC30081DUk
    public Object ARm(Object obj, String str, int i, boolean z) {
        AbstractC34851af.A14(str, obj);
        return A00(new DGR(obj, str, i, z));
    }

    @Override // p000X.InterfaceC30081DUk
    public void CDs(C28119CgF c28119CgF, String str, boolean z) {
        A00(new DGZ(c28119CgF, str, AbstractC34851af.A1a(str, c28119CgF) ? 1 : 0, z));
    }
}
