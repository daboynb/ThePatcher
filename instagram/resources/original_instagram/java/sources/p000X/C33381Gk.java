package p000X;

import android.content.Context;
import java.security.KeyPair;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;

/* renamed from: X.1Gk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33381Gk {
    public final EnumC33371Gj A00;
    public final EnumC33351Gh A01;
    public final EnumC33361Gi A02;
    public final EnumC33341Gg A03;
    public final KeyPair A04;
    public final ECPrivateKey A05;
    public final ECPublicKey A06;

    public C33381Gk(Context context, String str, String str2) {
        C33281Ga c33281Ga;
        try {
            c33281Ga = new C33281Ga(new C33261Fy(context), str);
        } catch (C247399iB | KeyStoreException e) {
            try {
                if (C27548AmO.A01 == null) {
                    synchronized (C27548AmO.class) {
                        if (C27548AmO.A01 == null) {
                            C27548AmO c27548AmO = new C27548AmO();
                            c27548AmO.A00 = context.getApplicationContext();
                            C27548AmO.A01 = c27548AmO;
                        }
                    }
                }
                c33281Ga = new C33281Ga(C27548AmO.A01, str);
            } catch (Exception e2) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Cask Exception: ", sb);
                AbstractC27914AsI.A0I(e.getMessage(), sb);
                AbstractC27914AsI.A0I("\nECP Exception: ", sb);
                AbstractC27914AsI.A0I(e2.getMessage(), sb);
                throw new KeyStoreException(sb.toString());
            }
        }
        KeyPair keyPair = c33281Ga.A01;
        this.A04 = keyPair;
        if (!(keyPair.getPublic() instanceof ECPublicKey)) {
            throw new KeyStoreException("Key retrieved from keystore is not an ECPublicKey");
        }
        ECPublicKey eCPublicKey = (ECPublicKey) keyPair.getPublic();
        this.A06 = eCPublicKey;
        AbstractC33331Gf.A01(eCPublicKey.getW());
        if (!(keyPair.getPrivate() instanceof ECPrivateKey)) {
            throw new KeyStoreException("Key retrieved from keystore is not an ECPrivateKey");
        }
        this.A05 = (ECPrivateKey) keyPair.getPrivate();
        try {
            long parseLong = Long.parseLong(str2, 16);
            long j = 255 & (parseLong >> 8);
            long j2 = (parseLong >> 16) & 65535;
            long j3 = (parseLong >> 32) & 65535;
            long j4 = (parseLong >> 48) & 65535;
            EnumC33341Gg enumC33341Gg = (EnumC33341Gg) EnumC33341Gg.A01.get(Byte.valueOf((byte) j));
            if (enumC33341Gg == null) {
                throw new NoSuchAlgorithmException("Algorithm mode does not exist for value");
            }
            this.A03 = enumC33341Gg;
            EnumC33371Gj enumC33371Gj = (EnumC33371Gj) EnumC33371Gj.A04.get(Integer.valueOf((int) j2));
            if (enumC33371Gj == null) {
                throw new NoSuchAlgorithmException("Algorithm aead does not exist for value");
            }
            this.A00 = enumC33371Gj;
            EnumC33361Gi enumC33361Gi = (EnumC33361Gi) EnumC33361Gi.A02.get(Integer.valueOf((int) j3));
            if (enumC33361Gi == null) {
                throw new NoSuchAlgorithmException("Algorithm kdf does not exist for value");
            }
            this.A02 = enumC33361Gi;
            EnumC33351Gh enumC33351Gh = (EnumC33351Gh) EnumC33351Gh.A02.get(Integer.valueOf((int) j4));
            if (enumC33351Gh == null) {
                throw new NoSuchAlgorithmException("Algorithm kdf does not exist for value");
            }
            this.A01 = enumC33351Gh;
        } catch (Exception e3) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Error parsing ciphersuite string: ", sb2);
            AbstractC27914AsI.A0I(str2, sb2);
            throw new NoSuchAlgorithmException(sb2.toString(), e3);
        }
    }
}
