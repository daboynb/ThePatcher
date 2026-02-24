package p000X;

/* renamed from: X.1Hu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29791Hu {
    public final C0IV A01 = (C0IV) C00H.A02(2025);
    public final C07B A00 = (C07B) C00H.A02(155);

    /* JADX WARN: Removed duplicated region for block: B:13:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(C1J0 c1j0, C163997Hj c163997Hj) {
        EnumC148026gt enumC148026gt;
        if (!(c1j0 instanceof AbstractC30681Lg)) {
            return;
        }
        C07B c07b = this.A00;
        AbstractC30681Lg abstractC30681Lg = (AbstractC30681Lg) c1j0;
        if (!abstractC30681Lg.A0p()) {
            return;
        }
        int A0j = abstractC30681Lg.A0j();
        if (abstractC30681Lg.A00 == 0) {
            return;
        }
        C63B c63b = c163997Hj.A02;
        c63b.A0H();
        C68U c68u = (C68U) c63b.A00;
        C68U c68u2 = C68U.DEFAULT_INSTANCE;
        c68u.bitField0_ |= 16;
        c68u.messageAddOnDurationInSecs_ = A0j;
        int i = abstractC30681Lg.A00;
        if (i != 1) {
            if (i == 2) {
                enumC148026gt = EnumC148026gt.A01;
            }
            if (C00I.A09(C00K.A01, c07b, 7772, false)) {
                C63H c63h = c163997Hj.A01;
                C63B A0A = C68U.A0A(c63h.A0L());
                int A0j2 = abstractC30681Lg.A0j();
                A0A.A0H();
                C68U c68u3 = (C68U) A0A.A00;
                c68u3.bitField0_ |= 16;
                c68u3.messageAddOnDurationInSecs_ = A0j2;
                int i2 = abstractC30681Lg.A00;
                EnumC148026gt enumC148026gt2 = i2 == 1 ? EnumC148026gt.A02 : i2 == 2 ? EnumC148026gt.A01 : null;
                A0A.A0H();
                C68U c68u4 = (C68U) A0A.A00;
                c68u4.messageAddOnExpiryType_ = enumC148026gt2.getNumber();
                c68u4.bitField0_ |= 256;
                c63h.A0g((C68U) A0A.A0F());
                return;
            }
            return;
        }
        enumC148026gt = EnumC148026gt.A02;
        c63b.A0H();
        C68U c68u5 = (C68U) c63b.A00;
        c68u5.messageAddOnExpiryType_ = enumC148026gt.getNumber();
        c68u5.bitField0_ |= 256;
        if (C00I.A09(C00K.A01, c07b, 7772, false)) {
        }
    }

    public final void A01(C1J0 c1j0, C163997Hj c163997Hj) {
        if (!AbstractC30551Kt.A0T(this.A01, c1j0) || c163997Hj.A0I) {
            return;
        }
        C07B c07b = this.A00;
        byte[] bArr = c1j0.A12;
        if (bArr != null) {
            C63B c63b = c163997Hj.A02;
            int length = bArr.length;
            c63b.A0K(C14y.A01(bArr, 0, length));
            if (C00I.A09(C00K.A01, c07b, 7772, false)) {
                return;
            }
            C63H c63h = c163997Hj.A01;
            C63B A0A = C68U.A0A(c63h.A0L());
            A0A.A0K(C14y.A01(bArr, 0, length));
            c63h.A0g((C68U) A0A.A0F());
        }
    }
}
