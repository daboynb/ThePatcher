package p000X;

import android.view.Window;
import androidx.appcompat.widget.Toolbar;

/* renamed from: X.2aS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC56362aS {
    public static /* synthetic */ void A00(C0M3 c0m3, Toolbar toolbar, C00V c00v, CharSequence charSequence) {
        int A00 = AbstractC38001fy.A00(AbstractC34821ac.A08(toolbar));
        C3RP c3rp = new C3RP(c0m3, 31);
        toolbar.setTitle(charSequence);
        toolbar.setBackgroundResource(A00);
        toolbar.A0M(c0m3, 2132083794);
        AbstractC34921am.A0a(toolbar.getContext(), toolbar, c00v);
        toolbar.setNavigationOnClickListener(new ViewOnClickListenerC69122xu(c3rp, 18));
        toolbar.setNavigationContentDescription(2131901794);
        Window window = c0m3.getWindow();
        window.clearFlags(67108864);
        window.setStatusBarColor(C04L.A00(c0m3, A00));
        c0m3.setTitle(charSequence);
        c0m3.setSupportActionBar(toolbar);
    }
}
