package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

/* renamed from: X.ISv, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC46951ISv extends ITX {
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-885655930);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131624812, viewGroup, false);
        AbstractC315719l.A09(76470324, A02);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        View requireViewById = view.requireViewById(2131444796);
        D1F.A13(requireViewById, "null cannot be cast to non-null type com.facebook.smartcapture.ui.ResourcesTextView");
        ((TextView) requireViewById).setText(this instanceof IS5 ? 2131951716 : 2131951715);
        ViewOnClickListenerC72307SbR.A01(view.requireViewById(2131429296), this, 17);
        ViewOnClickListenerC72307SbR.A01(view.requireViewById(2131429297), this, 18);
    }
}
