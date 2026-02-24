package org.spongycastle.jcajce.provider.symmetric;

import java.security.AccessController;
import java.security.AlgorithmParameters;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.RC2ParameterSpec;
import p000X.AbstractC23467Abq;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37204Gi3;
import p000X.AbstractC41343Ieb;
import p000X.AbstractC42973JTs;
import p000X.AbstractC42974JTt;
import p000X.AbstractC43499Jii;
import p000X.AbstractC43563Jko;
import p000X.AnonymousClass000;
import p000X.C0F5;
import p000X.C0FC;
import p000X.C0FD;
import p000X.C0FF;
import p000X.C19O;
import p000X.C19T;
import p000X.C19V;
import p000X.C3WH;
import p000X.C40908INf;
import p000X.C42924JRd;
import p000X.C42926JRg;
import p000X.C42927JRh;
import p000X.C42929JRj;
import p000X.C42930JRk;
import p000X.C42931JRl;
import p000X.C42932JRm;
import p000X.C43444Jhp;
import p000X.C43445Jhq;
import p000X.C43485JiU;
import p000X.C43532JjJ;
import p000X.C43533JjK;
import p000X.C43542JjT;
import p000X.C43543JjU;
import p000X.C43555Jjg;
import p000X.C43562Jkc;
import p000X.C87T;
import p000X.C87Y;
import p000X.IEt;
import p000X.IUM;
import p000X.InterfaceC05480Ex;
import p000X.InterfaceC05490Fb;
import p000X.InterfaceC05660Hk;
import p000X.InterfaceC44102Jvc;
import p000X.JJL;
import p000X.JRS;
import p000X.JRU;
import p000X.JS1;
import p000X.JS2;
import p000X.JS3;
import p000X.JVL;
import p000X.JVM;
import p000X.JVX;
import p000X.JVY;
import p000X.JVZ;

/* loaded from: classes.dex */
public final class AES {
    public static final Map A00;

    /* loaded from: classes8.dex */
    public class AESCCMMAC extends JVX {

        public class CCMMac implements InterfaceC44102Jvc {
            public final C42932JRm A01 = new C42932JRm(new JRU());
            public int A00 = 8;

            @Override // p000X.InterfaceC44102Jvc
            public void AJP(byte[] bArr, int i) {
                try {
                    this.A01.AJO(bArr, 0);
                } catch (C43533JjK e) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    throw C3WH.A0i(AbstractC37200Ghz.A0g(e, "exception on doFinal(): ", A04), A04);
                }
            }

            @Override // p000X.InterfaceC44102Jvc
            public int Aeq() {
                return this.A00;
            }

            @Override // p000X.InterfaceC44102Jvc
            public void B1T(C19V c19v) {
                C42932JRm c42932JRm = this.A01;
                c42932JRm.B1V(c19v, true);
                this.A00 = c42932JRm.Aep().length;
            }

            @Override // p000X.InterfaceC44102Jvc
            public void CCS(byte b) {
                this.A01.A04.write(b);
            }

            @Override // p000X.InterfaceC44102Jvc
            public void reset() {
                C42932JRm c42932JRm = this.A01;
                c42932JRm.A02.reset();
                c42932JRm.A04.reset();
                c42932JRm.A05.reset();
            }

            @Override // p000X.InterfaceC44102Jvc
            public void update(byte[] bArr, int i, int i2) {
                this.A01.Bqc(bArr, i, i2);
            }
        }

        public AESCCMMAC() {
            this.A00 = new CCMMac();
        }
    }

    /* loaded from: classes8.dex */
    public class AESCMAC extends JVX {
        public AESCMAC() {
            this.A00 = new C42926JRg(new JRU());
        }
    }

    /* loaded from: classes8.dex */
    public class AESGMAC extends JVX {
        public AESGMAC() {
            this.A00 = new C42924JRd(new C19T(new JRU()));
        }
    }

    /* loaded from: classes8.dex */
    public class AlgParamGen extends AbstractC42973JTs {
        @Override // java.security.AlgorithmParameterGeneratorSpi
        public AlgorithmParameters engineGenerateParameters() {
            byte[] bArr = new byte[16];
            SecureRandom secureRandom = this.A00;
            if (secureRandom == null) {
                secureRandom = AbstractC41343Ieb.A00();
                this.A00 = secureRandom;
            }
            secureRandom.nextBytes(bArr);
            try {
                AlgorithmParameters algorithmParameters = AlgorithmParameters.getInstance("AES", ((JS3) this.A01).A00);
                algorithmParameters.init(new IvParameterSpec(bArr));
                return algorithmParameters;
            } catch (Exception e) {
                throw AbstractC23467Abq.A0y(e.getMessage());
            }
        }

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) {
            throw AbstractC37199Ghy.A0l("No supported AlgorithmParameterSpec for AES parameter generation.");
        }
    }

    /* loaded from: classes8.dex */
    public class AlgParamGenCCM extends AbstractC42973JTs {
        @Override // java.security.AlgorithmParameterGeneratorSpi
        public AlgorithmParameters engineGenerateParameters() {
            byte[] bArr = new byte[12];
            SecureRandom secureRandom = this.A00;
            if (secureRandom == null) {
                secureRandom = new SecureRandom();
                this.A00 = secureRandom;
            }
            secureRandom.nextBytes(bArr);
            try {
                AlgorithmParameters algorithmParameters = AlgorithmParameters.getInstance("CCM", ((JS3) this.A01).A00);
                C43444Jhp c43444Jhp = new C43444Jhp();
                c43444Jhp.A01 = C0FF.A02(bArr);
                c43444Jhp.A00 = 12;
                algorithmParameters.init(c43444Jhp.A09());
                return algorithmParameters;
            } catch (Exception e) {
                throw AbstractC23467Abq.A0y(e.getMessage());
            }
        }

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) {
            throw AbstractC37199Ghy.A0l("No supported AlgorithmParameterSpec for AES parameter generation.");
        }
    }

    /* loaded from: classes8.dex */
    public class AlgParamGenGCM extends AbstractC42973JTs {
        @Override // java.security.AlgorithmParameterGeneratorSpi
        public AlgorithmParameters engineGenerateParameters() {
            byte[] bArr = new byte[12];
            SecureRandom secureRandom = this.A00;
            if (secureRandom == null) {
                secureRandom = new SecureRandom();
                this.A00 = secureRandom;
            }
            secureRandom.nextBytes(bArr);
            try {
                AlgorithmParameters algorithmParameters = AlgorithmParameters.getInstance("GCM", ((JS3) this.A01).A00);
                C43445Jhq c43445Jhq = new C43445Jhq();
                c43445Jhq.A01 = C0FF.A02(bArr);
                c43445Jhq.A00 = 16;
                algorithmParameters.init(c43445Jhq.A09());
                return algorithmParameters;
            } catch (Exception e) {
                throw AbstractC23467Abq.A0y(e.getMessage());
            }
        }

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) {
            throw AbstractC37199Ghy.A0l("No supported AlgorithmParameterSpec for AES parameter generation.");
        }
    }

    /* loaded from: classes8.dex */
    public class AlgParams extends AbstractC42974JTt {
        public byte[] A00;

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr) {
            int length = bArr.length;
            if (length % 8 != 0 && bArr[0] == 4 && bArr[1] == length - 2) {
                bArr = ((AbstractC43499Jii) C0FC.A00(bArr)).A00;
            }
            this.A00 = C0FF.A02(bArr);
        }

        @Override // java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "AES IV";
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded(String str) {
            if (AbstractC42974JTt.A00(str)) {
                return new C43485JiU(engineGetEncoded("RAW")).A09();
            }
            if (str.equals("RAW")) {
                return C0FF.A02(this.A00);
            }
            return null;
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded() {
            return engineGetEncoded("ASN.1");
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr, String str) {
            if (AbstractC42974JTt.A00(str)) {
                try {
                    engineInit(((AbstractC43499Jii) C0FC.A00(bArr)).A00);
                } catch (Exception e) {
                    throw AbstractC37204Gi3.A0a(e, "Exception decoding: ", AnonymousClass000.A04());
                }
            } else {
                if (str.equals("RAW")) {
                    engineInit(bArr);
                    return;
                }
                throw C87T.A0u("Unknown parameters format in IV parameters object");
            }
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) {
            if (algorithmParameterSpec instanceof IvParameterSpec) {
                this.A00 = ((IvParameterSpec) algorithmParameterSpec).getIV();
                return;
            }
            throw new InvalidParameterSpecException("IvParameterSpec required to initialise a IV parameters algorithm parameters object");
        }
    }

    /* loaded from: classes8.dex */
    public class AlgParamsCCM extends AbstractC42974JTt {
        public C43444Jhp A00;

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) {
            C43444Jhp c43444Jhp;
            Class cls = C40908INf.A00;
            if (cls != null && cls.isInstance(algorithmParameterSpec)) {
                try {
                    c43444Jhp = C43444Jhp.A00((C43445Jhq) AccessController.doPrivileged(new JJL(algorithmParameterSpec)));
                } catch (Exception unused) {
                    throw new InvalidParameterSpecException("Cannot process GCMParameterSpec");
                }
            } else {
                if (!(algorithmParameterSpec instanceof JVZ)) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("AlgorithmParameterSpec class not recognized: ");
                    C87Y.A1G(algorithmParameterSpec, A04);
                    throw new InvalidParameterSpecException(A04.toString());
                }
                JVZ jvz = (JVZ) algorithmParameterSpec;
                byte[] iv = jvz.getIV();
                int i = jvz.A00 / 8;
                c43444Jhp = new C43444Jhp();
                c43444Jhp.A01 = C0FF.A02(iv);
                c43444Jhp.A00 = i;
            }
            this.A00 = c43444Jhp;
        }

        @Override // java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "CCM";
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded(String str) {
            if (AbstractC42974JTt.A00(str)) {
                return this.A00.A09();
            }
            throw C87T.A0u("unknown format specified");
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded() {
            return this.A00.A09();
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr, String str) {
            if (AbstractC42974JTt.A00(str)) {
                this.A00 = C43444Jhp.A00(bArr);
                return;
            }
            throw C87T.A0u("unknown format specified");
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr) {
            this.A00 = C43444Jhp.A00(bArr);
        }
    }

    /* loaded from: classes8.dex */
    public class AlgParamsGCM extends AbstractC42974JTt {
        public C43445Jhq A00;

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) {
            C43445Jhq c43445Jhq;
            Class cls = C40908INf.A00;
            if (cls != null && cls.isInstance(algorithmParameterSpec)) {
                try {
                    c43445Jhq = (C43445Jhq) AccessController.doPrivileged(new JJL(algorithmParameterSpec));
                } catch (Exception unused) {
                    throw new InvalidParameterSpecException("Cannot process GCMParameterSpec");
                }
            } else {
                if (!(algorithmParameterSpec instanceof JVZ)) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("AlgorithmParameterSpec class not recognized: ");
                    C87Y.A1G(algorithmParameterSpec, A04);
                    throw new InvalidParameterSpecException(A04.toString());
                }
                JVZ jvz = (JVZ) algorithmParameterSpec;
                byte[] iv = jvz.getIV();
                int i = jvz.A00 / 8;
                c43445Jhq = new C43445Jhq();
                c43445Jhq.A01 = C0FF.A02(iv);
                c43445Jhq.A00 = i;
            }
            this.A00 = c43445Jhq;
        }

        @Override // java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "GCM";
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded(String str) {
            if (AbstractC42974JTt.A00(str)) {
                return this.A00.A09();
            }
            throw C87T.A0u("unknown format specified");
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded() {
            return this.A00.A09();
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr, String str) {
            if (AbstractC42974JTt.A00(str)) {
                this.A00 = C43445Jhq.A00(bArr);
                return;
            }
            throw C87T.A0u("unknown format specified");
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr) {
            this.A00 = C43445Jhq.A00(bArr);
        }
    }

    /* loaded from: classes8.dex */
    public class CCM extends C43562Jkc {
        public CCM() {
            C42932JRm c42932JRm = new C42932JRm(new JRU());
            Class[] clsArr = new Class[6];
            clsArr[0] = RC2ParameterSpec.class;
            JVL.A04(this, clsArr);
            JVL.A03(this);
            ((C43562Jkc) this).A05 = c42932JRm.A02;
            this.A09 = false;
            ((C43562Jkc) this).A00 = 12;
            JS2 js2 = new JS2();
            js2.A00 = c42932JRm;
            this.A08 = js2;
        }
    }

    /* loaded from: classes8.dex */
    public class CFB extends C43562Jkc {
        public CFB() {
            super(new IUM(new C43543JjU(new JRU(), 128)));
        }
    }

    /* loaded from: classes8.dex */
    public class ECB extends C43562Jkc {
        /* JADX WARN: Type inference failed for: r3v0, types: [org.spongycastle.jcajce.provider.symmetric.AES$ECB$1] */
        public ECB() {
            ?? r3 = new Object() { // from class: org.spongycastle.jcajce.provider.symmetric.AES.ECB.1
            };
            Class[] clsArr = new Class[6];
            clsArr[0] = RC2ParameterSpec.class;
            JVL.A04(this, clsArr);
            JVL.A03(this);
            ((C43562Jkc) this).A05 = new JRU();
            ((C43562Jkc) this).A07 = r3;
            this.A08 = new JS1(new JRU());
        }
    }

    /* loaded from: classes8.dex */
    public class GCM extends C43562Jkc {
        public GCM() {
            C19T c19t = new C19T(new JRU());
            Class[] clsArr = new Class[6];
            clsArr[0] = RC2ParameterSpec.class;
            JVL.A04(this, clsArr);
            JVL.A03(this);
            C19O c19o = c19t.A03;
            ((C43562Jkc) this).A05 = c19o;
            ((C43562Jkc) this).A00 = c19o.AQv();
            JS2 js2 = new JS2();
            js2.A00 = c19t;
            this.A08 = js2;
        }
    }

    /* loaded from: classes8.dex */
    public class KeyFactory extends JVY {
        public KeyFactory() {
            this.A00 = "AES";
            this.A01 = null;
        }
    }

    /* loaded from: classes8.dex */
    public class KeyGen extends JVM {
        public KeyGen() {
            super("AES", new IEt(), 192);
        }
    }

    /* loaded from: classes8.dex */
    public class KeyGen128 extends KeyGen {
        public KeyGen128() {
            super("AES", new IEt(), 128);
        }
    }

    /* loaded from: classes8.dex */
    public class KeyGen192 extends KeyGen {
        public KeyGen192() {
            super("AES", new IEt(), 192);
        }
    }

    /* loaded from: classes8.dex */
    public class KeyGen256 extends KeyGen {
        public KeyGen256() {
            super("AES", new IEt(), 256);
        }
    }

    public class Mappings extends C0F5 {
        public static final String A00 = AES.class.getName();

        @Override // p000X.C0F5
        public void A02(InterfaceC05480Ex interfaceC05480Ex) {
            StringBuilder sb = new StringBuilder();
            String str = A00;
            sb.append(str);
            sb.append("$AlgParams");
            interfaceC05480Ex.A7M("AlgorithmParameters.AES", sb.toString());
            interfaceC05480Ex.A7M("Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.2", "AES");
            interfaceC05480Ex.A7M("Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.22", "AES");
            interfaceC05480Ex.A7M("Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.42", "AES");
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Alg.Alias.AlgorithmParameters.");
            C0FD c0fd = InterfaceC05490Fb.A08;
            sb2.append(c0fd);
            interfaceC05480Ex.A7M(sb2.toString(), "AES");
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Alg.Alias.AlgorithmParameters.");
            C0FD c0fd2 = InterfaceC05490Fb.A0G;
            sb3.append(c0fd2);
            interfaceC05480Ex.A7M(sb3.toString(), "AES");
            StringBuilder sb4 = new StringBuilder();
            sb4.append("Alg.Alias.AlgorithmParameters.");
            C0FD c0fd3 = InterfaceC05490Fb.A0O;
            sb4.append(c0fd3);
            interfaceC05480Ex.A7M(sb4.toString(), "AES");
            StringBuilder sb5 = new StringBuilder();
            sb5.append(str);
            sb5.append("$AlgParamsGCM");
            interfaceC05480Ex.A7M("AlgorithmParameters.GCM", sb5.toString());
            StringBuilder sb6 = new StringBuilder();
            sb6.append("Alg.Alias.AlgorithmParameters.");
            C0FD c0fd4 = InterfaceC05490Fb.A0C;
            sb6.append(c0fd4);
            interfaceC05480Ex.A7M(sb6.toString(), "GCM");
            StringBuilder sb7 = new StringBuilder();
            sb7.append("Alg.Alias.AlgorithmParameters.");
            C0FD c0fd5 = InterfaceC05490Fb.A0K;
            sb7.append(c0fd5);
            interfaceC05480Ex.A7M(sb7.toString(), "GCM");
            StringBuilder sb8 = new StringBuilder();
            sb8.append("Alg.Alias.AlgorithmParameters.");
            C0FD c0fd6 = InterfaceC05490Fb.A0S;
            sb8.append(c0fd6);
            interfaceC05480Ex.A7M(sb8.toString(), "GCM");
            StringBuilder sb9 = new StringBuilder();
            sb9.append(str);
            sb9.append("$AlgParamsCCM");
            interfaceC05480Ex.A7M("AlgorithmParameters.CCM", sb9.toString());
            StringBuilder sb10 = new StringBuilder();
            sb10.append("Alg.Alias.AlgorithmParameters.");
            C0FD c0fd7 = InterfaceC05490Fb.A09;
            sb10.append(c0fd7);
            interfaceC05480Ex.A7M(sb10.toString(), "CCM");
            StringBuilder sb11 = new StringBuilder();
            sb11.append("Alg.Alias.AlgorithmParameters.");
            C0FD c0fd8 = InterfaceC05490Fb.A0H;
            sb11.append(c0fd8);
            interfaceC05480Ex.A7M(sb11.toString(), "CCM");
            StringBuilder sb12 = new StringBuilder();
            sb12.append("Alg.Alias.AlgorithmParameters.");
            C0FD c0fd9 = InterfaceC05490Fb.A0P;
            sb12.append(c0fd9);
            interfaceC05480Ex.A7M(sb12.toString(), "CCM");
            StringBuilder sb13 = new StringBuilder();
            sb13.append(str);
            sb13.append("$AlgParamGen");
            interfaceC05480Ex.A7M("AlgorithmParameterGenerator.AES", sb13.toString());
            interfaceC05480Ex.A7M("Alg.Alias.AlgorithmParameterGenerator.2.16.840.1.101.3.4.2", "AES");
            interfaceC05480Ex.A7M("Alg.Alias.AlgorithmParameterGenerator.2.16.840.1.101.3.4.22", "AES");
            interfaceC05480Ex.A7M("Alg.Alias.AlgorithmParameterGenerator.2.16.840.1.101.3.4.42", "AES");
            StringBuilder sb14 = new StringBuilder();
            sb14.append("Alg.Alias.AlgorithmParameterGenerator.");
            sb14.append(c0fd);
            interfaceC05480Ex.A7M(sb14.toString(), "AES");
            StringBuilder sb15 = new StringBuilder();
            sb15.append("Alg.Alias.AlgorithmParameterGenerator.");
            sb15.append(c0fd2);
            interfaceC05480Ex.A7M(sb15.toString(), "AES");
            StringBuilder sb16 = new StringBuilder();
            sb16.append("Alg.Alias.AlgorithmParameterGenerator.");
            sb16.append(c0fd3);
            interfaceC05480Ex.A7M(sb16.toString(), "AES");
            Map map = AES.A00;
            interfaceC05480Ex.A7R("Cipher.AES", map);
            StringBuilder sb17 = new StringBuilder();
            sb17.append(str);
            sb17.append("$ECB");
            interfaceC05480Ex.A7M("Cipher.AES", sb17.toString());
            interfaceC05480Ex.A7M("Alg.Alias.Cipher.2.16.840.1.101.3.4.2", "AES");
            interfaceC05480Ex.A7M("Alg.Alias.Cipher.2.16.840.1.101.3.4.22", "AES");
            interfaceC05480Ex.A7M("Alg.Alias.Cipher.2.16.840.1.101.3.4.42", "AES");
            C0FD c0fd10 = InterfaceC05490Fb.A0B;
            StringBuilder sb18 = new StringBuilder();
            sb18.append(str);
            sb18.append("$ECB");
            interfaceC05480Ex.A7N("Cipher", sb18.toString(), c0fd10);
            C0FD c0fd11 = InterfaceC05490Fb.A0J;
            StringBuilder sb19 = new StringBuilder();
            sb19.append(str);
            sb19.append("$ECB");
            interfaceC05480Ex.A7N("Cipher", sb19.toString(), c0fd11);
            C0FD c0fd12 = InterfaceC05490Fb.A0R;
            StringBuilder sb20 = new StringBuilder();
            sb20.append(str);
            sb20.append("$ECB");
            interfaceC05480Ex.A7N("Cipher", sb20.toString(), c0fd12);
            StringBuilder sb21 = new StringBuilder();
            sb21.append(str);
            sb21.append("$CBC");
            interfaceC05480Ex.A7N("Cipher", sb21.toString(), c0fd);
            StringBuilder sb22 = new StringBuilder();
            sb22.append(str);
            sb22.append("$CBC");
            interfaceC05480Ex.A7N("Cipher", sb22.toString(), c0fd2);
            StringBuilder sb23 = new StringBuilder();
            sb23.append(str);
            sb23.append("$CBC");
            interfaceC05480Ex.A7N("Cipher", sb23.toString(), c0fd3);
            C0FD c0fd13 = InterfaceC05490Fb.A0D;
            StringBuilder sb24 = new StringBuilder();
            sb24.append(str);
            sb24.append("$OFB");
            interfaceC05480Ex.A7N("Cipher", sb24.toString(), c0fd13);
            C0FD c0fd14 = InterfaceC05490Fb.A0L;
            StringBuilder sb25 = new StringBuilder();
            sb25.append(str);
            sb25.append("$OFB");
            interfaceC05480Ex.A7N("Cipher", sb25.toString(), c0fd14);
            C0FD c0fd15 = InterfaceC05490Fb.A0T;
            StringBuilder sb26 = new StringBuilder();
            sb26.append(str);
            sb26.append("$OFB");
            interfaceC05480Ex.A7N("Cipher", sb26.toString(), c0fd15);
            C0FD c0fd16 = InterfaceC05490Fb.A0A;
            StringBuilder sb27 = new StringBuilder();
            sb27.append(str);
            sb27.append("$CFB");
            interfaceC05480Ex.A7N("Cipher", sb27.toString(), c0fd16);
            C0FD c0fd17 = InterfaceC05490Fb.A0I;
            StringBuilder sb28 = new StringBuilder();
            sb28.append(str);
            sb28.append("$CFB");
            interfaceC05480Ex.A7N("Cipher", sb28.toString(), c0fd17);
            C0FD c0fd18 = InterfaceC05490Fb.A0Q;
            StringBuilder sb29 = new StringBuilder();
            sb29.append(str);
            sb29.append("$CFB");
            interfaceC05480Ex.A7N("Cipher", sb29.toString(), c0fd18);
            interfaceC05480Ex.A7R("Cipher.AESWRAP", map);
            StringBuilder sb30 = new StringBuilder();
            sb30.append(str);
            sb30.append("$Wrap");
            interfaceC05480Ex.A7M("Cipher.AESWRAP", sb30.toString());
            C0FD c0fd19 = InterfaceC05490Fb.A0E;
            interfaceC05480Ex.A7N("Alg.Alias.Cipher", "AESWRAP", c0fd19);
            C0FD c0fd20 = InterfaceC05490Fb.A0M;
            interfaceC05480Ex.A7N("Alg.Alias.Cipher", "AESWRAP", c0fd20);
            C0FD c0fd21 = InterfaceC05490Fb.A0U;
            interfaceC05480Ex.A7N("Alg.Alias.Cipher", "AESWRAP", c0fd21);
            interfaceC05480Ex.A7M("Alg.Alias.Cipher.AESKW", "AESWRAP");
            interfaceC05480Ex.A7R("Cipher.AESWRAPPAD", map);
            StringBuilder sb31 = new StringBuilder();
            sb31.append(str);
            sb31.append("$WrapPad");
            interfaceC05480Ex.A7M("Cipher.AESWRAPPAD", sb31.toString());
            C0FD c0fd22 = InterfaceC05490Fb.A0F;
            interfaceC05480Ex.A7N("Alg.Alias.Cipher", "AESWRAPPAD", c0fd22);
            C0FD c0fd23 = InterfaceC05490Fb.A0N;
            interfaceC05480Ex.A7N("Alg.Alias.Cipher", "AESWRAPPAD", c0fd23);
            C0FD c0fd24 = InterfaceC05490Fb.A0V;
            interfaceC05480Ex.A7N("Alg.Alias.Cipher", "AESWRAPPAD", c0fd24);
            interfaceC05480Ex.A7M("Alg.Alias.Cipher.AESKWP", "AESWRAPPAD");
            StringBuilder sb32 = new StringBuilder();
            sb32.append(str);
            sb32.append("$RFC3211Wrap");
            interfaceC05480Ex.A7M("Cipher.AESRFC3211WRAP", sb32.toString());
            StringBuilder sb33 = new StringBuilder();
            sb33.append(str);
            sb33.append("$RFC5649Wrap");
            interfaceC05480Ex.A7M("Cipher.AESRFC5649WRAP", sb33.toString());
            StringBuilder sb34 = new StringBuilder();
            sb34.append(str);
            sb34.append("$AlgParamGenCCM");
            interfaceC05480Ex.A7M("AlgorithmParameterGenerator.CCM", sb34.toString());
            StringBuilder sb35 = new StringBuilder();
            sb35.append("Alg.Alias.AlgorithmParameterGenerator.");
            sb35.append(c0fd7);
            interfaceC05480Ex.A7M(sb35.toString(), "CCM");
            StringBuilder sb36 = new StringBuilder();
            sb36.append("Alg.Alias.AlgorithmParameterGenerator.");
            sb36.append(c0fd8);
            interfaceC05480Ex.A7M(sb36.toString(), "CCM");
            StringBuilder sb37 = new StringBuilder();
            sb37.append("Alg.Alias.AlgorithmParameterGenerator.");
            sb37.append(c0fd9);
            interfaceC05480Ex.A7M(sb37.toString(), "CCM");
            interfaceC05480Ex.A7R("Cipher.CCM", map);
            StringBuilder sb38 = new StringBuilder();
            sb38.append(str);
            sb38.append("$CCM");
            interfaceC05480Ex.A7M("Cipher.CCM", sb38.toString());
            interfaceC05480Ex.A7N("Alg.Alias.Cipher", "CCM", c0fd7);
            interfaceC05480Ex.A7N("Alg.Alias.Cipher", "CCM", c0fd8);
            interfaceC05480Ex.A7N("Alg.Alias.Cipher", "CCM", c0fd9);
            StringBuilder sb39 = new StringBuilder();
            sb39.append(str);
            sb39.append("$AlgParamGenGCM");
            interfaceC05480Ex.A7M("AlgorithmParameterGenerator.GCM", sb39.toString());
            StringBuilder sb40 = new StringBuilder();
            sb40.append("Alg.Alias.AlgorithmParameterGenerator.");
            sb40.append(c0fd4);
            interfaceC05480Ex.A7M(sb40.toString(), "GCM");
            StringBuilder sb41 = new StringBuilder();
            sb41.append("Alg.Alias.AlgorithmParameterGenerator.");
            sb41.append(c0fd5);
            interfaceC05480Ex.A7M(sb41.toString(), "GCM");
            StringBuilder sb42 = new StringBuilder();
            sb42.append("Alg.Alias.AlgorithmParameterGenerator.");
            sb42.append(c0fd6);
            interfaceC05480Ex.A7M(sb42.toString(), "GCM");
            interfaceC05480Ex.A7R("Cipher.GCM", map);
            StringBuilder sb43 = new StringBuilder();
            sb43.append(str);
            sb43.append("$GCM");
            interfaceC05480Ex.A7M("Cipher.GCM", sb43.toString());
            interfaceC05480Ex.A7N("Alg.Alias.Cipher", "GCM", c0fd4);
            interfaceC05480Ex.A7N("Alg.Alias.Cipher", "GCM", c0fd5);
            interfaceC05480Ex.A7N("Alg.Alias.Cipher", "GCM", c0fd6);
            StringBuilder sb44 = new StringBuilder();
            sb44.append(str);
            sb44.append("$KeyGen");
            interfaceC05480Ex.A7M("KeyGenerator.AES", sb44.toString());
            StringBuilder sb45 = new StringBuilder();
            sb45.append(str);
            sb45.append("$KeyGen128");
            interfaceC05480Ex.A7M("KeyGenerator.2.16.840.1.101.3.4.2", sb45.toString());
            StringBuilder sb46 = new StringBuilder();
            sb46.append(str);
            sb46.append("$KeyGen192");
            interfaceC05480Ex.A7M("KeyGenerator.2.16.840.1.101.3.4.22", sb46.toString());
            StringBuilder sb47 = new StringBuilder();
            sb47.append(str);
            sb47.append("$KeyGen256");
            interfaceC05480Ex.A7M("KeyGenerator.2.16.840.1.101.3.4.42", sb47.toString());
            StringBuilder sb48 = new StringBuilder();
            sb48.append(str);
            sb48.append("$KeyGen128");
            interfaceC05480Ex.A7N("KeyGenerator", sb48.toString(), c0fd10);
            StringBuilder sb49 = new StringBuilder();
            sb49.append(str);
            sb49.append("$KeyGen128");
            interfaceC05480Ex.A7N("KeyGenerator", sb49.toString(), c0fd);
            StringBuilder sb50 = new StringBuilder();
            sb50.append(str);
            sb50.append("$KeyGen128");
            interfaceC05480Ex.A7N("KeyGenerator", sb50.toString(), c0fd13);
            StringBuilder sb51 = new StringBuilder();
            sb51.append(str);
            sb51.append("$KeyGen128");
            interfaceC05480Ex.A7N("KeyGenerator", sb51.toString(), c0fd16);
            StringBuilder sb52 = new StringBuilder();
            sb52.append(str);
            sb52.append("$KeyGen192");
            interfaceC05480Ex.A7N("KeyGenerator", sb52.toString(), c0fd11);
            StringBuilder sb53 = new StringBuilder();
            sb53.append(str);
            sb53.append("$KeyGen192");
            interfaceC05480Ex.A7N("KeyGenerator", sb53.toString(), c0fd2);
            StringBuilder sb54 = new StringBuilder();
            sb54.append(str);
            sb54.append("$KeyGen192");
            interfaceC05480Ex.A7N("KeyGenerator", sb54.toString(), c0fd14);
            StringBuilder sb55 = new StringBuilder();
            sb55.append(str);
            sb55.append("$KeyGen192");
            interfaceC05480Ex.A7N("KeyGenerator", sb55.toString(), c0fd17);
            StringBuilder sb56 = new StringBuilder();
            sb56.append(str);
            sb56.append("$KeyGen256");
            interfaceC05480Ex.A7N("KeyGenerator", sb56.toString(), c0fd12);
            StringBuilder sb57 = new StringBuilder();
            sb57.append(str);
            sb57.append("$KeyGen256");
            interfaceC05480Ex.A7N("KeyGenerator", sb57.toString(), c0fd3);
            StringBuilder sb58 = new StringBuilder();
            sb58.append(str);
            sb58.append("$KeyGen256");
            interfaceC05480Ex.A7N("KeyGenerator", sb58.toString(), c0fd15);
            StringBuilder sb59 = new StringBuilder();
            sb59.append(str);
            sb59.append("$KeyGen256");
            interfaceC05480Ex.A7N("KeyGenerator", sb59.toString(), c0fd18);
            StringBuilder sb60 = new StringBuilder();
            sb60.append(str);
            sb60.append("$KeyGen");
            interfaceC05480Ex.A7M("KeyGenerator.AESWRAP", sb60.toString());
            StringBuilder sb61 = new StringBuilder();
            sb61.append(str);
            sb61.append("$KeyGen128");
            interfaceC05480Ex.A7N("KeyGenerator", sb61.toString(), c0fd19);
            StringBuilder sb62 = new StringBuilder();
            sb62.append(str);
            sb62.append("$KeyGen192");
            interfaceC05480Ex.A7N("KeyGenerator", sb62.toString(), c0fd20);
            StringBuilder sb63 = new StringBuilder();
            sb63.append(str);
            sb63.append("$KeyGen256");
            interfaceC05480Ex.A7N("KeyGenerator", sb63.toString(), c0fd21);
            StringBuilder sb64 = new StringBuilder();
            sb64.append(str);
            sb64.append("$KeyGen128");
            interfaceC05480Ex.A7N("KeyGenerator", sb64.toString(), c0fd4);
            StringBuilder sb65 = new StringBuilder();
            sb65.append(str);
            sb65.append("$KeyGen192");
            interfaceC05480Ex.A7N("KeyGenerator", sb65.toString(), c0fd5);
            StringBuilder sb66 = new StringBuilder();
            sb66.append(str);
            sb66.append("$KeyGen256");
            interfaceC05480Ex.A7N("KeyGenerator", sb66.toString(), c0fd6);
            StringBuilder sb67 = new StringBuilder();
            sb67.append(str);
            sb67.append("$KeyGen128");
            interfaceC05480Ex.A7N("KeyGenerator", sb67.toString(), c0fd7);
            StringBuilder sb68 = new StringBuilder();
            sb68.append(str);
            sb68.append("$KeyGen192");
            interfaceC05480Ex.A7N("KeyGenerator", sb68.toString(), c0fd8);
            StringBuilder sb69 = new StringBuilder();
            sb69.append(str);
            sb69.append("$KeyGen256");
            interfaceC05480Ex.A7N("KeyGenerator", sb69.toString(), c0fd9);
            StringBuilder sb70 = new StringBuilder();
            sb70.append(str);
            sb70.append("$KeyGen");
            interfaceC05480Ex.A7M("KeyGenerator.AESWRAPPAD", sb70.toString());
            StringBuilder sb71 = new StringBuilder();
            sb71.append(str);
            sb71.append("$KeyGen128");
            interfaceC05480Ex.A7N("KeyGenerator", sb71.toString(), c0fd22);
            StringBuilder sb72 = new StringBuilder();
            sb72.append(str);
            sb72.append("$KeyGen192");
            interfaceC05480Ex.A7N("KeyGenerator", sb72.toString(), c0fd23);
            StringBuilder sb73 = new StringBuilder();
            sb73.append(str);
            sb73.append("$KeyGen256");
            interfaceC05480Ex.A7N("KeyGenerator", sb73.toString(), c0fd24);
            StringBuilder sb74 = new StringBuilder();
            sb74.append(str);
            sb74.append("$AESCMAC");
            interfaceC05480Ex.A7M("Mac.AESCMAC", sb74.toString());
            StringBuilder sb75 = new StringBuilder();
            sb75.append(str);
            sb75.append("$AESCCMMAC");
            interfaceC05480Ex.A7M("Mac.AESCCMMAC", sb75.toString());
            StringBuilder sb76 = new StringBuilder();
            sb76.append("Alg.Alias.Mac.");
            sb76.append(c0fd7.A01);
            interfaceC05480Ex.A7M(sb76.toString(), "AESCCMMAC");
            StringBuilder sb77 = new StringBuilder();
            sb77.append("Alg.Alias.Mac.");
            sb77.append(c0fd8.A01);
            interfaceC05480Ex.A7M(sb77.toString(), "AESCCMMAC");
            StringBuilder sb78 = new StringBuilder();
            sb78.append("Alg.Alias.Mac.");
            sb78.append(c0fd9.A01);
            interfaceC05480Ex.A7M(sb78.toString(), "AESCCMMAC");
            C0FD c0fd25 = InterfaceC05660Hk.A06;
            interfaceC05480Ex.A7N("Alg.Alias.Cipher", "PBEWITHSHAAND128BITAES-CBC-BC", c0fd25);
            C0FD c0fd26 = InterfaceC05660Hk.A07;
            interfaceC05480Ex.A7N("Alg.Alias.Cipher", "PBEWITHSHAAND192BITAES-CBC-BC", c0fd26);
            C0FD c0fd27 = InterfaceC05660Hk.A08;
            interfaceC05480Ex.A7N("Alg.Alias.Cipher", "PBEWITHSHAAND256BITAES-CBC-BC", c0fd27);
            C0FD c0fd28 = InterfaceC05660Hk.A0D;
            interfaceC05480Ex.A7N("Alg.Alias.Cipher", "PBEWITHSHA256AND128BITAES-CBC-BC", c0fd28);
            C0FD c0fd29 = InterfaceC05660Hk.A0E;
            interfaceC05480Ex.A7N("Alg.Alias.Cipher", "PBEWITHSHA256AND192BITAES-CBC-BC", c0fd29);
            C0FD c0fd30 = InterfaceC05660Hk.A0F;
            interfaceC05480Ex.A7N("Alg.Alias.Cipher", "PBEWITHSHA256AND256BITAES-CBC-BC", c0fd30);
            StringBuilder sb79 = new StringBuilder();
            sb79.append(str);
            sb79.append("$PBEWithSHA1AESCBC128");
            interfaceC05480Ex.A7M("Cipher.PBEWITHSHAAND128BITAES-CBC-BC", sb79.toString());
            StringBuilder sb80 = new StringBuilder();
            sb80.append(str);
            sb80.append("$PBEWithSHA1AESCBC192");
            interfaceC05480Ex.A7M("Cipher.PBEWITHSHAAND192BITAES-CBC-BC", sb80.toString());
            StringBuilder sb81 = new StringBuilder();
            sb81.append(str);
            sb81.append("$PBEWithSHA1AESCBC256");
            interfaceC05480Ex.A7M("Cipher.PBEWITHSHAAND256BITAES-CBC-BC", sb81.toString());
            StringBuilder sb82 = new StringBuilder();
            sb82.append(str);
            sb82.append("$PBEWithSHA256AESCBC128");
            interfaceC05480Ex.A7M("Cipher.PBEWITHSHA256AND128BITAES-CBC-BC", sb82.toString());
            StringBuilder sb83 = new StringBuilder();
            sb83.append(str);
            sb83.append("$PBEWithSHA256AESCBC192");
            interfaceC05480Ex.A7M("Cipher.PBEWITHSHA256AND192BITAES-CBC-BC", sb83.toString());
            StringBuilder sb84 = new StringBuilder();
            sb84.append(str);
            sb84.append("$PBEWithSHA256AESCBC256");
            interfaceC05480Ex.A7M("Cipher.PBEWITHSHA256AND256BITAES-CBC-BC", sb84.toString());
            interfaceC05480Ex.A7M("Alg.Alias.Cipher.PBEWITHSHA1AND128BITAES-CBC-BC", "PBEWITHSHAAND128BITAES-CBC-BC");
            interfaceC05480Ex.A7M("Alg.Alias.Cipher.PBEWITHSHA1AND192BITAES-CBC-BC", "PBEWITHSHAAND192BITAES-CBC-BC");
            interfaceC05480Ex.A7M("Alg.Alias.Cipher.PBEWITHSHA1AND256BITAES-CBC-BC", "PBEWITHSHAAND256BITAES-CBC-BC");
            interfaceC05480Ex.A7M("Alg.Alias.Cipher.PBEWITHSHA-1AND128BITAES-CBC-BC", "PBEWITHSHAAND128BITAES-CBC-BC");
            interfaceC05480Ex.A7M("Alg.Alias.Cipher.PBEWITHSHA-1AND192BITAES-CBC-BC", "PBEWITHSHAAND192BITAES-CBC-BC");
            interfaceC05480Ex.A7M("Alg.Alias.Cipher.PBEWITHSHA-1AND256BITAES-CBC-BC", "PBEWITHSHAAND256BITAES-CBC-BC");
            interfaceC05480Ex.A7M("Alg.Alias.Cipher.PBEWITHSHAAND128BITAES-BC", "PBEWITHSHAAND128BITAES-CBC-BC");
            interfaceC05480Ex.A7M("Alg.Alias.Cipher.PBEWITHSHAAND192BITAES-BC", "PBEWITHSHAAND192BITAES-CBC-BC");
            interfaceC05480Ex.A7M("Alg.Alias.Cipher.PBEWITHSHAAND256BITAES-BC", "PBEWITHSHAAND256BITAES-CBC-BC");
            interfaceC05480Ex.A7M("Alg.Alias.Cipher.PBEWITHSHA1AND128BITAES-BC", "PBEWITHSHAAND128BITAES-CBC-BC");
            interfaceC05480Ex.A7M("Alg.Alias.Cipher.PBEWITHSHA1AND192BITAES-BC", "PBEWITHSHAAND192BITAES-CBC-BC");
            interfaceC05480Ex.A7M("Alg.Alias.Cipher.PBEWITHSHA1AND256BITAES-BC", "PBEWITHSHAAND256BITAES-CBC-BC");
            interfaceC05480Ex.A7M("Alg.Alias.Cipher.PBEWITHSHA-1AND128BITAES-BC", "PBEWITHSHAAND128BITAES-CBC-BC");
            interfaceC05480Ex.A7M("Alg.Alias.Cipher.PBEWITHSHA-1AND192BITAES-BC", "PBEWITHSHAAND192BITAES-CBC-BC");
            interfaceC05480Ex.A7M("Alg.Alias.Cipher.PBEWITHSHA-1AND256BITAES-BC", "PBEWITHSHAAND256BITAES-CBC-BC");
            interfaceC05480Ex.A7M("Alg.Alias.Cipher.PBEWITHSHA-256AND128BITAES-CBC-BC", "PBEWITHSHA256AND128BITAES-CBC-BC");
            interfaceC05480Ex.A7M("Alg.Alias.Cipher.PBEWITHSHA-256AND192BITAES-CBC-BC", "PBEWITHSHA256AND192BITAES-CBC-BC");
            interfaceC05480Ex.A7M("Alg.Alias.Cipher.PBEWITHSHA-256AND256BITAES-CBC-BC", "PBEWITHSHA256AND256BITAES-CBC-BC");
            interfaceC05480Ex.A7M("Alg.Alias.Cipher.PBEWITHSHA256AND128BITAES-BC", "PBEWITHSHA256AND128BITAES-CBC-BC");
            interfaceC05480Ex.A7M("Alg.Alias.Cipher.PBEWITHSHA256AND192BITAES-BC", "PBEWITHSHA256AND192BITAES-CBC-BC");
            interfaceC05480Ex.A7M("Alg.Alias.Cipher.PBEWITHSHA256AND256BITAES-BC", "PBEWITHSHA256AND256BITAES-CBC-BC");
            interfaceC05480Ex.A7M("Alg.Alias.Cipher.PBEWITHSHA-256AND128BITAES-BC", "PBEWITHSHA256AND128BITAES-CBC-BC");
            interfaceC05480Ex.A7M("Alg.Alias.Cipher.PBEWITHSHA-256AND192BITAES-BC", "PBEWITHSHA256AND192BITAES-CBC-BC");
            interfaceC05480Ex.A7M("Alg.Alias.Cipher.PBEWITHSHA-256AND256BITAES-BC", "PBEWITHSHA256AND256BITAES-CBC-BC");
            StringBuilder sb85 = new StringBuilder();
            sb85.append(str);
            sb85.append("$PBEWithAESCBC");
            interfaceC05480Ex.A7M("Cipher.PBEWITHMD5AND128BITAES-CBC-OPENSSL", sb85.toString());
            StringBuilder sb86 = new StringBuilder();
            sb86.append(str);
            sb86.append("$PBEWithAESCBC");
            interfaceC05480Ex.A7M("Cipher.PBEWITHMD5AND192BITAES-CBC-OPENSSL", sb86.toString());
            StringBuilder sb87 = new StringBuilder();
            sb87.append(str);
            sb87.append("$PBEWithAESCBC");
            interfaceC05480Ex.A7M("Cipher.PBEWITHMD5AND256BITAES-CBC-OPENSSL", sb87.toString());
            StringBuilder sb88 = new StringBuilder();
            sb88.append(str);
            sb88.append("$KeyFactory");
            interfaceC05480Ex.A7M("SecretKeyFactory.AES", sb88.toString());
            C0FD c0fd31 = InterfaceC05490Fb.A00;
            StringBuilder sb89 = new StringBuilder();
            sb89.append(str);
            sb89.append("$KeyFactory");
            interfaceC05480Ex.A7N("SecretKeyFactory", sb89.toString(), c0fd31);
            StringBuilder sb90 = new StringBuilder();
            sb90.append(str);
            sb90.append("$PBEWithMD5And128BitAESCBCOpenSSL");
            interfaceC05480Ex.A7M("SecretKeyFactory.PBEWITHMD5AND128BITAES-CBC-OPENSSL", sb90.toString());
            StringBuilder sb91 = new StringBuilder();
            sb91.append(str);
            sb91.append("$PBEWithMD5And192BitAESCBCOpenSSL");
            interfaceC05480Ex.A7M("SecretKeyFactory.PBEWITHMD5AND192BITAES-CBC-OPENSSL", sb91.toString());
            StringBuilder sb92 = new StringBuilder();
            sb92.append(str);
            sb92.append("$PBEWithMD5And256BitAESCBCOpenSSL");
            interfaceC05480Ex.A7M("SecretKeyFactory.PBEWITHMD5AND256BITAES-CBC-OPENSSL", sb92.toString());
            StringBuilder sb93 = new StringBuilder();
            sb93.append(str);
            sb93.append("$PBEWithSHAAnd128BitAESBC");
            interfaceC05480Ex.A7M("SecretKeyFactory.PBEWITHSHAAND128BITAES-CBC-BC", sb93.toString());
            StringBuilder sb94 = new StringBuilder();
            sb94.append(str);
            sb94.append("$PBEWithSHAAnd192BitAESBC");
            interfaceC05480Ex.A7M("SecretKeyFactory.PBEWITHSHAAND192BITAES-CBC-BC", sb94.toString());
            StringBuilder sb95 = new StringBuilder();
            sb95.append(str);
            sb95.append("$PBEWithSHAAnd256BitAESBC");
            interfaceC05480Ex.A7M("SecretKeyFactory.PBEWITHSHAAND256BITAES-CBC-BC", sb95.toString());
            StringBuilder sb96 = new StringBuilder();
            sb96.append(str);
            sb96.append("$PBEWithSHA256And128BitAESBC");
            interfaceC05480Ex.A7M("SecretKeyFactory.PBEWITHSHA256AND128BITAES-CBC-BC", sb96.toString());
            StringBuilder sb97 = new StringBuilder();
            sb97.append(str);
            sb97.append("$PBEWithSHA256And192BitAESBC");
            interfaceC05480Ex.A7M("SecretKeyFactory.PBEWITHSHA256AND192BITAES-CBC-BC", sb97.toString());
            StringBuilder sb98 = new StringBuilder();
            sb98.append(str);
            sb98.append("$PBEWithSHA256And256BitAESBC");
            interfaceC05480Ex.A7M("SecretKeyFactory.PBEWITHSHA256AND256BITAES-CBC-BC", sb98.toString());
            interfaceC05480Ex.A7M("Alg.Alias.SecretKeyFactory.PBEWITHSHA1AND128BITAES-CBC-BC", "PBEWITHSHAAND128BITAES-CBC-BC");
            interfaceC05480Ex.A7M("Alg.Alias.SecretKeyFactory.PBEWITHSHA1AND192BITAES-CBC-BC", "PBEWITHSHAAND192BITAES-CBC-BC");
            interfaceC05480Ex.A7M("Alg.Alias.SecretKeyFactory.PBEWITHSHA1AND256BITAES-CBC-BC", "PBEWITHSHAAND256BITAES-CBC-BC");
            interfaceC05480Ex.A7M("Alg.Alias.SecretKeyFactory.PBEWITHSHA-1AND128BITAES-CBC-BC", "PBEWITHSHAAND128BITAES-CBC-BC");
            interfaceC05480Ex.A7M("Alg.Alias.SecretKeyFactory.PBEWITHSHA-1AND192BITAES-CBC-BC", "PBEWITHSHAAND192BITAES-CBC-BC");
            interfaceC05480Ex.A7M("Alg.Alias.SecretKeyFactory.PBEWITHSHA-1AND256BITAES-CBC-BC", "PBEWITHSHAAND256BITAES-CBC-BC");
            interfaceC05480Ex.A7M("Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND128BITAES-CBC-BC", "PBEWITHSHA256AND128BITAES-CBC-BC");
            interfaceC05480Ex.A7M("Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND192BITAES-CBC-BC", "PBEWITHSHA256AND192BITAES-CBC-BC");
            interfaceC05480Ex.A7M("Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND256BITAES-CBC-BC", "PBEWITHSHA256AND256BITAES-CBC-BC");
            interfaceC05480Ex.A7M("Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND128BITAES-BC", "PBEWITHSHA256AND128BITAES-CBC-BC");
            interfaceC05480Ex.A7M("Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND192BITAES-BC", "PBEWITHSHA256AND192BITAES-CBC-BC");
            interfaceC05480Ex.A7M("Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND256BITAES-BC", "PBEWITHSHA256AND256BITAES-CBC-BC");
            interfaceC05480Ex.A7N("Alg.Alias.SecretKeyFactory", "PBEWITHSHAAND128BITAES-CBC-BC", c0fd25);
            interfaceC05480Ex.A7N("Alg.Alias.SecretKeyFactory", "PBEWITHSHAAND192BITAES-CBC-BC", c0fd26);
            interfaceC05480Ex.A7N("Alg.Alias.SecretKeyFactory", "PBEWITHSHAAND256BITAES-CBC-BC", c0fd27);
            interfaceC05480Ex.A7N("Alg.Alias.SecretKeyFactory", "PBEWITHSHA256AND128BITAES-CBC-BC", c0fd28);
            interfaceC05480Ex.A7N("Alg.Alias.SecretKeyFactory", "PBEWITHSHA256AND192BITAES-CBC-BC", c0fd29);
            interfaceC05480Ex.A7N("Alg.Alias.SecretKeyFactory", "PBEWITHSHA256AND256BITAES-CBC-BC", c0fd30);
            interfaceC05480Ex.A7M("Alg.Alias.AlgorithmParameters.PBEWITHSHAAND128BITAES-CBC-BC", "PKCS12PBE");
            interfaceC05480Ex.A7M("Alg.Alias.AlgorithmParameters.PBEWITHSHAAND192BITAES-CBC-BC", "PKCS12PBE");
            interfaceC05480Ex.A7M("Alg.Alias.AlgorithmParameters.PBEWITHSHAAND256BITAES-CBC-BC", "PKCS12PBE");
            interfaceC05480Ex.A7M("Alg.Alias.AlgorithmParameters.PBEWITHSHA256AND128BITAES-CBC-BC", "PKCS12PBE");
            interfaceC05480Ex.A7M("Alg.Alias.AlgorithmParameters.PBEWITHSHA256AND192BITAES-CBC-BC", "PKCS12PBE");
            interfaceC05480Ex.A7M("Alg.Alias.AlgorithmParameters.PBEWITHSHA256AND256BITAES-CBC-BC", "PKCS12PBE");
            interfaceC05480Ex.A7M("Alg.Alias.AlgorithmParameters.PBEWITHSHA1AND128BITAES-CBC-BC", "PKCS12PBE");
            interfaceC05480Ex.A7M("Alg.Alias.AlgorithmParameters.PBEWITHSHA1AND192BITAES-CBC-BC", "PKCS12PBE");
            interfaceC05480Ex.A7M("Alg.Alias.AlgorithmParameters.PBEWITHSHA1AND256BITAES-CBC-BC", "PKCS12PBE");
            interfaceC05480Ex.A7M("Alg.Alias.AlgorithmParameters.PBEWITHSHA-1AND128BITAES-CBC-BC", "PKCS12PBE");
            interfaceC05480Ex.A7M("Alg.Alias.AlgorithmParameters.PBEWITHSHA-1AND192BITAES-CBC-BC", "PKCS12PBE");
            interfaceC05480Ex.A7M("Alg.Alias.AlgorithmParameters.PBEWITHSHA-1AND256BITAES-CBC-BC", "PKCS12PBE");
            interfaceC05480Ex.A7M("Alg.Alias.AlgorithmParameters.PBEWITHSHA-256AND128BITAES-CBC-BC", "PKCS12PBE");
            interfaceC05480Ex.A7M("Alg.Alias.AlgorithmParameters.PBEWITHSHA-256AND192BITAES-CBC-BC", "PKCS12PBE");
            interfaceC05480Ex.A7M("Alg.Alias.AlgorithmParameters.PBEWITHSHA-256AND256BITAES-CBC-BC", "PKCS12PBE");
            StringBuilder sb99 = new StringBuilder();
            sb99.append("Alg.Alias.AlgorithmParameters.");
            sb99.append(c0fd25.A01);
            interfaceC05480Ex.A7M(sb99.toString(), "PKCS12PBE");
            StringBuilder sb100 = new StringBuilder();
            sb100.append("Alg.Alias.AlgorithmParameters.");
            sb100.append(c0fd26.A01);
            interfaceC05480Ex.A7M(sb100.toString(), "PKCS12PBE");
            StringBuilder sb101 = new StringBuilder();
            sb101.append("Alg.Alias.AlgorithmParameters.");
            sb101.append(c0fd27.A01);
            interfaceC05480Ex.A7M(sb101.toString(), "PKCS12PBE");
            StringBuilder sb102 = new StringBuilder();
            sb102.append("Alg.Alias.AlgorithmParameters.");
            sb102.append(c0fd28.A01);
            interfaceC05480Ex.A7M(sb102.toString(), "PKCS12PBE");
            StringBuilder sb103 = new StringBuilder();
            sb103.append("Alg.Alias.AlgorithmParameters.");
            sb103.append(c0fd29.A01);
            interfaceC05480Ex.A7M(sb103.toString(), "PKCS12PBE");
            StringBuilder sb104 = new StringBuilder();
            sb104.append("Alg.Alias.AlgorithmParameters.");
            sb104.append(c0fd30.A01);
            interfaceC05480Ex.A7M(sb104.toString(), "PKCS12PBE");
            StringBuilder sb105 = new StringBuilder();
            sb105.append(str);
            sb105.append("$AESGMAC");
            String obj = sb105.toString();
            StringBuilder sb106 = new StringBuilder();
            sb106.append(str);
            sb106.append("$KeyGen128");
            String obj2 = sb106.toString();
            StringBuilder sb107 = new StringBuilder();
            sb107.append("Mac.");
            sb107.append("AES");
            sb107.append("-GMAC");
            interfaceC05480Ex.A7M(sb107.toString(), obj);
            StringBuilder sb108 = new StringBuilder();
            sb108.append("Alg.Alias.Mac.");
            sb108.append("AES");
            sb108.append("GMAC");
            String obj3 = sb108.toString();
            StringBuilder sb109 = new StringBuilder();
            sb109.append("AES");
            sb109.append("-GMAC");
            interfaceC05480Ex.A7M(obj3, sb109.toString());
            StringBuilder sb110 = new StringBuilder();
            sb110.append("KeyGenerator.");
            sb110.append("AES");
            sb110.append("-GMAC");
            interfaceC05480Ex.A7M(sb110.toString(), obj2);
            StringBuilder sb111 = new StringBuilder();
            sb111.append("Alg.Alias.KeyGenerator.");
            sb111.append("AES");
            sb111.append("GMAC");
            String obj4 = sb111.toString();
            StringBuilder sb112 = new StringBuilder();
            sb112.append("AES");
            sb112.append("-GMAC");
            interfaceC05480Ex.A7M(obj4, sb112.toString());
            StringBuilder sb113 = new StringBuilder();
            sb113.append(str);
            sb113.append("$Poly1305");
            String obj5 = sb113.toString();
            StringBuilder sb114 = new StringBuilder();
            sb114.append(str);
            sb114.append("$Poly1305KeyGen");
            String obj6 = sb114.toString();
            StringBuilder sb115 = new StringBuilder();
            sb115.append("Mac.POLY1305-");
            sb115.append("AES");
            interfaceC05480Ex.A7M(sb115.toString(), obj5);
            StringBuilder sb116 = new StringBuilder();
            sb116.append("Alg.Alias.Mac.POLY1305");
            sb116.append("AES");
            String obj7 = sb116.toString();
            StringBuilder sb117 = new StringBuilder();
            sb117.append("POLY1305-");
            sb117.append("AES");
            interfaceC05480Ex.A7M(obj7, sb117.toString());
            StringBuilder sb118 = new StringBuilder();
            sb118.append("KeyGenerator.POLY1305-");
            sb118.append("AES");
            interfaceC05480Ex.A7M(sb118.toString(), obj6);
            StringBuilder sb119 = new StringBuilder();
            sb119.append("Alg.Alias.KeyGenerator.POLY1305");
            sb119.append("AES");
            String obj8 = sb119.toString();
            StringBuilder sb120 = new StringBuilder();
            sb120.append("POLY1305-");
            sb120.append("AES");
            interfaceC05480Ex.A7M(obj8, sb120.toString());
        }
    }

    /* loaded from: classes8.dex */
    public class OFB extends C43562Jkc {
        public OFB() {
            super(new IUM(new C43542JjT(new JRU(), 128)));
        }
    }

    /* loaded from: classes8.dex */
    public class PBEWithMD5And128BitAESCBCOpenSSL extends AbstractC43563Jko {
        public PBEWithMD5And128BitAESCBCOpenSSL() {
            super("PBEWithMD5And128BitAES-CBC-OpenSSL", 3, 0, 128, 128, true);
        }
    }

    /* loaded from: classes8.dex */
    public class PBEWithMD5And192BitAESCBCOpenSSL extends AbstractC43563Jko {
        public PBEWithMD5And192BitAESCBCOpenSSL() {
            super("PBEWithMD5And192BitAES-CBC-OpenSSL", 3, 0, 192, 128, true);
        }
    }

    /* loaded from: classes8.dex */
    public class PBEWithMD5And256BitAESCBCOpenSSL extends AbstractC43563Jko {
        public PBEWithMD5And256BitAESCBCOpenSSL() {
            super("PBEWithMD5And256BitAES-CBC-OpenSSL", 3, 0, 256, 128, true);
        }
    }

    /* loaded from: classes8.dex */
    public class PBEWithSHA256And128BitAESBC extends AbstractC43563Jko {
        public PBEWithSHA256And128BitAESBC() {
            super("PBEWithSHA256And128BitAES-CBC-BC", 2, 4, 128, 128, true);
        }
    }

    /* loaded from: classes8.dex */
    public class PBEWithSHA256And192BitAESBC extends AbstractC43563Jko {
        public PBEWithSHA256And192BitAESBC() {
            super("PBEWithSHA256And192BitAES-CBC-BC", 2, 4, 192, 128, true);
        }
    }

    /* loaded from: classes8.dex */
    public class PBEWithSHA256And256BitAESBC extends AbstractC43563Jko {
        public PBEWithSHA256And256BitAESBC() {
            super("PBEWithSHA256And256BitAES-CBC-BC", 2, 4, 256, 128, true);
        }
    }

    /* loaded from: classes8.dex */
    public class PBEWithSHAAnd128BitAESBC extends AbstractC43563Jko {
        public PBEWithSHAAnd128BitAESBC() {
            super("PBEWithSHA1And128BitAES-CBC-BC", 2, 1, 128, 128, true);
        }
    }

    /* loaded from: classes8.dex */
    public class PBEWithSHAAnd192BitAESBC extends AbstractC43563Jko {
        public PBEWithSHAAnd192BitAESBC() {
            super("PBEWithSHA1And192BitAES-CBC-BC", 2, 1, 192, 128, true);
        }
    }

    /* loaded from: classes8.dex */
    public class PBEWithSHAAnd256BitAESBC extends AbstractC43563Jko {
        public PBEWithSHAAnd256BitAESBC() {
            super("PBEWithSHA1And256BitAES-CBC-BC", 2, 1, 256, 128, true);
        }
    }

    /* loaded from: classes8.dex */
    public class Poly1305 extends JVX {
        public Poly1305() {
            this.A00 = new C42927JRh(new JRU());
        }
    }

    /* loaded from: classes8.dex */
    public class Poly1305KeyGen extends JVM {
        public Poly1305KeyGen() {
            super("Poly1305-AES", new C43532JjJ(), 256);
        }
    }

    /* loaded from: classes8.dex */
    public class RFC3211Wrap extends JVL {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public RFC3211Wrap() {
            super(r1, 16);
            JRU jru = new JRU();
            C42929JRj c42929JRj = new C42929JRj();
            c42929JRj.A00 = new JRS(jru);
        }
    }

    /* loaded from: classes8.dex */
    public class RFC5649Wrap extends JVL {
        public RFC5649Wrap() {
            super(new C42931JRl(new JRU()), 0);
        }
    }

    /* loaded from: classes8.dex */
    public class Wrap extends JVL {
        public Wrap() {
            super(new C42930JRk(), 0);
        }
    }

    /* loaded from: classes8.dex */
    public class WrapPad extends JVL {
        public WrapPad() {
            super(new C43555Jjg(), 0);
        }
    }

    /* loaded from: classes8.dex */
    public class CBC extends C43562Jkc {
        public CBC() {
            JRS A01 = JVL.A01();
            Class[] clsArr = new Class[6];
            clsArr[0] = RC2ParameterSpec.class;
            JVL.A04(this, clsArr);
            ((C43562Jkc) this).A04 = null;
            ((C43562Jkc) this).A03 = null;
            ((C43562Jkc) this).A02 = null;
            ((C43562Jkc) this).A05 = A01;
            this.A09 = true;
            this.A08 = new JS1(A01);
            ((C43562Jkc) this).A00 = 16;
        }
    }

    /* loaded from: classes8.dex */
    public class PBEWithAESCBC extends C43562Jkc {
        public PBEWithAESCBC() {
            JRS A01 = JVL.A01();
            Class[] clsArr = new Class[6];
            clsArr[0] = RC2ParameterSpec.class;
            JVL.A04(this, clsArr);
            JVL.A03(this);
            ((C43562Jkc) this).A05 = A01;
            this.A08 = new JS1(A01);
        }
    }

    /* loaded from: classes8.dex */
    public class PBEWithSHA1AESCBC128 extends C43562Jkc {
        public PBEWithSHA1AESCBC128() {
            super(JVL.A01(), 1, 128);
        }
    }

    /* loaded from: classes8.dex */
    public class PBEWithSHA1AESCBC192 extends C43562Jkc {
        public PBEWithSHA1AESCBC192() {
            super(JVL.A01(), 1, 192);
        }
    }

    /* loaded from: classes8.dex */
    public class PBEWithSHA1AESCBC256 extends C43562Jkc {
        public PBEWithSHA1AESCBC256() {
            super(JVL.A01(), 1, 256);
        }
    }

    /* loaded from: classes8.dex */
    public class PBEWithSHA256AESCBC128 extends C43562Jkc {
        public PBEWithSHA256AESCBC128() {
            super(JVL.A01(), 4, 128);
        }
    }

    /* loaded from: classes8.dex */
    public class PBEWithSHA256AESCBC192 extends C43562Jkc {
        public PBEWithSHA256AESCBC192() {
            super(JVL.A01(), 4, 192);
        }
    }

    /* loaded from: classes8.dex */
    public class PBEWithSHA256AESCBC256 extends C43562Jkc {
        public PBEWithSHA256AESCBC256() {
            super(JVL.A01(), 4, 256);
        }
    }

    static {
        HashMap hashMap = new HashMap();
        A00 = hashMap;
        hashMap.put("SupportedKeyClasses", "javax.crypto.SecretKey");
        hashMap.put("SupportedKeyFormats", "RAW");
    }
}
