package org.spongycastle.jcajce.provider.digest;

import java.util.Hashtable;
import p000X.AbstractC43563Jko;
import p000X.C0F6;
import p000X.C0F9;
import p000X.C0FD;
import p000X.C42925JRf;
import p000X.C43550Jjb;
import p000X.IEt;
import p000X.InterfaceC05480Ex;
import p000X.InterfaceC05490Fb;
import p000X.JTv;
import p000X.JVM;
import p000X.JVX;

/* loaded from: classes.dex */
public class SHA256 {

    /* loaded from: classes8.dex */
    public class Digest extends JTv implements Cloneable {
        public Digest() {
            super(new C43550Jjb());
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() {
            JTv jTv = (JTv) super.clone();
            C43550Jjb c43550Jjb = (C43550Jjb) this.A01;
            C43550Jjb c43550Jjb2 = new C43550Jjb(c43550Jjb);
            c43550Jjb2.A01 = new int[64];
            C43550Jjb.A0J(c43550Jjb2, c43550Jjb);
            jTv.A01 = c43550Jjb2;
            return jTv;
        }
    }

    /* loaded from: classes8.dex */
    public class HashMac extends JVX {
        public HashMac() {
            Hashtable hashtable = C42925JRf.A07;
            this.A00 = new C42925JRf(new C43550Jjb());
        }
    }

    /* loaded from: classes8.dex */
    public class KeyGenerator extends JVM {
        public KeyGenerator() {
            super("HMACSHA256", new IEt(), 256);
        }
    }

    public class Mappings extends C0F6 {
        public static final String A00 = SHA256.class.getName();

        @Override // p000X.C0F5
        public void A02(InterfaceC05480Ex interfaceC05480Ex) {
            StringBuilder sb = new StringBuilder();
            String str = A00;
            sb.append(str);
            sb.append("$Digest");
            interfaceC05480Ex.A7M("MessageDigest.SHA-256", sb.toString());
            interfaceC05480Ex.A7M("Alg.Alias.MessageDigest.SHA256", "SHA-256");
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Alg.Alias.MessageDigest.");
            C0FD c0fd = InterfaceC05490Fb.A0o;
            sb2.append(c0fd);
            interfaceC05480Ex.A7M(sb2.toString(), "SHA-256");
            StringBuilder sb3 = new StringBuilder();
            sb3.append(str);
            sb3.append("$PBEWithMacKeyFactory");
            interfaceC05480Ex.A7M("SecretKeyFactory.PBEWITHHMACSHA256", sb3.toString());
            interfaceC05480Ex.A7M("Alg.Alias.SecretKeyFactory.PBEWITHHMACSHA-256", "PBEWITHHMACSHA256");
            StringBuilder sb4 = new StringBuilder();
            sb4.append("Alg.Alias.SecretKeyFactory.");
            sb4.append(c0fd);
            interfaceC05480Ex.A7M(sb4.toString(), "PBEWITHHMACSHA256");
            StringBuilder sb5 = new StringBuilder();
            sb5.append(str);
            sb5.append("$HashMac");
            interfaceC05480Ex.A7M("Mac.PBEWITHHMACSHA256", sb5.toString());
            StringBuilder sb6 = new StringBuilder();
            sb6.append(str);
            sb6.append("$HashMac");
            String obj = sb6.toString();
            StringBuilder sb7 = new StringBuilder();
            sb7.append(str);
            sb7.append("$KeyGenerator");
            C0F6.A00("SHA256", obj, sb7.toString(), interfaceC05480Ex);
            C0F6.A01("SHA256", C0F9.A1G, interfaceC05480Ex);
            C0F6.A01("SHA256", c0fd, interfaceC05480Ex);
        }
    }

    /* loaded from: classes8.dex */
    public class PBEWithMacKeyFactory extends AbstractC43563Jko {
        public PBEWithMacKeyFactory() {
            super("PBEwithHmacSHA256", 2, 4, 256, 0, false);
        }
    }
}
