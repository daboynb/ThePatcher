package com.whatsapp.chatinfo.businessupsell;

import android.os.Bundle;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import p000X.AbstractC037707g;
import p000X.AbstractC23400wT;
import p000X.AbstractC24700yi;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00X;
import p000X.C05V;
import p000X.C07B;
import p000X.C0D8;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C34067FBh;
import p000X.C5j5;
import p000X.C6F8;
import p000X.C9S1;
import p000X.FQZ;
import p000X.RunnableC116555Bu;
import p000X.ViewOnClickListenerC109644tU;

/* loaded from: classes3.dex */
public final class BusinessProfileEducation extends C0MF implements C0MH {
    public final C0D8 A03 = AbstractC34851af.A0S();
    public final C34067FBh A02 = (C34067FBh) C00X.A03(989);
    public final C05V A00 = AbstractC037707g.A00(66202);
    public final C05V A01 = AbstractC037707g.A00(6172);

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC24700yi.A06(this, AbstractC23400wT.A00(this, 2130971221, 2131100388));
        setContentView(2131624568);
        C00C.A06(findViewById(2131433474));
        UXLog.setOnClickListener(AbstractC34871ah.A0H(this, 2131429627), ViewOnClickListenerC109644tU.A00(this, 10), 76933154);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC34871ah.A0H(this, 2131428872);
        C5j5 c5j5 = new C5j5(((C0MA) this).A04);
        if (getIntent().getIntExtra("key_extra_verified_level", -1) == 3) {
            c5j5.A01 = new RunnableC116555Bu(this, 0);
        }
        ((C9S1) C05V.A02(this.A00)).A00(this, textEmojiLabel, AbstractC34821ac.A1C(this, 2131887583), "learn-more", "about-chatting-with-businesses");
        AbstractC34881ai.A1J(((C0MA) this).A06, textEmojiLabel);
        UXLog.setOnClickListener(AbstractC34871ah.A0H(this, 2131439020), ViewOnClickListenerC109644tU.A00(this, 11), 1739398516);
        A0O(this, 1);
        if (getIntent().getIntExtra("key_extra_verified_level", -1) == 3) {
            FQZ fqz = (FQZ) C05V.A02(this.A01);
            String stringExtra = getIntent().getStringExtra("key_extra_business_jid");
            if (stringExtra == null) {
                stringExtra = "";
            }
            FQZ.A00(fqz, null, null, AbstractC34821ac.A0u(), stringExtra, 3, 4);
        }
    }

    public static final void A0O(BusinessProfileEducation businessProfileEducation, int i) {
        C6F8 c6f8 = new C6F8();
        c6f8.A00 = Integer.valueOf(i);
        c6f8.A01 = 11;
        businessProfileEducation.A03.Bpu(c6f8);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return true;
    }
}
