package p000X;

/* renamed from: X.7fk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C194927fk extends AbstractC25887A1r {
    public static final C194927fk A00 = new C194927fk();

    public C194927fk() {
        super(6, 7);
    }

    @Override // p000X.AbstractC25887A1r
    public final void A01(InterfaceC98848pak interfaceC98848pak) {
        D1F.A0y(interfaceC98848pak);
        interfaceC98848pak.ArJ("\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    ");
    }
}
