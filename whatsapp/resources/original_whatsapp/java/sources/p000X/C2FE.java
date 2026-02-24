package p000X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.2FE, reason: invalid class name */
/* loaded from: classes2.dex */
public class C2FE extends C1UP {
    public final int $t;
    public final Object A00;

    public C2FE(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C1UP
    public void A00(Context context, Intent intent) {
        StringBuilder A04;
        String str;
        switch (this.$t) {
            case 0:
                String action = intent.getAction();
                AbstractC34911al.A1F(AnonymousClass000.A04(), "XmppLifecycleManager//registerLogoutReceiver timeout ", action);
                if (!"com.whatsapp.MessageHandler.LOGOUT_ACTION".equals(action)) {
                    A04 = AnonymousClass000.A04();
                    str = "XmppLifecycleManager//registerLogoutReceiver unknown intent ";
                    break;
                } else {
                    C0T1.A02((C0T1) this.A00, action);
                    return;
                }
            case 1:
                if ("com.whatsapp.MessageHandler.CONNECTIVITY_RETRY_ACTION".equals(intent.getAction())) {
                    C04690Bh c04690Bh = (C04690Bh) this.A00;
                    AtomicBoolean atomicBoolean = C04690Bh.A1F;
                    c04690Bh.A0e.BvI();
                    return;
                }
                return;
            default:
                if (!"com.whatsapp.MessageHandler.RECONNECT_ACTION".equals(intent.getAction())) {
                    A04 = AnonymousClass000.A04();
                    str = "MessageHandler/unknown intent received in reconnect receiver ";
                    break;
                } else {
                    Log.m223i("MessageHandler/reconnect");
                    ((C04690Bh) this.A00).A0A(AbstractC34871ah.A00(intent, "connect_reason"));
                    return;
                }
        }
        AbstractC34911al.A1C(intent, str, A04);
    }
}
