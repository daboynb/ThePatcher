package p000X;

import android.os.SystemClock;
import com.instagram.analytics.igmconfigs.IgmBaseConfig$Companion;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;

@Serializable
/* renamed from: X.1zX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC54311zX {
    public final long A00;
    public final long A01;
    public static final IgmBaseConfig$Companion Companion = new IgmBaseConfig$Companion();
    public static final B69 A02 = AbstractC27847ArD.A00(B5E.A03, new AG0(54));

    public /* synthetic */ AbstractC54311zX(DefaultConstructorMarker defaultConstructorMarker, int i, long j, long j2) {
        long elapsedRealtime = SystemClock.elapsedRealtime() + 7200000;
        this.A01 = 7200000L;
        this.A00 = elapsedRealtime;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r1 != 7200000) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ void A00(AbstractC54311zX abstractC54311zX, SerialDescriptor serialDescriptor, InterfaceC37198Edm interfaceC37198Edm) {
        long j;
        boolean GCO = interfaceC37198Edm.GCO();
        if (!GCO) {
            j = abstractC54311zX.A01;
        }
        j = abstractC54311zX.A01;
        interfaceC37198Edm.Apz(serialDescriptor, 0, j);
        if (GCO || abstractC54311zX.A00 != SystemClock.elapsedRealtime() + j) {
            interfaceC37198Edm.Apz(serialDescriptor, 1, abstractC54311zX.A00);
        }
    }

    public /* synthetic */ AbstractC54311zX(int i, long j, long j2) {
        j = (i & 1) == 0 ? 7200000L : j;
        this.A01 = j;
        if ((i & 2) == 0) {
            this.A00 = SystemClock.elapsedRealtime() + j;
        } else {
            this.A00 = j2;
        }
    }

    public AbstractC54311zX() {
        long elapsedRealtime = SystemClock.elapsedRealtime() + 7200000;
        this.A01 = 7200000L;
        this.A00 = elapsedRealtime;
    }
}
