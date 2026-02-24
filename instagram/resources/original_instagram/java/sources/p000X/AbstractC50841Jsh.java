package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.Jsh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC50841Jsh {
    public static final C32736Cnw A00(EnumC40123Fjr enumC40123Fjr, ImageUrl imageUrl) {
        int i;
        boolean A1T = AnonymousClass021.A1T(0, enumC40123Fjr, imageUrl);
        int ordinal = enumC40123Fjr.ordinal();
        if (ordinal == 0) {
            i = 2131956875;
        } else if (ordinal == 1) {
            i = 2131956877;
        } else if (ordinal == 2) {
            i = 2131956933;
        } else if (ordinal == 3) {
            i = 2131956935;
        } else {
            if (ordinal != 4) {
                if (ordinal != 5) {
                    throw AnonymousClass021.A10();
                }
                return null;
            }
            i = 2131956934;
        }
        Integer valueOf = Integer.valueOf(i);
        int i2 = ordinal != 3 ? ordinal != 4 ? 2131956876 : 2131956878 : 2131956879;
        if (valueOf != null) {
            return AbstractC32732Cns.A00(null, imageUrl, C21K.A07, null, null, null, null, null, 0, i2, 0, valueOf.intValue(), enumC40123Fjr == EnumC40123Fjr.A04, A1T, false, false);
        }
        return null;
    }
}
