package p000X;

import com.whatsapp.infra.embeddings.EmbeddingsWorker;
import java.util.concurrent.TimeUnit;

/* renamed from: X.9Bf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC206299Bf {
    public static final C8Hq A00(C91J c91j, C1FD c1fd, String str, boolean z) {
        C00C.A0A(c1fd, 0);
        C00C.A0A(c91j, 1);
        C217119jA c217119jA = new C217119jA();
        c217119jA.A05 = true;
        c217119jA.A03 = true;
        C220029ov A01 = c217119jA.A01();
        C217339jg c217339jg = new C217339jg();
        c217339jg.A03("mode", c91j.ordinal());
        c217339jg.A06("force_run_in_debug_mode", z);
        c217339jg.A05("session_id", str);
        C8Ho c8Ho = new C8Ho(EmbeddingsWorker.class);
        c8Ho.A08("EmbeddingsWorker");
        c8Ho.A04(A01);
        c8Ho.A05(c217339jg.A01());
        c8Ho.A07(IO7.A01, TimeUnit.MILLISECONDS, 0L);
        c8Ho.A03(AbstractC34801aa.A02(C1FD.A00(c1fd), 15504), TimeUnit.MILLISECONDS);
        return AbstractC217329jf.A00(c8Ho);
    }
}
