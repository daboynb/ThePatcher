package p000X;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Properties;

/* renamed from: X.0mb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20810mb {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public EnumC50661te A0A;
    public File A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public Long A0R;
    public Long A0S;
    public Long A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public final C10510Ql A0X;
    public final InterfaceC98397oiw A0Z;
    public final InterfaceC98397oiw A0a;
    public final InterfaceC98397oiw A0b;
    public final List A0Y = new ArrayList();
    public int A0Q = 0;

    public static void A00(C20810mb c20810mb) {
        String A01;
        C13010a1 c13010a1 = new C13010a1(null);
        try {
            A01 = c20810mb.A01();
        } catch (Throwable th) {
            C0YA.A00().EUF("AnrDataSaveReport", th, null);
            c13010a1.A03(AbstractC06420As.A6f, th.getMessage());
        }
        if (A01 == null && c20810mb.A0L) {
            c20810mb.A0B = null;
            return;
        }
        File A06 = c20810mb.A0X.A06();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("anr_report_", sb);
        sb.append(c20810mb.A0Q);
        AbstractC27914AsI.A0I(".dmp", sb);
        c20810mb.A0B = new File(A06, sb.toString());
        if (!c20810mb.A0L) {
            c13010a1.A03(AbstractC06420As.A9J, "true");
        }
        if (A01 != null) {
            c13010a1.A03(AbstractC06420As.AA7, AbstractC08900Kg.A00(A01));
        }
        c13010a1.A03(AbstractC06420As.A4T, c20810mb.A0P ? "1" : "0");
        long j = c20810mb.A03;
        c13010a1.A02(AbstractC06420As.A0r, Long.valueOf(j));
        c13010a1.A02(AbstractC06420As.A0w, Long.valueOf(j));
        c13010a1.A03(AbstractC06420As.A45, Boolean.toString(c20810mb.A0O));
        c13010a1.A01(AbstractC06420As.A0t, c20810mb.A00);
        c13010a1.A02(AbstractC06420As.A0u, Long.valueOf(c20810mb.A04));
        c13010a1.A00(AbstractC06420As.A00, c20810mb.A0M);
        c13010a1.A00(AbstractC06420As.A01, c20810mb.A0N);
        c13010a1.A02(AbstractC06420As.A0z, c20810mb.A0D);
        c13010a1.A02(AbstractC06420As.A0y, c20810mb.A0C);
        c13010a1.A02(AbstractC06420As.A19, c20810mb.A0F);
        c13010a1.A02(AbstractC06420As.A18, c20810mb.A0E);
        c13010a1.A03(AbstractC06420As.A4M, c20810mb.A0J);
        c13010a1.A03(AbstractC06420As.A4L, c20810mb.A0I);
        c13010a1.A02(AbstractC06420As.A0o, Long.valueOf(c20810mb.A02));
        c13010a1.A02(AbstractC06420As.A13, Long.valueOf(c20810mb.A08));
        c13010a1.A02(AbstractC06420As.A12, Long.valueOf(c20810mb.A01));
        c13010a1.A02(AbstractC06420As.A14, 0L);
        c13010a1.A02(AbstractC06420As.A0x, Long.valueOf(c20810mb.A05));
        c13010a1.A02(AbstractC06420As.A11, Long.valueOf(c20810mb.A07));
        c13010a1.A02(AbstractC06420As.A10, Long.valueOf(c20810mb.A06));
        c13010a1.A03(AbstractC06420As.AAi, c20810mb.A0W);
        c13010a1.A03(AbstractC06420As.A3v, c20810mb.A0V);
        c13010a1.A03(AbstractC06420As.A3r, c20810mb.A0U);
        EnumC50661te enumC50661te = c20810mb.A0A;
        if (enumC50661te != null) {
            c13010a1.A03(AbstractC06420As.A4J, enumC50661te.name());
        }
        c13010a1.A03(AbstractC06420As.A54, null);
        c13010a1.A03(AbstractC06420As.A7W, null);
        c13010a1.A02(AbstractC06420As.A15, Long.valueOf(c20810mb.A09));
        Long l = c20810mb.A0R;
        if (l != null) {
            c13010a1.A02(AbstractC06420As.A16, l);
        }
        Long l2 = c20810mb.A0S;
        if (l2 != null) {
            c13010a1.A02(AbstractC06420As.A17, l2);
        }
        Long l3 = c20810mb.A0T;
        if (l3 != null) {
            c13010a1.A03(AbstractC06420As.A4I, l3.toString());
        }
        int i = 0;
        for (String str : c20810mb.A0Y) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(AbstractC06420As.A4B.name, sb2);
            sb2.append(i);
            c13010a1.A05(sb2.toString(), str);
            i++;
        }
        if (c20810mb.A0B != null) {
            try {
                Properties properties = new Properties();
                c13010a1.A06(properties);
                FileOutputStream fileOutputStream = new FileOutputStream(c20810mb.A0B);
                try {
                    properties.store(fileOutputStream, "no pool");
                    fileOutputStream.close();
                } finally {
                }
            } catch (IOException e) {
                C08A.A0G("lacrima", "Could not save ANR report file", e);
                C0YA.A00().EUF("AnrSaveProp", e, null);
            }
        }
    }

    public final void A03(EnumC50661te enumC50661te, Long l, Long l2, Long l3, Long l4, Long l5, Long l6, Long l7, String str, String str2, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A09 = -1L;
        this.A0Y.clear();
        this.A02 = -1L;
        this.A05 = -1L;
        this.A08 = -1L;
        this.A01 = 0;
        this.A06 = -1L;
        this.A0I = null;
        this.A0J = null;
        this.A07 = -1L;
        this.A00 = 6;
        this.A0M = z2;
        this.A0N = z3;
        this.A0O = z;
        this.A03 = j;
        this.A04 = j2;
        this.A0D = l;
        this.A0C = l2;
        this.A0F = l3;
        this.A0E = l4;
        this.A0G = str;
        this.A0H = str2;
        this.A0K = null;
        this.A0P = z4;
        this.A0W = (String) this.A0b.get();
        this.A0V = (String) this.A0a.get();
        this.A0U = (String) this.A0Z.get();
        this.A0L = true;
        this.A0A = enumC50661te;
        this.A0R = l5;
        this.A0S = l6;
        this.A0T = l7;
        A00(this);
    }

    public final String A01() {
        String str = this.A0K;
        if (str != null) {
            return str;
        }
        String str2 = this.A0G;
        if (str2 == null) {
            String str3 = this.A0H;
            if (str3 != null) {
                File file = new File(str3);
                if (file.exists()) {
                    StringBuilder sb = new StringBuilder();
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
                        while (true) {
                            try {
                                String readLine = bufferedReader.readLine();
                                if (readLine == null) {
                                    break;
                                }
                                AbstractC27914AsI.A0I(readLine, sb);
                                AbstractC27914AsI.A0I("\n", sb);
                            } finally {
                            }
                        }
                        bufferedReader.close();
                        str2 = sb.toString();
                    } catch (IOException e) {
                        C0YA.A00().EUF("AnrDataGetTrace", e, null);
                        this.A0K = null;
                        return null;
                    }
                }
            }
            return this.A0K;
        }
        this.A0K = str2;
        return this.A0K;
    }

    public final void A02(int i) {
        this.A0Q = i;
        File A06 = this.A0X.A06();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("anr_report_", sb);
        sb.append(this.A0Q);
        AbstractC27914AsI.A0I(".dmp", sb);
        this.A0B = new File(A06, sb.toString());
    }

    public final void A04(String str, String str2, String str3, long j) {
        List list = this.A0Y;
        if (list.size() < 5) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(str, sb);
            sb.append(',');
            sb.append(j);
            sb.append(',');
            AbstractC27914AsI.A0I(str2, sb);
            sb.append(',');
            AbstractC27914AsI.A0I(str3, sb);
            list.add(sb.toString());
            A00(this);
        }
    }

    public C20810mb(C10510Ql c10510Ql, InterfaceC98397oiw interfaceC98397oiw, InterfaceC98397oiw interfaceC98397oiw2, InterfaceC98397oiw interfaceC98397oiw3) {
        this.A0X = c10510Ql;
        this.A0b = interfaceC98397oiw;
        this.A0a = interfaceC98397oiw2;
        this.A0Z = interfaceC98397oiw3;
        File file = c10510Ql.A04;
        file = file == null ? c10510Ql.A06() : file;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("anr_report_", sb);
        sb.append(0);
        AbstractC27914AsI.A0I(".dmp", sb);
        this.A0B = new File(file, sb.toString());
    }
}
