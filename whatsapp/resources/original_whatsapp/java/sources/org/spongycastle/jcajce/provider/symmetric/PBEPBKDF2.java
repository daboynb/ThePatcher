package org.spongycastle.jcajce.provider.symmetric;

import java.io.IOException;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.InvalidParameterSpecException;
import java.security.spec.KeySpec;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.SecretKey;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.PBEParameterSpec;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC39338Hi3;
import p000X.AbstractC42974JTt;
import p000X.AbstractC43516Jiz;
import p000X.AnonymousClass000;
import p000X.C0F5;
import p000X.C0F9;
import p000X.C0FC;
import p000X.C0FD;
import p000X.C19W;
import p000X.C43450Jhv;
import p000X.C43473JiI;
import p000X.C87T;
import p000X.EnumC38962HbS;
import p000X.IXi;
import p000X.InterfaceC05480Ex;
import p000X.InterfaceC05490Fb;
import p000X.InterfaceC44218Jxf;
import p000X.InterfaceC44221Jxi;
import p000X.JME;
import p000X.JMF;
import p000X.JVY;

/* loaded from: classes.dex */
public class PBEPBKDF2 {
    public static final Map A00;

    /* loaded from: classes8.dex */
    public class AlgParams extends AbstractC42974JTt {
        public C43473JiI A00;

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) {
            if (!(algorithmParameterSpec instanceof PBEParameterSpec)) {
                throw new InvalidParameterSpecException("PBEParameterSpec required to initialise a PBKDF2 PBE parameters algorithm parameters object");
            }
            PBEParameterSpec pBEParameterSpec = (PBEParameterSpec) algorithmParameterSpec;
            C43450Jhv c43450Jhv = C43473JiI.A04;
            this.A00 = new C43473JiI(pBEParameterSpec.getSalt(), pBEParameterSpec.getIterationCount());
        }

        @Override // java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "PBKDF2 Parameters";
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded(String str) {
            if (AbstractC42974JTt.A00(str)) {
                return engineGetEncoded();
            }
            return null;
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded() {
            try {
                return this.A00.A0A("DER");
            } catch (IOException e) {
                StringBuilder A04 = AnonymousClass000.A04();
                throw AbstractC23471Abu.A0o(AbstractC37200Ghz.A0g(e, "Oooops! ", A04), A04);
            }
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr, String str) {
            if (AbstractC42974JTt.A00(str)) {
                engineInit(bArr);
                return;
            }
            throw C87T.A0u("Unknown parameters format in PBKDF2 parameters object");
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr) {
            C43473JiI c43473JiI;
            C0FC A00 = C0FC.A00(bArr);
            C43450Jhv c43450Jhv = C43473JiI.A04;
            if (A00 != null) {
                c43473JiI = new C43473JiI(AbstractC43516Jiz.A05(A00));
            } else {
                c43473JiI = null;
            }
            this.A00 = c43473JiI;
        }
    }

    /* loaded from: classes8.dex */
    public class BasePBKDF2 extends JVY {
        public int A00;
        public int A01;

        @Override // p000X.JVY, javax.crypto.SecretKeyFactorySpi
        public SecretKey engineGenerateSecret(KeySpec keySpec) {
            if (!(keySpec instanceof PBEKeySpec)) {
                throw new InvalidKeySpecException("Invalid KeySpec");
            }
            PBEKeySpec pBEKeySpec = (PBEKeySpec) keySpec;
            if (pBEKeySpec.getSalt() == null) {
                return new JME(this.A01 == 1 ? EnumC38962HbS.A00 : EnumC38962HbS.A01, pBEKeySpec.getPassword());
            }
            if (pBEKeySpec.getIterationCount() <= 0) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("positive iteration count required: ");
                throw new InvalidKeySpecException(AbstractC34811ab.A1L(A04, pBEKeySpec.getIterationCount()));
            }
            if (pBEKeySpec.getKeyLength() <= 0) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("positive key length required: ");
                throw new InvalidKeySpecException(AbstractC34811ab.A1L(A042, pBEKeySpec.getKeyLength()));
            }
            if (pBEKeySpec.getPassword().length == 0) {
                throw AbstractC34801aa.A0y("password empty");
            }
            int i = this.A00;
            int keyLength = pBEKeySpec.getKeyLength();
            int i2 = this.A01;
            AbstractC39338Hi3 A01 = IXi.A01(i2, i);
            byte[] A02 = IXi.A02(pBEKeySpec, i2);
            byte[] salt = pBEKeySpec.getSalt();
            int iterationCount = pBEKeySpec.getIterationCount();
            A01.A01 = A02;
            A01.A02 = salt;
            A01.A00 = iterationCount;
            C19W A012 = A01.A01(keyLength);
            for (int i3 = 0; i3 != A02.length; i3++) {
                A02[i3] = 0;
            }
            return new JMF(super.A00, pBEKeySpec, super.A01, A012, i2, i, keyLength, -1);
        }

        public BasePBKDF2(int i, int i2) {
            C0FD c0fd = C0F9.A0G;
            super.A00 = "PBKDF2";
            super.A01 = c0fd;
            this.A01 = i;
            this.A00 = i2;
        }
    }

    public class Mappings extends C0F5 {
        public static final String A00 = PBEPBKDF2.class.getName();

        @Override // p000X.C0F5
        public void A02(InterfaceC05480Ex interfaceC05480Ex) {
            StringBuilder sb = new StringBuilder();
            String str = A00;
            sb.append(str);
            sb.append("$AlgParams");
            interfaceC05480Ex.A7M("AlgorithmParameters.PBKDF2", sb.toString());
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Alg.Alias.AlgorithmParameters.");
            C0FD c0fd = C0F9.A0G;
            sb2.append(c0fd);
            interfaceC05480Ex.A7M(sb2.toString(), "PBKDF2");
            StringBuilder sb3 = new StringBuilder();
            sb3.append(str);
            sb3.append("$PBKDF2withUTF8");
            interfaceC05480Ex.A7M("SecretKeyFactory.PBKDF2", sb3.toString());
            interfaceC05480Ex.A7M("Alg.Alias.SecretKeyFactory.PBKDF2WITHHMACSHA1", "PBKDF2");
            interfaceC05480Ex.A7M("Alg.Alias.SecretKeyFactory.PBKDF2WITHHMACSHA1ANDUTF8", "PBKDF2");
            StringBuilder sb4 = new StringBuilder();
            sb4.append("Alg.Alias.SecretKeyFactory.");
            sb4.append(c0fd);
            interfaceC05480Ex.A7M(sb4.toString(), "PBKDF2");
            StringBuilder sb5 = new StringBuilder();
            sb5.append(str);
            sb5.append("$PBKDF2with8BIT");
            interfaceC05480Ex.A7M("SecretKeyFactory.PBKDF2WITHASCII", sb5.toString());
            interfaceC05480Ex.A7M("Alg.Alias.SecretKeyFactory.PBKDF2WITH8BIT", "PBKDF2WITHASCII");
            interfaceC05480Ex.A7M("Alg.Alias.SecretKeyFactory.PBKDF2WITHHMACSHA1AND8BIT", "PBKDF2WITHASCII");
            StringBuilder sb6 = new StringBuilder();
            sb6.append(str);
            sb6.append("$PBKDF2withSHA224");
            interfaceC05480Ex.A7M("SecretKeyFactory.PBKDF2WITHHMACSHA224", sb6.toString());
            StringBuilder sb7 = new StringBuilder();
            sb7.append(str);
            sb7.append("$PBKDF2withSHA256");
            interfaceC05480Ex.A7M("SecretKeyFactory.PBKDF2WITHHMACSHA256", sb7.toString());
            StringBuilder sb8 = new StringBuilder();
            sb8.append(str);
            sb8.append("$PBKDF2withSHA384");
            interfaceC05480Ex.A7M("SecretKeyFactory.PBKDF2WITHHMACSHA384", sb8.toString());
            StringBuilder sb9 = new StringBuilder();
            sb9.append(str);
            sb9.append("$PBKDF2withSHA512");
            interfaceC05480Ex.A7M("SecretKeyFactory.PBKDF2WITHHMACSHA512", sb9.toString());
            StringBuilder sb10 = new StringBuilder();
            sb10.append(str);
            sb10.append("$PBKDF2withSHA3_224");
            interfaceC05480Ex.A7M("SecretKeyFactory.PBKDF2WITHHMACSHA3-224", sb10.toString());
            StringBuilder sb11 = new StringBuilder();
            sb11.append(str);
            sb11.append("$PBKDF2withSHA3_256");
            interfaceC05480Ex.A7M("SecretKeyFactory.PBKDF2WITHHMACSHA3-256", sb11.toString());
            StringBuilder sb12 = new StringBuilder();
            sb12.append(str);
            sb12.append("$PBKDF2withSHA3_384");
            interfaceC05480Ex.A7M("SecretKeyFactory.PBKDF2WITHHMACSHA3-384", sb12.toString());
            StringBuilder sb13 = new StringBuilder();
            sb13.append(str);
            sb13.append("$PBKDF2withSHA3_512");
            interfaceC05480Ex.A7M("SecretKeyFactory.PBKDF2WITHHMACSHA3-512", sb13.toString());
            StringBuilder sb14 = new StringBuilder();
            sb14.append(str);
            sb14.append("$PBKDF2withGOST3411");
            interfaceC05480Ex.A7M("SecretKeyFactory.PBKDF2WITHHMACGOST3411", sb14.toString());
            StringBuilder sb15 = new StringBuilder();
            sb15.append(str);
            sb15.append("$PBKDF2withSM3");
            interfaceC05480Ex.A7M("SecretKeyFactory.PBKDF2WITHHMACSM3", sb15.toString());
        }
    }

    /* loaded from: classes8.dex */
    public class PBKDF2with8BIT extends BasePBKDF2 {
        public PBKDF2with8BIT() {
            super(1, 1);
        }
    }

    /* loaded from: classes8.dex */
    public class PBKDF2withGOST3411 extends BasePBKDF2 {
        public PBKDF2withGOST3411() {
            super(5, 6);
        }
    }

    /* loaded from: classes8.dex */
    public class PBKDF2withSHA224 extends BasePBKDF2 {
        public PBKDF2withSHA224() {
            super(5, 7);
        }
    }

    /* loaded from: classes8.dex */
    public class PBKDF2withSHA256 extends BasePBKDF2 {
        public PBKDF2withSHA256() {
            super(5, 4);
        }
    }

    /* loaded from: classes8.dex */
    public class PBKDF2withSHA384 extends BasePBKDF2 {
        public PBKDF2withSHA384() {
            super(5, 8);
        }
    }

    /* loaded from: classes8.dex */
    public class PBKDF2withSHA3_224 extends BasePBKDF2 {
        public PBKDF2withSHA3_224() {
            super(5, 10);
        }
    }

    /* loaded from: classes8.dex */
    public class PBKDF2withSHA3_256 extends BasePBKDF2 {
        public PBKDF2withSHA3_256() {
            super(5, 11);
        }
    }

    /* loaded from: classes8.dex */
    public class PBKDF2withSHA3_384 extends BasePBKDF2 {
        public PBKDF2withSHA3_384() {
            super(5, 12);
        }
    }

    /* loaded from: classes8.dex */
    public class PBKDF2withSHA3_512 extends BasePBKDF2 {
        public PBKDF2withSHA3_512() {
            super(5, 13);
        }
    }

    /* loaded from: classes8.dex */
    public class PBKDF2withSHA512 extends BasePBKDF2 {
        public PBKDF2withSHA512() {
            super(5, 9);
        }
    }

    /* loaded from: classes8.dex */
    public class PBKDF2withSM3 extends BasePBKDF2 {
        public PBKDF2withSM3() {
            super(5, 14);
        }
    }

    /* loaded from: classes8.dex */
    public class PBKDF2withUTF8 extends BasePBKDF2 {
        public PBKDF2withUTF8() {
            super(5, 1);
        }
    }

    static {
        HashMap hashMap = new HashMap();
        A00 = hashMap;
        hashMap.put(InterfaceC44218Jxf.A0J, 6);
        hashMap.put(C0F9.A1E, 1);
        hashMap.put(C0F9.A1G, 4);
        hashMap.put(C0F9.A1F, 7);
        hashMap.put(C0F9.A1H, 8);
        hashMap.put(C0F9.A1I, 9);
        hashMap.put(InterfaceC05490Fb.A0g, 11);
        hashMap.put(InterfaceC05490Fb.A0f, 10);
        hashMap.put(InterfaceC05490Fb.A0h, 12);
        hashMap.put(InterfaceC05490Fb.A0i, 13);
        hashMap.put(InterfaceC44221Jxi.A00, 14);
    }
}
