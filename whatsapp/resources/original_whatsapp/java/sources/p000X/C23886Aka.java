package p000X;

import androidx.appcompat.view.menu.ActionMenuItemView;

/* renamed from: X.Aka, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23886Aka extends AbstractViewOnTouchListenerC258911v {
    public final /* synthetic */ ActionMenuItemView A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23886Aka(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.A00 = actionMenuItemView;
    }

    @Override // p000X.AbstractViewOnTouchListenerC258911v
    public InterfaceC30056DTl A01() {
        C23877AkA c23877AkA;
        AbstractC25529Bcj abstractC25529Bcj = this.A00.A00;
        if (abstractC25529Bcj == null || (c23877AkA = ((C23871Ak3) abstractC25529Bcj).A00.A0A) == null) {
            return null;
        }
        return c23877AkA.A01();
    }

    @Override // p000X.AbstractViewOnTouchListenerC258911v
    public boolean A03() {
        InterfaceC30056DTl A01;
        ActionMenuItemView actionMenuItemView = this.A00;
        InterfaceC257311d interfaceC257311d = actionMenuItemView.A01;
        return interfaceC257311d != null && interfaceC257311d.B2e(actionMenuItemView.A02) && (A01 = A01()) != null && A01.B7c();
    }
}
