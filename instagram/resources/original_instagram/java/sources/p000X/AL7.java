package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class AL7 implements InterfaceC91671crn {
    public final /* synthetic */ Function1 A00;

    public AL7(Function1 function1) {
        this.A00 = function1;
    }

    @Override // p000X.InterfaceC91671crn
    public final void FHr(int i) {
        this.A00.invoke(Integer.valueOf(i));
    }
}
