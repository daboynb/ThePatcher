package p000X;

import com.whatsapp.backup.google.RestoreFromBackupActivity;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.9bM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC212719bM {
    public boolean A00;

    public final synchronized void A01() {
        this.A00 = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x00e7, code lost:
    
        if (r6.A05 == false) goto L62;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A02() {
        boolean z;
        boolean z2;
        boolean z3;
        if (this instanceof C195908j7) {
            C195908j7 c195908j7 = (C195908j7) this;
            switch (c195908j7.$t) {
                case 0:
                    RestoreFromBackupActivity restoreFromBackupActivity = (RestoreFromBackupActivity) c195908j7.A00;
                    if (!restoreFromBackupActivity.A17.get()) {
                        return restoreFromBackupActivity.A0F.A0N.A02();
                    }
                    Log.m223i("restore>RestoreFromBackupActivity/one-time-setup-task/cancelled");
                    return false;
                case 1:
                    return ((C8AB) c195908j7.A00).A0F();
                case 2:
                    C218979ms c218979ms = (C218979ms) c195908j7.A00;
                    C8AB c8ab = c218979ms.A08;
                    AtomicBoolean atomicBoolean = c8ab.A0S;
                    if (!atomicBoolean.get()) {
                        return false;
                    }
                    if (!A00(c8ab, c218979ms.A09, c218979ms.A02())) {
                        return false;
                    }
                    z2 = atomicBoolean.get();
                    break;
                default:
                    C218979ms c218979ms2 = (C218979ms) c195908j7.A00;
                    return A00(c218979ms2.A08, c218979ms2.A09, c218979ms2.A02());
            }
        } else {
            if (this instanceof C195928jA) {
                C195928jA c195928jA = (C195928jA) this;
                synchronized (this) {
                    try {
                        if (!((AbstractC212719bM) c195928jA).A00) {
                            if (!(c195928jA instanceof C190958Zj ? ((C190958Zj) c195928jA).A00.A07.A0R : c195928jA.A00.A0Q).get()) {
                                Log.m223i("google-backup-worker-task-condition/block backup is not running");
                            } else {
                                if (!c195928jA.A03.get()) {
                                    Object obj = c195928jA.A07;
                                    synchronized (obj) {
                                        try {
                                            c195928jA.A06 = true;
                                            c195928jA.A05 = true;
                                            c195928jA.A04 = true;
                                            C8AB c8ab2 = c195928jA.A00;
                                            if (!c8ab2.A09) {
                                                Log.m223i("google-backup-worker-task-condition/refreshConditions sd card is not available");
                                                c195928jA.A05 = false;
                                            }
                                            if (!c8ab2.A0U.get()) {
                                                Log.m223i("google-backup-worker-task-condition/refreshConditions network is not available for backup");
                                                c195928jA.A04 = false;
                                            }
                                            if (!c195928jA.A01.A0N()) {
                                                Log.m223i("google-backup-worker-task-condition/refreshConditions xmpp is not connected");
                                                c195928jA.A06 = false;
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                    synchronized (obj) {
                                        try {
                                            z3 = !c195928jA.A06 && c195928jA.A04;
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                    }
                                    if (z3) {
                                        Log.m223i("google-backup-worker-task-condition/reconnectXmppIfNeeded xmpp is not connected, reconnecting");
                                        try {
                                            c195928jA.A02.A0H(32000L);
                                            synchronized (obj) {
                                                c195928jA.A06 = true;
                                            }
                                        } catch (C95244Ik unused) {
                                            Log.m223i("google-backup-worker-task-condition/reconnectXmppIfNeeded xmpp reconnect wasn't successful");
                                            synchronized (obj) {
                                                try {
                                                    c195928jA.A06 = false;
                                                } catch (Throwable th3) {
                                                    throw th3;
                                                }
                                            }
                                        }
                                    }
                                    return c195928jA.A06();
                                }
                                Log.m223i("google-backup-worker-task-condition/block backup worker is stopped");
                            }
                        }
                        return false;
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
            }
            if (!(this instanceof C195918j8)) {
                C8j9 c8j9 = (C8j9) this;
                synchronized (this) {
                    z = ((AbstractC212719bM) c8j9).A00;
                }
                if (!z) {
                    C8AB c8ab3 = c8j9.A04;
                    AtomicBoolean atomicBoolean2 = c8ab3.A0Q;
                    if (atomicBoolean2.get()) {
                        boolean A00 = A00(c8ab3, c8j9.A06, c8j9.A05.A02());
                        synchronized (c8j9.A07) {
                            c8j9.A03 = c8ab3.A0P.A0N();
                            c8j9.A02 = c8ab3.A09;
                            c8j9.A00 = c8ab3.A05;
                            c8j9.A01 = c8ab3.A0U.get();
                        }
                        if (A00 && atomicBoolean2.get()) {
                            return true;
                        }
                    }
                }
                return false;
            }
            C195918j8 c195918j8 = (C195918j8) this;
            AtomicBoolean atomicBoolean3 = c195918j8.A00.A0X;
            if (!atomicBoolean3.get() || !c195918j8.A01.A02()) {
                return false;
            }
            z2 = atomicBoolean3.get();
        }
        return z2;
    }

    public abstract String toString();

    public static boolean A00(C8AB c8ab, C212029a5 c212029a5, C220059oz c220059oz) {
        long j = c212029a5.A06.get();
        long j2 = c212029a5.A07.get();
        return C8AB.A02(c8ab, c220059oz, c212029a5.A04.get(), c212029a5.A05.get(), j, j2);
    }

    public boolean A03() {
        boolean z;
        boolean z2;
        if (this instanceof C195928jA) {
            C195928jA c195928jA = (C195928jA) this;
            synchronized (c195928jA.A07) {
                z2 = c195928jA.A04;
            }
            return z2;
        }
        if (!(this instanceof C8j9)) {
            return true;
        }
        C8j9 c8j9 = (C8j9) this;
        synchronized (c8j9.A07) {
            z = c8j9.A01;
        }
        return z;
    }

    public boolean A04() {
        boolean z;
        boolean z2;
        if (this instanceof C195928jA) {
            C195928jA c195928jA = (C195928jA) this;
            synchronized (c195928jA.A07) {
                z2 = c195928jA.A05;
            }
            return z2;
        }
        if (!(this instanceof C8j9)) {
            return true;
        }
        C8j9 c8j9 = (C8j9) this;
        synchronized (c8j9.A07) {
            z = c8j9.A02;
        }
        return z;
    }

    public boolean A05() {
        boolean z;
        boolean z2;
        if (this instanceof C195928jA) {
            C195928jA c195928jA = (C195928jA) this;
            synchronized (c195928jA.A07) {
                z2 = c195928jA.A06;
            }
            return z2;
        }
        if (!(this instanceof C8j9)) {
            return true;
        }
        C8j9 c8j9 = (C8j9) this;
        synchronized (c8j9.A07) {
            z = c8j9.A03;
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001d, code lost:
    
        if (r0 == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x003e, code lost:
    
        if (r0 == false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A06() {
        boolean z;
        boolean z2;
        if (this instanceof C195928jA) {
            C195928jA c195928jA = (C195928jA) this;
            synchronized (c195928jA.A07) {
                if (!c195928jA.A03.get() && c195928jA.A05 && c195928jA.A04) {
                    boolean z3 = c195928jA.A06;
                    z2 = true;
                }
                z2 = false;
            }
            return z2;
        }
        if (!(this instanceof C8j9)) {
            return true;
        }
        C8j9 c8j9 = (C8j9) this;
        synchronized (c8j9.A07) {
            if (c8j9.A02 && c8j9.A01 && c8j9.A03) {
                boolean z4 = c8j9.A00;
                z = true;
            }
            z = false;
        }
        return z;
    }
}
