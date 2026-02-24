package p000X;

import com.facebook.common.time.AwakeTimeSinceBootClock;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.0fL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16310fL {
    public final AwakeTimeSinceBootClock A00;
    public final Map A01 = new LinkedHashMap();

    public C16310fL() {
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
        D1F.A0k(awakeTimeSinceBootClock);
        this.A00 = awakeTimeSinceBootClock;
    }
}
