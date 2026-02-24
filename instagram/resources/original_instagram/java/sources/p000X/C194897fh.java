package p000X;

/* renamed from: X.7fh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C194897fh extends AbstractC25887A1r {
    public static final C194897fh A00 = new C194897fh();

    public C194897fh() {
        super(4, 5);
    }

    @Override // p000X.AbstractC25887A1r
    public final void A01(InterfaceC98848pak interfaceC98848pak) {
        D1F.A0y(interfaceC98848pak);
        interfaceC98848pak.ArJ("ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1");
        interfaceC98848pak.ArJ("ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1");
    }
}
