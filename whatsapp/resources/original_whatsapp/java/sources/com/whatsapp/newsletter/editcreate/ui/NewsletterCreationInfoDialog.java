package com.whatsapp.newsletter.editcreate.ui;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.Jid;
import p000X.AbstractC05520Fq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AbstractC41467Ihb;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C05730Hu;
import p000X.C0IB;
import p000X.C0M0;
import p000X.C100804dK;
import p000X.C18750oe;
import p000X.C30191Jj;
import p000X.C30211Jl;
import p000X.C3WD;
import p000X.C41178IaS;
import p000X.C42008Ist;
import p000X.C5DC;
import p000X.C705130j;
import p000X.InterfaceC023900h;
import p000X.JLY;

/* loaded from: classes3.dex */
public final class NewsletterCreationInfoDialog extends Fragment {
    public C30191Jj A00;
    public InterfaceC023900h A01 = new C5DC(27);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Intent intent;
        String stringExtra;
        C00C.A0A(layoutInflater, 0);
        C0M0 A1S = A1S();
        if (A1S != null && (intent = A1S.getIntent()) != null && (stringExtra = intent.getStringExtra("jid")) != null) {
            C05730Hu c05730Hu = Jid.Companion;
            Jid A00 = C05730Hu.A00(stringExtra);
            C30211Jl c30211Jl = C30191Jj.A03;
            this.A00 = C30211Jl.A00(A00);
        }
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131624758, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String str;
        C00C.A0A(view, 0);
        Bundle bundle2 = this.A05;
        if (bundle2 == null || !bundle2.getBoolean("show_celebration")) {
            return;
        }
        InterfaceC023900h interfaceC023900h = this.A01;
        View view2 = this.A0A;
        if (view2 != null) {
            AbstractC34901ak.A0y(view2, 2131435971);
            AbstractC34801aa.A0H(view2, 2131429458).setText(2131889813);
            C30191Jj c30191Jj = this.A00;
            if (c30191Jj != null) {
                View A0K = C3WD.A0K(AbstractC34821ac.A0D(view2, 2131429379));
                C0IB A01 = AbstractC34831ad.A0N().A01(c30191Jj);
                TextView A0H = AbstractC34801aa.A0H(A0K, 2131429459);
                AbstractC05520Fq A05 = A01.A05();
                if (A05 != null) {
                    Object A02 = C00H.A02(5432);
                    C00C.A0C(A02, "null cannot be cast to non-null type com.whatsapp.newsletter.cache.NewslettersCache");
                    C100804dK A022 = ((C18750oe) A02).A02(A05);
                    if (A022 != null && (str = A022.A00.A0h) != null) {
                        A0H.setText(str);
                    }
                }
            }
            View A0D = AbstractC34821ac.A0D(view2, 2131429261);
            C00C.A0A(A0D, 0);
            C00C.A0A(interfaceC023900h, 1);
            Context context = A0D.getContext();
            String A0q = AbstractC34851af.A0q("url_", "https://static.whatsapp.net/wa/static/network_resource?cat=nw_media&id=username_success_confetti_tall_green&test=0", AnonymousClass000.A04());
            C41178IaS A07 = AbstractC41467Ihb.A07(null, A0q, new JLY(context, "https://static.whatsapp.net/wa/static/network_resource?cat=nw_media&id=username_success_confetti_tall_green&test=0", A0q, 1));
            A07.A01(new C42008Ist(A0D, 1));
            A07.A02(new C705130j(A0D, interfaceC023900h, 1));
        }
    }
}
