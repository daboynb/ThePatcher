package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0nE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17890nE extends AbstractC14590hn implements C0X7 {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;

    public C17890nE() {
        super(new int[]{241}, false);
        C05Q.A00(125);
        this.A07 = C05Q.A00(3590);
        this.A06 = C05Q.A00(3589);
        this.A01 = C05Q.A00(4960);
        this.A05 = C05Q.A00(2804);
        this.A02 = C05Q.A00(2803);
        this.A08 = C05Q.A00(10);
        this.A03 = C05Q.A00(2825);
        this.A00 = C05Q.A00(235);
        this.A04 = AbstractC037707g.A00(4576);
    }

    @Override // p000X.AbstractC14590hn
    public void A08(C0SZ c0sz, int i) {
        C09400Wk c09400Wk;
        Runnable runnableC178977qu;
        C00C.A0A(c0sz, 1);
        C0SZ A0D = c0sz.A0D(0);
        if (A0D != null) {
            if (C0SZ.A01(A0D, "count")) {
                int A05 = A0D.A05(A0D.A0J("value"), "value");
                C0SZ A0E = c0sz.A0E("pq_count");
                Integer valueOf = A0E != null ? Integer.valueOf(A0E.A04("value", 0)) : null;
                C105764me A06 = A06(true);
                c09400Wk = (C09400Wk) this.A06.A00.get();
                runnableC178977qu = new RunnableC178057pQ(this, valueOf, A06, A05, 22);
            } else {
                if (!C0SZ.A01(A0D, "pq_count")) {
                    if (!C0SZ.A01(A0D, "identity")) {
                        if (C0SZ.A01(A0D, "digest")) {
                            Log.m223i("server asked us to run an e2e key digest check");
                            ((C033305f) this.A08.A00.get()).A0w(true);
                            ((C0BB) this.A01.A00.get()).A0M();
                            return;
                        }
                        return;
                    }
                    UserJid userJid = (UserJid) c0sz.A09(UserJid.class, "from");
                    if (userJid != null) {
                        String str = null;
                        String A0K = c0sz.A0K("type", null);
                        if (A0K == null) {
                            A0K = "";
                        }
                        UserJid userJid2 = (UserJid) c0sz.A09(UserJid.class, "lid");
                        UserJid userJid3 = userJid2 != null ? userJid2 : null;
                        String A0K2 = c0sz.A0K("display_name", null);
                        if (A0K2 != null && !C0IE.A0H(A0K2)) {
                            str = A0K2;
                        }
                        C64912pa A00 = C2rM.A00(null, userJid, userJid3, null, str, A0K, null);
                        ((C19020p6) this.A04.A00.get()).A03(AbstractC037207b.A03(new C09R(A00.A03, A00)), false);
                    }
                    DeviceJid A002 = DeviceJid.Companion.A00(super.A01);
                    C00N.A05(A002);
                    C00C.A06(A002);
                    ((C18640oT) this.A00.A00.get()).A00(new RunnableC178827qf(this, A002, 33));
                    return;
                }
                int A04 = A0D.A04("value", 0);
                C105764me A062 = A06(true);
                c09400Wk = (C09400Wk) this.A06.A00.get();
                runnableC178977qu = new RunnableC178977qu(this, A04, 37, A062);
            }
            c09400Wk.A01(runnableC178977qu);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0180  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C105764me c105764me, C17890nE c17890nE, Integer num, Integer num2) {
        ALJ A04;
        boolean z;
        StringBuilder sb = new StringBuilder();
        sb.append("EncryptNotificationHandler/prekey count running low; remainingPreKeys=");
        sb.append(num);
        sb.append(", remainingPqPreKeys=");
        sb.append(num2);
        Log.m223i(sb.toString());
        InterfaceC024600q interfaceC024600q = c17890nE.A02.A00;
        try {
            if (((C1603672q) interfaceC024600q.get()).A00()) {
                if (((C1603672q) interfaceC024600q.get()).A01()) {
                    Log.m223i("EncryptNotificationHandler/PQ-migrated and upload enabled; using ADD for both key types");
                    C0BB c0bb = (C0BB) c17890nE.A01.A00.get();
                    synchronized (c0bb) {
                        if (c0bb.A03) {
                            Log.m230w("MyPreKeysManager/handleLowPreKeyCount batch upload already in progress; skipping");
                        } else {
                            c0bb.A03 = true;
                            boolean A00 = ((C1603672q) c0bb.A0B.get()).A00();
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("MyPreKeysManager/handleLowPreKeyCount isPQMigrated=");
                            sb2.append(A00);
                            Log.m223i(sb2.toString());
                            if (A00) {
                                C0BB.A05(c0bb, num != null, num2 != null);
                                if (num != null) {
                                    ALJ A042 = c0bb.A0M.A04();
                                    try {
                                        z = c0bb.A0K.A0z().length > 0;
                                        A042.close();
                                    } catch (Throwable th) {
                                        try {
                                            A042.close();
                                            throw th;
                                        } catch (Throwable th2) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                            throw th;
                                        }
                                    }
                                } else {
                                    z = false;
                                }
                                C0BB.A08(c0bb, z, num2 != null, false);
                            } else {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("MyPreKeysManager/handleLowPreKeyCount called for non-migrated client; this is unexpected (remainingPqPreKeys=");
                                sb3.append(num2);
                                sb3.append(")");
                                Log.m219e(sb3.toString());
                                synchronized (c0bb) {
                                    c0bb.A03 = false;
                                }
                            }
                        }
                    }
                } else if (num == null) {
                    Log.m230w("EncryptNotificationHandler/PQ-migrated but upload disabled; received PQ-only notification, skipping");
                } else {
                    Log.m223i("EncryptNotificationHandler/PQ-migrated but upload disabled; using SET for legacy");
                    A04 = ((C0WZ) c17890nE.A07.A00.get()).A04();
                    InterfaceC024600q interfaceC024600q2 = c17890nE.A05.A00;
                    if (!((C0WY) interfaceC024600q2.get()).A0r()) {
                        Log.m223i("EncryptNotificationHandler/no unsent prekeys; generating some new ones");
                        ((C0WY) interfaceC024600q2.get()).A0e();
                    }
                    A04.close();
                    Log.m223i("EncryptNotificationHandler/appending additional prekeys via SET");
                    ((C0BB) c17890nE.A01.A00.get()).A0Q(2);
                }
                if (c105764me != null) {
                    c105764me.A01();
                    return;
                } else {
                    Log.m230w("EncryptNotificationHandler/stanzaMetadata is null, cannot ack prekey count notification");
                    return;
                }
            }
            Log.m223i("EncryptNotificationHandler/not migrated; using SET for legacy");
            if (num2 != null) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append("EncryptNotificationHandler/CRITICAL: Received PQ prekey count notification for non-migrated client; remainingPqPreKeys=");
                sb4.append(num2);
                Log.m219e(sb4.toString());
            }
            if (num != null) {
                A04 = ((C0WZ) c17890nE.A07.A00.get()).A04();
                InterfaceC024600q interfaceC024600q3 = c17890nE.A05.A00;
                if (!((C0WY) interfaceC024600q3.get()).A0r()) {
                    Log.m223i("EncryptNotificationHandler/no unsent prekeys; generating some new ones");
                    ((C0WY) interfaceC024600q3.get()).A0e();
                }
                A04.close();
                Log.m223i("EncryptNotificationHandler/appending additional prekeys via SET");
                ((C0BB) c17890nE.A01.A00.get()).A0Q(2);
                if (c105764me != null) {
                }
            } else {
                Log.m219e("EncryptNotificationHandler/PQ-only notification for non-migrated client; no action taken");
                if (c105764me != null) {
                }
            }
        } finally {
        }
    }
}
