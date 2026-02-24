package p000X;

import android.app.KeyguardManager;
import android.content.Context;
import androidx.fragment.app.Fragment;
import java.util.concurrent.Executor;

/* renamed from: X.P5a, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C64162P5a {
    public static C64162P5a A03;
    public C89132av1 A00;
    public C70221RdE A01;
    public Boolean A02;

    public final void A00(Fragment fragment, InterfaceC82991Xzh interfaceC82991Xzh, boolean z) {
        C68251Qm4 c68251Qm4;
        D1F.A0y(fragment);
        Context requireContext = fragment.requireContext();
        Executor mainExecutor = requireContext.getMainExecutor();
        D1F.A0k(mainExecutor);
        this.A01 = new C70221RdE(new C34264DUa(interfaceC82991Xzh, this), fragment, mainExecutor);
        Object systemService = requireContext.getSystemService("keyguard");
        KeyguardManager keyguardManager = systemService instanceof KeyguardManager ? (KeyguardManager) systemService : null;
        int i = 2131966900;
        int i2 = 2131966898;
        if (z) {
            i = 2131966899;
            i2 = 2131966897;
        }
        if (keyguardManager == null || !keyguardManager.isDeviceSecure()) {
            c68251Qm4 = new C68251Qm4();
            c68251Qm4.A03 = requireContext.getString(i);
            c68251Qm4.A01 = requireContext.getString(i2);
        } else {
            c68251Qm4 = new C68251Qm4();
            c68251Qm4.A03 = requireContext.getString(i);
            c68251Qm4.A01 = requireContext.getString(i2);
            c68251Qm4.A00 = 33023;
        }
        OTW A00 = c68251Qm4.A00();
        D1F.A10(A00);
        C70221RdE c70221RdE = this.A01;
        if (c70221RdE != null) {
            C70221RdE.A00(null, A00, c70221RdE);
        }
    }

    public final boolean A01() {
        return this.A00.A04(255) == 0;
    }

    public final boolean A02() {
        Boolean bool = this.A02;
        if (bool == null) {
            bool = Boolean.valueOf(AnonymousClass140.A1K(this.A00.A04(255), 12));
            this.A02 = bool;
            if (bool == null) {
                return this.A00.A04(255) != 12;
            }
        }
        return bool.booleanValue();
    }
}
