package p000X;

import com.google.common.base.Optional;
import java.io.File;
import java.util.HashSet;

/* renamed from: X.9eU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C214549eU {
    public final C07B A01 = AbstractC34841ae.A0L();
    public final C0NT A03 = C87W.A0b();
    public final C1FW A02 = (C1FW) C00H.A02(4333);
    public final Optional A00 = C00X.A01(439);

    public static C033105d A00(C214549eU c214549eU, AZL azl, AXI axi, long j) {
        Long l;
        long length;
        HashSet A1B = AbstractC34801aa.A1B();
        long j2 = 0;
        long j3 = -1;
        Long l2 = null;
        do {
            l = l2;
            C23001AHb c23001AHb = (C23001AHb) axi.apply(l2);
            if (c23001AHb != null) {
                while (c23001AHb.hasNext()) {
                    try {
                        C9WH c9wh = (C9WH) c23001AHb.next();
                        if (c9wh != null) {
                            String str = c9wh.A01;
                            long j4 = 0;
                            if (A1B.add(str) && str != null) {
                                File A08 = c214549eU.A03.A08(str);
                                if (!A08.isDirectory() && A08.exists()) {
                                    String A03 = AbstractC220619qH.A03(A08);
                                    if (!azl.B4t(A03)) {
                                        length = A08.length();
                                    } else if (azl.C4y(A08, A03)) {
                                        length = A08.length() + j;
                                    }
                                    j4 = 0 + length;
                                }
                            }
                            j2 += j4;
                            long j5 = c9wh.A00;
                            l2 = Long.valueOf(j5);
                            j3 = Math.max(j3, j5);
                        }
                    } catch (Throwable th) {
                        try {
                            c23001AHb.close();
                            throw th;
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            throw th;
                        }
                    }
                }
                c23001AHb.close();
            }
        } while (!C0J4.A00(l2, l));
        return AbstractC127835iq.A0N(Long.valueOf(j2), Long.valueOf(j3));
    }
}
