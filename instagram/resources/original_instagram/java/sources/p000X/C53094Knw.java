package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.Knw, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53094Knw implements InterfaceC59561NNz {
    public final /* synthetic */ DialogC557524l A00;
    public final /* synthetic */ Function0 A01;
    public final /* synthetic */ Function0 A02;

    public C53094Knw(DialogC557524l dialogC557524l, Function0 function0, Function0 function02) {
        this.A00 = dialogC557524l;
        this.A02 = function0;
        this.A01 = function02;
    }

    @Override // p000X.InterfaceC59561NNz
    public final void EVU() {
        this.A01.invoke();
    }

    @Override // p000X.InterfaceC59561NNz
    public final void EX7() {
        this.A00.dismiss();
    }

    @Override // p000X.InterfaceC59561NNz
    public final void onStart() {
        AbstractC816536b.A00(this.A00);
    }

    @Override // p000X.InterfaceC59561NNz
    public final void onSuccess() {
        this.A02.invoke();
    }
}
