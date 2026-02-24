package p000X;

/* renamed from: X.7fg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C194887fg extends AbstractC25887A1r {
    public static final C194887fg A00 = new C194887fg();

    public C194887fg() {
        super(3, 4);
    }

    @Override // p000X.AbstractC25887A1r
    public final void A01(InterfaceC98848pak interfaceC98848pak) {
        D1F.A0y(interfaceC98848pak);
        interfaceC98848pak.ArJ("\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    ");
    }
}
