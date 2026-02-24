package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import com.instagram.common.bloks.BloksParseResult;
import java.io.IOException;

/* renamed from: X.Mzx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58935Mzx {
    public static final ListenableFuture A00(String str) {
        try {
            F48 A02 = C53951yx.A00.A02(str);
            try {
                A02.A0r();
                C32241Ca A022 = AbstractC32031Bf.A00(A02).A02();
                A02.close();
                ListenableFuture A01 = AbstractC79562zA.A01(BloksParseResult.A03(null, A022, null));
                D1F.A10(A01);
                return A01;
            } finally {
            }
        } catch (IOException e) {
            C42523GhV c42523GhV = new C42523GhV();
            c42523GhV.setException(e);
            return c42523GhV;
        }
    }

    public static final ListenableFuture A01(String str, boolean z) {
        if (!z) {
            return A00(str);
        }
        C60287Ngf c60287Ngf = new C60287Ngf(str);
        InterfaceC247369i8 A00 = C46361mi.A00();
        D1F.A0k(A00);
        ExecutorC65192bz executorC65192bz = new ExecutorC65192bz(A00, 260801298, 3, false, false);
        RunnableFutureC200977pV runnableFutureC200977pV = new RunnableFutureC200977pV();
        runnableFutureC200977pV.A00 = new C58H(c60287Ngf, runnableFutureC200977pV);
        executorC65192bz.execute(runnableFutureC200977pV);
        return runnableFutureC200977pV;
    }
}
