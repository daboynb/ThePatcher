package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Map;

/* loaded from: classes5.dex */
public final class A8P implements InterfaceC23405AaQ {
    public final C16070kB A00 = C87X.A0Y();

    @Override // p000X.InterfaceC23405AaQ
    public void Ayx(C9ZG c9zg, String str, Map map) {
        C00C.A0A(map, 1);
        C16070kB c16070kB = this.A00;
        String A1E = AbstractC127845ir.A1E("registration_code", map);
        Log.m223i("RegistrationManager/handleRegistrationVerificationNotification");
        if (A1E == null) {
            Log.m223i("RegistrationManager/handleRegistrationVerificationNotification/registrationCode is null");
        } else {
            AbstractC34821ac.A1N(c16070kB.A0a.A0P().A02(), "registration_push_notif_code", A1E);
        }
    }

    @Override // p000X.InterfaceC23405AaQ
    public boolean C5R(AbstractC2053597k abstractC2053597k, Long l, String str) {
        return "RegistrationVerification".equalsIgnoreCase(str);
    }
}
