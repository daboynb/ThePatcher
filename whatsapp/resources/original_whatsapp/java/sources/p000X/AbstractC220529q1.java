package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.net.NetworkRequest;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.whatsapp.Me;
import com.whatsapp.backup.googlemanager.workers.GoogleBackupWorker;
import com.whatsapp.backup.googlemanager.workers.GoogleEncryptedReUploadWorker;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.9q1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC220529q1 {
    public static int A00(C14700hy c14700hy, boolean z) {
        if (!z) {
            int A04 = c14700hy.A04();
            if (A04 != 0) {
                int i = 1;
                if (A04 != 1) {
                    i = 2;
                    if (A04 != 2) {
                        i = 3;
                        if (A04 != 3) {
                            if (A04 != 4) {
                            }
                        }
                    }
                }
                return i;
            }
            return 0;
        }
        return 4;
    }

    public static boolean A08(C8AB c8ab, C9WK c9wk, File file, List list) {
        if (c8ab != null && !c8ab.A0G.block(86400000L)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("GoogleBackupConditionsManager/sdcard-wait ");
            A04.append(86400000L);
            AbstractC34901ak.A1M(A04, " milliseconds, giving up now.");
            StringBuilder A042 = AnonymousClass000.A04();
            AbstractC34901ak.A1M(A042, C87T.A11(file, "gdrive-util/get-files-in-folder/timeout ", A042));
            return false;
        }
        LinkedList linkedList = new LinkedList();
        linkedList.add(file);
        while (linkedList.peek() != null) {
            Object poll = linkedList.poll();
            C00N.A05(poll);
            File file2 = (File) poll;
            if (!file2.exists()) {
                AbstractC34901ak.A1N(AbstractC34831ad.A11("gdrive-util/get-files-in-folder/does-not-exist "), file2.getAbsolutePath());
            } else if (file2.isDirectory()) {
                File[] listFiles = file2.listFiles();
                if (listFiles != null) {
                    for (File file3 : listFiles) {
                        if (!file3.exists()) {
                            AbstractC34901ak.A1N(AbstractC34831ad.A11("gdrive-util/get-files-in-folder/does-not-exist "), file3.getAbsolutePath());
                        } else if (file3.isDirectory()) {
                            linkedList.add(file3);
                        } else if (AbstractC220279pP.A01(c9wk, file3) > 0) {
                            list.add(file3);
                        }
                    }
                }
            } else if (file2.length() > 0) {
                list.add(file2);
            }
            list.size();
        }
        return true;
    }

    public static void A04(Context context, AbstractC212739bP abstractC212739bP, C07B c07b, C255310f c255310f, C14700hy c14700hy) {
        if (c07b.A0Z(11271)) {
            Log.m223i("gdrive-utils/starting manual backup with WorkManager");
            A05(abstractC212739bP, c07b, c255310f, c14700hy, 0L, true);
        } else {
            Log.m223i("gdrive-utils/starting manual backup with fg-service");
            Intent A01 = C219129n8.A01(context, "action_backup");
            A01.putExtra("backup_mode", "user_initiated");
            C06150Jn.A00(context, A01);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
    
        if (r1 != 4) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A05(AbstractC212739bP abstractC212739bP, C07B c07b, C255310f c255310f, C14700hy c14700hy, long j, boolean z) {
        int i;
        int i2;
        Integer num;
        C219899oh A05;
        Integer num2 = IO7.A00;
        C00C.A0A(c14700hy, 1);
        if (!z) {
            int A04 = c14700hy.A04();
            i2 = 0;
            if (A04 != 0) {
                i = 671;
                if (A04 != 1) {
                    i = 672;
                    if (A04 != 2) {
                        if (A04 == 3) {
                            i = 673;
                        }
                    }
                }
                i2 = c07b.A0K(i);
            }
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("google-backup-worker/createWorkRequest with delay: ");
            A042.append(j);
            AbstractC34851af.A1I(", maxReties: ", A042, i2);
            C217339jg c217339jg = new C217339jg();
            c217339jg.A03("KEY_BACKUP_SCHEDULE", A00(c14700hy, z));
            c217339jg.A03("KEY_MAX_NUMBER_OF_RETRIES", i2);
            c217339jg.A03("KEY_BACKUP_NETWORK_SETTING", c14700hy.A05());
            C218989mt A01 = c217339jg.A01();
            C217119jA c217119jA = new C217119jA();
            if (!z) {
                c217119jA.A03 = true;
            }
            if (c14700hy.A05() == 0) {
                num = IO7.A0N;
            } else {
                if (c07b.A0Z(14262)) {
                    NetworkRequest build = new NetworkRequest.Builder().addTransportType(1).build();
                    C00C.A06(build);
                    c217119jA.A03(build, IO7.A01);
                    C8Ho c8Ho = new C8Ho(GoogleBackupWorker.class);
                    c8Ho.A05(A01);
                    c8Ho.A03(j, TimeUnit.SECONDS);
                    c8Ho.A04(c217119jA.A01());
                    c8Ho.A07(IO7.A01, TimeUnit.MILLISECONDS, AbstractC34801aa.A02(c07b, 901));
                    A05 = abstractC212739bP.A05(AbstractC217329jf.A00(c8Ho), num2, "com.whatsapp.backup.google.google-backup-worker");
                    if (c255310f.A08() && c14700hy.A07(c14700hy.A0D()) == 1) {
                        Log.m223i("gdrive-utils/startBackupWithWorkManager add media re-encryption worker");
                        abstractC212739bP.A0A("com.whatsapp.backup.google.google-encrypted-re-upload-worker");
                        A05 = A05.A03(GoogleEncryptedReUploadWorker.A01(c14700hy, 0L));
                    }
                    Log.m223i("gdrive-utils/startBackupWithWorkManager enqueue work");
                    A05.A02();
                }
                num = IO7.A0C;
            }
            c217119jA.A04(num);
            C8Ho c8Ho2 = new C8Ho(GoogleBackupWorker.class);
            c8Ho2.A05(A01);
            c8Ho2.A03(j, TimeUnit.SECONDS);
            c8Ho2.A04(c217119jA.A01());
            c8Ho2.A07(IO7.A01, TimeUnit.MILLISECONDS, AbstractC34801aa.A02(c07b, 901));
            A05 = abstractC212739bP.A05(AbstractC217329jf.A00(c8Ho2), num2, "com.whatsapp.backup.google.google-backup-worker");
            if (c255310f.A08()) {
                Log.m223i("gdrive-utils/startBackupWithWorkManager add media re-encryption worker");
                abstractC212739bP.A0A("com.whatsapp.backup.google.google-encrypted-re-upload-worker");
                A05 = A05.A03(GoogleEncryptedReUploadWorker.A01(c14700hy, 0L));
            }
            Log.m223i("gdrive-utils/startBackupWithWorkManager enqueue work");
            A05.A02();
        }
        i = 11273;
        i2 = c07b.A0K(i);
        StringBuilder A0422 = AnonymousClass000.A04();
        A0422.append("google-backup-worker/createWorkRequest with delay: ");
        A0422.append(j);
        AbstractC34851af.A1I(", maxReties: ", A0422, i2);
        C217339jg c217339jg2 = new C217339jg();
        c217339jg2.A03("KEY_BACKUP_SCHEDULE", A00(c14700hy, z));
        c217339jg2.A03("KEY_MAX_NUMBER_OF_RETRIES", i2);
        c217339jg2.A03("KEY_BACKUP_NETWORK_SETTING", c14700hy.A05());
        C218989mt A012 = c217339jg2.A01();
        C217119jA c217119jA2 = new C217119jA();
        if (!z) {
        }
        if (c14700hy.A05() == 0) {
        }
        c217119jA2.A04(num);
        C8Ho c8Ho22 = new C8Ho(GoogleBackupWorker.class);
        c8Ho22.A05(A012);
        c8Ho22.A03(j, TimeUnit.SECONDS);
        c8Ho22.A04(c217119jA2.A01());
        c8Ho22.A07(IO7.A01, TimeUnit.MILLISECONDS, AbstractC34801aa.A02(c07b, 901));
        A05 = abstractC212739bP.A05(AbstractC217329jf.A00(c8Ho22), num2, "com.whatsapp.backup.google.google-backup-worker");
        if (c255310f.A08()) {
        }
        Log.m223i("gdrive-utils/startBackupWithWorkManager enqueue work");
        A05.A02();
    }

    public static Dialog A01(final Activity activity, DialogInterface.OnCancelListener onCancelListener, final int i, final int i2, boolean z) {
        int i3;
        int i4;
        int i5;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("gdrive-util/get-error-dialog creating dialog for ");
        AbstractC34851af.A1N(A04, C0fY.A02(i));
        DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: X.FeL
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i6) {
                int i7 = i;
                Activity activity2 = activity;
                int i8 = i2;
                try {
                    AtomicBoolean atomicBoolean = GooglePlayServicesUtil.A02;
                    Intent A03 = C13400fb.A00.A03(activity2, null, i7);
                    PendingIntent A00 = A03 == null ? null : AbstractC33351EsS.A00(activity2, A03, i8);
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("gdrive-util/get-error-dialog starting resolution for ");
                    AbstractC34901ak.A1M(A042, C0fY.A02(i7));
                    E31 e31 = new E31(i7, A00);
                    if (e31.A00()) {
                        PendingIntent pendingIntent = e31.A02;
                        AnonymousClass010.A00(pendingIntent);
                        activity2.startIntentSenderForResult(pendingIntent.getIntentSender(), i8, null, 0, 0, 0);
                    }
                } catch (IntentSender.SendIntentException e) {
                    Log.m221e("gdrive-util/get-error-dialog", e);
                }
            }
        };
        C23860Ajp A00 = AbstractC26103BmF.A00(activity);
        A00.A0R(false);
        A00.setNegativeButton(2131903099, new DialogInterfaceOnClickListenerC27493CQc(onCancelListener, 7));
        if (i == 0) {
            return null;
        }
        if (i == 1) {
            i3 = 2131891874;
            i4 = z ? 2131891871 : 2131891872;
            i5 = 2131891873;
        } else if (i == 2) {
            i3 = 2131891882;
            i4 = z ? 2131891880 : 2131891881;
            i5 = 2131891879;
        } else {
            if (i != 3) {
                boolean z2 = GooglePlayServicesUtil.A00;
                if (i == 18) {
                    i = 18;
                }
                return C13410fc.A00(activity, onCancelListener, new E3W(activity, C13410fc.A00.A03(activity, "d", i), i2), i);
            }
            i3 = 2131891878;
            i4 = z ? 2131891875 : 2131891876;
            i5 = 2131891877;
        }
        A00.A0C(i3);
        A00.A0B(i4);
        A00.setPositiveButton(i5, onClickListener);
        return A00.create();
    }

    public static String A02(C039007t c039007t) {
        Me A0R = C87T.A0R(c039007t);
        if (A0R == null) {
            Log.m223i("gdrive-utils/my-jid/me is null, can't proceed");
            return null;
        }
        String str = A0R.jabber_id;
        if (str != null) {
            return str;
        }
        Log.m219e("gdrive-utils/my-jid/jidUser is null, fatal error.");
        return null;
    }

    public static ArrayList A03(C06290Kb c06290Kb) {
        ArrayList A16 = AbstractC34801aa.A16();
        A16.add(c06290Kb.A08().A03);
        A16.add(c06290Kb.A08().A02);
        A16.add(c06290Kb.A08().A0U);
        A16.add(c06290Kb.A08().A0A);
        A16.add(c06290Kb.A08().A0V);
        A16.add(c06290Kb.A08().A0N);
        File file = c06290Kb.A08().A0W;
        C06290Kb.A07(file, false);
        A16.add(file);
        File file2 = c06290Kb.A08().A06;
        C06290Kb.A07(file2, false);
        A16.add(file2);
        A16.add(c06290Kb.A0K());
        File file3 = c06290Kb.A08().A08;
        C06290Kb.A07(file3, false);
        A16.add(file3);
        File file4 = c06290Kb.A08().A09;
        C06290Kb.A07(file4, false);
        A16.add(file4);
        A16.add(c06290Kb.A0M());
        A16.add(c06290Kb.A08().A00);
        File file5 = c06290Kb.A08().A05;
        C06290Kb.A07(file5, false);
        A16.add(file5);
        ArrayList A19 = AbstractC34801aa.A19(A16);
        A19.remove(c06290Kb.A0K());
        A19.remove(c06290Kb.A0M());
        return A19;
    }

    public static boolean A06(InterfaceC024600q interfaceC024600q) {
        return A0A((C14700hy) interfaceC024600q.get());
    }

    public static boolean A07(InterfaceC024600q interfaceC024600q) {
        return A09((C14700hy) interfaceC024600q.get());
    }

    public static boolean A09(C14700hy c14700hy) {
        return AbstractC34841ae.A1I(c14700hy.A06());
    }

    public static boolean A0A(C14700hy c14700hy) {
        return AbstractC34841ae.A1N(c14700hy.A06(), 2);
    }
}
