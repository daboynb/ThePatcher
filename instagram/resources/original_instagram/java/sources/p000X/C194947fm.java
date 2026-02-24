package p000X;

/* renamed from: X.7fm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C194947fm extends AbstractC25887A1r {
    public static final C194947fm A00 = new C194947fm();

    public C194947fm() {
        super(7, 8);
    }

    @Override // p000X.AbstractC25887A1r
    public final void A01(InterfaceC98848pak interfaceC98848pak) {
        D1F.A0y(interfaceC98848pak);
        interfaceC98848pak.ArJ("\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    ");
    }
}
