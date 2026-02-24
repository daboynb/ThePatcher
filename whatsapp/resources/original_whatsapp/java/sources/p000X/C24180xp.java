package p000X;

import android.os.Bundle;
import android.view.View;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* renamed from: X.0xp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24180xp {
    public final View A02;
    public boolean A01 = false;
    public int A00 = 0;

    public Bundle A00() {
        Bundle bundle = new Bundle();
        bundle.putBoolean("expanded", this.A01);
        bundle.putInt("expandedComponentIdHint", this.A00);
        return bundle;
    }

    public void A01(Bundle bundle) {
        this.A01 = bundle.getBoolean("expanded", false);
        this.A00 = bundle.getInt("expandedComponentIdHint", 0);
        if (this.A01) {
            View view = this.A02;
            ViewParent parent = view.getParent();
            if (parent instanceof CoordinatorLayout) {
                ((CoordinatorLayout) parent).A0E(view);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C24180xp(InterfaceC23800xC interfaceC23800xC) {
        this.A02 = (View) interfaceC23800xC;
    }
}
