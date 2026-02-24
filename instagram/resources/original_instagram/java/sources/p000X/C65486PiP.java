package p000X;

import kotlin.jvm.functions.Function2;

/* renamed from: X.PiP, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C65486PiP implements InterfaceC55639Lnt {
    public final /* synthetic */ Function2 A00;

    public C65486PiP(Function2 function2) {
        this.A00 = function2;
    }

    @Override // p000X.InterfaceC55639Lnt
    public final void FHP() {
    }

    @Override // p000X.InterfaceC55639Lnt
    public final void FHQ(float f, float f2) {
    }

    @Override // p000X.InterfaceC55639Lnt
    public final void FNc(float f, float f2) {
        Function2 function2 = this.A00;
        if (function2 != null) {
            function2.invoke(Float.valueOf(f), Float.valueOf(f2));
        }
    }
}
