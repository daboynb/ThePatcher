package p000X;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.3aG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C89603aG {
    public static final Charset A09;
    public int A00;
    public Writer A01;
    public final int A02;
    public final C89553aB A03;
    public final InterfaceC247369i8 A04;
    public final File A05;
    public final File A06;
    public final File A07;
    public final File A08;

    public C89603aG(C89553aB c89553aB, InterfaceC247369i8 interfaceC247369i8, File file, int i) {
        D1F.A12(interfaceC247369i8, 2);
        this.A05 = file;
        this.A03 = c89553aB;
        this.A04 = interfaceC247369i8;
        this.A06 = new File(file, "journal");
        this.A08 = new File(file, "journal.tmp");
        this.A07 = new File(file, "journal.bkp");
        this.A00 = 0;
        this.A02 = (int) Math.max(1000.0d, i * 2);
    }

    static {
        Charset forName = Charset.forName("US-ASCII");
        D1F.A0k(forName);
        A09 = forName;
    }

    public static final String A00(String str, long j, boolean z) {
        StringBuilder sb = new StringBuilder("CLEAN");
        sb.append(' ');
        AbstractC27914AsI.A0I(str, sb);
        sb.append(' ');
        AbstractC27914AsI.A0I(String.valueOf(j), sb);
        sb.append(' ');
        AbstractC27914AsI.A0I(String.valueOf(z), sb);
        sb.append('\n');
        String obj = sb.toString();
        D1F.A0k(obj);
        return obj;
    }

    public static final void A01(C89603aG c89603aG) {
        try {
            c89603aG.A01 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(c89603aG.A06, true), A09));
        } catch (IOException unused) {
            Writer writer = c89603aG.A01;
            if (writer != null) {
                try {
                    writer.close();
                } catch (IOException unused2) {
                }
            }
            c89603aG.A01 = null;
        }
    }

    public final void A02() {
        ArrayList arrayList;
        Writer writer = this.A01;
        if (writer != null) {
            try {
                writer.close();
            } catch (IOException unused) {
            }
        }
        try {
            try {
                C89553aB c89553aB = this.A03;
                synchronized (c89553aB.A05) {
                    arrayList = new ArrayList(c89553aB.A07.values());
                }
                this.A00 = arrayList.size();
                File file = this.A08;
                BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file), A09));
                try {
                    Iterator it = arrayList.iterator();
                    D1F.A0k(it);
                    while (it.hasNext()) {
                        Object next = it.next();
                        D1F.A0k(next);
                        C89683aO c89683aO = (C89683aO) next;
                        if (c89683aO.A09()) {
                            bufferedWriter.write(A00(c89683aO.A06, c89683aO.A00(), c89683aO.A08()));
                        } else {
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("DIRTY ", sb);
                            AbstractC27914AsI.A0I(c89683aO.A06, sb);
                            sb.append('\n');
                            bufferedWriter.write(sb.toString());
                        }
                    }
                    bufferedWriter.flush();
                    File file2 = this.A06;
                    if (file2.exists()) {
                        file2.renameTo(this.A07);
                    }
                    file.renameTo(file2);
                    A01(this);
                    this.A07.delete();
                    bufferedWriter.close();
                } catch (IOException unused2) {
                    bufferedWriter.close();
                } catch (Throwable th) {
                    try {
                        bufferedWriter.close();
                        throw th;
                    } catch (IOException unused3) {
                    }
                }
            } catch (IOException unused4) {
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
