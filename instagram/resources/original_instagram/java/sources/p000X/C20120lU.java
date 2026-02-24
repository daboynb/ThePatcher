package p000X;

import java.util.HashSet;
import java.util.Set;

/* renamed from: X.0lU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20120lU implements InterfaceC35212Dmm {
    public final Set A00 = new HashSet();
    public final B69 A01;

    public C20120lU(B69 b69) {
        this.A01 = b69;
    }

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
