package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.5DE, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C5DE {
    public final AtomicBoolean A00 = new AtomicBoolean(false);

    @NeverInline
    public C5DE() {
    }

    public final void A00() {
        C53311xv A00 = AbstractC53301xu.A00(AnonymousClass249.A00);
        long currentTimeMillis = System.currentTimeMillis();
        InterfaceC51164Jxu Aoj = A00.A01.Aoj();
        Aoj.FYP("bigfoot_reporter_last_foreground_measurement", currentTimeMillis);
        Aoj.apply();
        this.A00.set(false);
    }
}
