package com.whatsapp.questionreply.composer;

import android.content.Intent;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127865it;
import p000X.AbstractC127895iw;
import p000X.AbstractC220689qY;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C04L;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C09980Ys;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C145956cM;
import p000X.C15520jI;
import p000X.C157146vm;
import p000X.C179487rl;
import p000X.C182837y3;
import p000X.C1J0;
import p000X.C23517Ace;
import p000X.C30541Ks;
import p000X.C38561gs;
import p000X.C67352us;
import p000X.C7KO;
import p000X.C7W1;
import p000X.C7WN;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.RunnableC179017qy;
import p000X.ViewOnClickListenerC165807Op;
import p000X.ViewOnClickListenerC165867Ov;

/* loaded from: classes4.dex */
public final class ReplyComposerActivity extends C0MF implements C0MH {
    public C1J0 A00;
    public C30541Ks A01;
    public C67352us A02;
    public String A03;
    public String A04;
    public final C05V A06;
    public final C05V A09;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final InterfaceC024100j A0M;
    public final C15520jI A0A = (C15520jI) C00X.A03(3180);
    public final C05V A07 = AbstractC34811ab.A0h();
    public final C07C A0C = AbstractC34841ae.A0l();
    public final C7WN A0D = (C7WN) C00H.A02(49420);
    public final C05V A08 = AbstractC037707g.A00(49201);
    public final C05V A05 = AbstractC34811ab.A0e();
    public final C09980Ys A0B = AbstractC34831ad.A0M();

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(17992);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0056, code lost:
    
        if ((!p000X.AbstractC041709c.A0h(r0)) == true) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x009e, code lost:
    
        if (r0 != false) goto L21;
     */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        boolean z;
        super.onCreate(bundle);
        setContentView(2131627603);
        C30541Ks A0S = AbstractC127865it.A0S(this);
        if (A0S == null) {
            throw AbstractC34801aa.A0y("Question key is expected");
        }
        this.A01 = A0S;
        String stringExtra = getIntent().getStringExtra("response_server_id");
        if (stringExtra == null) {
            throw AbstractC34801aa.A0y("Response server id is expected");
        }
        this.A03 = stringExtra;
        String stringExtra2 = getIntent().getStringExtra("response_text");
        if (stringExtra2 == null) {
            throw AbstractC34801aa.A0y("Response text is expected");
        }
        this.A04 = stringExtra2;
        InterfaceC024100j interfaceC024100j = this.A0L;
        UXLog.setOnClickListener(interfaceC024100j.getValue(), ViewOnClickListenerC165807Op.A00(this, 41), 1535834831);
        View A07 = AbstractC34861ag.A07(interfaceC024100j);
        InterfaceC024100j interfaceC024100j2 = this.A0J;
        boolean z2 = AbstractC127895iw.A0H(interfaceC024100j2) != null;
        A07.setEnabled(z2);
        int A00 = C04L.A00(this, 2131101918);
        TextView A0A = AbstractC34861ag.A0A(this.A0K);
        C23517Ace A0t = AbstractC127865it.A0t(this.A09);
        String str = this.A04;
        if (str == null) {
            C00C.A0F("responseText");
            throw null;
        }
        A0A.setText(A0t.A0U(str, A00, false));
        C7WN c7wn = this.A0D;
        if (!AbstractC34831ad.A1b(C7WN.A02(c7wn, 18394), 1)) {
            boolean A1b = AbstractC34831ad.A1b(C7WN.A02(c7wn, 18394), 3);
            z = false;
        }
        z = true;
        InterfaceC024100j interfaceC024100j3 = this.A0H;
        AbstractC34861ag.A07(interfaceC024100j3).setVisibility(z ? 0 : 8);
        UXLog.setOnClickListener(interfaceC024100j3.getValue(), ViewOnClickListenerC165807Op.A00(this, 40), -1213965021);
        RunnableC179017qy.A01(this.A0C, this, 14);
        WDSEditText wDSEditText = (WDSEditText) interfaceC024100j2.getValue();
        wDSEditText.C7j();
        C145956cM.A00(wDSEditText, this, 7);
        C7KO c7ko = (C7KO) C05V.A02(this.A06);
        View A072 = AbstractC34861ag.A07(this.A0E);
        InterfaceC024100j interfaceC024100j4 = this.A0F;
        ImageButton imageButton = (ImageButton) interfaceC024100j4.getValue();
        WDSEditText wDSEditText2 = (WDSEditText) interfaceC024100j2.getValue();
        InterfaceC024100j interfaceC024100j5 = this.A0G;
        KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) interfaceC024100j5.getValue();
        View A073 = AbstractC34861ag.A07(interfaceC024100j5);
        if (A073 != null) {
            c7ko.A0N(this, this, A072, imageButton, null, (EmojiSearchKeyboardContainer) AbstractC08120Rk.A04(A073, 2131431187), null, keyboardPopupLayout, wDSEditText2, false);
            C7W1 c7w1 = new C7W1(this, 13);
            Object value = interfaceC024100j4.getValue();
            if (value != null) {
                UXLog.setOnClickListener(value, ViewOnClickListenerC165867Ov.A00(c7w1, this, 16), -1875424281);
            }
            Object value2 = interfaceC024100j2.getValue();
            if (value2 != null) {
                UXLog.setOnClickListener(value2, ViewOnClickListenerC165807Op.A00(this, 42), 1261136794);
            }
        }
        C67352us c67352us = new C67352us(this, this, AbstractC34801aa.A0x(this.A0M), null);
        this.A02 = c67352us;
        c67352us.A02(this);
    }

    public static final void A0O(ReplyComposerActivity replyComposerActivity) {
        C157146vm c157146vm = (C157146vm) C05V.A02(replyComposerActivity.A08);
        Integer A05 = c157146vm.A02.A05();
        C00C.A06(A05);
        if (A05 == IO7.A01) {
            AbstractC220689qY.A09(replyComposerActivity, 100);
        } else if (c157146vm.A01.A03(new C38561gs(replyComposerActivity))) {
            ((WDSEditText) replyComposerActivity.A0J.getValue()).B14();
            C7KO.A04(replyComposerActivity.A06.A00);
            RunnableC179017qy.A01(replyComposerActivity.A0C, replyComposerActivity, 15);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent != null && motionEvent.getAction() == 0) {
            AbstractC34861ag.A07(this.A0E).getGlobalVisibleRect(AbstractC34801aa.A06());
            if (motionEvent.getY() < r2.top) {
                finish();
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public ReplyComposerActivity() {
        Integer num = IO7.A0C;
        this.A0J = C182837y3.A01(this, num, 25);
        this.A0L = C182837y3.A01(this, num, 26);
        this.A0I = C182837y3.A01(this, num, 27);
        this.A0K = C182837y3.A01(this, num, 28);
        this.A0H = C182837y3.A01(this, num, 29);
        this.A0F = C182837y3.A01(this, num, 30);
        this.A0G = C182837y3.A01(this, num, 31);
        this.A0E = C182837y3.A01(this, num, 32);
        this.A06 = AbstractC037707g.A00(49428);
        this.A09 = AbstractC34811ab.A0Z();
        this.A0M = C179487rl.A01(this, 3);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 100) {
            if (i2 == -1) {
                A0O(this);
            }
        } else if (i == 101 && i2 == -1) {
            setResult(-1);
            finish();
        }
    }
}
