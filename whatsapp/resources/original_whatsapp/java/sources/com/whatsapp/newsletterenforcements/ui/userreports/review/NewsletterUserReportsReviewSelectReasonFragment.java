package com.whatsapp.newsletterenforcements.ui.userreports.review;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.newsletterenforcements.ui.userreports.review.NewsletterUserReportsReviewSelectReasonFragment;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC107594py;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00I;
import p000X.C00X;
import p000X.C05V;
import p000X.C09R;
import p000X.C09S;
import p000X.C101914g5;
import p000X.C110194uN;
import p000X.C34709FdK;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C3WI;
import p000X.C82213h3;
import p000X.EnumC94954Hg;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class NewsletterUserReportsReviewSelectReasonFragment extends WaFragment {
    public C82213h3 A00;
    public final InterfaceC024100j A03 = AbstractC107594py.A01(this, "arg-report-id");
    public final C05V A01 = AbstractC34811ab.A0N();
    public final Optional A02 = C00X.A01(558);
    public final Optional A04 = C3WG.A0T();

    /* JADX WARN: Code restructure failed: missing block: B:24:0x010a, code lost:
    
        if (p000X.AbstractC34662FcG.A02(r5.A06) == false) goto L22;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i;
        String str;
        C00C.A0A(layoutInflater, 0);
        this.A00 = C3WH.A0f(A1T());
        View inflate = layoutInflater.inflate(2131627012, viewGroup, false);
        final WDSButton A0o = AbstractC34861ag.A0o(inflate, 2131436582);
        RadioGroup radioGroup = (RadioGroup) inflate.findViewById(2131436581);
        C82213h3 c82213h3 = this.A00;
        if (c82213h3 == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        C101914g5 A0X = c82213h3.A0X(AbstractC34861ag.A14(this.A03));
        if (A0X.A0A) {
            C00I A0R = AbstractC34851af.A0R(this.A01);
            if (A0R.A0Z(21619) || A0R.A0Z(24869)) {
                Optional optional = this.A02;
                if (optional.isPresent()) {
                    C00C.A09(radioGroup);
                    C00C.A09(A0o);
                    optional.get();
                    A1K();
                    C09R[] c09rArr = new C09R[5];
                    AbstractC34901ak.A1E(2131901342, Integer.valueOf(EnumC94954Hg.A06.serverValue), c09rArr);
                    AbstractC34901ak.A1F(2131901339, Integer.valueOf(EnumC94954Hg.A02.serverValue), c09rArr);
                    AbstractC34901ak.A1G(2131901340, Integer.valueOf(EnumC94954Hg.A03.serverValue), c09rArr);
                    AbstractC34901ak.A1H(2131901341, Integer.valueOf(EnumC94954Hg.A04.serverValue), c09rArr);
                    C3WH.A15(2131901343, Integer.valueOf(EnumC94954Hg.A05.serverValue), c09rArr);
                    Iterator A15 = AbstractC34831ad.A15(C09S.A0G(c09rArr));
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        int A00 = AbstractC34811ab.A00(A18.getKey());
                        final int A002 = AbstractC34811ab.A00(A18.getValue());
                        RadioButton A0p = C3WI.A0p(A1J(), A00);
                        A0p.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: X.4uL
                            public final /* synthetic */ NewsletterUserReportsReviewSelectReasonFragment A01;

                            @Override // android.widget.CompoundButton.OnCheckedChangeListener
                            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                                WDSButton wDSButton = A0o;
                                NewsletterUserReportsReviewSelectReasonFragment newsletterUserReportsReviewSelectReasonFragment = this.A01;
                                int i2 = A002;
                                if (z) {
                                    UXLog.setOnClickListener(wDSButton, new ViewOnClickListenerC109454tB(newsletterUserReportsReviewSelectReasonFragment, i2, 4), 1245103855);
                                }
                            }

                            {
                                this.A01 = this;
                            }
                        });
                        radioGroup.addView(A0p);
                    }
                    radioGroup.setOnCheckedChangeListener(new C110194uN(A0o, 3));
                    return inflate;
                }
            }
        }
        C00C.A09(radioGroup);
        C00C.A09(A0o);
        boolean z = A0X.A08 != null;
        C09R[] c09rArr2 = new C09R[4];
        if (z) {
            AbstractC34821ac.A1V(2131894578, "INAPPROPRIATE_FOLLOWER", c09rArr2, 0);
            AbstractC34821ac.A1V(2131894579, "REMOVE_RESPONSE", c09rArr2, 1);
            AbstractC34821ac.A1V(2131894581, "RESPONSE_VIOLATES_GUIDELINES", c09rArr2, 2);
            i = 2131894577;
            str = "FORBID_SIMILAR_RESPONSES";
        } else {
            AbstractC34821ac.A1V(2131894582, "CLOSE_CHANNEL", c09rArr2, 0);
            AbstractC34821ac.A1V(2131894580, "REMOVE_UPDATE", c09rArr2, 1);
            AbstractC34821ac.A1V(2131894584, "VIOLATES_GUIDELINES", c09rArr2, 2);
            i = 2131894583;
            str = "FORBIDDEN_UPDATES";
        }
        AbstractC34821ac.A1V(i, str, c09rArr2, 3);
        Iterator A152 = AbstractC34831ad.A15(C09S.A0G(c09rArr2));
        while (A152.hasNext()) {
            Map.Entry A182 = AbstractC34861ag.A18(A152);
            int A003 = AbstractC34811ab.A00(A182.getKey());
            final String str2 = (String) A182.getValue();
            RadioButton A0p2 = C3WI.A0p(A1J(), A003);
            A0p2.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: X.4uK
                public final /* synthetic */ NewsletterUserReportsReviewSelectReasonFragment A00;

                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
                    WDSButton wDSButton = A0o;
                    NewsletterUserReportsReviewSelectReasonFragment newsletterUserReportsReviewSelectReasonFragment = this.A00;
                    String str3 = str2;
                    if (z2) {
                        UXLog.setOnClickListener(wDSButton, new ViewOnClickListenerC109484tE(6, str3, newsletterUserReportsReviewSelectReasonFragment), -959899433);
                    }
                }

                {
                    this.A00 = this;
                }
            });
            radioGroup.addView(A0p2);
        }
        radioGroup.setOnCheckedChangeListener(new C110194uN(A0o, 3));
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        A1T().setTitle(2131894537);
        C101914g5 A0X = C3WH.A0f(A1T()).A0X(AbstractC34861ag.A14(this.A03));
        if (A0X.A0A) {
            boolean A1I = AbstractC34841ae.A1I(A0X.A02.intValue());
            C34709FdK c34709FdK = (C34709FdK) this.A04.A00();
            if (c34709FdK != null) {
                c34709FdK.A08(null, null, null, Integer.valueOf(A1I ? 1 : 0), null, null, null, null, null, null, 47, 5);
            }
        }
    }
}
