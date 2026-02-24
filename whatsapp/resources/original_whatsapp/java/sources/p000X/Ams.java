package p000X;

import android.view.View;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;

/* loaded from: classes6.dex */
public class Ams extends AbstractC07590Pi {
    public final /* synthetic */ FrameLayout A00;
    public final /* synthetic */ Fragment A01;
    public final /* synthetic */ AbstractC24112AqB A02;

    public Ams(FrameLayout frameLayout, Fragment fragment, AbstractC24112AqB abstractC24112AqB) {
        this.A02 = abstractC24112AqB;
        this.A01 = fragment;
        this.A00 = frameLayout;
    }

    @Override // p000X.AbstractC07590Pi
    public void A02(View view, Fragment fragment, C0N0 c0n0) {
        if (fragment == this.A01) {
            c0n0.A0q(this);
            AbstractC24112AqB.A02(view, this.A00);
        }
    }
}
