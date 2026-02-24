package p000X;

import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: X.IfL, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47469IfL implements InterfaceC35212Dmm {
    public final Set A00 = new LinkedHashSet();

    @Override // p000X.InterfaceC35212Dmm
    public final void AAJ(InterfaceC48055Ion interfaceC48055Ion) {
        D1F.A0y(interfaceC48055Ion);
        this.A00.add(interfaceC48055Ion);
    }

    @Override // p000X.InterfaceC35212Dmm
    public final void Fdj(InterfaceC48055Ion interfaceC48055Ion) {
        D1F.A0y(interfaceC48055Ion);
        this.A00.remove(interfaceC48055Ion);
    }
}
