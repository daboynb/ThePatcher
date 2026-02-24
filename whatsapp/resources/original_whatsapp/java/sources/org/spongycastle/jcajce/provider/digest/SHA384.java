package org.spongycastle.jcajce.provider.digest;

import java.util.Hashtable;
import p000X.C0F6;
import p000X.C0F9;
import p000X.C42923JRc;
import p000X.C42925JRf;
import p000X.C43553Jje;
import p000X.IEt;
import p000X.InterfaceC05480Ex;
import p000X.InterfaceC05490Fb;
import p000X.JS7;
import p000X.JTv;
import p000X.JVM;
import p000X.JVX;

/* loaded from: classes.dex */
public class SHA384 {

    /* loaded from: classes8.dex */
    public class Digest extends JTv implements Cloneable {
        public Digest() {
            super(new C43553Jje());
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() {
            JTv jTv = (JTv) super.clone();
            jTv.A01 = new C43553Jje((JS7) this.A01);
            return jTv;
        }
    }

    /* loaded from: classes8.dex */
    public class HashMac extends JVX {
        public HashMac() {
            Hashtable hashtable = C42925JRf.A07;
            this.A00 = new C42925JRf(new C43553Jje());
        }
    }

    /* loaded from: classes8.dex */
    public class KeyGenerator extends JVM {
        public KeyGenerator() {
            super("HMACSHA384", new IEt(), 384);
        }
    }

    public class Mappings extends C0F6 {
        public static final String A00 = SHA384.class.getName();

        @Override // p000X.C0F5
        public void A02(InterfaceC05480Ex interfaceC05480Ex) {
            StringBuilder sb = new StringBuilder();
            String str = A00;
            sb.append(str);
            sb.append("$Digest");
            interfaceC05480Ex.A7M("MessageDigest.SHA-384", sb.toString());
            interfaceC05480Ex.A7M("Alg.Alias.MessageDigest.SHA384", "SHA-384");
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Alg.Alias.MessageDigest.");
            sb2.append(InterfaceC05490Fb.A0p);
            interfaceC05480Ex.A7M(sb2.toString(), "SHA-384");
            StringBuilder sb3 = new StringBuilder();
            sb3.append(str);
            sb3.append("$OldSHA384");
            interfaceC05480Ex.A7M("Mac.OLDHMACSHA384", sb3.toString());
            StringBuilder sb4 = new StringBuilder();
            sb4.append(str);
            sb4.append("$HashMac");
            interfaceC05480Ex.A7M("Mac.PBEWITHHMACSHA384", sb4.toString());
            StringBuilder sb5 = new StringBuilder();
            sb5.append(str);
            sb5.append("$HashMac");
            String obj = sb5.toString();
            StringBuilder sb6 = new StringBuilder();
            sb6.append(str);
            sb6.append("$KeyGenerator");
            C0F6.A00("SHA384", obj, sb6.toString(), interfaceC05480Ex);
            C0F6.A01("SHA384", C0F9.A1H, interfaceC05480Ex);
        }
    }

    /* loaded from: classes8.dex */
    public class OldSHA384 extends JVX {
        public OldSHA384() {
            C43553Jje c43553Jje = new C43553Jje();
            C42923JRc c42923JRc = new C42923JRc();
            c42923JRc.A02 = new byte[64];
            c42923JRc.A03 = new byte[64];
            c42923JRc.A01 = c43553Jje;
            c42923JRc.A00 = 48;
            this.A00 = c42923JRc;
        }
    }
}
