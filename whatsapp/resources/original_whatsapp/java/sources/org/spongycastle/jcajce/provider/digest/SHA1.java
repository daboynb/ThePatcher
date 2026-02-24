package org.spongycastle.jcajce.provider.digest;

import java.util.Hashtable;
import p000X.AbstractC43563Jko;
import p000X.C0F6;
import p000X.C0F9;
import p000X.C0FD;
import p000X.C0FN;
import p000X.C0FQ;
import p000X.C42925JRf;
import p000X.C43551Jjc;
import p000X.IEt;
import p000X.InterfaceC05480Ex;
import p000X.JTv;
import p000X.JVM;
import p000X.JVX;

/* loaded from: classes.dex */
public class SHA1 {

    /* loaded from: classes8.dex */
    public class Digest extends JTv implements Cloneable {
        public Digest() {
            super(new C43551Jjc());
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() {
            JTv jTv = (JTv) super.clone();
            C43551Jjc c43551Jjc = (C43551Jjc) this.A01;
            C43551Jjc c43551Jjc2 = new C43551Jjc(c43551Jjc);
            c43551Jjc2.A01 = new int[80];
            C43551Jjc.A0L(c43551Jjc2, c43551Jjc);
            jTv.A01 = c43551Jjc2;
            return jTv;
        }
    }

    /* loaded from: classes8.dex */
    public class HashMac extends JVX {
        public HashMac() {
            Hashtable hashtable = C42925JRf.A07;
            this.A00 = new C42925JRf(new C43551Jjc());
        }
    }

    /* loaded from: classes8.dex */
    public class KeyGenerator extends JVM {
        public KeyGenerator() {
            super("HMACSHA1", new IEt(), 160);
        }
    }

    public class Mappings extends C0F6 {
        public static final String A00 = SHA1.class.getName();

        @Override // p000X.C0F5
        public void A02(InterfaceC05480Ex interfaceC05480Ex) {
            StringBuilder sb = new StringBuilder();
            String str = A00;
            sb.append(str);
            sb.append("$Digest");
            interfaceC05480Ex.A7M("MessageDigest.SHA-1", sb.toString());
            interfaceC05480Ex.A7M("Alg.Alias.MessageDigest.SHA1", "SHA-1");
            interfaceC05480Ex.A7M("Alg.Alias.MessageDigest.SHA", "SHA-1");
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Alg.Alias.MessageDigest.");
            C0FD c0fd = C0FQ.A07;
            sb2.append(c0fd);
            interfaceC05480Ex.A7M(sb2.toString(), "SHA-1");
            StringBuilder sb3 = new StringBuilder();
            sb3.append(str);
            sb3.append("$HashMac");
            String obj = sb3.toString();
            StringBuilder sb4 = new StringBuilder();
            sb4.append(str);
            sb4.append("$KeyGenerator");
            C0F6.A00("SHA1", obj, sb4.toString(), interfaceC05480Ex);
            C0F6.A01("SHA1", C0F9.A1E, interfaceC05480Ex);
            C0F6.A01("SHA1", C0FN.A06, interfaceC05480Ex);
            StringBuilder sb5 = new StringBuilder();
            sb5.append(str);
            sb5.append("$SHA1Mac");
            interfaceC05480Ex.A7M("Mac.PBEWITHHMACSHA", sb5.toString());
            StringBuilder sb6 = new StringBuilder();
            sb6.append(str);
            sb6.append("$SHA1Mac");
            interfaceC05480Ex.A7M("Mac.PBEWITHHMACSHA1", sb6.toString());
            interfaceC05480Ex.A7M("Alg.Alias.SecretKeyFactory.PBEWITHHMACSHA", "PBEWITHHMACSHA1");
            StringBuilder sb7 = new StringBuilder();
            sb7.append("Alg.Alias.SecretKeyFactory.");
            sb7.append(c0fd);
            interfaceC05480Ex.A7M(sb7.toString(), "PBEWITHHMACSHA1");
            StringBuilder sb8 = new StringBuilder();
            sb8.append("Alg.Alias.Mac.");
            sb8.append(c0fd);
            interfaceC05480Ex.A7M(sb8.toString(), "PBEWITHHMACSHA");
            StringBuilder sb9 = new StringBuilder();
            sb9.append(str);
            sb9.append("$PBEWithMacKeyFactory");
            interfaceC05480Ex.A7M("SecretKeyFactory.PBEWITHHMACSHA1", sb9.toString());
        }
    }

    /* loaded from: classes8.dex */
    public class PBEWithMacKeyFactory extends AbstractC43563Jko {
        public PBEWithMacKeyFactory() {
            super("PBEwithHmacSHA", 2, 1, 160, 0, false);
        }
    }

    /* loaded from: classes8.dex */
    public class SHA1Mac extends JVX {
        public SHA1Mac() {
            Hashtable hashtable = C42925JRf.A07;
            this.A00 = new C42925JRf(new C43551Jjc());
        }
    }
}
