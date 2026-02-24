package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.4z2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C130444z2 implements InterfaceC93079eAZ, InterfaceC93104eAz {
    public final InterfaceC47556Igk A00;
    public final /* synthetic */ InterfaceC93104eAz A01;

    public C130444z2(InterfaceC93104eAz interfaceC93104eAz, InterfaceC47556Igk interfaceC47556Igk) {
        D1F.A12(interfaceC93104eAz, 0);
        D1F.A12(interfaceC47556Igk, 1);
        this.A01 = interfaceC93104eAz;
        this.A00 = interfaceC47556Igk;
    }

    @Override // p000X.InterfaceC93079eAZ
    public final InterfaceC47556Igk Cn2() {
        return this.A00;
    }

    @Override // p000X.InterfaceC47556Igk
    public final void DKh() {
        this.A01.DKh();
    }

    @Override // p000X.InterfaceC47556Igk
    public final void Fvm(Function0 function0) {
        D1F.A12(function0, 0);
        this.A01.Fvm(function0);
    }
}
