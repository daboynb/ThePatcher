package p000X;

import android.content.Context;
import android.view.ActionProvider;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public final class H55 extends AbstractC10120Oy implements ActionProvider.VisibilityListener {
    public InterfaceC10110Ox A00;
    public final ActionProvider A01;
    public final /* synthetic */ MenuItemC43724H2d A02;

    public H55(Context context, ActionProvider actionProvider, MenuItemC43724H2d menuItemC43724H2d) {
        this.A02 = menuItemC43724H2d;
        super.A00 = context;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = actionProvider;
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z) {
        InterfaceC10110Ox interfaceC10110Ox = this.A00;
        if (interfaceC10110Ox != null) {
            C87502aLU c87502aLU = ((C87543aMC) interfaceC10110Ox).A00.A0F;
            c87502aLU.A0B = true;
            c87502aLU.A0H(true);
        }
    }
}
