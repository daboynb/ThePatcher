package com.whatsapp.status.audienceselector;

import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import p000X.AbstractC037707g;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C139846Cq;
import p000X.C36028G2x;
import p000X.C3WF;
import p000X.C84H;
import p000X.C87X;
import p000X.Fn5;
import p000X.GU1;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC165787On;

/* loaded from: classes7.dex */
public final class StatusCustomListNameEmojiActivity extends C0MF implements C0MH {
    public String A00;
    public final C84H A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final C05V A01 = C05Q.A00(160);
    public final C05V A09 = AbstractC037707g.A00(6411);

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624159);
        Toolbar A0A = AbstractC34911al.A0A(this);
        A0A.setTitle(getString(2131888998));
        A0A.setNavigationOnClickListener(Fn5.A00(this, 36));
        String A0O = ((C0MA) this).A04.A0O(24452);
        A0W(this, A0O);
        this.A00 = A0O;
        C87X.A0d(this.A06).setText(((C0MA) this).A04.A0O(24451));
        A0O(this).A0N(this, this, AbstractC34811ab.A04(this, 2131433215), null, null, (EmojiSearchKeyboardContainer) AbstractC34811ab.A04(this, 2131431187), null, (KeyboardPopupLayout) this.A05.getValue(), null, false);
        UXLog.setOnClickListener(this.A04.getValue(), new ViewOnClickListenerC165787On(this, 0), 1613806291);
        UXLog.setOnClickListener(this.A08.getValue(), Fn5.A00(this, 39), 1937034900);
        UXLog.setOnClickListener(this.A03.getValue(), Fn5.A00(this, 37), -103328429);
        UXLog.setOnClickListener(this.A07.getValue(), Fn5.A00(this, 38), -1070047654);
    }

    public static final C139846Cq A0O(StatusCustomListNameEmojiActivity statusCustomListNameEmojiActivity) {
        return (C139846Cq) C05V.A02(statusCustomListNameEmojiActivity.A09);
    }

    public StatusCustomListNameEmojiActivity() {
        Integer num = IO7.A0C;
        this.A05 = GU1.A00(this, num, 3);
        this.A08 = GU1.A00(this, num, 4);
        this.A04 = GU1.A00(this, num, 5);
        this.A06 = GU1.A00(this, num, 6);
        this.A03 = GU1.A00(this, num, 7);
        this.A07 = GU1.A00(this, num, 8);
        this.A02 = new C36028G2x(this, 4);
    }

    public static final void A0W(StatusCustomListNameEmojiActivity statusCustomListNameEmojiActivity, String str) {
        if (str.length() == 0) {
            str = "⭐";
        }
        InterfaceC024100j interfaceC024100j = statusCustomListNameEmojiActivity.A08;
        AbstractC34861ag.A07(interfaceC024100j).setContentDescription(str);
        C3WF.A1D(AbstractC34861ag.A0k(interfaceC024100j), str);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        if (A0O(this).A0d()) {
            A0O(this).A0H();
        } else {
            super.onBackPressed();
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        A0O(this).A0G();
    }
}
