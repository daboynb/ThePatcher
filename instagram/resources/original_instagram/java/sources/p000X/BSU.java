package p000X;

import android.os.SystemClock;
import com.instagram.analytics.cobraconfigs.CobraBaseConfig$Companion;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.Serializable;

@Serializable
/* loaded from: classes12.dex */
public abstract class BSU {
    public final long A00;
    public final long A01;
    public static final CobraBaseConfig$Companion Companion = new CobraBaseConfig$Companion();
    public static final B69 A02 = AbstractC27847ArD.A01(new C189057Rd(1));

    public /* synthetic */ BSU(int i, long j, long j2) {
        j = (i & 1) == 0 ? 3600000L : j;
        this.A01 = j;
        if ((i & 2) == 0) {
            this.A00 = SystemClock.elapsedRealtime() + j;
        } else {
            this.A00 = j2;
        }
    }

    public /* synthetic */ BSU(DefaultConstructorMarker defaultConstructorMarker, int i, long j, long j2) {
        long elapsedRealtime = SystemClock.elapsedRealtime() + 3600000;
        this.A01 = 3600000L;
        this.A00 = elapsedRealtime;
    }

    public BSU() {
        long elapsedRealtime = SystemClock.elapsedRealtime() + 3600000;
        this.A01 = 3600000L;
        this.A00 = elapsedRealtime;
    }
}
