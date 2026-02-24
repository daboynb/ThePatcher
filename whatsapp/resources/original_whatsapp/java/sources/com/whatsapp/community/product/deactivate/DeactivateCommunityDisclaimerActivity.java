package com.whatsapp.community.product.deactivate;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import p000X.AbstractC128345k3;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass169;
import p000X.C00C;
import p000X.C00H;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09980Ys;
import p000X.C0H;
import p000X.C0IB;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0VV;
import p000X.C16230kR;
import p000X.C1CU;
import p000X.C1JN;
import p000X.C3JO;
import p000X.C3SU;
import p000X.ViewOnClickListenerC69402yM;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69652yl;

/* loaded from: classes2.dex */
public final class DeactivateCommunityDisclaimerActivity extends C0MF implements C0MH, C3SU {
    public View A00;
    public C0IB A01;
    public C1CU A02;
    public final C16230kR A07 = (C16230kR) C00H.A02(4631);
    public final C05V A05 = C05Q.A00(220);
    public final C05V A04 = AbstractC34811ab.A0e();
    public final C09980Ys A06 = AbstractC34891aj.A0J();
    public final C05V A03 = C05Q.A00(1813);

    public static final void A0O(DeactivateCommunityDisclaimerActivity deactivateCommunityDisclaimerActivity) {
        if (!((C0MA) deactivateCommunityDisclaimerActivity).A08.A0R()) {
            deactivateCommunityDisclaimerActivity.A4D(new C3JO(deactivateCommunityDisclaimerActivity, 0), 0, 2131889934, 2131889935, 2131889933);
            return;
        }
        C1CU c1cu = deactivateCommunityDisclaimerActivity.A02;
        if (c1cu == null) {
            C00C.A0F("parentGroupJid");
            throw null;
        }
        DeactivateCommunityConfirmationFragment deactivateCommunityConfirmationFragment = new DeactivateCommunityConfirmationFragment();
        Bundle A07 = AbstractC34801aa.A07();
        AbstractC34861ag.A1J(A07, c1cu, "parent_group_jid");
        deactivateCommunityConfirmationFragment.A1h(A07);
        deactivateCommunityDisclaimerActivity.C78(deactivateCommunityConfirmationFragment, "DeactivateCommunityDisclaimerActivity");
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624048);
        Toolbar toolbar = (Toolbar) findViewById(2131438625);
        toolbar.setTitle(2131889918);
        setSupportActionBar(toolbar);
        AbstractC24370yB A09 = AbstractC34811ab.A09(this);
        C00C.A06(A09);
        A09.A0W(true);
        String stringExtra = getIntent().getStringExtra("parent_group_jid");
        C1JN c1jn = C1CU.A01;
        this.A02 = C1JN.A01(stringExtra);
        C0VV A0a = AbstractC34821ac.A0a(this.A04);
        C1CU c1cu = this.A02;
        if (c1cu == null) {
            C00C.A0F("parentGroupJid");
        } else {
            this.A01 = A0a.A06(c1cu);
            this.A00 = AbstractC34811ab.A04(this, 2131430476);
            ImageView imageView = (ImageView) AbstractC34811ab.A04(this, 2131430473);
            int dimensionPixelSize = getResources().getDimensionPixelSize(2131166310);
            AnonymousClass169 A07 = this.A07.A07(this, "deactivate-community-disclaimer");
            C0IB c0ib = this.A01;
            if (c0ib != null) {
                A07.AJ8(imageView, c0ib, dimensionPixelSize);
                UXLog.setOnClickListener(AbstractC128345k3.A0E(this, 2131429725), ViewOnClickListenerC69402yM.A00(this, 12), 1828744182);
                TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC34811ab.A04(this, 2131430475);
                Object[] objArr = new Object[1];
                C09980Ys c09980Ys = this.A06;
                C0IB c0ib2 = this.A01;
                if (c0ib2 != null) {
                    textEmojiLabel.A0B(AbstractC34811ab.A1I(this, c09980Ys.A0O(c0ib2), objArr, 0, 2131889931), null, 0, false);
                    View A04 = AbstractC34811ab.A04(this, 2131430474);
                    View A042 = AbstractC34811ab.A04(this, 2131429726);
                    C00C.A0A(A04, 0);
                    A04.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC69652yl(A04, A042, 8));
                    return;
                }
            }
            C00C.A0F("parentGroupContact");
        }
        throw null;
    }
}
