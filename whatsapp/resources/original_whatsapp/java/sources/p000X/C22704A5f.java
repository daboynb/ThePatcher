package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.A5f, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22704A5f implements InterfaceC07800Qd {
    public final C217079j4 A02 = (C217079j4) C00H.A02(1383);
    public final C05V A00 = C05Q.A00(1382);
    public final A4B A03 = (A4B) C00H.A02(1384);
    public final C9WK A04 = (C9WK) C00H.A02(66012);
    public final C14700hy A01 = (C14700hy) C00H.A02(5015);
    public final C07U A05 = (C07U) C00H.A02(254);

    @Override // p000X.InterfaceC07800Qd
    public String Aru() {
        return "BackupCronJob";
    }

    @Override // p000X.InterfaceC07800Qd
    public void BSr() {
        C217079j4 c217079j4 = this.A02;
        C039007t c039007t = c217079j4.A0D;
        if (C87T.A0R(c039007t) == null || c039007t.A0N()) {
            Log.m223i("BackupCronJob/backup is disabled, finishing cron job");
            return;
        }
        if (c217079j4.A03()) {
            Log.m223i("BackupCronJob/backup was started, finishing cron job");
            this.A01.A0A("BACKUP_LAST_CHECK_TIMESTAMP");
            return;
        }
        C14700hy c14700hy = this.A01;
        long A06 = C87Y.A06(c14700hy, "BACKUP_LAST_CHECK_TIMESTAMP");
        if (A06 >= 0) {
            if (C87U.A03(A06) < 172800000) {
                return;
            }
            int A04 = c14700hy.A04();
            if (A04 == 0 || A04 == 4) {
                long A05 = ((C219679oG) C05V.A02(this.A00)).A05();
                if (A05 == 0 || C87U.A03(A05) > 345600000) {
                    Log.m219e("BackupCronJob/local backup was not recently created");
                    String A1J = AbstractC34811ab.A1J(c14700hy.A0B(), "msg_backup_result");
                    long A00 = AnonymousClass000.A00(c14700hy.A0B(), "msg_backup_timestamp");
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("file-time=");
                    A042.append(A05 <= 0 ? -1L : C87U.A03(A05) / 86400000);
                    A042.append("/backup-result=");
                    A042.append(A1J);
                    A042.append("/backup-time=");
                    this.A04.A00("local-backup-not-recently-created", AbstractC34821ac.A1H(A042, A00 <= 0 ? -1L : C87U.A03(A00) / 86400000));
                }
            } else {
                String A0D = c14700hy.A0D();
                if (A0D != null) {
                    if (C87U.A03(c14700hy.A08(A0D)) > C0fY.A01(A04)) {
                        Log.m219e("BackupCronJob/google backup was not recently completed");
                        A4B.A07(null, this.A03, C00T.A00().getString(2131891734), C00T.A00().getString(2131891732), null, 1, -1, false, true);
                    }
                } else {
                    Log.m219e("gdrive-notification-manager/backup-error/google-account-is-null/unexpected");
                }
            }
        }
        c14700hy.A0A("BACKUP_LAST_CHECK_TIMESTAMP");
    }
}
