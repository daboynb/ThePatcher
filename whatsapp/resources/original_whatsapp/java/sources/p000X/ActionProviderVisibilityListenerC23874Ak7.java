package p000X;

import android.content.Context;
import android.view.ActionProvider;

/* renamed from: X.Ak7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class ActionProviderVisibilityListenerC23874Ak7 extends AbstractC23917Ala implements ActionProvider.VisibilityListener {
    public DKO A00;
    public final /* synthetic */ MenuItemC23873Ak5 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ActionProviderVisibilityListenerC23874Ak7(Context context, ActionProvider actionProvider, MenuItemC23873Ak5 menuItemC23873Ak5) {
        super(context, actionProvider, menuItemC23873Ak5);
        this.A01 = menuItemC23873Ak5;
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public void onActionProviderVisibilityChanged(boolean z) {
        DKO dko = this.A00;
        if (dko != null) {
            ((C27727CZd) dko).A00.A05.A0D();
        }
    }
}
