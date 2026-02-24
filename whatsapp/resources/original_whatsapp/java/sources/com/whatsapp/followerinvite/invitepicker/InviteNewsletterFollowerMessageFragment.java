package com.whatsapp.followerinvite.invitepicker;

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
import p000X.AbstractC08120Rk;
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
import p000X.C09Q;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0JI;
import p000X.C119545Oy;
import p000X.C16230kR;
import p000X.C21710te;
import p000X.C3WD;
import p000X.C3WF;
import p000X.C43A;
import p000X.C4FG;
import p000X.C5DZ;
import p000X.C5ZE;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC124135co;
import p000X.ViewOnClickListenerC109654tV;

/* loaded from: classes3.dex */
public final class InviteNewsletterFollowerMessageFragment extends WDSBottomSheetDialogFragment implements InterfaceC124135co {
    public AnonymousClass168 A00;
    public C43A A01;
    public MentionableEntry A02;
    public SelectedContactsList A03;
    public final C05V A04 = AbstractC34811ab.A0W();
    public final C05V A05 = AbstractC34811ab.A0k();
    public final C05V A06 = AbstractC34811ab.A0e();
    public final C05V A07 = AbstractC34811ab.A0i();
    public final C05V A08 = AbstractC34821ac.A0J();
    public final ArrayList A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131626307, viewGroup);
        C00C.A06(inflate);
        return inflate;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String A0y;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Iterator it = C3WD.A18(this.A0B).iterator();
        while (it.hasNext()) {
            C0IB A0Y = AbstractC34851af.A0Y(this.A06, AbstractC34861ag.A0O(it));
            if (A0Y != null) {
                A0Y.A0V = true;
                this.A09.add(A0Y);
            }
        }
        TextView A0I = AbstractC34801aa.A0I(view, 2131434545);
        C43A c43a = this.A01;
        String str = "newsletterInfo";
        if (c43a != null) {
            A0I.setText(c43a.A0h);
            MentionableEntry mentionableEntry = (MentionableEntry) AbstractC08120Rk.A04(view, 2131431884);
            this.A02 = mentionableEntry;
            if (mentionableEntry != null) {
                Object[] objArr = new Object[1];
                C43A c43a2 = this.A01;
                if (c43a2 != null) {
                    mentionableEntry.setText(AbstractC34861ag.A0y(this, c43a2.A0h, objArr, 0, 2131892776));
                }
            }
            C0IB A03 = AbstractC34821ac.A0a(this.A06).A03(AbstractC34801aa.A0j(this.A0C));
            if (A03 != null) {
                AnonymousClass168 anonymousClass168 = this.A00;
                if (anonymousClass168 == null) {
                    str = "contactPhotoLoader";
                } else {
                    anonymousClass168.AJA(AbstractC34801aa.A0F(view, 2131434510), A03);
                }
            }
            ImageView A0F = AbstractC34801aa.A0F(view, 2131431888);
            C00V A0g = AbstractC34831ad.A0g(this.A08);
            Drawable A00 = AbstractC1855687e.A00(A0F.getContext(), 2131232660);
            C00N.A05(A00);
            C3WF.A16(A00, A0F, A0g);
            UXLog.setOnClickListener(A0F, ViewOnClickListenerC109654tV.A00(this, 7), -1920393575);
            TextView A0I2 = AbstractC34801aa.A0I(view, 2131431889);
            if (AbstractC34841ae.A1a(this.A0A)) {
                A0y = A1Z(2131892761);
            } else {
                A0y = AbstractC34861ag.A0y(this, AbstractC34871ah.A0q(AbstractC34881ai.A0V(this.A07), (C0IB) this.A09.get(0)), new Object[1], 0, 2131892759);
            }
            A0I2.setText(A0y);
            UXLog.setOnClickListener(view.findViewById(2131431886), ViewOnClickListenerC109654tV.A00(this, 8), 356330938);
            View A0E = AbstractC34821ac.A0E((ViewStub) AbstractC34821ac.A0D(view, 2131437168), 2131627782);
            C00C.A0C(A0E, "null cannot be cast to non-null type com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList");
            SelectedContactsList selectedContactsList = (SelectedContactsList) A0E;
            this.A03 = selectedContactsList;
            if (selectedContactsList != null) {
                selectedContactsList.A09 = this;
                selectedContactsList.A0A = this.A09;
                selectedContactsList.setVisibility(0);
            }
            SelectedContactsList selectedContactsList2 = this.A03;
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
        Object obj;
        C00C.A0A(c0ib, 0);
        Object A1S = A1S();
        if ((A1S instanceof C5ZE) && (obj = (C5ZE) A1S) != null) {
            ((C4FG) obj).ADG(c0ib);
        }
        ArrayList arrayList = this.A09;
        arrayList.remove(c0ib);
        if (arrayList.isEmpty()) {
            A2O();
            return;
        }
        SelectedContactsList selectedContactsList = this.A03;
        if (selectedContactsList != null) {
            selectedContactsList.A0A = arrayList;
        }
        InterfaceC024100j interfaceC024100j = this.A0B;
        C0JI.A0Q(C3WD.A18(interfaceC024100j), new C5DZ(c0ib, 19));
        SelectedContactsList selectedContactsList2 = this.A03;
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

    public InviteNewsletterFollowerMessageFragment() {
        Integer num = IO7.A0C;
        this.A0B = C119545Oy.A02(this, num, 32);
        this.A0C = C119545Oy.A02(this, num, 31);
        this.A0A = AbstractC107594py.A04(this, "arg_from_contacts_picker", false);
        this.A09 = AbstractC34801aa.A16();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A03 = null;
        this.A02 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        C43A c43a;
        super.A2F(bundle);
        if (!C3WD.A18(this.A0B).isEmpty()) {
            C21710te A0D = AbstractC34821ac.A0h(this.A04).A0D(AbstractC34801aa.A0j(this.A0C));
            if ((A0D instanceof C43A) && (c43a = (C43A) A0D) != null) {
                this.A01 = c43a;
                this.A00 = ((C16230kR) C05V.A02(this.A05)).A05(A1K(), this, "AddNewsletterFollowerInviteFragment");
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
