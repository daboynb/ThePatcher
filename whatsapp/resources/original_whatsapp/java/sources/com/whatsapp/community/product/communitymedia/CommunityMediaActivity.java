package com.whatsapp.community.product.communitymedia;

import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.searchui.search.views.TokenizedSearchInput;
import com.whatsapp.ui.coreui.base.WaImageView;
import p000X.AbstractC024000i;
import p000X.AbstractC034906d;
import p000X.AbstractC127865it;
import p000X.AbstractC127895iw;
import p000X.AbstractC13710gM;
import p000X.AbstractC25710Bfh;
import p000X.AbstractC275018m;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC56362aS;
import p000X.AnonymousClass260;
import p000X.AnonymousClass730;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0QL;
import p000X.C0fJ;
import p000X.C10Z;
import p000X.C119545Oy;
import p000X.C127985jD;
import p000X.C131835rn;
import p000X.C134045vX;
import p000X.C134055vY;
import p000X.C16230kR;
import p000X.C163287Em;
import p000X.C166237Qg;
import p000X.C181477vj;
import p000X.C181627vy;
import p000X.C181857wT;
import p000X.C182337xF;
import p000X.C182727xs;
import p000X.C182827y2;
import p000X.C19070pB;
import p000X.C21920tz;
import p000X.C3RI;
import p000X.C3WE;
import p000X.C62662l5;
import p000X.C7G1;
import p000X.EnumC146716el;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC165847Ot;

/* loaded from: classes4.dex */
public final class CommunityMediaActivity extends C0MF implements C0MH {
    public View A00;
    public LinearLayout A01;
    public AbstractC25710Bfh A02;
    public Toolbar A03;
    public RecyclerView A04;
    public TokenizedSearchInput A05;
    public WaImageView A06;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final InterfaceC024100j A0M;
    public final InterfaceC024100j A0N;
    public final C163287Em A0H = (C163287Em) C00H.A02(4166);
    public final C0fJ A0O = AbstractC34841ae.A0q();
    public final C21920tz A0F = AbstractC34841ae.A0r();
    public final C127985jD A0Q = (C127985jD) C00X.A03(1012);
    public final C7G1 A0P = (C7G1) C00X.A03(1011);
    public final C19070pB A0G = (C19070pB) C00H.A02(4172);
    public final C16230kR A0D = AbstractC34841ae.A0F();
    public final C62662l5 A0E = (C62662l5) C00H.A02(817);
    public final C05V A08 = C05Q.A00(17047);
    public final C134045vX A0A = (C134045vX) C00X.A03(49389);
    public final C05V A09 = C3WE.A0V();
    public final C05V A07 = C05Q.A00(98618);
    public final AnonymousClass260 A0C = (AnonymousClass260) C00H.A02(49982);
    public final C134055vY A0B = (C134055vY) C00X.A03(49390);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(19984);
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        MenuItem icon = menu.add(0, 2131433967, 0, getResources().getString(2131902988)).setIcon(2131232348);
        C00C.A06(icon);
        icon.setShowAsAction(10);
        icon.setShowAsAction(2);
        icon.setActionView(2131628600);
        View actionView = icon.getActionView();
        C00C.A0C(actionView, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton");
        ImageView imageView = (ImageView) actionView;
        imageView.setEnabled(true);
        UXLog.setOnClickListener(imageView, ViewOnClickListenerC165847Ot.A00(this, 25), 1124217536);
        imageView.setImageResource(2131232348);
        AbstractC34821ac.A1M(this, imageView, 2131902988);
        imageView.setImageTintList(ColorStateList.valueOf(AbstractC34831ad.A00(this, 2130971204, 2131100469)));
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        AbstractC127865it.A0P(this.A09).A02(AbstractC34801aa.A0j(this.A0L), CommunityMediaActivity.class, null, 2, 105);
    }

    public CommunityMediaActivity() {
        Integer num = IO7.A01;
        this.A0L = AbstractC024000i.A00(num, new C3RI(this, 12));
        this.A0M = AbstractC024000i.A00(num, new C119545Oy(this, 22));
        this.A0N = C182827y2.A00(this, new C182727xs(this, 35), new C182727xs(this, 36), AbstractC34861ag.A1E(C131835rn.class), 5);
        this.A0J = C182727xs.A01(this, 34);
        this.A0K = AbstractC024000i.A01(C182337xF.A00);
        this.A0I = C182727xs.A01(this, 33);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624838);
        this.A01 = (LinearLayout) AbstractC34871ah.A0H(this, 2131429746);
        this.A03 = (Toolbar) AbstractC34871ah.A0H(this, 2131429751);
        this.A04 = (RecyclerView) AbstractC34871ah.A0H(this, 2131429750);
        this.A05 = (TokenizedSearchInput) AbstractC34871ah.A0H(this, 2131433744);
        this.A06 = (WaImageView) AbstractC34871ah.A0H(this, 2131433743);
        TokenizedSearchInput tokenizedSearchInput = this.A05;
        if (tokenizedSearchInput == null) {
            C00C.A0F("tokenizedSearchInput");
            throw null;
        }
        InterfaceC024100j interfaceC024100j = this.A0N;
        tokenizedSearchInput.A0E = (C131835rn) interfaceC024100j.getValue();
        AbstractC034906d abstractC034906d = ((C131835rn) interfaceC024100j.getValue()).A01;
        TokenizedSearchInput tokenizedSearchInput2 = this.A05;
        if (tokenizedSearchInput2 == null) {
            C00C.A0F("tokenizedSearchInput");
            throw null;
        }
        C166237Qg.A00(this, abstractC034906d, new C181857wT(tokenizedSearchInput2, 2), 5);
        AbstractC034906d abstractC034906d2 = ((C131835rn) interfaceC024100j.getValue()).A02;
        TokenizedSearchInput tokenizedSearchInput3 = this.A05;
        if (tokenizedSearchInput3 == null) {
            C00C.A0F("tokenizedSearchInput");
            throw null;
        }
        C166237Qg.A00(this, abstractC034906d2, new C181857wT(tokenizedSearchInput3, 3), 5);
        TokenizedSearchInput tokenizedSearchInput4 = this.A05;
        if (tokenizedSearchInput4 == null) {
            C00C.A0F("tokenizedSearchInput");
            throw null;
        }
        tokenizedSearchInput4.A0N();
        this.A00 = AbstractC34871ah.A0H(this, 2131433742);
        AnonymousClass730 anonymousClass730 = new AnonymousClass730(this, EnumC146716el.A02);
        View view = this.A00;
        if (view == null) {
            C00C.A0F("searchContainer");
            throw null;
        }
        view.setBackground(anonymousClass730.A01());
        RecyclerView recyclerView = this.A04;
        if (recyclerView == null) {
            C00C.A0F("recyclerView");
            throw null;
        }
        recyclerView.setAdapter((AbstractC275018m) this.A0J.getValue());
        RecyclerView recyclerView2 = this.A04;
        if (recyclerView2 == null) {
            C00C.A0F("recyclerView");
            throw null;
        }
        AbstractC34881ai.A17(this, recyclerView2);
        RecyclerView recyclerView3 = this.A04;
        if (recyclerView3 == null) {
            C00C.A0F("recyclerView");
            throw null;
        }
        recyclerView3.setItemAnimator(null);
        Toolbar toolbar = this.A03;
        if (toolbar == null) {
            C00C.A0F("mediaToolbar");
            throw null;
        }
        C00V c00v = ((C0M6) this).A02;
        C00C.A05(c00v);
        AbstractC56362aS.A00(this, toolbar, c00v, AbstractC34871ah.A0n(getResources(), 2131889272));
        C10Z A0F = AbstractC34831ad.A0F(this);
        C181477vj A02 = C181477vj.A02(this, null, 13);
        C0QL c0ql = C0QL.A00;
        Integer num = IO7.A00;
        AbstractC13710gM.A02(num, c0ql, C181627vy.A03(this, null, 47), AbstractC127895iw.A0P(this, num, c0ql, C181627vy.A03(this, null, 45), AbstractC127895iw.A0P(this, num, c0ql, C181627vy.A03(this, null, 43), AbstractC127895iw.A0P(this, num, c0ql, C181627vy.A03(this, null, 41), AbstractC127895iw.A0P(this, num, c0ql, C181477vj.A02(this, null, 11), AbstractC127895iw.A0P(this, num, c0ql, C181477vj.A02(this, null, 9), AbstractC127895iw.A0P(this, num, c0ql, C181477vj.A02(this, null, 7), AbstractC127895iw.A0P(this, num, c0ql, C181477vj.A02(this, null, 5), AbstractC127895iw.A0P(this, num, c0ql, C181477vj.A02(this, null, 3), AbstractC127895iw.A0P(this, num, c0ql, C181477vj.A02(this, null, 1), AbstractC127895iw.A0P(this, num, c0ql, C181627vy.A03(this, null, 49), AbstractC127895iw.A0P(this, num, c0ql, C181477vj.A02(this, null, 15), AbstractC127895iw.A0P(this, num, c0ql, A02, A0F)))))))))))));
    }
}
