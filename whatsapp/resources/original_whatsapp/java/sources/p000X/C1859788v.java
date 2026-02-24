package p000X;

/* renamed from: X.88v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1859788v extends C0En {
    public final InterfaceC024600q A00;
    public final C07U A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1859788v(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, C07U c07u) {
        super(interfaceC024600q);
        AbstractC34851af.A18(interfaceC024600q, c07u, interfaceC024600q2);
        this.A01 = c07u;
        this.A00 = interfaceC024600q2;
    }

    public final boolean A04() {
        long j = A03().getLong("reminder_notifications_muted_until", 0L);
        boolean z = A03().getBoolean("status_reminder_notifications_muted", false);
        if (j == -1) {
            return z;
        }
        if (z) {
            return j == 0 || j > System.currentTimeMillis();
        }
        return false;
    }
}
