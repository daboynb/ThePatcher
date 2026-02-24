package com.whatsapp.chatinfo.newsletter;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.TranslateAnimation;
import android.widget.AbsListView;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC024000i;
import p000X.AbstractC102774hd;
import p000X.AbstractC107594py;
import p000X.AbstractC1855687e;
import p000X.AbstractC23400wT;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass513;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C0M0;
import p000X.C0NS;
import p000X.C110094uD;
import p000X.C110304uY;
import p000X.C119305Oa;
import p000X.C119475Or;
import p000X.C24650yd;
import p000X.C3WF;
import p000X.C3YN;
import p000X.C4HP;
import p000X.C5EN;
import p000X.C5TO;
import p000X.C82343hW;
import p000X.C92383zb;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC123105b8;
import p000X.ViewOnClickListenerC109644tU;

/* loaded from: classes3.dex */
public final class NewsletterInfoMembersSearchFragment extends WaFragment implements InterfaceC123105b8 {
    public C82343hW A00;
    public C92383zb A01;
    public C3YN A02;
    public boolean A03;
    public final InterfaceC024100j A0C = AbstractC107594py.A00(this, "footer_text");
    public final InterfaceC024100j A07 = AbstractC107594py.A04(this, "enter_animated", false);
    public final InterfaceC024100j A08 = AbstractC107594py.A04(this, "exit_animated", false);
    public final InterfaceC024100j A0A = AbstractC107594py.A04(this, "is_over_max", false);
    public final C0NS A06 = (C0NS) C00H.A02(2038);
    public final C00V A05 = AbstractC34841ae.A0j();
    public final int A04 = 2131626943;
    public final InterfaceC024100j A09 = AbstractC024000i.A00(IO7.A0C, new C119305Oa(this, 11));
    public final InterfaceC024100j A0B = C5EN.A05(this, 43);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131626937, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        this.A03 = A1L().getBoolean("enter_ime");
        C0M0 A1T = A1T();
        C00C.A0C(A1T, "null cannot be cast to non-null type com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity");
        NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) A1T;
        View A0D = AbstractC34821ac.A0D(A1O(), 2131436951);
        A0D.setBackgroundResource(2131233219);
        this.A02 = newsletterInfoActivity.A5P();
        this.A01 = (C92383zb) AbstractC34801aa.A0L(newsletterInfoActivity).A00(C92383zb.class);
        C82343hW c82343hW = (C82343hW) AbstractC34801aa.A0L(newsletterInfoActivity).A00(C82343hW.class);
        this.A00 = c82343hW;
        if (c82343hW != null) {
            AnonymousClass513.A00(A1X(), c82343hW.A01, C5TO.A01(this, 24), 15);
            C82343hW c82343hW2 = this.A00;
            if (c82343hW2 != null) {
                c82343hW2.A0X(C4HP.A02);
                InterfaceC024100j interfaceC024100j = this.A0B;
                newsletterInfoActivity.registerForContextMenu(AbstractC34861ag.A07(interfaceC024100j));
                ((AbsListView) interfaceC024100j.getValue()).setOnScrollListener(new C110094uD(this, 1));
                View A07 = AbstractC34861ag.A07(interfaceC024100j);
                SearchView searchView = (SearchView) A0D.findViewById(2131437029);
                AbstractC34811ab.A1N(A1K(), AbstractC34801aa.A0I(searchView, 2131437021), AbstractC23400wT.A00(A1J(), 2130970457, 2131101349));
                searchView.setIconifiedByDefault(false);
                InterfaceC024100j interfaceC024100j2 = this.A07;
                AbstractC102774hd.A01(A07, this, new C119475Or(searchView, this, 46), AbstractC34841ae.A1a(interfaceC024100j2));
                searchView.setQueryHint(A1Z(2131897718));
                searchView.A06 = new C110304uY(this, 2);
                View findViewById = searchView.findViewById(2131436969);
                C00C.A0C(findViewById, "null cannot be cast to non-null type android.widget.ImageView");
                final Drawable A00 = AbstractC1855687e.A00(A1K(), 2131231731);
                ((ImageView) findViewById).setImageDrawable(new InsetDrawable(A00) { // from class: X.3XP
                    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
                    public void draw(Canvas canvas) {
                    }
                });
                if (AbstractC34841ae.A1a(interfaceC024100j2)) {
                    TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, -1.0f, 1, 0.0f);
                    translateAnimation.setDuration(240L);
                    A0D.startAnimation(translateAnimation);
                }
                ImageView A0F = AbstractC34801aa.A0F(A0D, 2131436895);
                C3WF.A16(AbstractC31851Pt.A03(A1K(), 2131231731, AbstractC23400wT.A00(A1J(), 2130971206, 2131100544)), A0F, this.A05);
                UXLog.setOnClickListener(A0F, ViewOnClickListenerC109644tU.A00(this, 49), 1311041964);
                AbsListView absListView = (AbsListView) interfaceC024100j.getValue();
                C3YN c3yn = this.A02;
                if (c3yn == null) {
                    C00C.A0F("adapter");
                    throw null;
                }
                absListView.setAdapter((ListAdapter) c3yn);
                ListView listView = (ListView) interfaceC024100j.getValue();
                View inflate = A1M().inflate(this.A04, (ViewGroup) listView, false);
                AbstractC34821ac.A0D(inflate, 2131438900).setVisibility(8);
                AbstractC34821ac.A0D(inflate, 2131433302).setVisibility(8);
                C00C.A09(inflate);
                listView.addFooterView(C24650yd.A01(inflate), null, false);
                A00(this, null);
                return;
            }
        }
        C00C.A0F("newsletterInfoMembersListViewModel");
        throw null;
    }

    public static final void A00(NewsletterInfoMembersSearchFragment newsletterInfoMembersSearchFragment, String str) {
        TextView A0A;
        int i;
        if (AbstractC34841ae.A1a(newsletterInfoMembersSearchFragment.A0A)) {
            if (str == null || str.length() == 0) {
                A0A = AbstractC34861ag.A0A(newsletterInfoMembersSearchFragment.A09);
                if (A0A == null) {
                    return;
                } else {
                    i = 2131894377;
                }
            } else {
                A0A = AbstractC34861ag.A0A(newsletterInfoMembersSearchFragment.A09);
                if (A0A == null) {
                    return;
                } else {
                    i = 2131894376;
                }
            }
        } else if (str == null || str.length() == 0) {
            InterfaceC024100j interfaceC024100j = newsletterInfoMembersSearchFragment.A0C;
            Object value = interfaceC024100j.getValue();
            A0A = AbstractC34861ag.A0A(newsletterInfoMembersSearchFragment.A09);
            if (value != null) {
                if (A0A != null) {
                    A0A.setText(AbstractC34861ag.A14(interfaceC024100j));
                    return;
                }
                return;
            } else if (A0A == null) {
                return;
            } else {
                i = 2131894374;
            }
        } else {
            A0A = AbstractC34861ag.A0A(newsletterInfoMembersSearchFragment.A09);
            if (A0A == null) {
                return;
            } else {
                i = 2131894375;
            }
        }
        A0A.setText(i);
    }

    @Override // p000X.InterfaceC123105b8
    public void AMA() {
        AbstractC102774hd.A00(AbstractC34861ag.A07(this.A0B), this, this.A06, AbstractC34841ae.A1a(this.A08));
    }
}
