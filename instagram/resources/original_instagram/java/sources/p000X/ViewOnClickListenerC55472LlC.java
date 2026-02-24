package p000X;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.LlC, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnClickListenerC55472LlC implements View.OnClickListener {
    public final /* synthetic */ float A00;
    public final /* synthetic */ ViewGroup A01;
    public final /* synthetic */ InterfaceC70690Rkp A02;

    public ViewOnClickListenerC55472LlC(ViewGroup viewGroup, InterfaceC70690Rkp interfaceC70690Rkp, float f) {
        this.A01 = viewGroup;
        this.A00 = f;
        this.A02 = interfaceC70690Rkp;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = AbstractC315719l.A05(-33941232);
        C60582Na c60582Na = C60562My.A04;
        ViewGroup viewGroup = this.A01;
        AbstractC60442Mm A00 = C60582Na.A00(viewGroup);
        A00.A09();
        A00.A0L(viewGroup.getTranslationY(), this.A00);
        A00.A08 = 8;
        A00.A0A();
        this.A02.EPM();
        AbstractC315719l.A0C(-1777948926, A05);
    }
}
