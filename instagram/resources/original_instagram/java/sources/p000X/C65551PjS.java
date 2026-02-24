package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.PjS, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C65551PjS implements InterfaceC50718Jqi {
    public final /* synthetic */ long A00;
    public final /* synthetic */ InterfaceC73123Sok A01;

    @NeverInline
    public C65551PjS(InterfaceC73123Sok interfaceC73123Sok, long j) {
        this.A00 = j;
        this.A01 = interfaceC73123Sok;
    }

    @Override // p000X.InterfaceC50718Jqi
    public final void EUJ() {
        this.A01.F3U(Long.valueOf(System.currentTimeMillis() - this.A00));
    }
}
