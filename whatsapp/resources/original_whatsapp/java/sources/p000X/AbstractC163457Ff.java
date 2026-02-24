package p000X;

/* renamed from: X.7Ff, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC163457Ff {
    public static final void A02(AbstractC30681Lg abstractC30681Lg, C65I c65i) {
        int i;
        int i2;
        int i3 = c65i.bitField0_;
        if ((i3 & 1) != 0 && (i2 = c65i.messageAddOnDurationInSecs_) > 0) {
            abstractC30681Lg.A0n(i2);
        }
        if ((i3 & 2) != 0) {
            EnumC148026gt forNumber = EnumC148026gt.forNumber(c65i.messageAddOnExpiryType_);
            if (forNumber == null) {
                forNumber = EnumC148026gt.A02;
            }
            int number = forNumber.getNumber();
            if (number == EnumC148026gt.A02.getNumber()) {
                i = 1;
            } else {
                i = 0;
                if (number == EnumC148026gt.A01.getNumber()) {
                    i = 2;
                }
            }
            abstractC30681Lg.A00 = i;
        }
    }

    public static final C63G A00(AbstractC30681Lg abstractC30681Lg) {
        C30541Ks A0o = AbstractC34831ad.A0o(abstractC30681Lg);
        C00C.A05(A0o);
        AbstractC05520Fq Aos = abstractC30681Lg.Aos();
        C63G A0A = C68T.A0A();
        C63G.A01(A0o.A00, A0A);
        A0A.A0N(A0o.A02);
        A0A.A0K(A0o.A01);
        if (Aos != null) {
            C63G.A02(Aos, A0A);
        }
        return A0A;
    }

    public static final AnonymousClass620 A01(AbstractC30681Lg abstractC30681Lg) {
        EnumC148026gt enumC148026gt;
        if (abstractC30681Lg.A0j() <= 0 || abstractC30681Lg.A00 == 0) {
            return null;
        }
        AnonymousClass620 anonymousClass620 = (AnonymousClass620) C65I.DEFAULT_INSTANCE.A0G();
        int A0j = abstractC30681Lg.A0j();
        C65I c65i = (C65I) AbstractC34861ag.A0F(anonymousClass620);
        c65i.bitField0_ |= 1;
        c65i.messageAddOnDurationInSecs_ = A0j;
        int i = abstractC30681Lg.A00;
        if (i != 1) {
            if (i == 2) {
                enumC148026gt = EnumC148026gt.A01;
            }
            return anonymousClass620;
        }
        enumC148026gt = EnumC148026gt.A02;
        C65I c65i2 = (C65I) AbstractC34861ag.A0F(anonymousClass620);
        c65i2.messageAddOnExpiryType_ = enumC148026gt.getNumber();
        c65i2.bitField0_ |= 2;
        return anonymousClass620;
    }
}
