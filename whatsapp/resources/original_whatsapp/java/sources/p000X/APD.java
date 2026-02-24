package p000X;

import android.os.Handler;
import com.whatsapp.xmpp.messaging.XmppConnectionMetricsWorkManager;

/* loaded from: classes5.dex */
public class APD extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public APD(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                XmppConnectionMetricsWorkManager xmppConnectionMetricsWorkManager = (XmppConnectionMetricsWorkManager) this.A00;
                return new Handler(((C08490Sx) C05V.A02(xmppConnectionMetricsWorkManager.A00)).A00(), new C221199rS(xmppConnectionMetricsWorkManager, 9));
            case 1:
                return AbstractC127875iu.A0y(((XmppConnectionMetricsWorkManager) this.A00).A02, 3532);
            default:
                return new C215509gD(((C23257ATj) ((AbstractC207919Hs) this.A00)).A00);
        }
    }
}
