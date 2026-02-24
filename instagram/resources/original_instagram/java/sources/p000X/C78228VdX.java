package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.VdX, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C78228VdX implements InterfaceC83694YdM {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C69440RDq A01;
    public final /* synthetic */ Function1 A02;

    public C78228VdX(C69440RDq c69440RDq, Function1 function1, long j) {
        this.A02 = function1;
        this.A01 = c69440RDq;
        this.A00 = j;
    }

    @Override // p000X.InterfaceC83694YdM
    public final void EWo(C71992SKo c71992SKo) {
        this.A02.invoke(c71992SKo);
        if (c71992SKo.A01 != null) {
            this.A01.A01.A00(this.A00);
        }
    }
}
