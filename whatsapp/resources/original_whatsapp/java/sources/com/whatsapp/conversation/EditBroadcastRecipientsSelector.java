package com.whatsapp.conversation;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.whatsapp.multiplecontactpicker.contact.picker.SelectedAudienceContactsList;
import com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList;
import com.whatsapp.multiplecontactpicker.contact.picker.viewmodels.AudienceListViewModel;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC96904Ow;
import p000X.C00C;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09S;
import p000X.C0H;
import p000X.C0IB;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C119485Os;
import p000X.C19380pi;
import p000X.C19Z;
import p000X.C202048va;
import p000X.C3WG;
import p000X.C46u;
import p000X.C4FG;
import p000X.C4ZE;
import p000X.C4bl;
import p000X.C5MH;
import p000X.C93J;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC123295bR;
import p000X.InterfaceC123755cC;
import p000X.InterfaceC124025cd;

/* loaded from: classes3.dex */
public final class EditBroadcastRecipientsSelector extends C4FG implements C0MH, InterfaceC123755cC, InterfaceC123295bR {
    public ImmutableList A00;
    public Map A01;
    public InterfaceC023900h A02;
    public final Optional A04;
    public final Optional A05;
    public final InterfaceC024100j A09;
    public final C19380pi A07 = AbstractC34841ae.A0E();
    public final C05V A03 = C05Q.A00(5570);
    public final Optional A06 = C00X.A01(374);
    public final C0NI A08 = AbstractC34841ae.A0v();

    @Override // p000X.C4FG
    public View A5L(View view, ViewGroup viewGroup, C46u c46u) {
        WDSSectionHeader wDSSectionHeader;
        C00C.A0A(viewGroup, 1);
        View A5L = super.A5L(view, viewGroup, c46u);
        C00C.A06(getResources());
        C00C.A05(this.A08);
        if ((A5L instanceof LinearLayout) && (wDSSectionHeader = (WDSSectionHeader) A5L.findViewById(2131438565)) != null) {
            AQA();
            wDSSectionHeader.setAddOnType(C202048va.A00);
            wDSSectionHeader.setHeaderVariant(C93J.A02);
        }
        return A5L;
    }

    @Override // p000X.C4FG
    public void A5r(ArrayList arrayList) {
        C00C.A0A(arrayList, 0);
        Optional Api = Api();
        if (Api.isPresent()) {
            throw C3WG.A0i(Api);
        }
        super.A5r(arrayList);
        ImmutableList A0O = A0O(this);
        if (A0O != null) {
            arrayList.addAll(A0O);
        }
    }

    @Override // p000X.C4FG
    public void A5v(List list) {
        C00C.A0A(list, 0);
        Resources resources = getResources();
        C00C.A06(resources);
        super.A5v(AbstractC96904Ow.A00(resources, this, list));
    }

    @Override // p000X.C4FG
    public boolean A65(C0IB c0ib) {
        C00C.A0A(c0ib, 0);
        return AbstractC34841ae.A1J(super.A65(c0ib) ? 1 : 0);
    }

    @Override // p000X.C4FG, p000X.InterfaceC124135co
    public void ADG(C0IB c0ib) {
        C00C.A0A(c0ib, 0);
        super.ADG(c0ib);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(23159);
    }

    public static final ImmutableList A0O(EditBroadcastRecipientsSelector editBroadcastRecipientsSelector) {
        if (editBroadcastRecipientsSelector.A17.A0K(10136) == 1) {
            editBroadcastRecipientsSelector.A00 = C4FG.A15(editBroadcastRecipientsSelector.A00, editBroadcastRecipientsSelector);
        }
        return editBroadcastRecipientsSelector.A00;
    }

    @Override // p000X.C4FG
    public InterfaceC124025cd A5P() {
        Optional optional = this.A04;
        if (optional.isPresent()) {
            throw C3WG.A0i(optional);
        }
        return super.A5P();
    }

    @Override // p000X.C4FG
    public void A5c() {
        Optional optional = this.A04;
        if (optional.isPresent()) {
            throw C3WG.A0i(optional);
        }
        super.A5c();
    }

    @Override // p000X.InterfaceC123755cC
    public AudienceListViewModel AQA() {
        return (AudienceListViewModel) this.A09.getValue();
    }

    @Override // p000X.InterfaceC123755cC
    public Optional Api() {
        return this.A04;
    }

    public EditBroadcastRecipientsSelector() {
        C05Q.A00(3308);
        this.A04 = C00X.A01(542);
        this.A09 = C119485Os.A00(this, new C5MH(this, 10), new C5MH(this, 9), AbstractC34861ag.A1E(AudienceListViewModel.class), 10);
        this.A05 = C00X.A01(388);
        C05Q.A00(3306);
        this.A01 = C09S.A0H();
        this.A02 = new C5MH(this, 8);
        if (this.A04.isPresent()) {
            this.A04.get();
            throw AbstractC34801aa.A12("isSmbPremiumBroadcastCappingEnabled");
        }
    }

    @Override // p000X.C4FG
    public void A5W() {
        AQA().A0X();
        super.A5W();
    }

    @Override // p000X.C4FG
    public void A5j(C0IB c0ib, C4bl c4bl) {
        boolean A1a = AbstractC34851af.A1a(c4bl, c0ib);
        if (!this.A07.A01(AbstractC34831ad.A0k(c0ib))) {
            super.A5j(c0ib, c4bl);
            return;
        }
        if (c0ib.A0V) {
            super.ADG(c0ib);
        }
        TextEmojiLabel textEmojiLabel = c4bl.A08;
        textEmojiLabel.setSingleLine(A1a);
        textEmojiLabel.setMaxLines(2);
        c4bl.A00("You can't add this business to a Broadcast list.", A1a, 1);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.InterfaceC123295bR
    public void BUS(C19Z c19z) {
        SelectedAudienceContactsList selectedAudienceContactsList;
        AQA().A0Y(AbstractC34811ab.A1M(c19z));
        SelectedContactsList selectedContactsList = ((C4FG) this).A0O;
        if ((selectedContactsList instanceof SelectedAudienceContactsList) && (selectedAudienceContactsList = (SelectedAudienceContactsList) selectedContactsList) != null) {
            selectedAudienceContactsList.A0B(c19z);
        }
        View findViewWithTag = ((C4FG) this).A02.findViewWithTag(c19z);
        if (findViewWithTag != null) {
            new C4ZE(findViewWithTag).A00(AQA().A05.contains(c19z), true);
        }
    }

    @Override // p000X.C4FG, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Optional optional = this.A04;
        if (optional.isPresent()) {
            throw C3WG.A0i(optional);
        }
    }

    @Override // p000X.C4FG, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
    }
}
