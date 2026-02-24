package com.instagram.urlhandlers.media;

import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.ui.widget.spinner.SpinnerImageView;
import p000X.AbstractC190157Vj;
import p000X.AbstractC315719l;
import p000X.AbstractC42504GhC;
import p000X.AnonymousClass021;
import p000X.AnonymousClass218;
import p000X.C0DT;
import p000X.C1D4;
import p000X.C2NI;
import p000X.C32990Cs2;
import p000X.C9O6;
import p000X.D1F;
import p000X.EnumC35069DkT;
import p000X.InterfaceC54121zE;

/* loaded from: classes8.dex */
public final class ShortUrlReelLoadingFragment extends C9O6 implements InterfaceC54121zE {
    public final Handler A00 = AnonymousClass021.A0Q();
    public SpinnerImageView loadingSpinner;

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A12(c0dt, 0);
        int dimensionPixelSize = AbstractC190157Vj.A00().getResources().getDimensionPixelSize(2131165218);
        getSession();
        c0dt.A0V(2131624004, dimensionPixelSize, 0);
        c0dt.A0o();
    }

    @Override // p000X.InterfaceC54121zE
    public final boolean DQo() {
        return true;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "short_url_reel_loading_fragment";
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(566205458);
        super.onCreate(bundle);
        String string = requireArguments().getString(AnonymousClass218.A00(637));
        if (string != null) {
            C2NI A00 = AbstractC42504GhC.A00(getSession(), string);
            A00.A07(new C32990Cs2(this, string));
            schedule(A00);
        }
        AbstractC315719l.A09(1049292480, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(1738416918);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131627027, viewGroup, false);
        AbstractC315719l.A09(188695034, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(1179998937);
        super.onDestroyView();
        this.loadingSpinner = null;
        AbstractC315719l.A09(-1358229143, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        SpinnerImageView A0Y = C1D4.A0Y(view);
        D1F.A0y(A0Y);
        this.loadingSpinner = A0Y;
        A0Y.setLoadingStatus(EnumC35069DkT.A05);
    }
}
