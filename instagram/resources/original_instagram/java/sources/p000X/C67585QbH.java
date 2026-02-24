package p000X;

import android.app.Dialog;
import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: X.QbH, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C67585QbH extends AbstractC27846ArC implements Function0 {
    public final /* synthetic */ Dialog A00;
    public final /* synthetic */ View A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C67585QbH(Dialog dialog, View view) {
        super(0);
        this.A01 = view;
        this.A00 = dialog;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        View view = this.A01;
        if (view != null) {
            view.setRenderEffect(null);
        }
        this.A00.dismiss();
        return C11C.A00;
    }
}
