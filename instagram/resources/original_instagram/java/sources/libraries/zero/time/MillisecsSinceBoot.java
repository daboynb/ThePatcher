package libraries.zero.time;

import com.facebook.common.time.RealtimeSinceBootClock;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.Serializable;
import p000X.AbstractC27914AsI;
import p000X.FAM;

@Serializable(with = MillisecsSinceBootSerializer.class)
/* loaded from: classes2.dex */
public final class MillisecsSinceBoot {
    public static final Companion Companion = new Companion();
    public final long A00;

    public final class Companion {
        @NeverInline
        public static final MillisecsSinceBoot A00(long j) {
            long currentTimeMillis = System.currentTimeMillis();
            return new MillisecsSinceBoot(RealtimeSinceBootClock.A00.now() - (currentTimeMillis - ((j * 1000) + 1730419200000L)));
        }

        public final FAM serializer() {
            return MillisecsSinceBootSerializer.A00;
        }
    }

    public MillisecsSinceBoot() {
        this(null, 1, 0L);
    }

    @NeverInline
    public final long A00() {
        return RealtimeSinceBootClock.A00.now() - this.A00;
    }

    public final long A01() {
        return ((System.currentTimeMillis() - A00()) - 1730419200000L) / 1000;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof MillisecsSinceBoot) && this.A00 == ((MillisecsSinceBoot) obj).A00);
    }

    public final int hashCode() {
        long j = this.A00;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("MillisecsSinceBoot(time=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    @NeverInline
    public /* synthetic */ MillisecsSinceBoot(DefaultConstructorMarker defaultConstructorMarker, int i, long j) {
        this(RealtimeSinceBootClock.A00.now());
    }

    public MillisecsSinceBoot(long j) {
        this.A00 = j;
    }
}
