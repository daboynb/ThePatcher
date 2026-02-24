package p000X;

import android.text.style.ClickableSpan;
import android.view.View;

/* loaded from: classes11.dex */
public final class BUX extends ClickableSpan {
    public AbstractC38510Eyw A00;

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        AbstractC38510Eyw abstractC38510Eyw = this.A00;
        InterfaceC72696Shl A00 = abstractC38510Eyw.A00();
        if (A00 != null) {
            A00.EGY(abstractC38510Eyw);
        }
    }
}
