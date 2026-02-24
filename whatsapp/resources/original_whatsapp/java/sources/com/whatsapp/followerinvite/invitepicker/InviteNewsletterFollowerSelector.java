package com.whatsapp.followerinvite.invitepicker;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.material.button.MaterialButton;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.newsletter.editcreate.ui.NewsletterCreationInfoDialog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.fab.WDSExtendedFab;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;
import p000X.AbstractC024000i;
import p000X.AbstractC23820xE;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC68002w1;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0ID;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C0N0;
import p000X.C103954jZ;
import p000X.C10P;
import p000X.C119485Os;
import p000X.C260112h;
import p000X.C34732Fdr;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WH;
import p000X.C4FG;
import p000X.C4UY;
import p000X.C4bl;
import p000X.C5D9;
import p000X.C5DK;
import p000X.C5KR;
import p000X.C5OY;
import p000X.C5ZE;
import p000X.C76343Mz;
import p000X.C81583ft;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.RunnableC116535Bs;
import p000X.RunnableC116545Bt;

/* loaded from: classes3.dex */
public final class InviteNewsletterFollowerSelector extends C4FG implements C0MH, C5ZE {
    public int A00;
    public NewsletterCreationInfoDialog A01;
    public final Map A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final boolean A0G;
    public final InterfaceC024100j A0F = C119485Os.A00(this, new C5OY(this, 21), new C5OY(this, 20), AbstractC34861ag.A1E(C81583ft.class), 27);
    public final C05V A03 = AbstractC34811ab.A0f();
    public final C05V A04 = C3WE.A0V();
    public final C05V A05 = C05Q.A00(1795);
    public final C05V A06 = AbstractC34811ab.A0n();
    public final C05V A07 = C05Q.A00(1800);
    public final C05V A08 = C05Q.A00(98874);
    public final C05V A02 = C05Q.A00(29);
    public final C05V A09 = C05Q.A00(5477);
    public final InterfaceC024100j A0C = AbstractC024000i.A01(new C5D9(this, 0));

    @Override // p000X.C4FG
    public void A5k(C0IB c0ib, C4bl c4bl, int i) {
        boolean A1a = AbstractC34851af.A1a(c4bl, c0ib);
        super.A5k(c0ib, c4bl, i);
        InterfaceC024600q interfaceC024600q = this.A07.A00;
        HashSet hashSet = ((C103954jZ) interfaceC024600q.get()).A00;
        C0ID c0id = c0ib.A0d;
        PhoneUserJid phoneUserJid = c0id.A0H;
        if ((phoneUserJid == null || !hashSet.contains(phoneUserJid)) && !C3WF.A1W(c0ib, hashSet)) {
            HashSet hashSet2 = ((C103954jZ) interfaceC024600q.get()).A00;
            PhoneUserJid phoneUserJid2 = c0id.A0H;
            if (phoneUserJid2 == null) {
                return;
            }
            Object obj = this.A0A.get(phoneUserJid2);
            if (obj == null) {
                ((C0M6) this).A03.BwT(new RunnableC116535Bs(hashSet2, c4bl, phoneUserJid2, this, 8));
                return;
            } else if (!hashSet2.contains(obj)) {
                return;
            }
        }
        c4bl.A00(getString(2131892774), A1a, 1);
    }

    @Override // p000X.C4FG, p000X.InterfaceC124135co
    public void ADG(C0IB c0ib) {
        C00C.A0A(c0ib, 0);
        super.ADG(c0ib);
        C4UY c4uy = ((C4FG) this).A0L;
        Drawable A5I = A5I();
        View view = c4uy.A00;
        if (view instanceof AbstractC23820xE) {
            ((ImageView) view).setImageDrawable(A5I);
        }
        A0O();
        View view2 = ((C4FG) this).A0L.A00;
        C00C.A0C(view2, "null cannot be cast to non-null type com.google.android.material.button.MaterialButton");
        ((MaterialButton) view2).setIcon(A5I());
    }

    public static final boolean A0X(InviteNewsletterFollowerSelector inviteNewsletterFollowerSelector) {
        return AbstractC34841ae.A1a(inviteNewsletterFollowerSelector.A0B) && inviteNewsletterFollowerSelector.A1B.isEmpty();
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        if (AbstractC34821ac.A0e(this.A06.A00).A0Z(20837)) {
            ((C10P) C05V.A02(this.A04)).A02(AbstractC34801aa.A0j(this.A0C), InviteNewsletterFollowerSelector.class, null, 8, 200);
        }
    }

    @Override // p000X.C4FG
    public void A5Y() {
        if (AbstractC34841ae.A1a(this.A0B) && A5U().isEmpty()) {
            finish();
            return;
        }
        if (A5U().isEmpty()) {
            return;
        }
        if (!AbstractC34911al.A1S(this.A02)) {
            ((C0MA) this).A0C.A0I(getString(2131892777), 0);
            return;
        }
        Jid A0Q = AbstractC34861ag.A0Q(this.A0C);
        if (A0Q != null) {
            C0N0 A0J = AbstractC34871ah.A0J(this);
            ArrayList A5U = A5U();
            InviteNewsletterFollowerMessageFragment inviteNewsletterFollowerMessageFragment = new InviteNewsletterFollowerMessageFragment();
            Bundle A07 = AbstractC34801aa.A07();
            AbstractC34861ag.A1J(A07, A0Q, "newsletter_jid");
            C00C.A0A(A5U, 2);
            A07.putStringArrayList("invitee_jids", C0I3.A0C(A5U));
            A07.putBoolean("arg_from_contacts_picker", true);
            inviteNewsletterFollowerMessageFragment.A1h(A07);
            AbstractC68002w1.A02(inviteNewsletterFollowerMessageFragment, A0J);
        }
    }

    public InviteNewsletterFollowerSelector() {
        Integer num = IO7.A0C;
        this.A0D = C5D9.A00(num, this, 1);
        this.A0E = AbstractC024000i.A00(num, new C76343Mz(this, 25));
        this.A0B = C5D9.A00(num, this, 2);
        this.A00 = -1;
        this.A0A = AbstractC34801aa.A1C();
        this.A0G = AbstractC34821ac.A0e(this.A06.A00).A0Z(20837);
    }

    private final void A0O() {
        boolean A0X = A0X(this);
        C4UY c4uy = ((C4FG) this).A0L;
        if (A0X) {
            View view = c4uy.A00;
            if ((view instanceof WDSButton) || (view instanceof WDSExtendedFab)) {
                ((TextView) view).setText(2131892780);
                return;
            }
            return;
        }
        View view2 = c4uy.A00;
        if ((view2 instanceof WDSButton) || (view2 instanceof WDSExtendedFab)) {
            ((TextView) view2).setText((CharSequence) null);
        }
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return C3WH.A1U(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C4FG, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C81583ft c81583ft = (C81583ft) this.A0F.getValue();
        c81583ft.A00 = C3WD.A1D(c81583ft.A04, C5KR.A02(c81583ft, null, 46), AbstractC29171Ff.A00(c81583ft));
        ((C0M6) this).A03.Bwa(new RunnableC116545Bt(this, 38));
        InterfaceC024100j interfaceC024100j = this.A0B;
        if (AbstractC34841ae.A1a(interfaceC024100j)) {
            View A0H = AbstractC34881ai.A0H(this);
            C00C.A0C(A0H, "null cannot be cast to non-null type android.view.ViewGroup");
            FrameLayout frameLayout = new FrameLayout(this);
            frameLayout.setId(View.generateViewId());
            AbstractC34821ac.A1O(frameLayout, -1);
            ((ViewGroup) A0H).addView(frameLayout);
            this.A00 = frameLayout.getId();
            Bundle A07 = AbstractC34801aa.A07();
            Jid A0Q = AbstractC34861ag.A0Q(this.A0C);
            if (A0Q != null) {
                AbstractC34861ag.A1J(A07, A0Q, "jid");
            }
            A07.putBoolean("show_celebration", true);
            NewsletterCreationInfoDialog newsletterCreationInfoDialog = new NewsletterCreationInfoDialog();
            newsletterCreationInfoDialog.A1h(A07);
            newsletterCreationInfoDialog.A01 = new C5DK(this, 49);
            C260112h A0L = AbstractC34881ai.A0L(this);
            A0L.A0F(newsletterCreationInfoDialog, "creation_info_dialog", frameLayout.getId());
            A0L.A0L(null);
            A0L.A04();
            this.A01 = newsletterCreationInfoDialog;
        }
        A0O();
        View view = ((C4FG) this).A0L.A00;
        C00C.A0C(view, "null cannot be cast to non-null type com.google.android.material.button.MaterialButton");
        ((MaterialButton) view).setIcon(A5I());
        if (AbstractC34841ae.A1a(interfaceC024100j) && this.A0G) {
            ((C34732Fdr) C05V.A02(this.A08)).A0K(19, true);
        }
    }
}
