package p000X;

import java.io.PrintWriter;
import java.util.Map;
import java.util.UUID;

/* renamed from: X.9xm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C224519xm implements AZ7 {
    public final AZ7 A04;
    public final Map A03 = AbstractC34801aa.A1C();
    public final Map A02 = AbstractC34801aa.A1C();
    public final Object A01 = AbstractC127835iq.A12();
    public final Object A00 = AbstractC127835iq.A12();

    @Override // p000X.AZ7
    public void AKA(PrintWriter printWriter) {
        this.A04.AKA(printWriter);
    }

    @Override // p000X.AZ7
    public C224549xp BDT(AnonymousClass095 anonymousClass095) {
        C224549xp c224549xp;
        synchronized (this.A01) {
            AT5 at5 = new AT5(anonymousClass095, this, 3);
            UUID randomUUID = UUID.randomUUID();
            this.A03.put(randomUUID, AbstractC34801aa.A1J(this.A04.BDT(at5), at5));
            c224549xp = new C224549xp("realDeviceMonitors", AR6.A00(randomUUID, this, 8));
        }
        return c224549xp;
    }

    @Override // p000X.AZ7
    public void start() {
        this.A04.start();
    }

    public C224519xm(AZ7 az7) {
        this.A04 = az7;
        C97R.A00 = this;
    }
}
