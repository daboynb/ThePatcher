package p000X;

import android.app.Application;
import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0sc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC21110sc extends C06Y {
    public static final C74453Fo A00() {
        return new C74453Fo();
    }

    public static final C52492Ew A01() {
        return new C52492Ew();
    }

    public static final C23T A02() {
        return new C23T();
    }

    public static final C39971jF A03() {
        return new C39971jF();
    }

    public static final C61872jl A04() {
        return new C61872jl();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.32v] */
    public static final C711432v A05() {
        return new C3W7() { // from class: X.32v
            public final C05V A01 = AbstractC34811ab.A0G();
            public final C05V A00 = AbstractC037707g.A00(5681);

            @Override // p000X.C3W7
            public void BMz(DeviceJid deviceJid, C22X c22x) {
                if (AbstractC34911al.A1U(this.A01) && deviceJid.getDevice() == 0) {
                    ((C61872jl) C05V.A02(this.A00)).A00(c22x);
                }
            }
        };
    }

    public static final C56952bZ A06(Object obj) {
        return new C56952bZ((Application) obj);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.1j7] */
    public static final C39891j7 A07() {
        return new AnonymousClass076() { // from class: X.1j7
            public final C05V A00 = AbstractC34821ac.A0R();
            public final C05V A02 = C05Q.A00(730);
            public final C05V A01 = C05Q.A00(6196);

            @Override // p000X.AnonymousClass076
            public /* synthetic */ void BFw() {
            }

            @Override // p000X.AnonymousClass076
            public void BFx() {
                synchronized (this) {
                    InterfaceC024600q interfaceC024600q = this.A02.A00;
                    long A01 = ((C0W7) interfaceC024600q.get()).A01("historical_meta_ai_messages_thread_id", -1L);
                    if (!((C30431Kh) C05V.A02(this.A00)).A00() && A01 != -1) {
                        try {
                            ((C0W7) interfaceC024600q.get()).A03("db_prop_associate_meta_ai_messages_to_thread_migration");
                            ((C0W7) interfaceC024600q.get()).A03("migration_stats_AssociateMetaAiMessagesToThreadDatabaseMigration");
                            ((C0W7) interfaceC024600q.get()).A03("AssociateMetaAiMessagesToThreadDatabaseMigration_complete");
                            SharedPreferences.Editor A0B = AbstractC34901ak.A0B(((C78323We) C05V.A02(this.A01)).A02);
                            A0B.putBoolean("ai_threads_companion_compatible", false);
                            A0B.apply();
                            if (A01 == -2) {
                                ((C0W7) interfaceC024600q.get()).A04("historical_meta_ai_messages_thread_id", -1);
                            }
                        } catch (Exception e) {
                            Log.m221e("MetaAiThreadsResetMigrationState/maybeResetMigrationState", e);
                        }
                    }
                }
            }

            @Override // p000X.AnonymousClass076
            public String Aru() {
                return "MetaAiThreadsResetMigrationState";
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.23S] */
    public static final C23S A08() {
        return new AbstractC30361Ka() { // from class: X.23S
        };
    }
}
