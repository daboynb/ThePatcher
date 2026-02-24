package p000X;

import android.os.CancellationSignal;
import android.os.SystemClock;
import android.util.Base64;
import com.whatsapp.infra.backup.encryption.BackupSendMethods;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.Arrays;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: X.9gg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C215769gg {
    public final C07T A04 = AbstractC34841ae.A0d();
    public final C039007t A03 = AbstractC34841ae.A0Z();
    public final InterfaceC024600q A00 = C00H.A00(66026);
    public final C9QV A01 = (C9QV) C00H.A02(66028);
    public final C08T A05 = (C08T) C00H.A02(221);
    public final BackupSendMethods A02 = (BackupSendMethods) C00H.A02(66027);

    public static void A00(CancellationSignal cancellationSignal, CountDownLatch countDownLatch) {
        long elapsedRealtime = SystemClock.elapsedRealtime() + 30000;
        while (true) {
            cancellationSignal.throwIfCanceled();
            if (countDownLatch.getCount() == 0 || SystemClock.elapsedRealtime() > elapsedRealtime) {
                return;
            } else {
                countDownLatch.await(500L, TimeUnit.MILLISECONDS);
            }
        }
    }

    public C9NU A01(CancellationSignal cancellationSignal, String str, String str2, String str3) {
        byte[] bArr;
        C039007t c039007t = this.A03;
        PhoneUserJid A0m = AbstractC34801aa.A0m(c039007t);
        if (A0m == null) {
            throw AnonymousClass911.A00("Cannot fetch encryption key when user is not logged in.", 301);
        }
        byte[] decode = Base64.decode(str2, 2);
        byte[] decode2 = Base64.decode(str3, 2);
        CountDownLatch A12 = C87V.A12();
        this.A02.A04(new AHC(A12, 21), str, decode2, decode);
        try {
            A00(cancellationSignal, A12);
            if (A12.getCount() > 0) {
                if (this.A05.A0N()) {
                    throw new C200488qm(103, "Failed to fetch keys, timed out.");
                }
                throw new C200488qm(102, "Not connected to server, cannot fetch keys.");
            }
            PhoneUserJid A0m2 = AbstractC34801aa.A0m(c039007t);
            if (A0m2 == null) {
                throw AnonymousClass911.A00("User was logged out while waiting for encryption key.", 301);
            }
            if (!A0m2.equals(A0m)) {
                throw AnonymousClass911.A00("User changed while waiting for encryption key.", 301);
            }
            C1YZ c1yz = new C1YZ(str, new byte[0], decode2, decode, new byte[0]);
            C9RC c9rc = (C9RC) C215319fs.A00(this.A01.A00).get(new C9Tb(c1yz.A00, c1yz.A04));
            if (c9rc != null) {
                if (c9rc.A00 == 547) {
                    throw new C200488qm(108, "Needs sms verification.");
                }
                if (Arrays.equals(c9rc.A01, decode) && (bArr = c9rc.A02) != null) {
                    return new C9NU(A0m2, str, Base64.encodeToString(decode, 2), Base64.encodeToString(decode2, 2), Base64.encodeToString(bArr, 2), System.currentTimeMillis());
                }
            }
            throw new C200488qm(101, "Key not found.");
        } catch (InterruptedException e) {
            throw new C200488qm("Failed to fetch keys, interrupted.", e);
        }
    }
}
