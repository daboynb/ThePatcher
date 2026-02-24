package p000X;

/* renamed from: X.7fc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C194847fc extends AbstractC25887A1r {
    public static final C194847fc A00 = new C194847fc();

    public C194847fc() {
        super(1, 2);
    }

    @Override // p000X.AbstractC25887A1r
    public final void A01(InterfaceC98848pak interfaceC98848pak) {
        D1F.A0y(interfaceC98848pak);
        interfaceC98848pak.ArJ("\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    ");
        interfaceC98848pak.ArJ("\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    ");
        interfaceC98848pak.ArJ("DROP TABLE IF EXISTS alarmInfo");
        interfaceC98848pak.ArJ("\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                ");
    }
}
