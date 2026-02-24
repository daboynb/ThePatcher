package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.BkP, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29973BkP implements InterfaceC55435Lkb {
    public final /* synthetic */ C180046wq A00;
    public final /* synthetic */ Function3 A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;

    public C29973BkP(C180046wq c180046wq, Function3 function3, boolean z, boolean z2) {
        this.A01 = function3;
        this.A03 = z;
        this.A02 = z2;
        this.A00 = c180046wq;
    }

    @Override // p000X.InterfaceC55435Lkb
    public final /* synthetic */ void EzX() {
    }

    @Override // p000X.InterfaceC55435Lkb
    public final void EzY() {
        this.A01.invoke(Boolean.valueOf(this.A03), Boolean.valueOf(this.A02), this.A00);
    }
}
