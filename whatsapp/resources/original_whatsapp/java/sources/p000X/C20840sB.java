package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Collections;
import java.util.Set;

/* renamed from: X.0sB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20840sB {
    public final C05V A01 = C05Q.A00(125);
    public final C05V A03 = C05Q.A00(24);
    public final C05V A04 = C05Q.A00(722);
    public final C05V A00 = C05Q.A00(2378);
    public final C05V A06 = C05Q.A00(66035);
    public final C05V A02 = AbstractC037707g.A00(910);
    public final C05V A05 = C05Q.A00(921);

    public final boolean A00() {
        if (((C039007t) this.A03.A00.get()).A0N()) {
            return false;
        }
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        if (((C0KH) interfaceC024600q.get()).A01()) {
            return false;
        }
        try {
            InterfaceC024600q interfaceC024600q2 = this.A02.A00;
            ((C2IP) interfaceC024600q2.get()).A0H();
            C218099kx c218099kx = (C218099kx) this.A06.A00.get();
            Set singleton = Collections.singleton((C2IP) interfaceC024600q2.get());
            C00C.A06(singleton);
            c218099kx.A02(singleton);
            Log.m223i("ForceChatDbLidMigration/runMigration/LocalChatDB Migration completed");
            C21330t1 A04 = ((C06170Jp) this.A04.A00.get()).A04();
            try {
                ((C0KH) interfaceC024600q.get()).A00(A04.A02);
                A04.close();
                C00N.A0E(((C0KH) interfaceC024600q.get()).A01(), "ForceChatDbLidMigration/migrateRestoredBackupToLidIfNeeded/prepareForGlobalChatDBMigration Failed.");
            } finally {
            }
        } catch (Exception e) {
            if (((C00I) ((C20850sC) this.A05.A00.get()).A01.A00.get()).A0Z(24573)) {
                throw e;
            }
            AnonymousClass075 anonymousClass075 = (AnonymousClass075) this.A01.A00.get();
            StringBuilder sb = new StringBuilder();
            sb.append("Local: ");
            sb.append(((AbstractC1859888w) this.A02.A00.get()).A03());
            sb.append("; Global: ");
            sb.append(((C0KH) interfaceC024600q.get()).A01());
            anonymousClass075.A0K("ForceChatDbLidMigration/runMigration failed", sb.toString(), e, 1);
        }
        return ((C0KH) interfaceC024600q.get()).A01();
    }
}
