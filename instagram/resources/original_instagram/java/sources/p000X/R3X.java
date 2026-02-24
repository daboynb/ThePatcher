package p000X;

import com.facebook.analytics2.logger.interfaces.DefaultFalcoAcsProvider;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes17.dex */
public final class R3X implements Iterator {
    public int A00;
    public BZE A01;
    public InterfaceC98815pa6 A02;
    public File A03;
    public boolean A04;
    public final int A05;
    public final long A06 = (J8G.A00() / J8G.A00) - 7;
    public final long A07 = (J8G.A00() / J8G.A01) - 168;
    public final DefaultFalcoAcsProvider A08;
    public final C69205R3v A09;
    public final CZC A0A;
    public final R6Q A0B;

    public R3X(DefaultFalcoAcsProvider defaultFalcoAcsProvider, CZC czc, R6Q r6q, File file, int i, boolean z) {
        this.A09 = new C69205R3v(file, z);
        this.A0A = czc;
        this.A0B = r6q;
        this.A05 = i;
        this.A08 = defaultFalcoAcsProvider;
    }

    private void A00(BZE bze, File file) {
        AbstractC30331BqB A02 = bze.A02(file);
        try {
            if (A02.A08(this)) {
                try {
                    if (file.delete()) {
                        A02.A04(this);
                        A02.A02();
                    }
                    A02.A05(this);
                } catch (Throwable th) {
                    A02.A05(this);
                    throw th;
                }
            }
        } finally {
            A02.A03();
        }
    }

    public static void A01(File file) {
        if (!file.isDirectory()) {
            C08A.A0M(AnonymousClass287.A00(221), "%s: not a directory, deleting anyway...", file);
        }
        file.delete();
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0113, code lost:
    
        r2 = r4.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0117, code lost:
    
        if (r2 <= 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0119, code lost:
    
        r15.A00 += r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x011e, code lost:
    
        if (r2 <= 1) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0120, code lost:
    
        r4.size();
        r0 = new p000X.CZF(r15.A0A, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x012a, code lost:
    
        r1 = new p000X.R4P(r0, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0137, code lost:
    
        r0 = (p000X.InterfaceC98815pa6) r4.get(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x012f, code lost:
    
        r15.A02 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00f6, code lost:
    
        if (r13 >= r2) goto L17;
     */
    @Override // java.util.Iterator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean hasNext() {
        long j;
        if (!this.A04) {
            this.A04 = true;
            R4P r4p = null;
            C69199R3n c69199R3n = new C69199R3n();
            ArrayList A16 = AnonymousClass121.A16(4);
            R4S r4s = null;
            int i = 0;
            while (true) {
                C69205R3v c69205R3v = this.A09;
                if (!c69205R3v.hasNext()) {
                    break;
                }
                if (!c69205R3v.hasNext()) {
                    throw BXG.A0d();
                }
                C90051bjE c90051bjE = c69205R3v.A00;
                c69205R3v.A00 = null;
                c69205R3v.A01 = false;
                if (c90051bjE == null) {
                    AbstractC10490Qj.A00(c90051bjE);
                    throw AnonymousClass002.createAndThrow();
                }
                R4S r4s2 = c90051bjE.A01;
                int i2 = c90051bjE.A00;
                if (i2 != 1) {
                    if (i2 == 2) {
                        if (r4s != null) {
                            File file = r4s2.A00;
                            A01(file);
                            if (r4s.A00.equals(file)) {
                                r4s = null;
                            }
                        } else {
                            c69199R3n.A00.add(r4s2);
                        }
                        if (r4s2 instanceof T4j) {
                            this.A0B.A00.A07.put(r4s2.A00.getName(), this.A03);
                            this.A03 = null;
                        }
                    } else if (r4s != null) {
                        A00(this.A01, r4s2.A00);
                    } else {
                        File file2 = r4s2.A00;
                        if (file2.length() == 0) {
                            file2.getName();
                        } else {
                            T7j t7j = new T7j(this.A08, this.A0A, this.A01, file2);
                            A16.add(t7j);
                            i = (int) (i + t7j.A01.length());
                            this.A03 = file2;
                        }
                    }
                } else if (r4s2 instanceof T4j) {
                    this.A01 = BZE.A00(!r4s2.A00.getName().equals(AbstractC91763dk.A00()));
                } else if (r4s2 instanceof AbstractC73632T4n) {
                    if (r4s2 instanceof T6y) {
                        j = this.A06;
                    } else {
                        if (!(r4s2 instanceof T7O)) {
                            throw AnonymousClass022.A0J(r4s2, "directoryNode=", AnonymousClass011.A0X());
                        }
                        j = this.A07;
                    }
                    try {
                        long parseLong = Long.parseLong(r4s2.A00.getName());
                        if (parseLong >= 0) {
                        }
                    } catch (NumberFormatException unused) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Failed to parse timestamp from directory name: ", sb);
                        AbstractC27914AsI.A0I(r4s2.A00.getName(), sb);
                        AbstractC054006u.A01(sb.toString());
                    }
                    r4s = r4s2;
                }
                if (i != 0 && i >= this.A05) {
                    break;
                }
            }
        }
        return this.A02 != null;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (!hasNext()) {
            throw BXG.A0d();
        }
        InterfaceC98815pa6 interfaceC98815pa6 = this.A02;
        this.A04 = false;
        this.A02 = null;
        return interfaceC98815pa6;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AnonymousClass210.A11("File removal should be accomplished via markSuccessful");
    }
}
