package com.whatsapp.messagecapping;

import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.MenuItem;
import com.google.common.base.Optional;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC23400wT;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C2QE;
import p000X.C3KU;
import p000X.C3M2;
import p000X.C3PW;
import p000X.C3RJ;
import p000X.C5j4;
import p000X.C76323Mv;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes2.dex */
public final class NewChatMessagesUpsellActivity extends C0MF implements C0MH {
    public String A00;
    public final C05V A06;
    public final Optional A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final Optional A0E;
    public final Optional A0F;
    public final C05V A03 = C05Q.A00(2050);
    public final C05V A05 = AbstractC037707g.A00(16828);
    public final C05V A01 = C05Q.A00(16827);
    public final C05V A04 = AbstractC34821ac.A0J();
    public final C05V A08 = AbstractC037707g.A00(941);
    public final C05V A02 = AbstractC34871ah.A0P();
    public final AbstractC026601w A0D = AbstractC34831ad.A16();
    public final InterfaceC024100j A0C = C3RJ.A00(this, IO7.A0C, 27);
    public final C05V A07 = AbstractC037707g.A00(989);

    public static final SpannableStringBuilder A0O(NewChatMessagesUpsellActivity newChatMessagesUpsellActivity, String str) {
        return ((C5j4) C05V.A02(newChatMessagesUpsellActivity.A03)).A05(newChatMessagesUpsellActivity, new C3KU(11), str, "new-chats-usage", AbstractC23400wT.A00(newChatMessagesUpsellActivity, 2130971205, 2131101917));
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(19937);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        C3PW.A03(this, AbstractC34831ad.A0F(this), 43);
        String A1C = AbstractC34821ac.A1C(this, 2131899117);
        SpannableStringBuilder A05 = ((C5j4) C05V.A02(this.A03)).A05(this, new C3M2(this, 32), A1C, "learn-more", AbstractC23400wT.A00(this, 2130971209, 2131101921));
        InterfaceC024100j interfaceC024100j = this.A0C;
        AbstractC34821ac.A1P(AbstractC34831ad.A0E(AbstractC34861ag.A07(interfaceC024100j), 2131430638), ((C0MA) this).A04);
        ((WDSTextLayout) interfaceC024100j.getValue()).setDescriptionText(A05);
        ((WDSTextLayout) interfaceC024100j.getValue()).setPrimaryButtonText(getString(2131896667));
        ((WDSTextLayout) interfaceC024100j.getValue()).setPrimaryButtonClickListener(new C2QE(this, 14));
        ((WDSTextLayout) interfaceC024100j.getValue()).setSecondaryButtonText(getString(2131897772));
        ((WDSTextLayout) interfaceC024100j.getValue()).setSecondaryButtonClickListener(new C2QE(this, 15));
    }

    public NewChatMessagesUpsellActivity() {
        C05Q.A00(16831);
        this.A0F = C00X.A01(431);
        this.A0E = C00X.A01(463);
        this.A06 = C05Q.A00(16833);
        this.A09 = C00X.A01(374);
        this.A0A = C76323Mv.A00(this, 46);
        this.A0B = C76323Mv.A00(this, 47);
        this.A00 = "first_warning";
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i2 == -1 && i == 101) {
            C219309nT c219309nT = C217899kc.A02;
            C219309nT.A00(this, intent, "NewChatMessagesUpsellActivity.kt", i2);
            finish();
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC34911al.A0z(this);
        setTitle("");
        setContentView(2131626877);
        Optional optional = this.A0E;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("create");
        }
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean A1X = AbstractC34881ai.A1X(menuItem, this, -279867533);
        AbstractC34831ad.A0s(this.A06).A03(AbstractC34841ae.A02(this.A0A), A1X ? 1 : 0, "back", this.A00);
        return super.onOptionsItemSelected(menuItem);
    }
}
