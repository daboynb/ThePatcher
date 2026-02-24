package p000X;

import android.os.StrictMode;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.Collections;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: X.1ZP, reason: invalid class name */
/* loaded from: classes.dex */
public class C1ZP implements C01D {
    public final int $t;

    public C1ZP(int i) {
        this.$t = i;
    }

    @Override // p000X.C01D
    public final Object get() {
        switch (this.$t) {
            case 0:
                return Collections.emptySet();
            case 1:
                return null;
            case 2:
                return ExecutorsRegistrar.A00();
            case 3:
                return new C02O(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new C02N(new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build(), "Firebase Lite", 0)), (ScheduledExecutorService) ExecutorsRegistrar.A03.get());
            case 4:
                return new C02O(Executors.newCachedThreadPool(new C02N(null, "Firebase Blocking", 11)), (ScheduledExecutorService) ExecutorsRegistrar.A03.get());
            default:
                return Executors.newSingleThreadScheduledExecutor(new C02N(null, "Firebase Scheduler", 0));
        }
    }
}
