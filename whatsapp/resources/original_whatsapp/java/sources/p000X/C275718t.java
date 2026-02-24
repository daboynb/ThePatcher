package p000X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Arrays;
import org.whispersystems.libsignal.kem.KEMPublicKey;

/* renamed from: X.18t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C275718t {
    public static final byte[] A09 = {69, 68, 0, 1};
    public final C07T A00;
    public final C14070gx A01;
    public final C265614o A02;
    public final C275818u A03;
    public final EnumC275618s A04;
    public final C19B A05;
    public final C19C A06;
    public final C14400hU A07;
    public final C1AM A08;

    private byte[] A02() {
        return new byte[]{87, 65, 6, 3};
    }

    private C1A2 A00() {
        C275818u c275818u = this.A03;
        try {
            try {
                C275818u.A00(IO7.A0D, c275818u);
                C19B c19b = this.A05;
                byte[] bArr = new byte[3];
                C19B.A00(c19b, bArr);
                if (Arrays.equals(C19B.A01, bArr)) {
                    throw new IOException() { // from class: X.6eR
                    };
                }
                byte[] bArr2 = new byte[AbstractC272117d.A00(bArr)];
                C19B.A00(c19b, bArr2);
                C1A0 c1a0 = (C1A0) AbstractC265514n.A05(C1A0.DEFAULT_INSTANCE, bArr2);
                if ((c1a0.bitField0_ & 2) == 0) {
                    throw new IOException("Handshake message does not contain server hello!");
                }
                C1A2 c1a2 = c1a0.serverHello_;
                if (c1a2 == null) {
                    c1a2 = C1A2.DEFAULT_INSTANCE;
                }
                return c1a2;
            } catch (Exception e) {
                c275818u.A05(e);
                throw e;
            }
        } finally {
            C275818u.A01(c275818u);
        }
    }

    private C1AM A01(C1A2 c1a2, C272017c c272017c, C272017c c272017c2, C19E c19e) {
        C275818u c275818u;
        C1384866z c1384866z;
        C1384866z c1384866z2;
        String str;
        KEMPublicKey kEMPublicKey;
        byte[] bArr;
        try {
            try {
                C17J A02 = c19e.A02(c1a2.ephemeral_.A09());
                c19e.A03(IO7.A0Y, c272017c, A02);
                C17J c17j = new C17J(c19e.A04(IO7.A01, c1a2.static_.A09()));
                c19e.A03(IO7.A0u, c272017c, c17j);
                byte[] A04 = c19e.A04(IO7.A0C, c1a2.payload_.A09());
                c275818u = this.A03;
                try {
                    C275818u.A00(IO7.A0J, c275818u);
                    try {
                        C64X c64x = (C64X) AbstractC265514n.A05(C64X.DEFAULT_INSTANCE, A04);
                        if (c64x != null) {
                            C64W c64w = c64x.intermediate_;
                            if (c64w == null) {
                                c64w = C64W.DEFAULT_INSTANCE;
                            }
                            C64W c64w2 = c64x.leaf_;
                            if ((c64w2 != null || (c64w2 = C64W.DEFAULT_INSTANCE) != null) && c64w != null) {
                                try {
                                    c1384866z = (C1384866z) AbstractC265514n.A05(C1384866z.DEFAULT_INSTANCE, c64w2.details_.A09());
                                } catch (C32670Egw e) {
                                    Log.m221e("wa6 certificate details parsing failed", e);
                                    c1384866z = null;
                                }
                                try {
                                    c1384866z2 = (C1384866z) AbstractC265514n.A05(C1384866z.DEFAULT_INSTANCE, c64w.details_.A09());
                                } catch (C32670Egw e2) {
                                    Log.m221e("wa6 certificate details parsing failed", e2);
                                    c1384866z2 = null;
                                }
                                if (c1384866z != null && c1384866z2 != null) {
                                    int i = c1384866z2.bitField0_;
                                    if ((i & 1) != 0 && (c1384866z.bitField0_ & 2) != 0 && c1384866z2.serial_ == c1384866z.issuerSerial_ && (i & 2) != 0 && c1384866z2.issuerSerial_ == 0) {
                                        if (Arrays.equals(c1384866z.key_.A09(), c17j.A01)) {
                                            byte[] A092 = c1384866z2.key_.A09();
                                            C17J c17j2 = (C17J) AbstractC207099Ej.A00.get("WhatsAppLongTerm1");
                                            if (c17j2 == null) {
                                                str = "wa6: intermediate cert key is missing";
                                            } else {
                                                boolean A01 = C275918v.A00().A01(new C17J(A092).A01, c1384866z.toByteArray(), c64w2.signature_.A09());
                                                boolean A012 = C275918v.A00().A01(c17j2.A01, c64w.details_.A09(), c64w.signature_.A09());
                                                if (A01 && A012) {
                                                    C275818u.A01(c275818u);
                                                    if ((c1a2.bitField0_ & 8) == 0 || this.A04 == EnumC275618s.A04) {
                                                        EnumC275618s enumC275618s = this.A04;
                                                        if (enumC275618s == EnumC275618s.A02) {
                                                            Log.m230w("NoiseSocket/handshakeCore ignoring missing extended static in enable mode");
                                                        } else if (enumC275618s == EnumC275618s.A03) {
                                                            throw new C38826HWe("MissingExtendedStatic");
                                                        }
                                                        kEMPublicKey = null;
                                                        bArr = null;
                                                    } else {
                                                        kEMPublicKey = new KEMPublicKey(c1a2.extendedStatic_.A09());
                                                        bArr = c19e.A07(kEMPublicKey);
                                                    }
                                                    byte[] A05 = c19e.A05(IO7.A1B, c272017c2.A02.A01);
                                                    c19e.A03(IO7.A0j, c272017c2, A02);
                                                    byte[] A052 = c19e.A05(IO7.A02, this.A02.toByteArray());
                                                    c275818u.A06(IO7.A1A);
                                                    C275818u.A00(IO7.A0H, c275818u);
                                                    C1370861p c1370861p = (C1370861p) C1A3.DEFAULT_INSTANCE.A0G();
                                                    AnonymousClass153 A013 = C14y.A01(A05, 0, A05.length);
                                                    c1370861p.A0H();
                                                    C1A3 c1a3 = (C1A3) c1370861p.A00;
                                                    c1a3.bitField0_ |= 1;
                                                    c1a3.static_ = A013;
                                                    AnonymousClass153 A014 = C14y.A01(A052, 0, A052.length);
                                                    c1370861p.A0H();
                                                    C1A3 c1a32 = (C1A3) c1370861p.A00;
                                                    c1a32.bitField0_ |= 2;
                                                    c1a32.payload_ = A014;
                                                    if (bArr != null) {
                                                        AnonymousClass153 A015 = C14y.A01(bArr, 0, bArr.length);
                                                        c1370861p.A0H();
                                                        C1A3 c1a33 = (C1A3) c1370861p.A00;
                                                        c1a33.bitField0_ |= 4;
                                                        c1a33.extendedCiphertext_ = A015;
                                                    }
                                                    C1A3 c1a34 = (C1A3) c1370861p.A0F();
                                                    C1A1 c1a1 = (C1A1) C1A0.DEFAULT_INSTANCE.A0G();
                                                    c1a1.A0H();
                                                    C1A0 c1a0 = (C1A0) c1a1.A00;
                                                    c1a34.getClass();
                                                    c1a0.clientFinish_ = c1a34;
                                                    c1a0.bitField0_ |= 4;
                                                    this.A06.write(c1a1.A0F().toByteArray());
                                                    C275818u.A01(c275818u);
                                                    return c19e.A01(c17j, kEMPublicKey);
                                                }
                                                str = "wa6: invalid signature on noise certificate";
                                            }
                                        } else {
                                            StringBuilder sb = new StringBuilder();
                                            sb.append("wa6: noise certificate key does not match proposed server static key; issuer=");
                                            sb.append(c1384866z.issuerSerial_);
                                            str = sb.toString();
                                        }
                                        Log.m219e(str);
                                    }
                                }
                            }
                        }
                    } catch (C32670Egw e3) {
                        Log.m221e("wa6 noise certificate parsing failed", e3);
                    }
                    throw new IOException() { // from class: X.6eS
                    };
                } catch (Exception e4) {
                    c275818u.A05(e4);
                    throw e4;
                }
            } catch (C39012HcJ e5) {
                throw new C38826HWe(e5);
            }
        } catch (Throwable th) {
            C275818u.A01(c275818u);
            throw th;
        }
    }

    public C1AP A03() {
        C1AM c1am = this.A08;
        c1am.getClass();
        return new C1AP(c1am, this.A05);
    }

    public C1AZ A04() {
        C1AM c1am = this.A08;
        c1am.getClass();
        return new C1AZ(this.A06, c1am);
    }

    public C274718j A06() {
        C1AM c1am = this.A08;
        C17J c17j = c1am.A02;
        C00N.A05(c17j);
        return new C274718j(c17j, c1am.A05);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x016f A[Catch: 6iM -> 0x02b1, IOException -> 0x02e5, IOException -> 0x02f5, TRY_LEAVE, TryCatch #10 {6iM -> 0x02b1, IOException -> 0x02e5, blocks: (B:76:0x00b4, B:78:0x00ba, B:80:0x00c5, B:23:0x00c0, B:27:0x00ca, B:28:0x00cf, B:34:0x014d, B:40:0x016a, B:74:0x02b0, B:45:0x016f, B:47:0x0179, B:51:0x01a6, B:52:0x01aa, B:58:0x026a, B:60:0x027c, B:61:0x0286, B:62:0x0287, B:69:0x0266, B:73:0x02ab, B:22:0x00be), top: B:75:0x00b4, outer: #4 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C275718t(C07T c07t, C14400hU c14400hU, C14070gx c14070gx, C265614o c265614o, InputStream inputStream, OutputStream outputStream, C274918l c274918l, EnumC275618s enumC275618s) {
        C275818u c275818u;
        C1AM A01;
        Integer num;
        byte[] decode;
        int length;
        StringBuilder sb = new StringBuilder();
        sb.append("NoiseSocket/handshakeStart mode=");
        sb.append(enumC275618s);
        Log.m223i(sb.toString());
        C274718j c274718j = c274918l.A00;
        this.A04 = enumC275618s;
        this.A03 = new C275818u((c274718j == null || (enumC275618s != EnumC275618s.A04 && c274718j.A01 == null)) ? IO7.A00 : IO7.A01, enumC275618s);
        try {
            this.A00 = c07t;
            this.A07 = c14400hU;
            this.A01 = c14070gx;
            C272017c A00 = C272017c.A00();
            C275818u c275818u2 = this.A03;
            try {
                try {
                    C275818u.A00(IO7.A0I, c275818u2);
                    String string = ((SharedPreferences) this.A01.A00.A19.get()).getString("routing_info", null);
                    if (!TextUtils.isEmpty(string) && (decode = Base64.decode(string, 3)) != null && (length = decode.length) > 0) {
                        outputStream.write(A09);
                        outputStream.write(new byte[]{(byte) (length >> 16), (byte) (length >> 8), (byte) length});
                        outputStream.write(decode);
                    }
                    outputStream.write(A02());
                    C275818u.A01(c275818u2);
                    C00N.A05(c265614o);
                    this.A02 = c265614o;
                    this.A05 = new C19B(inputStream);
                    this.A06 = new C19C(outputStream);
                    C272017c c272017c = c274918l.A01;
                    if (c274718j != null) {
                        try {
                        } catch (C148916iM e) {
                            C1A2 c1a2 = e.serverHello;
                            c275818u = this.A03;
                            c275818u.A00 = IO7.A0C;
                            c275818u.A06(IO7.A15);
                            C19E c19e = new C19E(c275818u, C19E.A05, A02());
                            c19e.A06(A00.A02);
                            A01 = A01(c1a2, A00, c272017c, c19e);
                        } catch (IOException e2) {
                            if (!(e2 instanceof C146526eR) && !(e2 instanceof C146536eS)) {
                                throw new C38826HWe(e2);
                            }
                            throw e2;
                        }
                        if (this.A04 == EnumC275618s.A04 || c274718j.A01 != null) {
                            num = IO7.A01;
                            if (num != IO7.A00) {
                                if (c274718j != null) {
                                    Log.m230w("NoiseSocket/handshake missing serverStaticPQ forcing full handshake");
                                }
                                c275818u = this.A03;
                                c275818u.A06(IO7.A01);
                                C19E c19e2 = new C19E(c275818u, C19E.A06, A02());
                                byte[] A06 = c19e2.A06(A00.A02);
                                try {
                                    try {
                                        C275818u.A00(IO7.A0F, c275818u);
                                        boolean z = this.A04 != EnumC275618s.A04;
                                        C278519z c278519z = (C278519z) C278419y.DEFAULT_INSTANCE.A0G();
                                        AnonymousClass153 A012 = C14y.A01(A06, 0, A06.length);
                                        c278519z.A0H();
                                        C278419y c278419y = (C278419y) c278519z.A00;
                                        c278419y.bitField0_ |= 1;
                                        c278419y.ephemeral_ = A012;
                                        c278519z.A0H();
                                        C278419y c278419y2 = (C278419y) c278519z.A00;
                                        c278419y2.bitField0_ |= 8;
                                        c278419y2.useExtended_ = z;
                                        C278419y c278419y3 = (C278419y) c278519z.A0F();
                                        C1A1 c1a1 = (C1A1) C1A0.DEFAULT_INSTANCE.A0G();
                                        c1a1.A0H();
                                        C1A0 c1a0 = (C1A0) c1a1.A00;
                                        c278419y3.getClass();
                                        c1a0.clientHello_ = c278419y3;
                                        c1a0.bitField0_ |= 1;
                                        this.A06.write(c1a1.A0F().toByteArray());
                                        C275818u.A01(c275818u);
                                        c275818u.A06(IO7.A0N);
                                        C1A2 A002 = A00();
                                        c275818u.A06(IO7.A0j);
                                        A01 = A01(A002, A00, c272017c, c19e2);
                                    } catch (Exception e3) {
                                        c275818u.A05(e3);
                                        throw e3;
                                    }
                                } catch (Throwable th) {
                                    C275818u.A01(c275818u);
                                    throw th;
                                }
                            } else {
                                C00N.A05(c274718j);
                                c275818u = this.A03;
                                Integer num2 = IO7.A0C;
                                c275818u.A06(num2);
                                try {
                                    C19E c19e3 = new C19E(c275818u, C19E.A07, A02());
                                    C17J c17j = new C17J(c19e3.A04(IO7.A01, c274718j.A00.A01));
                                    byte[] A062 = c19e3.A06(A00.A02);
                                    KEMPublicKey kEMPublicKey = c274718j.A01;
                                    byte[] A07 = (this.A04 == EnumC275618s.A04 || kEMPublicKey == null) ? null : c19e3.A07(kEMPublicKey);
                                    Integer num3 = IO7.A0u;
                                    c19e3.A03(num3, A00, c17j);
                                    byte[] A05 = c19e3.A05(IO7.A1B, c272017c.A02.A01);
                                    c19e3.A03(IO7.A15, c272017c, c17j);
                                    byte[] A052 = c19e3.A05(IO7.A0N, this.A02.toByteArray());
                                    try {
                                        try {
                                            C275818u.A00(IO7.A0G, c275818u);
                                            C278519z c278519z2 = (C278519z) C278419y.DEFAULT_INSTANCE.A0G();
                                            AnonymousClass153 A013 = C14y.A01(A062, 0, A062.length);
                                            c278519z2.A0H();
                                            C278419y c278419y4 = (C278419y) c278519z2.A00;
                                            c278419y4.bitField0_ |= 1;
                                            c278419y4.ephemeral_ = A013;
                                            AnonymousClass153 A014 = C14y.A01(A05, 0, A05.length);
                                            c278519z2.A0H();
                                            C278419y c278419y5 = (C278419y) c278519z2.A00;
                                            c278419y5.bitField0_ |= 2;
                                            c278419y5.static_ = A014;
                                            AnonymousClass153 A015 = C14y.A01(A052, 0, A052.length);
                                            c278519z2.A0H();
                                            C278419y c278419y6 = (C278419y) c278519z2.A00;
                                            c278419y6.bitField0_ |= 4;
                                            c278419y6.payload_ = A015;
                                            if (A07 != null) {
                                                Log.m223i("NoiseSocket/sendClientHelloResume with extended CT");
                                                AnonymousClass153 A016 = C14y.A01(A07, 0, A07.length);
                                                c278519z2.A0H();
                                                C278419y c278419y7 = (C278419y) c278519z2.A00;
                                                c278419y7.bitField0_ |= 16;
                                                c278419y7.extendedCiphertext_ = A016;
                                            }
                                            C278419y c278419y8 = (C278419y) c278519z2.A0F();
                                            C1A1 c1a12 = (C1A1) C1A0.DEFAULT_INSTANCE.A0G();
                                            c1a12.A0H();
                                            C1A0 c1a02 = (C1A0) c1a12.A00;
                                            c278419y8.getClass();
                                            c1a02.clientHello_ = c278419y8;
                                            c1a02.bitField0_ |= 1;
                                            this.A06.write(c1a12.A0F().toByteArray());
                                            C275818u.A01(c275818u);
                                            Integer num4 = IO7.A0Y;
                                            c275818u.A06(num4);
                                            C1A2 A003 = A00();
                                            if ((A003.bitField0_ & 2) != 0) {
                                                Log.m230w("NoiseSocket/handshakeResume server hello has static key, falling back");
                                                throw new C148916iM(A003);
                                            }
                                            c275818u.A06(num3);
                                            C17J A02 = c19e3.A02(A003.ephemeral_.A09());
                                            c19e3.A03(num4, A00, A02);
                                            c19e3.A03(IO7.A0j, c272017c, A02);
                                            c19e3.A04(num2, A003.payload_.A09());
                                            A01 = c19e3.A01(c17j, kEMPublicKey);
                                        } catch (Exception e4) {
                                            c275818u.A05(e4);
                                            throw e4;
                                        }
                                    } catch (Throwable th2) {
                                        C275818u.A01(c275818u);
                                        throw th2;
                                    }
                                } catch (C39012HcJ e5) {
                                    throw new C38826HWe(e5);
                                }
                            }
                            c275818u.A06(IO7.A1B);
                            this.A08 = A01;
                        }
                    }
                    num = IO7.A00;
                    if (num != IO7.A00) {
                    }
                    c275818u.A06(IO7.A1B);
                    this.A08 = A01;
                } catch (Throwable th3) {
                    C275818u.A01(c275818u2);
                }
            } catch (Exception e6) {
                c275818u2.A05(e6);
                throw e6;
            }
        } catch (IOException e7) {
            throw new C148956iQ(e7, this.A03.A02());
        }
    }

    public C275818u A05() {
        return this.A03;
    }
}
