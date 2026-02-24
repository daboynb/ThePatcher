package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8h0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194948h0 extends C0DA {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;

    public C194948h0() {
        super(6250, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_database_migration_task_states";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("dependencies_not_migrated", this.A00);
        A1C.put("migration_complete", this.A01);
        A1C.put("migration_failed", this.A02);
        A1C.put("not_ready", this.A03);
        A1C.put("pending_migration", this.A04);
        A1C.put("pending_rollback", this.A05);
        A1C.put("rollback_failed", this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamDatabaseMigrationTaskStates {");
        C0DC.A00(this.A00, "dependenciesNotMigrated", A04);
        C0DC.A00(this.A01, "migrationComplete", A04);
        C0DC.A00(this.A02, "migrationFailed", A04);
        C0DC.A00(this.A03, "notReady", A04);
        C0DC.A00(this.A04, "pendingMigration", A04);
        C0DC.A00(this.A05, "pendingRollback", A04);
        return AbstractC34921am.A0T(this.A06, "rollbackFailed", A04);
    }
}
