package p000X;

import java.security.GeneralSecurityException;
import java.util.HashMap;

/* renamed from: X.INa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40903INa {

    @Deprecated
    public static final HDY A00;

    @Deprecated
    public static final HDY A01;

    @Deprecated
    public static final HDY A02;

    static {
        HDY hdy = HDY.DEFAULT_INSTANCE;
        A01 = hdy;
        A02 = hdy;
        A00 = hdy;
        try {
            A00();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    public static void A00() {
        IV6 iv6 = IV6.A01;
        iv6.A01(C42528J5u.A01);
        iv6.A02(C42528J5u.A00);
        iv6.A01(C42525J5r.A00);
        HXU hxu = AbstractC40041Htr.A00;
        if (!hxu.A00()) {
            throw AbstractC37199Ghy.A0k("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
        }
        C41420IgN c41420IgN = C41420IgN.A01;
        c41420IgN.A0B(IO2.A05);
        c41420IgN.A0A(IO2.A04);
        c41420IgN.A09(IO2.A03);
        c41420IgN.A08(IO2.A02);
        iv6.A02(AbstractC40041Htr.A04);
        iv6.A02(AbstractC40041Htr.A05);
        IS0 is0 = IS0.A01;
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.put("HMAC_SHA256_128BITTAG", AbstractC40035Htk.A01);
        ISI isi = ISI.A03;
        Integer A0k = DYY.A0k();
        ISL isl = ISL.A03;
        A1A.put("HMAC_SHA256_128BITTAG_RAW", AbstractC39607Hmg.A00(isl, isi, 32, A0k));
        ISI isi2 = ISI.A04;
        A1A.put("HMAC_SHA256_256BITTAG", AbstractC39607Hmg.A00(isl, isi2, 32, 32));
        A1A.put("HMAC_SHA256_256BITTAG_RAW", AbstractC39607Hmg.A00(isl, isi, 32, 32));
        ISL isl2 = ISL.A05;
        A1A.put("HMAC_SHA512_128BITTAG", AbstractC39607Hmg.A00(isl2, isi2, 64, A0k));
        A1A.put("HMAC_SHA512_128BITTAG_RAW", AbstractC39607Hmg.A00(isl2, isi, 64, A0k));
        A1A.put("HMAC_SHA512_256BITTAG", AbstractC39607Hmg.A00(isl2, isi2, 64, 32));
        A1A.put("HMAC_SHA512_256BITTAG_RAW", AbstractC39607Hmg.A00(isl2, isi, 64, 32));
        A1A.put("HMAC_SHA512_512BITTAG", AbstractC40035Htk.A04);
        AbstractC37203Gi2.A19(is0, "HMAC_SHA512_512BITTAG_RAW", AbstractC39607Hmg.A00(isl2, isi, 64, 64), A1A);
        C41140IZj c41140IZj = C41140IZj.A02;
        c41140IZj.A01(AbstractC40041Htr.A02, HCY.class);
        C41003IRz.A01.A00(AbstractC40041Htr.A03, HCY.class);
        C41173IaM c41173IaM = C41173IaM.A02;
        c41173IaM.A01(hxu, AbstractC40041Htr.A01);
        if (INI.A00.get()) {
            return;
        }
        I3P i3p = AbstractC40017HtS.A02;
        if (!HXU.A00.A00()) {
            throw AbstractC37199Ghy.A0k("Registering AES CMAC is not supported in FIPS mode");
        }
        c41420IgN.A0B(AbstractC41123IYe.A03);
        c41420IgN.A0A(AbstractC41123IYe.A02);
        c41420IgN.A09(AbstractC41123IYe.A01);
        c41420IgN.A08(AbstractC41123IYe.A00);
        c41140IZj.A01(AbstractC40017HtS.A01, HCX.class);
        iv6.A02(AbstractC40017HtS.A02);
        iv6.A02(AbstractC40017HtS.A03);
        HashMap A1A2 = AbstractC34801aa.A1A();
        HCX hcx = AbstractC40035Htk.A00;
        A1A2.put("AES_CMAC", hcx);
        A1A2.put("AES256_CMAC", hcx);
        AbstractC37203Gi2.A19(is0, "AES256_CMAC_RAW", AbstractC39605Hme.A00(ISH.A03, 32, A0k), A1A2);
        c41173IaM.A02(AbstractC40017HtS.A00);
    }
}
