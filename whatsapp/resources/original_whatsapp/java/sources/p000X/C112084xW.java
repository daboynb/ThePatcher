package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.4xW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C112084xW implements InterfaceC124475dN {
    public final InterfaceC124475dN A00;
    public final InterfaceC124475dN A01;

    @Override // p000X.InterfaceC124475dN
    public boolean A92(Function1 function1) {
        return this.A01.A92(function1) && this.A00.A92(function1);
    }

    @Override // p000X.InterfaceC124475dN
    public Object ANE(Object obj, AnonymousClass095 anonymousClass095) {
        return this.A00.ANE(this.A01.ANE(obj, anonymousClass095), anonymousClass095);
    }

    public boolean equals(Object obj) {
        if (obj instanceof C112084xW) {
            C112084xW c112084xW = (C112084xW) obj;
            if (C00C.areEqual(this.A01, c112084xW.A01) && C00C.areEqual(this.A00, c112084xW.A00)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.A01.hashCode() + AbstractC34861ag.A00(this.A00);
    }

    public C112084xW(InterfaceC124475dN interfaceC124475dN, InterfaceC124475dN interfaceC124475dN2) {
        this.A01 = interfaceC124475dN;
        this.A00 = interfaceC124475dN2;
    }

    @Override // p000X.InterfaceC124475dN
    public /* synthetic */ InterfaceC124475dN CAY(InterfaceC124475dN interfaceC124475dN) {
        return C4MA.A00(this, interfaceC124475dN);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append('[');
        A04.append((String) ANE("", C121135Vb.A00));
        return AbstractC34871ah.A0s(A04, ']');
    }
}
