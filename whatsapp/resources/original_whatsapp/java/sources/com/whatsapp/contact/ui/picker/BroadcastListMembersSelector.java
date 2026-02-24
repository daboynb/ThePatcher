package com.whatsapp.contact.ui.picker;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.multiplecontactpicker.contact.picker.SelectedAudienceContactsList;
import com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList;
import com.whatsapp.multiplecontactpicker.contact.picker.viewmodels.AudienceListViewModel;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import p000X.AbstractC037707g;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.AbstractC96904Ow;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09S;
import p000X.C0H;
import p000X.C0IB;
import p000X.C0JH;
import p000X.C0JL;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C0Z3;
import p000X.C119395Oj;
import p000X.C119485Os;
import p000X.C19380pi;
import p000X.C19Z;
import p000X.C202048va;
import p000X.C3WG;
import p000X.C42181nt;
import p000X.C46u;
import p000X.C4FG;
import p000X.C4ZE;
import p000X.C4bl;
import p000X.C5C4;
import p000X.C5CN;
import p000X.C5KR;
import p000X.C67852vl;
import p000X.C81713g8;
import p000X.C93J;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC123295bR;
import p000X.InterfaceC123755cC;
import p000X.InterfaceC124025cd;

/* loaded from: classes3.dex */
public class BroadcastListMembersSelector extends C4FG implements C0MH, InterfaceC123755cC, InterfaceC123295bR {
    public Optional A00;
    public Optional A01;
    public C42181nt A02;
    public boolean A03;
    public ImmutableList A04;
    public Map A05;
    public InterfaceC023900h A06;
    public final InterfaceC024600q A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final Optional A0C;
    public final Optional A0D;
    public final Optional A0E;
    public final Optional A0F;
    public final Optional A0G;
    public final C0Z3 A0H;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final InterfaceC024100j A0M;
    public final InterfaceC024100j A0N;
    public final InterfaceC024600q A0O;
    public final Optional A0P;
    public final Optional A0Q;
    public final C19380pi A0R;
    public final InterfaceC024100j A0S;
    public final InterfaceC024100j A0T;

    public BroadcastListMembersSelector() {
        this(0);
        this.A01 = C00X.A01(380);
        this.A0O = C05Q.A00(49988);
        this.A00 = C00X.A01(363);
        this.A0D = C00X.A01(374);
        this.A08 = AbstractC34811ab.A0N();
        this.A09 = AbstractC037707g.A00(17648);
        this.A0E = C00X.A01(544);
        C05Q.A00(3308);
        this.A0B = C05Q.A00(5570);
        this.A0F = C00X.A01(543);
        this.A0N = C119485Os.A00(this, new C119395Oj(this, 41), new C119395Oj(this, 40), AbstractC34861ag.A1E(C81713g8.class), 6);
        this.A0C = C00X.A01(517);
        this.A0A = AbstractC037707g.A00(931);
        this.A0M = C119395Oj.A01(this, 38);
        this.A0T = C119395Oj.A01(this, 39);
        Integer num = IO7.A0C;
        this.A0J = C119395Oj.A00(num, this, 35);
        this.A0I = C119395Oj.A00(num, this, 34);
        this.A0K = C119395Oj.A00(num, this, 36);
        this.A0L = C119395Oj.A00(num, this, 37);
        this.A0G = C00X.A01(542);
        this.A0S = C119485Os.A00(this, new C119395Oj(this, 43), new C119395Oj(this, 42), AbstractC34861ag.A1E(AudienceListViewModel.class), 7);
        this.A0P = C00X.A01(388);
        C05Q.A00(3306);
        this.A05 = C09S.A0H();
        this.A06 = new C119395Oj(this, 33);
    }

    @Override // p000X.C4FG
    public View A5L(View view, ViewGroup viewGroup, C46u c46u) {
        WDSSectionHeader wDSSectionHeader;
        C00C.A0A(viewGroup, 1);
        View A5L = super.A5L(view, viewGroup, c46u);
        C00C.A06(getResources());
        C00C.A05(((C0MA) this).A0C);
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
        super.A5r(arrayList);
        Optional Api = Api();
        if (Api.isPresent()) {
            throw C3WG.A0i(Api);
        }
        ImmutableList A0O = A0O(this);
        if (A0O != null) {
            arrayList.addAll(A0O);
        }
        C42181nt c42181nt = this.A02;
        if (c42181nt != null) {
            c42181nt.A0X();
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

    @Override // p000X.C4FG, p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        return super.onCreateOptionsMenu(menu);
    }

    public static final ImmutableList A0O(BroadcastListMembersSelector broadcastListMembersSelector) {
        if (C05V.A00(broadcastListMembersSelector.A08).A0K(10136) == 1) {
            ImmutableList immutableList = broadcastListMembersSelector.A04;
            if (immutableList == null) {
                ArrayList A0y = C0JL.A0y(((C4FG) broadcastListMembersSelector).A0C.A0F());
                C0JH.A0K(A0y, new C5CN(((C4FG) broadcastListMembersSelector).A0E, ((C4FG) broadcastListMembersSelector).A0J));
                immutableList = ImmutableList.copyOf((Collection) A0y);
            }
            broadcastListMembersSelector.A04 = immutableList;
        }
        return broadcastListMembersSelector.A04;
    }

    public static final void A0X(BroadcastListMembersSelector broadcastListMembersSelector) {
        Optional optional = broadcastListMembersSelector.A00;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("isSmbPremiumBroadcastCappingEnabled");
        }
    }

    @Override // p000X.C4FG
    public InterfaceC124025cd A5P() {
        Optional optional = this.A0G;
        if (optional.isPresent()) {
            throw C3WG.A0i(optional);
        }
        return super.A5P();
    }

    @Override // p000X.InterfaceC123755cC
    public AudienceListViewModel AQA() {
        return (AudienceListViewModel) this.A0S.getValue();
    }

    @Override // p000X.InterfaceC123755cC
    public Optional Api() {
        return this.A0G;
    }

    @Override // p000X.C4FG, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 150) {
            super.onActivityResult(i, i2, intent);
        } else if (i2 != -1) {
            Log.m223i("listmembersselector/permissions denied");
            finish();
        }
    }

    @Override // p000X.C4FG
    public void A5j(C0IB c0ib, C4bl c4bl) {
        boolean A1a = AbstractC34851af.A1a(c4bl, c0ib);
        if (!this.A0R.A01(AbstractC34831ad.A0k(c0ib))) {
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
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
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
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0M(2131894211);
        }
        Optional optional = this.A00;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("isSmbPremiumBroadcastCappingEnabled");
        }
        C5KR.A03(this, AbstractC34831ad.A0F(this), 6);
        if (C05V.A00(this.A08).A0Z(13537)) {
            this.A02 = (C42181nt) AbstractC34801aa.A0L(this).A00(C42181nt.class);
        }
        Optional optional2 = this.A0E;
        if (optional2.isPresent()) {
            optional2.get();
            throw AbstractC34801aa.A12("create");
        }
        Optional optional3 = this.A0G;
        if (optional3.isPresent()) {
            throw C3WG.A0i(optional3);
        }
        if (optional3.isPresent()) {
            throw C3WG.A0i(optional3);
        }
        if (this.A0F.isPresent()) {
            C5C4.A03(((C0MA) this).A0C, this, 32);
        }
    }

    @Override // p000X.C4FG, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (this.A03) {
            return;
        }
        C67852vl.A02((C67852vl) this.A0O.get(), null, C3WG.A0h(this.A1B), null, null, null, 4);
    }

    @Override // p000X.C4FG, p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, -391274275);
        C00C.A0A(menuItem, 0);
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // p000X.C4FG, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        A0X(this);
    }

    public BroadcastListMembersSelector(int i) {
        this.A0Q = AbstractC34811ab.A0v();
        this.A0R = AbstractC34841ae.A0E();
        this.A07 = AbstractC037707g.A00(3826);
        this.A0H = (C0Z3) C00H.A02(3786);
    }
}
