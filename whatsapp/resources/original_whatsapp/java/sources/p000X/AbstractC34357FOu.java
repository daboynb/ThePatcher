package p000X;

import com.crossapp.tigonhttp.TigonHttpClientConfig;
import com.facebook.tigon.TigonError;
import com.facebook.tigon.tigonobserver.TigonObservable;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.tigon.WAHucClient;
import java.io.File;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: X.FOu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34357FOu {
    /* JADX WARN: Multi-variable type inference failed */
    public static final FZW A00(boolean z, boolean z2, boolean z3) {
        int i = FUH.A02;
        File A0z = AbstractC127835iq.A0z(C3WF.A0w(), "tigon_http_client");
        if (!A0z.exists() && !A0z.mkdir()) {
            Log.m230w("WATigonService Unable to create tigon cache dir");
        }
        String A0x = DYY.A0x(A0z);
        boolean A1a = AbstractC34841ae.A1a(FUH.A0B);
        boolean A1a2 = AbstractC34841ae.A1a(FUH.A0D);
        InterfaceC024100j interfaceC024100j = FUH.A0H;
        int A02 = AbstractC34841ae.A02(interfaceC024100j);
        int A022 = AbstractC34841ae.A02(FUH.A0I);
        int A023 = AbstractC34841ae.A02(FUH.A0P);
        int A024 = AbstractC34841ae.A02(FUH.A0L);
        boolean A1J = AbstractC34841ae.A1J(AbstractC34841ae.A02(interfaceC024100j));
        boolean A1a3 = AbstractC34841ae.A1a(FUH.A0Q);
        long A025 = AbstractC34841ae.A02(FUH.A0J);
        TigonHttpClientConfig tigonHttpClientConfig = new TigonHttpClientConfig(A0x, null, false, A1a, AbstractC34841ae.A1a(FUH.A0C), A1a2, 0 == true ? 1 : 0, z2, 0 == true ? 1 : 0, AbstractC34841ae.A02(FUH.A0F), 0 == true ? 1 : 0, 0 == true ? 1 : 0, A1J, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, A02, A022, A025, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, A024, A023, 0 == true ? 1 : 0, 0 == true ? 1 : 0, z, A1a3, 1744366918, 0 == true ? 1 : 0, 0 == true ? 1 : 0);
        String A026 = FUH.A07.A02();
        C00C.A06(A026);
        String str = AbstractC14450hZ.A0F;
        C00C.A07(str);
        ScheduledExecutorService newScheduledThreadPool = z3 ? (AI2) FUH.A0K.getValue() : Executors.newScheduledThreadPool(1);
        C00C.A09(newScheduledThreadPool);
        int i2 = WAHucClient.BODY_UPLOAD_TIMEOUT_SECONDS;
        WAHucClient wAHucClient = new WAHucClient((ExecutorService) FUH.A0E.getValue(), FUH.A09, (C05610He) C05V.A02(FUH.A03));
        C00C.A0A(newScheduledThreadPool, 3);
        FZW fzw = new FZW(tigonHttpClientConfig, wAHucClient, A026, str, null, newScheduledThreadPool);
        Optional optional = FUH.A04;
        if (optional.isPresent()) {
            C00C.A06(optional.get());
            C35474FqK c35474FqK = new C35474FqK();
            TigonObservable tigonObservable = fzw.A02;
            tigonObservable.addObserver(c35474FqK);
            tigonObservable.addDebugObserver(c35474FqK);
        }
        return fzw;
    }

    public static final void A01(TigonError tigonError) {
        if (C00C.areEqual(tigonError.A02, "MNSDNSResolver")) {
            throw new UnknownHostException(tigonError.A01);
        }
        String str = tigonError.A01;
        if (!AbstractC34871ah.A1b(AbstractC34891aj.A0n(str), "timeout")) {
            throw C87T.A0u(str);
        }
        throw new SocketTimeoutException(str);
    }
}
