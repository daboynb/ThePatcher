package p000X;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.Writer;
import java.util.LinkedHashMap;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.T9o, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C73658T9o extends AbstractC75035To4 {
    public static Thread A06;
    public static final BlockingQueue A07 = new ArrayBlockingQueue(10);
    public static final AtomicBoolean A08 = new AtomicBoolean();
    public static volatile C96599lqh A09;
    public int A00;
    public TOZ A01;
    public String A02;
    public String A03;
    public AtomicLong A04;
    public AtomicLong A05;

    /* JADX WARN: Code restructure failed: missing block: B:76:0x00ea, code lost:
    
        if (r3 == null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0052, code lost:
    
        if (r1.A00 != null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C69256R6d c69256R6d) {
        OutputStream outputStream;
        Throwable th;
        C91156ceO c91156ceO;
        C96599lqh c96599lqh;
        int i;
        C91331ciM c91331ciM;
        FileOutputStream A0g;
        C91156ceO c91156ceO2 = null;
        try {
        } catch (IOException e) {
            e = e;
            outputStream = null;
        } catch (Throwable th2) {
            throw th2;
        }
        if (c69256R6d.A01 == null) {
            C176836rf.A0C.A04("Tile stringKey is null");
            return;
        }
        C96599lqh c96599lqh2 = A09;
        String str = c69256R6d.A01;
        synchronized (c96599lqh2) {
            if (c96599lqh2.A03 == null) {
                throw AnonymousClass011.A0J("cache is closed");
            }
            C96599lqh.A05(str);
            LinkedHashMap linkedHashMap = c96599lqh2.A0A;
            C91331ciM c91331ciM2 = (C91331ciM) linkedHashMap.get(str);
            c91156ceO = null;
            if (c91331ciM2 == null) {
                c91331ciM2 = new C91331ciM(c96599lqh2, str);
                linkedHashMap.put(str, c91331ciM2);
            }
            c91156ceO = new C91156ceO(c91331ciM2, c96599lqh2);
            c91331ciM2.A00 = c91156ceO;
            Writer writer = c96599lqh2.A03;
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("DIRTY ", A0X);
            AbstractC27914AsI.A0I(str, A0X);
            writer.write(AnonymousClass210.A0y(A0X, '\n'));
            c96599lqh2.A03.flush();
        }
        if (c91156ceO != null) {
            try {
                c96599lqh = c91156ceO.A04;
                i = c96599lqh.A06;
            } catch (IOException e2) {
                e = e2;
                outputStream = null;
                c91156ceO2 = c91156ceO;
                try {
                    C176836rf.A0E.A05(e);
                    if (c91156ceO2 != null && !c91156ceO2.A00) {
                        try {
                            c91156ceO2.A00();
                        } catch (IOException unused) {
                        }
                    }
                    if (outputStream == null) {
                        return;
                    }
                    try {
                        outputStream.close();
                    } catch (IOException unused2) {
                        return;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (Throwable th4) {
                th = th4;
                outputStream = null;
                c91156ceO2 = c91156ceO;
                if (!c91156ceO2.A00) {
                    try {
                        c91156ceO2.A00();
                    } catch (IOException unused3) {
                    }
                }
                if (outputStream == null) {
                    throw th;
                }
                try {
                    outputStream.close();
                    throw th;
                } catch (IOException unused4) {
                    throw th;
                }
            }
            if (0 >= i) {
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Expected index ", A0X2);
                A0X2.append(0);
                throw AnonymousClass216.A0x(" to be greater than 0 and less than the maximum value count of ", A0X2, i);
            }
            synchronized (c96599lqh) {
                try {
                    c91331ciM = c91156ceO.A02;
                    if (c91331ciM.A00 != c91156ceO) {
                        throw BXG.A0d();
                    }
                    if (!c91331ciM.A01) {
                        c91156ceO.A03[0] = true;
                    }
                    File A01 = c91331ciM.A01();
                    try {
                        A0g = AnonymousClass327.A0g(A01);
                    } catch (FileNotFoundException unused5) {
                        c96599lqh.A07.mkdirs();
                        try {
                            A0g = AnonymousClass327.A0g(A01);
                        } catch (FileNotFoundException unused6) {
                            outputStream = C96599lqh.A0E;
                        }
                    }
                    outputStream = new YCH(c91156ceO, A0g);
                } catch (Throwable th5) {
                    throw th5;
                }
            }
            OutputStream outputStream2 = outputStream;
            outputStream.write(c69256R6d.A02, 0, c69256R6d.A00);
            if (c91156ceO.A01) {
                C96599lqh.A00(c91156ceO, c96599lqh, false);
                c96599lqh.A07(c91331ciM.A02);
            } else {
                C96599lqh.A00(c91156ceO, c96599lqh, true);
            }
            c91156ceO.A00 = true;
            outputStream.close();
        }
    }

    public final void A03() {
        super.A01.set(0L);
        this.A04.set(0L);
        this.A05.set(0L);
    }
}
