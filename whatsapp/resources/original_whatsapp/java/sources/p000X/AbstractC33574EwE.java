package p000X;

import java.math.BigInteger;
import java.util.Locale;
import java.util.Random;

/* renamed from: X.EwE, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33574EwE {
    public static final String A00() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(System.currentTimeMillis());
        Locale locale = Locale.US;
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC34831ad.A1L(A1Y, new Random().nextInt(10000));
        String bigInteger = new BigInteger(AnonymousClass000.A03(AbstractC127855is.A1G(locale, "%04d", C87U.A1Y(A1Y)), A04)).toString(36);
        C00C.A06(bigInteger);
        return C3WG.A0n(bigInteger);
    }
}
