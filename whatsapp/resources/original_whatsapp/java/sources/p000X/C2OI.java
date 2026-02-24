package p000X;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* renamed from: X.2OI, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2OI extends TextEmojiLabel implements InterfaceC77733Tp {
    public boolean A00;
    public final C05V A01;
    public final C1CU A02;

    public C2OI(Context context, C1CU c1cu) {
        super(context, null);
        this.A02 = c1cu;
        this.A01 = AbstractC34821ac.A0S();
    }

    private final C23481Ac4 getBotUiUtil() {
        return (C23481Ac4) C05V.A02(this.A01);
    }

    public static final void A03(C2OI c2oi) {
        C0MA c0ma = (C0MA) AbstractC34891aj.A09(c2oi);
        c2oi.getBotUiUtil();
        C00C.A0A(c0ma, 0);
        c0ma.C79(AbstractC55352Xb.A00(true));
    }

    @Override // p000X.InterfaceC77733Tp
    public List getCTAViews() {
        return AbstractC34811ab.A1M(this);
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.A00) {
            return;
        }
        AnonymousClass116.A07(this, 2132083110);
        setGravity(17);
        setVisibility(0);
        String A1C = AbstractC34821ac.A1C(getContext(), 2131897589);
        String A1C2 = AbstractC34821ac.A1C(getContext(), 2131897588);
        SpannableString spannableString = new SpannableString(A1C);
        int A0K = AbstractC041709c.A0K(A1C, A1C2, 0, false);
        if (A0K >= 0) {
            int length = A1C2.length() + A0K;
            int A02 = AbstractC34821ac.A02(getContext(), getResources(), 2130971205, 2131101917);
            int A022 = AbstractC34821ac.A02(getContext(), getResources(), 2130971206, 2131101918);
            if (A0K > 0) {
                spannableString.setSpan(new ForegroundColorSpan(A022), 0, A0K, 33);
            }
            spannableString.setSpan(new C23667Af9(this, A02, 0), A0K, length, 33);
        }
        setText(spannableString);
        AbstractC34871ah.A1I(this);
        this.A00 = true;
    }
}
