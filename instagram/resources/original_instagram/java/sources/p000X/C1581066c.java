package p000X;

import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import java.util.List;

/* renamed from: X.66c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1581066c {
    public InterfaceC49712JaU A00;

    public final void A00(AbstractC50455JmT abstractC50455JmT, InterfaceC93641eei interfaceC93641eei, List list) {
        this.A00.getView().setVisibility(0);
        ((IgdsMediaButton) this.A00.getView()).setLabel(this.A00.getView().getContext().getString(abstractC50455JmT.A00));
        C0RL.A00(new ViewOnClickListenerC71382RxU(20, list, interfaceC93641eei, abstractC50455JmT), this.A00.getView());
    }
}
