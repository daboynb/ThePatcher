package com.whatsapp.accountlinking.xfamily.ui;

import android.os.Bundle;
import android.os.Parcelable;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.URLSpan;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;
import p000X.AHH;
import p000X.AbstractC035906o;
import p000X.AbstractC037707g;
import p000X.AbstractC217799kS;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00X;
import p000X.C036706w;
import p000X.C05Q;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C0NZ;
import p000X.C0OB;
import p000X.C109104sb;
import p000X.C13210f1;
import p000X.C17720mx;
import p000X.C22697A4y;
import p000X.C23024AIc;
import p000X.C23517Ace;
import p000X.C33741Xc;
import p000X.C4At;
import p000X.C5DF;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC222009sm;

/* loaded from: classes5.dex */
public final class AccountLinkingNativeAuthActivity extends C0MF implements C0MH {
    public C109104sb A00;
    public final C036706w A06 = AbstractC34841ae.A0f();
    public final InterfaceC024600q A01 = AbstractC037707g.A00(2518);
    public final InterfaceC024600q A05 = C05Q.A00(2505);
    public final C17720mx A03 = (C17720mx) C00X.A03(2507);
    public final C13210f1 A04 = (C13210f1) C00X.A03(4714);
    public final Optional A02 = C00X.A01(7445);

    private final SpannableStringBuilder A0O(Runnable runnable, String str, String str2, int i) {
        Spanned fromHtml = Html.fromHtml(str);
        C00C.A06(fromHtml);
        SpannableStringBuilder A08 = AbstractC34801aa.A08(fromHtml);
        Object[] spans = fromHtml.getSpans(0, fromHtml.length(), URLSpan.class);
        if (spans != null) {
            C33741Xc c33741Xc = new C33741Xc(spans);
            while (c33741Xc.hasNext()) {
                URLSpan uRLSpan = (URLSpan) c33741Xc.next();
                if (str2.equals(uRLSpan.getURL())) {
                    int spanStart = A08.getSpanStart(uRLSpan);
                    int spanEnd = A08.getSpanEnd(uRLSpan);
                    int spanFlags = A08.getSpanFlags(uRLSpan);
                    A08.removeSpan(uRLSpan);
                    A08.setSpan(new C4At(this, runnable, i), spanStart, spanEnd, spanFlags);
                }
            }
        }
        return A08;
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(23761);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624179);
        Toolbar toolbar = (Toolbar) findViewById(2131438603);
        toolbar.setNavigationIcon(2131231869);
        toolbar.setNavigationOnClickListener(ViewOnClickListenerC222009sm.A00(this, 24));
        setSupportActionBar(toolbar);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0Y(false);
        }
        Parcelable parcelableExtra = getIntent().getParcelableExtra("fb_app_user_entity_as_parcel");
        if (parcelableExtra == null) {
            throw AbstractC34821ac.A0r();
        }
        this.A00 = (C109104sb) parcelableExtra;
        UXLog.setOnClickListener(AbstractC34871ah.A0H(this, 2131429901), ViewOnClickListenerC222009sm.A00(this, 23), -1722098969);
        AbstractC217799kS.A01(new C23024AIc(this, 10), 2);
        AbstractC217799kS.A01(new C5DF(this, 2), 2);
        TextView A09 = AbstractC34861ag.A09(this, 2131430728);
        A09.setText(A0O(AHH.A00(this, 39), AbstractC34871ah.A0n(getResources(), 2131886455), "log-in", A09.getCurrentTextColor()));
        AbstractC34821ac.A1P(A09, ((C0MA) this).A04);
        AbstractC34871ah.A1S(getResources().getString(2131886457), AbstractC34861ag.A09(this, 2131430779));
        C07B c07b = ((C0MA) this).A04;
        C0NI c0ni = ((C0MA) this).A0C;
        C0NZ c0nz = ((C0MF) this).A09;
        C23517Ace.A0E(this, ((C0MF) this).A08.A00("https://faq.whatsapp.com/help/whatsapp/517414157043660"), c07b, ((C0MA) this).A06, c0nz, c0ni, (TextEmojiLabel) findViewById(2131430780), getResources().getString(2131886458), "learn-more");
        AbstractC34821ac.A1P(AbstractC34861ag.A09(this, 2131430780), ((C0MA) this).A04);
        TextView A092 = AbstractC34861ag.A09(this, 2131430778);
        A092.setText(A0O(AHH.A00(this, 38), AbstractC34871ah.A0n(getResources(), 2131886456), "privacy-policy", getResources().getColor(AbstractC34901ak.A01(A092.getContext()))));
        AbstractC34821ac.A1P(A092, ((C0MA) this).A04);
        this.A04.A04("SEE_NATIVE_AUTH");
    }

    public static final void A0W(AccountLinkingNativeAuthActivity accountLinkingNativeAuthActivity, Integer num, Integer num2, boolean z) {
        AbstractC035906o abstractC035906o = (AbstractC035906o) accountLinkingNativeAuthActivity.A05.get();
        List list = AbstractC035906o.A0A;
        AbstractC035906o.A00(abstractC035906o, C0OB.A03, new C22697A4y(null, num, num2, z));
        accountLinkingNativeAuthActivity.finish();
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }
}
