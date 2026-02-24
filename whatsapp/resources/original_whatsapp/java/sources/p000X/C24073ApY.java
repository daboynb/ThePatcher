package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* renamed from: X.ApY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24073ApY extends AbstractC275018m {
    public String A00;
    public final C25301BUf A01;
    public final List A02;
    public final Function1 A03;

    public C24073ApY(C27095C9d c27095C9d, C25301BUf c25301BUf, List list, Function1 function1) {
        C00C.A0A(function1, 2);
        this.A02 = list;
        this.A01 = c25301BUf;
        this.A03 = function1;
        this.A00 = c27095C9d != null ? c27095C9d.A03 : null;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        return new C24208Ark(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627106, false), this.A01, new DJ9(this, 16));
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A02.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        Integer num;
        C24208Ark c24208Ark = (C24208Ark) c1hi;
        C00C.A0A(c24208Ark, 0);
        C27095C9d c27095C9d = (C27095C9d) this.A02.get(i);
        String str = this.A00;
        C00C.A0A(c27095C9d, 0);
        c24208Ark.A02.setVisibility(8);
        WaTextView waTextView = c24208Ark.A07;
        String str2 = c27095C9d.A02;
        waTextView.setText(str2);
        boolean A1b = AbstractC34821ac.A1b(c27095C9d.A00, true);
        WaTextView waTextView2 = c24208Ark.A06;
        if (A1b) {
            waTextView2.setVisibility(0);
            UXLog.setOnClickListener(waTextView2, new CXK(1), -373577285);
            if (str2.length() > 0) {
                String A05 = C0IE.A05(C3WE.A0q(0, 1, str2));
                C00C.A06(A05);
                Locale locale = Locale.ROOT;
                C00C.A07(locale);
                String upperCase = A05.toUpperCase(locale);
                C00C.A06(upperCase);
                waTextView2.setText(upperCase);
            }
        } else {
            waTextView2.setVisibility(8);
        }
        c24208Ark.A03.setVisibility(8);
        if (str == null || !str.equals(c27095C9d.A03)) {
            c24208Ark.A05.setVisibility(8);
        } else {
            c24208Ark.A05.setVisibility(0);
        }
        boolean z = c27095C9d.A05;
        Context context = waTextView.getContext();
        if (z) {
            AbstractC34811ab.A1N(context, waTextView, 2131101919);
            c24208Ark.A04.setVisibility(8);
        } else {
            AbstractC34811ab.A1N(context, waTextView, 2131101920);
            WaImageView waImageView = c24208Ark.A04;
            waImageView.setVisibility(0);
            String A1C = AbstractC34821ac.A1C(AbstractC127845ir.A0A(c24208Ark), 2131887365);
            waImageView.setContentDescription(A1C);
            UXLog.setOnClickListener(waImageView, new ViewOnClickListenerC221819sT(7, A1C, c24208Ark), -1561742145);
        }
        String str3 = c27095C9d.A04;
        c24208Ark.A00.setVisibility(8);
        ThumbnailButton thumbnailButton = c24208Ark.A08;
        thumbnailButton.setVisibility(0);
        if (str3 != null) {
            if (C87U.A1V(".svg", 1, str3)) {
                thumbnailButton.setImageResource(2131231187);
            } else {
                C25301BUf c25301BUf = c24208Ark.A01;
                if (c25301BUf != null) {
                    c25301BUf.A01(AbstractC1855687e.A00(thumbnailButton.getContext(), 2131231187), AbstractC127865it.A0G(thumbnailButton, 2131231187), thumbnailButton, new D1P(c24208Ark, 3), str3);
                }
            }
        }
        thumbnailButton.setBackgroundResource(c27095C9d.A03.equals("more_bank_apps_ref_id") ? 2131231243 : 2131231242);
        if (str3 == null && (num = c27095C9d.A01) != null) {
            thumbnailButton.setImageResource(num.intValue());
        }
        View view = c24208Ark.A0I;
        if (z) {
            UXLog.setOnClickListener(view, ViewOnClickListenerC27680CXi.A00(c27095C9d, c24208Ark, 34), 1305773890);
        } else {
            UXLog.setOnClickListener(view, new CXK(2), 2003394703);
            view.setClickable(false);
        }
    }
}
