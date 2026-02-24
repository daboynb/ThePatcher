package p000X;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* renamed from: X.C9w, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27113C9w {
    public InterfaceC257511g A00;
    public final Context A01;

    public View A00(MenuItem menuItem) {
        return ((AbstractC23917Ala) this).A00.onCreateActionView(menuItem);
    }

    public void A01() {
        this.A00 = null;
    }

    public void A02(SubMenu subMenu) {
        ((AbstractC23917Ala) this).A00.onPrepareSubMenu(subMenu);
    }

    public void A04(DKO dko) {
        ActionProviderVisibilityListenerC23874Ak7 actionProviderVisibilityListenerC23874Ak7 = (ActionProviderVisibilityListenerC23874Ak7) this;
        actionProviderVisibilityListenerC23874Ak7.A00 = dko;
        ((AbstractC23917Ala) actionProviderVisibilityListenerC23874Ak7).A00.setVisibilityListener(actionProviderVisibilityListenerC23874Ak7);
    }

    public boolean A05() {
        return ((AbstractC23917Ala) this).A00.hasSubMenu();
    }

    public boolean A06() {
        return ((AbstractC23917Ala) this).A00.isVisible();
    }

    public boolean A07() {
        return ((AbstractC23917Ala) this).A00.onPerformDefaultAction();
    }

    public boolean A08() {
        return ((AbstractC23917Ala) this).A00.overridesItemVisibility();
    }

    public void A03(InterfaceC257511g interfaceC257511g) {
        this.A00 = interfaceC257511g;
    }

    public AbstractC27113C9w(Context context) {
        this.A01 = context;
    }
}
