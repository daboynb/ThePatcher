package p000X;

import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.Flushable;
import java.io.IOException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;

/* renamed from: X.UkA, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76712UkA implements Closeable, Flushable {
    public static final Pattern A0K = Pattern.compile("[a-z0-9_-]{1,120}");
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public long A05;
    public File A06;
    public File A07;
    public File A08;
    public File A09;
    public Runnable A0A;
    public LinkedHashMap A0B;
    public Executor A0C;
    public InterfaceC83674Ycw A0D;
    public InterfaceC84002Yiv A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;

    private C80359Whf A00() {
        C54416LMc c54416LMc;
        File file = this.A07;
        try {
        } catch (FileNotFoundException unused) {
            file.getParentFile().mkdirs();
            c54416LMc = new C54416LMc(new FileOutputStream(file, true), new AnonymousClass206());
        }
        if (file == null) {
            throw AnonymousClass031.A0R("file == null");
        }
        c54416LMc = new C54416LMc(new FileOutputStream(file, true), new AnonymousClass206());
        return new C80359Whf(new C82019Xei(this, c54416LMc));
    }

    public static void A01(String str) {
        if (C22X.A1X(str, A0K)) {
            return;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(AnonymousClass000.A00(2246), A0X);
        AbstractC27914AsI.A0I(str, A0X);
        throw AnonymousClass232.A0X("\"", A0X);
    }

    public static synchronized void A02(C76712UkA c76712UkA) {
        synchronized (c76712UkA) {
            try {
                if (c76712UkA.A0F) {
                    throw AnonymousClass011.A0J(BUE.A00(73));
                }
            } catch (Throwable th) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0022, code lost:
    
        if (r3 != null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized C68712QtV A03(String str, long j) {
        C68712QtV c68712QtV;
        A05();
        A02(this);
        A01(str);
        LinkedHashMap linkedHashMap = this.A0B;
        C68439Qp6 c68439Qp6 = (C68439Qp6) linkedHashMap.get(str);
        c68712QtV = null;
        if (j != -1) {
            if (c68439Qp6 != null) {
                if (c68439Qp6.A00 != j) {
                }
            }
        }
        if (c68439Qp6.A01 != null) {
        }
        if (this.A0J || this.A0I) {
            this.A0C.execute(this.A0A);
        } else {
            InterfaceC84002Yiv interfaceC84002Yiv = this.A0E;
            interfaceC84002Yiv.GVh("DIRTY");
            interfaceC84002Yiv.GVE(32);
            interfaceC84002Yiv.GVh(str);
            interfaceC84002Yiv.GVE(10);
            this.A0E.flush();
            if (!this.A0G) {
                if (c68439Qp6 == null) {
                    c68439Qp6 = new C68439Qp6(str, this);
                    linkedHashMap.put(str, c68439Qp6);
                }
                c68712QtV = new C68712QtV(c68439Qp6, this);
                c68439Qp6.A01 = c68712QtV;
            }
        }
        return c68712QtV;
    }

    public final void A04() {
        while (this.A05 > this.A03) {
            A08((C68439Qp6) AnonymousClass132.A10(this.A0B).next());
        }
        this.A0J = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:?, code lost:
    
        throw p000X.AnonymousClass121.A0o(p000X.AnonymousClass233.A0W(r1, r5));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A05() {
        String substring;
        if (!this.A0H) {
            InterfaceC83674Ycw interfaceC83674Ycw = this.A0D;
            File file = this.A08;
            if (file.exists()) {
                File file2 = this.A07;
                if (file2.exists()) {
                    interfaceC83674Ycw.Al4(file);
                } else {
                    interfaceC83674Ycw.Fey(file, file2);
                }
            }
            if (this.A07.exists()) {
                try {
                    File file3 = this.A07;
                    if (file3 == null) {
                        throw AnonymousClass031.A0R("file == null");
                    }
                    C20Q c20q = new C20Q(AnonymousClass204.A02(AnonymousClass327.A0f(file3)));
                    try {
                        String FZi = c20q.FZi();
                        String FZi2 = c20q.FZi();
                        String FZi3 = c20q.FZi();
                        String FZi4 = c20q.FZi();
                        String FZi5 = c20q.FZi();
                        if (!BUE.A00(93).equals(FZi) || !"1".equals(FZi2) || !Integer.toString(this.A00).equals(FZi3) || !Integer.toString(this.A02).equals(FZi4) || !"".equals(FZi5)) {
                            StringBuilder A0X = AnonymousClass011.A0X();
                            AnonymousClass021.A1O(BUE.A00(391), FZi, ", ", A0X);
                            AnonymousClass021.A1O(FZi2, ", ", FZi4, A0X);
                            AbstractC27914AsI.A0I(", ", A0X);
                            AbstractC27914AsI.A0I(FZi5, A0X);
                            throw AbstractC27914AsI.A04("]", A0X);
                        }
                        int i = 0;
                        while (true) {
                            try {
                                String FZi6 = c20q.FZi();
                                int indexOf = FZi6.indexOf(32);
                                String A00 = BUE.A00(392);
                                if (indexOf == -1) {
                                    throw AnonymousClass121.A0o(AnonymousClass233.A0W(A00, FZi6));
                                }
                                int i2 = indexOf + 1;
                                int indexOf2 = FZi6.indexOf(32, i2);
                                if (indexOf2 == -1) {
                                    substring = FZi6.substring(i2);
                                    if (indexOf == 6 && FZi6.startsWith("REMOVE")) {
                                        this.A0B.remove(substring);
                                        i++;
                                    }
                                } else {
                                    substring = FZi6.substring(i2, indexOf2);
                                }
                                LinkedHashMap linkedHashMap = this.A0B;
                                C68439Qp6 c68439Qp6 = (C68439Qp6) linkedHashMap.get(substring);
                                if (c68439Qp6 == null) {
                                    c68439Qp6 = new C68439Qp6(substring, this);
                                    linkedHashMap.put(substring, c68439Qp6);
                                }
                                if (indexOf2 != -1) {
                                    if (indexOf != 5 || !FZi6.startsWith("CLEAN")) {
                                        break;
                                    }
                                    String[] split = FZi6.substring(indexOf2 + 1).split(" ");
                                    c68439Qp6.A02 = true;
                                    c68439Qp6.A01 = null;
                                    int length = split.length;
                                    if (length != c68439Qp6.A07.A02) {
                                        throw AbstractC27914AsI.A04(Arrays.toString(split), AnonymousClass011.A0Y(A00));
                                    }
                                    for (int i3 = 0; i3 < length; i3++) {
                                        try {
                                            c68439Qp6.A04[i3] = Long.parseLong(split[i3]);
                                        } catch (NumberFormatException unused) {
                                            throw AbstractC27914AsI.A04(Arrays.toString(split), AnonymousClass011.A0Y(A00));
                                        }
                                    }
                                    i++;
                                } else if (indexOf != 4) {
                                    if (indexOf != 5 || !FZi6.startsWith("DIRTY")) {
                                        break;
                                    }
                                    c68439Qp6.A01 = new C68712QtV(c68439Qp6, this);
                                    i++;
                                } else if (!FZi6.startsWith("READ")) {
                                    break;
                                } else {
                                    i++;
                                }
                            } catch (EOFException unused2) {
                                this.A01 = i - this.A0B.size();
                                if (c20q.Ari()) {
                                    this.A0E = A00();
                                } else {
                                    A06();
                                }
                                AbstractC66517Pz3.A00(c20q, null);
                                InterfaceC83674Ycw interfaceC83674Ycw2 = this.A0D;
                                interfaceC83674Ycw2.Al4(this.A09);
                                Iterator A10 = AnonymousClass132.A10(this.A0B);
                                while (A10.hasNext()) {
                                    C68439Qp6 c68439Qp62 = (C68439Qp6) A10.next();
                                    int i4 = 0;
                                    if (c68439Qp62.A01 != null) {
                                        c68439Qp62.A01 = null;
                                        while (i4 < this.A02) {
                                            interfaceC83674Ycw2.Al4(c68439Qp62.A05[i4]);
                                            interfaceC83674Ycw2.Al4(c68439Qp62.A06[i4]);
                                            i4++;
                                        }
                                        A10.remove();
                                    } else {
                                        while (i4 < this.A02) {
                                            this.A05 += c68439Qp62.A04[i4];
                                            i4++;
                                        }
                                    }
                                }
                                this.A0H = true;
                            }
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC66517Pz3.A00(c20q, th);
                            throw th2;
                        }
                    }
                } catch (IOException e) {
                    C71172Rt1 c71172Rt1 = C71172Rt1.A00;
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I(BUE.A00(223), A0X2);
                    A0X2.append(this.A06);
                    AnonymousClass216.A1T(BUE.A00(199), A0X2, e);
                    c71172Rt1.A04(AnonymousClass011.A0S(", removing", A0X2), e, 5);
                    try {
                        close();
                        this.A0D.AlB(this.A06);
                    } finally {
                        this.A0F = false;
                    }
                }
            }
            A06();
            this.A0H = true;
        }
    }

    public final synchronized void A06() {
        InterfaceC84002Yiv interfaceC84002Yiv = this.A0E;
        if (interfaceC84002Yiv != null) {
            interfaceC84002Yiv.close();
        }
        InterfaceC83674Ycw interfaceC83674Ycw = this.A0D;
        File file = this.A09;
        C80359Whf c80359Whf = new C80359Whf(interfaceC83674Ycw.GGi(file));
        try {
            c80359Whf.GVh(BUE.A00(93));
            c80359Whf.GVE(10);
            c80359Whf.GVh("1");
            c80359Whf.GVE(10);
            c80359Whf.GVG(this.A00);
            c80359Whf.GVE(10);
            c80359Whf.GVG(this.A02);
            c80359Whf.GVE(10);
            c80359Whf.GVE(10);
            Iterator A10 = AnonymousClass132.A10(this.A0B);
            while (A10.hasNext()) {
                C68439Qp6 c68439Qp6 = (C68439Qp6) A10.next();
                if (c68439Qp6.A01 != null) {
                    c80359Whf.GVh("DIRTY");
                    c80359Whf.GVE(32);
                    c80359Whf.GVh(c68439Qp6.A03);
                } else {
                    c80359Whf.GVh("CLEAN");
                    c80359Whf.GVE(32);
                    c80359Whf.GVh(c68439Qp6.A03);
                    for (long j : c68439Qp6.A04) {
                        c80359Whf.GVE(32);
                        c80359Whf.GVG(j);
                    }
                }
                c80359Whf.GVE(10);
            }
            AbstractC66517Pz3.A00(c80359Whf, null);
            File file2 = this.A07;
            if (file2.exists()) {
                interfaceC83674Ycw.Fey(file2, this.A08);
            }
            interfaceC83674Ycw.Fey(file, file2);
            interfaceC83674Ycw.Al4(this.A08);
            this.A0E = A00();
            this.A0G = false;
            this.A0I = false;
        } finally {
        }
    }

    public final synchronized void A07(C68712QtV c68712QtV, boolean z) {
        C68439Qp6 c68439Qp6 = c68712QtV.A01;
        if (c68439Qp6.A01 != c68712QtV) {
            throw new IllegalStateException();
        }
        if (z && !c68439Qp6.A02) {
            for (int i = 0; i < this.A02; i++) {
                if (!c68712QtV.A02[i]) {
                    c68712QtV.A01();
                    throw AnonymousClass011.A0J(AnonymousClass011.A0T(BUE.A00(259), AnonymousClass011.A0X(), i));
                }
                if (!c68439Qp6.A06[i].exists()) {
                    c68712QtV.A01();
                    break;
                }
            }
        }
        for (int i2 = 0; i2 < this.A02; i2++) {
            File file = c68439Qp6.A06[i2];
            if (z) {
                InterfaceC83674Ycw interfaceC83674Ycw = this.A0D;
                if (file.exists()) {
                    File file2 = c68439Qp6.A05[i2];
                    interfaceC83674Ycw.Fey(file, file2);
                    long[] jArr = c68439Qp6.A04;
                    long j = jArr[i2];
                    long length = file2.length();
                    jArr[i2] = length;
                    this.A05 = (this.A05 - j) + length;
                }
            } else {
                this.A0D.Al4(file);
            }
        }
        this.A01++;
        c68439Qp6.A01 = null;
        if (c68439Qp6.A02 || z) {
            c68439Qp6.A02 = true;
            InterfaceC84002Yiv interfaceC84002Yiv = this.A0E;
            interfaceC84002Yiv.GVh("CLEAN");
            interfaceC84002Yiv.GVE(32);
            this.A0E.GVh(c68439Qp6.A03);
            InterfaceC84002Yiv interfaceC84002Yiv2 = this.A0E;
            for (long j2 : c68439Qp6.A04) {
                interfaceC84002Yiv2.GVE(32);
                interfaceC84002Yiv2.GVG(j2);
            }
            this.A0E.GVE(10);
            if (z) {
                long j3 = this.A04;
                this.A04 = 1 + j3;
                c68439Qp6.A00 = j3;
            }
        } else {
            LinkedHashMap linkedHashMap = this.A0B;
            String str = c68439Qp6.A03;
            linkedHashMap.remove(str);
            InterfaceC84002Yiv interfaceC84002Yiv3 = this.A0E;
            interfaceC84002Yiv3.GVh("REMOVE");
            interfaceC84002Yiv3.GVE(32);
            this.A0E.GVh(str);
            this.A0E.GVE(10);
        }
        this.A0E.flush();
        if (this.A05 > this.A03 || A09()) {
            this.A0C.execute(this.A0A);
        }
    }

    public final void A08(C68439Qp6 c68439Qp6) {
        C68712QtV c68712QtV = c68439Qp6.A01;
        if (c68712QtV != null) {
            c68712QtV.A03();
        }
        for (int i = 0; i < this.A02; i++) {
            this.A0D.Al4(c68439Qp6.A05[i]);
            long j = this.A05;
            long[] jArr = c68439Qp6.A04;
            this.A05 = j - jArr[i];
            jArr[i] = 0;
        }
        this.A01++;
        InterfaceC84002Yiv interfaceC84002Yiv = this.A0E;
        interfaceC84002Yiv.GVh("REMOVE");
        interfaceC84002Yiv.GVE(32);
        String str = c68439Qp6.A03;
        interfaceC84002Yiv.GVh(str);
        interfaceC84002Yiv.GVE(10);
        this.A0B.remove(str);
        if (A09()) {
            this.A0C.execute(this.A0A);
        }
    }

    public final boolean A09() {
        int i = this.A01;
        return i >= 2000 && i >= this.A0B.size();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.A0H && !this.A0F) {
            LinkedHashMap linkedHashMap = this.A0B;
            for (C68439Qp6 c68439Qp6 : (C68439Qp6[]) linkedHashMap.values().toArray(new C68439Qp6[linkedHashMap.size()])) {
                if (c68439Qp6.A01 != null) {
                    c68439Qp6.A01.A01();
                }
            }
            A04();
            this.A0E.close();
            this.A0E = null;
        }
        this.A0F = true;
    }

    @Override // java.io.Flushable
    public final synchronized void flush() {
        if (this.A0H) {
            A02(this);
            A04();
            this.A0E.flush();
        }
    }
}
