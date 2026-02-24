package p000X;

import com.facebook.profilo.logger.api.ProfiloLogger;
import com.facebook.profilo.provider.constants.ExternalProviders;
import java.io.IOException;

/* renamed from: X.3lr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C96793lr extends AbstractC190387Wg {
    @Override // p000X.AbstractC190387Wg, p000X.InterfaceC49711JaT
    public final void EVa(C96023kc c96023kc, IOException iOException) {
        ProfiloLogger.A00(ProfiloLogger.A00 ? ExternalProviders.A03.A00().A01(6, 7, 0, c96023kc.A03, 0) : -1, "error", iOException.getMessage());
    }

    @Override // p000X.AbstractC190387Wg, p000X.InterfaceC49711JaT
    public final void F1u(C96023kc c96023kc) {
        long j = c96023kc.A03;
        if (ProfiloLogger.A00) {
            ExternalProviders.A03.A00().A01(6, 11, 0, j, 0);
        }
    }

    @Override // p000X.AbstractC190387Wg, p000X.InterfaceC49711JaT
    public final void F2J(C200497oj c200497oj, C96023kc c96023kc, C96123km c96123km) {
        ProfiloLogger.A00(ProfiloLogger.A00 ? ExternalProviders.A03.A00().A01(6, 9, 0, c96023kc.A03, 0) : -1, "network_response_code", String.valueOf(c200497oj.A01));
    }

    @Override // p000X.AbstractC190387Wg, p000X.InterfaceC49711JaT
    public final void FDH(C96023kc c96023kc) {
        long j = c96023kc.A03;
        if (ProfiloLogger.A00) {
            ExternalProviders.A03.A00().A01(6, 8, 0, j, 0);
        }
    }
}
