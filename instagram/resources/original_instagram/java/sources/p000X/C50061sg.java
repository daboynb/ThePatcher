package p000X;

import java.io.File;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.1sg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C50061sg {
    public static final C50071sh A05 = new C50071sh();
    public static final C50061sg A06 = new C50061sg();
    public final ScheduledExecutorService A02;
    public final File A00 = C50071sh.A00("mock_connectivity.json");
    public final File A01 = C50071sh.A00("mock_connectivity.ping");
    public final AtomicBoolean A04 = new AtomicBoolean();
    public final C50121sm A03 = C50121sm.A00;

    public C50061sg() {
        ScheduledExecutorService newSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        D1F.A0k(newSingleThreadScheduledExecutor);
        this.A02 = newSingleThreadScheduledExecutor;
    }
}
