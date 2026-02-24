package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.util.zip.InflaterInputStream;

/* renamed from: X.0jP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C15590jP {
    public byte[] A00;
    public final AnonymousClass075 A01;
    public final C15580jO A02;
    public final C1AP A03;

    private int A00(InputStream inputStream, int i) {
        if (i == 0) {
            return 0;
        }
        if (i == 248) {
            return inputStream.read();
        }
        if (i == 249) {
            return (inputStream.read() << 8) + inputStream.read();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("invalid list size in readListSize: token ");
        sb.append(i);
        throw new C32152ENm(sb.toString(), A08());
    }

    public static void A05(InputStream inputStream, byte[] bArr) {
        int length = bArr.length;
        int i = 0;
        while (i < length) {
            int read = inputStream.read(bArr, i, length - i);
            if (read == -1) {
                throw new IOException("ran out of bytes while reading into buffer");
            }
            i += read;
        }
    }

    public String A09(InputStream inputStream, int i) {
        int read;
        if (i == -1) {
            throw new C32152ENm("-1 token in readString", A08());
        }
        if (i > 2) {
            if (i < 236) {
                try {
                    try {
                        String str = C1BN.A00[i];
                        StringBuilder sb = new StringBuilder();
                        sb.append("Token was null for singlebyte idx: ");
                        sb.append(i);
                        C00N.A06(str, sb.toString());
                        return str;
                    } catch (ArrayIndexOutOfBoundsException e) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Fail while trying to access WapDict, dictNum=");
                        sb2.append(0);
                        sb2.append(", dictIdx=");
                        sb2.append(i);
                        Log.m219e(sb2.toString());
                        throw e;
                    }
                } catch (ArrayIndexOutOfBoundsException | NullPointerException unused) {
                    throw new C32152ENm("invalid token index in getToken()", A08());
                }
            }
            if (i == 247) {
                return A02(inputStream);
            }
            switch (i) {
                case 236:
                case 237:
                case 238:
                case 239:
                    int read2 = inputStream.read();
                    try {
                        try {
                            String str2 = C1BN.A01[i - 236][read2];
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("Token was null for doublebyte dictNum=");
                            sb3.append(i);
                            sb3.append(", dictIdx=");
                            sb3.append(read2);
                            C00N.A06(str2, sb3.toString());
                            return str2;
                        } catch (ArrayIndexOutOfBoundsException e2) {
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("Fail while trying to access WapDict, dictNum=");
                            sb4.append(i);
                            sb4.append(", dictIdx=");
                            sb4.append(read2);
                            Log.m219e(sb4.toString());
                            throw e2;
                        }
                    } catch (ArrayIndexOutOfBoundsException | NullPointerException unused2) {
                        throw new C32152ENm("invalid token index in getToken()", A08());
                    }
                default:
                    try {
                        switch (i) {
                            case 250:
                                Log.m230w("Unexpected ReadString for token JID_PAIR");
                                return A03(inputStream);
                            case 251:
                            case 255:
                                return new String(A06(inputStream, i), AbstractC033405g.A0A);
                            case 252:
                                read = inputStream.read();
                                break;
                            case 253:
                                read = ((inputStream.read() & 15) << 16) + (inputStream.read() << 8) + inputStream.read();
                                break;
                            case 254:
                                read = inputStream.read() | ((inputStream.read() & 127) << 24) | (inputStream.read() << 16) | (inputStream.read() << 8);
                                break;
                        }
                        byte[] bArr = new byte[read];
                        A05(inputStream, bArr);
                        return new String(bArr, AbstractC033405g.A0A);
                    } catch (UnsupportedEncodingException unused3) {
                        return null;
                    }
            }
        }
        if (i == 0) {
            return null;
        }
        throw new C32152ENm("readString couldn't match token", A08());
    }

    private void A04(Jid jid, String str) {
        AnonymousClass075 anonymousClass075 = this.A01;
        if (anonymousClass075 == null || jid.isProtocolCompliant()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Jid: '");
        sb.append(jid);
        sb.append("' key: '");
        if (str == null) {
            str = "";
        }
        sb.append(str);
        sb.append("'");
        anonymousClass075.A0L("invalid jid!", sb.toString(), true);
    }

    public C0SZ A07() {
        byte[] A00;
        int length;
        C1AP c1ap = this.A03;
        C00N.A06(c1ap, "frameInputStream is null");
        do {
            try {
                C19B c19b = c1ap.A00;
                byte[] bArr = new byte[3];
                C19B.A00(c19b, bArr);
                byte[] bArr2 = new byte[AbstractC272117d.A00(bArr)];
                C19B.A00(c19b, bArr2);
                C1AM c1am = c1ap.A01;
                A00 = c1am.A03.A00(new byte[0], c1am.A00.getAndIncrement(), bArr2);
                length = A00.length;
            } catch (C39012HcJ e) {
                throw new C38826HWe(e);
            }
        } while (length == 0);
        if (length == 1) {
            throw new C32152ENm("header only frame received");
        }
        byte b = A00[0];
        if ((b & 2) != 0) {
            byte[] bArr3 = {b};
            InflaterInputStream inflaterInputStream = new InflaterInputStream(new ByteArrayInputStream(A00, 1, length - 1));
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(8192);
                try {
                    byteArrayOutputStream.write(bArr3);
                    byte[] bArr4 = new byte[8192];
                    for (int read = inflaterInputStream.read(bArr4); read >= 0; read = inflaterInputStream.read(bArr4)) {
                        byteArrayOutputStream.write(bArr4, 0, read);
                    }
                    inflaterInputStream.close();
                    byteArrayOutputStream.close();
                    A00 = byteArrayOutputStream.toByteArray();
                    C00C.A06(A00);
                    byteArrayOutputStream.close();
                    inflaterInputStream.close();
                } finally {
                }
            } finally {
            }
        }
        this.A00 = A00;
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(A00);
        if ((((byte) byteArrayInputStream.read()) & 1) == 0) {
            return A01(this, byteArrayInputStream);
        }
        throw new C32152ENm("server to client stanza fragmentation not supported");
    }

    public String A08() {
        byte[] bArr = this.A00;
        if (bArr == null) {
            return "null";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("size = ");
        int length = bArr.length;
        sb.append(length);
        sb.append('<');
        for (int i = 0; i < length; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            sb.append(bArr[i] & 255);
            if (sb.length() >= 262144) {
                break;
            }
        }
        if (sb.length() < 262144) {
            sb.append('>');
        } else {
            sb.append("...");
        }
        return sb.toString();
    }

    public C15590jP(AnonymousClass075 anonymousClass075, C15580jO c15580jO, C1AP c1ap) {
        this.A01 = anonymousClass075;
        this.A03 = c1ap;
        this.A02 = c15580jO;
    }

    public static C0SZ A01(C15590jP c15590jP, InputStream inputStream) {
        C0SX[] c0sxArr;
        String obj;
        C0SX c0sx;
        byte[] A06;
        int read;
        int A00 = c15590jP.A00(inputStream, inputStream.read());
        int read2 = inputStream.read();
        if (read2 == 2) {
            return null;
        }
        String A09 = c15590jP.A09(inputStream, read2);
        if (A00 == 0 || A09 == null) {
            throw new C32152ENm("nextTree sees 0 list or null tag", c15590jP.A08());
        }
        int i = ((A00 - 2) + (A00 % 2)) / 2;
        if (i == 0) {
            c0sxArr = null;
        } else {
            c0sxArr = new C0SX[i];
            for (int i2 = 0; i2 < i; i2++) {
                String A092 = c15590jP.A09(inputStream, inputStream.read());
                int read3 = inputStream.read();
                if (read3 == 244) {
                    String A093 = c15590jP.A09(inputStream, inputStream.read());
                    int read4 = (inputStream.read() << 8) + inputStream.read();
                    int read5 = (inputStream.read() << 8) + inputStream.read();
                    int read6 = inputStream.read();
                    if (read6 != 0) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("invalid domain received for JID_INTEROP tuple: ");
                        sb.append(read6);
                        throw new C32152ENm(sb.toString());
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(read5);
                    sb2.append("-");
                    C00N.A04(A093);
                    sb2.append(A093);
                    if (read4 == 0) {
                        obj = "";
                    } else {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(":");
                        sb3.append(read4);
                        obj = sb3.toString();
                    }
                    sb2.append(obj);
                    sb2.append('@');
                    sb2.append("interop");
                    String obj2 = sb2.toString();
                    C05730Hu c05730Hu = Jid.Companion;
                    Jid A002 = C05730Hu.A00(obj2);
                    c15590jP.A04(A002, A092);
                    c0sx = new C0SX(A002, A092);
                } else if (read3 == 247) {
                    String A02 = c15590jP.A02(inputStream);
                    C05730Hu c05730Hu2 = Jid.Companion;
                    Jid A003 = C05730Hu.A00(A02);
                    c15590jP.A04(A003, A092);
                    c0sx = new C0SX(A003, A092);
                } else if (read3 != 250) {
                    c0sx = new C0SX(A092, c15590jP.A09(inputStream, read3));
                } else {
                    String A03 = c15590jP.A03(inputStream);
                    try {
                        C05730Hu c05730Hu3 = Jid.Companion;
                        Jid A004 = C05730Hu.A00(A03);
                        c15590jP.A04(A004, A092);
                        c0sx = new C0SX(A004, A092);
                    } catch (C039107u unused) {
                        c0sx = new C0SX(A092, A03);
                    }
                }
                c0sxArr[i2] = c0sx;
            }
        }
        if (A00 % 2 == 1) {
            return new C0SZ(A09, c0sxArr);
        }
        int read7 = inputStream.read();
        if (read7 == 0 || read7 == 248 || read7 == 249) {
            int A005 = c15590jP.A00(inputStream, read7);
            C0SZ[] c0szArr = new C0SZ[A005];
            for (int i3 = 0; i3 < A005; i3++) {
                c0szArr[i3] = A01(c15590jP, inputStream);
            }
            return new C0SZ(A09, c0sxArr, c0szArr);
        }
        if (read7 == 252) {
            read = inputStream.read();
        } else if (read7 == 253) {
            read = ((inputStream.read() & 15) << 16) + (inputStream.read() << 8) + inputStream.read();
        } else {
            if (read7 != 254) {
                if (read7 != 255 && read7 != 251) {
                    return new C0SZ(A09, c15590jP.A09(inputStream, read7), c0sxArr);
                }
                A06 = A06(inputStream, read7);
                return new C0SZ(A09, A06, c0sxArr);
            }
            read = inputStream.read() | ((inputStream.read() & 127) << 24) | (inputStream.read() << 16) | (inputStream.read() << 8);
        }
        A06 = new byte[read];
        A05(inputStream, A06);
        return new C0SZ(A09, A06, c0sxArr);
    }

    private String A02(InputStream inputStream) {
        String obj;
        StringBuilder sb;
        int read = inputStream.read() & 255;
        int read2 = inputStream.read() & 255;
        String A09 = A09(inputStream, inputStream.read());
        boolean z = (read & 1) == 0;
        boolean z2 = (read & 128) != 0;
        if ((read2 == 99) != z2) {
            AnonymousClass075 anonymousClass075 = this.A01;
            if (anonymousClass075 != null) {
                sb = new StringBuilder();
                sb.append("jid read; isHosted: ");
                sb.append(z2);
                sb.append("; proceeding since no validation");
                anonymousClass075.A0L("invalid-hosted-flag", sb.toString(), false);
            } else {
                sb = new StringBuilder();
                sb.append("Hosted flag mismatch on jid; user=");
                sb.append(A09);
                sb.append("; device=");
                sb.append(read2);
                sb.append("; flag=");
                sb.append(z2);
                sb.append("; not reporting and proceeding");
                Log.m219e(sb.toString());
            }
        }
        String str = z2 ? z ? "hosted" : "hosted.lid" : z ? "s.whatsapp.net" : "lid";
        if (TextUtils.isEmpty(A09)) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(A09);
        if (read2 == 0) {
            obj = "";
        } else {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(":");
            sb3.append(read2);
            obj = sb3.toString();
        }
        sb2.append(obj);
        sb2.append('@');
        sb2.append(str);
        return sb2.toString();
    }

    private String A03(InputStream inputStream) {
        String A09 = A09(inputStream, inputStream.read());
        String A092 = A09(inputStream, inputStream.read());
        if (TextUtils.isEmpty(A09)) {
            return A092;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(A09);
        sb.append("");
        sb.append('@');
        sb.append(A092);
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] A06(InputStream inputStream, int i) {
        int i2;
        int read = inputStream.read();
        int i3 = (read & 128) != 0 ? 1 : 0;
        int i4 = read & 127;
        byte[] bArr = new byte[i4];
        A05(inputStream, bArr);
        int i5 = (i4 * 2) - i3;
        byte[] bArr2 = new byte[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            int i7 = (1 - (i6 % 2)) * 4;
            int i8 = (bArr[i6 / 2] & (15 << i7)) >> i7;
            if (i == 251) {
                switch (i8) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                        break;
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                        i2 = (i8 - 10) + 65;
                        break;
                    default:
                        StringBuilder sb = new StringBuilder();
                        sb.append("bad hex ");
                        sb.append(i8);
                        throw new C32152ENm(sb.toString());
                }
            } else {
                if (i != 255) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("bad packed type ");
                    sb2.append(i);
                    throw new C32152ENm(sb2.toString());
                }
                switch (i8) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                        i2 = i8 + 48;
                        break;
                    case 10:
                    case 11:
                        i2 = (i8 - 10) + 45;
                        break;
                    case 12:
                        i2 = 58;
                        break;
                    default:
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("bad nibble ");
                        sb3.append(i8);
                        throw new C32152ENm(sb3.toString());
                }
            }
            bArr2[i6] = (byte) i2;
        }
        return bArr2;
    }
}
