package p000X;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.9bC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212649bC {
    public final C05V A00 = C87T.A0L();
    public final AtomicInteger A06 = C87T.A19(0);
    public final AtomicBoolean A01 = C87T.A18(false);
    public final AtomicInteger A02 = C87T.A19(0);
    public final AtomicInteger A05 = C87T.A19(0);
    public final AtomicInteger A04 = C87T.A19(0);
    public final AtomicInteger A03 = C87T.A19(0);
    public final AtomicInteger A07 = C87T.A19(0);

    public final void A00() {
        int incrementAndGet = this.A02.incrementAndGet();
        this.A05.set(0);
        ((C0DI) C05V.A02(this.A00)).markerPoint(351746194, AbstractC34851af.A0r("companion_device_clicked_", AnonymousClass000.A04(), incrementAndGet));
    }

    public final void A01() {
        C0DI c0di = (C0DI) C05V.A02(this.A00);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("link_device_cancelled_");
        C87Z.A18(c0di, A04, this.A04);
    }

    public final void A02() {
        C0DI c0di = (C0DI) C05V.A02(this.A00);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("link_device_failed_");
        C87Z.A18(c0di, A04, this.A04);
    }

    public final void A03() {
        ((C0DI) C05V.A02(this.A00)).markerPoint(351746194, AbstractC34851af.A0r("logout_button_clicked_", AnonymousClass000.A04(), this.A05.incrementAndGet()));
    }

    public final void A04() {
        C0DI c0di = (C0DI) C05V.A02(this.A00);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("logout_success_");
        C87Z.A18(c0di, A04, this.A05);
    }
}
