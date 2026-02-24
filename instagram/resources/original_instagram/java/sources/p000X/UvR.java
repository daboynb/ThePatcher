package p000X;

import android.os.Bundle;
import com.facebook.oxygen.sdk.app.installapi.contract.OxInstallSdkException;
import com.facebook.oxygen.sdk.app.installapi.contract.common.ErrorType;

/* loaded from: classes17.dex */
public abstract class UvR extends AbstractC95359ibk implements InterfaceC64027Ozu {
    @Override // p000X.InterfaceC63255OnS
    public final void GNE() {
        final C86745a6M c86745a6M = this.A00.A04;
        c86745a6M.A04.A00(new Runnable() { // from class: X.lzd
            @Override // java.lang.Runnable
            public final void run() {
                C86745a6M c86745a6M2 = C86745a6M.this;
                C91471clb c91471clb = c86745a6M2.A03.A03;
                if (InterfaceC63255OnS.class.isInstance(c91471clb.A02.A00)) {
                    try {
                        C90995cbT c90995cbT = c86745a6M2.A00;
                        String A00 = c86745a6M2.A03.A02.A01.A00();
                        try {
                            try {
                                Bundle A0O = AnonymousClass021.A0O();
                                A0O.putString("package_name", A00);
                                C90995cbT.A00(A0O, c90995cbT, "cancel");
                            } catch (OxInstallSdkException e) {
                                throw e;
                            } catch (IllegalStateException e2) {
                                throw new OxInstallSdkException(ErrorType.UNKNOWN, e2);
                            }
                        } catch (IllegalArgumentException | UnsupportedOperationException e3) {
                        } catch (Exception e4) {
                        }
                    } catch (OxInstallSdkException e5) {
                        c86745a6M2.A02.GHA("OxygenInstallSDK_UNEXPECTED_CANCEL_EXCEPTION", e5);
                        c91471clb.A03(C91471clb.A00(e5, c91471clb));
                    }
                }
            }
        });
    }
}
