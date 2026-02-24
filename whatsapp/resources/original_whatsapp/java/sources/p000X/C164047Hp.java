package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import com.whatsapp.avatar.coinflip.MyAvatarCoinFlipRepository;
import com.whatsapp.avatar.data.AvatarRepository;

/* renamed from: X.7Hp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164047Hp {
    public final C05V A04 = C05Q.A00(56);
    public final C05V A05 = AbstractC037707g.A00(4846);
    public final C05V A03 = AbstractC127835iq.A0R();
    public final C05V A02 = AbstractC037707g.A00(4851);
    public final C05V A01 = AbstractC127835iq.A0S();
    public final C05V A07 = AbstractC34811ab.A0R();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A06 = AbstractC34811ab.A0P();

    public SpannableStringBuilder A02(Context context, C039908g c039908g, C127945j6 c127945j6, C0NI c0ni, String str, String str2) {
        C00C.A0A(str, 0);
        AbstractC127835iq.A1L(c0ni, c039908g, c127945j6, 3);
        String A03 = AnonymousClass000.A03(str2, AbstractC34911al.A0j(str));
        SpannableStringBuilder A08 = AbstractC34801aa.A08(A03);
        int A0K = AbstractC041709c.A0K(A03, str2, 0, false);
        StyleSpan styleSpan = new StyleSpan(1);
        int length = str2.length() + A0K;
        A08.setSpan(styleSpan, A0K, length, 33);
        A08.setSpan(new C145746ak(context, c039908g, c127945j6, c0ni, "https://faq.whatsapp.com/general/account-and-profile/how-to-use-avatars-on-whatsapp/", AbstractC127895iw.A02(context)), A0K, length, 33);
        return A08;
    }

    public void A05(EnumC147506g3 enumC147506g3) {
        C00C.A0A(enumC147506g3, 0);
        InterfaceC024100j interfaceC024100j = ((C164277Ip) C05V.A02(this.A03)).A01;
        int i = AnonymousClass000.A02(interfaceC024100j).getInt(AbstractC34851af.A0p(enumC147506g3, "pref_deprecation_upsell_view_count_", AnonymousClass000.A04()), 0);
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(interfaceC024100j);
        A0B.putInt(AbstractC34851af.A0p(enumC147506g3, "pref_deprecation_upsell_view_count_", AnonymousClass000.A04()), i + 1);
        A0B.apply();
        A00(enumC147506g3, this, 1);
    }

    public boolean A07(EnumC147506g3 enumC147506g3) {
        C00C.A0A(enumC147506g3, 0);
        return !A01(enumC147506g3) && enumC147506g3 == EnumC147506g3.A05 && C164277Ip.A01(this.A03.A00).getBoolean("pref_was_coinflip_deprecated_during_ktlo_app_start", false);
    }

    public static final void A00(EnumC147506g3 enumC147506g3, C164047Hp c164047Hp, int i) {
        C6F8 c6f8 = new C6F8();
        c6f8.A01 = 106;
        if (enumC147506g3 == EnumC147506g3.A05 && AbstractC34811ab.A1W(C164277Ip.A01(c164047Hp.A03.A00), "pref_was_coinflip_deprecated_during_ktlo_app_start")) {
            enumC147506g3 = EnumC147506g3.A06;
        }
        c6f8.A02 = enumC147506g3.value;
        c6f8.A00 = Integer.valueOf(i);
        AbstractC34901ak.A16(c164047Hp.A07, c6f8);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0048 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A01(EnumC147506g3 enumC147506g3) {
        InterfaceC024600q interfaceC024600q = this.A03.A00;
        C164277Ip A0L = AbstractC127845ir.A0L(interfaceC024600q);
        C00C.A0A(enumC147506g3, 0);
        if (AnonymousClass000.A02(A0L.A01).getBoolean(AbstractC34851af.A0p(enumC147506g3, "pref_deprecation_upsell_view_dismissed_", AnonymousClass000.A04()), false)) {
            return true;
        }
        int i = C164277Ip.A01(interfaceC024600q).getInt(AbstractC34851af.A0p(enumC147506g3, "pref_deprecation_upsell_view_count_", AnonymousClass000.A04()), 0);
        switch (enumC147506g3.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 6:
                return i >= 3;
            case 4:
            case 5:
                if (i >= 1) {
                    return true;
                }
                break;
            default:
                throw AbstractC34861ag.A1B();
        }
    }

    public void A04(EnumC147506g3 enumC147506g3) {
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(((C164277Ip) C05V.A02(this.A03)).A01);
        A0B.putBoolean(AbstractC34851af.A0p(enumC147506g3, "pref_deprecation_upsell_view_dismissed_", AnonymousClass000.A04()), true);
        A0B.apply();
        A00(enumC147506g3, this, 3);
    }

    public boolean A06(EnumC147506g3 enumC147506g3) {
        return AbstractC34811ab.A1Z(AbstractC127895iw.A0t(AbstractC34881ai.A15(this.A04), new C181657w1(enumC147506g3, this, (InterfaceC13670gH) null, 19)));
    }

    public Object A03(EnumC147506g3 enumC147506g3, InterfaceC13670gH interfaceC13670gH) {
        return (A01(enumC147506g3) || (enumC147506g3 == EnumC147506g3.A05 && !((MyAvatarCoinFlipRepository) C05V.A02(this.A05)).A0G()) || AbstractC34801aa.A02(C05V.A00(this.A00), 23467) == 0) ? AbstractC34821ac.A0p() : ((AvatarRepository) C05V.A02(this.A02)).A00(interfaceC13670gH);
    }
}
