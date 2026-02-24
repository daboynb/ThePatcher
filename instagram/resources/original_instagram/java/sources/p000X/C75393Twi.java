package p000X;

import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mci.NotificationCenterInternal;
import java.util.Map;
import java.util.Set;

/* renamed from: X.Twi, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C75393Twi implements NotificationCenterInternal.NotificationCallbackInternal, InterfaceC98794pAA {
    public final int $t;
    public final Object A00;

    public C75393Twi(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // com.facebook.msys.mci.NotificationCenterInternal.NotificationCallbackInternal
    public final void onNewNotification(String str, InterfaceC31878Ca6 interfaceC31878Ca6, Map map) {
        Set set;
        C180516xb c180516xb;
        int i = this.$t;
        if (i == 0) {
            if (map == null || (set = (Set) map.get("MCINotificationKeyChangedStoredProcedures")) == null || !set.contains("fetch_encrypted_backups_status_trigger")) {
                return;
            }
            AnonymousClass097.A0S(this.A00);
            return;
        }
        if (i != 1) {
            if (i == 2) {
                ((C68745Qu2) this.A00).A03.A00 = 3;
                return;
            }
            if (i != 3) {
                XMV xmv = new XMV((C86904a9V) this.A00, map);
                C3AN A00 = C3AN.A00();
                D1F.A0k(A00);
                A00.A01(xmv, 0L);
                return;
            }
            TZA tza = (TZA) this.A00;
            tza.A09 = true;
            if (tza.A08.get() || map == null || !map.containsKey("MEMOfflineHandlingCompletionNotificationMessageCountKey") || map.get("MEMOfflineHandlingCompletionNotificationMessageCountKey") == null) {
                return;
            }
            tza.A00 = Integer.parseInt(String.valueOf(map.get("MEMOfflineHandlingCompletionNotificationMessageCountKey")));
            TZA.A02(tza, "MemOfflineCompleted");
            TZA.A01(tza, null, Integer.valueOf(tza.A00), "MessagesCount", null);
            MailboxCallback mailboxCallback = tza.A03;
            if (mailboxCallback == null) {
                throw AnonymousClass011.A0I();
            }
            TZA.A00(tza, mailboxCallback, "SyncCompletion");
            return;
        }
        if (map != null) {
            C68745Qu2 c68745Qu2 = (C68745Qu2) this.A00;
            Number A0q = AnonymousClass121.A0q("MEMContextConnectionStateChangeUserInfoKey", map);
            if (A0q != null) {
                D1F.A13(map.get("MEMContextConnectionStateChangeSourceUserInfoKey"), "null cannot be cast to non-null type kotlin.Int");
                D1F.A13(map.get("MEMContextConnectionStateChangeReasonUserInfoKey"), "null cannot be cast to non-null type kotlin.Int");
                int intValue = A0q.intValue();
                if (intValue == 2) {
                    map.get("MEMContextConnectionIpAddressesUserInfoKey");
                    map.get("MEMContextConnectionWinnerStreamIpAddressUserInfoKey");
                    D1F.A13(map.get("MEMContextConnectionWinnerStreamPortUserInfoKey"), "null cannot be cast to non-null type kotlin.Int");
                    D1F.A13(map.get("MEMContextConnectionIdUserInfoKey"), "null cannot be cast to non-null type kotlin.Int");
                    D1F.A13(map.get("MEMContextDNSResolutionMethodUserInfoKey"), "null cannot be cast to non-null type kotlin.Int");
                    C227888ro c227888ro = c68745Qu2.A03;
                    c227888ro.A00 = 2;
                    c227888ro.A04 = System.currentTimeMillis();
                    c227888ro.A0B.accept(2);
                    c227888ro.A07 = false;
                    c227888ro.A06 = false;
                    c227888ro.A02 = -1;
                    c227888ro.A0E.accept(0);
                    c227888ro.A09.set(AnonymousClass021.A0i());
                    return;
                }
                int i2 = 1;
                if (intValue == 0) {
                    D1F.A13(map.get("MEMContextConnectionFailureCodeUserInfoKey"), "null cannot be cast to non-null type kotlin.Int");
                    D1F.A13(map.get("MEMContextDisconnectFlagsUserInfoKey"), "null cannot be cast to non-null type kotlin.Int");
                    D1F.A13(map.get("MEMContextDNSResolutionMethodUserInfoKey"), "null cannot be cast to non-null type kotlin.Int");
                    map.get("MEMContextConnectionIpAddressesUserInfoKey");
                    map.get("MEMContextSequenceStateUserInfoKey");
                    C227888ro c227888ro2 = c68745Qu2.A03;
                    c227888ro2.A00 = 0;
                    c227888ro2.A07 = false;
                    c227888ro2.A06 = false;
                    c227888ro2.A02 = -1;
                    c227888ro2.A0E.accept(0);
                    c227888ro2.A05 = System.currentTimeMillis();
                    c180516xb = c227888ro2.A0B;
                    i2 = c227888ro2.A00;
                } else {
                    if (intValue != 1) {
                        return;
                    }
                    D1F.A13(map.get("MEMContextConnectionTokenReasonUserInfoKey"), "null cannot be cast to non-null type kotlin.Int");
                    C227888ro c227888ro3 = c68745Qu2.A03;
                    c227888ro3.A00 = 1;
                    c180516xb = c227888ro3.A0B;
                }
                c180516xb.accept(Integer.valueOf(i2));
            }
        }
    }
}
