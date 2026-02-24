package com.whatsapp.corruptinstallation;

import android.content.Intent;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C26954C3l;
import p000X.C34639Fbl;
import p000X.ViewOnClickListenerC69412yN;

/* loaded from: classes2.dex */
public final class CorruptInstallationActivity extends C0MF implements C0MH {
    public final C34639Fbl A00 = (C34639Fbl) C00H.A02(98678);
    public final C26954C3l A01 = (C26954C3l) C00X.A03(82267);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(19767);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624056);
        TextView A09 = AbstractC34861ag.A09(this, 2131430290);
        Spanned fromHtml = Html.fromHtml(getString(2131889757));
        C00C.A06(fromHtml);
        SpannableStringBuilder A08 = AbstractC34801aa.A08(fromHtml);
        URLSpan[] uRLSpanArr = (URLSpan[]) fromHtml.getSpans(0, fromHtml.length(), URLSpan.class);
        if (uRLSpanArr != null) {
            for (URLSpan uRLSpan : uRLSpanArr) {
                if ("contact-support".equals(uRLSpan.getURL())) {
                    Log.m223i("contact-support link found");
                    int spanStart = A08.getSpanStart(uRLSpan);
                    int spanEnd = A08.getSpanEnd(uRLSpan);
                    int spanFlags = A08.getSpanFlags(uRLSpan);
                    A08.removeSpan(uRLSpan);
                    final Intent A00 = this.A01.A00(null, null, null, "corrupt-install", null, null, null, false);
                    A08.setSpan(new ClickableSpan(A00) { // from class: X.1k2
                        public final Intent A00;

                        {
                            this.A00 = A00;
                        }

                        @Override // android.text.style.ClickableSpan
                        public void onClick(View view) {
                            StringBuilder A0n = AbstractC34901ak.A0n(view);
                            A0n.append("activity-intent-span/go intent=");
                            Intent intent = this.A00;
                            AbstractC34851af.A1F(intent, A0n);
                            view.getContext().startActivity(intent);
                        }
                    }, spanStart, spanEnd, spanFlags);
                }
            }
        }
        A09.setText(A08);
        AbstractC34871ah.A1I(A09);
        View findViewById = findViewById(2131428835);
        TextView A092 = AbstractC34861ag.A09(this, 2131430291);
        AbstractC34871ah.A1I(A092);
        AbstractC34871ah.A1S(AbstractC34831ad.A0y(this, "https://www.whatsapp.com/android/", AbstractC34801aa.A1Y(), 0, 2131889759), A092);
        UXLog.setOnClickListener(findViewById, ViewOnClickListenerC69412yN.A00(this, 6), 564009211);
        AbstractC34861ag.A1P(this, 2131435609, 8);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }
}
