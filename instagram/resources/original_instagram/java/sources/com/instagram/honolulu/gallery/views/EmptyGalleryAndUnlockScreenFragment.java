package com.instagram.honolulu.gallery.views;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.AbstractC65837Po4;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass132;
import p000X.AnonymousClass194;
import p000X.AnonymousClass222;
import p000X.C71662S6o;
import p000X.C89896bfe;
import p000X.C91484cls;
import p000X.D1F;
import p000X.ViewOnClickListenerC94445fej;

/* loaded from: classes17.dex */
public final class EmptyGalleryAndUnlockScreenFragment extends Fragment {
    public C91484cls A00;
    public final C89896bfe A01 = new C89896bfe(this);

    private void A00(View view) {
        boolean isEmpty = this.A00.A01.A01.isEmpty();
        view.requireViewById(2131438188).setVisibility(AnonymousClass194.A00(isEmpty ? 1 : 0));
        boolean A00 = AbstractC65837Po4.A00(requireContext());
        view.requireViewById(2131444924).setVisibility(A00 ? 0 : 8);
        TextView textView = (TextView) view.requireViewById(2131438187);
        StringBuilder A0X = AnonymousClass011.A0X();
        if (isEmpty) {
            A0X.append(AnonymousClass132.A0F(this).getText(2131951763));
        }
        if (A00) {
            if (A0X.length() > 0) {
                AbstractC27914AsI.A0I(" ", A0X);
            }
            A0X.append(AnonymousClass132.A0F(this).getText(2131951770));
        }
        textView.setText(A0X);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1180786627);
        super.onCreate(bundle);
        C71662S6o c71662S6o = (C71662S6o) this.mParentFragment;
        if (c71662S6o != null) {
            C91484cls c91484cls = c71662S6o.A00;
            if (c91484cls == null) {
                D1F.A16("galleryViewModel");
                throw AnonymousClass002.createAndThrow();
            }
            this.A00 = c91484cls;
        }
        AbstractC315719l.A09(1058342216, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-2117508611);
        View A0E = AnonymousClass222.A0E(layoutInflater, viewGroup, 2131626064);
        AbstractC315719l.A09(-1466621383, A02);
        return A0E;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(1431720973);
        super.onResume();
        A00(requireView());
        AbstractC315719l.A09(392527625, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        ViewOnClickListenerC94445fej.A00(view.requireViewById(2131444924), this, 7);
        A00(view);
    }
}
