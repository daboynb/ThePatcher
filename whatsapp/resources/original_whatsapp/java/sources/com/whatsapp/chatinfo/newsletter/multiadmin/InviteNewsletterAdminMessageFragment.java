package com.whatsapp.chatinfo.newsletter.multiadmin;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC107594py;
import p000X.AbstractC1855687e;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass168;
import p000X.C00C;
import p000X.C00N;
import p000X.C00V;
import p000X.C05V;
import p000X.C07B;
import p000X.C09980Ys;
import p000X.C09Q;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0IV;
import p000X.C0JI;
import p000X.C119545Oy;
import p000X.C16230kR;
import p000X.C1AS;
import p000X.C21710te;
import p000X.C3WD;
import p000X.C3WF;
import p000X.C43A;
import p000X.C5EN;
import p000X.C5TO;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC123685c5;
import p000X.InterfaceC124135co;
import p000X.RunnableC116555Bu;
import p000X.ViewOnClickListenerC109624tS;

/* loaded from: classes3.dex */
public final class InviteNewsletterAdminMessageFragment extends WDSBottomSheetDialogFragment implements InterfaceC124135co {
    public AnonymousClass168 A00;
    public C43A A01;
    public SelectedContactsList A02;
    public ArrayList A03;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final C07B A07 = AbstractC34841ae.A0L();
    public final C1AS A09 = AbstractC34841ae.A0s();
    public final C0IV A0K = AbstractC34841ae.A0V();
    public final C16230kR A0J = AbstractC34841ae.A0F();
    public final C05V A04 = AbstractC34811ab.A0e();
    public final C05V A05 = AbstractC34871ah.A0P();
    public final C09980Ys A06 = AbstractC34831ad.A0M();
    public final C00V A08 = AbstractC34841ae.A0j();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131626306, viewGroup);
        C00C.A06(inflate);
        return inflate;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String A0y;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Iterator it = C3WD.A18(this.A0F).iterator();
        while (it.hasNext()) {
            C0IB A0Y = AbstractC34851af.A0Y(this.A04, AbstractC34861ag.A0O(it));
            if (A0Y != null) {
                A0Y.A0V = true;
                this.A03.add(A0Y);
            }
        }
        TextView A0A = AbstractC34861ag.A0A(this.A0I);
        C43A c43a = this.A01;
        String str = "newsletterInfo";
        if (c43a != null) {
            A0A.setText(c43a.A0h);
            MentionableEntry mentionableEntry = (MentionableEntry) this.A0D.getValue();
            if (mentionableEntry != null) {
                Object[] objArr = new Object[1];
                C43A c43a2 = this.A01;
                if (c43a2 != null) {
                    mentionableEntry.setText(AbstractC34861ag.A0y(this, c43a2.A0h, objArr, 0, 2131892760));
                }
            }
            C0IB A03 = AbstractC34821ac.A0a(this.A04).A03(AbstractC34801aa.A0j(this.A0H));
            if (A03 != null) {
                AnonymousClass168 anonymousClass168 = this.A00;
                if (anonymousClass168 == null) {
                    str = "contactPhotoLoader";
                } else {
                    anonymousClass168.AJA(C3WD.A0M(this.A0G), A03);
                }
            }
            ImageView A0M = C3WD.A0M(this.A0B);
            C00V c00v = this.A08;
            Drawable A00 = AbstractC1855687e.A00(A0M.getContext(), 2131232660);
            C00N.A05(A00);
            C3WF.A16(A00, A0M, c00v);
            UXLog.setOnClickListener(A0M, ViewOnClickListenerC109624tS.A00(this, 3), 1780804311);
            TextView A0A2 = AbstractC34861ag.A0A(this.A0C);
            InterfaceC024100j interfaceC024100j = this.A0E;
            if (AbstractC34841ae.A1a(interfaceC024100j)) {
                A0y = A1Z(2131892761);
            } else {
                A0y = AbstractC34861ag.A0y(this, AbstractC34871ah.A0q(this.A06, (C0IB) this.A03.get(0)), new Object[1], 0, 2131892759);
            }
            A0A2.setText(A0y);
            UXLog.setOnClickListener(this.A0A.getValue(), ViewOnClickListenerC109624tS.A00(this, 4), -656663241);
            if (!AbstractC34841ae.A1a(interfaceC024100j)) {
                View A0E = AbstractC34821ac.A0E((ViewStub) AbstractC34821ac.A0D(view, 2131432981), 2131626303);
                C00C.A0C(A0E, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                TextView textView = (TextView) A0E;
                textView.setText(this.A09.A06(A1J(), new RunnableC116555Bu(this, 32), AbstractC34881ai.A0v(this, "learn-more", AbstractC34801aa.A1Y(), 0, 2131892762), "learn-more"));
                AbstractC34821ac.A1P(textView, this.A07);
                return;
            }
            View A0E2 = AbstractC34821ac.A0E((ViewStub) AbstractC34821ac.A0D(view, 2131437168), 2131627782);
            C00C.A0C(A0E2, "null cannot be cast to non-null type com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList");
            SelectedContactsList selectedContactsList = (SelectedContactsList) A0E2;
            this.A02 = selectedContactsList;
            if (selectedContactsList != null) {
                selectedContactsList.A09 = this;
                selectedContactsList.A0A = this.A03;
                selectedContactsList.setVisibility(0);
            }
            SelectedContactsList selectedContactsList2 = this.A02;
            if (selectedContactsList2 != null) {
                AbstractC34821ac.A0D(selectedContactsList2, 2131437161).setVisibility(8);
                return;
            }
            return;
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.InterfaceC124135co
    public void ADG(C0IB c0ib) {
        InterfaceC123685c5 interfaceC123685c5;
        C00C.A0A(c0ib, 0);
        LayoutInflater.Factory A1S = A1S();
        if ((A1S instanceof InterfaceC123685c5) && (interfaceC123685c5 = (InterfaceC123685c5) A1S) != null) {
            interfaceC123685c5.BLP(c0ib);
        }
        ArrayList arrayList = this.A03;
        arrayList.remove(c0ib);
        if (arrayList.isEmpty()) {
            A2O();
            return;
        }
        SelectedContactsList selectedContactsList = this.A02;
        if (selectedContactsList != null) {
            selectedContactsList.A0A = arrayList;
        }
        InterfaceC024100j interfaceC024100j = this.A0F;
        C0JI.A0Q(C3WD.A18(interfaceC024100j), C5TO.A01(c0ib, 26));
        SelectedContactsList selectedContactsList2 = this.A02;
        if (selectedContactsList2 != null) {
            List A18 = C3WD.A18(interfaceC024100j);
            ArrayList A0G = C09Q.A0G(A18);
            Iterator it = A18.iterator();
            while (it.hasNext()) {
                A0G.add(C0I3.A00(AbstractC34861ag.A0P(it)));
            }
            if (A0G.isEmpty()) {
                return;
            }
            selectedContactsList2.A08.notifyDataSetChanged();
        }
    }

    @Override // p000X.InterfaceC124135co
    public void BfC() {
    }

    @Override // p000X.InterfaceC124135co
    public void BfD() {
    }

    @Override // p000X.InterfaceC124135co
    public void CE6() {
    }

    public InviteNewsletterAdminMessageFragment() {
        Integer num = IO7.A0C;
        this.A0F = C119545Oy.A02(this, num, 9);
        this.A0H = C119545Oy.A02(this, num, 8);
        this.A0E = AbstractC107594py.A04(this, "arg_from_contacts_picker", false);
        this.A03 = AbstractC34801aa.A16();
        this.A0D = C5EN.A05(this, 45);
        this.A0I = C5EN.A05(this, 46);
        this.A0G = C5EN.A05(this, 47);
        this.A0B = C5EN.A05(this, 48);
        this.A0C = C5EN.A05(this, 49);
        this.A0A = C5EN.A04(this, 0);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A02 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        C43A c43a;
        super.A2F(bundle);
        if (!C3WD.A18(this.A0F).isEmpty()) {
            C21710te A0D = this.A0K.A0D(AbstractC34801aa.A0j(this.A0H));
            if ((A0D instanceof C43A) && (c43a = (C43A) A0D) != null) {
                this.A01 = c43a;
                this.A00 = this.A0J.A05(A1K(), this, "AddNewsletterAdminInviteFragment");
                return;
            }
        }
        A2O();
    }

    @Override // p000X.InterfaceC124135co
    public void AJG(C0IB c0ib, ThumbnailButton thumbnailButton) {
        C00C.A0B(c0ib, thumbnailButton);
        AnonymousClass168 anonymousClass168 = this.A00;
        if (anonymousClass168 == null) {
            C00C.A0F("contactPhotoLoader");
            throw null;
        }
        anonymousClass168.AJA(thumbnailButton, c0ib);
    }
}
