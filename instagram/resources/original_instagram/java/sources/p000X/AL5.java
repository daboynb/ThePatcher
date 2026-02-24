package p000X;

import android.text.style.ClickableSpan;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class AL5 implements InterfaceC32727Cnn {
    public final /* synthetic */ Function1 A00;

    public AL5(Function1 function1) {
        this.A00 = function1;
    }

    @Override // p000X.InterfaceC32727Cnn
    public final void EH9(ClickableSpan clickableSpan, View view, String str) {
        D1F.A0y(str);
        this.A00.invoke(str);
    }
}
