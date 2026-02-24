package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0KH, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0KH {
    public Boolean A00;
    public final C05V A04 = C05Q.A00(253);
    public final C05V A03 = C05Q.A00(121);
    public final C05V A01 = AbstractC037707g.A00(178);
    public final C05V A02 = C05Q.A00(22);
    public final C039007t A05 = (C039007t) C00H.A02(24);

    /* JADX WARN: Removed duplicated region for block: B:23:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(C0L3 c0l3) {
        int A00;
        String str;
        String A002;
        long seconds;
        boolean z = false;
        C00C.A0A(c0l3, 0);
        C039007t c039007t = this.A05;
        if (c039007t.A0N() && C039607z.A00((C039607z) this.A02.A00.get()).getBoolean("global_chat_db_migration_completed_on_primary", false)) {
            z = true;
        }
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        interfaceC024600q.get();
        boolean z2 = c039007t.A0N() ? false : true;
        String A003 = C0L5.A00(c0l3, "ChatLidMigrationState_GlobalChatDbMigration", String.valueOf(0L));
        if (A003 != null && Long.parseLong(A003) != 0) {
            Log.m223i("ChatLidMigrationState/prepareForGlobalChatDbMigration globalChatDbMigrated: true");
            this.A00 = true;
            return;
        }
        if (!z2) {
            if (!z) {
                str = "ChatLidMigrationState/prepareForGlobalChatDbMigration globalMigrationEnabled: false";
                Log.m223i(str);
                this.A00 = false;
                return;
            }
            seconds = TimeUnit.MILLISECONDS.toSeconds(C07T.A00((C07T) this.A04.A00.get()));
            C0L5.A03(c0l3, "ChatLidMigrationState_GlobalChatDbMigrationPendingCallback", "1", "ChatLidMigrationState");
            if (Long.valueOf(seconds) == null) {
                C0L5.A02(c0l3, "ChatLidMigrationState_GlobalChatDbMigration", "ChatLidMigrationState", seconds);
            } else {
                C0L5.A01(c0l3, "ChatLidMigrationState_GlobalChatDbMigration");
            }
            this.A00 = true;
            StringBuilder sb = new StringBuilder();
            sb.append("ChatLidMigrationState/prepareForGlobalChatDbMigration setGlobalChatDbMigrationComplete; isCompanionOfMigratedPrimary=");
            sb.append(z);
            Log.m223i(sb.toString());
        }
        if (!z && ((A00 = ((C0L4) interfaceC024600q.get()).A00()) == 0 || (A002 = C0L5.A00(c0l3, "simple_db_migration_local_chat_db_lid_migration", String.valueOf(0))) == null || A00 != Integer.parseInt(A002))) {
            str = "ChatLidMigrationState/prepareForGlobalChatDbMigration localChatDbMigrated: false";
            Log.m223i(str);
            this.A00 = false;
            return;
        }
        seconds = TimeUnit.MILLISECONDS.toSeconds(C07T.A00((C07T) this.A04.A00.get()));
        C0L5.A03(c0l3, "ChatLidMigrationState_GlobalChatDbMigrationPendingCallback", "1", "ChatLidMigrationState");
        if (Long.valueOf(seconds) == null) {
        }
        this.A00 = true;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("ChatLidMigrationState/prepareForGlobalChatDbMigration setGlobalChatDbMigrationComplete; isCompanionOfMigratedPrimary=");
        sb2.append(z);
        Log.m223i(sb2.toString());
    }

    public final boolean A01() {
        Boolean bool = this.A00;
        if (bool == null) {
            Boolean bool2 = C00O.A03;
            C00N.A0C(false, "ChatLidMigrationState/isGlobalChatDbMigrated is not initialized");
            ((AnonymousClass075) this.A03.A00.get()).A0D("ChatLidMigrationState/isGlobalChatDbMigrated", "msgStore not ready", 1, true);
            bool = false;
            this.A00 = bool;
        }
        C00N.A05(bool);
        return bool.booleanValue();
    }

    public C0KH() {
        C05Q.A00(2381);
    }
}
