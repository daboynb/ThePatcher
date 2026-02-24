package p000X;

import android.os.Build;
import com.facebook.common.time.RealtimeSinceBootClock;
import com.facebook.stash.core.FileStash;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class BB0 extends AbstractC28362CkN {
    public static final long A04;
    public static final long A05;
    public final C06I A00;
    public final FileStash A01;
    public final Set A02;
    public volatile long A03;

    static {
        long millis = TimeUnit.HOURS.toMillis(4L);
        A05 = millis;
        A04 = (-2) * millis;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BB0(FileStash fileStash) {
        super(fileStash);
        RealtimeSinceBootClock realtimeSinceBootClock = RealtimeSinceBootClock.A00;
        C00C.A06(realtimeSinceBootClock);
        this.A01 = fileStash;
        this.A00 = realtimeSinceBootClock;
        this.A02 = Build.VERSION.SDK_INT >= 24 ? ConcurrentHashMap.newKeySet() : Collections.synchronizedSet(AbstractC34801aa.A1B());
        this.A03 = A04;
    }
}
