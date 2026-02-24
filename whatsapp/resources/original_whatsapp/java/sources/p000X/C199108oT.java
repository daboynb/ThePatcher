package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Set;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: X.8oT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C199108oT extends AbstractC1859888w {
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C05V A06 = AbstractC34811ab.A0O();
    public final C05V A02 = AbstractC34811ab.A0T();
    public final C05V A05 = C05Q.A00(927);
    public final C05V A04 = C05Q.A00(926);
    public final C05V A03 = C05Q.A00(730);
    public final Set A0B = C87T.A16(7176);
    public final C0WC A07 = C0WB.A00(new AIH(this, 21));
    public final String A0A = "StatusLidMigrationTask";
    public final InterfaceC024600q A00 = AbstractC037707g.A00(66038);
    public final String A08 = AnonymousClass000.A03("_are_statuses_lid_based", AbstractC34831ad.A11("StatusLidMigrationTask"));
    public final String A09 = AnonymousClass000.A03("_is_status_migration_rolled_back", AbstractC34831ad.A11("StatusLidMigrationTask"));

    /* JADX WARN: Finally extract failed */
    public static final boolean A00(final C199108oT c199108oT, final boolean z) {
        int i;
        final String str = z ? "ROLLBACK_STATUS_TABLE_TO_PN" : "MIGRATE_STATUS_TABLE_TO_LID";
        try {
            C1I6 c1i6 = (C1I6) C05V.A02(c199108oT.A04);
            InterfaceC023900h interfaceC023900h = new InterfaceC023900h() { // from class: X.AJA
                @Override // p000X.InterfaceC023900h
                public final Object invoke() {
                    C199108oT c199108oT2 = C199108oT.this;
                    boolean z2 = z;
                    String str2 = str;
                    C21330t1 A0I = AbstractC34911al.A0I(c199108oT2.A02);
                    try {
                        C1CX ABB = A0I.ABB();
                        try {
                            C0L3 c0l3 = A0I.A02;
                            String str3 = z2 ? "\n        SELECT jid_map.jid_row_id\n        FROM jid_map\n        WHERE status.jid_row_id = jid_map.lid_row_id\n        LIMIT 1\n      " : "\n        SELECT jid_map.lid_row_id\n        FROM jid_map\n        WHERE status.jid_row_id = jid_map.jid_row_id\n        ORDER BY jid_map.sort_id DESC\n        LIMIT 1\n      ";
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("\n            UPDATE status\n            SET jid_row_id = (\n                ");
                            A04.append(str3);
                            A04.append("\n             )\n             WHERE (\n                ");
                            A04.append(str3);
                            c0l3.A0H(AnonymousClass000.A03("\n             ) IS NOT NULL\n        ", A04), str2);
                            boolean z3 = !z2;
                            InterfaceC024600q interfaceC024600q = c199108oT2.A03.A00;
                            ((C0W7) interfaceC024600q.get()).A06(c199108oT2.A08, String.valueOf(z3));
                            C0W7 c0w7 = (C0W7) interfaceC024600q.get();
                            String str4 = c199108oT2.A09;
                            if (z3) {
                                c0w7.A03(str4);
                            } else {
                                c0w7.A06(str4, String.valueOf(true));
                            }
                            Log.m223i("StatusLidMigrationTask/resetIsMigratedCache/resetting cache");
                            c199108oT2.A07.A01(new AIH(c199108oT2, 20));
                            for (C208639Km c208639Km : c199108oT2.A0B) {
                                C0Z2 A0c = AbstractC34831ad.A0c(c208639Km.A01);
                                C43N c43n = C43N.A00;
                                A0c.A0N(c43n);
                                ((C0Z8) C05V.A02(c208639Km.A00)).A05.remove(c43n);
                                ((C0W0) C05V.A02(c208639Km.A02)).A0J();
                            }
                            ABB.A00();
                            C06930Mq c06930Mq = C06930Mq.A00;
                            ABB.close();
                            A0I.close();
                            return c06930Mq;
                        } finally {
                        }
                    } finally {
                    }
                }
            };
            ReentrantReadWriteLock reentrantReadWriteLock = c1i6.A00;
            ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
            int i2 = 0;
            if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                i = reentrantReadWriteLock.getReadHoldCount();
                for (int i3 = 0; i3 < i; i3++) {
                    readLock.unlock();
                }
            } else {
                i = 0;
            }
            ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
            writeLock.lock();
            try {
                interfaceC023900h.invoke();
                while (i2 < i) {
                    readLock.lock();
                    i2++;
                }
                writeLock.unlock();
                return true;
            } catch (Throwable th) {
                while (i2 < i) {
                    readLock.lock();
                    i2++;
                }
                writeLock.unlock();
                throw th;
            }
        } catch (Exception e) {
            Log.m221e("StatusLidMigrationTask/runMigration/error during migration", e);
            return false;
        }
    }

    public final boolean A0F() {
        return AbstractC34811ab.A1Z(this.A07.get());
    }

    @Override // p000X.AbstractC1859888w
    public void A0B() {
        super.A0B();
        ((C07C) C05V.A02(this.A06)).BwT(new RunnableC22985AGk(23, this, false));
    }

    @Override // p000X.AbstractC1859888w
    public void A0C() {
        super.A0C();
        ((C07C) C05V.A02(this.A06)).BwT(new RunnableC22985AGk(23, this, true));
    }
}
