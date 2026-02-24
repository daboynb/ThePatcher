package p000X;

import android.os.Handler;
import android.os.Looper;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function0;

/* renamed from: X.5FN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5FN implements InterfaceC50854Jsu {
    public boolean A00;
    public final B69 A01;
    public final Handler A02 = new Handler(Looper.getMainLooper());
    public final UserSession A03;
    public final /* synthetic */ C4NH A04;

    public C5FN(UserSession userSession, C4NH c4nh, Function0 function0) {
        this.A04 = c4nh;
        this.A03 = userSession;
        this.A01 = AbstractC27847ArD.A03(function0);
    }

    @Override // p000X.InterfaceC50854Jsu
    public final void FQM() {
        B69 b69 = this.A01;
        if (b69.Daq() || !((MobileConfigUnsafeContext) C65612cf.A02(this.A03)).B9q(36330282248333099L)) {
            this.A02.removeCallbacksAndMessages(null);
            InterfaceC50854Jsu interfaceC50854Jsu = (InterfaceC50854Jsu) b69.getValue();
            if (interfaceC50854Jsu != null) {
                interfaceC50854Jsu.FQM();
            }
        }
        this.A00 = false;
    }

    @Override // p000X.InterfaceC50854Jsu
    public final void FQg() {
        this.A00 = true;
        B69 b69 = this.A01;
        if (!b69.Daq() && this.A04.A01) {
            UserSession userSession = this.A03;
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36330282248333099L)) {
                this.A02.postDelayed(new Runnable() { // from class: X.5Kv
                    @Override // java.lang.Runnable
                    public final void run() {
                        InterfaceC50854Jsu interfaceC50854Jsu;
                        C5FN c5fn = C5FN.this;
                        c5fn.A04.A01 = false;
                        boolean z = c5fn.A00;
                        B69 b692 = c5fn.A01;
                        if (z) {
                            InterfaceC50854Jsu interfaceC50854Jsu2 = (InterfaceC50854Jsu) b692.getValue();
                            if (interfaceC50854Jsu2 != null) {
                                interfaceC50854Jsu2.FQg();
                                return;
                            }
                            return;
                        }
                        if (!b692.Daq() || (interfaceC50854Jsu = (InterfaceC50854Jsu) b692.getValue()) == null) {
                            return;
                        }
                        interfaceC50854Jsu.FQM();
                    }
                }, ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36611757225091188L));
                return;
            }
        }
        this.A02.removeCallbacksAndMessages(null);
        InterfaceC50854Jsu interfaceC50854Jsu = (InterfaceC50854Jsu) b69.getValue();
        if (interfaceC50854Jsu != null) {
            interfaceC50854Jsu.FQg();
        }
    }
}
