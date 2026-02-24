package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.ConditionVariable;
import android.os.IBinder;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileNotFoundException;

/* renamed from: X.0TK, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0TK {
    public final C05V A01 = C05Q.A00(695);
    public final C05V A00 = C05Q.A00(2788);

    public static final C22733A6k A00(C0TK c0tk) {
        return (C22733A6k) ((C0AH) c0tk.A01.A00.get()).A01(C22733A6k.class);
    }

    public final int A01() {
        return ((C219679oG) A00(this).A08.A00.get()).A04();
    }

    public final File A02() {
        String obj;
        C220659qQ c220659qQ = (C220659qQ) A00(this).A09.A00.get();
        InterfaceC024600q interfaceC024600q = c220659qQ.A06;
        ((C210559Tc) interfaceC024600q.get()).A00();
        synchronized (c220659qQ) {
            if (!C220659qQ.A06(c220659qQ).exists()) {
                throw new FileNotFoundException(String.valueOf(14));
            }
            Log.m223i("MessageStoreBackup/getMessageStoreDbForDirectMigration/backup-db");
            int A0J = c220659qQ.A0J(EnumC2043693e.A06, null, null, 1, 0);
            StringBuilder sb = new StringBuilder();
            sb.append("MessageStoreBackup/finish-backup-db-successful? = ");
            sb.append(A0J == 0);
            Log.m223i(sb.toString());
            if (A0J == 0) {
                File file = (File) ((C219679oG) c220659qQ.A0A.get()).A0B.getValue();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("MessageStoreBackup/getFileForDirectMigration/latest-backup-file");
                sb2.append(file);
                Log.m223i(sb2.toString());
                return file;
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append("MessageStoreBackup/getMessageStoreDbForDirectMigration/backup-failed/backup-result = ");
            sb3.append(A0J);
            sb3.append(" log = ");
            C210559Tc c210559Tc = (C210559Tc) interfaceC024600q.get();
            synchronized (c210559Tc) {
                try {
                    obj = c210559Tc.A01.toString();
                    C00C.A06(obj);
                } catch (Throwable th) {
                    throw th;
                }
            }
            sb3.append(obj);
            throw new FileNotFoundException(sb3.toString());
        }
    }

    public final void A03(final Context context, final Runnable runnable) {
        final C22733A6k A00 = A00(this);
        String A0D = ((C14700hy) A00.A00.A00.get()).A0D();
        InterfaceC024600q interfaceC024600q = A00.A07.A00;
        C039007t c039007t = (C039007t) interfaceC024600q.get();
        c039007t.A0I();
        if (c039007t.A00 == null || A0D == null || A0D.length() == 0) {
            Log.m223i("deleteacctconfirm/not registered or no google account so no google backup deletion");
            runnable.run();
            return;
        }
        C039007t c039007t2 = (C039007t) interfaceC024600q.get();
        c039007t2.A0I();
        PhoneUserJid phoneUserJid = c039007t2.A0E;
        C00N.A05(phoneUserJid);
        C00C.A06(phoneUserJid);
        final ConditionVariable conditionVariable = new ConditionVariable(false);
        final A4D a4d = new A4D(conditionVariable);
        final ConditionVariable conditionVariable2 = new ConditionVariable(false);
        ServiceConnection serviceConnection = new ServiceConnection() { // from class: X.9r3
            @Override // android.content.ServiceConnection
            public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
                conditionVariable2.open();
                C22733A6k c22733A6k = A00;
                ((C212029a5) C05V.A02(c22733A6k.A05)).A01(a4d);
                ((C218979ms) C05V.A02(c22733A6k.A04)).A08();
            }

            @Override // android.content.ServiceConnection
            public void onServiceDisconnected(ComponentName componentName) {
                conditionVariable2.close();
            }
        };
        InterfaceC024600q interfaceC024600q2 = A00.A03.A00;
        interfaceC024600q2.get();
        context.bindService(C219129n8.A01(context, null), serviceConnection, 1);
        interfaceC024600q2.get();
        Intent A01 = C219129n8.A01(context, "action_delete");
        A01.putExtra("account_name", A0D);
        A01.putExtra("jid_user", phoneUserJid.user);
        InterfaceC024600q interfaceC024600q3 = A00.A0B.A00;
        ((C07C) interfaceC024600q3.get()).BwT(new AHF(context, A01, conditionVariable2, 11));
        ((C07C) interfaceC024600q3.get()).BwR(new C1YT() { // from class: X.8lO
            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                String str;
                if (!C0fY.A0B(context)) {
                    return null;
                }
                Log.m223i("deleteacctconfirm/delete-account-cleanup waiting for googleDriveService object to be received.");
                C22733A6k c22733A6k = A00;
                long currentTimeMillis = System.currentTimeMillis();
                try {
                    if (conditionVariable2.block(60000L)) {
                        long currentTimeMillis2 = 60000 - (System.currentTimeMillis() - currentTimeMillis);
                        Log.m223i("deleteacctconfirm/delete-account-cleanup waiting for Google Drive cleanup to finish.");
                        if (currentTimeMillis2 > 0 && conditionVariable.block(currentTimeMillis2)) {
                            Log.m223i("deleteacctconfirm/delete-account-cleanup Google Drive deletion is finished.");
                            ((C212029a5) C05V.A02(c22733A6k.A05)).A02(a4d);
                            return null;
                        }
                        str = "deleteacctconfirm/delete-account-cleanup Google Drive account deletion timed out.";
                    } else {
                        str = "deleteacctconfirm/delete-account-cleanup unable to get Google Drive service object.";
                    }
                    ((C212029a5) C05V.A02(c22733A6k.A05)).A02(a4d);
                    return null;
                } catch (IllegalStateException e) {
                    Log.m221e("deleteacctconfirm/delete-account-cleanup", e);
                    return null;
                }
                Log.m219e(str);
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ void A0T(Object obj) {
                runnable.run();
            }
        }, new Void[0]);
    }
}
