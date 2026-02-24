package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.ui.groupstatus.GroupStatusNuxDialog;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* renamed from: X.4ke, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104564ke {
    public boolean A00;
    public final int A01;
    public final Context A02;
    public final View A03;
    public final ImageView A04;
    public final TextView A05;
    public final TextView A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C4U6 A0C;
    public final C23570wo A0D;
    public final C23570wo A0E;
    public final C16260kU A0F;
    public final WDSProfilePhoto A0G;
    public final InterfaceC024100j A0H;
    public final GroupJid A0I;
    public final C28401Cc A0J;
    public final C163697Gd A0K;

    public C104564ke(View view, C4U6 c4u6, GroupJid groupJid, C28401Cc c28401Cc, C163697Gd c163697Gd, C16260kU c16260kU, int i) {
        AbstractC34861ag.A1X(view, groupJid, c16260kU, c28401Cc, 0);
        this.A03 = view;
        this.A0K = c163697Gd;
        this.A0I = groupJid;
        this.A0F = c16260kU;
        this.A0J = c28401Cc;
        this.A01 = i;
        this.A0C = c4u6;
        this.A08 = AbstractC037707g.A00(6417);
        this.A09 = AbstractC34811ab.A0P();
        this.A0B = AbstractC34821ac.A0J();
        this.A0A = AbstractC34811ab.A0F();
        this.A07 = AbstractC34811ab.A0N();
        TextView A0D = AbstractC34891aj.A0D(view, 2131429963);
        this.A06 = A0D;
        this.A05 = AbstractC34891aj.A0D(view, 2131430450);
        this.A0G = (WDSProfilePhoto) AbstractC34811ab.A06(view, 2131439653);
        this.A0D = AbstractC34841ae.A0z(view, 2131439654);
        this.A04 = (ImageView) AbstractC34811ab.A06(view, 2131429959);
        Context A08 = AbstractC34821ac.A08(view);
        this.A02 = A08;
        this.A0H = C119385Oi.A00(IO7.A0C, this, 45);
        this.A0E = AbstractC34841ae.A0z(view, 2131439301);
        view.findViewById(2131432305).setBackgroundColor(AbstractC34831ad.A00(A08, 2130971225, 2131101171));
        AbstractC34801aa.A1O(view);
        AnonymousClass116.A07(A0D, 2132084132);
    }

    public static final void A00(C104564ke c104564ke) {
        TextView textView = c104564ke.A06;
        textView.setText(2131892120);
        Context context = c104564ke.A02;
        AbstractC34901ak.A0w(context, textView, 2130971177, 2131101166);
        c104564ke.A05.setText(2131894115);
        WDSProfilePhoto wDSProfilePhoto = c104564ke.A0G;
        wDSProfilePhoto.setStatusIndicatorEnabled(false);
        wDSProfilePhoto.setProfileBadge(new C29641Hf());
        View view = c104564ke.A03;
        UXLog.setOnClickListener(view, ViewOnClickListenerC109644tU.A00(c104564ke, 23), 1389359819);
        AbstractC34821ac.A1M(context, view, 2131892120);
        c104564ke.A0D.A07(8);
    }

    public final void A01() {
        C0M0 c0m0;
        C033305f A0Z = AbstractC34881ai.A0Z(this.A0A);
        C00I A00 = C05V.A00(this.A07);
        if (AbstractC34811ab.A1W(A0Z.A0N().A03(), "show_nux_group_status_v2") || C0I3.A0T(this.A0I) || !A00.A0Z(13957) || !A00.A0Z(18072)) {
            this.A0J.A0G(36, true);
            C163697Gd.A00(this.A0I, this.A0K, 35, 47, 3);
            return;
        }
        GroupStatusNuxDialog groupStatusNuxDialog = new GroupStatusNuxDialog();
        groupStatusNuxDialog.A00 = new InterfaceC123385ba() { // from class: X.5AB
            @Override // p000X.InterfaceC123385ba
            public void BXu() {
                C104564ke.this.A01();
            }
        };
        Activity A002 = AbstractC28311Bt.A00(this.A02);
        if ((A002 instanceof C0M0) && (c0m0 = (C0M0) A002) != null && !AbstractC67602vJ.A03(c0m0)) {
            AbstractC68002w1.A03(groupStatusNuxDialog, AbstractC34871ah.A0J(c0m0), "GroupStatusNuxDialog");
        }
        A0Z.A0N().A04();
    }
}
