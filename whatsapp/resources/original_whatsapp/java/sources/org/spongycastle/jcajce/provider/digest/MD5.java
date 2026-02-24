package org.spongycastle.jcajce.provider.digest;

import java.util.Hashtable;
import p000X.C0F6;
import p000X.C0F9;
import p000X.C0FN;
import p000X.C42925JRf;
import p000X.C43548JjZ;
import p000X.IEt;
import p000X.InterfaceC05480Ex;
import p000X.JTv;
import p000X.JVM;
import p000X.JVX;

/* loaded from: classes.dex */
public class MD5 {

    /* loaded from: classes8.dex */
    public class Digest extends JTv implements Cloneable {
        public Digest() {
            super(new C43548JjZ());
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() {
            JTv jTv = (JTv) super.clone();
            C43548JjZ c43548JjZ = (C43548JjZ) this.A01;
            C43548JjZ c43548JjZ2 = new C43548JjZ(c43548JjZ);
            c43548JjZ2.A01 = new int[16];
            C43548JjZ.A0I(c43548JjZ2, c43548JjZ);
            jTv.A01 = c43548JjZ2;
            return jTv;
        }
    }

    /* loaded from: classes8.dex */
    public class HashMac extends JVX {
        public HashMac() {
            Hashtable hashtable = C42925JRf.A07;
            this.A00 = new C42925JRf(new C43548JjZ());
        }
    }

    /* loaded from: classes8.dex */
    public class KeyGenerator extends JVM {
        public KeyGenerator() {
            super("HMACMD5", new IEt(), 128);
        }
    }

    public class Mappings extends C0F6 {
        public static final String A00 = MD5.class.getName();

        @Override // p000X.C0F5
        public void A02(InterfaceC05480Ex interfaceC05480Ex) {
            StringBuilder sb = new StringBuilder();
            String str = A00;
            sb.append(str);
            sb.append("$Digest");
            interfaceC05480Ex.A7M("MessageDigest.MD5", sb.toString());
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Alg.Alias.MessageDigest.");
            sb2.append(C0F9.A1U);
            interfaceC05480Ex.A7M(sb2.toString(), "MD5");
            StringBuilder sb3 = new StringBuilder();
            sb3.append(str);
            sb3.append("$HashMac");
            String obj = sb3.toString();
            StringBuilder sb4 = new StringBuilder();
            sb4.append(str);
            sb4.append("$KeyGenerator");
            C0F6.A00("MD5", obj, sb4.toString(), interfaceC05480Ex);
            C0F6.A01("MD5", C0FN.A04, interfaceC05480Ex);
        }
    }
}
