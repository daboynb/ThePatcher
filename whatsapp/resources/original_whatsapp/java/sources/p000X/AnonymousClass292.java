package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.util.Pair;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.privateai.sidechat.SideChatSystemMessageBottomSheet;

/* renamed from: X.292, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass292 extends C27W {
    public final Optional A00;
    public final C53082He A01;
    public final C1AS A02;

    @Override // p000X.C27W, p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        C00C.A0A(c1j0, 0);
        super.A2g(c1j0, z);
        TextView textView = ((C27W) this).A02;
        UXLog.setOnClickListener(textView, ViewOnClickListenerC69352yH.A00(this, 40), 1721476896);
        C00C.A05(textView);
        AbstractC34801aa.A1O(textView);
        A04();
    }

    private final void A04() {
        Optional optional = this.A00;
        if (optional.isPresent()) {
            C35661c0 A1B = AbstractC34811ab.A1B(optional);
            Context A08 = AbstractC34821ac.A08(this);
            C53082He c53082He = this.A01;
            String A07 = A1B.A07(A08, c53082He);
            SpannableStringBuilder A082 = this.A02.A08(getContext(), new C3KU(8), A07, "learn-more", getTextColor(), true);
            Pair A2y = A2y(c53082He);
            Number number = (Number) A2y.first;
            Number number2 = (Number) A2y.second;
            Drawable A00 = AbstractC23230wC.A00(getContext(), AbstractC34871ah.A03(number));
            if (A00 != null) {
                Drawable A0D = AbstractC34881ai.A0D(getContext(), A00, AbstractC34871ah.A03(number2));
                C00C.A06(A0D);
                TextView textView = ((C27W) this).A02;
                textView.setText(C129885ma.A02(textView.getPaint(), A0D, A082));
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass292(Context context, InterfaceC78113Vf interfaceC78113Vf, C53082He c53082He) {
        super(context, interfaceC78113Vf, c53082He);
        C00C.A0B(context, c53082He);
        this.A01 = c53082He;
        this.A00 = AbstractC34811ab.A0w();
        this.A02 = AbstractC34841ae.A0s();
        ((C27W) this).A02.setHighlightColor(C04L.A00(context, AbstractC23400wT.A00(context, 2130971190, 2131101901)));
    }

    public static final void A05(AnonymousClass292 anonymousClass292) {
        Object A1K;
        try {
            A1K = AbstractC34831ad.A03(anonymousClass292);
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        if (A1K instanceof C13950gl) {
            A1K = null;
        }
        Activity activity = (Activity) A1K;
        if (activity == null || !(activity instanceof C0M3)) {
            return;
        }
        Optional optional = anonymousClass292.A00;
        if (optional.isPresent()) {
            optional.get();
            C0M0 c0m0 = (C0M0) activity;
            C00C.A0A(c0m0, 0);
            new SideChatSystemMessageBottomSheet().A2b(AbstractC34871ah.A0J(c0m0), "SideChatSystemMessageBottomSheet");
        }
    }

    @Override // p000X.C27W, p000X.AbstractC39141hs
    public void A24() {
        super.A24();
        TextView textView = ((C27W) this).A02;
        UXLog.setOnClickListener(textView, ViewOnClickListenerC69352yH.A00(this, 40), 1721476896);
        C00C.A05(textView);
        AbstractC34801aa.A1O(textView);
        A04();
    }

    @Override // p000X.C27W
    public Drawable getBackgroundDrawable() {
        return AbstractC1855687e.A00(getContext(), 2131231417);
    }

    @Override // p000X.C27W
    public int getTextColor() {
        return AbstractC23400wT.A00(getContext(), 2130971190, 2131101901);
    }
}
