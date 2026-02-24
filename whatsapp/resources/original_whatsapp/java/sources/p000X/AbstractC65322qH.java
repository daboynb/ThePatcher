package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.2qH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC65322qH {
    public static void A01(C65972rv c65972rv, TextEmojiLabel textEmojiLabel, String str) {
        Context context = textEmojiLabel.getContext();
        C65972rv.A00(context, c65972rv, textEmojiLabel, AbstractC34851af.A0q("# ", str, AnonymousClass000.A04()), "security-and-privacy", "how-to-select-a-location-when-looking-for-businesses-nearby");
        AbstractC23509AcW.A06(textEmojiLabel, textEmojiLabel.getText(), 2131232123, AbstractC23400wT.A00(context, 2130971206, 2131101356));
    }

    public static void A00(C0M0 c0m0, C1858788l c1858788l, C34639Fbl c34639Fbl) {
        C23860Ajp A00 = AbstractC26103BmF.A00(c0m0);
        View inflate = View.inflate(c0m0, 2131625530, null);
        View A04 = AbstractC08120Rk.A04(inflate, 2131434704);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(inflate, 2131438960), new ViewOnClickListenerC69212y3(c0m0, c1858788l, c34639Fbl, 21), -132179567);
        UXLog.setOnClickListener(A04, ViewOnClickListenerC69422yO.A00(c0m0, 34), 1908160181);
        A00.A0M(new DialogInterfaceOnDismissListenerC68422wl(c0m0, 1));
        A00.setView(inflate);
        A00.A0A();
    }
}
