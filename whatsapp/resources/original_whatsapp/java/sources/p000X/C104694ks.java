package p000X;

import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.4ks, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104694ks {
    public int A00;
    public String A01;
    public List A02 = AbstractC34801aa.A16();
    public C101694fi A03;
    public C4X6 A04;

    public static final int A00(byte b) {
        int digit = Character.digit((int) ((char) (b & 65535)), 16);
        Integer valueOf = Integer.valueOf(digit);
        if (digit < 0 || valueOf == null) {
            throw new C4J2(AbstractC34851af.A0r("Invalid URL encoding: not a valid digit (radix 16): ", AnonymousClass000.A04(), b));
        }
        return digit;
    }

    public void A01(String str) {
        C101694fi c101694fi;
        String str2 = this.A01;
        if (str2 != null && !str2.equalsIgnoreCase("TYPE")) {
            C101694fi c101694fi2 = this.A03;
            if (c101694fi2 != null) {
                c101694fi2.A00.put(str2, str);
            }
        } else if (str != null && (c101694fi = this.A03) != null) {
            c101694fi.A04.add(str);
        }
        this.A01 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:130:0x021d, code lost:
    
        if (r0 == null) goto L102;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(List list) {
        byte[] A1b;
        String str;
        C101694fi c101694fi = this.A03;
        if (c101694fi != null) {
            String str2 = "";
            if (list == null || list.isEmpty()) {
                c101694fi.A06 = null;
                List list2 = c101694fi.A03;
                list2.clear();
                list2.add("");
            } else {
                String asString = c101694fi.A00.getAsString("ENCODING");
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String A11 = AbstractC34861ag.A11(it);
                    List list3 = c101694fi.A03;
                    if (A11 != null) {
                        String str3 = "";
                        if (asString != null) {
                            int hashCode = asString.hashCode();
                            if (hashCode != -151191742) {
                                if (hashCode != 66) {
                                    str = hashCode == 1952093519 ? "BASE64" : "B";
                                }
                                if (asString.equals(str)) {
                                    C101694fi c101694fi2 = this.A03;
                                    if (c101694fi2 != null) {
                                        c101694fi2.A06 = Base64.decode(AbstractC34891aj.A1b(A11), 0);
                                    }
                                }
                            } else if (asString.equals("QUOTED-PRINTABLE")) {
                                String A00 = new C0GI("=\t").A00(new C0GI("= ").A00(A11, " "), "\t");
                                StringBuilder A04 = AnonymousClass000.A04();
                                int length = A00.length();
                                ArrayList A16 = AbstractC34801aa.A16();
                                int i = 0;
                                while (i < length) {
                                    char charAt = A00.charAt(i);
                                    if (charAt == '\n') {
                                        A16.add(A04.toString());
                                        A04 = AnonymousClass000.A04();
                                    } else if (charAt != '\r') {
                                        A04.append(charAt);
                                    } else {
                                        A16.add(A04.toString());
                                        A04 = AnonymousClass000.A04();
                                        if (i < length - 1 && A00.charAt(i + 1) == '\n') {
                                            i++;
                                        }
                                    }
                                    i++;
                                }
                                String A1K = AbstractC34811ab.A1K(A04);
                                if (A1K.length() > 0) {
                                    A16.add(A1K);
                                }
                                Object[] array = A16.toArray(new String[0]);
                                StringBuilder A042 = AnonymousClass000.A04();
                                C00C.A0A(array, 0);
                                C33741Xc c33741Xc = new C33741Xc(array);
                                while (c33741Xc.hasNext()) {
                                    String str4 = (String) c33741Xc.next();
                                    if (AbstractC041609b.A0C(str4, "=", false)) {
                                        str4 = C3WE.A0q(0, str4.length() - 1, str4);
                                    }
                                    A042.append(str4);
                                }
                                try {
                                    String A1K2 = AbstractC34811ab.A1K(A042);
                                    Charset forName = Charset.forName("UTF-8");
                                    C00C.A06(forName);
                                    A1b = A1K2.getBytes(forName);
                                    C00C.A06(A1b);
                                } catch (UnsupportedEncodingException e) {
                                    AbstractC34901ak.A1L("UTF-8", AbstractC34831ad.A11("Failed to encode: charset="), e);
                                    A1b = AbstractC34891aj.A1b(AbstractC34811ab.A1K(A042));
                                }
                                try {
                                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                    int i2 = 0;
                                    while (i2 < A1b.length) {
                                        byte b = A1b[i2];
                                        if (b == 61) {
                                            int i3 = i2 + 1;
                                            try {
                                                i2 = i3 + 1;
                                                byteArrayOutputStream.write((char) ((A00(A1b[i3]) << 4) + A00(A1b[i2])));
                                            } catch (ArrayIndexOutOfBoundsException e2) {
                                                throw new C4J2(e2);
                                            }
                                        } else {
                                            byteArrayOutputStream.write(b);
                                        }
                                        i2++;
                                    }
                                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                                    if (byteArray != null) {
                                        try {
                                            Charset forName2 = Charset.forName("UTF-8");
                                            C00C.A06(forName2);
                                            str3 = new String(byteArray, forName2);
                                        } catch (UnsupportedEncodingException e3) {
                                            AbstractC34901ak.A1L("UTF-8", AbstractC34831ad.A11("Failed to encode: charset="), e3);
                                            str3 = new String(byteArray, AbstractC11400bm.A05);
                                        }
                                    }
                                    A11 = str3;
                                } catch (C4J2 e4) {
                                    Log.m221e("Failed to decode quoted-printable: ", e4);
                                    A11 = "";
                                }
                            }
                        }
                        if (!"UTF-8".equalsIgnoreCase("UTF-8")) {
                            ByteBuffer encode = Charset.forName("UTF-8").encode(A11);
                            byte[] bArr = new byte[encode.remaining()];
                            encode.get(bArr);
                            try {
                                Charset forName3 = Charset.forName("UTF-8");
                                C00C.A06(forName3);
                                A11 = new String(bArr, forName3);
                            } catch (UnsupportedEncodingException e5) {
                                AbstractC34901ak.A1L("UTF-8", AbstractC34831ad.A11("Failed to encode: charset="), e5);
                                A11 = new String(bArr, AbstractC11400bm.A05);
                            }
                        }
                    } else {
                        A11 = null;
                    }
                    list3.add(A11);
                }
                List list4 = c101694fi.A03;
                int size = list4.size();
                String str5 = "";
                if (size != 0) {
                    if (size > 1) {
                        StringBuilder A043 = AnonymousClass000.A04();
                        Iterator it2 = list4.iterator();
                        while (it2.hasNext()) {
                            A043.append(AbstractC34861ag.A11(it2));
                            A043.append(";");
                        }
                        int length2 = A043.length();
                        str5 = (length2 <= 0 || A043.charAt(length2 + (-1)) != ';') ? A043.toString() : A043.substring(0, length2 - 1);
                    } else if (size == 1) {
                        str5 = AbstractC34861ag.A12(list4, 0);
                    }
                }
                str2 = str5;
            }
            c101694fi.A02 = str2;
        }
    }
}
