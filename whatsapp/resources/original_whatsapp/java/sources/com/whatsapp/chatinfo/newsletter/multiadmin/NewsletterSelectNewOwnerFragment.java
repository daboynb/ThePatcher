package com.whatsapp.chatinfo.newsletter.multiadmin;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC102774hd;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass169;
import p000X.AnonymousClass513;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C0M0;
import p000X.C16230kR;
import p000X.C30191Jj;
import p000X.C3WD;
import p000X.C4HP;
import p000X.C5EN;
import p000X.C5O6;
import p000X.C5TN;
import p000X.C82343hW;
import p000X.C83053in;
import p000X.C90483vp;
import p000X.C92383zb;
import p000X.CC1;
import p000X.InterfaceC024100j;
import p000X.InterfaceC123105b8;
import p000X.ViewOnClickListenerC109624tS;

/* loaded from: classes3.dex */
public final class NewsletterSelectNewOwnerFragment extends WaFragment implements InterfaceC123105b8 {
    public C83053in A00;
    public C82343hW A01;
    public C92383zb A02;
    public final C16230kR A04 = (C16230kR) C00H.A02(4631);
    public final C90483vp A03 = (C90483vp) C00X.A03(33019);
    public final InterfaceC024100j A05 = C5EN.A04(this, 1);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131626971, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        C0M0 A1T = A1T();
        C00C.A0C(A1T, "null cannot be cast to non-null type com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity");
        Toolbar toolbar = (Toolbar) view.findViewById(2131438625);
        CC1.A00(toolbar);
        toolbar.setNavigationContentDescription(2131901794);
        toolbar.setTitle(2131897834);
        toolbar.setNavigationOnClickListener(ViewOnClickListenerC109624tS.A00(this, 7));
        C0M0 A1S = A1S();
        C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity");
        NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) A1S;
        C90483vp c90483vp = this.A03;
        LayoutInflater A1M = A1M();
        AnonymousClass169 A07 = this.A04.A07(A1K(), "newsletter-new-owner-admins");
        C30191Jj A5Q = newsletterInfoActivity.A5Q();
        C00X.A07(c90483vp);
        try {
            C83053in c83053in = new C83053in(A1M, newsletterInfoActivity, A07, A5Q);
            C00X.A06();
            this.A00 = c83053in;
            InterfaceC024100j interfaceC024100j = this.A05;
            RecyclerView A0d = C3WD.A0d(interfaceC024100j);
            AbstractC34811ab.A1S(A0d, A0d.getPaddingLeft(), A0d.getResources().getDimensionPixelSize(2131168091), A0d.getPaddingRight());
            AbstractC34881ai.A17(A0d.getContext(), A0d);
            A0d.setAdapter(this.A00);
            this.A02 = (C92383zb) AbstractC34801aa.A0L(A1T).A00(C92383zb.class);
            C82343hW c82343hW = (C82343hW) AbstractC34801aa.A0L(A1T).A00(C82343hW.class);
            this.A01 = c82343hW;
            if (c82343hW != null) {
                AnonymousClass513.A00(A1X(), c82343hW.A01, C5TN.A00(this, A1T, 24), 18);
                C82343hW c82343hW2 = this.A01;
                if (c82343hW2 != null) {
                    c82343hW2.A0X(C4HP.A02);
                    AbstractC102774hd.A01(AbstractC34861ag.A07(interfaceC024100j), this, C5O6.A00, true);
                    return;
                }
            }
            C00C.A0F("newsletterInfoMembersListViewModel");
            throw null;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        InterfaceC024100j interfaceC024100j = this.A05;
        C3WD.A0d(interfaceC024100j).setItemAnimator(null);
        C3WD.A0d(interfaceC024100j).setAdapter(null);
        this.A00 = null;
        this.A0W = true;
    }

    @Override // p000X.InterfaceC123105b8
    public void AMA() {
        AbstractC102774hd.A00(AbstractC34861ag.A07(this.A05), this, null, true);
    }
}
