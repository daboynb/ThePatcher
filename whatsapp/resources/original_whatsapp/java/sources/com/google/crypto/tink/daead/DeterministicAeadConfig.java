package com.google.crypto.tink.daead;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import p000X.AbstractC34801aa;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC39875Hr9;
import p000X.AbstractC40046Htw;
import p000X.AbstractC40911INm;
import p000X.C41003IRz;
import p000X.C41140IZj;
import p000X.C41173IaM;
import p000X.C41420IgN;
import p000X.C42527J5t;
import p000X.HCT;
import p000X.HDY;
import p000X.HXU;
import p000X.I3P;
import p000X.INI;
import p000X.IS0;
import p000X.ISG;
import p000X.IV6;

/* loaded from: classes8.dex */
public abstract class DeterministicAeadConfig {

    @Deprecated
    public static final HDY A00;

    @Deprecated
    public static final HDY A01;

    static {
        HDY hdy = HDY.DEFAULT_INSTANCE;
        A01 = hdy;
        A00 = hdy;
        try {
            A00();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    public static void A00() {
        IV6 iv6 = IV6.A01;
        iv6.A01(C42527J5t.A00);
        iv6.A02(C42527J5t.A01);
        if (INI.A00.get()) {
            return;
        }
        I3P i3p = AbstractC40911INm.A03;
        if (!HXU.A00.A00()) {
            throw AbstractC37199Ghy.A0k("Registering AES SIV is not supported in FIPS mode");
        }
        C41420IgN c41420IgN = C41420IgN.A01;
        c41420IgN.A0B(AbstractC40046Htw.A03);
        c41420IgN.A0A(AbstractC40046Htw.A02);
        c41420IgN.A09(AbstractC40046Htw.A01);
        c41420IgN.A08(AbstractC40046Htw.A00);
        iv6.A02(AbstractC40911INm.A03);
        IS0 is0 = IS0.A01;
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.put("AES256_SIV", AbstractC39875Hr9.A00);
        AbstractC37203Gi2.A19(is0, "AES256_SIV_RAW", new HCT(ISG.A02, 64), A1A);
        C41003IRz.A01.A00(AbstractC40911INm.A02, HCT.class);
        C41140IZj.A02.A01(AbstractC40911INm.A01, HCT.class);
        C41173IaM.A02.A02(AbstractC40911INm.A00);
    }
}
