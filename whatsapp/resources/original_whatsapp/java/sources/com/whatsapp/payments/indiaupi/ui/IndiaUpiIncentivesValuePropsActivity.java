package com.whatsapp.payments.indiaupi.ui;

import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractActivityC25263BRa;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23471Abu;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.BX9;
import p000X.C04L;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C1AS;
import p000X.C25103BJp;
import p000X.CFN;
import p000X.D4O;
import p000X.ViewOnClickListenerC27677CXf;

/* loaded from: classes6.dex */
public class IndiaUpiIncentivesValuePropsActivity extends AbstractActivityC25263BRa {
    public C1AS A00 = AbstractC34841ae.A0s();

    @Override // p000X.AbstractActivityC25263BRa
    public void A5b() {
        ((AbstractActivityC25207BOd) this).A03 = 1;
        super.A5b();
    }

    public static void A0W(C25103BJp c25103BJp, IndiaUpiIncentivesValuePropsActivity indiaUpiIncentivesValuePropsActivity) {
        c25103BJp.A01 = Boolean.valueOf(AbstractC23467Abq.A1V(indiaUpiIncentivesValuePropsActivity));
        ((AbstractActivityC25207BOd) indiaUpiIncentivesValuePropsActivity).A0M.BAb(c25103BJp);
    }

    @Override // p000X.AbstractActivityC25263BRa, p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        String str2;
        ViewOnClickListenerC27677CXf A00;
        int i;
        super.onCreate(bundle);
        setContentView(2131626115);
        A5O(2131895611, 2131435386);
        CFN A02 = ((BX9) this).A0a.A02();
        if (A02 == null || (str = A02.A0F) == null || (str2 = A02.A0B) == null) {
            Log.m219e("PAY: IndiaUpiIncentivesValuePropsActivity/PaymentIncentiveOfferInfo is null or has null items in it");
            finish();
            return;
        }
        TextView A09 = AbstractC34861ag.A09(this, 2131432723);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) findViewById(2131432722);
        A09.setText(str);
        String str3 = A02.A0C;
        if (TextUtils.isEmpty(str3)) {
            textEmojiLabel.setText(str2);
        } else {
            String[] strArr = new String[1];
            AbstractC23471Abu.A1Q(((C0MF) this).A08, str3, strArr, 0);
            SpannableString A04 = this.A00.A04(textEmojiLabel.getContext(), AbstractC34821ac.A1D(this, str2, 1, 0, 2131892543), new Runnable[]{new D4O(this, 48)}, new String[]{"incentive-blurb-cashback-terms"}, strArr);
            AbstractC34881ai.A1J(((C0MA) this).A06, textEmojiLabel);
            AbstractC34831ad.A1C(((C0MA) this).A04, textEmojiLabel);
            textEmojiLabel.setText(A04);
        }
        View findViewById = findViewById(2131432719);
        View findViewById2 = findViewById(2131435301);
        TextView A092 = AbstractC34861ag.A09(this, 2131432721);
        if (AbstractC23467Abq.A1V(this)) {
            AbstractC34891aj.A0z(findViewById, findViewById2);
            A092.setText(2131895876);
            A00 = ViewOnClickListenerC27677CXf.A00(this, 38);
            i = -313055347;
        } else {
            findViewById.setVisibility(0);
            AbstractC31851Pt.A0A((ImageView) findViewById(2131432720), C04L.A00(this, 2131101084));
            findViewById2.setVisibility(0);
            A092.setText(2131892544);
            A00 = ViewOnClickListenerC27677CXf.A00(this, 39);
            i = -1718715391;
        }
        UXLog.setOnClickListener(A092, A00, i);
        A0W(((AbstractActivityC25207BOd) this).A0M.A06(0, null, "incentive_value_prop", ((AbstractActivityC25207BOd) this).A0g), this);
        ((AbstractActivityC25207BOd) this).A0P.A0A();
    }
}
