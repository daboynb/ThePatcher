package p000X;

/* renamed from: X.7ft, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C195017ft extends AbstractC25887A1r {
    public static final C195017ft A00 = new C195017ft();

    public C195017ft() {
        super(11, 12);
    }

    @Override // p000X.AbstractC25887A1r
    public final void A01(InterfaceC98848pak interfaceC98848pak) {
        D1F.A0y(interfaceC98848pak);
        interfaceC98848pak.ArJ("ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0");
    }
}
