package p000X;

import android.content.Intent;
import android.os.Bundle;

/* renamed from: X.7Hz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC164147Hz {
    public static final void A02(Intent intent, C7HR c7hr, String str) {
        String A03;
        C00C.A0A(c7hr, 1);
        boolean z = c7hr instanceof C6L1;
        StringBuilder A04 = AnonymousClass000.A04();
        if (z) {
            A04.append(str);
            String A032 = AnonymousClass000.A03("fStatusKeySet", A04);
            A03 = AnonymousClass000.A03("extendedKeySenderJid", AbstractC34831ad.A11(str));
            intent.putExtra(A032, true);
        } else {
            A04.append(str);
            A03 = AnonymousClass000.A03("extendedKeySenderJid", A04);
        }
        intent.putExtra(A03, C0I3.A08(c7hr.A00));
        AbstractC25130zR.A0E(intent, c7hr.A01, str);
    }

    public static final C7HR A01(Bundle bundle) {
        C30541Ks A07;
        AbstractC05520Fq A02;
        String A03 = AnonymousClass000.A03("fStatusKeySet", AbstractC34831ad.A11(""));
        String A032 = AnonymousClass000.A03("extendedKeySenderJid", AbstractC34831ad.A11(""));
        if (!bundle.getBoolean(A03, false)) {
            C30541Ks A072 = AbstractC25130zR.A07(bundle, "");
            if (A072 == null) {
                return null;
            }
            return new C7HR(AbstractC05520Fq.A00.A02(bundle.getString(A032)), A072);
        }
        String A0W = AbstractC127915iy.A0W("", "fStatusKeySet");
        String A0W2 = AbstractC127915iy.A0W("", "extendedKeySenderJid");
        if (!bundle.getBoolean(A0W) || (A07 = AbstractC25130zR.A07(bundle, "")) == null || (A02 = AbstractC05520Fq.A00.A02(bundle.getString(A0W2))) == null) {
            return null;
        }
        return new C6L1(A02, A07.A00, A07.A01);
    }

    public static final void A03(Bundle bundle, C7HR c7hr) {
        String A03;
        C00C.A0A(c7hr, 1);
        boolean z = c7hr instanceof C6L1;
        StringBuilder A04 = AnonymousClass000.A04();
        if (z) {
            A04.append("");
            String A032 = AnonymousClass000.A03("fStatusKeySet", A04);
            A03 = AnonymousClass000.A03("extendedKeySenderJid", AbstractC34831ad.A11(""));
            bundle.putBoolean(A032, true);
        } else {
            A04.append("");
            A03 = AnonymousClass000.A03("extendedKeySenderJid", A04);
        }
        bundle.putString(A03, C0I3.A08(c7hr.A00));
        AbstractC25130zR.A0I(bundle, c7hr.A01, "");
    }

    public static final C7HR A00(Intent intent, String str) {
        C30541Ks A06;
        AbstractC05520Fq A0h;
        String A03 = AnonymousClass000.A03("fStatusKeySet", AbstractC34831ad.A11(str));
        String A032 = AnonymousClass000.A03("extendedKeySenderJid", AbstractC34831ad.A11(str));
        if (!intent.hasExtra(A03)) {
            C30541Ks A062 = AbstractC25130zR.A06(intent, str);
            if (A062 == null) {
                return null;
            }
            return new C7HR(AbstractC34831ad.A0h(intent, AbstractC05520Fq.A00, A032), A062);
        }
        String A0W = AbstractC127915iy.A0W(str, "fStatusKeySet");
        String A0W2 = AbstractC127915iy.A0W(str, "extendedKeySenderJid");
        if (!intent.hasExtra(A0W) || (A06 = AbstractC25130zR.A06(intent, str)) == null || (A0h = AbstractC34831ad.A0h(intent, AbstractC05520Fq.A00, A0W2)) == null) {
            return null;
        }
        return new C6L1(A0h, A06.A00, A06.A01);
    }
}
