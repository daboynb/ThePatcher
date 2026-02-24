package p000X;

import com.instagram.common.session.UserSession;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes18.dex */
public final class Zt9 {
    public long A00;
    public UserSession A01;
    public String A02;
    public String A03;
    public AtomicBoolean A04;
    public AtomicBoolean A05;
    public B69 A06;

    public static C175796pz A00(Zt9 zt9) {
        return (C175796pz) zt9.A06.getValue();
    }

    public final void A01() {
        if (this.A05.get() && this.A04.getAndSet(false)) {
            this.A00 = A00(this).A07(this.A00, 17633831, "");
        }
    }

    public final void A02(String str) {
        if (this.A05.getAndSet(false) && this.A04.getAndSet(false)) {
            if (A00(this).A0L(17633831, this.A00)) {
                this.A00 = A00(this).A0A(AnonymousClass000.A00(102), str, 17633831, this.A00);
            } else {
                long A09 = A00(this).A09(Integer.valueOf(UUID.randomUUID().hashCode()), null, 17633831, 60000L, true);
                A00(this).A0A(AnonymousClass000.A00(102), AnonymousClass011.A0S(AnonymousClass049.A00(1571), AnonymousClass011.A0Y(str)), 17633831, A09);
            }
        }
    }
}
