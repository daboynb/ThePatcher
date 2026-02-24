package p000X;

import android.content.SharedPreferences;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerProvider;
import com.facebook.tigon.TigonErrorException;
import com.google.common.util.concurrent.MoreExecutors;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.4KB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4KB {
    public static final InterfaceExecutorServiceC51034Jvo A03;
    public static final C96123km A04;
    public final AbstractC35892Dxk A00;
    public final QuickPerformanceLogger A01 = QuickPerformanceLoggerProvider.A00();
    public volatile C110734Jx A02;

    static {
        C96033kd c96033kd = new C96033kd();
        c96033kd.A04(C00A.A0Y);
        c96033kd.A01(EnumC78052wj.A04);
        c96033kd.A0B = "RasDownloader";
        A04 = c96033kd.A00();
        InterfaceExecutorServiceC51034Jvo listeningDecorator = MoreExecutors.listeningDecorator(Executors.newFixedThreadPool(2));
        D1F.A0k(listeningDecorator);
        A03 = listeningDecorator;
    }

    public C4KB(AVP avp) {
        this.A00 = avp;
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x00e1 A[Catch: all -> 0x0156, TryCatch #3 {all -> 0x0156, blocks: (B:94:0x0041, B:9:0x0047, B:11:0x005d, B:14:0x0078, B:15:0x007b, B:18:0x0110, B:20:0x0115, B:22:0x011b, B:24:0x011f, B:25:0x012b, B:28:0x0132, B:29:0x0133, B:32:0x013c, B:34:0x0140, B:37:0x013a, B:38:0x013b, B:40:0x0143, B:62:0x008a, B:65:0x0097, B:74:0x00a0, B:75:0x00a3, B:54:0x00a4, B:56:0x00aa, B:57:0x00d4, B:59:0x00e1, B:60:0x00ea, B:80:0x00f0, B:82:0x00f4, B:85:0x00fa, B:87:0x0107, B:27:0x012c), top: B:93:0x0041, inners: #5, #8 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C4LF A00(C40371d3 c40371d3, C4KB c4kb) {
        C4LF c4lf;
        InterfaceC50359Jkv interfaceC50359Jkv;
        FileInputStream fileInputStream;
        try {
            String str = c40371d3.A02;
            D1F.A0k(AbstractC28157AwD.A04(str));
            C0TC FTe = C0TC.A0C.FTe(str);
            int andIncrement = AbstractC129564xc.A01.getAndIncrement();
            String str2 = c40371d3.A01;
            C89963aq c89963aq = AbstractC129564xc.A00;
            if (c89963aq != null) {
                c89963aq.markerStart(38797316, andIncrement);
                c89963aq.markerAnnotate(38797316, "File Downloaded", str2);
            }
            QuickPerformanceLogger quickPerformanceLogger = c4kb.A01;
            quickPerformanceLogger.markerStart(650386870, andIncrement);
            try {
                C101373tF A02 = AbstractC100183rK.A00().A02(A04, FTe, null);
                if (c89963aq != null) {
                    try {
                        c89963aq.A0Y(38797316, andIncrement);
                    } catch (Throwable th) {
                        th = th;
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0K2.A00(A02, th);
                            throw th2;
                        }
                    }
                }
                InputStream inputStream = A02.A02;
                D1F.A0z(inputStream);
                AbstractC35892Dxk abstractC35892Dxk = c4kb.A00;
                String str3 = c40371d3.A00;
                boolean z = c40371d3.A03;
                AVP avp = (AVP) abstractC35892Dxk;
                InterfaceC50948JuQ A032 = avp.A03();
                File file = null;
                try {
                    if (A032 != null) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I(avp.A05(), sb);
                        AbstractC27914AsI.A0I(".tmp", sb);
                        String obj = sb.toString();
                        File DPl = A032.DPl(obj);
                        if (DPl != null) {
                            try {
                                PPT.A00(DPl, inputStream);
                                String A05 = avp.A05();
                                file = A032.DPl(A05);
                                if (file == null) {
                                    file = null;
                                } else {
                                    if (z) {
                                        try {
                                            fileInputStream = new FileInputStream(DPl);
                                        } catch (IOException unused) {
                                        }
                                        try {
                                            boolean areEqual = D1F.areEqual(AbstractC08510It.A00(fileInputStream), str3);
                                            fileInputStream.close();
                                            if (areEqual) {
                                            }
                                            if (C08A.A01.DcR(6)) {
                                                C08A.A01.GVk(AVP.class.getSimpleName(), "Unable to copy temp file to new location");
                                            }
                                            A032.Fcx(A05);
                                        } finally {
                                        }
                                    }
                                    if (DPl.renameTo(file)) {
                                        C4KE A042 = avp.A04();
                                        Object value = A042.A04.getValue();
                                        D1F.A0k(value);
                                        ((SharedPreferences) value).edit().putString(((C4KH) A042.A03.getValue()).toString(), str3).apply();
                                        A042.A00(file);
                                    }
                                    if (C08A.A01.DcR(6)) {
                                    }
                                    A032.Fcx(A05);
                                }
                            } catch (IOException e) {
                                Throwable th3 = e;
                                while (true) {
                                    if (th3 instanceof TigonErrorException) {
                                        break;
                                    }
                                    th3 = th3.getCause();
                                    if (th3 == null) {
                                        if (C08A.A01.DcR(6)) {
                                            C08A.A01.GVl(AVP.class.getSimpleName(), "Unable to copy stream to temp file", e);
                                        }
                                    }
                                }
                            }
                            A032.Fcx(obj);
                            if (file != null && file.isFile()) {
                                C110734Jx c110734Jx = c4kb.A02;
                                if (c110734Jx != null) {
                                    Object ANd = c110734Jx.A01.A02().ANd(file);
                                    AtomicReference atomicReference = c110734Jx.A03;
                                    synchronized (atomicReference) {
                                        atomicReference.set(ANd);
                                        c110734Jx.A05 = 2;
                                    }
                                    C115134aL.A00(c110734Jx);
                                    if (ANd != null && (interfaceC50359Jkv = c110734Jx.A00) != null) {
                                        interfaceC50359Jkv.EWv(ANd);
                                    }
                                }
                                c4lf = new C4LF(file, str2, str3, false);
                                quickPerformanceLogger.markerEnd(650386870, andIncrement, (short) 2);
                                A02.close();
                                return c4lf;
                            }
                        }
                    }
                    quickPerformanceLogger.markerEnd(650386870, andIncrement, (short) 2);
                    A02.close();
                    return c4lf;
                } catch (Throwable th4) {
                    th = th4;
                    throw th;
                }
                c4lf = null;
            } catch (Exception e2) {
                C28035AuF.A05("RasDownloader", "Download failed.", e2);
                if (c89963aq != null) {
                    c89963aq.markerEnd(38797316, andIncrement, (short) 3);
                }
                quickPerformanceLogger.markerEnd(650386870, andIncrement, (short) 3);
                return null;
            }
        } catch (IOException unused2) {
            return null;
        }
    }

    public static final C4LF A01(C40371d3 c40371d3, C4KB c4kb, boolean z) {
        C09060Kw A01;
        Integer num;
        long j;
        if (z || !C4LD.A00.contains(c40371d3)) {
            AVP avp = (AVP) c4kb.A00;
            if (avp instanceof C110724Jw) {
                D1F.A0y(((C110724Jw) avp).A01);
                A01 = C09060Kw.A01();
                num = C00A.A00;
                j = 52428800;
            } else {
                D1F.A0y(avp.A00());
                A01 = C09060Kw.A01();
                num = C00A.A00;
                j = 10485760;
            }
            C09060Kw.A04(A01);
            long A06 = A01.A06(num);
            if (A06 > 0 && A06 >= j) {
                if (z) {
                    return A00(c40371d3, c4kb);
                }
                C4LD.A00.add(c40371d3);
                A03.execute(new RunnableC48154IqO(c40371d3, c4kb));
                return null;
            }
        }
        return null;
    }
}
