package com.whatsapp.chatinfo.view.custom;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.util.concurrent.Callable;
import p000X.AbstractC041609b;
import p000X.AbstractC11400bm;
import p000X.AbstractC213389cb;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC78843Yr;
import p000X.C00C;
import p000X.C039007t;
import p000X.C0IV;
import p000X.C1858788l;
import p000X.C30191Jj;
import p000X.C37420Glu;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C3WI;
import p000X.C41178IaS;
import p000X.C42009Isu;
import p000X.C43A;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.RunnableC116555Bu;

/* loaded from: classes3.dex */
public class PhoneNumberHiddenInNewsletterBottomSheet extends PnhWithBulletsBottomSheet {
    public final C039007t A01 = AbstractC34841ae.A0Y();
    public final InterfaceC024600q A00 = AbstractC34871ah.A0P();

    @Override // com.whatsapp.chatinfo.view.custom.PnhWithBulletsBottomSheet, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String string;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        TextView A0A = AbstractC34861ag.A0A(((PnhWithBulletsBottomSheet) this).A03);
        if (A0A != null) {
            A0A.setText(2131894953);
        }
        InterfaceC024100j interfaceC024100j = ((PnhWithBulletsBottomSheet) this).A05;
        TextView A0A2 = AbstractC34861ag.A0A(interfaceC024100j);
        if (A0A2 != null) {
            A0A2.setText(2131902153);
        }
        if (this instanceof CreatorPrivacyNewsletterBottomSheet) {
            CreatorPrivacyNewsletterBottomSheet creatorPrivacyNewsletterBottomSheet = (CreatorPrivacyNewsletterBottomSheet) this;
            TextView A0A3 = AbstractC34861ag.A0A(((PnhWithBulletsBottomSheet) creatorPrivacyNewsletterBottomSheet).A02);
            if (A0A3 != null) {
                C0IV c0iv = creatorPrivacyNewsletterBottomSheet.A00;
                Bundle bundle2 = ((Fragment) creatorPrivacyNewsletterBottomSheet).A05;
                C43A A0x = C3WI.A0x(c0iv, (bundle2 == null || (string = bundle2.getString("jid")) == null) ? null : C30191Jj.A03.A03(string));
                A0A3.setText(A0x != null ? A0x.A0h : null);
            }
            TextView A0A4 = AbstractC34861ag.A0A(((PnhWithBulletsBottomSheet) creatorPrivacyNewsletterBottomSheet).A07);
            if (A0A4 != null) {
                A0A4.setText(2131896584);
            }
            Context A1J = creatorPrivacyNewsletterBottomSheet.A1J();
            if (A1J != null) {
                AbstractC78843Yr abstractC78843Yr = (AbstractC78843Yr) ((PnhWithBulletsBottomSheet) creatorPrivacyNewsletterBottomSheet).A00.getValue();
                if (abstractC78843Yr != null) {
                    AbstractC78843Yr.A00(A1J, abstractC78843Yr, 2131896576);
                    abstractC78843Yr.setDescription(A1J.getString(2131896575));
                }
                AbstractC78843Yr abstractC78843Yr2 = (AbstractC78843Yr) ((PnhWithBulletsBottomSheet) creatorPrivacyNewsletterBottomSheet).A04.getValue();
                if (abstractC78843Yr2 != null) {
                    AbstractC78843Yr.A00(A1J, abstractC78843Yr2, 2131896579);
                    abstractC78843Yr2.setDescription(A1J.getString(2131896578));
                }
                ListItemWithLeftIcon listItemWithLeftIcon = (ListItemWithLeftIcon) ((PnhWithBulletsBottomSheet) creatorPrivacyNewsletterBottomSheet).A06.getValue();
                if (listItemWithLeftIcon != null) {
                    AbstractC78843Yr.A00(A1J, listItemWithLeftIcon, 2131896582);
                    listItemWithLeftIcon.A05(creatorPrivacyNewsletterBottomSheet.A01.A06(A1J, new RunnableC116555Bu(creatorPrivacyNewsletterBottomSheet, 40), AbstractC34881ai.A0v(creatorPrivacyNewsletterBottomSheet, "learn-more", new Object[1], 0, 2131896581), "learn-more"), true);
                }
            }
        } else {
            TextView A0A5 = AbstractC34861ag.A0A(((PnhWithBulletsBottomSheet) this).A02);
            if (A0A5 != null) {
                A0A5.setText(this.A01.A0E());
            }
            TextView A0A6 = AbstractC34861ag.A0A(((PnhWithBulletsBottomSheet) this).A07);
            if (A0A6 != null) {
                A0A6.setText(2131896583);
            }
            Context A1J2 = A1J();
            if (A1J2 != null) {
                InterfaceC024100j interfaceC024100j2 = ((PnhWithBulletsBottomSheet) this).A00;
                AbstractC78843Yr abstractC78843Yr3 = (AbstractC78843Yr) interfaceC024100j2.getValue();
                if (abstractC78843Yr3 != null) {
                    AbstractC78843Yr.A00(A1J2, abstractC78843Yr3, 2131896577);
                }
                AbstractC78843Yr abstractC78843Yr4 = (AbstractC78843Yr) interfaceC024100j2.getValue();
                if (abstractC78843Yr4 != null) {
                    abstractC78843Yr4.setDescription(A1J2.getString(2131902923));
                }
                InterfaceC024100j interfaceC024100j3 = ((PnhWithBulletsBottomSheet) this).A04;
                AbstractC78843Yr abstractC78843Yr5 = (AbstractC78843Yr) interfaceC024100j3.getValue();
                if (abstractC78843Yr5 != null) {
                    AbstractC78843Yr.A00(A1J2, abstractC78843Yr5, 2131896580);
                }
                AbstractC78843Yr abstractC78843Yr6 = (AbstractC78843Yr) interfaceC024100j3.getValue();
                if (abstractC78843Yr6 != null) {
                    abstractC78843Yr6.setDescription(A1J2.getString(2131902924));
                }
                View A07 = AbstractC34861ag.A07(interfaceC024100j);
                if (A07 != null) {
                    AbstractC34821ac.A1M(A1J2, A07, 2131886271);
                }
                InterfaceC024100j interfaceC024100j4 = ((PnhWithBulletsBottomSheet) this).A06;
                AbstractC78843Yr abstractC78843Yr7 = (AbstractC78843Yr) interfaceC024100j4.getValue();
                if (abstractC78843Yr7 != null) {
                    AbstractC78843Yr.A00(A1J2, abstractC78843Yr7, 2131902926);
                }
                AbstractC78843Yr abstractC78843Yr8 = (AbstractC78843Yr) interfaceC024100j4.getValue();
                if (abstractC78843Yr8 != null) {
                    abstractC78843Yr8.setDescription(A1J2.getString(2131902925));
                }
            }
        }
        String A0E = this.A01.A0E();
        if (A0E == null) {
            return;
        }
        AbstractC34841ae.A1F(AbstractC34861ag.A07(((PnhWithBulletsBottomSheet) this).A02));
        C37420Glu c37420Glu = new C37420Glu();
        ImageView A0M = C3WD.A0M(((PnhWithBulletsBottomSheet) this).A01);
        if (A0M != null) {
            A0M.setImageDrawable(c37420Glu);
        }
        InputStream open = AbstractC34881ai.A0B(this).getAssets().open("wds_anim_hide_number_android.json");
        C00C.A06(open);
        Reader inputStreamReader = new InputStreamReader(open, AbstractC11400bm.A05);
        if (!(inputStreamReader instanceof BufferedReader)) {
            inputStreamReader = new BufferedReader(inputStreamReader, 8192);
        }
        try {
            final String A0A7 = AbstractC041609b.A0A(AbstractC213389cb.A00(inputStreamReader), "+34•••••••89", A0E, false);
            inputStreamReader.close();
            new C41178IaS(new Callable() { // from class: X.GJg
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return AbstractC41467Ihb.A05(A0A7);
                }
            }, false).A02(new C42009Isu(c37420Glu, this, 1));
        } finally {
        }
    }

    public static void A00(AbstractC78843Yr abstractC78843Yr, int i) {
        if (abstractC78843Yr != null) {
            abstractC78843Yr.setIcon(i);
            abstractC78843Yr.setIconColor(AbstractC34821ac.A01(abstractC78843Yr.getContext(), abstractC78843Yr.getContext(), 2130971204, 2131100486));
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        String string;
        int A0G = C3WG.A0G(view);
        if (A0G != 2131435632) {
            if (A0G != 2131435633) {
                return;
            }
            C1858788l A0J = AbstractC34861ag.A0J(this.A00);
            if (this instanceof CreatorPrivacyNewsletterBottomSheet) {
                CreatorPrivacyNewsletterBottomSheet creatorPrivacyNewsletterBottomSheet = (CreatorPrivacyNewsletterBottomSheet) this;
                C0IV c0iv = creatorPrivacyNewsletterBottomSheet.A00;
                Bundle bundle = ((Fragment) creatorPrivacyNewsletterBottomSheet).A05;
                C43A A0x = C3WI.A0x(c0iv, (bundle == null || (string = bundle.getString("jid")) == null) ? null : C30191Jj.A03.A03(string));
                if (A0x != null && A0x.A0g()) {
                    str = "newsletter-safety-and-privacy-channel-admins";
                    A0J.A01(A1T(), str);
                }
            }
            str = "newsletter-security-and-privacy";
            A0J.A01(A1T(), str);
        }
        A2P();
    }
}
