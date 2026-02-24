package p000X;

import com.whatsapp.infra.crypto.prekeys.DeleteKyberPreKeysJob;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.6zU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C159426zU {
    public final /* synthetic */ DeleteKyberPreKeysJob A00;
    public final /* synthetic */ CountDownLatch A01;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [X.0WY] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.StringBuilder] */
    public final void A00(boolean z, boolean z2, boolean z3) {
        DeleteKyberPreKeysJob deleteKyberPreKeysJob = this.A00;
        CountDownLatch countDownLatch = this.A01;
        try {
            if (z) {
                Log.m223i("DeleteKyberPreKeysJob/onRun delete kyber prekeys iq completed successfully ");
            } else {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("DeleteKyberPreKeysJob/onRun delete kyber prekeys iq failed, deletedLegacy=");
                A04.append(z2);
                Log.m219e(AbstractC34851af.A0t(", deletedPq=", A04, z3));
            }
            if (z3) {
                ?? th = deleteKyberPreKeysJob.A00;
                if (th != 0) {
                    ALJ A042 = th.A0H.A04();
                    try {
                        try {
                            C21330t1 A07 = th.A0J.A01.A07();
                            try {
                                int A043 = A07.A02.A04("kyber_prekeys", null, "SignalKyberPreKeyStore/deleteAllKyberPreKeys", null);
                                th = AnonymousClass000.A04();
                                th.append("SignalKyberPreKeyStore/deleteAllKyberPreKeys deleted ");
                                th.append(A043);
                                AbstractC34851af.A1N(th, " kyber prekeys");
                                A07.close();
                                A042.close();
                                StringBuilder A044 = AnonymousClass000.A04();
                                A044.append("DeleteKyberPreKeysJob/onRun deleted ");
                                A044.append(A043);
                                AbstractC34851af.A1N(A044, " kyber prekeys locally");
                                C0WY c0wy = deleteKyberPreKeysJob.A00;
                                if (c0wy != null) {
                                    A042 = c0wy.A0H.A04();
                                    try {
                                        c0wy.A0J.A02();
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                            } finally {
                                th = th;
                            }
                        } finally {
                            A042.close();
                        }
                    } catch (Throwable th3) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
                        throw th;
                    }
                }
                C00C.A0F("signalCoordinator");
                throw null;
            }
        } finally {
            countDownLatch.countDown();
        }
    }

    public /* synthetic */ C159426zU(DeleteKyberPreKeysJob deleteKyberPreKeysJob, CountDownLatch countDownLatch) {
        this.A00 = deleteKyberPreKeysJob;
        this.A01 = countDownLatch;
    }
}
