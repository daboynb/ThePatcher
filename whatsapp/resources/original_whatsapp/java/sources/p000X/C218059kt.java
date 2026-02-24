package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.9kt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218059kt {
    public static final C218059kt A02 = new C218059kt();
    public static final C05V A01 = AbstractC34811ab.A0Y();
    public static final C05V A00 = AbstractC34811ab.A0N();

    public static final void A00(Drawable drawable, C23570wo c23570wo) {
        C00C.A0A(c23570wo, 0);
        WDSButton wDSButton = (WDSButton) c23570wo.A03();
        if (drawable == null) {
            wDSButton.setVisibility(0);
            wDSButton.setIcon(2131232169);
            AbstractC34881ai.A0o(A01).A0L(RunnableC22999AGy.A00(wDSButton, 21));
        } else {
            wDSButton.setVisibility(0);
            wDSButton.A0D = true;
            wDSButton.setIcon(drawable);
        }
    }

    public final Drawable A01(Context context, int i, boolean z) {
        Drawable A002;
        if (!z) {
            return (!AbstractC34851af.A0R(A00).A0Z(19842) || (A002 = AbstractC23230wC.A00(context, 2131233973)) == null) ? AbstractC150686lD.A00(context, AbstractC34881ai.A01(context, i)) : A002;
        }
        Drawable A03 = AbstractC31851Pt.A03(context, 2131233911, AbstractC23400wT.A00(context, 2130971206, 2131101918));
        C00C.A06(A03);
        return A03;
    }
}
