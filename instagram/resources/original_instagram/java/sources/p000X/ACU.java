package p000X;

import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class ACU extends AbstractRunnableC46911nb {
    public final /* synthetic */ Function0 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ACU(Function0 function0) {
        super(1470248144, 3, true, true);
        this.A00 = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.invoke();
    }
}
