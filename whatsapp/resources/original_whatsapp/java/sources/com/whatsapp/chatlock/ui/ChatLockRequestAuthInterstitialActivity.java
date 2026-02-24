package com.whatsapp.chatlock.ui;

import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.chatlock.ui.ChatLockRequestAuthInterstitialActivity;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC05520Fq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C23024AIc;
import p000X.C255210e;
import p000X.C4JX;
import p000X.C92443zh;
import p000X.C92463zj;
import p000X.InterfaceC024100j;
import p000X.InterfaceC262213d;
import p000X.ViewOnClickListenerC222019sn;

/* loaded from: classes5.dex */
public final class ChatLockRequestAuthInterstitialActivity extends C0MF implements C0MH {
    public final C05V A00 = C05Q.A00(4391);
    public final InterfaceC024100j A01 = C23024AIc.A01(this, 45);
    public final InterfaceC262213d A02 = new InterfaceC262213d() { // from class: X.A0w
        @Override // p000X.InterfaceC262213d
        public final void BdT(C1CW c1cw) {
            ChatLockRequestAuthInterstitialActivity chatLockRequestAuthInterstitialActivity = ChatLockRequestAuthInterstitialActivity.this;
            C00C.A0A(c1cw, 1);
            int intValue = c1cw.A02.intValue();
            if (intValue == 0) {
                ((C255210e) C05V.A02(chatLockRequestAuthInterstitialActivity.A00)).A02 = false;
                C3WG.A0v(chatLockRequestAuthInterstitialActivity);
            } else if (intValue != 2) {
                ChatLockRequestAuthInterstitialActivity.A0W(chatLockRequestAuthInterstitialActivity);
            } else {
                AbstractC05520Fq A0j = AbstractC34801aa.A0j(chatLockRequestAuthInterstitialActivity.A01);
                ((C255210e) C05V.A02(chatLockRequestAuthInterstitialActivity.A00)).A0H(c1cw, new C22597A0z(chatLockRequestAuthInterstitialActivity, A0j, 1), A0j, chatLockRequestAuthInterstitialActivity);
            }
        }
    };

    public static final void A0W(ChatLockRequestAuthInterstitialActivity chatLockRequestAuthInterstitialActivity) {
        ((C255210e) C05V.A02(chatLockRequestAuthInterstitialActivity.A00)).A02 = true;
        chatLockRequestAuthInterstitialActivity.setResult(0);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        ((C255210e) C05V.A02(this.A00)).A00 = false;
        super.onDestroy();
    }

    public static final void A0O(ChatLockRequestAuthInterstitialActivity chatLockRequestAuthInterstitialActivity) {
        int i;
        boolean A1a = AbstractC34871ah.A1a(chatLockRequestAuthInterstitialActivity.getIntent(), "extra_open_chat_directly");
        AbstractC05520Fq A0j = AbstractC34801aa.A0j(chatLockRequestAuthInterstitialActivity.A01);
        C4JX c92443zh = A0j != null ? new C92443zh(A0j, A1a) : C92463zj.A00;
        C255210e c255210e = (C255210e) C05V.A02(chatLockRequestAuthInterstitialActivity.A00);
        Intent intent = chatLockRequestAuthInterstitialActivity.getIntent();
        int i2 = 8;
        if (intent != null && intent.hasExtra("extra_unlock_entry_point")) {
            i2 = chatLockRequestAuthInterstitialActivity.getIntent().getIntExtra("extra_unlock_entry_point", 8);
            i = 4;
            if (i2 != 0) {
                if (i2 == 1) {
                    i = 2;
                } else if (i2 == 2) {
                    i = 6;
                }
            }
            c255210e.A0G(c92443zh, chatLockRequestAuthInterstitialActivity.A02, chatLockRequestAuthInterstitialActivity, i);
        }
        if (i2 != 3) {
            i = 0;
            if (i2 != 4) {
                i = 5;
                if (i2 == 5) {
                    i = 3;
                } else if (i2 == 7) {
                    i = 8;
                } else if (i2 == 9) {
                    i = 9;
                }
            }
        } else {
            i = 7;
        }
        c255210e.A0G(c92443zh, chatLockRequestAuthInterstitialActivity.A02, chatLockRequestAuthInterstitialActivity, i);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC34911al.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        A0W(this);
        super.onBackPressed();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624043);
        UXLog.setOnClickListener(findViewById(2131428253), ViewOnClickListenerC222019sn.A00(this, 3), 1518647542);
        UXLog.setOnClickListener(findViewById(2131438917), ViewOnClickListenerC222019sn.A00(this, 4), -2100870807);
        A0O(this);
    }
}
