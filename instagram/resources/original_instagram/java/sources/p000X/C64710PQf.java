package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.PQf, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C64710PQf implements InterfaceC72881Skn {
    public final int A00;
    public final int A01;
    public final Function0 A02;
    public final boolean A03;

    public C64710PQf(Function0 function0, int i, int i2, boolean z) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = function0;
        this.A03 = z;
    }

    @Override // p000X.InterfaceC72881Skn
    public final boolean BnW() {
        return this.A03;
    }

    @Override // p000X.InterfaceC72881Skn
    public final Function0 CHS() {
        return this.A02;
    }
}
