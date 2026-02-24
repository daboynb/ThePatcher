package p000X;

import android.content.Context;
import com.facebook.common.lyra.LyraManager;

/* renamed from: X.1A0, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1A0 implements InterfaceC26590vv {
    @Override // p000X.InterfaceC26590vv
    public final EnumC27840xw CDk() {
        return EnumC27840xw.A0a;
    }

    @Override // p000X.InterfaceC26590vv
    public final Integer DDm() {
        return C00A.A0C;
    }

    @Override // p000X.InterfaceC26590vv
    public final void DOm(C43891ij c43891ij) {
        int i;
        D96.A01("Lyra.init", 883386750);
        try {
            Context applicationContext = c43891ij.A0I.getApplicationContext();
            if (LyraManager.initialized.compareAndSet(false, true)) {
                System.getProperty("fb.running_e2e");
                C08650Jh c08650Jh = new C08650Jh();
                c08650Jh.A00 = applicationContext;
                boolean A04 = AbstractC08640Jg.A04(c08650Jh, "android_crash_lyra_hook_cxa_throw", true);
                C08650Jh c08650Jh2 = new C08650Jh();
                c08650Jh2.A00 = applicationContext;
                boolean A042 = AbstractC08640Jg.A04(c08650Jh2, "android_crash_lyra_enable_backtraces", true);
                if (A04) {
                    try {
                        if (!LyraManager.nativeInstallLyraHook(A042)) {
                            C08A.A0C("LyraManager", "Installing lyra hook failed.");
                        }
                    } catch (Exception e) {
                        C08A.A0F("LyraManager", "Exception thrown during installing Lyra hook", e);
                    }
                }
            }
            i = -1017651932;
        } finally {
            try {
                D96.A00(i);
            } catch (Throwable th) {
            }
        }
        D96.A00(i);
    }
}
