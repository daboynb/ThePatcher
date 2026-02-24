package p000X;

import android.graphics.drawable.Drawable;
import androidx.fragment.app.FragmentActivity;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.reels.prompt.model.PromptStickerModel;

/* renamed from: X.72l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1826372l {
    public boolean A00;
    public boolean A01;

    public final void A00(FragmentActivity fragmentActivity, UserSession userSession, C128424vm c128424vm, InterfaceC56122Lvg interfaceC56122Lvg, PromptStickerModel promptStickerModel) {
        C74242qa A00 = AbstractC73982qA.A00(userSession);
        D1F.A12(A00, 0);
        if (((Number) AbstractC51134JxQ.A00.D9C(A00, AbstractC51134JxQ.A01[0])).intValue() >= 3 || !AbstractC73497Sy1.A01(userSession, promptStickerModel) || !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36319562010407975L) || this.A01 || this.A00) {
            this.A00 = false;
            return;
        }
        DialogInterfaceOnClickListenerC52266Kaa dialogInterfaceOnClickListenerC52266Kaa = new DialogInterfaceOnClickListenerC52266Kaa(7, fragmentActivity, this, c128424vm, userSession);
        C7EM c7em = new C7EM(fragmentActivity);
        Drawable drawable = fragmentActivity.getDrawable(2131231025);
        if (drawable != null) {
            c7em.A04(drawable);
        }
        String string = fragmentActivity.getString(2131979354);
        D1F.A0k(string);
        c7em.A09 = string;
        String string2 = fragmentActivity.getString(2131979352);
        D1F.A0k(string2);
        c7em.A07 = string2;
        String string3 = fragmentActivity.getString(2131979351);
        D1F.A0k(string3);
        c7em.A02(dialogInterfaceOnClickListenerC52266Kaa, string3);
        String string4 = fragmentActivity.getString(2131979353);
        D1F.A0k(string4);
        c7em.A03(null, string4);
        c7em.A03 = new DialogInterfaceOnShowListenerC52280Kao(A00, interfaceC56122Lvg, this);
        c7em.A02 = new DialogInterfaceOnDismissListenerC74555TgJ(2, this, interfaceC56122Lvg);
        try {
            AbstractC816536b.A00(c7em.A00());
        } catch (Exception unused) {
        }
    }
}
