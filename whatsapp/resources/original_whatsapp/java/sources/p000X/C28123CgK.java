package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.CgK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28123CgK implements InterfaceC30081DUk, InterfaceC30002DRi {
    public final InterfaceC023900h A00;
    public final int A01;
    public final InterfaceC29932DOn A02;

    @Override // p000X.InterfaceC30081DUk
    public boolean ACn(C82 c82, Object obj, boolean z) {
        C00C.A0A(c82, 0);
        CJB cjb = (CJB) this.A00.invoke();
        if (cjb != null) {
            return cjb.A0B(c82, C29785DIv.A01(obj, 18), z);
        }
        return false;
    }

    @Override // p000X.InterfaceC30081DUk
    public synchronized Object ARm(Object obj, String str, int i, boolean z) {
        CJB cjb;
        AbstractC34851af.A14(str, obj);
        cjb = (CJB) this.A00.invoke();
        return cjb != null ? cjb.A00(obj, str, i, z) : null;
    }

    @Override // p000X.InterfaceC30002DRi
    public synchronized CJB Atq() {
        return (CJB) this.A00.invoke();
    }

    @Override // p000X.InterfaceC30081DUk
    public synchronized void BrF(Object obj, Object obj2, String str, int i, boolean z) {
        AbstractC34851af.A14(str, obj);
        CJB cjb = (CJB) this.A00.invoke();
        if (cjb != null) {
            cjb.A08(obj, obj2, str, i, z);
        }
    }

    @Override // p000X.InterfaceC30081DUk
    public void CCz(InterfaceC30157DXp interfaceC30157DXp, C82 c82, String str, boolean z) {
        this.A02.Bv3(new C27076C8k(interfaceC30157DXp, c82, str, z, AbstractC34841ae.A1Z(c82, interfaceC30157DXp), false));
    }

    @Override // p000X.InterfaceC30081DUk
    public void CD0(InterfaceC30157DXp interfaceC30157DXp, C82 c82, String str, boolean z) {
        boolean A1a = AbstractC34851af.A1a(c82, interfaceC30157DXp);
        this.A02.Bv3(new C27076C8k(interfaceC30157DXp, c82, str, z, A1a, A1a));
    }

    @Override // p000X.InterfaceC30081DUk
    public void CDs(C28119CgF c28119CgF, String str, boolean z) {
        this.A02.Bv3(new C27076C8k(c28119CgF, new C82(this.A01, str, -1), null, z, false, AbstractC34841ae.A1Z(str, c28119CgF)));
    }

    @Override // p000X.InterfaceC30081DUk
    public boolean B4N() {
        CJB cjb = (CJB) this.A00.invoke();
        if (cjb != null) {
            return cjb.A06.A01;
        }
        return false;
    }

    @Override // p000X.InterfaceC30081DUk
    public void BuI(String str, boolean z) {
        throw C87T.A14("This API should not be invoked. Nested Litho Tree updates will\nbe cleared when nested layout state is committed.");
    }

    @Override // p000X.InterfaceC30081DUk
    public void C07(boolean z) {
        CJB cjb = (CJB) this.A00.invoke();
        if (cjb != null) {
            cjb.A06.A01 = z;
        }
    }

    public C28123CgK(InterfaceC29932DOn interfaceC29932DOn, InterfaceC023900h interfaceC023900h, int i) {
        this.A01 = i;
        this.A00 = interfaceC023900h;
        this.A02 = interfaceC29932DOn;
    }

    @Override // p000X.InterfaceC30081DUk
    public boolean ACo(C82 c82, Function1 function1, boolean z) {
        C00C.A0B(function1, c82);
        CJB cjb = (CJB) this.A00.invoke();
        if (cjb != null) {
            return cjb.A0B(c82, function1, z);
        }
        return false;
    }

    @Override // p000X.InterfaceC30002DRi
    public CJB ATZ() {
        return Atq();
    }
}
