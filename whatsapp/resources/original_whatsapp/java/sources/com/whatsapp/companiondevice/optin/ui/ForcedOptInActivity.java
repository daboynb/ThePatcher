package com.whatsapp.companiondevice.optin.ui;

import android.app.ProgressDialog;
import android.os.Bundle;
import android.view.View;
import android.widget.ScrollView;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC128345k3;
import p000X.AbstractC24370yB;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.C00H;
import p000X.C033305f;
import p000X.C036006p;
import p000X.C07250Oa;
import p000X.C07B;
import p000X.C07C;
import p000X.C0BO;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0NI;
import p000X.C0NZ;
import p000X.C0OY;
import p000X.C222819uX;
import p000X.C23517Ace;
import p000X.C89o;
import p000X.C8F1;
import p000X.C9t7;
import p000X.C9t9;
import p000X.ViewOnClickListenerC222019sn;

/* loaded from: classes5.dex */
public class ForcedOptInActivity extends C0MF {
    public ProgressDialog A00;
    public View A01;
    public ScrollView A02;
    public C8F1 A03;
    public TextEmojiLabel A05;
    public WDSButton A07;
    public C0BO A06 = AbstractC34831ad.A0x();
    public C89o A04 = (C89o) C00H.A02(66319);

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131625809);
        setSupportActionBar((Toolbar) findViewById(2131438603));
        AbstractC24370yB A09 = AbstractC34811ab.A09(this);
        A09.A0M(2131893360);
        A09.A0W(true);
        this.A02 = (ScrollView) AbstractC128345k3.A0E(this, 2131436878);
        this.A01 = AbstractC128345k3.A0E(this, 2131438975);
        this.A05 = (TextEmojiLabel) AbstractC128345k3.A0E(this, 2131432703);
        this.A07 = (WDSButton) AbstractC128345k3.A0E(this, 2131438961);
        final C0NI c0ni = ((C0MA) this).A0C;
        final C07C c07c = ((C0M6) this).A03;
        final C036006p c036006p = ((C0MA) this).A08;
        final C033305f c033305f = ((C0MA) this).A07;
        final C89o c89o = this.A04;
        this.A03 = (C8F1) new C07250Oa(new C0OY(c89o, c033305f, c036006p, c07c, c0ni) { // from class: X.9ug
            public final C89o A00;
            public final C033305f A01;
            public final C036006p A02;
            public final C07C A03;
            public final C0NI A04;

            @Override // p000X.C0OY
            public AbstractC07360Ol AFS(Class cls) {
                C0NI c0ni2 = this.A04;
                C07C c07c2 = this.A03;
                return new C8F1(this.A00, this.A02, c07c2, c0ni2);
            }

            {
                this.A04 = c0ni;
                this.A03 = c07c;
                this.A02 = c036006p;
                this.A01 = c033305f;
                this.A00 = c89o;
            }

            @Override // p000X.C0OY
            public /* synthetic */ AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
                return AbstractC07390Oo.A01(this, cls);
            }

            @Override // p000X.C0OY
            public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
                return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
            }
        }, this).A00(C8F1.class);
        C07B c07b = ((C0MA) this).A04;
        C0NI c0ni2 = ((C0MA) this).A0C;
        C0NZ c0nz = ((C0MF) this).A09;
        C23517Ace.A0E(this, this.A06.A05("download-and-installation", "about-linked-devices"), c07b, ((C0MA) this).A06, c0nz, c0ni2, this.A05, AbstractC34811ab.A1I(this, "learn-more", new Object[1], 0, 2131893357), "learn-more");
        C9t7.A00(this.A02.getViewTreeObserver(), this, 4);
        this.A02.getViewTreeObserver().addOnScrollChangedListener(new C9t9(this, 2));
        UXLog.setOnClickListener(this.A07, ViewOnClickListenerC222019sn.A00(this, 20), -640367889);
        C222819uX.A00(this, this.A03.A02, 26);
        C222819uX.A00(this, this.A03.A03, 27);
        C222819uX.A00(this, this.A03.A04, 28);
        C222819uX.A00(this, this.A03.A01, 29);
    }
}
