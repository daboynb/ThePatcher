package com.whatsapp.payments.brazilpay.paymenthome;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.util.List;
import java.util.Set;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass100;
import p000X.AnonymousClass449;
import p000X.C00C;
import p000X.C00V;
import p000X.C039007t;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09100Vg;
import p000X.C09870Yh;
import p000X.C09980Ys;
import p000X.C0VU;
import p000X.C0e8;
import p000X.C23350wO;
import p000X.C26856Bzj;
import p000X.C32585EdQ;
import p000X.C32588EdT;
import p000X.C37213GiD;
import p000X.C3WF;
import p000X.C40Y;
import p000X.C41465IhX;
import p000X.C5AP;
import p000X.C5DG;
import p000X.C81413fc;
import p000X.EnumC23360wP;

/* loaded from: classes3.dex */
public final class PaymentHomeContactPickerFragment extends ContactPickerFragment {
    public C81413fc A00;
    public final C05V A01 = AbstractC34811ab.A0f();
    public final C05V A02 = C05Q.A00(2390);

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        ConstraintLayout constraintLayout;
        Drawable drawable;
        C23350wO c23350wO;
        WDSToolbar wDSToolbar;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        View findViewById = view.findViewById(2131438625);
        if ((findViewById instanceof WDSToolbar) && (wDSToolbar = (WDSToolbar) findViewById) != null) {
            wDSToolbar.setDividerVisibility(EnumC23360wP.A02);
        }
        if (((C0e8) C05V.A02(this.A02)).A03().getBoolean("brazil_contacts_restriction_banner_dismissed", false) || !(view instanceof ConstraintLayout) || (constraintLayout = (ConstraintLayout) view) == null) {
            return;
        }
        WDSBanner wDSBanner = new WDSBanner(A1K(), null);
        wDSBanner.setId(View.generateViewId());
        wDSBanner.setLayoutParams(new C37213GiD(-1, -2));
        wDSBanner.setState(new C26856Bzj(new C32585EdQ(new C32588EdT(2131233938)), null, A1Z(2131902865), 0, 0, true, false));
        Drawable background = wDSBanner.getBackground();
        if ((background instanceof C23350wO) && (c23350wO = (C23350wO) background) != null) {
            c23350wO.A0G(C04L.A03(A1K(), 2131101942));
        }
        ImageView A0F = AbstractC34801aa.A0F(wDSBanner, 2131428322);
        if (A0F != null && (drawable = A0F.getDrawable()) != null) {
            Drawable A02 = AnonymousClass100.A02(drawable.mutate());
            C00C.A06(A02);
            AnonymousClass100.A0D(A02, C04L.A00(A1K(), 2131101919));
            A0F.setImageDrawable(A02);
        }
        wDSBanner.A0S();
        wDSBanner.setOnDismissListener(new C5DG(wDSBanner, this, 26));
        constraintLayout.addView(wDSBanner);
        C41465IhX c41465IhX = new C41465IhX();
        c41465IhX.A0H(constraintLayout);
        c41465IhX.A0B(wDSBanner.getId(), 3, 2131439678, 4);
        c41465IhX.A0B(wDSBanner.getId(), 6, 0, 6);
        c41465IhX.A0B(wDSBanner.getId(), 7, 0, 7);
        View findViewById2 = view.findViewById(2131429983);
        if (findViewById2 != null) {
            int id = findViewById2.getId();
            if (Integer.valueOf(id) != null) {
                c41465IhX.A0B(id, 3, wDSBanner.getId(), 4);
            }
        }
        c41465IhX.A0F(constraintLayout);
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment
    public AnonymousClass449 A2a() {
        final String A12 = C3WF.A12(this);
        if (A12 == null) {
            A12 = "";
        }
        final List list = this.A1J;
        final List list2 = this.A1I;
        final List list3 = this.A1N;
        final List list4 = this.A4t;
        final Set set = ((ContactPickerFragment) this).A0I;
        C00C.A05(set);
        final Set set2 = this.A4v;
        final C07B c07b = ((ContactPickerFragmentKt) this).A0j;
        final C039007t c039007t = this.A4I;
        final C00V c00v = this.A4N;
        final C0VU c0vu = ((ContactPickerFragmentKt) this).A0O;
        final C09980Ys c09980Ys = this.A43;
        final C09870Yh c09870Yh = ((ContactPickerFragmentKt) this).A0P;
        final C09100Vg A0g = AbstractC34881ai.A0g(this.A01);
        return new C40Y(c0vu, c09870Yh, this, c09980Ys, c07b, c039007t, c00v, A0g, A12, list, list2, list3, list4, set, set2) { // from class: X.48U
            public final C09100Vg A00;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(c0vu, c09870Yh, this, c09980Ys, c07b, c039007t, c00v, null, A12, list, list2, list3, list4, set, set2);
                AbstractC34851af.A16(list2, list3);
                C00C.A0A(list4, 5);
                AbstractC34911al.A1B(set2, c07b);
                C00C.A0A(c039007t, 9);
                C3WJ.A0t(c00v, c0vu, c09980Ys, c09870Yh, 10);
                C00C.A0A(A0g, 14);
                this.A00 = A0g;
            }

            @Override // p000X.AnonymousClass449
            public boolean A0d(C0IB c0ib, boolean z) {
                AbstractC05520Fq A05;
                PhoneUserJid A0q;
                String rawString;
                if (!super.A0d(c0ib, z) || (A05 = c0ib.A05()) == null) {
                    return false;
                }
                if (A05 instanceof PhoneUserJid) {
                    String rawString2 = A05.getRawString();
                    C1XF c1xf = C1XF.A0F;
                    return AbstractC041609b.A0E(rawString2, "55", false);
                }
                if (!(A05 instanceof C0I6) || (A0q = C3WD.A0q(this.A00, A05)) == null || (rawString = A0q.getRawString()) == null) {
                    return false;
                }
                C1XF c1xf2 = C1XF.A0F;
                return C3WE.A1b("55", 1, rawString);
            }
        };
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment, androidx.fragment.app.Fragment
    public void A2E(Bundle bundle) {
        super.A2E(bundle);
        C5AP.A00(this).A0S(A1Z(2131902890));
        this.A00 = (C81413fc) AbstractC34801aa.A0L(A1T()).A00(C81413fc.class);
    }
}
