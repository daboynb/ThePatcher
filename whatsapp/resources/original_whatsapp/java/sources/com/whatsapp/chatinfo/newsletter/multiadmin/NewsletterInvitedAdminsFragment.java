package com.whatsapp.chatinfo.newsletter.multiadmin;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass169;
import p000X.C00C;
import p000X.C00X;
import p000X.C05V;
import p000X.C09Q;
import p000X.C0M0;
import p000X.C119545Oy;
import p000X.C16230kR;
import p000X.C3WD;
import p000X.C83093ir;
import p000X.C90573vy;
import p000X.C92303zK;
import p000X.CC1;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109624tS;

/* loaded from: classes3.dex */
public final class NewsletterInvitedAdminsFragment extends WaFragment {
    public C83093ir A00;
    public final C16230kR A04 = AbstractC34841ae.A0F();
    public final C90573vy A03 = (C90573vy) C00X.A03(33016);
    public final C05V A01 = AbstractC34811ab.A0e();
    public final InterfaceC024100j A02 = C119545Oy.A02(this, IO7.A0C, 10);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131626971, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        Toolbar toolbar = (Toolbar) view.findViewById(2131438625);
        CC1.A00(toolbar);
        toolbar.setNavigationContentDescription(2131901794);
        toolbar.setTitle(2131896143);
        toolbar.setNavigationOnClickListener(ViewOnClickListenerC109624tS.A00(this, 5));
        RecyclerView recyclerView = (RecyclerView) view.findViewById(2131435425);
        C90573vy c90573vy = this.A03;
        C0M0 A1S = A1S();
        C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity");
        NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) A1S;
        LayoutInflater A1M = A1M();
        AnonymousClass169 A07 = this.A04.A07(A1K(), "newsletter-invited-admins");
        C00X.A07(c90573vy);
        try {
            C83093ir c83093ir = new C83093ir(A1M, newsletterInfoActivity, A07, true);
            C00X.A06();
            this.A00 = c83093ir;
            List A18 = C3WD.A18(this.A02);
            ArrayList A0G = C09Q.A0G(A18);
            Iterator it = A18.iterator();
            while (it.hasNext()) {
                A0G.add(new C92303zK(AbstractC34851af.A0X(this.A01, AbstractC34861ag.A0O(it))));
            }
            C83093ir c83093ir2 = this.A00;
            if (c83093ir2 != null) {
                c83093ir2.A0c(A0G);
                AbstractC34881ai.A17(recyclerView.getContext(), recyclerView);
                C83093ir c83093ir3 = this.A00;
                if (c83093ir3 != null) {
                    recyclerView.setAdapter(c83093ir3);
                    return;
                }
            }
            C00C.A0F("newsletterInvitedAdminsListAdapter");
            throw null;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }
}
