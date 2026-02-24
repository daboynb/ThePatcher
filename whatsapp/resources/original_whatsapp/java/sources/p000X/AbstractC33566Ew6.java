package p000X;

import android.os.Bundle;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.order.ui.biz.cart.view.fragment.CartFragment;

/* renamed from: X.Ew6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33566Ew6 {
    public static final CartFragment A00(UserJid userJid, String str, int i) {
        CartFragment cartFragment = new CartFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putParcelable("extra_business_id", userJid);
        A07.putInt("extra_entry_point", i);
        A07.putString("extra_product_id", str);
        A07.putBoolean("extra_is_new_instance", true);
        cartFragment.A1h(A07);
        return cartFragment;
    }
}
