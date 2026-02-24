package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import java.io.File;
import java.util.concurrent.Executors;

/* loaded from: classes7.dex */
public class HNP {
    public final InterfaceC60386NiG A00;
    public final InterfaceC58342MqO A01;
    public final InterfaceC60401NiV A02;
    public final InterfaceC60572NlG A03;

    public HNP(Context context, UserSession userSession, File file, boolean z) {
        InterfaceC60572NlG c63d;
        this.A00 = new C1567360v(file);
        if (AnonymousClass011.A0z(C65612cf.A02(userSession), 36320640046742357L) || AnonymousClass247.A0D(context)) {
            c63d = new C63D(true);
        } else {
            C0AE A02 = C65612cf.A02(userSession);
            C0A3 c0a3 = C0A3.A07;
            if (AnonymousClass011.A0x(c0a3, A02, 36320923514584378L) || AnonymousClass011.A0x(c0a3, C65612cf.A02(userSession), 36320923514649915L) || AnonymousClass011.A0x(c0a3, C65612cf.A02(userSession), 36320923514715452L)) {
                c63d = new C47331Id7();
            } else {
                c63d = new C47355IdV(AbstractC48660IyY.A00);
                AbstractC27914AsI.A0I("using codec muxer factory ", AnonymousClass011.A0X());
            }
        }
        this.A03 = c63d;
        this.A01 = z ? new C1571962p() : new C1572062q();
        this.A02 = AnonymousClass247.A0D(context) ? new C1572162r(context, null) : new C49F();
    }

    public static void A00(HNP hnp, C42745Gl5 c42745Gl5) {
        c42745Gl5.A09 = null;
        c42745Gl5.A0B = hnp.A00;
        c42745Gl5.A0J = Executors.newCachedThreadPool();
        c42745Gl5.A0E = hnp.A03;
        c42745Gl5.A0C = hnp.A01;
    }
}
