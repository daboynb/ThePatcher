package p000X;

import androidx.fragment.app.Fragment;

/* renamed from: X.NGl, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C59365NGl {
    public boolean A00;
    public final Fragment A01;
    public final C51391K3t A02;

    public C59365NGl(Fragment fragment, C51391K3t c51391K3t) {
        this.A01 = fragment;
        this.A02 = c51391K3t;
    }

    public final void A00() {
        C51391K3t c51391K3t = this.A02;
        AbstractC15880ee abstractC15880ee = c51391K3t.mFragmentManager;
        if (abstractC15880ee != null) {
            AbstractDialogInterfaceOnDismissListenerC056707v abstractDialogInterfaceOnDismissListenerC056707v = (AbstractDialogInterfaceOnDismissListenerC056707v) abstractC15880ee.A0S("ProgressDialog");
            if (abstractDialogInterfaceOnDismissListenerC056707v != null) {
                abstractDialogInterfaceOnDismissListenerC056707v.A07();
            } else if (c51391K3t.isAdded()) {
                c51391K3t.A07();
            }
            this.A00 = false;
        }
    }

    public final void A01() {
        Fragment fragment = this.A01;
        if (fragment.getChildFragmentManager().A0S("ProgressDialog") == null) {
            C51391K3t c51391K3t = this.A02;
            if (c51391K3t.isAdded()) {
                return;
            }
            c51391K3t.A0F(AnonymousClass231.A0K(fragment), "ProgressDialog");
            this.A00 = true;
        }
    }
}
