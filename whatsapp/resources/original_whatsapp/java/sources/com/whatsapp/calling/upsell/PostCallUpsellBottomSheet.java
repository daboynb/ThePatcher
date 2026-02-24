package com.whatsapp.calling.upsell;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import android.view.View;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import p000X.AHE;
import p000X.AbstractC23475Aby;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MH;
import p000X.C1ER;
import p000X.C32601Eed;
import p000X.C33741Xc;
import p000X.C87W;
import p000X.C87X;
import p000X.C8ES;
import p000X.CHO;
import p000X.EnumC2042692s;
import p000X.EnumC23380wR;
import p000X.EnumC32698EhQ;
import p000X.FA6;
import p000X.FJB;
import p000X.FMB;
import p000X.FYF;
import p000X.J0R;
import p000X.ViewOnClickListenerC222019sn;

/* loaded from: classes5.dex */
public final class PostCallUpsellBottomSheet extends WDSBottomSheetDialogFragment implements C0MH {
    public C8ES A00;

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        this.A00 = (C8ES) C87W.A0E(this).A00(C8ES.class);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String str;
        String A0p;
        String str2;
        String A0v;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        View findViewById = view.findViewById(2131429166);
        if (findViewById != null) {
            WDSTextLayout A0f = C87X.A0f(findViewById, 2131429166);
            EnumC32698EhQ enumC32698EhQ = EnumC32698EhQ.A02;
            Drawable A00 = AbstractC23475Aby.A00(null, AbstractC34881ai.A0B(this), 2131233985);
            C8ES c8es = this.A00;
            if (c8es == null) {
                str = "viewModel";
            } else {
                J0R j0r = c8es.A00;
                if (j0r != null) {
                    FA6 fa6 = j0r.A07;
                    if (fa6 == null || (A0p = fa6.A07) == null) {
                        A0p = AbstractC34871ah.A0p(this, 2131890205);
                    }
                    C8ES c8es2 = this.A00;
                    if (c8es2 == null) {
                        str2 = "viewModel";
                    } else {
                        J0R j0r2 = c8es2.A00;
                        if (j0r2 != null) {
                            FA6 fa62 = j0r2.A07;
                            if (fa62 == null || (A0v = fa62.A05) == null) {
                                A0v = AbstractC34881ai.A0v(this, "https://www.whatsapp.com/download/", AbstractC34801aa.A1Y(), 0, 2131890204);
                            }
                            SpannableStringBuilder A08 = AbstractC34801aa.A08(Html.fromHtml(A0v));
                            Object[] spans = A08.getSpans(0, A08.length(), URLSpan.class);
                            C00C.A0A(spans, 0);
                            C33741Xc c33741Xc = new C33741Xc(spans);
                            while (c33741Xc.hasNext()) {
                                final URLSpan uRLSpan = (URLSpan) c33741Xc.next();
                                int spanStart = A08.getSpanStart(uRLSpan);
                                int spanEnd = A08.getSpanEnd(uRLSpan);
                                A08.removeSpan(uRLSpan);
                                A08.setSpan(new ClickableSpan() { // from class: X.8CM
                                    @Override // android.text.style.ClickableSpan
                                    public void onClick(View view2) {
                                        C00C.A0A(view2, 0);
                                        C8ES c8es3 = this.A00;
                                        if (c8es3 == null) {
                                            AbstractC34861ag.A1H();
                                            throw null;
                                        }
                                        AHE.A02(c8es3.A03, EnumC2042692s.A05, c8es3, 49);
                                        uRLSpan.onClick(view2);
                                    }
                                }, spanStart, spanEnd, 33);
                            }
                            A0f.setTextLayoutViewState(new C32601Eed(new FJB(ViewOnClickListenerC222019sn.A00(this, 0), AbstractC34871ah.A0n(AbstractC34881ai.A0B(this), 2131901868)), null, new FMB(A00, null, enumC32698EhQ, A0p, A08, 0), null, null));
                            ((WDSButton) AbstractC34821ac.A0D(findViewById, 2131435805)).setVariant(EnumC23380wR.A04);
                            AbstractC34871ah.A1I(AbstractC34831ad.A0E(findViewById, 2131430638));
                        } else {
                            str2 = "promotion";
                        }
                    }
                    C00C.A0F(str2);
                    throw null;
                }
                str = "promotion";
            }
            C00C.A0F(str);
            throw null;
        }
        C8ES c8es3 = this.A00;
        if (c8es3 == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        AHE.A02(c8es3.A03, EnumC2042692s.A04, c8es3, 49);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return C1ER.A02(c07b, 3);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        C8ES c8es = this.A00;
        if (c8es == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        if (!c8es.A01) {
            AHE.A02(c8es.A03, EnumC2042692s.A02, c8es, 49);
        }
        AbstractC34901ak.A11(this);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return FYF.A01(16908290).A00();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131624681;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        AbstractC34901ak.A1D(cho);
    }
}
