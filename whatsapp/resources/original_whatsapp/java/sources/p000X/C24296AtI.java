package p000X;

import android.content.Context;
import java.io.BufferedWriter;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.PrintStream;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* renamed from: X.AtI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24296AtI extends AbstractRunnableC29418D4a {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ AbstractC24299AtL A01;

    public C24296AtI(Context context, AbstractC24299AtL abstractC24299AtL) {
        this.A01 = abstractC24299AtL;
        this.A00 = context;
    }

    @Override // p000X.AbstractRunnableC29418D4a, java.lang.Runnable
    public void run() {
        String A00;
        String substring;
        File cacheDir = this.A00.getCacheDir();
        long freeSpace = cacheDir.getFreeSpace();
        if (freeSpace >= 30) {
            int i = freeSpace >= 100 ? 5242880 : 2097152;
            File A0z = AbstractC127835iq.A0z(cacheDir, ".facebook_cache");
            long j = i;
            try {
                if (j <= 0) {
                    throw AbstractC34801aa.A0y("maxSize <= 0");
                }
                File A0z2 = AbstractC127835iq.A0z(A0z, "journal.bkp");
                if (A0z2.exists()) {
                    File A0z3 = AbstractC127835iq.A0z(A0z, "journal");
                    if (A0z3.exists()) {
                        A0z2.delete();
                    } else if (!A0z2.renameTo(A0z3)) {
                        throw new IOException();
                    }
                }
                D2Z d2z = new D2Z(A0z, j);
                File file = d2z.A07;
                if (file.exists()) {
                    try {
                        FileInputStream fileInputStream = new FileInputStream(file);
                        Charset charset = D2Z.A0F;
                        D2X d2x = new D2X(d2z, fileInputStream, charset);
                        try {
                            String A002 = d2x.A00();
                            String A003 = d2x.A00();
                            String A004 = d2x.A00();
                            String A005 = d2x.A00();
                            String A006 = d2x.A00();
                            if (!"libcore.io.DiskLruCache".equals(A002) || !"1".equals(A003) || !Integer.toString(2).equals(A004) || !Integer.toString(1).equals(A005) || !"".equals(A006)) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                C3WG.A1A("unexpected journal header: [", A002, ", ", A04);
                                C3WG.A1A(A003, ", ", A005, A04);
                                A04.append(", ");
                                A04.append(A006);
                                throw C87T.A0u(C87W.A0z(A04));
                            }
                            int i2 = 0;
                            while (true) {
                                try {
                                    A00 = d2x.A00();
                                    int indexOf = A00.indexOf(32);
                                    if (indexOf == -1) {
                                        throw C87T.A0u(AbstractC127915iy.A0W("unexpected journal line: ", A00));
                                    }
                                    int i3 = indexOf + 1;
                                    int indexOf2 = A00.indexOf(32, i3);
                                    if (indexOf2 == -1) {
                                        substring = A00.substring(i3);
                                        if (indexOf == 6 && A00.startsWith("REMOVE")) {
                                            d2z.A09.remove(substring);
                                            i2++;
                                        }
                                    } else {
                                        substring = A00.substring(i3, indexOf2);
                                    }
                                    LinkedHashMap linkedHashMap = d2z.A09;
                                    C26985C4u c26985C4u = (C26985C4u) linkedHashMap.get(substring);
                                    if (c26985C4u == null) {
                                        c26985C4u = new C26985C4u(d2z, substring);
                                        linkedHashMap.put(substring, c26985C4u);
                                    }
                                    if (indexOf2 != -1) {
                                        if (indexOf != 5 || !A00.startsWith("CLEAN")) {
                                            break;
                                        }
                                        String[] split = A00.substring(indexOf2 + 1).split(" ");
                                        c26985C4u.A01 = true;
                                        c26985C4u.A00 = null;
                                        int length = split.length;
                                        if (length != c26985C4u.A04.A05) {
                                            throw C87T.A0u(AnonymousClass000.A03(Arrays.toString(split), AbstractC34831ad.A11("unexpected journal line: ")));
                                        }
                                        for (int i4 = 0; i4 < length; i4 = 1) {
                                            try {
                                                c26985C4u.A03[i4] = Long.parseLong(split[i4]);
                                            } catch (NumberFormatException unused) {
                                                throw C87T.A0u(AnonymousClass000.A03(Arrays.toString(split), AbstractC34831ad.A11("unexpected journal line: ")));
                                            }
                                        }
                                        i2++;
                                    } else if (indexOf == 5) {
                                        if (!A00.startsWith("DIRTY")) {
                                            break;
                                        }
                                        c26985C4u.A00 = new C3H(c26985C4u, d2z);
                                        i2++;
                                    } else if (indexOf != 4 || !A00.startsWith("READ")) {
                                        break;
                                    } else {
                                        i2++;
                                    }
                                } catch (EOFException unused2) {
                                    LinkedHashMap linkedHashMap2 = d2z.A09;
                                    d2z.A00 = i2 - linkedHashMap2.size();
                                    D2Z.A02(d2x);
                                    D2Z.A04(d2z.A08);
                                    Iterator A10 = AbstractC127875iu.A10(linkedHashMap2);
                                    while (A10.hasNext()) {
                                        C26985C4u c26985C4u2 = (C26985C4u) A10.next();
                                        if (c26985C4u2.A00 == null) {
                                            d2z.A02 += c26985C4u2.A03[0];
                                        } else {
                                            c26985C4u2.A00 = null;
                                            D2Z.A04(c26985C4u2.A00());
                                            D2Z.A04(c26985C4u2.A01());
                                            A10.remove();
                                        }
                                    }
                                    d2z.A03 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file, true), charset));
                                }
                            }
                            throw C87T.A0u(AbstractC127915iy.A0W("unexpected journal line: ", A00));
                        } catch (Throwable th) {
                            D2Z.A02(d2x);
                            throw th;
                        }
                    } catch (IOException e) {
                        PrintStream printStream = System.out;
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("DiskLruCache ");
                        A042.append(A0z);
                        A042.append(" is corrupt: ");
                        A042.append(e.getMessage());
                        printStream.println(AnonymousClass000.A03(", removing", A042));
                        d2z.close();
                        D2Z.A03(d2z.A06);
                    }
                }
                A0z.mkdirs();
                d2z = new D2Z(A0z, j);
                D2Z.A01(d2z);
                AbstractC24299AtL.A05 = d2z;
                Thread thread = new Thread(new D31());
                AbstractC24299AtL.A02 = thread;
                thread.start();
            } catch (IOException unused3) {
                COO.A08.A03();
            }
        }
    }
}
