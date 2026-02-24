package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.4lO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C121984lO implements InterfaceC93090eAk {
    public C5AX A00;
    public boolean A01;
    public final String A02;
    public final Function0 A03;
    public final Object[] A04;

    public C121984lO(String str, Function0 function0, Object[] objArr) {
        D1F.A12(str, 0);
        this.A04 = objArr;
        this.A03 = function0;
        this.A02 = str;
    }

    @Override // p000X.InterfaceC93090eAk
    public final void AEn() {
        if (this.A01) {
            throw new IllegalStateException("Attach should only be called when detached!");
        }
        this.A00 = (C5AX) this.A03.invoke();
        this.A01 = true;
    }

    @Override // p000X.InterfaceC93090eAk
    public final String D6d() {
        return this.A02;
    }

    @Override // p000X.InterfaceC93090eAk
    public final boolean GE2(InterfaceC93090eAk interfaceC93090eAk) {
        D1F.A12(interfaceC93090eAk, 0);
        return !AbstractC121364kO.A02(this.A04, ((C121984lO) interfaceC93090eAk).A04);
    }

    @Override // p000X.InterfaceC93090eAk
    public final boolean GTb() {
        return false;
    }

    @Override // p000X.InterfaceC93090eAk
    public final void detach() {
        if (!this.A01) {
            throw new IllegalStateException("Detach should only be called when attached!");
        }
        C5AX c5ax = this.A00;
        if (c5ax != null) {
            c5ax.A00.invoke();
        }
        this.A01 = false;
    }
}
