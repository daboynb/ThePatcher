package com.instagram.connections.notifyme.modules.fragments;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.lifecycleannotations.LifecycleUtil;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.user.follow.FollowButton;
import p000X.AbstractC15960em;
import p000X.AbstractC20240lg;
import p000X.AbstractC27847ArD;
import p000X.AbstractC315719l;
import p000X.AbstractC53721ya;
import p000X.AnonymousClass000;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass120;
import p000X.AnonymousClass153;
import p000X.AnonymousClass177;
import p000X.B69;
import p000X.C18560iy;
import p000X.C33647D6h;
import p000X.C48871ql;
import p000X.C5Q;
import p000X.C71219Ru9;
import p000X.C8HV;
import p000X.C90034bij;
import p000X.C9O6;
import p000X.C9W;
import p000X.D1F;
import p000X.FZB;

/* loaded from: classes15.dex */
public final class NotifyMeNotFollowedFragment extends C9O6 {
    public String A00;
    public final String A01;
    public final B69 A02;
    public CircularImageView avatar;
    public FollowButton followButton;
    public View loadingIndicator;
    public IgTextView message;
    public IgTextView title;

    public NotifyMeNotFollowedFragment() {
        C33647D6h A00 = C33647D6h.A00(this, 42);
        B69 A02 = AbstractC27847ArD.A02(C33647D6h.A00(C33647D6h.A00(this, 43), 44));
        this.A02 = AnonymousClass153.A09(new C71219Ru9(A02, 31), A00, new C5Q(A02, 24), AnonymousClass120.A0I(FZB.class));
        this.A01 = "notify_me_not_followed";
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A01;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-122702806);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 == null) {
            IllegalStateException A0J = AnonymousClass011.A0J(AnonymousClass000.A00(1675));
            AbstractC315719l.A09(1170966719, A02);
            throw A0J;
        }
        this.A00 = C8HV.A01(bundle2, "otherUserId");
        AbstractC15960em A08 = AnonymousClass153.A08(this.A02);
        String str = this.A00;
        if (str == null) {
            D1F.A16("otherUserId");
            throw AnonymousClass002.createAndThrow();
        }
        AnonymousClass021.A1R(new C90034bij(A08, str, null, 3), AbstractC20240lg.A00(A08));
        AbstractC315719l.A09(376595599, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1230184013);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625785, viewGroup, false);
        AbstractC315719l.A09(-243125543, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(1551267187);
        super.onDestroyView();
        LifecycleUtil.cleanupReferences(this);
        AbstractC315719l.A09(-765875862, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        CircularImageView circularImageView = (CircularImageView) view.requireViewById(2131438307);
        D1F.A0y(circularImageView);
        this.avatar = circularImageView;
        IgTextView A0W = AnonymousClass177.A0W(view, 2131438311);
        D1F.A0y(A0W);
        this.title = A0W;
        IgTextView A0W2 = AnonymousClass177.A0W(view, 2131438310);
        D1F.A0y(A0W2);
        this.message = A0W2;
        FollowButton followButton = (FollowButton) view.requireViewById(2131438308);
        D1F.A0y(followButton);
        this.followButton = followButton;
        View requireViewById = view.requireViewById(2131438309);
        D1F.A0y(requireViewById);
        this.loadingIndicator = requireViewById;
        C18560iy A09 = AnonymousClass177.A09(this);
        C9W c9w = new C9W(this, null, 18);
        C48871ql c48871ql = C48871ql.A00;
        AbstractC53721ya.A05(c48871ql, c9w, A09);
        C9W.A00(this, c48871ql, AnonymousClass177.A09(this), 19);
    }
}
