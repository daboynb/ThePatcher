package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.zip.InflaterInputStream;
import java.util.zip.ZipException;

/* renamed from: X.9pq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C220459pq {
    public int A00;
    public final C209909Qc A01 = new C209909Qc();
    public final File A02;
    public static final byte[] A04 = "%PDF-".getBytes();
    public static final byte[] A03 = "%FDF-".getBytes();
    public static final byte[] A06 = " obj".getBytes();
    public static final byte[] A05 = "endobj".getBytes();
    public static final byte[] A07 = "stream".getBytes();
    public static final String[] A08 = {"/RichMedia", "/JS", "/JavaScript", "/AA", "/Launch", "/RichMediaInstance"};

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0117 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x000a A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v4, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C220459pq c220459pq, InputStream inputStream, int i, boolean z) {
        int read;
        HashMap hashMap;
        int i2;
        Object obj;
        if (i > 500) {
            throw new AnonymousClass955();
        }
        while (inputStream.read() != -1) {
            if (z && !c220459pq.A06(inputStream, A06)) {
                return;
            }
            do {
                read = inputStream.read();
            } while (A05(read));
            if (read == -1) {
                return;
            }
            while (true) {
                if (read == -1) {
                    hashMap = null;
                    break;
                } else {
                    if (read == 60 && inputStream.read() == 60) {
                        hashMap = c220459pq.A07(inputStream, i + 1);
                        break;
                    }
                    read = inputStream.read();
                }
            }
            c220459pq.A03(hashMap);
            if (read == -1) {
                return;
            }
            Object obj2 = hashMap.get("/Type");
            if ("/Pages".equals(obj2) && !hashMap.containsKey("/Parent") && (obj = hashMap.get("/Count")) != null) {
                String obj3 = obj.toString();
                if (TextUtils.isEmpty(obj3) || obj3.charAt(C87U.A02(obj3, 1)) != 'R') {
                    try {
                        c220459pq.A00 = Integer.parseInt(obj3);
                    } catch (NumberFormatException e) {
                        Log.m225i(AbstractC127915iy.A0W("pdfparser/numberformat/", obj3), e);
                    }
                } else {
                    AbstractC34911al.A1F(AnonymousClass000.A04(), "pdfparser/indirectpagecount/", obj3);
                }
            }
            String A1D = AbstractC127845ir.A1D("/Length", hashMap);
            if (!TextUtils.isEmpty(A1D) && A1D.charAt(C87U.A02(A1D, 1)) != 'R') {
                try {
                    A1D = Integer.parseInt(A1D);
                    i2 = A1D;
                } catch (NumberFormatException e2) {
                    Log.m225i(AbstractC127915iy.A0W("pdfparser/numberformat/", A1D), e2);
                }
                if ("/ObjStm".equals(obj2)) {
                    c220459pq.A06(inputStream, A07);
                    if (inputStream.read() == 13) {
                        inputStream.read();
                    }
                    AnonymousClass912 anonymousClass912 = new AnonymousClass912();
                    anonymousClass912.A01 = inputStream;
                    anonymousClass912.A00 = i2;
                    if ("/FlateDecode".equals(hashMap.get("/Filter"))) {
                        try {
                            BufferedInputStream bufferedInputStream = new BufferedInputStream(new InflaterInputStream(anonymousClass912));
                            try {
                                A00(c220459pq, bufferedInputStream, i + 1, false);
                                bufferedInputStream.close();
                            } catch (Throwable th) {
                                try {
                                    bufferedInputStream.close();
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                                throw th;
                            }
                        } catch (ZipException e3) {
                            Log.m221e("pdfparser/parseInput marking file as suspicious", e3);
                        } catch (IOException e4) {
                            Log.m221e("pdfparser/parseInput ", e4);
                            throw e4;
                        }
                        if (z) {
                            c220459pq.A06(inputStream, A05);
                        }
                    }
                }
                inputStream.skip(i2);
                if (z) {
                }
            }
            i2 = 0;
            if ("/ObjStm".equals(obj2)) {
            }
            inputStream.skip(i2);
            if (z) {
            }
        }
    }

    public static void A01(InputStream inputStream, int i) {
        int read;
        if (i > 500) {
            throw new AnonymousClass955();
        }
        do {
            read = inputStream.read();
        } while (A05(read));
        if (read == -1) {
            return;
        }
        while (true) {
            if (read == 40) {
                while (true) {
                    int read2 = inputStream.read();
                    if (read2 == 92) {
                        inputStream.read();
                    } else if (read2 != 41 && read2 != -1) {
                    }
                }
            } else if (read == 60) {
                while (inputStream.read() != 62) {
                }
            } else if (read == 91) {
                A01(inputStream, i + 1);
            } else if (read == 93 || read == -1) {
                return;
            }
            read = inputStream.read();
        }
    }

    private void A03(Map map) {
        if (map != null) {
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                A02(AbstractC34861ag.A13(A18));
                Object value = A18.getValue();
                if (value instanceof String) {
                    A02((String) value);
                } else if (value instanceof Map) {
                    A03((Map) value);
                }
            }
        }
    }

    public static boolean A04(int i) {
        return i == 47 || i == 60 || i == 62 || i == 91 || i == 93 || i == 40 || i == 41 || i == -1;
    }

    public static boolean A05(int i) {
        return i == 0 || i == 9 || i == 10 || i == 12 || i == 13 || i == 32;
    }

    private boolean A06(InputStream inputStream, byte[] bArr) {
        C209909Qc c209909Qc = this.A01;
        byte[] bArr2 = c209909Qc.A01;
        Arrays.fill(bArr2, (byte) 0);
        do {
            int read = inputStream.read();
            if (read < 0) {
                return false;
            }
            byte b = (byte) read;
            int i = c209909Qc.A00;
            bArr2[i] = b;
            int i2 = i + 1;
            c209909Qc.A00 = i2;
            c209909Qc.A00 = i2 % 200;
        } while (!c209909Qc.A00(bArr));
        return true;
    }

    public HashMap A07(InputStream inputStream, int i) {
        int read;
        if (i > 500) {
            throw new AnonymousClass955();
        }
        HashMap A1A = AbstractC34801aa.A1A();
        do {
            read = inputStream.read();
        } while (A05(read));
        while (true) {
            if (A05(read)) {
                do {
                    read = inputStream.read();
                } while (A05(read));
            }
            if (read != -1 && (read != 62 || inputStream.read() != 62)) {
                StringBuilder A042 = AnonymousClass000.A04();
                do {
                    A042.append((char) read);
                    read = inputStream.read();
                    if (A04(read)) {
                        break;
                    }
                } while (!A05(read));
                if (A05(read)) {
                    do {
                        read = inputStream.read();
                    } while (A05(read));
                }
                if (read == -1) {
                    break;
                }
                Object obj = null;
                if (read == 40) {
                    while (true) {
                        int read2 = inputStream.read();
                        if (read2 != 92) {
                            if (read2 == 41 || read2 == -1) {
                                break;
                            }
                        } else {
                            inputStream.read();
                        }
                    }
                } else {
                    if (read == 60) {
                        read = inputStream.read();
                        if (read == 60) {
                            obj = A07(inputStream, i + 1);
                        }
                    } else if (read != 91) {
                        StringBuilder A043 = AnonymousClass000.A04();
                        if (read == 47) {
                            A043.append('/');
                            read = inputStream.read();
                        }
                        while (true) {
                            if (A04(read) && !A05(read)) {
                                break;
                            }
                            A043.append((char) read);
                            read = inputStream.read();
                        }
                        obj = A043.toString().trim();
                    } else {
                        A01(inputStream, i + 1);
                    }
                    A1A.put(A042.toString().trim(), obj);
                }
                read = inputStream.read();
                A1A.put(A042.toString().trim(), obj);
            } else {
                break;
            }
        }
        return A1A;
    }

    public C220459pq(File file) {
        this.A02 = file;
    }

    private void A02(String str) {
        if (!TextUtils.isEmpty(str)) {
            int i = 0;
            if (str.charAt(0) == '/' && str.indexOf(35) >= 0) {
                StringBuilder A042 = AnonymousClass000.A04();
                int length = str.length();
                while (i < length) {
                    char charAt = str.charAt(i);
                    if (charAt != '#' || i > length - 3) {
                        A042.append(charAt);
                    } else {
                        try {
                            A042.append((char) Integer.parseInt(str.substring(i + 1, i + 3), 16));
                            i += 2;
                        } catch (NumberFormatException unused) {
                            A042.append(charAt);
                        }
                    }
                    i++;
                }
                str = A042.toString();
            }
        }
        String[] strArr = A08;
        int i2 = 0;
        do {
            if (strArr[i2].equals(str)) {
                AbstractC34911al.A1F(AnonymousClass000.A04(), "pdfparser/checkname pdf contains suspicious name ", str);
            }
            i2++;
        } while (i2 < 6);
    }
}
