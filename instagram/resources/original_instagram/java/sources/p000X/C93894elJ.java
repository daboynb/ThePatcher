package p000X;

import com.google.android.gms.auth.blockstore.RetrieveBytesRequest;
import java.util.List;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* renamed from: X.elJ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93894elJ {
    public static final byte[] A02 = new byte[0];
    public InterfaceC98540opA A00;
    public ScheduledThreadPoolExecutor A01;

    public static final C8F7 A00(InterfaceC98280odq interfaceC98280odq, InterfaceC98465oly interfaceC98465oly, C93894elJ c93894elJ, String str, boolean z) {
        C8F7 A0I = BXG.A0I();
        Integer B7P = interfaceC98465oly.B7P();
        int intValue = B7P.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                throw AnonymousClass021.A10();
            }
            str = "DEVICE_SCOPE_KEY_0";
        }
        A01(c93894elJ, B7P, str).A01(new C94973gzo(A0I, interfaceC98280odq, interfaceC98465oly, c93894elJ, str, z));
        return A0I;
    }

    public static final C8F7 A01(C93894elJ c93894elJ, Integer num, String str) {
        List A0v;
        C8F7 A0I = BXG.A0I();
        int intValue = num.intValue();
        if (intValue == 0) {
            A0v = AnonymousClass223.A0v(str, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY");
        } else {
            if (intValue != 1) {
                throw AnonymousClass021.A10();
            }
            A0v = AnonymousClass011.A0f(str);
        }
        AbstractC174996oh.A03(A0v, AnonymousClass010.A00(382));
        c93894elJ.A00.Fk1(new RetrieveBytesRequest(A0v, false)).A01(new C95730jmn(A0I, c93894elJ, A0v));
        return A0I;
    }

    public static final C8F7 A02(C93894elJ c93894elJ, String str, byte[] bArr, boolean z) {
        C8F7 A0I = BXG.A0I();
        if (bArr.length > 4096) {
            A0I.A02(new C77754VJu(new C83105YCn("Storage full: can not save the backup data")));
            return A0I;
        }
        C8F7 A0I2 = BXG.A0I();
        c93894elJ.A00.DXJ().A01(new C95729jmm(A0I2, c93894elJ, 1));
        A0I2.A01(new C94970gzl(A0I, c93894elJ, str, bArr, z));
        return A0I;
    }
}
