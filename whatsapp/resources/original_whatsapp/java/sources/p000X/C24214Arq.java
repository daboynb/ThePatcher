package p000X;

import android.view.View;
import android.webkit.WebView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* renamed from: X.Arq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24214Arq extends C1HI {
    public final WaImageView A00;
    public final AnonymousClass095 A01;
    public final WebView A02;
    public final C25301BUf A03;
    public final WaImageView A04;
    public final WaTextView A05;
    public final ThumbnailButton A06;

    public final void A0K(C27095C9d c27095C9d, String str) {
        Integer num;
        C00C.A0A(c27095C9d, 0);
        this.A00.setVisibility(8);
        WaTextView waTextView = this.A05;
        waTextView.setText(c27095C9d.A02);
        if (str == null || !str.equals(c27095C9d.A03)) {
            this.A04.setVisibility(8);
        } else {
            this.A04.setVisibility(0);
        }
        boolean z = c27095C9d.A05;
        if (!z) {
            AbstractC34811ab.A1N(waTextView.getContext(), waTextView, 2131101356);
        }
        String str2 = c27095C9d.A04;
        this.A02.setVisibility(8);
        ThumbnailButton thumbnailButton = this.A06;
        thumbnailButton.setVisibility(0);
        if (str2 != null) {
            if (C87U.A1V(".svg", 1, str2)) {
                thumbnailButton.setImageResource(2131231187);
            } else {
                C25301BUf c25301BUf = this.A03;
                if (c25301BUf != null) {
                    c25301BUf.A01(AbstractC1855687e.A00(thumbnailButton.getContext(), 2131231187), AbstractC127865it.A0G(thumbnailButton, 2131231187), thumbnailButton, new D1P(this, 2), str2);
                }
            }
        }
        thumbnailButton.setBackgroundResource(c27095C9d.A03.equals("more_bank_apps_ref_id") ? 2131231243 : 2131231242);
        if (str2 == null && (num = c27095C9d.A01) != null) {
            thumbnailButton.setImageResource(num.intValue());
        }
        if (z) {
            UXLog.setOnClickListener(this.A0I, ViewOnClickListenerC27680CXi.A00(c27095C9d, this, 33), -1846112487);
        } else {
            this.A0I.setClickable(false);
        }
    }

    public C24214Arq(View view, C25301BUf c25301BUf, AnonymousClass095 anonymousClass095) {
        super(view);
        this.A01 = anonymousClass095;
        this.A03 = c25301BUf;
        this.A05 = AbstractC23470Abt.A0r(view, 2131428307);
        this.A06 = (ThumbnailButton) AbstractC34821ac.A0D(view, 2131428301);
        this.A00 = (WaImageView) AbstractC34821ac.A0D(view, 2131428302);
        this.A02 = (WebView) AbstractC34821ac.A0D(view, 2131428303);
        this.A04 = (WaImageView) AbstractC34821ac.A0D(view, 2131432210);
    }
}
