package com.whatsapp.paa.product;

import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Map;
import p000X.AbstractC23400wT;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC24700yi;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C07B;
import p000X.C09R;
import p000X.C09S;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C145746ak;
import p000X.C23517Ace;
import p000X.C33741Xc;
import p000X.C3WG;
import p000X.D17;
import p000X.ViewOnClickListenerC27678CXg;

/* loaded from: classes6.dex */
public final class PaaGraduationNuxActivity extends C0MF implements C0MH {
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        D17 d17;
        super.onCreate(bundle);
        setContentView(2131627069);
        AbstractC24700yi.A06(this, 2131101584);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) findViewById(2131432177);
        View findViewById = findViewById(2131432163);
        View findViewById2 = findViewById(2131432175);
        View findViewById3 = findViewById(2131432179);
        if (findViewById != null) {
            UXLog.setOnClickListener(findViewById, ViewOnClickListenerC27678CXg.A00(this, 11), 594606175);
        }
        if (findViewById2 != null) {
            UXLog.setOnClickListener(findViewById2, ViewOnClickListenerC27678CXg.A00(this, 12), 189865786);
        }
        if (findViewById3 != null) {
            UXLog.setOnClickListener(findViewById3, ViewOnClickListenerC27678CXg.A00(this, 13), -1395686079);
        }
        if (textEmojiLabel != null) {
            String A1C = AbstractC34821ac.A1C(this, 2131902765);
            String A1C2 = AbstractC34821ac.A1C(this, 2131902766);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("<a href=\"privacy_policy\">");
            A04.append(A1C);
            String A03 = AnonymousClass000.A03("</a>", A04);
            StringBuilder A042 = AnonymousClass000.A04();
            C3WG.A1A("<a href=\"terms_of_service\">", A1C2, "</a>", A042);
            String obj = A042.toString();
            Object[] objArr = new Object[2];
            objArr[0] = A03;
            String A0y = AbstractC34831ad.A0y(this, obj, objArr, 1, 2131902763);
            C09R[] c09rArr = new C09R[2];
            AbstractC34821ac.A1V("privacy_policy", Uri.parse("privacy_policy"), c09rArr, 0);
            AbstractC34821ac.A1V("terms_of_service", Uri.parse("terms_of_service"), c09rArr, 1);
            Map A0G = C09S.A0G(c09rArr);
            C07B c07b = ((C0MA) this).A04;
            C0NI c0ni = ((C0MA) this).A0C;
            int A00 = AbstractC23400wT.A00(this, 2130971209, 2131101921);
            C23517Ace.A02(this, c07b, ((C0MA) this).A06, ((C0MF) this).A09, c0ni, null, textEmojiLabel, A0y, A0G, A00);
            SpannableString A0J = AbstractC23467Abq.A0J(textEmojiLabel.getText());
            C33741Xc A16 = AbstractC23468Abr.A16(A0J.getSpans(0, A0J.length(), C145746ak.class));
            while (A16.hasNext()) {
                C145746ak c145746ak = (C145746ak) A16.next();
                String str = c145746ak.A07;
                if (C00C.areEqual(str, "privacy_policy")) {
                    d17 = new D17(this, 0);
                } else if (C00C.areEqual(str, "terms_of_service")) {
                    d17 = new D17(this, 1);
                }
                c145746ak.A04(d17);
            }
        }
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC34911al.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }
}
