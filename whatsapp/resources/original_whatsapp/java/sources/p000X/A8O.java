package p000X;

import android.app.Application;
import android.app.PendingIntent;
import android.content.Intent;
import com.whatsapp.consumer.registration.PreRegNotificationLearnMoreReceiver;
import com.whatsapp.infra.logging.Log;
import java.util.Map;

/* loaded from: classes5.dex */
public final class A8O implements InterfaceC23405AaQ {
    public final C16070kB A00 = C87X.A0Y();

    @Override // p000X.InterfaceC23405AaQ
    public void Ayx(C9ZG c9zg, String str, Map map) {
        String str2;
        C00C.A0A(map, 1);
        if (str == null || str.length() == 0) {
            Log.m219e("PreRegistrationIncomingPushObserver/handleIncomingPushMessage id is null or empty");
        }
        if (!"PreRegistration".equalsIgnoreCase(str)) {
            if (!"IncompleteRegistration".equalsIgnoreCase(str)) {
                Log.m219e("PreRegistrationIncomingPushObserver/handleIncomingPushMessage/unknown id");
                return;
            }
            C16070kB c16070kB = this.A00;
            String A1E = AbstractC127845ir.A1E("content_title", map);
            String A1E2 = AbstractC127845ir.A1E("content_text", map);
            Log.m223i("RegistrationManager/checkIfNeedToPostInCompletePushNotification");
            if (A1E == null || A1E.length() == 0 || A1E2 == null || A1E2.length() == 0) {
                Log.m219e("RegistrationManager/checkIfNeedToPostInCompletePushNotification/content is empty, mute notification");
                if (A1E == null || A1E2 == null) {
                    return;
                }
            }
            c16070kB.A04();
            c16070kB.A0U.BE4(C220639qO.A01(C16070kB.A00(C17080lo.A02(C00T.A00()), c16070kB, A1E, A1E2, AbstractC34851af.A0q("%s - ", A1E2, AnonymousClass000.A04()))), new C219829oa(null, null, "account", 47, 2, 376), 120);
            return;
        }
        C16070kB c16070kB2 = this.A00;
        if (!c16070kB2.A0c.A00.A03()) {
            str2 = "RegistrationManager/checkIfNeedToPostPreRegistrationNotification/not-verified";
        } else {
            if (!AbstractC34811ab.A1W(C87Z.A0E(c16070kB2.A08.A00), "in_progress")) {
                Log.m223i("RegistrationManager/checkIfNeedToPostPreRegistrationNotification");
                c16070kB2.A0a.A0x(true);
                C220639qO A00 = C16070kB.A00(C0fJ.A01(C00T.A00()), c16070kB2, AbstractC34821ac.A1C(C00T.A00(), 2131902163), AbstractC34821ac.A1C(C00T.A00(), 2131894824), AbstractC34831ad.A0y(C00T.A00(), AbstractC34821ac.A1C(C00T.A00(), 2131902163), new Object[1], 0, 2131894825));
                Application A08 = AbstractC127885iv.A08(c16070kB2.A0P.A00);
                Intent A02 = C87T.A02(A08, PreRegNotificationLearnMoreReceiver.class);
                C188738Nz c188738Nz = new C188738Nz();
                c188738Nz.A04(A02, null);
                c188738Nz.A06();
                c188738Nz.A00 = AbstractC219069n2.A02(H4U.A12);
                c188738Nz.A09 = "com.whatsapp";
                c188738Nz.A01 = true;
                PendingIntent A022 = c188738Nz.A02(A08, 0, 268435456);
                if (A022 == null) {
                    throw AbstractC34801aa.A0z("getPreRegNotificationLearnMorePendingIntent should never be null here");
                }
                A00.A0Q.add(new C215909gv(2131232093, AbstractC34821ac.A1C(C00T.A00(), 2131902153), A022));
                C16070kB.A02(A00, c16070kB2);
                return;
            }
            str2 = "RegistrationManager/checkIfNeedToPostPreRegistrationNotification/skipped-chat-transfer-in-progress";
        }
        Log.m223i(str2);
    }

    @Override // p000X.InterfaceC23405AaQ
    public boolean C5R(AbstractC2053597k abstractC2053597k, Long l, String str) {
        return "PreRegistration".equalsIgnoreCase(str) || "IncompleteRegistration".equalsIgnoreCase(str);
    }
}
