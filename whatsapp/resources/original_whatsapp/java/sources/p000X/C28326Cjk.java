package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.Cjk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28326Cjk implements InterfaceC30162DXu {
    public final Function1 A00;

    @Override // p000X.InterfaceC30162DXu
    public C27378CKo B99(C28207Chl c28207Chl, long j) {
        return new C27378CKo(this.A00.invoke(new CHB(CMZ.A00(C3WF.A07(r2 >> 32), C3WF.A07(r2)))), CJc.A02(j, 0, 0));
    }

    public C28326Cjk(Function1 function1) {
        this.A00 = function1;
    }

    @Override // p000X.DP8
    public /* bridge */ /* synthetic */ boolean B46(Object obj) {
        return CO5.A02(obj, this);
    }
}
