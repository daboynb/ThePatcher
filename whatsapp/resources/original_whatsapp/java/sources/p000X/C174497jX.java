package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;

/* renamed from: X.7jX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174497jX implements InterfaceC1852685w {
    public final C05V A04 = AbstractC34811ab.A0F();
    public final C05V A01 = AbstractC127855is.A0h();
    public final C05V A03 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC127855is.A0N();
    public final C05V A02 = C05Q.A00(49431);

    @Override // p000X.InterfaceC1852685w
    public boolean B3r() {
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        if (AbstractC34871ah.A01(AbstractC127895iw.A0E(interfaceC024600q), "reaction_sticker_tooltip_show_count") < 3) {
            InterfaceC024600q interfaceC024600q2 = this.A03.A00;
            if (AbstractC34821ac.A06(interfaceC024600q2) - AnonymousClass000.A00(AbstractC127895iw.A0E(interfaceC024600q), "sticker_tray_last_opened_timestamp") > 1209600000) {
                InterfaceC024600q interfaceC024600q3 = this.A04.A00;
                if (AbstractC34801aa.A0g(interfaceC024600q3).A07() != 0 && AbstractC34821ac.A06(interfaceC024600q2) - AbstractC34801aa.A0g(interfaceC024600q3).A07() > 1209600000 && AbstractC127895iw.A0R(this.A00).A0Z(21744)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC1852685w
    public /* synthetic */ boolean B62() {
        return false;
    }

    @Override // p000X.InterfaceC1852685w
    public void BNp() {
        SharedPreferences.Editor A00 = AbstractC127875iu.A00(AbstractC127865it.A0Y(this.A01));
        A00.putInt("reaction_sticker_tooltip_show_count", 3);
        A00.apply();
    }

    @Override // p000X.InterfaceC1852685w
    public void Bg7() {
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        AbstractC127925iz.A0N(AbstractC127895iw.A0E(interfaceC024600q), (C1YR) interfaceC024600q.get(), "reaction_sticker_tooltip_show_count");
        C7BY c7by = (C7BY) C05V.A02(this.A02);
        Integer num = IO7.A00;
        if (AbstractC127895iw.A0R(c7by.A01).A0Z(21912)) {
            c7by.A00 = num;
        }
    }

    @Override // p000X.InterfaceC1852685w
    public void Bi9() {
        SharedPreferences.Editor A00 = AbstractC127875iu.A00(AbstractC127865it.A0Y(this.A01));
        A00.putInt("reaction_sticker_tooltip_show_count", 3);
        A00.apply();
    }

    @Override // p000X.InterfaceC1852685w
    public String AsF(Context context) {
        return AbstractC34821ac.A1C(context, 2131898818);
    }

    @Override // p000X.InterfaceC1852685w
    public View APa(TitleBarView titleBarView) {
        return titleBarView.A05;
    }
}
