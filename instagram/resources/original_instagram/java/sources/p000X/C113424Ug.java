package p000X;

import java.util.HashSet;
import java.util.Set;

/* renamed from: X.4Ug, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C113424Ug implements InterfaceC35212Dmm {
    public final Set A00 = new HashSet();

    @Override // p000X.InterfaceC35212Dmm
    public final void AAJ(InterfaceC48055Ion interfaceC48055Ion) {
        D1F.A12(interfaceC48055Ion, 0);
        this.A00.add(interfaceC48055Ion);
    }

    @Override // p000X.InterfaceC35212Dmm
    public final void Fdj(InterfaceC48055Ion interfaceC48055Ion) {
        D1F.A0y(interfaceC48055Ion);
        this.A00.remove(interfaceC48055Ion);
    }
}
