package p000X;

import java.io.DataInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.jar.JarFile;
import java.util.zip.ZipEntry;
import redex.C$StoreFenceHelper;

/* renamed from: X.SAn, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C71734SAn {
    public final Set A00;

    public C71734SAn() {
        HashSet A0y = AnonymousClass222.A0y();
        A0y.add("activity");
        A0y.add("activity-alias");
        A0y.add("receiver");
        A0y.add("service");
        A0y.add("provider");
        this.A00 = Collections.unmodifiableSet(A0y);
    }

    public static String A00(C67753Qe0 c67753Qe0, int i) {
        String str = (String) AnonymousClass120.A0F(c67753Qe0.A09, i);
        if (str != null) {
            return str;
        }
        throw AnonymousClass011.A0J(AnonymousClass011.A0T("String not found: ", AnonymousClass011.A0X(), i));
    }

    public static HashMap A01(C68735Qts c68735Qts, C67753Qe0 c67753Qe0, int i) {
        int i2;
        String A00;
        HashMap A0y = AnonymousClass021.A0y();
        while (i2 < i) {
            int A02 = c68735Qts.A02();
            int A022 = c68735Qts.A02();
            int A023 = c68735Qts.A02();
            int i3 = c68735Qts.A00;
            short A03 = c68735Qts.A03();
            c68735Qts.A01();
            c68735Qts.A01();
            int A024 = c68735Qts.A02();
            int i4 = A03 - (c68735Qts.A00 - i3);
            if (i4 > 0) {
                c68735Qts.A04(i4);
            }
            if (A02 >= 0) {
                A00(c67753Qe0, A02);
            }
            String A002 = A00(c67753Qe0, A022);
            if (A023 < 0) {
                A00 = Integer.toString(A024);
                i2 = A00 == null ? i2 + 1 : 0;
            } else {
                A00 = A00(c67753Qe0, A023);
            }
            A0y.put(A002, A00);
        }
        return A0y;
    }

    public static void A02(C67753Qe0 c67753Qe0, List list) {
        String str;
        StringBuilder A0Y;
        for (int i = 0; i < list.size(); i++) {
            String A0w = AnonymousClass021.A0w(list, i);
            if (A0w == null || A0w.length() == 0) {
                str = "Empty component name.";
            } else {
                String str2 = c67753Qe0.A02;
                if (str2 == null || str2.length() == 0) {
                    str = "Package name is empty.";
                } else {
                    int indexOf = A0w.indexOf(46);
                    if (indexOf == 0) {
                        A0Y = AnonymousClass011.A0Y(str2);
                    } else if (indexOf < 0) {
                        A0Y = AnonymousClass011.A0Y(str2);
                        AbstractC27914AsI.A0I(".", A0Y);
                    } else {
                        list.set(i, A0w);
                    }
                    A0w = AnonymousClass011.A0S(A0w, A0Y);
                    list.set(i, A0w);
                }
            }
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Failed to parse AndroidManifest.xml in ", A0X);
            A0X.append(c67753Qe0.A01);
            throw new N6M(AnonymousClass011.A0R(": ", str, A0X));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:178:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:182:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.zip.ZipFile] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.jar.JarFile, java.util.zip.ZipFile] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final OVB A03(File file) {
        InputStream inputStream;
        Throwable th;
        String str;
        StringBuilder A0X;
        boolean z;
        String str2;
        byte[] bArr;
        short A03;
        int A01;
        List list;
        InputStream inputStream2 = null;
        C67753Qe0 c67753Qe0 = new C67753Qe0();
        c67753Qe0.A01 = file;
        try {
            ?? r4 = new JarFile(file);
            try {
                ZipEntry entry = r4.getEntry("AndroidManifest.xml");
                if (entry == null) {
                    throw new FileNotFoundException(AnonymousClass031.A0b(file, "No manifest found in ", AnonymousClass011.A0X()));
                }
                InputStream inputStream3 = r4.getInputStream(entry);
                DataInputStream dataInputStream = new DataInputStream(inputStream3);
                C68735Qts c68735Qts = new C68735Qts();
                c68735Qts.A03 = dataInputStream;
                c68735Qts.A02 = null;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c68735Qts.A01 = Integer.MIN_VALUE;
                c68735Qts.A00 = 0;
                short A032 = c68735Qts.A03();
                short A033 = c68735Qts.A03();
                int A02 = c68735Qts.A02();
                if (A032 == 3) {
                    c68735Qts.A01 = A02 - 8;
                    c68735Qts.A00 = 0;
                    int i = A033 - 8;
                    if (i > 0) {
                        c68735Qts.A04(i);
                    }
                    C68735Qts c68735Qts2 = new C68735Qts();
                    c68735Qts2.A03 = null;
                    c68735Qts2.A02 = c68735Qts;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    while (c68735Qts.A00 < c68735Qts.A01) {
                        c68735Qts2.A01 = Integer.MIN_VALUE;
                        c68735Qts2.A00 = 0;
                        short A034 = c68735Qts2.A03();
                        short A035 = c68735Qts2.A03();
                        c68735Qts2.A01 = c68735Qts2.A02() - 8;
                        c68735Qts2.A00 = 0;
                        if (A034 != 1) {
                            if (A034 == 258) {
                                c68735Qts2.A02();
                                c68735Qts2.A02();
                                int i2 = A035 - (c68735Qts2.A00 + 8);
                                if (i2 > 0) {
                                    c68735Qts2.A04(i2);
                                }
                                int i3 = c68735Qts2.A00;
                                c68735Qts2.A02();
                                int A022 = c68735Qts2.A02();
                                short A036 = c68735Qts2.A03();
                                c68735Qts2.A03();
                                short A037 = c68735Qts2.A03();
                                c68735Qts2.A03();
                                c68735Qts2.A03();
                                c68735Qts2.A03();
                                int i4 = A036 - (c68735Qts2.A00 - i3);
                                if (i4 > 0) {
                                    c68735Qts2.A04(i4);
                                }
                                String A00 = A00(c67753Qe0, A022);
                                if ("manifest".equals(A00) && c67753Qe0.A00 == 0) {
                                    c67753Qe0.A0B = true;
                                    HashMap A012 = A01(c68735Qts2, c67753Qe0, A037);
                                    String A0u = AnonymousClass021.A0u("package", A012);
                                    c67753Qe0.A02 = A0u;
                                    if (A0u != null) {
                                        String A0u2 = AnonymousClass021.A0u("versionName", A012);
                                        c67753Qe0.A04 = A0u2;
                                        if (A0u2 != null) {
                                            String A0u3 = AnonymousClass021.A0u("versionCode", A012);
                                            c67753Qe0.A03 = A0u3;
                                            if (A0u3 == null) {
                                                str = "manifest does not have version code specified.";
                                            }
                                            c68735Qts2.A04(c68735Qts2.A01 - c68735Qts2.A00);
                                            c67753Qe0.A00++;
                                        } else {
                                            str = "manifest does not have version name specified.";
                                        }
                                    } else {
                                        str = "manifest does not have package name specified.";
                                    }
                                } else {
                                    if ("application".equals(A00) && c67753Qe0.A0B && c67753Qe0.A00 == 1) {
                                        c67753Qe0.A0A = true;
                                    } else if (this.A00.contains(A00) && c67753Qe0.A0A && c67753Qe0.A00 == 2) {
                                        Object obj = A01(c68735Qts2, c67753Qe0, A037).get("name");
                                        if (obj != null) {
                                            if ("activity".equals(A00) || "activity-alias".equals(A00)) {
                                                list = c67753Qe0.A05;
                                            } else if ("receiver".equals(A00)) {
                                                list = c67753Qe0.A07;
                                            } else if ("service".equals(A00)) {
                                                list = c67753Qe0.A08;
                                            } else if ("provider".equals(A00)) {
                                                list = c67753Qe0.A06;
                                            }
                                            list.add(obj);
                                        } else {
                                            StringBuilder A0X2 = AnonymousClass011.A0X();
                                            AbstractC27914AsI.A0I("component tag ", A0X2);
                                            AbstractC27914AsI.A0I(A00, A0X2);
                                            str = AnonymousClass011.A0S(" did not include name attribute.", A0X2);
                                        }
                                    }
                                    c68735Qts2.A04(c68735Qts2.A01 - c68735Qts2.A00);
                                    c67753Qe0.A00++;
                                }
                            } else if (A034 == 259) {
                                c67753Qe0.A00--;
                                c68735Qts2.A02();
                                c68735Qts2.A02();
                                int i5 = A035 - (c68735Qts2.A00 + 8);
                                if (i5 > 0) {
                                    c68735Qts2.A04(i5);
                                }
                                int A023 = c68735Qts2.A02();
                                int A024 = c68735Qts2.A02();
                                String A002 = A023 < 0 ? null : A00(c67753Qe0, A023);
                                String A003 = A00(c67753Qe0, A024);
                                boolean equals = AnonymousClass000.A00(728).equals(A002);
                                if (equals && "manifest".equals(A003) && c67753Qe0.A00 == 0) {
                                    c67753Qe0.A0B = false;
                                } else if (equals && "application".equals(A003) && c67753Qe0.A00 == 1) {
                                    c67753Qe0.A0A = false;
                                }
                            }
                            c68735Qts2.A04(c68735Qts2.A01 - c68735Qts2.A00);
                        } else {
                            int A025 = c68735Qts2.A02();
                            int A026 = c68735Qts2.A02();
                            int A027 = c68735Qts2.A02();
                            int A028 = c68735Qts2.A02();
                            c68735Qts2.A02();
                            int i6 = A035 - (c68735Qts2.A00 + 8);
                            if (i6 >= 0) {
                                if (i6 > 0) {
                                    c68735Qts2.A04(i6);
                                }
                                HashMap A0y = AnonymousClass021.A0y();
                                for (int i7 = 0; i7 < A025; i7++) {
                                    AnonymousClass327.A1T(Integer.valueOf(c68735Qts2.A02()), A0y, i7);
                                }
                                c68735Qts2.A04(A026 * 4);
                                i6 = (A028 - 8) - c68735Qts2.A00;
                                if (i6 >= 0) {
                                    if (i6 > 0) {
                                        c68735Qts2.A04(i6);
                                    }
                                    if ((A027 & 256) != 0) {
                                        z = true;
                                        str2 = "UTF-8";
                                    } else {
                                        z = false;
                                        str2 = "UTF-16LE";
                                    }
                                    Charset forName = Charset.forName(str2);
                                    for (int i8 = 0; i8 < A025; i8++) {
                                        i6 = (c68735Qts2.A00 + 8) - A028;
                                        Integer valueOf = Integer.valueOf(i6);
                                        if (A0y.containsKey(valueOf)) {
                                            Object obj2 = A0y.get(valueOf);
                                            str = "each string is expected to end with \\0 terminator.";
                                            if (z) {
                                                int i9 = 0;
                                                do {
                                                    A01 = c68735Qts2.A01();
                                                    if ((A01 & 128) != 0) {
                                                        A01 = ((A01 & 127) << 8) | c68735Qts2.A01();
                                                    }
                                                    i9++;
                                                } while (i9 < 2);
                                                bArr = new byte[A01];
                                                c68735Qts2.A05(bArr);
                                                A03 = c68735Qts2.A01();
                                            } else {
                                                int A038 = c68735Qts2.A03();
                                                if ((32768 & A038) != 0) {
                                                    A038 = ((A038 & 32767) << 16) | c68735Qts2.A03();
                                                }
                                                bArr = new byte[A038 * 2];
                                                c68735Qts2.A05(bArr);
                                                A03 = c68735Qts2.A03();
                                            }
                                            if (A03 == 0) {
                                                c67753Qe0.A09.put(obj2, new String(bArr, forName));
                                            }
                                        } else {
                                            A0X = AnonymousClass011.A0X();
                                            AbstractC27914AsI.A0I("offset doesn't match string index: offset=", A0X);
                                        }
                                    }
                                    c68735Qts2.A04(c68735Qts2.A01 - c68735Qts2.A00);
                                    c68735Qts2.A04(c68735Qts2.A01 - c68735Qts2.A00);
                                } else {
                                    A0X = AnonymousClass011.A0X();
                                    AbstractC27914AsI.A0I("consumed too much data from string index table: ", A0X);
                                }
                            } else {
                                A0X = AnonymousClass011.A0X();
                                AbstractC27914AsI.A0I("consumed too much data from string header: ", A0X);
                            }
                            A0X.append(i6);
                            str = A0X.toString();
                        }
                    }
                    List list2 = c67753Qe0.A05;
                    A02(c67753Qe0, list2);
                    List list3 = c67753Qe0.A07;
                    A02(c67753Qe0, list3);
                    List list4 = c67753Qe0.A06;
                    A02(c67753Qe0, list4);
                    List list5 = c67753Qe0.A08;
                    A02(c67753Qe0, list5);
                    String str3 = c67753Qe0.A02;
                    String str4 = c67753Qe0.A03;
                    String str5 = c67753Qe0.A04;
                    OVB ovb = new OVB();
                    ovb.A00 = str3;
                    ovb.A01 = str4;
                    ovb.A02 = str5;
                    ovb.A03 = list2;
                    ovb.A05 = list3;
                    ovb.A04 = list4;
                    ovb.A06 = list5;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    if (inputStream3 != null) {
                        inputStream3.close();
                    }
                    r4.close();
                    return ovb;
                }
                str = "stream is not an xml resource.";
                StringBuilder A0X3 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Failed to parse AndroidManifest.xml in ", A0X3);
                A0X3.append(c67753Qe0.A01);
                throw new N6M(AnonymousClass011.A0R(": ", str, A0X3));
            } catch (N6M e) {
                throw e;
            } catch (IOException e2) {
                e = e2;
                inputStream = null;
                inputStream2 = r4;
                try {
                    throw new N6M(AnonymousClass031.A0b(file, "Failed to parse manifest from ", AnonymousClass011.A0X()), e);
                } catch (Throwable th2) {
                    th = th2;
                    r4 = inputStream2;
                    inputStream2 = inputStream;
                    if (inputStream2 != null) {
                        inputStream2.close();
                    }
                    if (r4 != 0) {
                        throw th;
                    }
                    r4.close();
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                if (inputStream2 != null) {
                }
                if (r4 != 0) {
                }
            }
        } catch (N6M e3) {
            throw e3;
        } catch (IOException e4) {
            e = e4;
            inputStream = null;
        } catch (Throwable th4) {
            throw th4;
        }
    }
}
