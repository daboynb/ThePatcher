package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.Klv, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52969Klv implements InterfaceC55261Lhn {
    public final /* synthetic */ C4LG A00;
    public final /* synthetic */ Function1 A01;

    public C52969Klv(C4LG c4lg, Function1 function1) {
        this.A01 = function1;
        this.A00 = c4lg;
    }

    @Override // p000X.InterfaceC55261Lhn
    public final void ETw(AbstractC50655Jph abstractC50655Jph) {
        if (abstractC50655Jph instanceof C47939Imv) {
            Function1 function1 = this.A01;
            C4LG c4lg = this.A00;
            function1.invoke(Integer.valueOf(c4lg.A03.A02(c4lg.A02)));
        }
    }
}
